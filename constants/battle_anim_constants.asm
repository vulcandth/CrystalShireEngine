; battle_anim_struct members (see macros/ram.asm)
rsreset
DEF BATTLEANIMSTRUCT_INDEX           rb ; 00
DEF BATTLEANIMSTRUCT_OAMFLAGS        rb ; 01
DEF BATTLEANIMSTRUCT_FIX_Y           rb ; 02
DEF BATTLEANIMSTRUCT_FRAMESET_ID     rw ; 03
DEF BATTLEANIMSTRUCT_FUNCTION        rb ; 04
DEF BATTLEANIMSTRUCT_PALETTE         rb ; 05
DEF BATTLEANIMSTRUCT_TILEID          rb ; 06
DEF BATTLEANIMOBJ_LENGTH EQU _RS - 1 ; discount BATTLEANIMSTRUCT_INDEX
DEF BATTLEANIMSTRUCT_XCOORD          rb ; 07
DEF BATTLEANIMSTRUCT_YCOORD          rb ; 08
DEF BATTLEANIMSTRUCT_XOFFSET         rb ; 09
DEF BATTLEANIMSTRUCT_YOFFSET         rb ; 0a
DEF BATTLEANIMSTRUCT_PARAM           rb ; 0b
DEF BATTLEANIMSTRUCT_DURATION        rb ; 0c
DEF BATTLEANIMSTRUCT_FRAME           rb ; 0d
DEF BATTLEANIMSTRUCT_JUMPTABLE_INDEX rb ; 0e
DEF BATTLEANIMSTRUCT_VAR1            rb ; 0f
DEF BATTLEANIMSTRUCT_VAR2            rb ; 10
                                     rb_skip 6
DEF BATTLEANIMSTRUCT_LENGTH EQU _RS
DEF NUM_BATTLE_ANIM_STRUCTS EQU 10 ; see wActiveAnimObjects

; wBattleAnimTileDict size (see wram.asm)
DEF NUM_BATTLEANIMTILEDICT_ENTRIES EQU 5

; Start tile for battle animation graphics
DEF BATTLEANIM_BASE_TILE EQU 7 * 7  ; Maximum size of a pokemon picture

