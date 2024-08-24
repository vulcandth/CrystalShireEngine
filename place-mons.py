import requests, re, os
from bs4 import BeautifulSoup
import glob

filenames = glob.glob('data/pokemon/base_stats/*.asm')
pokemon_names = []

for file in filenames:
	pokemon_names.append(file.split('/')[3].replace('.asm', ''))

kanto_url = 'https://pokemondb.net/pokedex/stats/gen1'
johto_url = 'https://pokemondb.net/pokedex/stats/gen2'

kanto_names=[]
johto_names=[]

response = requests.get(kanto_url)
request = BeautifulSoup(response.text, 'html.parser')
mons = request.find_all('a', {'class': 'ent-name'})

for mon in mons:
	kanto_names.append(re.sub('[\'. -]', '_', str(mon.contents[0]).lower().replace('♀', '_f').replace('♂', '_m')))

response = requests.get(johto_url)
request = BeautifulSoup(response.text, 'html.parser')
mons = request.find_all('a', {'class': 'ent-name'})

for mon in mons:
	johto_names.append(re.sub('[\'. -]', '_', str(mon.contents[0]).lower()))

os.mkdir('data/pokemon/base_stats/kanto')
os.mkdir('data/pokemon/base_stats/johto')
os.mkdir('data/pokemon/dex_entries/kanto')
os.mkdir('data/pokemon/dex_entries/johto')

for mon in kanto_names:
	if mon in pokemon_names:
		os.rename('data/pokemon/base_stats/' + mon + '.asm', 'data/pokemon/base_stats/kanto/' + mon + '.asm')
		os.rename('data/pokemon/dex_entries/' + mon + '.asm', 'data/pokemon/dex_entries/kanto/' + mon + '.asm')

for mon in johto_names:
	if mon in pokemon_names:
		os.rename('data/pokemon/base_stats/' + mon + '.asm', 'data/pokemon/base_stats/johto/' + mon + '.asm')
		os.rename('data/pokemon/dex_entries/' + mon + '.asm', 'data/pokemon/dex_entries/johto/' + mon + '.asm')
