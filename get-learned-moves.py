import requests, re, os
from bs4 import BeautifulSoup
import glob

filenames = glob.glob('data/pokemon/evos_attacks_*.asm')

for filename in filenames:
	with open(filename,'r',encoding='utf-8') as fr:
		learn_lists = fr.read().split('\n\n')

	file_string = learn_lists[0] + '\n\n' + learn_lists[1]

	for poke_index, poke_lines in enumerate(learn_lists[2:-1], start=2):
		poke_lines = poke_lines.split('\n')
		name = poke_lines[0].split('EvosAttacks')[0].lower()

		name = name.replace('hooh', 'ho-oh')
		name = name.replace('nidoranf', 'nidoran-f')
		name = name.replace('nidoranm', 'nidoran-m')
		name = name.replace('mrmime', 'mr-mime')

		moves_url = 'https://pokemondb.net/pokedex/' + name + '/moves/3'

		print(moves_url)

		response = requests.get(moves_url)
		request = BeautifulSoup(response.text, 'html.parser')
		moves = request.find('div', {'id': 'tab-moves-5'}) # Ruby/Sapphire
		moveTableCategories = moves.find_all('h3')
		moveTableComments = moves.find_all('p')

		movesets = moves.find_all('table', {'class': 'data-table'})

		move_list = []

		learned_levels = movesets[0].find_all('td', {'class': 'cell-num'})
		learned_moves = movesets[0].find_all('a', {'class': 'ent-name'})

		for move in learned_moves:
			move_string = move.text
			move_list.append(move_string)

		for move_index, move in enumerate(move_list):
			move = re.sub('[ -]', '_', move).upper()
			
			if len(move) > 12:
				move = move.replace('_', '')

			move = move.replace('PSYCHIC', 'PSYCHIC_M')
			move = move.replace('CONVERSION_2', 'CONVERSION2')

			move_list[move_index] = '\tdbw ' + learned_levels[move_index*3].text + ', ' + move

		move_string = ('\n'.join(move_list)) + '\n\tdb 0 ; no more level-up moves'

		move_indices = []

		for line_index, line in enumerate(poke_lines):
			if '\tdbw' in line:
				move_indices.append(line_index)

		for i in reversed(move_indices):	
			del poke_lines[i]

		del poke_lines[-1]

		move_string = '\n'.join(poke_lines) + '\n' + move_string

		file_string = file_string + '\n\n' + move_string

	file_string = file_string + '\n\n' + learn_lists[-1]


	with open(filename, 'w', encoding='utf-8') as fw:
		fw.writelines(file_string)
		