; BattleAnimObjects indexes (see data/battle_anims/objects.asm)
	const_def
	const BATTLE_ANIM_OBJ_HIT_BIG_YFIX            ; 000
	const BATTLE_ANIM_OBJ_HIT_YFIX                ; 001
	const BATTLE_ANIM_OBJ_HIT_SMALL_YFIX          ; 002
	const BATTLE_ANIM_OBJ_HIT_BIG                 ; 003
	const BATTLE_ANIM_OBJ_HIT                     ; 004
	const BATTLE_ANIM_OBJ_HIT_SMALL               ; 005
	const BATTLE_ANIM_OBJ_PUNCH                   ; 006
	const BATTLE_ANIM_OBJ_KICK                    ; 007
	const BATTLE_ANIM_OBJ_PALM                    ; 008
	const BATTLE_ANIM_OBJ_FANG                    ; 009
	const BATTLE_ANIM_OBJ_PUNCH_SHAKE             ; 00a
	const BATTLE_ANIM_OBJ_EMBER                   ; 00b
	const BATTLE_ANIM_OBJ_DRAGON_RAGE             ; 00c
	const BATTLE_ANIM_OBJ_FLAMETHROWER            ; 00d
	const BATTLE_ANIM_OBJ_FIRE_SPIN               ; 00e
	const BATTLE_ANIM_OBJ_FIRE_BLAST              ; 00f
	const BATTLE_ANIM_OBJ_BURNED                  ; 010
	const BATTLE_ANIM_OBJ_BLIZZARD                ; 011
	const BATTLE_ANIM_OBJ_ICE                     ; 012
	const BATTLE_ANIM_OBJ_ICE_BEAM                ; 013
	const BATTLE_ANIM_OBJ_RAZOR_LEAF              ; 014
	const BATTLE_ANIM_OBJ_POKE_BALL               ; 015
	const BATTLE_ANIM_OBJ_POKE_BALL_BLOCKED       ; 016
	const BATTLE_ANIM_OBJ_EXPLOSION1              ; 017
	const BATTLE_ANIM_OBJ_EXPLOSION2              ; 018
	const BATTLE_ANIM_OBJ_ACID                    ; 019
	const BATTLE_ANIM_OBJ_SLUDGE                  ; 01a
	const BATTLE_ANIM_OBJ_BETA_BALL_POOF          ; 01b
	const BATTLE_ANIM_OBJ_BALL_POOF               ; 01c
	const BATTLE_ANIM_OBJ_BIG_ROCK                ; 01d
	const BATTLE_ANIM_OBJ_SMALL_ROCK              ; 01e
	const BATTLE_ANIM_OBJ_STRENGTH                ; 01f
	const BATTLE_ANIM_OBJ_SEISMIC_TOSS            ; 020
	const BATTLE_ANIM_OBJ_BUBBLE                  ; 021
	const BATTLE_ANIM_OBJ_SURF                    ; 022
	const BATTLE_ANIM_OBJ_SING                    ; 023
	const BATTLE_ANIM_OBJ_WATER_GUN               ; 024
	const BATTLE_ANIM_OBJ_HYDRO_PUMP              ; 025
	const BATTLE_ANIM_OBJ_POWDER                  ; 026
	const BATTLE_ANIM_OBJ_BEAM                    ; 027
	const BATTLE_ANIM_OBJ_BEAM_TIP                ; 028
	const BATTLE_ANIM_OBJ_ICE_BUILDUP             ; 029
	const BATTLE_ANIM_OBJ_FROZEN                  ; 02a
	const BATTLE_ANIM_OBJ_MASTER_BALL_SPARKLE     ; 02b
	const BATTLE_ANIM_OBJ_RECOVER                 ; 02c
	const BATTLE_ANIM_OBJ_THUNDER_CENTER          ; 02d
	const BATTLE_ANIM_OBJ_THUNDER_LEFT            ; 02e
	const BATTLE_ANIM_OBJ_THUNDER_RIGHT           ; 02f
	const BATTLE_ANIM_OBJ_THUNDER_WAVE            ; 030
	const BATTLE_ANIM_OBJ_THUNDERBOLT_SPARKS      ; 031
	const BATTLE_ANIM_OBJ_THUNDERBOLT_CORE        ; 032
	const BATTLE_ANIM_OBJ_THUNDERSHOCK_SPARKS     ; 033
	const BATTLE_ANIM_OBJ_THUNDERSHOCK_CORE       ; 034
	const BATTLE_ANIM_OBJ_CLAMP                   ; 035
	const BATTLE_ANIM_OBJ_BITE                    ; 036
	const BATTLE_ANIM_OBJ_CUT_DOWN_LEFT           ; 037
	const BATTLE_ANIM_OBJ_CUT_DOWN_RIGHT          ; 038
	const BATTLE_ANIM_OBJ_CUT_UP_RIGHT            ; 039
	const BATTLE_ANIM_OBJ_CUT_LONG_DOWN_LEFT      ; 03a
	const BATTLE_ANIM_OBJ_CUT_LONG_DOWN_RIGHT     ; 03b
	const BATTLE_ANIM_OBJ_SOLAR_BEAM_CHARGE       ; 03c
	const BATTLE_ANIM_OBJ_ABSORB_CENTER           ; 03d
	const BATTLE_ANIM_OBJ_GUST                    ; 03e
	const BATTLE_ANIM_OBJ_VINE_WHIP1              ; 03f
	const BATTLE_ANIM_OBJ_VINE_WHIP2              ; 040
	const BATTLE_ANIM_OBJ_RAZOR_WIND1             ; 041
	const BATTLE_ANIM_OBJ_RAZOR_WIND2             ; 042
	const BATTLE_ANIM_OBJ_WARP                    ; 043
	const BATTLE_ANIM_OBJ_ABSORB                  ; 044
	const BATTLE_ANIM_OBJ_EGG                     ; 045
	const BATTLE_ANIM_OBJ_FOCUS                   ; 046
	const BATTLE_ANIM_OBJ_BIND1                   ; 047
	const BATTLE_ANIM_OBJ_BIND2                   ; 048
	const BATTLE_ANIM_OBJ_LEECH_SEED              ; 049
	const BATTLE_ANIM_OBJ_SOUND                   ; 04a
	const BATTLE_ANIM_OBJ_WAVE                    ; 04b
	const BATTLE_ANIM_OBJ_CONFUSE_RAY             ; 04c
	const BATTLE_ANIM_OBJ_LEER                    ; 04d
	const BATTLE_ANIM_OBJ_LEER_TIP                ; 04e
	const BATTLE_ANIM_OBJ_SCREEN                  ; 04f
	const BATTLE_ANIM_OBJ_CHICK                   ; 050
	const BATTLE_ANIM_OBJ_AMNESIA                 ; 051
	const BATTLE_ANIM_OBJ_ASLEEP                  ; 052
	const BATTLE_ANIM_OBJ_SKULL                   ; 053
	const BATTLE_ANIM_OBJ_DIG_SAND                ; 054
	const BATTLE_ANIM_OBJ_DIG_PILE                ; 055
	const BATTLE_ANIM_OBJ_SAND                    ; 056
	const BATTLE_ANIM_OBJ_PARALYZED               ; 057
	const BATTLE_ANIM_OBJ_STRING_SHOT             ; 058
	const BATTLE_ANIM_OBJ_HAZE                    ; 059
	const BATTLE_ANIM_OBJ_MIST                    ; 05a
	const BATTLE_ANIM_OBJ_SMOG                    ; 05b
	const BATTLE_ANIM_OBJ_POISON_GAS              ; 05c
	const BATTLE_ANIM_OBJ_HORN                    ; 05d
	const BATTLE_ANIM_OBJ_NEEDLE                  ; 05e
	const BATTLE_ANIM_OBJ_PETAL_DANCE             ; 05f
	const BATTLE_ANIM_OBJ_SLUDGE_BOMB             ; 060
	const BATTLE_ANIM_OBJ_PAY_DAY                 ; 061
	const BATTLE_ANIM_OBJ_MIMIC                   ; 062
	const BATTLE_ANIM_OBJ_ATTRACT                 ; 063
	const BATTLE_ANIM_OBJ_BONEMERANG              ; 064
	const BATTLE_ANIM_OBJ_BONE_CLUB               ; 065
	const BATTLE_ANIM_OBJ_BONE_RUSH               ; 066
	const BATTLE_ANIM_OBJ_SWIFT                   ; 067
	const BATTLE_ANIM_OBJ_KINESIS                 ; 068
	const BATTLE_ANIM_OBJ_FLASH                   ; 069
	const BATTLE_ANIM_OBJ_SHINY                   ; 06a
	const BATTLE_ANIM_OBJ_SKY_ATTACK              ; 06b
	const BATTLE_ANIM_OBJ_LICK                    ; 06c
	const BATTLE_ANIM_OBJ_WITHDRAW                ; 06d
	const BATTLE_ANIM_OBJ_DRAIN                   ; 06e
	const BATTLE_ANIM_OBJ_GROWTH                  ; 06f
	const BATTLE_ANIM_OBJ_CONVERSION2             ; 070
	const BATTLE_ANIM_OBJ_SMOKE                   ; 071
	const BATTLE_ANIM_OBJ_SMOKESCREEN             ; 072
	const BATTLE_ANIM_OBJ_SWORDS_DANCE            ; 073
	const BATTLE_ANIM_OBJ_SPEED_LINE              ; 074
	const BATTLE_ANIM_OBJ_SHARPEN                 ; 075
	const BATTLE_ANIM_OBJ_DEFENSE_CURL            ; 076
	const BATTLE_ANIM_OBJ_METRONOME_HAND          ; 077
	const BATTLE_ANIM_OBJ_METRONOME_SPARKLE       ; 078
	const BATTLE_ANIM_OBJ_DISABLE                 ; 079
	const BATTLE_ANIM_OBJ_AGILITY                 ; 07a
	const BATTLE_ANIM_OBJ_HEART                   ; 07b
	const BATTLE_ANIM_OBJ_FLAME_WHEEL             ; 07c
	const BATTLE_ANIM_OBJ_SACRED_FIRE             ; 07d
	const BATTLE_ANIM_OBJ_COTTON_SPORE            ; 07e
	const BATTLE_ANIM_OBJ_MILK_DRINK              ; 07f
	const BATTLE_ANIM_OBJ_ANGER                   ; 080
	const BATTLE_ANIM_OBJ_HEAL_BELL               ; 081
	const BATTLE_ANIM_OBJ_HEAL_BELL_NOTE          ; 082
	const BATTLE_ANIM_OBJ_BATON_PASS              ; 083
	const BATTLE_ANIM_OBJ_LOCK_ON                 ; 084
	const BATTLE_ANIM_OBJ_MIND_READER             ; 085
	const BATTLE_ANIM_OBJ_SAFEGUARD               ; 086
	const BATTLE_ANIM_OBJ_PROTECT                 ; 087
	const BATTLE_ANIM_OBJ_THIEF                   ; 088
	const BATTLE_ANIM_OBJ_OCTAZOOKA               ; 089
	const BATTLE_ANIM_OBJ_PRESENT                 ; 08a
	const BATTLE_ANIM_OBJ_SPIKES                  ; 08b
	const BATTLE_ANIM_OBJ_POWDER_SNOW             ; 08c
	const BATTLE_ANIM_OBJ_DRAGONBREATH            ; 08d
	const BATTLE_ANIM_OBJ_CONVERSION              ; 08e
	const BATTLE_ANIM_OBJ_SPIDER_WEB              ; 08f
	const BATTLE_ANIM_OBJ_NIGHTMARE               ; 090
	const BATTLE_ANIM_OBJ_IN_NIGHTMARE            ; 091
	const BATTLE_ANIM_OBJ_LOVELY_KISS             ; 092
	const BATTLE_ANIM_OBJ_SWEET_KISS              ; 093
	const BATTLE_ANIM_OBJ_SKETCH                  ; 094
	const BATTLE_ANIM_OBJ_ENCORE_HAND             ; 095
	const BATTLE_ANIM_OBJ_ENCORE_STAR             ; 096
	const BATTLE_ANIM_OBJ_DESTINY_BOND            ; 097
	const BATTLE_ANIM_OBJ_MORNING_SUN             ; 098
	const BATTLE_ANIM_OBJ_GLIMMER                 ; 099
	const BATTLE_ANIM_OBJ_MOONLIGHT               ; 09a
	const BATTLE_ANIM_OBJ_HIDDEN_POWER            ; 09b
	const BATTLE_ANIM_OBJ_CROSS_CHOP1             ; 09c
	const BATTLE_ANIM_OBJ_CROSS_CHOP2             ; 09d
	const BATTLE_ANIM_OBJ_SANDSTORM               ; 09e
	const BATTLE_ANIM_OBJ_ZAP_CANNON              ; 09f
	const BATTLE_ANIM_OBJ_SPITE                   ; 0a0
	const BATTLE_ANIM_OBJ_CURSE                   ; 0a1
	const BATTLE_ANIM_OBJ_PERISH_SONG             ; 0a2
	const BATTLE_ANIM_OBJ_FORESIGHT               ; 0a3
	const BATTLE_ANIM_OBJ_RAPID_SPIN              ; 0a4
	const BATTLE_ANIM_OBJ_SWAGGER                 ; 0a5
	const BATTLE_ANIM_OBJ_BELLY_DRUM_HAND         ; 0a6
	const BATTLE_ANIM_OBJ_BELLY_DRUM_NOTE         ; 0a7
	const BATTLE_ANIM_OBJ_MEAN_LOOK               ; 0a8
	const BATTLE_ANIM_OBJ_SHOOTING_SPARKLE        ; 0a9
	const BATTLE_ANIM_OBJ_RAIN                    ; 0aa
	const BATTLE_ANIM_OBJ_B0                      ; 0ab
	const BATTLE_ANIM_OBJ_PSYCH_UP                ; 0ac
	const BATTLE_ANIM_OBJ_ANCIENTPOWER            ; 0ad
	const BATTLE_ANIM_OBJ_AEROBLAST               ; 0ae
	const BATTLE_ANIM_OBJ_SHADOW_BALL             ; 0af
	const BATTLE_ANIM_OBJ_ROCK_SMASH              ; 0b0
	const BATTLE_ANIM_OBJ_FLOWER                  ; 0b1
	const BATTLE_ANIM_OBJ_COTTON                  ; 0b2
	const BATTLE_ANIM_OBJ_ENEMYFEET_1ROW          ; 0b3
	const BATTLE_ANIM_OBJ_PLAYERHEAD_1ROW         ; 0b4
	const BATTLE_ANIM_OBJ_ENEMYFEET_2ROW          ; 0b5
	const BATTLE_ANIM_OBJ_PLAYERHEAD_2ROW         ; 0b6
	const BATTLE_ANIM_OBJ_PALM_XFLIP              ; 0b7
	const BATTLE_ANIM_OBJ_MEDIUM_HORN             ; 0b8
	const BATTLE_ANIM_OBJ_MINIMIZE                ; 0b9
	const BATTLE_ANIM_OBJ_DAZZLE                  ; 0ba
	const BATTLE_ANIM_OBJ_EGG_BOMB                ; 0bb
	const BATTLE_ANIM_OBJ_BUBBLE_SPLASH           ; 0bc
	const BATTLE_ANIM_OBJ_RISING_BUBBLE           ; 0bd
	const BATTLE_ANIM_OBJ_OCTAZOOKA_SMOKE         ; 0be
	const BATTLE_ANIM_OBJ_INK_SPLASH              ; 0bf
	const BATTLE_ANIM_OBJ_FAKE_OUT_L              ; 0c0
	const BATTLE_ANIM_OBJ_FAKE_OUT_R              ; 0c1
	const BATTLE_ANIM_OBJ_SMELLINGSALT_L          ; 0c2
	const BATTLE_ANIM_OBJ_SMELLINGSALT_R          ; 0c3
	const BATTLE_ANIM_OBJ_SMELLINGSALT_SHOCK      ; 0c4
	const BATTLE_ANIM_OBJ_BIG_WAVE                ; 0c5
	const BATTLE_ANIM_OBJ_UPROAR                  ; 0c6
	const BATTLE_ANIM_OBJ_ENERGY_ORB              ; 0c7
	const BATTLE_ANIM_OBJ_ENERGY_ORB_OUT          ; 0c8
	const BATTLE_ANIM_OBJ_ENERGY_ORB_OUT_YFIX     ; 0c9
	const BATTLE_ANIM_OBJ_MIST_BG                 ; 0ca
	const BATTLE_ANIM_OBJ_HAIL                    ; 0cb
	const BATTLE_ANIM_OBJ_TORMENT                 ; 0cc
	const BATTLE_ANIM_OBJ_FLATTER_1               ; 0cd
	const BATTLE_ANIM_OBJ_FLATTER_2               ; 0ce
	const BATTLE_ANIM_OBJ_DROPLET_R               ; 0cf
	const BATTLE_ANIM_OBJ_DROPLET_L               ; 0d0
	const BATTLE_ANIM_OBJ_LONG_PUNCH              ; 0d1
	const BATTLE_ANIM_OBJ_CHARGE                  ; 0d2
	const BATTLE_ANIM_OBJ_TAUNT                   ; 0d3
	const BATTLE_ANIM_OBJ_TRICK                   ; 0d4
	const BATTLE_ANIM_OBJ_WISH_1                  ; 0d5
	const BATTLE_ANIM_OBJ_WISH_2                  ; 0d6
	const BATTLE_ANIM_OBJ_COSMIC_POWER_BG         ; 0d7
	const BATTLE_ANIM_OBJ_ASSIST                  ; 0d8
	const BATTLE_ANIM_OBJ_ROOT_L                  ; 0d9
	const BATTLE_ANIM_OBJ_ROOT_R                  ; 0da
	const BATTLE_ANIM_OBJ_ENERGY_INGRAIN          ; 0db
	const BATTLE_ANIM_OBJ_RECYCLE                 ; 0dc
	const BATTLE_ANIM_OBJ_VERTICAL_CHOP           ; 0dd
	const BATTLE_ANIM_OBJ_VERTICAL_CHOP_STILL     ; 0de
	const BATTLE_ANIM_OBJ_YAWN_1                  ; 0df
	const BATTLE_ANIM_OBJ_YAWN_2                  ; 0e0
	const BATTLE_ANIM_OBJ_ROCK_TOMB               ; 0e1
	const BATTLE_ANIM_OBJ_ERUPTION_BIG_ROCK       ; 0e2
	const BATTLE_ANIM_OBJ_ERUPTION_SMALL_ROCK     ; 0e3
	const BATTLE_ANIM_OBJ_ERUPTION_SMALL_FLAME    ; 0e4
	const BATTLE_ANIM_OBJ_SKILL_SWAP_1            ; 0e5
	const BATTLE_ANIM_OBJ_SKILL_SWAP_2            ; 0e6
	const BATTLE_ANIM_OBJ_IMPRISON_RING           ; 0e7
	const BATTLE_ANIM_OBJ_RED_X                   ; 0e8
	const BATTLE_ANIM_OBJ_DESCENDING_SPARKLE      ; 0e9
	const BATTLE_ANIM_OBJ_GRUDGE                  ; 0ea
	const BATTLE_ANIM_OBJ_SNATCH_1                ; 0eb
	const BATTLE_ANIM_OBJ_SNATCH_2                ; 0ec
	const BATTLE_ANIM_OBJ_SMALL_GLOW              ; 0ed
	const BATTLE_ANIM_OBJ_BIG_GLOW                ; 0ee
	const BATTLE_ANIM_OBJ_FEATHERDANCE            ; 0ef
	const BATTLE_ANIM_OBJ_TEETER_DANCE            ; 0f0
	const BATTLE_ANIM_OBJ_RADIAL_FLAME_SLOW       ; 0f1
	const BATTLE_ANIM_OBJ_MUD_SPORT_1             ; 0f2
	const BATTLE_ANIM_OBJ_MUD_SPORT_2             ; 0f3
	const BATTLE_ANIM_OBJ_ICE_BALL                ; 0f4
	const BATTLE_ANIM_OBJ_ICE_SPLASH              ; 0f5
	const BATTLE_ANIM_OBJ_NEEDLE_ARM_N            ; 0f6
	const BATTLE_ANIM_OBJ_NEEDLE_ARM_NE           ; 0f7
	const BATTLE_ANIM_OBJ_NEEDLE_ARM_E            ; 0f8
	const BATTLE_ANIM_OBJ_NEEDLE_ARM_SE           ; 0f9
	const BATTLE_ANIM_OBJ_NEEDLE_ARM_S            ; 0fa
	const BATTLE_ANIM_OBJ_NEEDLE_ARM_SW           ; 0fb
	const BATTLE_ANIM_OBJ_NEEDLE_ARM_W            ; 0fc
	const BATTLE_ANIM_OBJ_NEEDLE_ARM_NW           ; 0fd
	const BATTLE_ANIM_OBJ_CLAW_TEAR               ; 0fe
	const BATTLE_ANIM_OBJ_RADIAL_FLAME            ; 0ff
	const BATTLE_ANIM_OBJ_BLAST_BURN              ; 100
	const BATTLE_ANIM_OBJ_VORTEX                  ; 101
	const BATTLE_ANIM_OBJ_HYDRO_CANNON            ; 102
	const BATTLE_ANIM_OBJ_SHRINKING_GLOW          ; 103
	const BATTLE_ANIM_OBJ_STAR_BURST              ; 104
	const BATTLE_ANIM_OBJ_WEATHER_BALL_RISE       ; 105
	const BATTLE_ANIM_OBJ_WEATHER_BALL_FALL       ; 106
	const BATTLE_ANIM_OBJ_AROMATHERAPY            ; 107
	const BATTLE_ANIM_OBJ_WIND_SPARKLE            ; 108
	const BATTLE_ANIM_OBJ_TEARS_1                 ; 109
	const BATTLE_ANIM_OBJ_TEARS_2                 ; 10a
	const BATTLE_ANIM_OBJ_AIR_CUTTER              ; 10b
	const BATTLE_ANIM_OBJ_OVERHEAT_SMOKE          ; 10c
	const BATTLE_ANIM_OBJ_WIND                    ; 10d
	const BATTLE_ANIM_OBJ_GRASS_WHISTLE_LEAF      ; 10e
	const BATTLE_ANIM_OBJ_COSMIC_POWER            ; 10f
	const BATTLE_ANIM_OBJ_WATER_SPOUT_RISING      ; 110
	const BATTLE_ANIM_OBJ_WATER_SPOUT_FALLING     ; 111
	const BATTLE_ANIM_OBJ_SIGNAL_BEAM_RED         ; 112
	const BATTLE_ANIM_OBJ_SIGNAL_BEAM_BLUE        ; 113
	const BATTLE_ANIM_OBJ_SIDE_PUNCH              ; 114
	const BATTLE_ANIM_OBJ_SKY_UPPERCUT            ; 115
	const BATTLE_ANIM_OBJ_UPPERCUT_PUNCH          ; 116
	const BATTLE_ANIM_OBJ_RISING_HIT              ; 117
	const BATTLE_ANIM_OBJ_SAND_TOMB               ; 118
	const BATTLE_ANIM_OBJ_BULLET_SEED             ; 119
	const BATTLE_ANIM_OBJ_BLOCK                   ; 11a
	const BATTLE_ANIM_OBJ_FLARE                   ; 11b
	const BATTLE_ANIM_OBJ_FRENZY_PLANT_L          ; 11c
	const BATTLE_ANIM_OBJ_FRENZY_PLANT_R          ; 11d
	const BATTLE_ANIM_OBJ_BULK_UP                 ; 11e
	const BATTLE_ANIM_OBJ_BLUR_VERTICAL_UP        ; 11f
	const BATTLE_ANIM_OBJ_BLUR_VERTICAL_DOWN      ; 120
