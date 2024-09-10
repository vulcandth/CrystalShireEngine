import requests, re, os
from bs4 import BeautifulSoup
import glob

filenames = glob.glob('data/pokemon/base_stats/*/*.asm')
pokemon_names = []

for file in filenames:
	name = file.split('/')[4].replace('.asm', '')

	move_id = 'tab-moves-7'

	print(name)

	if 'castform_' in name:
		name = 'castform'

	if 'deoxys_' in name:
		name = 'deoxys'
		'tab-moves-5'

	name = name.replace('_d', 'd')
	name = name.replace('__', '-')
	name = name.replace('_', '-')
		
	moves_url = 'https://pokemondb.net/pokedex/' + name + '/moves/3'

	move_list=[]

	response = requests.get(moves_url)
	request = BeautifulSoup(response.text, 'html.parser')
	moves = request.find('div', {'id': move_id})
	moveTableCategories = moves.find_all('h3')
	moveTableComments = moves.find_all('p')

	tmIndex = -1
	hmIndex = -2

	if 'Special moves' in moveTableCategories[-1].text:
		tmIndex = -2
		hmIndex = -3

	movesets = moves.find_all('table', {'class': 'data-table'})

	if 'cannot' not in moveTableComments[tmIndex].text:
		tmList = movesets[tmIndex].find_all('a', {'class': 'ent-name'})

		for tm in tmList:
			tm_string = tm.text
			if tm_string == 'Psychic':
				tm_string = 'Psychic_m'
			move_list.append(tm_string)

	if 'does not' not in moveTableComments[hmIndex].text:
		hmList = movesets[hmIndex].find_all('a', {'class': 'ent-name'})

		for hm in hmList:
			hm_string = hm.text
			move_list.append(hm_string)

	for index, move in enumerate(move_list):
		move = re.sub('[ -]', '_', move).upper()
		
		if len(move) > 12:
			move = move.replace('_', '')

		move_list[index] = move

	move_string = (', '.join(move_list))

	with open(file,'r',encoding='utf-8') as fr:
		data = fr.readlines()

		for index, line in enumerate(data):
			if 'tmhm' in line:
				if len(move_string) > 0:
					move_string = ' ' + move_string

				data[index] = '\ttmhm' + move_string + '\n'
				
				print(data[index])

	with open(file, 'w', encoding='utf-8') as fw:
		fw.writelines(data)