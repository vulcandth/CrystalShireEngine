BattleTowerMons:
; 10 groups of 21 mons.
; Each mon is several bytes too long; the initial species, item and move IDs must be converted to 8-bit when loading.
	table_width NICKNAMED_MON_STRUCT_LENGTH + 6

; BattleTowerMons group 1

	dw JOLTEON
	dw MIRACLEBERRY
	dw THUNDERBOLT, HYPER_BEAM, SHADOW_BALL, ROAR

	dw 0 ; OT ID
	bigdt 1000 ; Exp
	db 224, 200, 200, 188, 200, 200 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 13, 11, 13 ; DVs
	db 15, 5, 15, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 41 ; HP
	bigdw 41 ; Max HP
	bigdw 25 ; Atk
	bigdw 24 ; Def
	bigdw 37 ; Spd
	bigdw 34 ; SAtk
	bigdw 31 ; SDef
	db "SANDA-SU@@@"

	dw ESPEON
	dw LEFTOVERS
	dw MUD_SLAP, PSYCHIC_M, PSYCH_UP, TOXIC

	dw 0 ; OT ID
	bigdt 1000 ; Exp
	db 200, 224, 188, 200, 200, 200 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 14, 13, 15, 11 ; DVs
	db 10, 10, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 39 ; HP
	bigdw 39 ; Max HP
	bigdw 26 ; Atk
	bigdw 24 ; Def
	bigdw 35 ; Spd
	bigdw 38 ; SAtk
	bigdw 31 ; SDef
	db "E-HUi@@@@@@"

	dw UMBREON
	dw GOLD_BERRY
	dw SHADOW_BALL, IRON_TAIL, PSYCH_UP, TOXIC

	dw 0 ; OT ID
	bigdt 1000 ; Exp
	db 200, 200, 213, 224, 200, 200 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 11, 14, 15 ; DVs
	db 15, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 46 ; HP
	bigdw 46 ; Max HP
	bigdw 25 ; Atk
	bigdw 34 ; Def
	bigdw 26 ; Spd
	bigdw 25 ; SAtk
	bigdw 39 ; SDef
	db "BURAtuKI-@@"

	dw WOBBUFFET
	dw FOCUS_BAND
	dw COUNTER, MIRROR_COAT, SAFEGUARD, DESTINY_BOND

	dw 0 ; OT ID
	bigdt 1000 ; Exp
	db 224, 224, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 7, 15, 13, 7 ; DVs
	db 20, 20, 25, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 66 ; HP
	bigdw 66 ; Max HP
	bigdw 18 ; Atk
	bigdw 25 ; Def
	bigdw 19 ; Spd
	bigdw 18 ; SAtk
	bigdw 23 ; SDef
	db "SO-NANSU@@@"

	dw KANGASKHAN
	dw MIRACLEBERRY
	dw REVERSAL, HYPER_BEAM, EARTHQUAKE, ATTRACT

	dw 0 ; OT ID
	bigdt 1000 ; Exp
	db 200, 174, 200, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 14, 15, 12, 15 ; DVs
	db 15, 5, 10, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 47 ; HP
	bigdw 47 ; Max HP
	bigdw 31 ; Atk
	bigdw 29 ; Def
	bigdw 29 ; Spd
	bigdw 20 ; SAtk
	bigdw 28 ; SDef
	db "GARU-RA@@@@"

	dw CORSOLA
	dw SCOPE_LENS
	dw SURF, PSYCHIC_M, RECOVER, ANCIENTPOWER

	dw 0 ; OT ID
	bigdt 1000 ; Exp
	db 200, 174, 183, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 14, 15, 13 ; DVs
	db 15, 10, 20, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 38 ; HP
	bigdw 38 ; Max HP
	bigdw 23 ; Atk
	bigdw 29 ; Def
	bigdw 19 ; Spd
	bigdw 24 ; SAtk
	bigdw 28 ; SDef
	db "SANI-GO@@@@"

	dw MILTANK
	dw GOLD_BERRY
	dw BLIZZARD, EARTHQUAKE, HYPER_BEAM, TOXIC

	dw 0 ; OT ID
	bigdt 1000 ; Exp
	db 174, 174, 174, 174, 188, 188 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 11, 11, 13, 15 ; DVs
	db 5, 10, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 46 ; HP
	bigdw 46 ; Max HP
	bigdw 27 ; Atk
	bigdw 32 ; Def
	bigdw 31 ; Spd
	bigdw 20 ; SAtk
	bigdw 26 ; SDef
	db "MIRUTANKU@@"

	dw AERODACTYL
	dw LEFTOVERS
	dw HYPER_BEAM, SUPERSONIC, EARTHQUAKE, BITE

	dw 0 ; OT ID
	bigdt 1000 ; Exp
	db 174, 174, 174, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 11, 15, 11 ; DVs
	db 5, 20, 10, 25 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 43 ; HP
	bigdw 43 ; Max HP
	bigdw 32 ; Atk
	bigdw 24 ; Def
	bigdw 38 ; Spd
	bigdw 23 ; SAtk
	bigdw 26 ; SDef
	db "PUTERA@@@@@"

	dw LAPRAS
	dw MIRACLEBERRY
	dw BLIZZARD, SURF, THUNDERBOLT, PSYCHIC_M

	dw 0 ; OT ID
	bigdt 1000 ; Exp
	db 174, 174, 174, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 14, 11 ; DVs
	db 5, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 52 ; HP
	bigdw 52 ; Max HP
	bigdw 29 ; Atk
	bigdw 27 ; Def
	bigdw 24 ; Spd
	bigdw 28 ; SAtk
	bigdw 30 ; SDef
	db "RAPURASU@@@"

	dw SNEASEL
	dw GOLD_BERRY
	dw SLASH, FAINT_ATTACK, SURF, BLIZZARD

	dw 0 ; OT ID
	bigdt 1000 ; Exp
	db 174, 188, 174, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 11, 11, 15 ; DVs
	db 20, 20, 15, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 38 ; HP
	bigdw 38 ; Max HP
	bigdw 31 ; Atk
	bigdw 22 ; Def
	bigdw 34 ; Spd
	bigdw 19 ; SAtk
	bigdw 27 ; SDef
	db "NIyu-RA@@@@"

	dw PORYGON2
	dw BRIGHTPOWDER
	dw PSYCHIC_M, BLIZZARD, HYPER_BEAM, TRI_ATTACK

	dw 0 ; OT ID
	bigdt 1000 ; Exp
	db 174, 174, 200, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 11, 13, 14 ; DVs
	db 10, 5, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 44 ; HP
	bigdw 44 ; Max HP
	bigdw 28 ; Atk
	bigdw 30 ; Def
	bigdw 23 ; Spd
	bigdw 33 ; SAtk
	bigdw 31 ; SDef
	db "PORIGON2@@@"

	dw MISDREAVUS
	dw FOCUS_BAND
	dw PERISH_SONG, MEAN_LOOK, PAIN_SPLIT, SHADOW_BALL

	dw 0 ; OT ID
	bigdt 1000 ; Exp
	db 174, 174, 174, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 14, 15, 13, 15 ; DVs
	db 5, 5, 20, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 37 ; HP
	bigdw 37 ; Max HP
	bigdw 24 ; Atk
	bigdw 24 ; Def
	bigdw 28 ; Spd
	bigdw 29 ; SAtk
	bigdw 29 ; SDef
	db "MUUMA@@@@@@"

	dw HOUNDOUR
	dw GOLD_BERRY
	dw FAINT_ATTACK, SOLARBEAM, ROAR, SUNNY_DAY

	dw 0 ; OT ID
	bigdt 1000 ; Exp
	db 174, 174, 174, 182, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 15, 14 ; DVs
	db 20, 10, 20, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 36 ; HP
	bigdw 36 ; Max HP
	bigdw 24 ; Atk
	bigdw 17 ; Def
	bigdw 25 ; Spd
	bigdw 28 ; SAtk
	bigdw 22 ; SDef
	db "DERUBIRU@@@"

	dw GIRAFARIG
	dw KINGS_ROCK
	dw PSYBEAM, MUD_SLAP, SHADOW_BALL, AGILITY

	dw 0 ; OT ID
	bigdt 1000 ; Exp
	db 174, 174, 174, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 14, 13, 15, 13 ; DVs
	db 20, 10, 15, 30 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 39 ; HP
	bigdw 39 ; Max HP
	bigdw 28 ; Atk
	bigdw 24 ; Def
	bigdw 29 ; Spd
	bigdw 29 ; SAtk
	bigdw 24 ; SDef
	db "KIRINRIKI@@"

	dw BLISSEY
	dw QUICK_CLAW
	dw HEADBUTT, SOLARBEAM, ROLLOUT, STRENGTH

	dw 0 ; OT ID
	bigdt 1000 ; Exp
	db 179, 200, 174, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 15, 12, 14 ; DVs
	db 15, 10, 20, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 77 ; HP
	bigdw 77 ; Max HP
	bigdw 14 ; Atk
	bigdw 14 ; Def
	bigdw 22 ; Spd
	bigdw 27 ; SAtk
	bigdw 39 ; SDef
	db "HAPINASU@@@"

	dw SNORLAX
	dw MIRACLEBERRY
	dw HEADBUTT, PROTECT, SNORE, SURF

	dw 0 ; OT ID
	bigdt 1000 ; Exp
	db 174, 174, 174, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 14, 15, 15, 7 ; DVs
	db 15, 10, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 57 ; HP
	bigdw 57 ; Max HP
	bigdw 34 ; Atk
	bigdw 25 ; Def
	bigdw 18 ; Spd
	bigdw 23 ; SAtk
	bigdw 32 ; SDef
	db "KABIGON@@@@"

	dw EXEGGUTOR
	dw KINGS_ROCK
	dw TOXIC, GIGA_DRAIN, THIEF, CONFUSION

	dw 0 ; OT ID
	bigdt 1000 ; Exp
	db 174, 174, 174, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 14, 15, 14 ; DVs
	db 10, 5, 10, 25 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 45 ; HP
	bigdw 45 ; Max HP
	bigdw 31 ; Atk
	bigdw 29 ; Def
	bigdw 23 ; Spd
	bigdw 37 ; SAtk
	bigdw 25 ; SDef
	db "NAtuSI-@@@@"

	dw HERACROSS
	dw GOLD_BERRY
	dw REVERSAL, ENDURE, COUNTER, ROCK_SMASH

	dw 0 ; OT ID
	bigdt 1000 ; Exp
	db 174, 174, 174, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 7, 15, 7 ; DVs
	db 15, 10, 20, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 43 ; HP
	bigdw 43 ; Max HP
	bigdw 37 ; Atk
	bigdw 25 ; Def
	bigdw 29 ; Spd
	bigdw 18 ; SAtk
	bigdw 29 ; SDef
	db "HERAKUROSU@"

	dw UNOWN
	dw BERRY
	dw HIDDEN_POWER, 0, 0, 0

	dw 0 ; OT ID
	bigdt 1000 ; Exp
	db 174, 174, 174, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 15, 15, 15 ; DVs
	db 15, 0, 0, 0 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 36 ; HP
	bigdw 36 ; Max HP
	bigdw 26 ; Atk
	bigdw 21 ; Def
	bigdw 21 ; Spd
	bigdw 26 ; SAtk
	bigdw 21 ; SDef
	db "ANNO-N@@@@@"

	dw TAUROS
	dw KINGS_ROCK
	dw HEADBUTT, SWAGGER, TAIL_WHIP, ICY_WIND

	dw 0 ; OT ID
	bigdt 1000 ; Exp
	db 174, 174, 174, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 6, 5, 5, 7 ; DVs
	db 15, 15, 30, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 40 ; HP
	bigdw 40 ; Max HP
	bigdw 30 ; Atk
	bigdw 29 ; Def
	bigdw 32 ; Spd
	bigdw 18 ; SAtk
	bigdw 24 ; SDef
	db "KENTAROSU@@"

	dw MR__MIME
	dw QUICK_CLAW
	dw TOXIC, PSYCH_UP, FIRE_PUNCH, HEADBUTT

	dw 0 ; OT ID
	bigdt 1000 ; Exp
	db 174, 174, 174, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 7, 3, 6, 7 ; DVs
	db 10, 10, 15, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 10 ; Level
	db 0, 0 ; Status
	bigdw 34 ; HP
	bigdw 34 ; Max HP
	bigdw 19 ; Atk
	bigdw 22 ; Def
	bigdw 28 ; Spd
	bigdw 30 ; SAtk
	bigdw 34 ; SDef
	db "BARIYA-DO@@"