DEF NUM_BATTLE_ANIM_OBJS EQU const_value

; DoBattleAnimFrame arguments (see engine/battle_anims/functions.asm)
	const_def
	const BATTLE_ANIM_FUNC_NULL                               ; 00
	const BATTLE_ANIM_FUNC_USER_TO_TARGET                     ; 01
	const BATTLE_ANIM_FUNC_USER_TO_TARGET_DISAPPEAR           ; 02
	const BATTLE_ANIM_FUNC_MOVE_IN_CIRCLE                     ; 03
	const BATTLE_ANIM_FUNC_WAVE_TO_TARGET                     ; 04
	const BATTLE_ANIM_FUNC_THROW_TO_TARGET                    ; 05
	const BATTLE_ANIM_FUNC_THROW_TO_TARGET_DISAPPEAR          ; 06
	const BATTLE_ANIM_FUNC_DROP                               ; 07
	const BATTLE_ANIM_FUNC_USER_TO_TARGET_SPIN                ; 08
	const BATTLE_ANIM_FUNC_SHAKE                              ; 09
	const BATTLE_ANIM_FUNC_FIRE_BLAST                         ; 0a
	const BATTLE_ANIM_FUNC_RAZOR_LEAF                         ; 0b
	const BATTLE_ANIM_FUNC_BUBBLE                             ; 0c
	const BATTLE_ANIM_FUNC_SURF                               ; 0d
	const BATTLE_ANIM_FUNC_SING                               ; 0e
	const BATTLE_ANIM_FUNC_WATER_GUN                          ; 0f
	const BATTLE_ANIM_FUNC_EMBER                              ; 10
	const BATTLE_ANIM_FUNC_POWDER                             ; 11
	const BATTLE_ANIM_FUNC_POKEBALL                           ; 12
	const BATTLE_ANIM_FUNC_POKEBALL_BLOCKED                   ; 13
	const BATTLE_ANIM_FUNC_RECOVER                            ; 14
	const BATTLE_ANIM_FUNC_THUNDER_WAVE                       ; 15
	const BATTLE_ANIM_FUNC_CLAMP_ENCORE                       ; 16
	const BATTLE_ANIM_FUNC_BITE                               ; 17
	const BATTLE_ANIM_FUNC_SOLAR_BEAM                         ; 18
	const BATTLE_ANIM_FUNC_GUST                               ; 19
	const BATTLE_ANIM_FUNC_RAZOR_WIND                         ; 1a
	const BATTLE_ANIM_FUNC_KICK                               ; 1b
	const BATTLE_ANIM_FUNC_ABSORB                             ; 1c
	const BATTLE_ANIM_FUNC_EGG                                ; 1d
	const BATTLE_ANIM_FUNC_MOVE_UP                            ; 1e
	const BATTLE_ANIM_FUNC_WRAP                               ; 1f
	const BATTLE_ANIM_FUNC_LEECH_SEED                         ; 20
	const BATTLE_ANIM_FUNC_SOUND                              ; 21
	const BATTLE_ANIM_FUNC_CONFUSE_RAY                        ; 22
	const BATTLE_ANIM_FUNC_DIZZY                              ; 23
	const BATTLE_ANIM_FUNC_AMNESIA                            ; 24
	const BATTLE_ANIM_FUNC_FLOAT_UP                           ; 25
	const BATTLE_ANIM_FUNC_DIG                                ; 26
	const BATTLE_ANIM_FUNC_STRING                             ; 27
	const BATTLE_ANIM_FUNC_PARALYZED                          ; 28
	const BATTLE_ANIM_FUNC_SPIRAL_DESCENT                     ; 29
	const BATTLE_ANIM_FUNC_POISON_GAS                         ; 2a
	const BATTLE_ANIM_FUNC_HORN                               ; 2b
	const BATTLE_ANIM_FUNC_NEEDLE                             ; 2c
	const BATTLE_ANIM_FUNC_PETAL_DANCE                        ; 2d
	const BATTLE_ANIM_FUNC_THIEF_PAYDAY                       ; 2e
	const BATTLE_ANIM_FUNC_ABSORB_CIRCLE                      ; 2f
	const BATTLE_ANIM_FUNC_BONEMERANG                         ; 30
	const BATTLE_ANIM_FUNC_SHINY                              ; 31
	const BATTLE_ANIM_FUNC_SKY_ATTACK                         ; 32
	const BATTLE_ANIM_FUNC_GROWTH_SWORDS_DANCE                ; 33
	const BATTLE_ANIM_FUNC_SMOKE_FLAME_WHEEL                  ; 34
	const BATTLE_ANIM_FUNC_PRESENT_SMOKESCREEN                ; 35
	const BATTLE_ANIM_FUNC_STRENGTH_SEISMIC_TOSS              ; 36
	const BATTLE_ANIM_FUNC_SPEED_LINE                         ; 37
	const BATTLE_ANIM_FUNC_SLUDGE                             ; 38
	const BATTLE_ANIM_FUNC_METRONOME_HAND                     ; 39
	const BATTLE_ANIM_FUNC_METRONOME_SPARKLE_SKETCH           ; 3a
	const BATTLE_ANIM_FUNC_AGILITY                            ; 3b
	const BATTLE_ANIM_FUNC_SACRED_FIRE                        ; 3c
	const BATTLE_ANIM_FUNC_SAFEGUARD_PROTECT                  ; 3d
	const BATTLE_ANIM_FUNC_LOCK_ON_MIND_READER                ; 3e
	const BATTLE_ANIM_FUNC_SPIKES                             ; 3f
	const BATTLE_ANIM_FUNC_HEAL_BELL_NOTES                    ; 40
	const BATTLE_ANIM_FUNC_BATON_PASS                         ; 41
	const BATTLE_ANIM_FUNC_CONVERSION                         ; 42
	const BATTLE_ANIM_FUNC_ENCORE_BELLY_DRUM                  ; 43
	const BATTLE_ANIM_FUNC_SWAGGER_MORNING_SUN                ; 44
	const BATTLE_ANIM_FUNC_HIDDEN_POWER                       ; 45
	const BATTLE_ANIM_FUNC_CURSE                              ; 46
	const BATTLE_ANIM_FUNC_PERISH_SONG                        ; 47
	const BATTLE_ANIM_FUNC_RAPID_SPIN                         ; 48
	const BATTLE_ANIM_FUNC_RAIN_SANDSTORM                     ; 49
	const BATTLE_ANIM_FUNC_BATTLE_ANIM_OBJ_B0                 ; 4a
	const BATTLE_ANIM_FUNC_PSYCH_UP                           ; 4b
	const BATTLE_ANIM_FUNC_ANCIENT_POWER                      ; 4c
	const BATTLE_ANIM_FUNC_ROCK_SMASH                         ; 4d
	const BATTLE_ANIM_FUNC_COTTON                             ; 4e
    ; New Functions
	const BATTLE_ANIM_FUNC_BUBBLE_SPLASH                      ; 4f
	const BATTLE_ANIM_FUNC_RADIAL_MOVE_OUT                    ; 50
	const BATTLE_ANIM_FUNC_RADIAL_MOVE_OUT_CP_BG              ; 51
	const BATTLE_ANIM_FUNC_RADIAL_MOVE_OUT_SLOW               ; 52
	const BATTLE_ANIM_FUNC_RADIAL_MOVE_OUT_VERY_SLOW          ; 53
	const BATTLE_ANIM_FUNC_RADIAL_MOVE_OUT_FAST               ; 54
	const BATTLE_ANIM_FUNC_RADIAL_MOVE_OUT_VERY_FAST_NO_STOP  ; 55
	const BATTLE_ANIM_FUNC_RADIAL_MOVE_IN                     ; 56
	const BATTLE_ANIM_FUNC_OBJECT_HOVER                       ; 57
	const BATTLE_ANIM_FUNC_ROCK_TOMB                          ; 58
	const BATTLE_ANIM_FUNC_AIR_CUTTER                         ; 59
