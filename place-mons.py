import requests, re, os
from bs4 import BeautifulSoup
import glob

filenames = glob.glob('gfx/pokemon/*')
pokemon_names = []

for file in filenames:
	pokemon_names.append(file.split('/')[2])

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

os.mkdir('gfx/pokemon/kanto')
os.mkdir('gfx/pokemon/johto')

for mon in kanto_names:
	if mon in pokemon_names:
		os.rename('gfx/pokemon/' + mon + '/', 'gfx/pokemon/kanto/' + mon + '/')

for mon in johto_names:
	if mon in pokemon_names:
		os.rename('gfx/pokemon/' + mon + '/', 'gfx/pokemon/johto/' + mon + '/')