; BattleTowerMons group 2

	dw UMBREON
	dw LEFTOVERS
	dw PROTECT, TOXIC, MUD_SLAP, ATTRACT

	dw 0 ; OT ID
	bigdt 8000 ; Exp
	db 224, 224, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 12, 15, 11, 12 ; DVs
	db 10, 10, 10, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 81 ; HP
	bigdw 81 ; Max HP
	bigdw 46 ; Atk
	bigdw 66 ; Def
	bigdw 46 ; Spd
	bigdw 44 ; SAtk
	bigdw 72 ; SDef
	db "BURAtuKI-@@"

	dw STARMIE
	dw GOLD_BERRY
	dw RECOVER, PSYCHIC_M, SURF, PSYCH_UP

	dw 0 ; OT ID
	bigdt 8000 ; Exp
	db 224, 224, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 11, 13, 11 ; DVs
	db 20, 10, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 71 ; HP
	bigdw 71 ; Max HP
	bigdw 51 ; Atk
	bigdw 54 ; Def
	bigdw 67 ; Spd
	bigdw 60 ; SAtk
	bigdw 54 ; SDef
	db "SUTA-MI-@@@"

	dw GYARADOS
	dw MIRACLEBERRY
	dw HYPER_BEAM, DRAGON_RAGE, THUNDERBOLT, FIRE_BLAST

	dw 0 ; OT ID
	bigdt 8000 ; Exp
	db 224, 224, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 10, 15, 13 ; DVs
	db 5, 10, 15, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 83 ; HP
	bigdw 83 ; Max HP
	bigdw 72 ; Atk
	bigdw 51 ; Def
	bigdw 54 ; Spd
	bigdw 45 ; SAtk
	bigdw 61 ; SDef
	db "GIyaRADOSU@"

	dw STEELIX
	dw GOLD_BERRY
	dw ROAR, IRON_TAIL, SWAGGER, EARTHQUAKE

	dw 0 ; OT ID
	bigdt 8000 ; Exp
	db 224, 213, 224, 174, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 15, 15, 15 ; DVs
	db 20, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 77 ; HP
	bigdw 77 ; Max HP
	bigdw 55 ; Atk
	bigdw 102 ; Def
	bigdw 31 ; Spd
	bigdw 44 ; SAtk
	bigdw 48 ; SDef
	db "HAGANE-RU@@"

	dw ALAKAZAM
	dw BERRY_JUICE
	dw PSYCHIC_M, PSYCH_UP, TOXIC, THUNDERPUNCH

	dw 0 ; OT ID
	bigdt 8000 ; Exp
	db 224, 224, 174, 224, 200, 200 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 14, 15 ; DVs
	db 10, 10, 10, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 68 ; HP
	bigdw 68 ; Max HP
	bigdw 42 ; Atk
	bigdw 36 ; Def
	bigdw 69 ; Spd
	bigdw 75 ; SAtk
	bigdw 55 ; SDef
	db "HU-DEiN@@@@"

	dw ARCANINE
	dw BRIGHTPOWDER
	dw FLAMETHROWER, ROAR, HYPER_BEAM, IRON_TAIL

	dw 0 ; OT ID
	bigdt 8000 ; Exp
	db 188, 213, 224, 235, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 11, 15, 11 ; DVs
	db 15, 20, 5, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 81 ; HP
	bigdw 81 ; Max HP
	bigdw 64 ; Atk
	bigdw 52 ; Def
	bigdw 60 ; Spd
	bigdw 60 ; SAtk
	bigdw 52 ; SDef
	db "UINDEi@@@@@"

	dw HERACROSS
	dw FOCUS_BAND
	dw ENDURE, REVERSAL, MEGAHORN, EARTHQUAKE

	dw 0 ; OT ID
	bigdt 8000 ; Exp
	db 224, 174, 213, 174, 213, 213 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 15, 13, 14 ; DVs
	db 10, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 78 ; HP
	bigdw 78 ; Max HP
	bigdw 68 ; Atk
	bigdw 51 ; Def
	bigdw 52 ; Spd
	bigdw 37 ; SAtk
	bigdw 59 ; SDef
	db "HERAKUROSU@"

	dw EXEGGUTOR
	dw LEFTOVERS
	dw HYPER_BEAM, PSYCHIC_M, TOXIC, DREAM_EATER

	dw 0 ; OT ID
	bigdt 8000 ; Exp
	db 213, 224, 224, 213, 213, 213 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 14, 11 ; DVs
	db 5, 10, 10, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 83 ; HP
	bigdw 83 ; Max HP
	bigdw 60 ; Atk
	bigdw 55 ; Def
	bigdw 43 ; Spd
	bigdw 70 ; SAtk
	bigdw 46 ; SDef
	db "NAtuSI-@@@@"

	dw AERODACTYL
	dw GOLD_BERRY
	dw REST, HYPER_BEAM, EARTHQUAKE, DRAGON_RAGE

	dw 0 ; OT ID
	bigdt 8000 ; Exp
	db 213, 224, 200, 224, 213, 213 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 11, 11, 11 ; DVs
	db 10, 5, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 78 ; HP
	bigdw 78 ; Max HP
	bigdw 64 ; Atk
	bigdw 45 ; Def
	bigdw 72 ; Spd
	bigdw 44 ; SAtk
	bigdw 50 ; SDef
	db "PUTERA@@@@@"

	dw BLISSEY
	dw BRIGHTPOWDER
	dw PSYCHIC_M, SUBMISSION, SOFTBOILED, COUNTER

	dw 0 ; OT ID
	bigdt 8000 ; Exp
	db 224, 224, 174, 174, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 11, 13, 15, 14 ; DVs
	db 10, 25, 10, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 148 ; HP
	bigdw 148 ; Max HP
	bigdw 24 ; Atk
	bigdw 22 ; Def
	bigdw 41 ; Spd
	bigdw 51 ; SAtk
	bigdw 75 ; SDef
	db "HAPINASU@@@"

	dw LAPRAS
	dw GOLD_BERRY
	dw PSYCHIC_M, THUNDERBOLT, BLIZZARD, CONFUSE_RAY

	dw 0 ; OT ID
	bigdt 8000 ; Exp
	db 235, 174, 200, 235, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 14, 13, 7 ; DVs
	db 10, 15, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 98 ; HP
	bigdw 98 ; Max HP
	bigdw 53 ; Atk
	bigdw 52 ; Def
	bigdw 45 ; Spd
	bigdw 50 ; SAtk
	bigdw 54 ; SDef
	db "RAPURASU@@@"

	dw PIKACHU
	dw LIGHT_BALL
	dw THUNDERBOLT, THUNDER_WAVE, STRENGTH, TOXIC

	dw 0 ; OT ID
	bigdt 8000 ; Exp
	db 213, 224, 213, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 12, 15, 14 ; DVs
	db 15, 20, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 58 ; HP
	bigdw 58 ; Max HP
	bigdw 44 ; Atk
	bigdw 32 ; Def
	bigdw 58 ; Spd
	bigdw 41 ; SAtk
	bigdw 37 ; SDef
	db "PIKATIyuU@@"

	dw SCIZOR
	dw FOCUS_BAND
	dw STEEL_WING, SLASH, TOXIC, SANDSTORM

	dw 0 ; OT ID
	bigdt 8000 ; Exp
	db 200, 213, 200, 213, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 15, 14 ; DVs
	db 25, 20, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 73 ; HP
	bigdw 73 ; Max HP
	bigdw 73 ; Atk
	bigdw 60 ; Def
	bigdw 47 ; Spd
	bigdw 43 ; SAtk
	bigdw 53 ; SDef
	db "HAtuSAMU@@@"

	dw HITMONCHAN
	dw GOLD_BERRY
	dw THUNDERPUNCH, ICE_PUNCH, FIRE_PUNCH, MEGA_PUNCH

	dw 0 ; OT ID
	bigdt 8000 ; Exp
	db 224, 213, 188, 224, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 11, 15, 13 ; DVs
	db 15, 15, 15, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 67 ; HP
	bigdw 67 ; Max HP
	bigdw 63 ; Atk
	bigdw 50 ; Def
	bigdw 52 ; Spd
	bigdw 32 ; SAtk
	bigdw 62 ; SDef
	db "EBIWARA-@@@"

	dw TAUROS
	dw BRIGHTPOWDER
	dw THUNDERBOLT, EARTHQUAKE, HYPER_BEAM, BLIZZARD

	dw 0 ; OT ID
	bigdt 8000 ; Exp
	db 224, 200, 224, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 11, 14, 15 ; DVs
	db 15, 10, 5, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 76 ; HP
	bigdw 76 ; Max HP
	bigdw 61 ; Atk
	bigdw 58 ; Def
	bigdw 63 ; Spd
	bigdw 35 ; SAtk
	bigdw 47 ; SDef
	db "KENTAROSU@@"

	dw AZUMARILL
	dw MYSTIC_WATER
	dw SURF, BLIZZARD, ATTRACT, RAIN_DANCE

	dw 0 ; OT ID
	bigdt 8000 ; Exp
	db 200, 200, 200, 200, 200, 200 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 14, 13, 15, 7 ; DVs
	db 15, 5, 15, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 82 ; HP
	bigdw 82 ; Max HP
	bigdw 40 ; Atk
	bigdw 52 ; Def
	bigdw 41 ; Spd
	bigdw 37 ; SAtk
	bigdw 49 ; SDef
	db "MARIRURI@@@"

	dw MILTANK
	dw KINGS_ROCK
	dw EARTHQUAKE, THUNDER, ATTRACT, SURF

	dw 0 ; OT ID
	bigdt 8000 ; Exp
	db 200, 200, 200, 200, 200, 200 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 15, 15, 14 ; DVs
	db 10, 10, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 83 ; HP
	bigdw 83 ; Max HP
	bigdw 52 ; Atk
	bigdw 63 ; Def
	bigdw 61 ; Spd
	bigdw 36 ; SAtk
	bigdw 48 ; SDef
	db "MIRUTANKU@@"

	dw WIGGLYTUFF
	dw GOLD_BERRY
	dw HYPER_BEAM, BLIZZARD, FIRE_BLAST, ATTRACT

	dw 0 ; OT ID
	bigdt 8000 ; Exp
	db 200, 200, 200, 200, 200, 200 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 12, 7, 15, 14 ; DVs
	db 5, 5, 5, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 98 ; HP
	bigdw 98 ; Max HP
	bigdw 47 ; Atk
	bigdw 35 ; Def
	bigdw 39 ; Spd
	bigdw 50 ; SAtk
	bigdw 40 ; SDef
	db "PUKURIN@@@@"

	dw WIGGLYTUFF
	dw PINK_BOW
	dw PSYCHIC_M, SWAGGER, PSYCH_UP, HEADBUTT

	dw 0 ; OT ID
	bigdt 8000 ; Exp
	db 174, 174, 174, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 12, 7, 7, 7 ; DVs
	db 10, 15, 10, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 97 ; HP
	bigdw 97 ; Max HP
	bigdw 46 ; Atk
	bigdw 34 ; Def
	bigdw 34 ; Spd
	bigdw 46 ; SAtk
	bigdw 36 ; SDef
	db "PUKURIN@@@@"

	dw NIDOKING
	dw BERRY
	dw BLIZZARD, EARTHQUAKE, SURF, THUNDERPUNCH

	dw 0 ; OT ID
	bigdt 8000 ; Exp
	db 174, 174, 174, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 5, 6, 4, 6 ; DVs
	db 5, 10, 15, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 74 ; HP
	bigdw 74 ; Max HP
	bigdw 52 ; Atk
	bigdw 46 ; Def
	bigdw 49 ; Spd
	bigdw 50 ; SAtk
	bigdw 46 ; SDef
	db "NIDOKINGU@@"

	dw QUAGSIRE
	dw QUICK_CLAW
	dw AMNESIA, EARTHQUAKE, SURF, RAIN_DANCE

	dw 0 ; OT ID
	bigdt 8000 ; Exp
	db 174, 174, 174, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 5, 5, 4, 7 ; DVs
	db 20, 10, 15, 5 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 81 ; HP
	bigdw 81 ; Max HP
	bigdw 49 ; Atk
	bigdw 49 ; Def
	bigdw 29 ; Spd
	bigdw 42 ; SAtk
	bigdw 42 ; SDef
	db "NUO-@@@@@@@"