DEF NUM_BATTLE_ANIM_FUNCS EQU const_value

; BattleAnimFrameData indexes (see data/battle_anims/framesets.asm)
	const_def
	const BATTLE_ANIM_FRAMESET_HIT_BIG               ; 00
	const BATTLE_ANIM_FRAMESET_HIT                   ; 01
	const BATTLE_ANIM_FRAMESET_HIT_SMALL             ; 02
	const BATTLE_ANIM_FRAMESET_PUNCH                 ; 03
	const BATTLE_ANIM_FRAMESET_KICK                  ; 04
	const BATTLE_ANIM_FRAMESET_PALM                  ; 05
	const BATTLE_ANIM_FRAMESET_FANG                  ; 06
	const BATTLE_ANIM_FRAMESET_PUNCH_SHAKE           ; 07
	const BATTLE_ANIM_FRAMESET_BALL_POOF             ; 08
	const BATTLE_ANIM_FRAMESET_POKE_BALL_1           ; 09
	const BATTLE_ANIM_FRAMESET_POKE_BALL_2           ; 0a
	const BATTLE_ANIM_FRAMESET_POKE_BALL_3           ; 0b
	const BATTLE_ANIM_FRAMESET_POKE_BALL_4           ; 0c
	const BATTLE_ANIM_FRAMESET_POKE_BALL_5           ; 0d
	const BATTLE_ANIM_FRAMESET_DRAGON_RAGE           ; 0e
	const BATTLE_ANIM_FRAMESET_FLAMETHROWER          ; 0f
	const BATTLE_ANIM_FRAMESET_EMBER                 ; 10
	const BATTLE_ANIM_FRAMESET_BURNED                ; 11
	const BATTLE_ANIM_FRAMESET_BLIZZARD              ; 12
	const BATTLE_ANIM_FRAMESET_ICE                   ; 13
	const BATTLE_ANIM_FRAMESET_ICE_BEAM              ; 14
	const BATTLE_ANIM_FRAMESET_POWDER_SNOW           ; 15
	const BATTLE_ANIM_FRAMESET_RAZOR_LEAF_1          ; 16
	const BATTLE_ANIM_FRAMESET_RAZOR_LEAF_2          ; 17
	const BATTLE_ANIM_FRAMESET_EXPLOSION             ; 18
	const BATTLE_ANIM_FRAMESET_BIG_ROCK_STAR_HEART   ; 19
	const BATTLE_ANIM_FRAMESET_SMALL_ROCK_STAR_HEART ; 1a
	const BATTLE_ANIM_FRAMESET_STRENGTH              ; 1b
	const BATTLE_ANIM_FRAMESET_SKULL_CROSSBONE       ; 1c
	const BATTLE_ANIM_FRAMESET_ACID                  ; 1d
	const BATTLE_ANIM_FRAMESET_SLUDGE_BUBBLE         ; 1e
	const BATTLE_ANIM_FRAMESET_SLUDGE_BUBBLE_BURST   ; 1f
	const BATTLE_ANIM_FRAMESET_SMALL_BUBBLE          ; 20
	const BATTLE_ANIM_FRAMESET_PULSING_BUBBLE        ; 21
	const BATTLE_ANIM_FRAMESET_SURF                  ; 22
	const BATTLE_ANIM_FRAMESET_MUSIC_NOTE_1          ; 23
	const BATTLE_ANIM_FRAMESET_MUSIC_NOTE_2          ; 24
	const BATTLE_ANIM_FRAMESET_MUSIC_NOTE_3          ; 25
	const BATTLE_ANIM_FRAMESET_WATER_GUN_1           ; 26
	const BATTLE_ANIM_FRAMESET_WATER_GUN_2           ; 27
	const BATTLE_ANIM_FRAMESET_WATER_GUN_3           ; 28
	const BATTLE_ANIM_FRAMESET_HYDRO_PUMP            ; 29
	const BATTLE_ANIM_FRAMESET_POWDER                ; 2a
	const BATTLE_ANIM_FRAMESET_BEAM                  ; 2b
	const BATTLE_ANIM_FRAMESET_BEAM_TIP              ; 2c
	const BATTLE_ANIM_FRAMESET_ICE_BUILDUP           ; 2d
	const BATTLE_ANIM_FRAMESET_FROZEN                ; 2e
	const BATTLE_ANIM_FRAMESET_CIRCLING_SPARKLE      ; 2f
	const BATTLE_ANIM_FRAMESET_THUNDER_CENTER        ; 30
	const BATTLE_ANIM_FRAMESET_THUNDER_LEFT          ; 31
	const BATTLE_ANIM_FRAMESET_THUNDER_RIGHT         ; 32
	const BATTLE_ANIM_FRAMESET_THUNDER_WAVE_DISABLE  ; 33
	const BATTLE_ANIM_FRAMESET_THUNDER_WAVE_EXTRA    ; 34
	const BATTLE_ANIM_FRAMESET_THUNDERBOLT_SPARKS    ; 35
	const BATTLE_ANIM_FRAMESET_THUNDERBOLT_CORE      ; 36
	const BATTLE_ANIM_FRAMESET_THUNDERSHOCK_SPARKS   ; 37
	const BATTLE_ANIM_FRAMESET_THUNDERSHOCK_CORE     ; 38
	const BATTLE_ANIM_FRAMESET_CLAMP                 ; 39
	const BATTLE_ANIM_FRAMESET_CLAMP_FLIPPED         ; 3a
	const BATTLE_ANIM_FRAMESET_BITE_1                ; 3b
	const BATTLE_ANIM_FRAMESET_BITE_2                ; 3c
	const BATTLE_ANIM_FRAMESET_CUT_DOWN_LEFT         ; 3d
	const BATTLE_ANIM_FRAMESET_CUT_DOWN_RIGHT        ; 3e
	const BATTLE_ANIM_FRAMESET_CUT_UP_RIGHT          ; 3f
	const BATTLE_ANIM_FRAMESET_CUT_LONG_DOWN_LEFT    ; 40
	const BATTLE_ANIM_FRAMESET_CUT_LONG_DOWN_RIGHT   ; 41
	const BATTLE_ANIM_FRAMESET_CHARGE_ORB_1          ; 42
	const BATTLE_ANIM_FRAMESET_ABSORB_CENTER         ; 43
	const BATTLE_ANIM_FRAMESET_GUST                  ; 44
	const BATTLE_ANIM_FRAMESET_VINE_WHIP_1           ; 45
	const BATTLE_ANIM_FRAMESET_VINE_WHIP_2           ; 46
	const BATTLE_ANIM_FRAMESET_RAZOR_WIND_1          ; 47
	const BATTLE_ANIM_FRAMESET_RAZOR_WIND_2          ; 48
	const BATTLE_ANIM_FRAMESET_WARP                  ; 49
	const BATTLE_ANIM_FRAMESET_CHARGE_ORB_2          ; 4a
	const BATTLE_ANIM_FRAMESET_EGG                   ; 4b
	const BATTLE_ANIM_FRAMESET_EGG_WOBBLE            ; 4c
	const BATTLE_ANIM_FRAMESET_EGG_CRACKED_TOP       ; 4d
	const BATTLE_ANIM_FRAMESET_EGG_CRACKED_BOTTOM    ; 4e
	const BATTLE_ANIM_FRAMESET_FOCUS                 ; 4f
	const BATTLE_ANIM_FRAMESET_BIND_1                ; 50
	const BATTLE_ANIM_FRAMESET_BIND_2                ; 51
	const BATTLE_ANIM_FRAMESET_BIND_3                ; 52
	const BATTLE_ANIM_FRAMESET_BIND_4                ; 53
	const BATTLE_ANIM_FRAMESET_LEECH_SEED_1          ; 54
	const BATTLE_ANIM_FRAMESET_LEECH_SEED_2          ; 55
	const BATTLE_ANIM_FRAMESET_LEECH_SEED_3          ; 56
	const BATTLE_ANIM_FRAMESET_SOUND_1               ; 57
	const BATTLE_ANIM_FRAMESET_SOUND_2               ; 58
	const BATTLE_ANIM_FRAMESET_SOUND_3               ; 59
	const BATTLE_ANIM_FRAMESET_WAVE                  ; 5a
	const BATTLE_ANIM_FRAMESET_CONFUSE_RAY_1         ; 5b
	const BATTLE_ANIM_FRAMESET_CONFUSE_RAY_2         ; 5c
	const BATTLE_ANIM_FRAMESET_LEER                  ; 5d
	const BATTLE_ANIM_FRAMESET_REFLECT               ; 5e
	const BATTLE_ANIM_FRAMESET_CHICK_1               ; 5f
	const BATTLE_ANIM_FRAMESET_CHICK_2               ; 60
	const BATTLE_ANIM_FRAMESET_AMNESIA_1             ; 61
	const BATTLE_ANIM_FRAMESET_AMNESIA_2             ; 62
	const BATTLE_ANIM_FRAMESET_AMNESIA_3             ; 63
	const BATTLE_ANIM_FRAMESET_ASLEEP                ; 64
	const BATTLE_ANIM_FRAMESET_DIG_SAND              ; 65
	const BATTLE_ANIM_FRAMESET_DIG_PILE              ; 66
	const BATTLE_ANIM_FRAMESET_SAND                  ; 67
	const BATTLE_ANIM_FRAMESET_STRING_SHOT_1         ; 68
	const BATTLE_ANIM_FRAMESET_STRING_SHOT_2         ; 69
	const BATTLE_ANIM_FRAMESET_STRING_SHOT_3         ; 6a
	const BATTLE_ANIM_FRAMESET_PARALYZED             ; 6b
	const BATTLE_ANIM_FRAMESET_PARALYZED_FLIPPED     ; 6c
	const BATTLE_ANIM_FRAMESET_HAZE                  ; 6d
	const BATTLE_ANIM_FRAMESET_MIST                  ; 6e
	const BATTLE_ANIM_FRAMESET_HORN                  ; 6f
	const BATTLE_ANIM_FRAMESET_NEEDLE                ; 70
	const BATTLE_ANIM_FRAMESET_FLOWER                ; 71
	const BATTLE_ANIM_FRAMESET_BARRAGE_BALL          ; 72
	const BATTLE_ANIM_FRAMESET_PAY_DAY               ; 73
	const BATTLE_ANIM_FRAMESET_HEART                 ; 74
	const BATTLE_ANIM_FRAMESET_SPINNING_BONE         ; 75
	const BATTLE_ANIM_FRAMESET_STAR                  ; 76
	const BATTLE_ANIM_FRAMESET_SPOON                 ; 77
	const BATTLE_ANIM_FRAMESET_SPARKLE               ; 78
	const BATTLE_ANIM_FRAMESET_SKY_ATTACK            ; 79
	const BATTLE_ANIM_FRAMESET_LICK                  ; 7a
	const BATTLE_ANIM_FRAMESET_WITHDRAW_SHELL        ; 7b
	const BATTLE_ANIM_FRAMESET_SHRINKING_CHARGE_ORB  ; 7c
	const BATTLE_ANIM_FRAMESET_CONVERSION            ; 7d
	const BATTLE_ANIM_FRAMESET_SWORD                 ; 7e
	const BATTLE_ANIM_FRAMESET_SPEED_LINE_1          ; 7f
	const BATTLE_ANIM_FRAMESET_SPEED_LINE_2          ; 80
	const BATTLE_ANIM_FRAMESET_SPEED_LINE_3          ; 81
	const BATTLE_ANIM_FRAMESET_SEISMIC_TOSS          ; 82
	const BATTLE_ANIM_FRAMESET_SHARPEN               ; 83
	const BATTLE_ANIM_FRAMESET_DEFENSE_CURL          ; 84
	const BATTLE_ANIM_FRAMESET_METRONOME_HAND        ; 85
	const BATTLE_ANIM_FRAMESET_AGILITY               ; 86
	const BATTLE_ANIM_FRAMESET_COTTON                ; 87
	const BATTLE_ANIM_FRAMESET_MILK_BOTTLE           ; 88
	const BATTLE_ANIM_FRAMESET_SPIKE                 ; 89
	const BATTLE_ANIM_FRAMESET_ANGER_VEIN            ; 8a
	const BATTLE_ANIM_FRAMESET_HEAL_BELL             ; 8b
	const BATTLE_ANIM_FRAMESET_BATON_PASS            ; 8c
	const BATTLE_ANIM_FRAMESET_LOCK_ON_1             ; 8d
	const BATTLE_ANIM_FRAMESET_LOCK_ON_2             ; 8e
	const BATTLE_ANIM_FRAMESET_LOCK_ON_3             ; 8f
	const BATTLE_ANIM_FRAMESET_LOCK_ON_4             ; 90
	const BATTLE_ANIM_FRAMESET_MIND_READER_1         ; 91
	const BATTLE_ANIM_FRAMESET_MIND_READER_2         ; 92
	const BATTLE_ANIM_FRAMESET_MIND_READER_3         ; 93
	const BATTLE_ANIM_FRAMESET_MIND_READER_4         ; 94
	const BATTLE_ANIM_FRAMESET_SAFEGUARD             ; 95
	const BATTLE_ANIM_FRAMESET_FEATHER               ; 96
	const BATTLE_ANIM_FRAMESET_ITEM_BAG              ; 97
	const BATTLE_ANIM_FRAMESET_SPIDER_WEB            ; 98
	const BATTLE_ANIM_FRAMESET_IMP                   ; 99
	const BATTLE_ANIM_FRAMESET_IMP_FLIPPED           ; 9a
	const BATTLE_ANIM_FRAMESET_CHERUB                ; 9b
	const BATTLE_ANIM_FRAMESET_PENCIL                ; 9c
	const BATTLE_ANIM_FRAMESET_ENCORE_HAND           ; 9d
	const BATTLE_ANIM_FRAMESET_ENCORE_HAND_FLIPPED   ; 9e
	const BATTLE_ANIM_FRAMESET_DESTINY_BOND          ; 9f
	const BATTLE_ANIM_FRAMESET_MORNING_SUN           ; a0
	const BATTLE_ANIM_FRAMESET_GLIMMER               ; a1
	const BATTLE_ANIM_FRAMESET_MOONLIGHT             ; a2
	const BATTLE_ANIM_FRAMESET_CROSS_CHOP_1          ; a3
	const BATTLE_ANIM_FRAMESET_CROSS_CHOP_2          ; a4
	const BATTLE_ANIM_FRAMESET_ZAP_CANNON            ; a5
	const BATTLE_ANIM_FRAMESET_CURSE_NAIL            ; a6
	const BATTLE_ANIM_FRAMESET_FORESIGHT_SHINE       ; a7
	const BATTLE_ANIM_FRAMESET_RAPID_SPIN            ; a8
	const BATTLE_ANIM_FRAMESET_SWAGGER               ; a9
	const BATTLE_ANIM_FRAMESET_MEAN_LOOK             ; aa
	const BATTLE_ANIM_FRAMESET_UPSIDE_DOWN_PUNCH     ; ab
	const BATTLE_ANIM_FRAMESET_GROWING_SPARKLE       ; ac
	const BATTLE_ANIM_FRAMESET_RAIN                  ; ad
	const BATTLE_ANIM_FRAMESET_PSYCH_UP              ; ae
	const BATTLE_ANIM_FRAMESET_AEROBLAST             ; af
	const BATTLE_ANIM_FRAMESET_SANDSTORM             ; b0
	const BATTLE_ANIM_FRAMESET_ENEMYFEET_1ROW        ; b1
	const BATTLE_ANIM_FRAMESET_PLAYERHEAD_1ROW       ; b2
	const BATTLE_ANIM_FRAMESET_ENEMYFEET_2ROW        ; b3
	const BATTLE_ANIM_FRAMESET_PLAYERHEAD_2ROW       ; b4
    ; New Framesets
    const BATTLE_ANIM_FRAMESET_PALM_XFLIP            ; b5
	const BATTLE_ANIM_FRAMESET_MEDIUM_HORN           ; b6
	const BATTLE_ANIM_FRAMESET_MINIMIZE              ; b7
    const BATTLE_ANIM_FRAMESET_BUBBLE_SPLASH         ; b8
    const BATTLE_ANIM_FRAMESET_OCTAZOOKA_SMOKE       ; b9
    const BATTLE_ANIM_FRAMESET_INK_SPLASH            ; ba
	const BATTLE_ANIM_FRAMESET_SMELLINGSALT_L        ; bb
	const BATTLE_ANIM_FRAMESET_SMELLINGSALT_R        ; bc
	const BATTLE_ANIM_FRAMESET_SMELLINGSALT_SHOCK    ; bd
	const BATTLE_ANIM_FRAMESET_BIG_WAVE              ; be
 	const BATTLE_ANIM_FRAMESET_UPROAR_NOTE           ; bf
	const BATTLE_ANIM_FRAMESET_ENERGY_ORB            ; c0
	const BATTLE_ANIM_FRAMESET_ENERGY_ORB_LONG       ; c1
	const BATTLE_ANIM_FRAMESET_TORMENT               ; c2
	const BATTLE_ANIM_FRAMESET_DROPLET_R             ; c3
	const BATTLE_ANIM_FRAMESET_DROPLET_L             ; c4
	const BATTLE_ANIM_FRAMESET_LONG_PUNCH            ; c5
	const BATTLE_ANIM_FRAMESET_TAUNT                 ; c6
	const BATTLE_ANIM_FRAMESET_ITEM_BAG_SIDE_PUNCH   ; c7
	const BATTLE_ANIM_FRAMESET_COSMIC_POWER_BG       ; c8
	const BATTLE_ANIM_FRAMESET_ASSIST                ; c9
	const BATTLE_ANIM_FRAMESET_ROOT_L                ; ca
	const BATTLE_ANIM_FRAMESET_ROOT_R                ; cb
	const BATTLE_ANIM_FRAMESET_ENERGY_ORB_INGRAIN    ; cc
	const BATTLE_ANIM_FRAMESET_RECYCLE               ; cd
	const BATTLE_ANIM_FRAMESET_VERTICAL_CHOP         ; ce
	const BATTLE_ANIM_FRAMESET_DROWZINESS            ; cf
	const BATTLE_ANIM_FRAMESET_IMPRISON_RING         ; d0
	const BATTLE_ANIM_FRAMESET_BIG_RED_X_FLASHING    ; d1
	const BATTLE_ANIM_FRAMESET_SPARKLE_LONG          ; d2
	const BATTLE_ANIM_FRAMESET_SEISMIC_TOSS_FLIPPED  ; d3
	const BATTLE_ANIM_FRAMESET_SMALL_GLOW            ; d4
	const BATTLE_ANIM_FRAMESET_BIG_GLOW              ; d5
	const BATTLE_ANIM_FRAMESET_TEETER_DANCE          ; d6
	const BATTLE_ANIM_FRAMESET_BURNED_SHORT          ; d7
	const BATTLE_ANIM_FRAMESET_ICE_BALL              ; d8
	const BATTLE_ANIM_FRAMESET_NEEDLE_ARM_S          ; d9
	const BATTLE_ANIM_FRAMESET_NEEDLE_ARM_SW         ; da
	const BATTLE_ANIM_FRAMESET_NEEDLE_ARM_W          ; db
	const BATTLE_ANIM_FRAMESET_NEEDLE_ARM_NW         ; dc
	const BATTLE_ANIM_FRAMESET_NEEDLE_ARM_N          ; dd
	const BATTLE_ANIM_FRAMESET_NEEDLE_ARM_NE         ; de
	const BATTLE_ANIM_FRAMESET_NEEDLE_ARM_E          ; df
	const BATTLE_ANIM_FRAMESET_NEEDLE_ARM_SE         ; e0
	const BATTLE_ANIM_FRAMESET_CLAW_TEAR             ; e1
	const BATTLE_ANIM_FRAMESET_BLAST_BURN            ; e2
	const BATTLE_ANIM_FRAMESET_VORTEX                ; e3
	const BATTLE_ANIM_FRAMESET_SHRINKING_GLOW        ; e4
	const BATTLE_ANIM_FRAMESET_WEATHER_BALL          ; e5
	const BATTLE_ANIM_FRAMESET_AIR_CUTTER            ; e6
	const BATTLE_ANIM_FRAMESET_GRASS_WHISTLE_LEAF    ; e7
	const BATTLE_ANIM_FRAMESET_WATER_SPOUT_RISING    ; e8
	const BATTLE_ANIM_FRAMESET_WATER_SPOUT_FALLING   ; e9
	const BATTLE_ANIM_FRAMESET_TINY_GLOW             ; ea
	const BATTLE_ANIM_FRAMESET_VERTICAL_AGILITY      ; eb
	const BATTLE_ANIM_FRAMESET_LONG_HIT              ; ec
	const BATTLE_ANIM_FRAMESET_BIG_RED_X             ; ed
	const BATTLE_ANIM_FRAMESET_FRENZY_PLANT_L        ; ee
	const BATTLE_ANIM_FRAMESET_FRENZY_PLANT_R        ; ef
	const BATTLE_ANIM_FRAMESET_BULK_UP               ; f0
	const BATTLE_ANIM_FRAMESET_BLUR_VERTICAL_UP      ; f1
	const BATTLE_ANIM_FRAMESET_BLUR_VERTICAL_DOWN    ; f2
