import re, os
import glob

filenames = glob.glob('data/pokemon/dex_entries/hoenn/*.asm')

body_list = []

for file in filenames:

    mon_name = file.split('/')[4].replace('.asm', '').upper()

    with open(file,'r',encoding='utf-8') as fr:
        data = fr.readlines()

        for index, line in enumerate(data):
            data[index] = '\t' + line

        body_line = data[1].split(' ; height, weight')[0]

        body_line = f'{body_line:<15}'

        body_line = body_line + ' ; ' + mon_name + '\n'

        body_list.append(body_line)

        del data[1]

    with open(file, 'w', encoding='utf-8') as fw:
        fw.writelines(data)

hoenn_order = [
    'TREECKO', 'GROVYLE', 'SCEPTILE', 'TORCHIC', 'COMBUSKEN', 'BLAZIKEN', 'MUDKIP', 'MARSHTOMP', 'SWAMPERT', 'POOCHYENA', 'MIGHTYENA', 'ZIGZAGOON',
	'LINOONE', 'WURMPLE', 'SILCOON', 'BEAUTIFLY', 'CASCOON', 'DUSTOX', 'LOTAD', 'LOMBRE', 'LUDICOLO', 'SEEDOT', 'NUZLEAF', 'SHIFTRY', 'TAILLOW',
	'SWELLOW', 'WINGULL', 'PELIPPER', 'RALTS', 'KIRLIA', 'GARDEVOIR', 'SURSKIT', 'MASQUERAIN', 'SHROOMISH', 'BRELOOM', 'SLAKOTH', 'VIGOROTH',
	'SLAKING', 'NINCADA', 'NINJASK', 'SHEDINJA', 'WHISMUR', 'LOUDRED', 'EXPLOUD', 'MAKUHITA', 'HARIYAMA', 'AZURILL', 'NOSEPASS', 'SKITTY',
	'DELCATTY', 'SABLEYE', 'MAWILE', 'ARON', 'LAIRON', 'AGGRON', 'MEDITITE', 'MEDICHAM', 'ELECTRIKE', 'MANECTRIC', 'PLUSLE', 'MINUN',
	'VOLBEAT', 'ILLUMISE', 'ROSELIA', 'GULPIN', 'SWALOT', 'CARVANHA', 'SHARPEDO', 'WAILMER', 'WAILORD', 'NUMEL', 'CAMERUPT', 'TORKOAL',
	'SPOINK', 'GRUMPIG', 'SPINDA', 'TRAPINCH', 'VIBRAVA', 'FLYGON', 'CACNEA', 'CACTURNE', 'SWABLU', 'ALTARIA', 'ZANGOOSE', 'SEVIPER',
	'LUNATONE', 'SOLROCK', 'BARBOACH', 'WHISCASH', 'CORPHISH', 'CRAWDAUNT', 'BALTOY', 'CLAYDOL', 'LILEEP', 'CRADILY', 'ANORITH', 'ARMALDO',
	'FEEBAS', 'MILOTIC', 'CASTFORM', 'KECLEON', 'SHUPPET', 'BANETTE', 'DUSKULL', 'DUSCLOPS', 'TROPIUS', 'CHIMECHO', 'ABSOL', 'WYNAUT',
	'SNORUNT', 'GLALIE', 'SPHEAL', 'SEALEO', 'WALREIN', 'CLAMPERL', 'HUNTAIL', 'GOREBYSS', 'RELICANTH', 'LUVDISC', 'BAGON', 'SHELGON',
	'SALAMENCE', 'BELDUM', 'METANG', 'METAGROSS', 'REGIROCK', 'REGICE', 'REGISTEEL', 'LATIAS', 'LATIOS', 'KYOGRE', 'GROUDON', 'RAYQUAZA',
	'JIRACHI', 'DEOXYS'
]

body_list_reordered = []

for mon in hoenn_order:
    for entry in body_list:
        if mon in entry:
            body_list_reordered.append(entry)

for entry in body_list_reordered:
    print(entry)


with open('data/pokemon/body_data.asm', 'r', encoding='utf-8') as fr:
    data = fr.readlines()

    mon_assert = data.pop()

    print(mon_assert)

    data.extend(body_list_reordered)

    data.append(mon_assert)

with open('data/pokemon/body_data.asm', 'w', encoding='utf-8') as fw:
    fw.writelines(data)
