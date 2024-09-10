import requests, re, os
from bs4 import BeautifulSoup
import glob

filenames = glob.glob('data/pokemon/egg_moves_*.asm')

for filename in filenames:
	with open(filename,'r',encoding='utf-8') as fr:
		egg_lists = fr.read().split('\n\n')

	file_string = (egg_lists[0] + '\n\n' + egg_lists[1])

	poke_list = []

	for index, line in enumerate(file_string.split('\n')[3:-1], start=3):
		if 'dw NoEggMoves' not in line:
			poke_list.append(line.split(' ')[1].split('EggMoves')[0])

	for name in poke_list:
		url_name = name.lower()
		url_name = url_name.replace('nidoranf', 'nidoran-f')
		url_name = url_name.replace('nidoranm', 'nidoran-m')
		url_name = url_name.replace('mrmime', 'mr-mime')

		moves_url = 'https://pokemondb.net/pokedex/' + url_name + '/moves/3'

		response = requests.get(moves_url)
		request = BeautifulSoup(response.text, 'html.parser')
		moves = request.find('div', {'id': 'tab-moves-5'}) # Ruby/Sapphire
		moveTableCategories = moves.find_all('h3')
		moveTableComments = moves.find_all('p')

		movesets = moves.find_all('table', {'class': 'data-table'})

		egg_moves = movesets[1].find_all('a', {'class': 'ent-name'})

		move_list = []

		for move in egg_moves:
			move_list.append(move.text)

		mon_moves = []

		mon_moves.append(name + 'EggMoves:')

		for move in move_list:
			move = re.sub('[ -]', '_', move).upper()
			
			if len(move) > 12:
				move = move.replace('_', '')

			move = move.replace('PSYCHIC', 'PSYCHIC_M')
			move = move.replace('CONVERSION_2', 'CONVERSION2')

			mon_moves.append('\tdw ' + move)

		mon_moves.append('\tdw -1 ; end')

		file_string = file_string + '\n\n' + ('\n').join(mon_moves)

	file_lines = file_string.split('\n')

	section_name = file_lines[0].split('"')[1].replace(' ', '')

	del file_lines[-1]

	file_lines.append('No' + section_name + ':')
	file_lines.append('\tdw -1 ; end\n\nENDSECTION\n')

	file_string = ('\n').join(file_lines)

	with open(filename, 'w', encoding='utf-8') as fw:
		fw.writelines(file_string)
		