DEF NUM_BATTLE_ANIM_FRAMESETS EQU const_value

; BattleAnimOAMData indexes (see data/battle_anims/oam.asm)
	const_def
	const BATTLE_ANIM_OAMSET_00
	const BATTLE_ANIM_OAMSET_01
	const BATTLE_ANIM_OAMSET_02
	const BATTLE_ANIM_OAMSET_03
	const BATTLE_ANIM_OAMSET_04
	const BATTLE_ANIM_OAMSET_05
	const BATTLE_ANIM_OAMSET_06
	const BATTLE_ANIM_OAMSET_07
	const BATTLE_ANIM_OAMSET_08
	const BATTLE_ANIM_OAMSET_09
	const BATTLE_ANIM_OAMSET_0A
	const BATTLE_ANIM_OAMSET_0B
	const BATTLE_ANIM_OAMSET_0C
	const BATTLE_ANIM_OAMSET_0D
	const BATTLE_ANIM_OAMSET_0E
	const BATTLE_ANIM_OAMSET_0F
	const BATTLE_ANIM_OAMSET_10
	const BATTLE_ANIM_OAMSET_11
	const BATTLE_ANIM_OAMSET_12
	const BATTLE_ANIM_OAMSET_13
	const BATTLE_ANIM_OAMSET_14
	const BATTLE_ANIM_OAMSET_15
	const BATTLE_ANIM_OAMSET_16
	const BATTLE_ANIM_OAMSET_17
	const BATTLE_ANIM_OAMSET_18
	const BATTLE_ANIM_OAMSET_19
	const BATTLE_ANIM_OAMSET_1A
	const BATTLE_ANIM_OAMSET_1B
	const BATTLE_ANIM_OAMSET_1C
	const BATTLE_ANIM_OAMSET_1D
	const BATTLE_ANIM_OAMSET_1E
	const BATTLE_ANIM_OAMSET_1F
	const BATTLE_ANIM_OAMSET_20
	const BATTLE_ANIM_OAMSET_21
	const BATTLE_ANIM_OAMSET_22
	const BATTLE_ANIM_OAMSET_23
	const BATTLE_ANIM_OAMSET_24
	const BATTLE_ANIM_OAMSET_25
	const BATTLE_ANIM_OAMSET_26
	const BATTLE_ANIM_OAMSET_27
	const BATTLE_ANIM_OAMSET_28
	const BATTLE_ANIM_OAMSET_29
	const BATTLE_ANIM_OAMSET_2A
	const BATTLE_ANIM_OAMSET_2B
	const BATTLE_ANIM_OAMSET_2C
	const BATTLE_ANIM_OAMSET_2D
	const BATTLE_ANIM_OAMSET_2E
	const BATTLE_ANIM_OAMSET_2F
	const BATTLE_ANIM_OAMSET_30
	const BATTLE_ANIM_OAMSET_31
	const BATTLE_ANIM_OAMSET_32
	const BATTLE_ANIM_OAMSET_33
	const BATTLE_ANIM_OAMSET_34
	const BATTLE_ANIM_OAMSET_35
	const BATTLE_ANIM_OAMSET_36
	const BATTLE_ANIM_OAMSET_37
	const BATTLE_ANIM_OAMSET_38
	const BATTLE_ANIM_OAMSET_39
	const BATTLE_ANIM_OAMSET_3A
	const BATTLE_ANIM_OAMSET_3B
	const BATTLE_ANIM_OAMSET_3C
	const BATTLE_ANIM_OAMSET_3D
	const BATTLE_ANIM_OAMSET_3E
	const BATTLE_ANIM_OAMSET_3F
	const BATTLE_ANIM_OAMSET_40
	const BATTLE_ANIM_OAMSET_41
	const BATTLE_ANIM_OAMSET_42
	const BATTLE_ANIM_OAMSET_43
	const BATTLE_ANIM_OAMSET_44
	const BATTLE_ANIM_OAMSET_45
	const BATTLE_ANIM_OAMSET_46
	const BATTLE_ANIM_OAMSET_47
	const BATTLE_ANIM_OAMSET_48
	const BATTLE_ANIM_OAMSET_49
	const BATTLE_ANIM_OAMSET_4A
	const BATTLE_ANIM_OAMSET_4B
	const BATTLE_ANIM_OAMSET_4C
	const BATTLE_ANIM_OAMSET_4D
	const BATTLE_ANIM_OAMSET_4E
	const BATTLE_ANIM_OAMSET_4F
	const BATTLE_ANIM_OAMSET_50
	const BATTLE_ANIM_OAMSET_51
	const BATTLE_ANIM_OAMSET_52
	const BATTLE_ANIM_OAMSET_53
	const BATTLE_ANIM_OAMSET_54
	const BATTLE_ANIM_OAMSET_55
	const BATTLE_ANIM_OAMSET_56
	const BATTLE_ANIM_OAMSET_57
	const BATTLE_ANIM_OAMSET_58
	const BATTLE_ANIM_OAMSET_59
	const BATTLE_ANIM_OAMSET_5A
	const BATTLE_ANIM_OAMSET_5B
	const BATTLE_ANIM_OAMSET_5C
	const BATTLE_ANIM_OAMSET_5D
	const BATTLE_ANIM_OAMSET_5E
	const BATTLE_ANIM_OAMSET_5F
	const BATTLE_ANIM_OAMSET_60
	const BATTLE_ANIM_OAMSET_61
	const BATTLE_ANIM_OAMSET_62
	const BATTLE_ANIM_OAMSET_63
	const BATTLE_ANIM_OAMSET_64
	const BATTLE_ANIM_OAMSET_65
	const BATTLE_ANIM_OAMSET_66
	const BATTLE_ANIM_OAMSET_67
	const BATTLE_ANIM_OAMSET_68
	const BATTLE_ANIM_OAMSET_69
	const BATTLE_ANIM_OAMSET_6A
	const BATTLE_ANIM_OAMSET_6B
	const BATTLE_ANIM_OAMSET_6C
	const BATTLE_ANIM_OAMSET_6D
	const BATTLE_ANIM_OAMSET_6E
	const BATTLE_ANIM_OAMSET_6F
	const BATTLE_ANIM_OAMSET_70
	const BATTLE_ANIM_OAMSET_71
	const BATTLE_ANIM_OAMSET_72
	const BATTLE_ANIM_OAMSET_73
	const BATTLE_ANIM_OAMSET_74
	const BATTLE_ANIM_OAMSET_75
	const BATTLE_ANIM_OAMSET_76
	const BATTLE_ANIM_OAMSET_77
	const BATTLE_ANIM_OAMSET_78
	const BATTLE_ANIM_OAMSET_79
	const BATTLE_ANIM_OAMSET_7A
	const BATTLE_ANIM_OAMSET_7B
	const BATTLE_ANIM_OAMSET_7C
	const BATTLE_ANIM_OAMSET_7D
	const BATTLE_ANIM_OAMSET_7E
	const BATTLE_ANIM_OAMSET_7F
	const BATTLE_ANIM_OAMSET_80
	const BATTLE_ANIM_OAMSET_81
	const BATTLE_ANIM_OAMSET_82
	const BATTLE_ANIM_OAMSET_83
	const BATTLE_ANIM_OAMSET_84
	const BATTLE_ANIM_OAMSET_85
	const BATTLE_ANIM_OAMSET_86
	const BATTLE_ANIM_OAMSET_87
	const BATTLE_ANIM_OAMSET_88
	const BATTLE_ANIM_OAMSET_89
	const BATTLE_ANIM_OAMSET_8A
	const BATTLE_ANIM_OAMSET_8B
	const BATTLE_ANIM_OAMSET_8C
	const BATTLE_ANIM_OAMSET_8D
	const BATTLE_ANIM_OAMSET_8E
	const BATTLE_ANIM_OAMSET_8F
	const BATTLE_ANIM_OAMSET_90
	const BATTLE_ANIM_OAMSET_91
	const BATTLE_ANIM_OAMSET_92
	const BATTLE_ANIM_OAMSET_93
	const BATTLE_ANIM_OAMSET_94
	const BATTLE_ANIM_OAMSET_95
	const BATTLE_ANIM_OAMSET_96
	const BATTLE_ANIM_OAMSET_97
	const BATTLE_ANIM_OAMSET_98
	const BATTLE_ANIM_OAMSET_99
	const BATTLE_ANIM_OAMSET_9A
	const BATTLE_ANIM_OAMSET_9B
	const BATTLE_ANIM_OAMSET_9C
	const BATTLE_ANIM_OAMSET_9D
	const BATTLE_ANIM_OAMSET_9E
	const BATTLE_ANIM_OAMSET_9F
	const BATTLE_ANIM_OAMSET_A0
	const BATTLE_ANIM_OAMSET_A1
	const BATTLE_ANIM_OAMSET_A2
	const BATTLE_ANIM_OAMSET_A3
	const BATTLE_ANIM_OAMSET_A4
	const BATTLE_ANIM_OAMSET_A5
	const BATTLE_ANIM_OAMSET_A6
	const BATTLE_ANIM_OAMSET_A7
	const BATTLE_ANIM_OAMSET_A8
	const BATTLE_ANIM_OAMSET_A9
	const BATTLE_ANIM_OAMSET_AA
	const BATTLE_ANIM_OAMSET_AB
	const BATTLE_ANIM_OAMSET_AC
	const BATTLE_ANIM_OAMSET_AD
	const BATTLE_ANIM_OAMSET_AE
	const BATTLE_ANIM_OAMSET_AF
	const BATTLE_ANIM_OAMSET_B0
	const BATTLE_ANIM_OAMSET_B1
	const BATTLE_ANIM_OAMSET_B2
	const BATTLE_ANIM_OAMSET_B3
	const BATTLE_ANIM_OAMSET_B4
	const BATTLE_ANIM_OAMSET_B5
	const BATTLE_ANIM_OAMSET_B6
	const BATTLE_ANIM_OAMSET_B7
	const BATTLE_ANIM_OAMSET_B8
	const BATTLE_ANIM_OAMSET_B9
	const BATTLE_ANIM_OAMSET_BA
	const BATTLE_ANIM_OAMSET_BB
	const BATTLE_ANIM_OAMSET_BC
	const BATTLE_ANIM_OAMSET_BD
	const BATTLE_ANIM_OAMSET_BE
	const BATTLE_ANIM_OAMSET_BF
	const BATTLE_ANIM_OAMSET_C0
	const BATTLE_ANIM_OAMSET_C1
	const BATTLE_ANIM_OAMSET_C2
	const BATTLE_ANIM_OAMSET_C3
	const BATTLE_ANIM_OAMSET_C4
	const BATTLE_ANIM_OAMSET_C5
	const BATTLE_ANIM_OAMSET_C6
	const BATTLE_ANIM_OAMSET_C7
	const BATTLE_ANIM_OAMSET_C8
	const BATTLE_ANIM_OAMSET_C9
	const BATTLE_ANIM_OAMSET_CA
	const BATTLE_ANIM_OAMSET_CB
	const BATTLE_ANIM_OAMSET_CC
	const BATTLE_ANIM_OAMSET_CD
	const BATTLE_ANIM_OAMSET_CE
	const BATTLE_ANIM_OAMSET_CF
	const BATTLE_ANIM_OAMSET_D0
	const BATTLE_ANIM_OAMSET_D1
	const BATTLE_ANIM_OAMSET_D2
	const BATTLE_ANIM_OAMSET_D3
	const BATTLE_ANIM_OAMSET_D4
	const BATTLE_ANIM_OAMSET_D5
	const BATTLE_ANIM_OAMSET_D6
	const BATTLE_ANIM_OAMSET_D7
    ; New Oams
	const BATTLE_ANIM_OAMSET_D8
	const BATTLE_ANIM_OAMSET_D9
	const BATTLE_ANIM_OAMSET_DA
	const BATTLE_ANIM_OAMSET_DB
	const BATTLE_ANIM_OAMSET_DC
	const BATTLE_ANIM_OAMSET_DD
	const BATTLE_ANIM_OAMSET_DE
	const BATTLE_ANIM_OAMSET_DF
	const BATTLE_ANIM_OAMSET_E0
	const BATTLE_ANIM_OAMSET_E1
	const BATTLE_ANIM_OAMSET_E2
	const BATTLE_ANIM_OAMSET_E3
	const BATTLE_ANIM_OAMSET_E4
	const BATTLE_ANIM_OAMSET_E5
	const BATTLE_ANIM_OAMSET_E6
	const BATTLE_ANIM_OAMSET_E7
	const BATTLE_ANIM_OAMSET_E8
	const BATTLE_ANIM_OAMSET_E9
	const BATTLE_ANIM_OAMSET_EA
	const BATTLE_ANIM_OAMSET_EB
	const BATTLE_ANIM_OAMSET_EC
	const BATTLE_ANIM_OAMSET_ED
	const BATTLE_ANIM_OAMSET_EE
	const BATTLE_ANIM_OAMSET_EF
	const BATTLE_ANIM_OAMSET_F0
	const BATTLE_ANIM_OAMSET_F1
	const BATTLE_ANIM_OAMSET_F2
	const BATTLE_ANIM_OAMSET_F3
	const BATTLE_ANIM_OAMSET_F4
	const BATTLE_ANIM_OAMSET_F5
	const BATTLE_ANIM_OAMSET_F6
	const BATTLE_ANIM_OAMSET_F7
	const BATTLE_ANIM_OAMSET_F8
	const BATTLE_ANIM_OAMSET_F9
	const BATTLE_ANIM_OAMSET_FA
	const BATTLE_ANIM_OAMSET_FB
	const BATTLE_ANIM_OAMSET_FC