; BattleTowerMons group 3

	dw JOLTEON
	dw MIRACLEBERRY
	dw THUNDERBOLT, THUNDER_WAVE, ROAR, MUD_SLAP

	dw 0 ; OT ID
	bigdt 27000 ; Exp
	db 224, 224, 224, 224, 235, 235 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 11, 14, 13 ; DVs
	db 15, 20, 20, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 103 ; HP
	bigdw 103 ; Max HP
	bigdw 68 ; Atk
	bigdw 64 ; Def
	bigdw 107 ; Spd
	bigdw 96 ; SAtk
	bigdw 87 ; SDef
	db "SANDA-SU@@@"

	dw POLIWRATH
	dw BRIGHTPOWDER
	dw DOUBLE_TEAM, SURF, FISSURE, SUBMISSION

	dw 0 ; OT ID
	bigdt 27000 ; Exp
	db 224, 235, 235, 235, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 13, 15, 11 ; DVs
	db 15, 15, 5, 25 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 119 ; HP
	bigdw 119 ; Max HP
	bigdw 81 ; Atk
	bigdw 87 ; Def
	bigdw 73 ; Spd
	bigdw 70 ; SAtk
	bigdw 82 ; SDef
	db "NIyoROBON@@"

	dw STARMIE
	dw LEFTOVERS
	dw THUNDER_WAVE, PSYCHIC_M, RECOVER, SURF

	dw 0 ; OT ID
	bigdt 27000 ; Exp
	db 224, 224, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 15, 15, 15 ; DVs
	db 20, 10, 20, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 101 ; HP
	bigdw 101 ; Max HP
	bigdw 75 ; Atk
	bigdw 81 ; Def
	bigdw 99 ; Spd
	bigdw 90 ; SAtk
	bigdw 81 ; SDef
	db "SUTA-MI-@@@"

	dw JYNX
	dw GOLD_BERRY
	dw BLIZZARD, LOVELY_KISS, DREAM_EATER, ATTRACT

	dw 0 ; OT ID
	bigdt 27000 ; Exp
	db 224, 224, 224, 174, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 11, 14, 14 ; DVs
	db 5, 10, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 102 ; HP
	bigdw 102 ; Max HP
	bigdw 60 ; Atk
	bigdw 49 ; Def
	bigdw 83 ; Spd
	bigdw 98 ; SAtk
	bigdw 86 ; SDef
	db "RU-ZIyuRA@@"

	dw DUGTRIO
	dw KINGS_ROCK
	dw EARTHQUAKE, SLUDGE_BOMB, SLASH, MUD_SLAP

	dw 0 ; OT ID
	bigdt 27000 ; Exp
	db 224, 224, 174, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 14, 15, 15, 15 ; DVs
	db 10, 10, 20, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 81 ; HP
	bigdw 81 ; Max HP
	bigdw 77 ; Atk
	bigdw 56 ; Def
	bigdw 102 ; Spd
	bigdw 60 ; SAtk
	bigdw 72 ; SDef
	db "DAGUTORIO@@"

	dw BELLOSSOM
	dw BRIGHTPOWDER
	dw GIGA_DRAIN, SUNNY_DAY, SOLARBEAM, DOUBLE_TEAM

	dw 0 ; OT ID
	bigdt 27000 ; Exp
	db 213, 213, 224, 235, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 15, 13, 11 ; DVs
	db 5, 5, 10, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 109 ; HP
	bigdw 109 ; Max HP
	bigdw 76 ; Atk
	bigdw 81 ; Def
	bigdw 60 ; Spd
	bigdw 82 ; SAtk
	bigdw 88 ; SDef
	db "KIREIHANA@@"

	dw BLISSEY
	dw LEFTOVERS
	dw TOXIC, REFLECT, SOFTBOILED, PROTECT

	dw 0 ; OT ID
	bigdt 27000 ; Exp
	db 224, 174, 213, 174, 213, 213 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 11, 14, 13 ; DVs
	db 10, 20, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 217 ; HP
	bigdw 217 ; Max HP
	bigdw 32 ; Atk
	bigdw 33 ; Def
	bigdw 59 ; Spd
	bigdw 73 ; SAtk
	bigdw 109 ; SDef
	db "HAPINASU@@@"

	dw HOUNDOOM
	dw CHARCOAL
	dw FLAMETHROWER, CRUNCH, SHADOW_BALL, DREAM_EATER

	dw 0 ; OT ID
	bigdt 27000 ; Exp
	db 213, 224, 224, 213, 213, 213 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 14, 13 ; DVs
	db 15, 15, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 108 ; HP
	bigdw 108 ; Max HP
	bigdw 84 ; Atk
	bigdw 59 ; Def
	bigdw 86 ; Spd
	bigdw 94 ; SAtk
	bigdw 76 ; SDef
	db "HERUGA-@@@@"

	dw MACHAMP
	dw MIRACLEBERRY
	dw CROSS_CHOP, ICE_PUNCH, EARTHQUAKE, FIRE_BLAST

	dw 0 ; OT ID
	bigdt 27000 ; Exp
	db 213, 224, 200, 224, 213, 213 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 11, 14 ; DVs
	db 5, 15, 10, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 118 ; HP
	bigdw 118 ; Max HP
	bigdw 108 ; Atk
	bigdw 75 ; Def
	bigdw 61 ; Spd
	bigdw 68 ; SAtk
	bigdw 80 ; SDef
	db "KAIRIKI-@@@"

	dw CROBAT
	dw GOLD_BERRY
	dw ATTRACT, CONFUSE_RAY, TOXIC, WING_ATTACK

	dw 0 ; OT ID
	bigdt 27000 ; Exp
	db 224, 224, 174, 174, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 14, 15, 13, 12 ; DVs
	db 15, 10, 10, 35 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 111 ; HP
	bigdw 111 ; Max HP
	bigdw 83 ; Atk
	bigdw 74 ; Def
	bigdw 103 ; Spd
	bigdw 70 ; SAtk
	bigdw 76 ; SDef
	db "KUROBAtuTO@"

	dw PORYGON2
	dw BRIGHTPOWDER
	dw PSYCHIC_M, RECOVER, HYPER_BEAM, TRI_ATTACK

	dw 0 ; OT ID
	bigdt 27000 ; Exp
	db 235, 174, 200, 235, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 15, 13, 11 ; DVs
	db 10, 20, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 117 ; HP
	bigdw 117 ; Max HP
	bigdw 73 ; Atk
	bigdw 83 ; Def
	bigdw 66 ; Spd
	bigdw 87 ; SAtk
	bigdw 81 ; SDef
	db "PORIGON2@@@"

	dw MAROWAK
	dw THICK_CLUB
	dw EARTHQUAKE, RETURN, HYPER_BEAM, BONEMERANG

	dw 0 ; OT ID
	bigdt 27000 ; Exp
	db 213, 224, 213, 224, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 13, 14, 11 ; DVs
	db 10, 20, 5, 10 ; PP
	db 255 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 99 ; HP
	bigdw 99 ; Max HP
	bigdw 77 ; Atk
	bigdw 94 ; Def
	bigdw 56 ; Spd
	bigdw 54 ; SAtk
	bigdw 72 ; SDef
	db "GARAGARA@@@"

	dw ELECTRODE
	dw BRIGHTPOWDER
	dw LIGHT_SCREEN, THUNDERBOLT, PROTECT, THUNDER

	dw 0 ; OT ID
	bigdt 27000 ; Exp
	db 200, 213, 200, 213, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 11, 13, 14, 15 ; DVs
	db 30, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 98 ; HP
	bigdw 98 ; Max HP
	bigdw 57 ; Atk
	bigdw 69 ; Def
	bigdw 113 ; Spd
	bigdw 78 ; SAtk
	bigdw 78 ; SDef
	db "MARUMAIN@@@"

	dw LAPRAS
	dw LEFTOVERS
	dw RAIN_DANCE, WATER_GUN, ICY_WIND, STRENGTH

	dw 0 ; OT ID
	bigdt 27000 ; Exp
	db 224, 213, 188, 224, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 14, 11 ; DVs
	db 5, 25, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 142 ; HP
	bigdw 142 ; Max HP
	bigdw 80 ; Atk
	bigdw 74 ; Def
	bigdw 65 ; Spd
	bigdw 75 ; SAtk
	bigdw 81 ; SDef
	db "RAPURASU@@@"

	dw LANTURN
	dw GOLD_BERRY
	dw RAIN_DANCE, THUNDER, SURF, FLAIL

	dw 0 ; OT ID
	bigdt 27000 ; Exp
	db 224, 200, 224, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 13, 14, 11 ; DVs
	db 5, 10, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 139 ; HP
	bigdw 139 ; Max HP
	bigdw 62 ; Atk
	bigdw 64 ; Def
	bigdw 66 ; Spd
	bigdw 70 ; SAtk
	bigdw 70 ; SDef
	db "RANTA-N@@@@"

	dw ESPEON
	dw MIRACLEBERRY
	dw CONFUSION, SWIFT, TOXIC, PSYCH_UP

	dw 0 ; OT ID
	bigdt 27000 ; Exp
	db 213, 224, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 14, 15, 15, 7 ; DVs
	db 25, 20, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 99 ; HP
	bigdw 99 ; Max HP
	bigdw 68 ; Atk
	bigdw 66 ; Def
	bigdw 96 ; Spd
	bigdw 103 ; SAtk
	bigdw 82 ; SDef
	db "E-HUi@@@@@@"

	dw TENTACRUEL
	dw KINGS_ROCK
	dw WRAP, TOXIC, SLUDGE_BOMB, BUBBLEBEAM

	dw 0 ; OT ID
	bigdt 27000 ; Exp
	db 224, 213, 224, 217, 213, 213 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 14, 15, 14 ; DVs
	db 20, 10, 10, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 110 ; HP
	bigdw 110 ; Max HP
	bigdw 71 ; Atk
	bigdw 68 ; Def
	bigdw 90 ; Spd
	bigdw 77 ; SAtk
	bigdw 101 ; SDef
	db "DOKUKURAGE@"

	dw GENGAR
	dw GOLD_BERRY
	dw THIEF, LICK, NIGHT_SHADE, GIGA_DRAIN

	dw 0 ; OT ID
	bigdt 27000 ; Exp
	db 224, 213, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 7, 15, 7 ; DVs
	db 10, 30, 15, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 101 ; HP
	bigdw 101 ; Max HP
	bigdw 68 ; Atk
	bigdw 61 ; Def
	bigdw 96 ; Spd
	bigdw 103 ; SAtk
	bigdw 70 ; SDef
	db "GENGA-@@@@@"

	dw URSARING
	dw GOLD_BERRY
	dw HEADBUTT, PROTECT, ROAR, LEER

	dw 0 ; OT ID
	bigdt 27000 ; Exp
	db 174, 174, 174, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 7, 7, 4, 5 ; DVs
	db 15, 10, 20, 30 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 114 ; HP
	bigdw 114 ; Max HP
	bigdw 100 ; Atk
	bigdw 67 ; Def
	bigdw 53 ; Spd
	bigdw 65 ; SAtk
	bigdw 65 ; SDef
	db "RINGUMA@@@@"

	dw FEAROW
	dw BRIGHTPOWDER
	dw MIRROR_MOVE, PURSUIT, PECK, SWIFT

	dw 0 ; OT ID
	bigdt 27000 ; Exp
	db 174, 174, 174, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 6, 7, 7, 7 ; DVs
	db 20, 20, 35, 20 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 96 ; HP
	bigdw 96 ; Max HP
	bigdw 75 ; Atk
	bigdw 61 ; Def
	bigdw 82 ; Spd
	bigdw 58 ; SAtk
	bigdw 58 ; SDef
	db "ONIDORIRU@@"

	dw PRIMEAPE
	dw MIRACLEBERRY
	dw LOW_KICK, KARATE_CHOP, REVERSAL, FOCUS_ENERGY

	dw 0 ; OT ID
	bigdt 27000 ; Exp
	db 174, 174, 174, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 7, 7, 6, 7 ; DVs
	db 20, 25, 15, 30 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 30 ; Level
	db 0, 0 ; Status
	bigdw 99 ; HP
	bigdw 99 ; Max HP
	bigdw 85 ; Atk
	bigdw 58 ; Def
	bigdw 78 ; Spd
	bigdw 58 ; SAtk
	bigdw 64 ; SDef
	db "OKORIZARU@@"


; BattleTowerMons group 4

	dw TAUROS
	dw GOLD_BERRY
	dw RETURN, HYPER_BEAM, EARTHQUAKE, IRON_TAIL

	dw 0 ; OT ID
	bigdt 64000 ; Exp
	db 224, 224, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 15, 14 ; DVs
	db 20, 5, 10, 15 ; PP
	db 255 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 143 ; HP
	bigdw 143 ; Max HP
	bigdw 119 ; Atk
	bigdw 113 ; Def
	bigdw 127 ; Spd
	bigdw 70 ; SAtk
	bigdw 94 ; SDef
	db "KENTAROSU@@"

	dw KINGDRA
	dw LEFTOVERS
	dw SURF, DRAGONBREATH, HYPER_BEAM, BLIZZARD

	dw 0 ; OT ID
	bigdt 64000 ; Exp
	db 224, 224, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 14, 15 ; DVs
	db 15, 20, 5, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 142 ; HP
	bigdw 142 ; Max HP
	bigdw 115 ; Atk
	bigdw 113 ; Def
	bigdw 106 ; Spd
	bigdw 115 ; SAtk
	bigdw 115 ; SDef
	db "KINGUDORA@@"

	dw SNORLAX
	dw QUICK_CLAW
	dw ATTRACT, BODY_SLAM, PSYCH_UP, EARTHQUAKE

	dw 0 ; OT ID
	bigdt 64000 ; Exp
	db 224, 224, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 14, 13, 13, 13 ; DVs
	db 15, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 205 ; HP
	bigdw 205 ; Max HP
	bigdw 126 ; Atk
	bigdw 89 ; Def
	bigdw 61 ; Spd
	bigdw 89 ; SAtk
	bigdw 125 ; SDef
	db "KABIGON@@@@"

	dw LAPRAS
	dw LEFTOVERS
	dw THUNDERBOLT, ICE_BEAM, CONFUSE_RAY, SURF

	dw 0 ; OT ID
	bigdt 64000 ; Exp
	db 224, 224, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 14, 11 ; DVs
	db 15, 10, 10, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 186 ; HP
	bigdw 186 ; Max HP
	bigdw 107 ; Atk
	bigdw 101 ; Def
	bigdw 86 ; Spd
	bigdw 103 ; SAtk
	bigdw 111 ; SDef
	db "RAPURASU@@@"

	dw STEELIX
	dw GOLD_BERRY
	dw SANDSTORM, IRON_TAIL, EARTHQUAKE, TOXIC

	dw 0 ; OT ID
	bigdt 64000 ; Exp
	db 224, 224, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 14, 15, 13, 11 ; DVs
	db 10, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 137 ; HP
	bigdw 137 ; Max HP
	bigdw 106 ; Atk
	bigdw 199 ; Def
	bigdw 61 ; Spd
	bigdw 79 ; SAtk
	bigdw 87 ; SDef
	db "HAGANE-RU@@"

	dw ALAKAZAM
	dw KINGS_ROCK
	dw PSYCHIC_M, THUNDERPUNCH, RECOVER, FIRE_PUNCH

	dw 0 ; OT ID
	bigdt 64000 ; Exp
	db 224, 213, 224, 235, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 13, 14, 15 ; DVs
	db 10, 15, 20, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 126 ; HP
	bigdw 126 ; Max HP
	bigdw 76 ; Atk
	bigdw 73 ; Def
	bigdw 135 ; Spd
	bigdw 147 ; SAtk
	bigdw 107 ; SDef
	db "HU-DEiN@@@@"

	dw STARMIE
	dw LEFTOVERS
	dw BLIZZARD, THUNDERBOLT, SURF, PSYCHIC_M

	dw 0 ; OT ID
	bigdt 64000 ; Exp
	db 224, 224, 213, 224, 213, 213 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 11, 14 ; DVs
	db 5, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 131 ; HP
	bigdw 131 ; Max HP
	bigdw 99 ; Atk
	bigdw 104 ; Def
	bigdw 127 ; Spd
	bigdw 117 ; SAtk
	bigdw 105 ; SDef
	db "SUTA-MI-@@@"

	dw WOBBUFFET
	dw GOLD_BERRY
	dw COUNTER, MIRROR_COAT, SAFEGUARD, DESTINY_BOND

	dw 0 ; OT ID
	bigdt 64000 ; Exp
	db 213, 224, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 11, 15, 14, 7 ; DVs
	db 20, 20, 25, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 233 ; HP
	bigdw 233 ; Max HP
	bigdw 62 ; Atk
	bigdw 85 ; Def
	bigdw 64 ; Spd
	bigdw 59 ; SAtk
	bigdw 79 ; SDef
	db "SO-NANSU@@@"

	dw GOLEM
	dw FOCUS_BAND
	dw EXPLOSION, EARTHQUAKE, MEGA_PUNCH, ROCK_SLIDE

	dw 0 ; OT ID
	bigdt 64000 ; Exp
	db 213, 224, 200, 224, 213, 213 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 13, 14, 13 ; DVs
	db 5, 10, 20, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 145 ; HP
	bigdw 145 ; Max HP
	bigdw 125 ; Atk
	bigdw 139 ; Def
	bigdw 74 ; Spd
	bigdw 80 ; SAtk
	bigdw 88 ; SDef
	db "GORO-NIya@@"

	dw SCIZOR
	dw SCOPE_LENS
	dw SLASH, STEEL_WING, PURSUIT, HYPER_BEAM

	dw 0 ; OT ID
	bigdt 64000 ; Exp
	db 224, 224, 224, 200, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 11, 13, 15, 14 ; DVs
	db 20, 25, 20, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 139 ; HP
	bigdw 139 ; Max HP
	bigdw 139 ; Atk
	bigdw 117 ; Def
	bigdw 89 ; Spd
	bigdw 82 ; SAtk
	bigdw 102 ; SDef
	db "HAtuSAMU@@@"

	dw DUGTRIO
	dw KINGS_ROCK
	dw EARTHQUAKE, HYPER_BEAM, SLUDGE_BOMB, MUD_SLAP

	dw 0 ; OT ID
	bigdt 64000 ; Exp
	db 213, 224, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 14, 11, 11 ; DVs
	db 10, 5, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 108 ; HP
	bigdw 108 ; Max HP
	bigdw 103 ; Atk
	bigdw 78 ; Def
	bigdw 131 ; Spd
	bigdw 75 ; SAtk
	bigdw 91 ; SDef
	db "DAGUTORIO@@"

	dw SLOWBRO
	dw MIRACLEBERRY
	dw SURF, PSYCHIC_M, EARTHQUAKE, BLIZZARD

	dw 0 ; OT ID
	bigdt 64000 ; Exp
	db 213, 224, 213, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 11, 15, 12, 15 ; DVs
	db 15, 10, 10, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 157 ; HP
	bigdw 157 ; Max HP
	bigdw 95 ; Atk
	bigdw 126 ; Def
	bigdw 60 ; Spd
	bigdw 119 ; SAtk
	bigdw 103 ; SDef
	db "YADORAN@@@@"

	dw PORYGON2
	dw NO_ITEM
	dw CONVERSION2, CONVERSION, PSYBEAM, THIEF

	dw 0 ; OT ID
	bigdt 64000 ; Exp
	db 224, 213, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 11, 12, 14, 15 ; DVs
	db 30, 30, 20, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 147 ; HP
	bigdw 147 ; Max HP
	bigdw 99 ; Atk
	bigdw 108 ; Def
	bigdw 86 ; Spd
	bigdw 123 ; SAtk
	bigdw 115 ; SDef
	db "PORIGON2@@@"

	dw ARCANINE
	dw CHARCOAL
	dw FLAME_WHEEL, LEER, BODY_SLAM, ROAR

	dw 0 ; OT ID
	bigdt 64000 ; Exp
	db 224, 224, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 14, 11, 11 ; DVs
	db 25, 30, 15, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 152 ; HP
	bigdw 152 ; Max HP
	bigdw 127 ; Atk
	bigdw 102 ; Def
	bigdw 111 ; Spd
	bigdw 115 ; SAtk
	bigdw 99 ; SDef
	db "UINDEi@@@@@"

	dw FORRETRESS
	dw LEFTOVERS
	dw RAPID_SPIN, PROTECT, TOXIC, SANDSTORM

	dw 0 ; OT ID
	bigdt 64000 ; Exp
	db 224, 224, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 10, 7, 15 ; DVs
	db 40, 10, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 140 ; HP
	bigdw 140 ; Max HP
	bigdw 111 ; Atk
	bigdw 147 ; Def
	bigdw 64 ; Spd
	bigdw 87 ; SAtk
	bigdw 87 ; SDef
	db "HUoRETOSU@@"

	dw OMASTAR
	dw GOLD_BERRY
	dw CURSE, WATER_GUN, ANCIENTPOWER, ROCK_SMASH

	dw 0 ; OT ID
	bigdt 64000 ; Exp
	db 224, 224, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 14, 15, 15, 7 ; DVs
	db 10, 25, 5, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 133 ; HP
	bigdw 133 ; Max HP
	bigdw 86 ; Atk
	bigdw 139 ; Def
	bigdw 83 ; Spd
	bigdw 124 ; SAtk
	bigdw 88 ; SDef
	db "OMUSUTA-@@@"

	dw CHARIZARD
	dw KINGS_ROCK
	dw FIRE_SPIN, DRAGON_RAGE, FLY, SLASH

	dw 0 ; OT ID
	bigdt 64000 ; Exp
	db 224, 224, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 14, 15, 14 ; DVs
	db 15, 10, 15, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 142 ; HP
	bigdw 142 ; Max HP
	bigdw 106 ; Atk
	bigdw 100 ; Def
	bigdw 119 ; Spd
	bigdw 125 ; SAtk
	bigdw 106 ; SDef
	db "RIZA-DON@@@"

	dw EXEGGUTOR
	dw BRIGHTPOWDER
	dw EGG_BOMB, STOMP, PSYCH_UP, CONFUSION

	dw 0 ; OT ID
	bigdt 64000 ; Exp
	db 224, 224, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 7, 14, 7 ; DVs
	db 10, 20, 10, 25 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 158 ; HP
	bigdw 158 ; Max HP
	bigdw 115 ; Atk
	bigdw 100 ; Def
	bigdw 82 ; Spd
	bigdw 132 ; SAtk
	bigdw 84 ; SDef
	db "NAtuSI-@@@@"

	dw HYPNO
	dw BRIGHTPOWDER
	dw CONFUSION, THUNDERPUNCH, HEADBUTT, DISABLE

	dw 0 ; OT ID
	bigdt 64000 ; Exp
	db 174, 174, 174, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 7, 7, 7, 10 ; DVs
	db 25, 15, 15, 20 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 146 ; HP
	bigdw 146 ; Max HP
	bigdw 86 ; Atk
	bigdw 83 ; Def
	bigdw 81 ; Spd
	bigdw 88 ; SAtk
	bigdw 122 ; SDef
	db "SURI-PA-@@@"

	dw MUK
	dw QUICK_CLAW
	dw SCREECH, TOXIC, SLUDGE, HARDEN

	dw 0 ; OT ID
	bigdt 64000 ; Exp
	db 174, 174, 174, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 7, 5, 6, 11 ; DVs
	db 40, 10, 20, 30 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 161 ; HP
	bigdw 161 ; Max HP
	bigdw 111 ; Atk
	bigdw 86 ; Def
	bigdw 67 ; Spd
	bigdw 83 ; SAtk
	bigdw 111 ; SDef
	db "BETOBETON@@"

	dw ELECTABUZZ
	dw KINGS_ROCK
	dw LIGHT_SCREEN, THUNDERPUNCH, SWIFT, SNORE

	dw 0 ; OT ID
	bigdt 64000 ; Exp
	db 174, 174, 174, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 6, 5, 7, 7 ; DVs
	db 30, 15, 20, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 124 ; HP
	bigdw 124 ; Max HP
	bigdw 93 ; Atk
	bigdw 71 ; Def
	bigdw 111 ; Spd
	bigdw 103 ; SAtk
	bigdw 95 ; SDef
	db "EREBU-@@@@@"


