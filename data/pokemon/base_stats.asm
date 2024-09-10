; used in data/pokemon/base_stats/*/*.asm

MACRO evs
	db (\1 << 6) | (\2 << 4) | (\3 << 2) | \4
	db (\5 << 6) | (\6 << 4)
	assert (\1 + \2 + \3 + \4 + \5 + \6) > 0, "This Mon has no EV yields."
	assert (\1 + \2 + \3 + \4 + \5 + \6) < 4, "This Mon's EV Yield is greater than 4!"
ENDM

MACRO tmhm
	; initialize bytes to 0
	for n, (NUM_TM_HM_TUTOR + 7) / 8
		DEF _tm{d:n} = 0
	endr
	; set bits of bytes
	rept _NARG
		if DEF(\1_TMNUM)
		DEF n = (\1_TMNUM - 1) / 8
		DEF i = (\1_TMNUM - 1) % 8
		DEF _tm{d:n} |= 1 << i
		else
			fail "\1 is not a TM, HM, or tutor move"
		endc
		shift
	endr
	; output bytes
	for n, (NUM_TM_HM_TUTOR + 7) / 8
		db _tm{d:n}
	endr
ENDM

BaseData::
	indirect_table BASE_DATA_SIZE, 1
	indirect_entries JOHTO_POKEMON - 1, BaseData1
	indirect_entries HOENN_POKEMON - 1, BaseData2
	indirect_entries NUM_POKEMON, BaseData3
	indirect_table_end

INCLUDE "data/pokemon/base_stats_kanto.asm"
INCLUDE "data/pokemon/base_stats_johto.asm"
INCLUDE "data/pokemon/base_stats_hoenn.asm"