DEF NUM_BATTLE_ANIM_OAMSETS EQU const_value

assert NUM_BATTLE_ANIM_OAMSETS <= FIRST_BATTLE_OAM_CMD, \
	"BATTLE_ANIM_OAMSET_* constants overlap oam*_command constants"

; BattleBGEffects indexes (see engine/battle_anims/bg_effects.asm)
	const_def 1
	const BATTLE_BG_EFFECT_FLASH_INVERTED                   ; 01
	const BATTLE_BG_EFFECT_FLASH_WHITE                      ; 02
	const BATTLE_BG_EFFECT_WHITE_HUES                       ; 03
	const BATTLE_BG_EFFECT_BLACK_HUES                       ; 04
	const BATTLE_BG_EFFECT_ALTERNATE_HUES                   ; 05
	const BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW     ; 06
	const BATTLE_BG_EFFECT_CYCLE_MID_OBPALS_GRAY_AND_YELLOW ; 07
	const BATTLE_BG_EFFECT_CYCLE_BGPALS_INVERTED            ; 08
	const BATTLE_BG_EFFECT_HIDE_MON                         ; 09
	const BATTLE_BG_EFFECT_SHOW_MON                         ; 0a
	const BATTLE_BG_EFFECT_ENTER_MON                        ; 0b
	const BATTLE_BG_EFFECT_RETURN_MON                       ; 0c
	const BATTLE_BG_EFFECT_SURF                             ; 0d
	const BATTLE_BG_EFFECT_WHIRLPOOL                        ; 0e
	const BATTLE_BG_EFFECT_TELEPORT                         ; 0f
	const BATTLE_BG_EFFECT_NIGHT_SHADE                      ; 10
	const BATTLE_BG_EFFECT_BATTLEROBJ_1ROW                  ; 11
	const BATTLE_BG_EFFECT_BATTLEROBJ_2ROW                  ; 12
	const BATTLE_BG_EFFECT_DOUBLE_TEAM                      ; 13
	const BATTLE_BG_EFFECT_ACID_ARMOR                       ; 14
	const BATTLE_BG_EFFECT_RAPID_FLASH                      ; 15
	const BATTLE_BG_EFFECT_FADE_MON_TO_LIGHT                ; 16
	const BATTLE_BG_EFFECT_FADE_MON_TO_BLACK                ; 17
	const BATTLE_BG_EFFECT_FADE_MON_TO_LIGHT_REPEATING      ; 18
	const BATTLE_BG_EFFECT_FADE_MON_TO_BLACK_REPEATING      ; 19
	const BATTLE_BG_EFFECT_CYCLE_MON_LIGHT_DARK_REPEATING   ; 1a
	const BATTLE_BG_EFFECT_FLASH_MON_REPEATING              ; 1b
	const BATTLE_BG_EFFECT_FADE_MONS_TO_BLACK_REPEATING     ; 1c
	const BATTLE_BG_EFFECT_FADE_MON_TO_WHITE_WAIT_FADE_BACK ; 1d
	const BATTLE_BG_EFFECT_FADE_MON_FROM_WHITE              ; 1e
	const BATTLE_BG_EFFECT_SHAKE_SCREEN_X                   ; 1f
	const BATTLE_BG_EFFECT_SHAKE_SCREEN_Y                   ; 20
	const BATTLE_BG_EFFECT_WITHDRAW                         ; 21
	const BATTLE_BG_EFFECT_BOUNCE_DOWN                      ; 22
	const BATTLE_BG_EFFECT_DIG                              ; 23
	const BATTLE_BG_EFFECT_TACKLE                           ; 24
	const BATTLE_BG_EFFECT_BODY_SLAM                        ; 25
	const BATTLE_BG_EFFECT_WOBBLE_MON                       ; 26
	const BATTLE_BG_EFFECT_REMOVE_MON                       ; 27
	const BATTLE_BG_EFFECT_WAVE_DEFORM_MON                  ; 28
	const BATTLE_BG_EFFECT_PSYCHIC                          ; 29
	const BATTLE_BG_EFFECT_BETA_SEND_OUT_MON1               ; 2a
	const BATTLE_BG_EFFECT_BETA_SEND_OUT_MON2               ; 2b
	const BATTLE_BG_EFFECT_FLAIL                            ; 2c
	const BATTLE_BG_EFFECT_ROLLOUT                          ; 2d
	const BATTLE_BG_EFFECT_VITAL_THROW                      ; 2e
	const BATTLE_BG_EFFECT_START_WATER                      ; 2f
	const BATTLE_BG_EFFECT_WATER                            ; 30
	const BATTLE_BG_EFFECT_END_WATER                        ; 31
	const BATTLE_BG_EFFECT_VIBRATE_MON                      ; 32
	const BATTLE_BG_EFFECT_WOBBLE_PLAYER                    ; 33
	const BATTLE_BG_EFFECT_WOBBLE_SCREEN                    ; 34