; BattleTowerMons group 5

	dw KINGDRA
	dw GOLD_BERRY
	dw SURF, HYPER_BEAM, BLIZZARD, DRAGONBREATH

	dw 0 ; OT ID
	bigdt 125000 ; Exp
	db 235, 235, 245, 224, 235, 235 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 13, 15, 15 ; DVs
	db 15, 5, 5, 20 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 179 ; HP
	bigdw 179 ; Max HP
	bigdw 142 ; Atk
	bigdw 143 ; Def
	bigdw 132 ; Spd
	bigdw 144 ; SAtk
	bigdw 144 ; SDef
	db "KINGUDORA@@"

	dw HOUNDOOM
	dw MIRACLEBERRY
	dw REST, CRUNCH, DREAM_EATER, FLAMETHROWER

	dw 0 ; OT ID
	bigdt 125000 ; Exp
	db 235, 224, 245, 245, 245, 245 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 13, 15, 12 ; DVs
	db 10, 15, 15, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 178 ; HP
	bigdw 178 ; Max HP
	bigdw 135 ; Atk
	bigdw 98 ; Def
	bigdw 145 ; Spd
	bigdw 157 ; SAtk
	bigdw 127 ; SDef
	db "HERUGA-@@@@"

	dw SHUCKLE
	dw LEFTOVERS
	dw SANDSTORM, REST, TOXIC, WRAP

	dw 0 ; OT ID
	bigdt 125000 ; Exp
	db 245, 245, 245, 245, 235, 235 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 12, 15 ; DVs
	db 10, 10, 10, 20 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 123 ; HP
	bigdw 123 ; Max HP
	bigdw 60 ; Atk
	bigdw 278 ; Def
	bigdw 52 ; Spd
	bigdw 59 ; SAtk
	bigdw 279 ; SDef
	db "TUBOTUBO@@@"

	dw SNORLAX
	dw LEFTOVERS
	dw HYPER_BEAM, EARTHQUAKE, SURF, PSYCH_UP

	dw 0 ; OT ID
	bigdt 125000 ; Exp
	db 245, 235, 235, 245, 235, 235 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 14, 15 ; DVs
	db 5, 10, 15, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 263 ; HP
	bigdw 263 ; Max HP
	bigdw 159 ; Atk
	bigdw 112 ; Def
	bigdw 79 ; Spd
	bigdw 114 ; SAtk
	bigdw 159 ; SDef
	db "KABIGON@@@@"

	dw LAPRAS
	dw GOLD_BERRY
	dw THUNDERBOLT, SURF, CONFUSE_RAY, BLIZZARD

	dw 0 ; OT ID
	bigdt 125000 ; Exp
	db 235, 245, 245, 235, 245, 245 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 13, 13, 13 ; DVs
	db 15, 15, 10, 5 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 234 ; HP
	bigdw 234 ; Max HP
	bigdw 133 ; Atk
	bigdw 128 ; Def
	bigdw 107 ; Spd
	bigdw 133 ; SAtk
	bigdw 143 ; SDef
	db "RAPURASU@@@"

	dw JOLTEON
	dw KINGS_ROCK
	dw THUNDERBOLT, THUNDER_WAVE, SHADOW_BALL, HIDDEN_POWER

	dw 0 ; OT ID
	bigdt 125000 ; Exp
	db 235, 245, 239, 235, 235, 235 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 14, 13, 15, 15 ; DVs
	db 15, 20, 15, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 161 ; HP
	bigdw 161 ; Max HP
	bigdw 114 ; Atk
	bigdw 107 ; Def
	bigdw 179 ; Spd
	bigdw 159 ; SAtk
	bigdw 144 ; SDef
	db "SANDA-SU@@@"

	dw SCIZOR
	dw LEFTOVERS
	dw HYPER_BEAM, SLASH, AGILITY, METAL_CLAW

	dw 0 ; OT ID
	bigdt 125000 ; Exp
	db 213, 224, 200, 224, 213, 213 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 15, 14, 13 ; DVs
	db 5, 20, 30, 35 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 169 ; HP
	bigdw 169 ; Max HP
	bigdw 175 ; Atk
	bigdw 145 ; Def
	bigdw 111 ; Spd
	bigdw 99 ; SAtk
	bigdw 124 ; SDef
	db "HAtuSAMU@@@"

	dw SLOWKING
	dw MINT_BERRY
	dw REST, SURF, PSYCHIC_M, AMNESIA

	dw 0 ; OT ID
	bigdt 125000 ; Exp
	db 224, 200, 213, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 15, 13, 14 ; DVs
	db 10, 15, 10, 20 ; PP
	db 15 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 196 ; HP
	bigdw 196 ; Max HP
	bigdw 118 ; Atk
	bigdw 126 ; Def
	bigdw 75 ; Spd
	bigdw 146 ; SAtk
	bigdw 156 ; SDef
	db "YADOKINGU@@"

	dw MACHAMP
	dw GOLD_BERRY
	dw CROSS_CHOP, EARTHQUAKE, FIRE_BLAST, THUNDERPUNCH

	dw 0 ; OT ID
	bigdt 125000 ; Exp
	db 200, 213, 224, 200, 210, 210 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 15, 14, 12 ; DVs
	db 5, 10, 5, 15 ; PP
	db 13 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 187 ; HP
	bigdw 187 ; Max HP
	bigdw 176 ; Atk
	bigdw 127 ; Def
	bigdw 99 ; Spd
	bigdw 108 ; SAtk
	bigdw 128 ; SDef
	db "KAIRIKI-@@@"

	dw STARMIE
	dw SCOPE_LENS
	dw THUNDER_WAVE, RECOVER, THUNDERBOLT, SURF

	dw 0 ; OT ID
	bigdt 125000 ; Exp
	db 213, 210, 200, 213, 200, 200 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 15, 15, 15 ; DVs
	db 20, 20, 15, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 161 ; HP
	bigdw 161 ; Max HP
	bigdw 121 ; Atk
	bigdw 130 ; Def
	bigdw 161 ; Spd
	bigdw 145 ; SAtk
	bigdw 130 ; SDef
	db "SUTA-MI-@@@"

	dw DUGTRIO
	dw KINGS_ROCK
	dw EARTHQUAKE, SLASH, HYPER_BEAM, SLUDGE_BOMB

	dw 0 ; OT ID
	bigdt 125000 ; Exp
	db 213, 200, 224, 213, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 7, 15, 14 ; DVs
	db 10, 20, 5, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 135 ; HP
	bigdw 135 ; Max HP
	bigdw 125 ; Atk
	bigdw 89 ; Def
	bigdw 166 ; Spd
	bigdw 96 ; SAtk
	bigdw 116 ; SDef
	db "DAGUTORIO@@"

	dw ELECTRODE
	dw MIRACLEBERRY
	dw THUNDERBOLT, EXPLOSION, MIRROR_COAT, REST

	dw 0 ; OT ID
	bigdt 125000 ; Exp
	db 224, 213, 233, 200, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 7, 13, 15, 14 ; DVs
	db 15, 5, 20, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 161 ; HP
	bigdw 161 ; Max HP
	bigdw 88 ; Atk
	bigdw 117 ; Def
	bigdw 185 ; Spd
	bigdw 126 ; SAtk
	bigdw 126 ; SDef
	db "MARUMAIN@@@"

	dw AERODACTYL
	dw KINGS_ROCK
	dw HYPER_BEAM, EARTHQUAKE, FIRE_BLAST, IRON_TAIL

	dw 0 ; OT ID
	bigdt 125000 ; Exp
	db 213, 224, 224, 213, 213, 213 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 13, 13 ; DVs
	db 5, 10, 5, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 181 ; HP
	bigdw 181 ; Max HP
	bigdw 152 ; Atk
	bigdw 110 ; Def
	bigdw 174 ; Spd
	bigdw 104 ; SAtk
	bigdw 119 ; SDef
	db "PUTERA@@@@@"

	dw CROBAT
	dw LEFTOVERS
	dw CONFUSE_RAY, ATTRACT, HYPER_BEAM, TOXIC

	dw 0 ; OT ID
	bigdt 125000 ; Exp
	db 213, 200, 224, 200, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 14, 15, 15, 15 ; DVs
	db 10, 15, 5, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 178 ; HP
	bigdw 178 ; Max HP
	bigdw 134 ; Atk
	bigdw 127 ; Def
	bigdw 175 ; Spd
	bigdw 117 ; SAtk
	bigdw 127 ; SDef
	db "KUROBAtuTO@"

	dw ZAPDOS
	dw MIRACLEBERRY
	dw DRILL_PECK, THUNDERBOLT, THUNDER_WAVE, HYPER_BEAM

	dw 0 ; OT ID
	bigdt 125000 ; Exp
	db 213, 224, 213, 200, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 13, 14 ; DVs
	db 20, 15, 20, 5 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 190 ; HP
	bigdw 190 ; Max HP
	bigdw 137 ; Atk
	bigdw 129 ; Def
	bigdw 143 ; Spd
	bigdw 171 ; SAtk
	bigdw 136 ; SDef
	db "SANDA-@@@@@"

	dw SKARMORY
	dw GOLD_BERRY
	dw SANDSTORM, FLY, STEEL_WING, TOXIC

	dw 0 ; OT ID
	bigdt 125000 ; Exp
	db 213, 224, 224, 224, 200, 200 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 7, 14, 13 ; DVs
	db 10, 15, 25, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 164 ; HP
	bigdw 164 ; Max HP
	bigdw 125 ; Atk
	bigdw 179 ; Def
	bigdw 116 ; Spd
	bigdw 83 ; SAtk
	bigdw 113 ; SDef
	db "EA-MUDO@@@@"

	dw FORRETRESS
	dw LEFTOVERS
	dw SANDSTORM, TOXIC, EXPLOSION, SWAGGER

	dw 0 ; OT ID
	bigdt 125000 ; Exp
	db 224, 224, 235, 213, 200, 200 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 12, 15, 13, 13 ; DVs
	db 10, 10, 5, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 169 ; HP
	bigdw 169 ; Max HP
	bigdw 134 ; Atk
	bigdw 189 ; Def
	bigdw 84 ; Spd
	bigdw 103 ; SAtk
	bigdw 103 ; SDef
	db "HUoRETOSU@@"

	dw STEELIX
	dw MIRACLEBERRY
	dw SANDSTORM, IRON_TAIL, REST, EARTHQUAKE

	dw 0 ; OT ID
	bigdt 125000 ; Exp
	db 213, 224, 224, 200, 213, 213 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 13, 13, 13 ; DVs
	db 10, 15, 10, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 176 ; HP
	bigdw 176 ; Max HP
	bigdw 130 ; Atk
	bigdw 245 ; Def
	bigdw 73 ; Spd
	bigdw 99 ; SAtk
	bigdw 109 ; SDef
	db "HAGANE-RU@@"

	dw GIRAFARIG
	dw SCOPE_LENS
	dw DREAM_EATER, CRUNCH, PSYCHIC_M, EARTHQUAKE

	dw 0 ; OT ID
	bigdt 125000 ; Exp
	db 200, 200, 200, 200, 200, 200 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 4, 5, 5, 6 ; DVs
	db 15, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 161 ; HP
	bigdw 161 ; Max HP
	bigdw 114 ; Atk
	bigdw 100 ; Def
	bigdw 120 ; Spd
	bigdw 126 ; SAtk
	bigdw 101 ; SDef
	db "KIRINRIKI@@"

	dw GYARADOS
	dw MIRACLEBERRY
	dw HYPER_BEAM, SURF, RAIN_DANCE, ZAP_CANNON

	dw 0 ; OT ID
	bigdt 125000 ; Exp
	db 200, 200, 200, 200, 200, 200 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 7, 5, 6, 5 ; DVs
	db 5, 15, 5, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 193 ; HP
	bigdw 193 ; Max HP
	bigdw 162 ; Atk
	bigdw 114 ; Def
	bigdw 117 ; Spd
	bigdw 95 ; SAtk
	bigdw 135 ; SDef
	db "GIyaRADOSU@"

	dw ARTICUNO
	dw GOLD_BERRY
	dw BLIZZARD, HYPER_BEAM, ROAR, ICY_WIND

	dw 0 ; OT ID
	bigdt 125000 ; Exp
	db 200, 200, 200, 200, 200, 200 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 4, 5, 5, 6 ; DVs
	db 5, 5, 20, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 181 ; HP
	bigdw 181 ; Max HP
	bigdw 119 ; Atk
	bigdw 135 ; Def
	bigdw 120 ; Spd
	bigdw 131 ; SAtk
	bigdw 161 ; SDef
	db "HURI-ZA-@@@"


