import re, os
import glob

filenames = glob.glob('data/pokemon/base_stats/hoenn/*.asm')

for file in filenames:
    with open(file, 'r', encoding='utf-8') as fr:
        data = fr.readlines()

        stats = data[2].replace(' ', '')[:-1].split('db')[1].split(',')

        for index, stat in enumerate(stats):
            stats[index] = f'{stat:>4}'

        stat_string = ','.join(stats)

        data[2] = data[2].split(' ')[0] + stat_string + '\n'

    with open(file, 'w', encoding='utf-8') as fw:
        fw.writelines(data)