DEF NUM_BATTLE_BG_EFFECTS EQU const_value - 1

; wBattleAnimTileDict keys (see wram.asm)
; AnimObjGFX indexes (see data/battle_anims/object_gfx.asm)
	const_def 1
	const BATTLE_ANIM_GFX_HIT            ; 01
	const BATTLE_ANIM_GFX_CUT            ; 02
	const BATTLE_ANIM_GFX_FIRE           ; 03
	const BATTLE_ANIM_GFX_WATER          ; 04
	const BATTLE_ANIM_GFX_LIGHTNING      ; 05
	const BATTLE_ANIM_GFX_PLANT          ; 06
	const BATTLE_ANIM_GFX_SMOKE          ; 07
	const BATTLE_ANIM_GFX_EXPLOSION      ; 08
	const BATTLE_ANIM_GFX_ROCKS          ; 09
	const BATTLE_ANIM_GFX_ICE            ; 0a
	const BATTLE_ANIM_GFX_POKE_BALL      ; 0b
	const BATTLE_ANIM_GFX_POISON         ; 0c
	const BATTLE_ANIM_GFX_BUBBLE         ; 0d
	const BATTLE_ANIM_GFX_NOISE          ; 0e
	const BATTLE_ANIM_GFX_POWDER         ; 0f
	const BATTLE_ANIM_GFX_BEAM           ; 10
	const BATTLE_ANIM_GFX_SPEED          ; 11
	const BATTLE_ANIM_GFX_CHARGE         ; 12
	const BATTLE_ANIM_GFX_WIND           ; 13
	const BATTLE_ANIM_GFX_WHIP           ; 14
	const BATTLE_ANIM_GFX_EGG            ; 15
	const BATTLE_ANIM_GFX_ROPE           ; 16
	const BATTLE_ANIM_GFX_PSYCHIC        ; 17
	const BATTLE_ANIM_GFX_REFLECT        ; 18
	const BATTLE_ANIM_GFX_STATUS         ; 19
	const BATTLE_ANIM_GFX_SAND           ; 1a
	const BATTLE_ANIM_GFX_WEB            ; 1b
	const BATTLE_ANIM_GFX_HAZE           ; 1c
	const BATTLE_ANIM_GFX_HORN           ; 1d
	const BATTLE_ANIM_GFX_FLOWER         ; 1e
	const BATTLE_ANIM_GFX_MISC_1         ; 1f
	const BATTLE_ANIM_GFX_SKY_ATTACK     ; 20
	const BATTLE_ANIM_GFX_GLOBE          ; 21
	const BATTLE_ANIM_GFX_SHAPES         ; 22
	const BATTLE_ANIM_GFX_OBJECTS        ; 23
	const BATTLE_ANIM_GFX_SHINE          ; 24
	const BATTLE_ANIM_GFX_ANGELS         ; 25
	const BATTLE_ANIM_GFX_WAVE           ; 26
	const BATTLE_ANIM_GFX_AEROBLAST      ; 27
	const BATTLE_ANIM_GFX_PLAYERHEAD     ; 28
	const BATTLE_ANIM_GFX_ENEMYFEET      ; 29
    ; New Graphics
	const BATTLE_ANIM_GFX_BEAM_LIGHT     ; 2a
	const BATTLE_ANIM_GFX_WIND_BG        ; 2b
	const BATTLE_ANIM_GFX_MISC_2         ; 2c
	const BATTLE_ANIM_GFX_SMOKE_PUFF     ; 2d
	const BATTLE_ANIM_GFX_FLATTER        ; 2e
	const BATTLE_ANIM_GFX_TAUNT          ; 2f
	const BATTLE_ANIM_GFX_STARS          ; 2f
	const BATTLE_ANIM_GFX_COSMIC_POWER   ; 30
	const BATTLE_ANIM_GFX_ROOTS          ; 31
	const BATTLE_ANIM_GFX_RECYCLE        ; 32
	const BATTLE_ANIM_GFX_LAVA_ROCKS     ; 33
	const BATTLE_ANIM_GFX_SNATCH         ; 34
	const BATTLE_ANIM_GFX_GLOW           ; 35
	const BATTLE_ANIM_GFX_BIG_GLOW       ; 36
	const BATTLE_ANIM_GFX_TEAR           ; 37
	const BATTLE_ANIM_GFX_BLAST_BURN     ; 38
	const BATTLE_ANIM_GFX_VORTEX         ; 39
	const BATTLE_ANIM_GFX_HYDRO_CANNON   ; 3a
	const BATTLE_ANIM_GFX_WEATHER_BALL   ; 3b
	const BATTLE_ANIM_GFX_FRENZY_PLANT   ; 3c
	const BATTLE_ANIM_GFX_BULK_UP        ; 3d
	const BATTLE_ANIM_GFX_BLUR           ; 3e