; BattleTowerMons group 6

	dw KINGDRA
	dw LEFTOVERS
	dw DRAGONBREATH, SURF, HYPER_BEAM, BLIZZARD

	dw 0 ; OT ID
	bigdt 216000 ; Exp
	db 235, 235, 224, 245, 245, 245 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 13, 15, 14 ; DVs
	db 20, 15, 5, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 211 ; HP
	bigdw 211 ; Max HP
	bigdw 169 ; Atk
	bigdw 167 ; Def
	bigdw 161 ; Spd
	bigdw 172 ; SAtk
	bigdw 172 ; SDef
	db "KINGUDORA@@"

	dw TYRANITAR
	dw GOLD_BERRY
	dw CRUNCH, EARTHQUAKE, ROCK_SLIDE, HYPER_BEAM

	dw 0 ; OT ID
	bigdt 216000 ; Exp
	db 235, 245, 235, 245, 235, 235 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 14, 13 ; DVs
	db 15, 10, 10, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 240 ; HP
	bigdw 240 ; Max HP
	bigdw 220 ; Atk
	bigdw 187 ; Def
	bigdw 131 ; Spd
	bigdw 169 ; SAtk
	bigdw 175 ; SDef
	db "BANGIRASU@@"

	dw HOUNDOOM
	dw MIRACLEBERRY
	dw FLAMETHROWER, CRUNCH, DREAM_EATER, REST

	dw 0 ; OT ID
	bigdt 216000 ; Exp
	db 245, 235, 235, 245, 235, 235 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 11, 14, 15 ; DVs
	db 15, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 212 ; HP
	bigdw 212 ; Max HP
	bigdw 165 ; Atk
	bigdw 113 ; Def
	bigdw 172 ; Spd
	bigdw 189 ; SAtk
	bigdw 153 ; SDef
	db "HERUGA-@@@@"

	dw PORYGON2
	dw LEFTOVERS
	dw BLIZZARD, RECOVER, TOXIC, PSYCHIC_M

	dw 0 ; OT ID
	bigdt 216000 ; Exp
	db 235, 224, 224, 224, 235, 235 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 13, 13, 14 ; DVs
	db 5, 20, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 223 ; HP
	bigdw 223 ; Max HP
	bigdw 149 ; Atk
	bigdw 161 ; Def
	bigdw 125 ; Spd
	bigdw 182 ; SAtk
	bigdw 170 ; SDef
	db "PORIGON2@@@"

	dw MACHAMP
	dw QUICK_CLAW
	dw FIRE_PUNCH, CROSS_CHOP, THUNDERPUNCH, EARTHQUAKE

	dw 0 ; OT ID
	bigdt 216000 ; Exp
	db 224, 224, 213, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 14, 15 ; DVs
	db 15, 5, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 226 ; HP
	bigdw 226 ; Max HP
	bigdw 212 ; Atk
	bigdw 148 ; Def
	bigdw 120 ; Spd
	bigdw 134 ; SAtk
	bigdw 158 ; SDef
	db "KAIRIKI-@@@"

	dw ZAPDOS
	dw MINT_BERRY
	dw REST, DRILL_PECK, THUNDERBOLT, THUNDER_WAVE

	dw 0 ; OT ID
	bigdt 216000 ; Exp
	db 224, 213, 224, 235, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 13, 15, 13 ; DVs
	db 10, 20, 15, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 229 ; HP
	bigdw 229 ; Max HP
	bigdw 160 ; Atk
	bigdw 155 ; Def
	bigdw 177 ; Spd
	bigdw 203 ; SAtk
	bigdw 161 ; SDef
	db "SANDA-@@@@@"

	dw WOBBUFFET
	dw GOLD_BERRY
	dw COUNTER, MIRROR_COAT, DESTINY_BOND, SAFEGUARD

	dw 0 ; OT ID
	bigdt 216000 ; Exp
	db 224, 224, 213, 224, 213, 213 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 14, 13 ; DVs
	db 20, 20, 5, 25 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 346 ; HP
	bigdw 346 ; Max HP
	bigdw 95 ; Atk
	bigdw 122 ; Def
	bigdw 94 ; Spd
	bigdw 92 ; SAtk
	bigdw 122 ; SDef
	db "SO-NANSU@@@"

	dw AERODACTYL
	dw LEFTOVERS
	dw HYPER_BEAM, SUPERSONIC, EARTHQUAKE, BITE

	dw 0 ; OT ID
	bigdt 216000 ; Exp
	db 213, 224, 224, 213, 213, 213 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 13, 13 ; DVs
	db 5, 20, 10, 25 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 215 ; HP
	bigdw 215 ; Max HP
	bigdw 182 ; Atk
	bigdw 131 ; Def
	bigdw 208 ; Spd
	bigdw 124 ; SAtk
	bigdw 142 ; SDef
	db "PUTERA@@@@@"

	dw DRAGONITE
	dw MIRACLEBERRY
	dw HYPER_BEAM, ICY_WIND, THUNDERBOLT, SURF

	dw 0 ; OT ID
	bigdt 216000 ; Exp
	db 213, 224, 200, 224, 213, 213 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 13, 15, 13 ; DVs
	db 5, 15, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 229 ; HP
	bigdw 229 ; Max HP
	bigdw 214 ; Atk
	bigdw 164 ; Def
	bigdw 152 ; Spd
	bigdw 172 ; SAtk
	bigdw 172 ; SDef
	db "KAIRIyu-@@@"

	dw UMBREON
	dw GOLD_BERRY
	dw MUD_SLAP, MOONLIGHT, PSYCHIC_M, FAINT_ATTACK

	dw 0 ; OT ID
	bigdt 216000 ; Exp
	db 224, 224, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 14, 15 ; DVs
	db 10, 5, 10, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 232 ; HP
	bigdw 232 ; Max HP
	bigdw 134 ; Atk
	bigdw 185 ; Def
	bigdw 132 ; Spd
	bigdw 128 ; SAtk
	bigdw 212 ; SDef
	db "BURAtuKI-@@"

	dw ARCANINE
	dw CHARCOAL
	dw FLAMETHROWER, CRUNCH, EXTREMESPEED, IRON_TAIL

	dw 0 ; OT ID
	bigdt 216000 ; Exp
	db 235, 224, 200, 235, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 14, 13 ; DVs
	db 15, 15, 5, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 228 ; HP
	bigdw 228 ; Max HP
	bigdw 188 ; Atk
	bigdw 146 ; Def
	bigdw 170 ; Spd
	bigdw 173 ; SAtk
	bigdw 149 ; SDef
	db "UINDEi@@@@@"

	dw SKARMORY
	dw MIRACLEBERRY
	dw STEEL_WING, FLY, TOXIC, PROTECT

	dw 0 ; OT ID
	bigdt 216000 ; Exp
	db 224, 224, 213, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 11, 14, 11 ; DVs
	db 25, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 196 ; HP
	bigdw 196 ; Max HP
	bigdw 152 ; Atk
	bigdw 218 ; Def
	bigdw 138 ; Spd
	bigdw 99 ; SAtk
	bigdw 135 ; SDef
	db "EA-MUDO@@@@"

	dw BLISSEY
	dw LEFTOVERS
	dw SOFTBOILED, TOXIC, PROTECT, PSYCHIC_M

	dw 0 ; OT ID
	bigdt 216000 ; Exp
	db 224, 213, 224, 213, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 11, 12, 13 ; DVs
	db 10, 10, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 424 ; HP
	bigdw 424 ; Max HP
	bigdw 66 ; Atk
	bigdw 63 ; Def
	bigdw 117 ; Spd
	bigdw 143 ; SAtk
	bigdw 215 ; SDef
	db "HAPINASU@@@"

	dw SNORLAX
	dw PINK_BOW
	dw ROCK_SLIDE, SURF, BODY_SLAM, EARTHQUAKE

	dw 0 ; OT ID
	bigdt 216000 ; Exp
	db 224, 213, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 10, 15, 12 ; DVs
	db 10, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 307 ; HP
	bigdw 307 ; Max HP
	bigdw 186 ; Atk
	bigdw 128 ; Def
	bigdw 92 ; Spd
	bigdw 130 ; SAtk
	bigdw 184 ; SDef
	db "KABIGON@@@@"

	dw HERACROSS
	dw FOCUS_BAND
	dw REVERSAL, MEGAHORN, EARTHQUAKE, COUNTER

	dw 0 ; OT ID
	bigdt 216000 ; Exp
	db 224, 200, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 15, 14, 13 ; DVs
	db 15, 10, 10, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 214 ; HP
	bigdw 214 ; Max HP
	bigdw 200 ; Atk
	bigdw 146 ; Def
	bigdw 156 ; Spd
	bigdw 101 ; SAtk
	bigdw 167 ; SDef
	db "HERAKUROSU@"

	dw JYNX
	dw MIRACLEBERRY
	dw BLIZZARD, PSYCHIC_M, SHADOW_BALL, ICY_WIND

	dw 0 ; OT ID
	bigdt 216000 ; Exp
	db 224, 224, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 15, 14, 11 ; DVs
	db 5, 10, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 196 ; HP
	bigdw 196 ; Max HP
	bigdw 116 ; Atk
	bigdw 98 ; Def
	bigdw 168 ; Spd
	bigdw 189 ; SAtk
	bigdw 165 ; SDef
	db "RU-ZIyuRA@@"

	dw BLASTOISE
	dw GOLD_BERRY
	dw SURF, EARTHQUAKE, RAPID_SPIN, BLIZZARD

	dw 0 ; OT ID
	bigdt 216000 ; Exp
	db 224, 224, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 14, 15, 14 ; DVs
	db 15, 10, 40, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 209 ; HP
	bigdw 209 ; Max HP
	bigdw 155 ; Atk
	bigdw 174 ; Def
	bigdw 149 ; Spd
	bigdw 156 ; SAtk
	bigdw 180 ; SDef
	db "KAMEtuKUSU@"

	dw RHYDON
	dw QUICK_CLAW
	dw EARTHQUAKE, SURF, IRON_TAIL, ROCK_SLIDE

	dw 0 ; OT ID
	bigdt 216000 ; Exp
	db 224, 224, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 11, 15, 10 ; DVs
	db 10, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 245 ; HP
	bigdw 245 ; Max HP
	bigdw 212 ; Atk
	bigdw 195 ; Def
	bigdw 104 ; Spd
	bigdw 104 ; SAtk
	bigdw 104 ; SDef
	db "SAIDON@@@@@"

	dw SANDSLASH
	dw SCOPE_LENS
	dw EARTHQUAKE, SLASH, HYPER_BEAM, SNORE

	dw 0 ; OT ID
	bigdt 216000 ; Exp
	db 174, 174, 174, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 11, 7, 6, 7 ; DVs
	db 10, 20, 5, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 201 ; HP
	bigdw 201 ; Max HP
	bigdw 164 ; Atk
	bigdw 171 ; Def
	bigdw 116 ; Spd
	bigdw 93 ; SAtk
	bigdw 105 ; SDef
	db "SANDOPAN@@@"

	dw PARASECT
	dw GOLD_BERRY
	dw SPORE, GIGA_DRAIN, HYPER_BEAM, SLUDGE_BOMB

	dw 0 ; OT ID
	bigdt 216000 ; Exp
	db 174, 174, 174, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 6, 6, 5, 15 ; DVs
	db 15, 5, 5, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 171 ; HP
	bigdw 171 ; Max HP
	bigdw 152 ; Atk
	bigdw 134 ; Def
	bigdw 72 ; Spd
	bigdw 120 ; SAtk
	bigdw 144 ; SDef
	db "PARASEKUTO@"

	dw GOLEM
	dw BRIGHTPOWDER
	dw EXPLOSION, EARTHQUAKE, FIRE_PUNCH, FRUSTRATION

	dw 0 ; OT ID
	bigdt 216000 ; Exp
	db 174, 174, 174, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 7, 6, 5, 7 ; DVs
	db 5, 10, 15, 20 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 205 ; HP
	bigdw 205 ; Max HP
	bigdw 171 ; Atk
	bigdw 194 ; Def
	bigdw 90 ; Spd
	bigdw 105 ; SAtk
	bigdw 117 ; SDef
	db "GORO-NIya@@"


; BattleTowerMons group 7

	dw JOLTEON
	dw MIRACLEBERRY
	dw THUNDERBOLT, HYPER_BEAM, SHADOW_BALL, ROAR

	dw 0 ; OT ID
	bigdt 343000 ; Exp
	db 245, 237, 235, 224, 245, 245 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 11, 14, 15 ; DVs
	db 15, 5, 15, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 231 ; HP
	bigdw 231 ; Max HP
	bigdw 158 ; Atk
	bigdw 145 ; Def
	bigdw 245 ; Spd
	bigdw 222 ; SAtk
	bigdw 201 ; SDef
	db "SANDA-SU@@@"

	dw VAPOREON
	dw LEFTOVERS
	dw BLIZZARD, SHADOW_BALL, SURF, MUD_SLAP

	dw 0 ; OT ID
	bigdt 343000 ; Exp
	db 224, 224, 245, 245, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 11, 15, 14, 15 ; DVs
	db 5, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 318 ; HP
	bigdw 318 ; Max HP
	bigdw 149 ; Atk
	bigdw 152 ; Def
	bigdw 158 ; Spd
	bigdw 218 ; SAtk
	bigdw 197 ; SDef
	db "SIyaWA-ZU@@"

	dw UMBREON
	dw GOLD_BERRY
	dw FAINT_ATTACK, MOONLIGHT, PSYCH_UP, TOXIC

	dw 0 ; OT ID
	bigdt 343000 ; Exp
	db 233, 245, 235, 224, 241, 241 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 13, 13, 13 ; DVs
	db 20, 5, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 274 ; HP
	bigdw 274 ; Max HP
	bigdw 156 ; Atk
	bigdw 217 ; Def
	bigdw 152 ; Spd
	bigdw 149 ; SAtk
	bigdw 247 ; SDef
	db "BURAtuKI-@@"

	dw BLISSEY
	dw GOLD_BERRY
	dw COUNTER, SOFTBOILED, SHADOW_BALL, THUNDERBOLT

	dw 0 ; OT ID
	bigdt 343000 ; Exp
	db 235, 235, 235, 241, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 15, 14, 13 ; DVs
	db 20, 10, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 495 ; HP
	bigdw 495 ; Max HP
	bigdw 77 ; Atk
	bigdw 80 ; Def
	bigdw 143 ; Spd
	bigdw 166 ; SAtk
	bigdw 250 ; SDef
	db "HAPINASU@@@"

	dw SNORLAX
	dw LEFTOVERS
	dw ROCK_SLIDE, EARTHQUAKE, BLIZZARD, SHADOW_BALL

	dw 0 ; OT ID
	bigdt 343000 ; Exp
	db 235, 235, 245, 235, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 13, 13, 13 ; DVs
	db 10, 10, 5, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 365 ; HP
	bigdw 365 ; Max HP
	bigdw 217 ; Atk
	bigdw 156 ; Def
	bigdw 105 ; Spd
	bigdw 152 ; SAtk
	bigdw 215 ; SDef
	db "KABIGON@@@@"

	dw HOUNDOOM
	dw KINGS_ROCK
	dw CRUNCH, FLAMETHROWER, FAINT_ATTACK, ROAR

	dw 0 ; OT ID
	bigdt 343000 ; Exp
	db 241, 224, 235, 245, 235, 235 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 13, 12, 13 ; DVs
	db 15, 15, 20, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 245 ; HP
	bigdw 245 ; Max HP
	bigdw 187 ; Atk
	bigdw 133 ; Def
	bigdw 197 ; Spd
	bigdw 217 ; SAtk
	bigdw 175 ; SDef
	db "HERUGA-@@@@"

	dw TYRANITAR
	dw LEFTOVERS
	dw EARTHQUAKE, CRUNCH, ROCK_SLIDE, HYPER_BEAM

	dw 0 ; OT ID
	bigdt 343000 ; Exp
	db 224, 213, 213, 224, 213, 213 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 11, 13, 15 ; DVs
	db 10, 15, 10, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 279 ; HP
	bigdw 279 ; Max HP
	bigdw 247 ; Atk
	bigdw 211 ; Def
	bigdw 147 ; Spd
	bigdw 196 ; SAtk
	bigdw 203 ; SDef
	db "BANGIRASU@@"

	dw ZAPDOS
	dw GOLD_BERRY
	dw THUNDERBOLT, DRILL_PECK, THUNDER_WAVE, HYPER_BEAM

	dw 0 ; OT ID
	bigdt 343000 ; Exp
	db 213, 224, 224, 213, 213, 213 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 11, 13, 15 ; DVs
	db 15, 20, 20, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 264 ; HP
	bigdw 264 ; Max HP
	bigdw 187 ; Atk
	bigdw 177 ; Def
	bigdw 200 ; Spd
	bigdw 238 ; SAtk
	bigdw 189 ; SDef
	db "SANDA-@@@@@"

	dw EXEGGUTOR
	dw MIRACLEBERRY
	dw REST, EXPLOSION, PSYCHIC_M, GIGA_DRAIN

	dw 0 ; OT ID
	bigdt 343000 ; Exp
	db 213, 224, 200, 224, 213, 213 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 13, 14, 13 ; DVs
	db 10, 5, 10, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 268 ; HP
	bigdw 268 ; Max HP
	bigdw 194 ; Atk
	bigdw 177 ; Def
	bigdw 140 ; Spd
	bigdw 235 ; SAtk
	bigdw 151 ; SDef
	db "NAtuSI-@@@@"

	dw UMBREON
	dw GOLD_BERRY
	dw MOONLIGHT, FAINT_ATTACK, PSYCHIC_M, SHADOW_BALL

	dw 0 ; OT ID
	bigdt 343000 ; Exp
	db 224, 224, 213, 213, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 14, 11 ; DVs
	db 5, 20, 10, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 269 ; HP
	bigdw 269 ; Max HP
	bigdw 155 ; Atk
	bigdw 214 ; Def
	bigdw 152 ; Spd
	bigdw 142 ; SAtk
	bigdw 240 ; SDef
	db "BURAtuKI-@@"

	dw GYARADOS
	dw BRIGHTPOWDER
	dw SURF, THUNDERBOLT, HYPER_BEAM, ROAR

	dw 0 ; OT ID
	bigdt 343000 ; Exp
	db 235, 213, 224, 235, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 11, 14, 15 ; DVs
	db 15, 15, 5, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 271 ; HP
	bigdw 271 ; Max HP
	bigdw 235 ; Atk
	bigdw 169 ; Def
	bigdw 178 ; Spd
	bigdw 148 ; SAtk
	bigdw 204 ; SDef
	db "GIyaRADOSU@"

	dw QUAGSIRE
	dw MIRACLEBERRY
	dw EARTHQUAKE, SURF, SLUDGE_BOMB, IRON_TAIL

	dw 0 ; OT ID
	bigdt 343000 ; Exp
	db 224, 224, 213, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 14, 13, 13 ; DVs
	db 10, 15, 10, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 266 ; HP
	bigdw 266 ; Max HP
	bigdw 180 ; Atk
	bigdw 180 ; Def
	bigdw 110 ; Spd
	bigdw 152 ; SAtk
	bigdw 152 ; SDef
	db "NUO-@@@@@@@"

	dw URSARING
	dw SCOPE_LENS
	dw SLASH, EARTHQUAKE, HYPER_BEAM, THUNDERPUNCH

	dw 0 ; OT ID
	bigdt 343000 ; Exp
	db 224, 213, 224, 213, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 14, 13 ; DVs
	db 20, 10, 5, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 262 ; HP
	bigdw 262 ; Max HP
	bigdw 245 ; Atk
	bigdw 166 ; Def
	bigdw 138 ; Spd
	bigdw 166 ; SAtk
	bigdw 166 ; SDef
	db "RINGUMA@@@@"

	dw MR__MIME
	dw KINGS_ROCK
	dw REFLECT, FIRE_PUNCH, PSYCHIC_M, ENCORE

	dw 0 ; OT ID
	bigdt 343000 ; Exp
	db 224, 213, 213, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 11, 13, 15, 11 ; DVs
	db 20, 15, 10, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 195 ; HP
	bigdw 195 ; Max HP
	bigdw 120 ; Atk
	bigdw 151 ; Def
	bigdw 190 ; Spd
	bigdw 198 ; SAtk
	bigdw 226 ; SDef
	db "BARIYA-DO@@"

	dw PRIMEAPE
	dw QUICK_CLAW
	dw CROSS_CHOP, ICE_PUNCH, THUNDERPUNCH, ROCK_SLIDE

	dw 0 ; OT ID
	bigdt 343000 ; Exp
	db 224, 200, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 11, 13, 14, 15 ; DVs
	db 5, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 227 ; HP
	bigdw 227 ; Max HP
	bigdw 202 ; Atk
	bigdw 145 ; Def
	bigdw 196 ; Spd
	bigdw 148 ; SAtk
	bigdw 162 ; SDef
	db "OKORIZARU@@"

	dw GIRAFARIG
	dw GOLD_BERRY
	dw AGILITY, BATON_PASS, CRUNCH, EARTHQUAKE

	dw 0 ; OT ID
	bigdt 343000 ; Exp
	db 224, 224, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 14, 15, 13 ; DVs
	db 30, 40, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 231 ; HP
	bigdw 231 ; Max HP
	bigdw 176 ; Atk
	bigdw 154 ; Def
	bigdw 183 ; Spd
	bigdw 187 ; SAtk
	bigdw 152 ; SDef
	db "KIRINRIKI@@"

	dw HITMONLEE
	dw FOCUS_BAND
	dw REVERSAL, ENDURE, BODY_SLAM, MEGA_KICK

	dw 0 ; OT ID
	bigdt 343000 ; Exp
	db 224, 224, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 14, 15, 14 ; DVs
	db 15, 10, 15, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 202 ; HP
	bigdw 202 ; Max HP
	bigdw 232 ; Atk
	bigdw 137 ; Def
	bigdw 186 ; Spd
	bigdw 112 ; SAtk
	bigdw 217 ; SDef
	db "SAWAMURA-@@"

	dw HERACROSS
	dw BRIGHTPOWDER
	dw REVERSAL, ENDURE, MEGAHORN, EARTHQUAKE

	dw 0 ; OT ID
	bigdt 343000 ; Exp
	db 224, 224, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 7, 15, 7 ; DVs
	db 15, 10, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 251 ; HP
	bigdw 251 ; Max HP
	bigdw 239 ; Atk
	bigdw 158 ; Def
	bigdw 183 ; Spd
	bigdw 109 ; SAtk
	bigdw 186 ; SDef
	db "HERAKUROSU@"

	dw VENUSAUR
	dw BRIGHTPOWDER
	dw SUNNY_DAY, SOLARBEAM, SYNTHESIS, HYPER_BEAM

	dw 0 ; OT ID
	bigdt 343000 ; Exp
	db 174, 174, 174, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 7, 6, 4, 4 ; DVs
	db 5, 10, 5, 5 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 233 ; HP
	bigdw 233 ; Max HP
	bigdw 159 ; Atk
	bigdw 159 ; Def
	bigdw 152 ; Spd
	bigdw 180 ; SAtk
	bigdw 180 ; SDef
	db "HUSIGIBANA@"

	dw CHARIZARD
	dw SCOPE_LENS
	dw SLASH, EARTHQUAKE, HYPER_BEAM, FLAMETHROWER

	dw 0 ; OT ID
	bigdt 343000 ; Exp
	db 174, 174, 174, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 5, 6, 4, 4 ; DVs
	db 20, 10, 5, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 230 ; HP
	bigdw 230 ; Max HP
	bigdw 159 ; Atk
	bigdw 152 ; Def
	bigdw 180 ; Spd
	bigdw 193 ; SAtk
	bigdw 159 ; SDef
	db "RIZA-DON@@@"

	dw BLASTOISE
	dw QUICK_CLAW
	dw HYDRO_PUMP, ICE_PUNCH, HYPER_BEAM, IRON_TAIL

	dw 0 ; OT ID
	bigdt 343000 ; Exp
	db 174, 174, 174, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 7, 6, 6, 4 ; DVs
	db 5, 15, 5, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 231 ; HP
	bigdw 231 ; Max HP
	bigdw 161 ; Atk
	bigdw 183 ; Def
	bigdw 152 ; Spd
	bigdw 159 ; SAtk
	bigdw 187 ; SDef
	db "KAMEtuKUSU@"