DEF NUM_BATTLE_ANIM_GFX EQU const_value - 1

; battle_bg_effect struct members (see macros/ram.asm)
rsreset
DEF BG_EFFECT_STRUCT_FUNCTION    rb
DEF BG_EFFECT_STRUCT_JT_INDEX    rb
DEF BG_EFFECT_STRUCT_BATTLE_TURN rb
DEF BG_EFFECT_STRUCT_PARAM       rb
DEF BG_EFFECT_STRUCT_LENGTH EQU _RS
DEF NUM_BG_EFFECTS EQU 5 ; see wActiveBGEffects

; anim_bgeffect battle turn values for some effects
	const_def
	const BG_EFFECT_TARGET ; 0
	const BG_EFFECT_USER   ; 1

; battle palettes
	const_def
	const PAL_BATTLE_BG_PLAYER    ; 0
	const PAL_BATTLE_BG_ENEMY     ; 1
	const PAL_BATTLE_BG_ENEMY_HP  ; 2
	const PAL_BATTLE_BG_PLAYER_HP ; 3
	const PAL_BATTLE_BG_EXP       ; 4
	const PAL_BATTLE_BG_5         ; 5
	const PAL_BATTLE_BG_6         ; 6
	const PAL_BATTLE_BG_TEXT      ; 7
; sentinel palette indices that denote "user" or "target" for battle pics
; (anim_setbgpal applies them to the relevant obj palettes too)
	const PAL_BATTLE_BG_USER       ; 8
	const PAL_BATTLE_BG_TARGET     ; 9

; animation object palettes
	const_def
	const PAL_BATTLE_OB_ENEMY  ; 0
	const PAL_BATTLE_OB_PLAYER ; 1
	const PAL_BATTLE_OB_GRAY   ; 2
	const PAL_BATTLE_OB_YELLOW ; 3
	const PAL_BATTLE_OB_RED    ; 4
	const PAL_BATTLE_OB_GREEN  ; 5
	const PAL_BATTLE_OB_BLUE   ; 6
	const PAL_BATTLE_OB_BROWN  ; 7

; custom bg/obj palettes (see gfx/battle_anims/custom.pal)
; the first 6 matches PAL_BATTLE_OB_GRAY/YELLOW/...
	const_def
	const PAL_BTLCUSTOM_GRAY               ; 00
	const PAL_BTLCUSTOM_YELLOW             ; 01
	const PAL_BTLCUSTOM_RED                ; 02
	const PAL_BTLCUSTOM_GREEN              ; 03
	const PAL_BTLCUSTOM_BLUE               ; 04
	const PAL_BTLCUSTOM_BROWN              ; 05
	const PAL_BTLCUSTOM_PURPLE             ; 06
	const PAL_BTLCUSTOM_ICE                ; 07
	const PAL_BTLCUSTOM_FIRE               ; 08
	const PAL_BTLCUSTOM_WATER              ; 09 
	const PAL_BTLCUSTOM_BUBBLE             ; 0a
	const PAL_BTLCUSTOM_AURORA             ; 0b
	const PAL_BTLCUSTOM_GLOBE              ; 0c
	const PAL_BTLCUSTOM_SPORE              ; 0d
	const PAL_BTLCUSTOM_DRAGON_RAGE        ; 0e
	const PAL_BTLCUSTOM_DRAGONBREATH       ; 0f
	const PAL_BTLCUSTOM_LIGHT_SCREEN       ; 10
	const PAL_BTLCUSTOM_PEACH              ; 11
	const PAL_BTLCUSTOM_MIRROR_COAT        ; 12
	const PAL_BTLCUSTOM_HEAT_WAVE          ; 13
	const PAL_BTLCUSTOM_WILL_O_WISP        ; 14
	const PAL_BTLCUSTOM_COSMIC             ; 15
	const PAL_BTLCUSTOM_RECYCLE            ; 16
	const PAL_BTLCUSTOM_LAVA_ROCKS         ; 17
	const PAL_BTLCUSTOM_SKILL_SWAP         ; 18
	const PAL_BTLCUSTOM_REFRESH            ; 19
	const PAL_BTLCUSTOM_GLOW_YELLOW        ; 1a
	const PAL_BTLCUSTOM_GLOW_LUSTER        ; 1b
	const PAL_BTLCUSTOM_VERY_BRIGHT        ; 1c
	const PAL_BTLCUSTOM_BRIGHT             ; 1d
	const PAL_BTLCUSTOM_CHARRED            ; 1e
	const PAL_BTLCUSTOM_GRASSWHISTLE       ; 1f
	const PAL_BTLCUSTOM_SIGNAL_BEAM_RED    ; 20
	const PAL_BTLCUSTOM_SIGNAL_BEAM_BLUE   ; 21
	const PAL_BTLCUSTOM_BULK_UP            ; 22	
DEF NUM_CUSTOM_BATTLE_PALETTES EQU const_value

DEF PAL_BTLCUSTOM_DEFAULT EQU -1