; BattleTowerMons group 8

	dw JOLTEON
	dw MIRACLEBERRY
	dw THUNDER_WAVE, THUNDERBOLT, IRON_TAIL, ROAR

	dw 0 ; OT ID
	bigdt 512000 ; Exp
	db 245, 235, 245, 235, 235, 235 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 14, 11 ; DVs
	db 20, 15, 15, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 263 ; HP
	bigdw 263 ; Max HP
	bigdw 179 ; Atk
	bigdw 170 ; Def
	bigdw 281 ; Spd
	bigdw 245 ; SAtk
	bigdw 221 ; SDef
	db "SANDA-SU@@@"

	dw SNORLAX
	dw LEFTOVERS
	dw REST, BELLY_DRUM, SNORE, EARTHQUAKE

	dw 0 ; OT ID
	bigdt 512000 ; Exp
	db 245, 235, 224, 236, 245, 245 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 11, 14, 13 ; DVs
	db 10, 10, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 415 ; HP
	bigdw 415 ; Max HP
	bigdw 248 ; Atk
	bigdw 170 ; Def
	bigdw 121 ; Spd
	bigdw 178 ; SAtk
	bigdw 250 ; SDef
	db "KABIGON@@@@"

	dw HOUNDOOM
	dw MINT_BERRY
	dw REST, CRUNCH, FLAMETHROWER, SUNNY_DAY

	dw 0 ; OT ID
	bigdt 512000 ; Exp
	db 235, 224, 235, 235, 235, 235 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 13, 11 ; DVs
	db 10, 15, 15, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 280 ; HP
	bigdw 280 ; Max HP
	bigdw 217 ; Atk
	bigdw 152 ; Def
	bigdw 224 ; Spd
	bigdw 245 ; SAtk
	bigdw 197 ; SDef
	db "HERUGA-@@@@"

	dw TAUROS
	dw GOLD_BERRY
	dw EARTHQUAKE, BODY_SLAM, IRON_TAIL, HYPER_BEAM

	dw 0 ; OT ID
	bigdt 512000 ; Exp
	db 224, 224, 224, 174, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 13, 14 ; DVs
	db 10, 15, 15, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 276 ; HP
	bigdw 276 ; Max HP
	bigdw 233 ; Atk
	bigdw 221 ; Def
	bigdw 236 ; Spd
	bigdw 135 ; SAtk
	bigdw 183 ; SDef
	db "KENTAROSU@@"

	dw LAPRAS
	dw MINT_BERRY
	dw REST, SURF, CONFUSE_RAY, PSYCHIC_M

	dw 0 ; OT ID
	bigdt 512000 ; Exp
	db 224, 224, 224, 235, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 15, 13, 11 ; DVs
	db 10, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 366 ; HP
	bigdw 366 ; Max HP
	bigdw 205 ; Atk
	bigdw 201 ; Def
	bigdw 168 ; Spd
	bigdw 202 ; SAtk
	bigdw 218 ; SDef
	db "RAPURASU@@@"

	dw TYRANITAR
	dw MIRACLEBERRY
	dw REST, CRUNCH, EARTHQUAKE, ROCK_SLIDE

	dw 0 ; OT ID
	bigdt 512000 ; Exp
	db 224, 235, 224, 235, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 15, 13, 11 ; DVs
	db 10, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 318 ; HP
	bigdw 318 ; Max HP
	bigdw 286 ; Atk
	bigdw 249 ; Def
	bigdw 169 ; Spd
	bigdw 218 ; SAtk
	bigdw 226 ; SDef
	db "BANGIRASU@@"

	dw GENGAR
	dw NO_ITEM
	dw THUNDERBOLT, SHADOW_BALL, CONFUSE_RAY, THIEF

	dw 0 ; OT ID
	bigdt 512000 ; Exp
	db 224, 224, 213, 235, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 14, 13, 13 ; DVs
	db 15, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 247 ; HP
	bigdw 247 ; Max HP
	bigdw 173 ; Atk
	bigdw 165 ; Def
	bigdw 248 ; Spd
	bigdw 277 ; SAtk
	bigdw 189 ; SDef
	db "GENGA-@@@@@"

	dw FORRETRESS
	dw LEFTOVERS
	dw EXPLOSION, TOXIC, SOLARBEAM, SWAGGER

	dw 0 ; OT ID
	bigdt 512000 ; Exp
	db 213, 224, 224, 213, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 14, 13 ; DVs
	db 5, 10, 10, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 273 ; HP
	bigdw 273 ; Max HP
	bigdw 217 ; Atk
	bigdw 293 ; Def
	bigdw 133 ; Spd
	bigdw 165 ; SAtk
	bigdw 165 ; SDef
	db "HUoRETOSU@@"

	dw KINGDRA
	dw MINT_BERRY
	dw REST, SURF, BLIZZARD, DRAGONBREATH

	dw 0 ; OT ID
	bigdt 512000 ; Exp
	db 213, 224, 200, 235, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 11, 14, 13 ; DVs
	db 10, 15, 5, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 273 ; HP
	bigdw 273 ; Max HP
	bigdw 225 ; Atk
	bigdw 214 ; Def
	bigdw 209 ; Spd
	bigdw 221 ; SAtk
	bigdw 221 ; SDef
	db "KINGUDORA@@"

	dw DRAGONITE
	dw GOLD_BERRY
	dw THUNDER_WAVE, SURF, THUNDERBOLT, OUTRAGE

	dw 0 ; OT ID
	bigdt 512000 ; Exp
	db 224, 224, 224, 224, 213, 213 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 13, 13, 13 ; DVs
	db 20, 15, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 303 ; HP
	bigdw 303 ; Max HP
	bigdw 284 ; Atk
	bigdw 221 ; Def
	bigdw 197 ; Spd
	bigdw 228 ; SAtk
	bigdw 228 ; SDef
	db "KAIRIyu-@@@"

	dw PORYGON2
	dw LEFTOVERS
	dw PSYCHIC_M, RECOVER, HYPER_BEAM, TRI_ATTACK

	dw 0 ; OT ID
	bigdt 512000 ; Exp
	db 235, 224, 200, 235, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 15, 14, 13 ; DVs
	db 10, 20, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 293 ; HP
	bigdw 293 ; Max HP
	bigdw 197 ; Atk
	bigdw 213 ; Def
	bigdw 169 ; Spd
	bigdw 237 ; SAtk
	bigdw 221 ; SDef
	db "PORIGON2@@@"

	dw JYNX
	dw QUICK_CLAW
	dw LOVELY_KISS, BLIZZARD, DREAM_EATER, PSYCHIC_M

	dw 0 ; OT ID
	bigdt 512000 ; Exp
	db 235, 224, 213, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 15, 13, 15 ; DVs
	db 10, 5, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 264 ; HP
	bigdw 264 ; Max HP
	bigdw 149 ; Atk
	bigdw 127 ; Def
	bigdw 221 ; Spd
	bigdw 257 ; SAtk
	bigdw 225 ; SDef
	db "RU-ZIyuRA@@"

	dw MANTINE
	dw GOLD_BERRY
	dw SURF, CONFUSE_RAY, BLIZZARD, WING_ATTACK

	dw 0 ; OT ID
	bigdt 512000 ; Exp
	db 200, 213, 200, 213, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 15, 13, 12 ; DVs
	db 15, 10, 5, 35 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 256 ; HP
	bigdw 256 ; Max HP
	bigdw 132 ; Atk
	bigdw 181 ; Def
	bigdw 180 ; Spd
	bigdw 196 ; SAtk
	bigdw 292 ; SDef
	db "MANTAIN@@@@"

	dw SKARMORY
	dw QUICK_CLAW
	dw STEEL_WING, FLY, MUD_SLAP, TOXIC

	dw 0 ; OT ID
	bigdt 512000 ; Exp
	db 224, 213, 188, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 13, 14, 15 ; DVs
	db 25, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 258 ; HP
	bigdw 258 ; Max HP
	bigdw 196 ; Atk
	bigdw 286 ; Def
	bigdw 183 ; Spd
	bigdw 137 ; SAtk
	bigdw 185 ; SDef
	db "EA-MUDO@@@@"

	dw MOLTRES
	dw CHARCOAL
	dw FLAMETHROWER, SKY_ATTACK, STEEL_WING, HYPER_BEAM

	dw 0 ; OT ID
	bigdt 512000 ; Exp
	db 224, 200, 224, 200, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 13, 15, 14 ; DVs
	db 15, 5, 25, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 300 ; HP
	bigdw 300 ; Max HP
	bigdw 225 ; Atk
	bigdw 213 ; Def
	bigdw 213 ; Spd
	bigdw 271 ; SAtk
	bigdw 207 ; SDef
	db "HUaIYA-@@@@"

	dw AERODACTYL
	dw MIRACLEBERRY
	dw HYPER_BEAM, REST, EARTHQUAKE, ROAR

	dw 0 ; OT ID
	bigdt 512000 ; Exp
	db 224, 200, 224, 200, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 15, 14, 13 ; DVs
	db 5, 10, 10, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 282 ; HP
	bigdw 282 ; Max HP
	bigdw 237 ; Atk
	bigdw 177 ; Def
	bigdw 275 ; Spd
	bigdw 165 ; SAtk
	bigdw 189 ; SDef
	db "PUTERA@@@@@"

	dw ELECTRODE
	dw KINGS_ROCK
	dw THUNDERBOLT, EXPLOSION, MIRROR_COAT, TOXIC

	dw 0 ; OT ID
	bigdt 512000 ; Exp
	db 224, 224, 200, 200, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 15, 14, 15 ; DVs
	db 15, 5, 20, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 250 ; HP
	bigdw 250 ; Max HP
	bigdw 153 ; Atk
	bigdw 181 ; Def
	bigdw 291 ; Spd
	bigdw 201 ; SAtk
	bigdw 201 ; SDef
	db "MARUMAIN@@@"

	dw DUGTRIO
	dw SCOPE_LENS
	dw SLASH, EARTHQUAKE, THIEF, MUD_SLAP

	dw 0 ; OT ID
	bigdt 512000 ; Exp
	db 224, 224, 200, 224, 200, 200 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 13, 13 ; DVs
	db 20, 10, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 214 ; HP
	bigdw 214 ; Max HP
	bigdw 201 ; Atk
	bigdw 145 ; Def
	bigdw 261 ; Spd
	bigdw 145 ; SAtk
	bigdw 177 ; SDef
	db "DAGUTORIO@@"

	dw VICTREEBEL
	dw QUICK_CLAW
	dw GIGA_DRAIN, SLUDGE_BOMB, HYPER_BEAM, TOXIC

	dw 0 ; OT ID
	bigdt 512000 ; Exp
	db 174, 174, 174, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 6, 5, 6, 5 ; DVs
	db 5, 10, 5, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 260 ; HP
	bigdw 260 ; Max HP
	bigdw 217 ; Atk
	bigdw 151 ; Def
	bigdw 161 ; Spd
	bigdw 207 ; SAtk
	bigdw 143 ; SDef
	db "UTUBOtuTO@@"

	dw PINSIR
	dw GOLD_BERRY
	dw HYPER_BEAM, SUBMISSION, STRENGTH, TOXIC

	dw 0 ; OT ID
	bigdt 512000 ; Exp
	db 174, 174, 174, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 7, 4, 6, 4 ; DVs
	db 5, 25, 15, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 241 ; HP
	bigdw 241 ; Max HP
	bigdw 250 ; Atk
	bigdw 205 ; Def
	bigdw 185 ; Spd
	bigdw 133 ; SAtk
	bigdw 157 ; SDef
	db "KAIROSU@@@@"

	dw GRANBULL
	dw BRIGHTPOWDER
	dw ROAR, SHADOW_BALL, HYPER_BEAM, THUNDERPUNCH

	dw 0 ; OT ID
	bigdt 512000 ; Exp
	db 174, 174, 174, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 7, 6, 5, 7 ; DVs
	db 20, 15, 5, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 286 ; HP
	bigdw 286 ; Max HP
	bigdw 242 ; Atk
	bigdw 169 ; Def
	bigdw 119 ; Spd
	bigdw 146 ; SAtk
	bigdw 146 ; SDef
	db "GURANBURU@@"


; BattleTowerMons group 9

	dw UMBREON
	dw KINGS_ROCK
	dw FAINT_ATTACK, MUD_SLAP, MOONLIGHT, CONFUSE_RAY

	dw 0 ; OT ID
	bigdt 729000 ; Exp
	db 245, 245, 235, 245, 235, 235 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 14, 13 ; DVs
	db 20, 10, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 349 ; HP
	bigdw 349 ; Max HP
	bigdw 203 ; Atk
	bigdw 278 ; Def
	bigdw 202 ; Spd
	bigdw 188 ; SAtk
	bigdw 314 ; SDef
	db "BURAtuKI-@@"

	dw DRAGONITE
	dw QUICK_CLAW
	dw FIRE_BLAST, HYPER_BEAM, OUTRAGE, BLIZZARD

	dw 0 ; OT ID
	bigdt 729000 ; Exp
	db 255, 224, 237, 245, 245, 245 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 14, 13 ; DVs
	db 5, 5, 15, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 343 ; HP
	bigdw 343 ; Max HP
	bigdw 322 ; Atk
	bigdw 252 ; Def
	bigdw 229 ; Spd
	bigdw 263 ; SAtk
	bigdw 263 ; SDef
	db "KAIRIyu-@@@"

	dw STARMIE
	dw LEFTOVERS
	dw RECOVER, THUNDERBOLT, SURF, PSYCHIC_M

	dw 0 ; OT ID
	bigdt 729000 ; Exp
	db 245, 245, 245, 235, 245, 245 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 15, 13, 13 ; DVs
	db 20, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 289 ; HP
	bigdw 289 ; Max HP
	bigdw 218 ; Atk
	bigdw 239 ; Def
	bigdw 287 ; Spd
	bigdw 263 ; SAtk
	bigdw 236 ; SDef
	db "SUTA-MI-@@@"

	dw CLOYSTER
	dw LEFTOVERS
	dw EXPLOSION, BLIZZARD, SURF, ICY_WIND

	dw 0 ; OT ID
	bigdt 729000 ; Exp
	db 224, 224, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 11, 13, 15 ; DVs
	db 5, 5, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 266 ; HP
	bigdw 266 ; Max HP
	bigdw 248 ; Atk
	bigdw 398 ; Def
	bigdw 203 ; Spd
	bigdw 234 ; SAtk
	bigdw 162 ; SDef
	db "PARUSIeN@@@"

	dw CROBAT
	dw GOLD_BERRY
	dw WING_ATTACK, HAZE, HYPER_BEAM, GIGA_DRAIN

	dw 0 ; OT ID
	bigdt 729000 ; Exp
	db 224, 224, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 12, 15 ; DVs
	db 35, 30, 5, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 325 ; HP
	bigdw 325 ; Max HP
	bigdw 243 ; Atk
	bigdw 221 ; Def
	bigdw 310 ; Spd
	bigdw 207 ; SAtk
	bigdw 225 ; SDef
	db "KUROBAtuTO@"

	dw PORYGON2
	dw QUICK_CLAW
	dw TOXIC, PSYCHIC_M, RECOVER, PROTECT

	dw 0 ; OT ID
	bigdt 729000 ; Exp
	db 224, 213, 224, 235, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 14, 13 ; DVs
	db 10, 10, 20, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 325 ; HP
	bigdw 325 ; Max HP
	bigdw 223 ; Atk
	bigdw 239 ; Def
	bigdw 190 ; Spd
	bigdw 266 ; SAtk
	bigdw 248 ; SDef
	db "PORIGON2@@@"

	dw KINGDRA
	dw LEFTOVERS
	dw DRAGONBREATH, SURF, HYPER_BEAM, BLIZZARD

	dw 0 ; OT ID
	bigdt 729000 ; Exp
	db 224, 224, 235, 224, 213, 213 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 15, 13, 14 ; DVs
	db 20, 15, 5, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 309 ; HP
	bigdw 309 ; Max HP
	bigdw 248 ; Atk
	bigdw 255 ; Def
	bigdw 230 ; Spd
	bigdw 248 ; SAtk
	bigdw 248 ; SDef
	db "KINGUDORA@@"

	dw TYRANITAR
	dw QUICK_CLAW
	dw HYPER_BEAM, CRUNCH, EARTHQUAKE, ROCK_SLIDE

	dw 0 ; OT ID
	bigdt 729000 ; Exp
	db 224, 235, 224, 213, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 15, 13, 14 ; DVs
	db 5, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 354 ; HP
	bigdw 354 ; Max HP
	bigdw 321 ; Atk
	bigdw 279 ; Def
	bigdw 185 ; Spd
	bigdw 250 ; SAtk
	bigdw 259 ; SDef
	db "BANGIRASU@@"

	dw LAPRAS
	dw MINT_BERRY
	dw REST, SURF, THUNDERBOLT, PSYCHIC_M

	dw 0 ; OT ID
	bigdt 729000 ; Exp
	db 213, 224, 224, 224, 235, 235 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 11, 13, 14, 15 ; DVs
	db 10, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 405 ; HP
	bigdw 405 ; Max HP
	bigdw 227 ; Atk
	bigdw 221 ; Def
	bigdw 187 ; Spd
	bigdw 237 ; SAtk
	bigdw 255 ; SDef
	db "RAPURASU@@@"

	dw ESPEON
	dw GOLD_BERRY
	dw PSYCHIC_M, SHADOW_BALL, SUNNY_DAY, MORNING_SUN

	dw 0 ; OT ID
	bigdt 729000 ; Exp
	db 235, 224, 224, 235, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 13, 15, 14 ; DVs
	db 10, 15, 5, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 294 ; HP
	bigdw 294 ; Max HP
	bigdw 194 ; Atk
	bigdw 185 ; Def
	bigdw 282 ; Spd
	bigdw 313 ; SAtk
	bigdw 250 ; SDef
	db "E-HUi@@@@@@"

	dw MACHAMP
	dw QUICK_CLAW
	dw CROSS_CHOP, VITAL_THROW, FIRE_BLAST, EARTHQUAKE

	dw 0 ; OT ID
	bigdt 729000 ; Exp
	db 235, 235, 224, 235, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 13, 14, 13 ; DVs
	db 5, 10, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 337 ; HP
	bigdw 337 ; Max HP
	bigdw 314 ; Atk
	bigdw 221 ; Def
	bigdw 181 ; Spd
	bigdw 194 ; SAtk
	bigdw 230 ; SDef
	db "KAIRIKI-@@@"

	dw SNORLAX
	dw MIRACLEBERRY
	dw FIRE_BLAST, SURF, EARTHQUAKE, HYPER_BEAM

	dw 0 ; OT ID
	bigdt 729000 ; Exp
	db 213, 224, 235, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 14, 15, 13 ; DVs
	db 5, 15, 10, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 455 ; HP
	bigdw 455 ; Max HP
	bigdw 279 ; Atk
	bigdw 199 ; Def
	bigdw 135 ; Spd
	bigdw 194 ; SAtk
	bigdw 275 ; SDef
	db "KABIGON@@@@"

	dw ARCANINE
	dw MINT_BERRY
	dw SUNNY_DAY, FLAMETHROWER, EXTREMESPEED, REST

	dw 0 ; OT ID
	bigdt 729000 ; Exp
	db 224, 213, 224, 213, 235, 235 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 15, 13, 14 ; DVs
	db 5, 15, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 336 ; HP
	bigdw 336 ; Max HP
	bigdw 274 ; Atk
	bigdw 225 ; Def
	bigdw 247 ; Spd
	bigdw 262 ; SAtk
	bigdw 226 ; SDef
	db "UINDEi@@@@@"

	dw BLISSEY
	dw LEFTOVERS
	dw SOLARBEAM, SUNNY_DAY, SOFTBOILED, FIRE_BLAST

	dw 0 ; OT ID
	bigdt 729000 ; Exp
	db 224, 213, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 11, 13, 15, 14 ; DVs
	db 10, 5, 10, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 633 ; HP
	bigdw 633 ; Max HP
	bigdw 90 ; Atk
	bigdw 95 ; Def
	bigdw 180 ; Spd
	bigdw 214 ; SAtk
	bigdw 322 ; SDef
	db "HAPINASU@@@"

	dw HOUNDOOM
	dw BRIGHTPOWDER
	dw FLAMETHROWER, CRUNCH, SUNNY_DAY, SOLARBEAM

	dw 0 ; OT ID
	bigdt 729000 ; Exp
	db 224, 200, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 11, 15, 14 ; DVs
	db 15, 15, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 309 ; HP
	bigdw 309 ; Max HP
	bigdw 235 ; Atk
	bigdw 164 ; Def
	bigdw 252 ; Spd
	bigdw 277 ; SAtk
	bigdw 223 ; SDef
	db "HERUGA-@@@@"

	dw SKARMORY
	dw QUICK_CLAW
	dw SANDSTORM, STEEL_WING, TOXIC, RETURN

	dw 0 ; OT ID
	bigdt 729000 ; Exp
	db 224, 224, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 14, 15, 15, 7 ; DVs
	db 10, 25, 10, 20 ; PP
	db 255 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 279 ; HP
	bigdw 279 ; Max HP
	bigdw 223 ; Atk
	bigdw 333 ; Def
	bigdw 207 ; Spd
	bigdw 139 ; SAtk
	bigdw 193 ; SDef
	db "EA-MUDO@@@@"

	dw SHUCKLE
	dw LEFTOVERS
	dw TOXIC, WRAP, PROTECT, ENCORE

	dw 0 ; OT ID
	bigdt 729000 ; Exp
	db 224, 224, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 14, 15, 14 ; DVs
	db 10, 20, 10, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 203 ; HP
	bigdw 203 ; Max HP
	bigdw 99 ; Atk
	bigdw 493 ; Def
	bigdw 90 ; Spd
	bigdw 97 ; SAtk
	bigdw 493 ; SDef
	db "TUBOTUBO@@@"

	dw FLAREON
	dw MINT_BERRY
	dw HYPER_BEAM, FLAMETHROWER, SHADOW_BALL, ROAR

	dw 0 ; OT ID
	bigdt 729000 ; Exp
	db 224, 224, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 7, 15, 7 ; DVs
	db 5, 15, 15, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 293 ; HP
	bigdw 293 ; Max HP
	bigdw 315 ; Atk
	bigdw 175 ; Def
	bigdw 198 ; Spd
	bigdw 238 ; SAtk
	bigdw 265 ; SDef
	db "BU-SUTA-@@@"

	dw MILTANK
	dw LEFTOVERS
	dw MILK_DRINK, EARTHQUAKE, ATTRACT, BODY_SLAM

	dw 0 ; OT ID
	bigdt 729000 ; Exp
	db 174, 174, 174, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 4, 7, 5, 7 ; DVs
	db 10, 10, 15, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 322 ; HP
	bigdw 322 ; Max HP
	bigdw 194 ; Atk
	bigdw 245 ; Def
	bigdw 232 ; Spd
	bigdw 128 ; SAtk
	bigdw 182 ; SDef
	db "MIRUTANKU@@"

	dw TAUROS
	dw PINK_BOW
	dw THUNDERBOLT, HYPER_BEAM, ATTRACT, EARTHQUAKE

	dw 0 ; OT ID
	bigdt 729000 ; Exp
	db 174, 174, 174, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 6, 5, 7, 6 ; DVs
	db 15, 5, 15, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 284 ; HP
	bigdw 284 ; Max HP
	bigdw 234 ; Atk
	bigdw 223 ; Def
	bigdw 254 ; Spd
	bigdw 126 ; SAtk
	bigdw 180 ; SDef
	db "KENTAROSU@@"

	dw MUK
	dw QUICK_CLAW
	dw TOXIC, SLUDGE_BOMB, ATTRACT, GIGA_DRAIN

	dw 0 ; OT ID
	bigdt 729000 ; Exp
	db 174, 174, 174, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 5, 4, 4, 4 ; DVs
	db 10, 10, 15, 5 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 342 ; HP
	bigdw 342 ; Max HP
	bigdw 241 ; Atk
	bigdw 185 ; Def
	bigdw 140 ; Spd
	bigdw 167 ; SAtk
	bigdw 230 ; SDef
	db "BETOBETON@@"


; BattleTowerMons group 10

	dw HOUNDOOM
	dw MINT_BERRY
	dw CRUNCH, FLAMETHROWER, ROAR, REST

	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	db 245, 245, 245, 245, 245, 245 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 14, 13 ; DVs
	db 15, 15, 20, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 347 ; HP
	bigdw 347 ; Max HP
	bigdw 276 ; Atk
	bigdw 192 ; Def
	bigdw 284 ; Spd
	bigdw 312 ; SAtk
	bigdw 252 ; SDef
	db "HERUGA-@@@@"

	dw MACHAMP
	dw QUICK_CLAW
	dw CROSS_CHOP, EARTHQUAKE, HYPER_BEAM, VITAL_THROW

	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	db 245, 245, 245, 245, 245, 245 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 14, 15 ; DVs
	db 5, 10, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 377 ; HP
	bigdw 377 ; Max HP
	bigdw 356 ; Atk
	bigdw 252 ; Def
	bigdw 204 ; Spd
	bigdw 226 ; SAtk
	bigdw 266 ; SDef
	db "KAIRIKI-@@@"

	dw KINGDRA
	dw LEFTOVERS
	dw SURF, DRAGONBREATH, REST, TOXIC

	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	db 245, 245, 245, 245, 245, 245 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 15, 15, 14 ; DVs
	db 15, 20, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 349 ; HP
	bigdw 349 ; Max HP
	bigdw 282 ; Atk
	bigdw 286 ; Def
	bigdw 266 ; Spd
	bigdw 284 ; SAtk
	bigdw 284 ; SDef
	db "KINGUDORA@@"

	dw JOLTEON
	dw BRIGHTPOWDER
	dw THUNDERBOLT, ROAR, THUNDER_WAVE, IRON_TAIL

	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	db 224, 224, 224, 174, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 15, 14 ; DVs
	db 15, 20, 20, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 323 ; HP
	bigdw 323 ; Max HP
	bigdw 220 ; Atk
	bigdw 206 ; Def
	bigdw 338 ; Spd
	bigdw 308 ; SAtk
	bigdw 278 ; SDef
	db "SANDA-SU@@@"

	dw TAUROS
	dw KINGS_ROCK
	dw HYPER_BEAM, EARTHQUAKE, IRON_TAIL, THUNDERBOLT

	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	db 224, 224, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 14, 15 ; DVs
	db 5, 10, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 341 ; HP
	bigdw 341 ; Max HP
	bigdw 290 ; Atk
	bigdw 276 ; Def
	bigdw 308 ; Spd
	bigdw 170 ; SAtk
	bigdw 230 ; SDef
	db "KENTAROSU@@"

	dw ARCANINE
	dw LEFTOVERS
	dw FLAMETHROWER, EXTREMESPEED, IRON_TAIL, HYPER_BEAM

	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	db 235, 224, 224, 235, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 13, 14, 15 ; DVs
	db 15, 5, 15, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 374 ; HP
	bigdw 374 ; Max HP
	bigdw 306 ; Atk
	bigdw 246 ; Def
	bigdw 281 ; Spd
	bigdw 290 ; SAtk
	bigdw 250 ; SDef
	db "UINDEi@@@@@"

	dw CHARIZARD
	dw SCOPE_LENS
	dw FLAMETHROWER, EARTHQUAKE, SLASH, FLY

	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	db 224, 224, 235, 235, 235, 235 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 14, 13, 15 ; DVs
	db 15, 10, 20, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 343 ; HP
	bigdw 343 ; Max HP
	bigdw 258 ; Atk
	bigdw 247 ; Def
	bigdw 289 ; Spd
	bigdw 311 ; SAtk
	bigdw 263 ; SDef
	db "RIZA-DON@@@"

	dw ELECTRODE
	dw BRIGHTPOWDER
	dw THUNDER_WAVE, THUNDERBOLT, EXPLOSION, MIRROR_COAT

	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	db 213, 224, 224, 213, 213, 213 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 11, 14, 15 ; DVs
	db 20, 15, 5, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 309 ; HP
	bigdw 309 ; Max HP
	bigdw 190 ; Atk
	bigdw 222 ; Def
	bigdw 366 ; Spd
	bigdw 248 ; SAtk
	bigdw 248 ; SDef
	db "MARUMAIN@@@"

	dw RHYDON
	dw MIRACLEBERRY
	dw SURF, EARTHQUAKE, HYPER_BEAM, ROCK_SLIDE

	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	db 235, 224, 235, 224, 213, 213 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 14, 15 ; DVs
	db 15, 10, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 404 ; HP
	bigdw 404 ; Max HP
	bigdw 350 ; Atk
	bigdw 329 ; Def
	bigdw 168 ; Spd
	bigdw 178 ; SAtk
	bigdw 178 ; SDef
	db "SAIDON@@@@@"

	dw STEELIX
	dw LEFTOVERS
	dw EARTHQUAKE, HYPER_BEAM, SWAGGER, CRUNCH

	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	db 224, 224, 235, 245, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 13, 14 ; DVs
	db 10, 5, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 343 ; HP
	bigdw 343 ; Max HP
	bigdw 260 ; Atk
	bigdw 489 ; Def
	bigdw 152 ; Spd
	bigdw 198 ; SAtk
	bigdw 218 ; SDef
	db "HAGANE-RU@@"

	dw FEAROW
	dw KINGS_ROCK
	dw DRILL_PECK, STEEL_WING, HYPER_BEAM, MUD_SLAP

	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	db 235, 224, 224, 235, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 12, 15 ; DVs
	db 20, 25, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 324 ; HP
	bigdw 324 ; Max HP
	bigdw 270 ; Atk
	bigdw 216 ; Def
	bigdw 287 ; Spd
	bigdw 212 ; SAtk
	bigdw 212 ; SDef
	db "ONIDORIRU@@"

	dw MISDREAVUS
	dw FOCUS_BAND
	dw PERISH_SONG, MEAN_LOOK, PAIN_SPLIT, SHADOW_BALL

	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	db 213, 224, 235, 224, 235, 235 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 11, 13, 14, 15 ; DVs
	db 5, 5, 20, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 309 ; HP
	bigdw 309 ; Max HP
	bigdw 202 ; Atk
	bigdw 209 ; Def
	bigdw 258 ; Spd
	bigdw 263 ; SAtk
	bigdw 263 ; SDef
	db "MUUMA@@@@@@"

	dw SNEASEL
	dw SCOPE_LENS
	dw SLASH, BLIZZARD, DREAM_EATER, FAINT_ATTACK

	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	db 224, 224, 220, 213, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 13, 14, 15 ; DVs
	db 20, 5, 15, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 301 ; HP
	bigdw 301 ; Max HP
	bigdw 280 ; Atk
	bigdw 195 ; Def
	bigdw 316 ; Spd
	bigdw 160 ; SAtk
	bigdw 240 ; SDef
	db "NIyu-RA@@@@"

	dw SCIZOR
	dw QUICK_CLAW
	dw STEEL_WING, HYPER_BEAM, SLASH, TOXIC

	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	db 224, 224, 224, 224, 213, 213 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 11, 15, 14 ; DVs
	db 25, 5, 20, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 350 ; Atk
	bigdw 282 ; Def
	bigdw 220 ; Spd
	bigdw 196 ; SAtk
	bigdw 246 ; SDef
	db "HAtuSAMU@@@"

	dw BLISSEY
	dw LEFTOVERS
	dw THUNDERBOLT, BLIZZARD, FIRE_BLAST, SOFTBOILED

	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	db 224, 200, 224, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 13, 13, 15, 14 ; DVs
	db 15, 5, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 703 ; HP
	bigdw 703 ; Max HP
	bigdw 101 ; Atk
	bigdw 106 ; Def
	bigdw 188 ; Spd
	bigdw 226 ; SAtk
	bigdw 346 ; SDef
	db "HAPINASU@@@"

	dw PILOSWINE
	dw MINT_BERRY
	dw REST, BLIZZARD, HYPER_BEAM, EARTHQUAKE

	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	db 224, 224, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 14, 15, 7 ; DVs
	db 10, 5, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 387 ; HP
	bigdw 387 ; Max HP
	bigdw 290 ; Atk
	bigdw 248 ; Def
	bigdw 190 ; Spd
	bigdw 194 ; SAtk
	bigdw 194 ; SDef
	db "INOMU-@@@@@"

	dw EXEGGUTOR
	dw QUICK_CLAW
	dw PSYCHIC_M, TOXIC, EXPLOSION, GIGA_DRAIN

	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	db 224, 224, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 14, 15, 14 ; DVs
	db 10, 10, 5, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 375 ; HP
	bigdw 375 ; Max HP
	bigdw 280 ; Atk
	bigdw 258 ; Def
	bigdw 200 ; Spd
	bigdw 338 ; SAtk
	bigdw 218 ; SDef
	db "NAtuSI-@@@@"

	dw OMASTAR
	dw LEFTOVERS
	dw SURF, ANCIENTPOWER, BLIZZARD, TOXIC

	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	db 224, 224, 224, 224, 224, 224 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 15, 11, 14, 7 ; DVs
	db 15, 5, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 331 ; HP
	bigdw 331 ; Max HP
	bigdw 210 ; Atk
	bigdw 332 ; Def
	bigdw 198 ; Spd
	bigdw 304 ; SAtk
	bigdw 214 ; SDef
	db "OMUSUTA-@@@"

	dw GOLEM
	dw BRIGHTPOWDER
	dw EXPLOSION, EARTHQUAKE, ROCK_SLIDE, FIRE_BLAST

	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	db 174, 174, 174, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 7, 4, 4, 6 ; DVs
	db 5, 10, 10, 5 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 329 ; HP
	bigdw 329 ; Max HP
	bigdw 282 ; Atk
	bigdw 316 ; Def
	bigdw 146 ; Spd
	bigdw 170 ; SAtk
	bigdw 190 ; SDef
	db "GORO-NIya@@"

	dw HITMONCHAN
	dw FOCUS_BAND
	dw COUNTER, FIRE_PUNCH, THUNDERPUNCH, ICE_PUNCH

	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	db 174, 174, 174, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 6, 7, 7, 6 ; DVs
	db 20, 15, 15, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 265 ; HP
	bigdw 265 ; Max HP
	bigdw 270 ; Atk
	bigdw 220 ; Def
	bigdw 214 ; Spd
	bigdw 130 ; SAtk
	bigdw 280 ; SDef
	db "EBIWARA-@@@"

	dw LANTURN
	dw QUICK_CLAW
	dw SURF, RAIN_DANCE, ZAP_CANNON, CONFUSE_RAY

	dw 0 ; OT ID
	bigdt 1000000 ; Exp
	db 174, 174, 174, 174, 174, 174 ; EVs
	db 0, 0, 0, 0 ; padding
	dn 7, 6, 5, 7 ; DVs
	db 15, 5, 5, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 425 ; HP
	bigdw 425 ; Max HP
	bigdw 178 ; Atk
	bigdw 176 ; Def
	bigdw 192 ; Spd
	bigdw 214 ; SAtk
	bigdw 214 ; SDef
	db "RANTA-N@@@@"

	assert_table_length 10 * BATTLETOWER_NUM_UNIQUE_MON
