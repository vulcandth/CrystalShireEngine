SECTION "Evolutions and Attacks 3", ROMX

EvosAttacksPointers3::
	dw TreeckoEvosAttacks
	dw GrovyleEvosAttacks
	dw SceptileEvosAttacks
	dw TorchicEvosAttacks
	dw CombuskenEvosAttacks
	dw BlazikenEvosAttacks
	dw MudkipEvosAttacks
	dw MarshtompEvosAttacks
	dw SwampertEvosAttacks
	dw PoochyenaEvosAttacks
	dw MightyenaEvosAttacks
	dw ZigzagoonEvosAttacks
	dw LinooneEvosAttacks
	dw WurmpleEvosAttacks
	dw SilcoonEvosAttacks
	dw BeautiflyEvosAttacks
	dw CascoonEvosAttacks
	dw DustoxEvosAttacks
	dw LotadEvosAttacks
	dw LombreEvosAttacks
	dw LudicoloEvosAttacks
	dw SeedotEvosAttacks
	dw NuzleafEvosAttacks
	dw ShiftryEvosAttacks
	dw TaillowEvosAttacks
	dw SwellowEvosAttacks
	dw WingullEvosAttacks
	dw PelipperEvosAttacks
	dw RaltsEvosAttacks
	dw KirliaEvosAttacks
	dw GardevoirEvosAttacks
	dw SurskitEvosAttacks
	dw MasquerainEvosAttacks
	dw ShroomishEvosAttacks
	dw BreloomEvosAttacks
	dw SlakothEvosAttacks
	dw VigorothEvosAttacks
	dw SlakingEvosAttacks
	dw NincadaEvosAttacks
	dw NinjaskEvosAttacks
	dw ShedinjaEvosAttacks
	dw WhismurEvosAttacks
	dw LoudredEvosAttacks
	dw ExploudEvosAttacks
	dw MakuhitaEvosAttacks
	dw HariyamaEvosAttacks
	dw AzurillEvosAttacks
	dw NosepassEvosAttacks
	dw SkittyEvosAttacks
	dw DelcattyEvosAttacks
	dw SableyeEvosAttacks
	dw MawileEvosAttacks
	dw AronEvosAttacks
	dw LaironEvosAttacks
	dw AggronEvosAttacks
	dw MedititeEvosAttacks
	dw MedichamEvosAttacks
	dw ElectrikeEvosAttacks
	dw ManectricEvosAttacks
	dw PlusleEvosAttacks
	dw MinunEvosAttacks
	dw VolbeatEvosAttacks
	dw IllumiseEvosAttacks
	dw RoseliaEvosAttacks
	dw GulpinEvosAttacks
	dw SwalotEvosAttacks
	dw CarvanhaEvosAttacks
	dw SharpedoEvosAttacks
	dw WailmerEvosAttacks
	dw WailordEvosAttacks
	dw NumelEvosAttacks
	dw CameruptEvosAttacks
	dw TorkoalEvosAttacks
	dw SpoinkEvosAttacks
	dw GrumpigEvosAttacks
	dw SpindaEvosAttacks
	dw TrapinchEvosAttacks
	dw VibravaEvosAttacks
	dw FlygonEvosAttacks
	dw CacneaEvosAttacks
	dw CacturneEvosAttacks
	dw SwabluEvosAttacks
	dw AltariaEvosAttacks
	dw ZangooseEvosAttacks
	dw SeviperEvosAttacks
	dw LunatoneEvosAttacks
	dw SolrockEvosAttacks
	dw BarboachEvosAttacks
	dw WhiscashEvosAttacks
	dw CorphishEvosAttacks
	dw CrawdauntEvosAttacks
	dw BaltoyEvosAttacks
	dw ClaydolEvosAttacks
	dw LileepEvosAttacks
	dw CradilyEvosAttacks
	dw AnorithEvosAttacks
	dw ArmaldoEvosAttacks
	dw FeebasEvosAttacks
	dw MiloticEvosAttacks
	dw CastformEvosAttacks
	dw KecleonEvosAttacks
	dw ShuppetEvosAttacks
	dw BanetteEvosAttacks
	dw DuskullEvosAttacks
	dw DusclopsEvosAttacks
	dw TropiusEvosAttacks
	dw ChimechoEvosAttacks
	dw AbsolEvosAttacks
	dw WynautEvosAttacks
	dw SnoruntEvosAttacks
	dw GlalieEvosAttacks
	dw SphealEvosAttacks
	dw SealeoEvosAttacks
	dw WalreinEvosAttacks
	dw ClamperlEvosAttacks
	dw HuntailEvosAttacks
	dw GorebyssEvosAttacks
	dw RelicanthEvosAttacks
	dw LuvdiscEvosAttacks
	dw BagonEvosAttacks
	dw ShelgonEvosAttacks
	dw SalamenceEvosAttacks
	dw BeldumEvosAttacks
	dw MetangEvosAttacks
	dw MetagrossEvosAttacks
	dw RegirockEvosAttacks
	dw RegiceEvosAttacks
	dw RegisteelEvosAttacks
	dw LatiasEvosAttacks
	dw LatiosEvosAttacks
	dw KyogreEvosAttacks
	dw GroudonEvosAttacks
	dw RayquazaEvosAttacks
	dw JirachiEvosAttacks
	dw DeoxysEvosAttacks
.IndirectEnd::

TreeckoEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, GROVYLE
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, POUND
	dbw 6, ABSORB
	dbw 11, QUICK_ATTACK
	dbw 16, PURSUIT
	dbw 21, SCREECH
	dbw 26, MEGA_DRAIN
	dbw 31, AGILITY
	dbw 36, SLAM
	dbw 41, DETECT
	dbw 46, GIGA_DRAIN
	db 0 ; no more level-up moves

GrovyleEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, SCEPTILE
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, LEER
	dbw 1, POUND
	dbw 1, QUICK_ATTACK
	dbw 6, ABSORB
	dbw 11, QUICK_ATTACK
	dbw 16, FURY_CUTTER
	dbw 17, PURSUIT
	dbw 23, SCREECH
	dbw 29, LEAF_BLADE
	dbw 35, AGILITY
	dbw 41, SLAM
	dbw 47, DETECT
	dbw 53, FALSE_SWIPE
	db 0 ; no more level-up moves

SceptileEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, LEER
	dbw 1, POUND
	dbw 1, QUICK_ATTACK
	dbw 6, ABSORB
	dbw 11, QUICK_ATTACK
	dbw 16, FURY_CUTTER
	dbw 17, PURSUIT
	dbw 23, SCREECH
	dbw 29, LEAF_BLADE
	dbw 35, AGILITY
	dbw 43, SLAM
	dbw 51, DETECT
	dbw 59, FALSE_SWIPE
	db 0 ; no more level-up moves

TorchicEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, COMBUSKEN
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, SCRATCH
	dbw 7, FOCUS_ENERGY
	dbw 10, EMBER
	dbw 16, PECK
	dbw 19, SAND_ATTACK
	dbw 25, FIRE_SPIN
	dbw 28, QUICK_ATTACK
	dbw 34, SLASH
	dbw 37, MIRROR_MOVE
	dbw 43, FLAMETHROWER
	db 0 ; no more level-up moves

CombuskenEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, BLAZIKEN
	db 0 ; no more evolutions
	dbw 1, EMBER
	dbw 1, FOCUS_ENERGY
	dbw 1, GROWL
	dbw 1, SCRATCH
	dbw 7, FOCUS_ENERGY
	dbw 13, EMBER
	dbw 16, DOUBLE_KICK
	dbw 17, PECK
	dbw 21, SAND_ATTACK
	dbw 28, BULK_UP
	dbw 32, QUICK_ATTACK
	dbw 39, SLASH
	dbw 43, MIRROR_MOVE
	dbw 50, SKY_UPPERCUT
	db 0 ; no more level-up moves

BlazikenEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, EMBER
	dbw 1, FIRE_PUNCH
	dbw 1, FOCUS_ENERGY
	dbw 1, GROWL
	dbw 1, SCRATCH
	dbw 7, FOCUS_ENERGY
	dbw 13, EMBER
	dbw 16, DOUBLE_KICK
	dbw 17, PECK
	dbw 21, SAND_ATTACK
	dbw 28, BULK_UP
	dbw 32, QUICK_ATTACK
	dbw 36, BLAZE_KICK
	dbw 42, SLASH
	dbw 49, MIRROR_MOVE
	dbw 59, SKY_UPPERCUT
	db 0 ; no more level-up moves

MudkipEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, MARSHTOMP
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, TACKLE
	dbw 6, MUD_SLAP
	dbw 10, WATER_GUN
	dbw 15, BIDE
	dbw 19, FORESIGHT
	dbw 24, MUD_SPORT
	dbw 28, TAKE_DOWN
	dbw 33, WHIRLPOOL
	dbw 37, PROTECT
	dbw 42, HYDRO_PUMP
	dbw 46, ENDEAVOR
	db 0 ; no more level-up moves

MarshtompEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, SWAMPERT
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, MUD_SLAP
	dbw 1, TACKLE
	dbw 1, WATER_GUN
	dbw 6, MUD_SLAP
	dbw 10, WATER_GUN
	dbw 15, BIDE
	dbw 16, MUD_SHOT
	dbw 20, FORESIGHT
	dbw 25, MUD_SPORT
	dbw 31, TAKE_DOWN
	dbw 37, MUDDY_WATER
	dbw 42, PROTECT
	dbw 46, EARTHQUAKE
	dbw 53, ENDEAVOR
	db 0 ; no more level-up moves

SwampertEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, MUD_SLAP
	dbw 1, TACKLE
	dbw 1, WATER_GUN
	dbw 6, MUD_SLAP
	dbw 10, WATER_GUN
	dbw 15, BIDE
	dbw 16, MUD_SHOT
	dbw 20, FORESIGHT
	dbw 25, MUD_SPORT
	dbw 31, TAKE_DOWN
	dbw 39, MUDDY_WATER
	dbw 46, PROTECT
	dbw 52, EARTHQUAKE
	dbw 61, ENDEAVOR
	db 0 ; no more level-up moves

PoochyenaEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, MIGHTYENA
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 5, HOWL
	dbw 9, SAND_ATTACK
	dbw 13, BITE
	dbw 17, ODOR_SLEUTH
	dbw 21, ROAR
	dbw 25, SWAGGER
	dbw 29, SCARY_FACE
	dbw 33, TAKE_DOWN
	dbw 37, TAUNT
	dbw 41, CRUNCH
	dbw 45, THIEF
	db 0 ; no more level-up moves

MightyenaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BITE
	dbw 1, HOWL
	dbw 1, SAND_ATTACK
	dbw 1, TACKLE
	dbw 5, HOWL
	dbw 9, SAND_ATTACK
	dbw 13, BITE
	dbw 17, ODOR_SLEUTH
	dbw 22, ROAR
	dbw 27, SWAGGER
	dbw 32, SCARY_FACE
	dbw 37, TAKE_DOWN
	dbw 42, TAUNT
	dbw 47, CRUNCH
	dbw 52, THIEF
	db 0 ; no more level-up moves

ZigzagoonEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, LINOONE
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, TACKLE
	dbw 5, TAIL_WHIP
	dbw 9, HEADBUTT
	dbw 13, SAND_ATTACK
	dbw 17, ODOR_SLEUTH
	dbw 21, MUD_SPORT
	dbw 25, PIN_MISSILE
	dbw 29, COVET
	dbw 33, FLAIL
	dbw 37, REST
	dbw 41, BELLY_DRUM
	db 0 ; no more level-up moves

LinooneEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, HEADBUTT
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 5, TAIL_WHIP
	dbw 9, HEADBUTT
	dbw 13, SAND_ATTACK
	dbw 17, ODOR_SLEUTH
	dbw 23, MUD_SPORT
	dbw 29, FURY_SWIPES
	dbw 35, COVET
	dbw 41, SLASH
	dbw 47, REST
	dbw 53, BELLY_DRUM
	db 0 ; no more level-up moves

WurmpleEvosAttacks:
	dbbww EVOLVE_PV, 7, SILCOON, CASCOON
	db 0 ; no more evolutions
	dbw 1, STRING_SHOT
	dbw 1, TACKLE
	dbw 5, POISON_STING
	db 0 ; no more level-up moves

SilcoonEvosAttacks:
	dbbw EVOLVE_LEVEL, 10, BEAUTIFLY
	db 0 ; no more evolutions
	dbw 1, HARDEN
	dbw 7, HARDEN
	db 0 ; no more level-up moves

BeautiflyEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 10, ABSORB
	dbw 13, GUST
	dbw 17, STUN_SPORE
	dbw 20, MORNING_SUN
	dbw 24, MEGA_DRAIN
	dbw 27, WHIRLWIND
	dbw 31, ATTRACT
	dbw 34, SILVER_WIND
	dbw 38, GIGA_DRAIN
	db 0 ; no more level-up moves

CascoonEvosAttacks:
	dbbw EVOLVE_LEVEL, 10, DUSTOX
	db 0 ; no more evolutions
	dbw 1, HARDEN
	dbw 7, HARDEN
	db 0 ; no more level-up moves

DustoxEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 10, CONFUSION
	dbw 13, GUST
	dbw 17, PROTECT
	dbw 20, MOONLIGHT
	dbw 24, PSYBEAM
	dbw 27, WHIRLWIND
	dbw 31, LIGHT_SCREEN
	dbw 34, SILVER_WIND
	dbw 38, TOXIC
	db 0 ; no more level-up moves

LotadEvosAttacks:
	dbbw EVOLVE_LEVEL, 14, LOMBRE
	db 0 ; no more evolutions
	dbw 1, ASTONISH
	dbw 3, GROWL
	dbw 7, ABSORB
	dbw 13, NATURE_POWER
	dbw 21, MIST
	dbw 31, RAIN_DANCE
	dbw 43, MEGA_DRAIN
	db 0 ; no more level-up moves

LombreEvosAttacks:
	dbww EVOLVE_ITEM, WATER_STONE, LUDICOLO
	db 0 ; no more evolutions
	dbw 1, ASTONISH
	dbw 3, GROWL
	dbw 7, ABSORB
	dbw 13, NATURE_POWER
	dbw 19, FAKE_OUT
	dbw 25, FURY_SWIPES
	dbw 31, WATER_SPORT
	dbw 37, THIEF
	dbw 43, UPROAR
	dbw 49, HYDRO_PUMP
	db 0 ; no more level-up moves

LudicoloEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, ASTONISH
	dbw 1, GROWL
	dbw 1, NATURE_POWER
	db 0 ; no more level-up moves

SeedotEvosAttacks:
	dbbw EVOLVE_LEVEL, 14, NUZLEAF
	db 0 ; no more evolutions
	dbw 1, BIDE
	dbw 3, HARDEN
	dbw 7, GROWTH
	dbw 13, NATURE_POWER
	dbw 21, SYNTHESIS
	dbw 31, SUNNY_DAY
	dbw 43, EXPLOSION
	db 0 ; no more level-up moves

NuzleafEvosAttacks:
	dbww EVOLVE_ITEM, LEAF_STONE, SHIFTRY
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 3, HARDEN
	dbw 7, GROWTH
	dbw 13, NATURE_POWER
	dbw 19, FAKE_OUT
	dbw 25, TORMENT
	dbw 31, FAINT_ATTACK
	dbw 37, RAZOR_WIND
	dbw 43, SWAGGER
	dbw 49, EXTRASENSORY
	db 0 ; no more level-up moves

ShiftryEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GROWTH
	dbw 1, HARDEN
	dbw 1, NATURE_POWER
	dbw 1, POUND
	db 0 ; no more level-up moves

TaillowEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, SWELLOW
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, PECK
	dbw 4, FOCUS_ENERGY
	dbw 8, QUICK_ATTACK
	dbw 13, WING_ATTACK
	dbw 19, DOUBLE_TEAM
	dbw 26, ENDEAVOR
	dbw 34, AERIAL_ACE
	dbw 43, AGILITY
	db 0 ; no more level-up moves

SwellowEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FOCUS_ENERGY
	dbw 1, GROWL
	dbw 1, PECK
	dbw 1, QUICK_ATTACK
	dbw 4, FOCUS_ENERGY
	dbw 8, QUICK_ATTACK
	dbw 13, WING_ATTACK
	dbw 19, DOUBLE_TEAM
	dbw 28, ENDEAVOR
	dbw 38, AERIAL_ACE
	dbw 49, AGILITY
	db 0 ; no more level-up moves

WingullEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, PELIPPER
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, WATER_GUN
	dbw 7, SUPERSONIC
	dbw 13, WING_ATTACK
	dbw 21, MIST
	dbw 31, QUICK_ATTACK
	dbw 43, PURSUIT
	dbw 55, AGILITY
	db 0 ; no more level-up moves

PelipperEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, WATER_GUN
	dbw 1, WATER_SPORT
	dbw 1, WING_ATTACK
	dbw 3, WATER_GUN
	dbw 7, SUPERSONIC
	dbw 13, WING_ATTACK
	dbw 21, MIST
	dbw 25, PROTECT
	dbw 33, STOCKPILE
	dbw 33, SWALLOW
	dbw 47, SPIT_UP
	dbw 61, HYDRO_PUMP
	db 0 ; no more level-up moves

RaltsEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, KIRLIA
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 6, CONFUSION
	dbw 11, DOUBLE_TEAM
	dbw 16, TELEPORT
	dbw 21, CALM_MIND
	dbw 26, PSYCHIC_M
	dbw 31, IMPRISON
	dbw 36, FUTURE_SIGHT
	dbw 41, HYPNOSIS
	dbw 46, DREAM_EATER
	db 0 ; no more level-up moves

KirliaEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, GARDEVOIR
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 1, DOUBLE_TEAM
	dbw 1, GROWL
	dbw 1, TELEPORT
	dbw 6, CONFUSION
	dbw 11, DOUBLE_TEAM
	dbw 16, TELEPORT
	dbw 21, CALM_MIND
	dbw 26, PSYCHIC_M
	dbw 33, IMPRISON
	dbw 40, FUTURE_SIGHT
	dbw 47, HYPNOSIS
	dbw 54, DREAM_EATER
	db 0 ; no more level-up moves

GardevoirEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 1, DOUBLE_TEAM
	dbw 1, GROWL
	dbw 1, TELEPORT
	dbw 6, CONFUSION
	dbw 11, DOUBLE_TEAM
	dbw 16, TELEPORT
	dbw 21, CALM_MIND
	dbw 26, PSYCHIC_M
	dbw 33, IMPRISON
	dbw 42, FUTURE_SIGHT
	dbw 51, HYPNOSIS
	dbw 60, DREAM_EATER
	db 0 ; no more level-up moves

SurskitEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, MASQUERAIN
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 7, QUICK_ATTACK
	dbw 13, SWEET_SCENT
	dbw 19, WATER_SPORT
	dbw 25, BUBBLEBEAM
	dbw 31, AGILITY
	dbw 37, HAZE
	dbw 37, MIST
	db 0 ; no more level-up moves

MasquerainEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 1, QUICK_ATTACK
	dbw 1, SWEET_SCENT
	dbw 1, WATER_SPORT
	dbw 7, QUICK_ATTACK
	dbw 13, SWEET_SCENT
	dbw 19, WATER_SPORT
	dbw 26, GUST
	dbw 33, SCARY_FACE
	dbw 40, STUN_SPORE
	dbw 47, SILVER_WIND
	dbw 53, WHIRLWIND
	db 0 ; no more level-up moves

ShroomishEvosAttacks:
	dbbw EVOLVE_LEVEL, 23, BRELOOM
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 4, TACKLE
	dbw 7, STUN_SPORE
	dbw 10, LEECH_SEED
	dbw 16, MEGA_DRAIN
	dbw 22, HEADBUTT
	dbw 28, POISONPOWDER
	dbw 36, GROWTH
	dbw 45, GIGA_DRAIN
	dbw 54, SPORE
	db 0 ; no more level-up moves

BreloomEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, LEECH_SEED
	dbw 1, STUN_SPORE
	dbw 1, TACKLE
	dbw 4, TACKLE
	dbw 7, STUN_SPORE
	dbw 10, LEECH_SEED
	dbw 16, MEGA_DRAIN
	dbw 22, HEADBUTT
	dbw 23, MACH_PUNCH
	dbw 28, COUNTER
	dbw 36, SKY_UPPERCUT
	dbw 45, MIND_READER
	dbw 54, DYNAMICPUNCH
	db 0 ; no more level-up moves

SlakothEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, VIGOROTH
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, YAWN
	dbw 7, ENCORE
	dbw 13, SLACK_OFF
	dbw 19, FAINT_ATTACK
	dbw 25, AMNESIA
	dbw 31, COVET
	dbw 37, COUNTER
	dbw 43, FLAIL
	db 0 ; no more level-up moves

VigorothEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, SLAKING
	db 0 ; no more evolutions
	dbw 1, ENCORE
	dbw 1, FOCUS_ENERGY
	dbw 1, SCRATCH
	dbw 1, UPROAR
	dbw 7, ENCORE
	dbw 13, UPROAR
	dbw 19, FURY_SWIPES
	dbw 25, ENDURE
	dbw 31, SLASH
	dbw 37, COUNTER
	dbw 43, FOCUS_PUNCH
	dbw 49, REVERSAL
	db 0 ; no more level-up moves

SlakingEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ENCORE
	dbw 1, SCRATCH
	dbw 1, SLACK_OFF
	dbw 1, YAWN
	dbw 7, ENCORE
	dbw 13, SLACK_OFF
	dbw 19, FAINT_ATTACK
	dbw 25, AMNESIA
	dbw 31, COVET
	dbw 36, SWAGGER
	dbw 37, COUNTER
	dbw 43, FLAIL
	db 0 ; no more level-up moves

NincadaEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, NINJASK
	db 0 ; no more evolutions
	dbw 1, HARDEN
	dbw 1, SCRATCH
	dbw 5, LEECH_LIFE
	dbw 9, SAND_ATTACK
	dbw 14, FURY_SWIPES
	dbw 19, MIND_READER
	dbw 25, FALSE_SWIPE
	dbw 31, MUD_SLAP
	dbw 38, METAL_CLAW
	dbw 45, DIG
	db 0 ; no more level-up moves

NinjaskEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HARDEN
	dbw 1, LEECH_LIFE
	dbw 1, SAND_ATTACK
	dbw 1, SCRATCH
	dbw 5, LEECH_LIFE
	dbw 9, SAND_ATTACK
	dbw 14, FURY_SWIPES
	dbw 19, MIND_READER
	dbw 20, DOUBLE_TEAM
	dbw 20, FURY_CUTTER
	dbw 20, SCREECH
	dbw 25, SWORDS_DANCE
	dbw 31, SLASH
	dbw 38, AGILITY
	dbw 45, BATON_PASS
	db 0 ; no more level-up moves

ShedinjaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HARDEN
	dbw 1, SCRATCH
	dbw 5, LEECH_LIFE
	dbw 9, SAND_ATTACK
	dbw 14, FURY_SWIPES
	dbw 19, MIND_READER
	dbw 25, SPITE
	dbw 31, CONFUSE_RAY
	dbw 38, SHADOW_BALL
	dbw 45, GRUDGE
	db 0 ; no more level-up moves

WhismurEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, LOUDRED
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 5, UPROAR
	dbw 11, ASTONISH
	dbw 15, HOWL
	dbw 21, SUPERSONIC
	dbw 25, STOMP
	dbw 31, SCREECH
	dbw 35, ROAR
	dbw 41, REST
	dbw 41, SLEEP_TALK
	dbw 45, HYPER_VOICE
	db 0 ; no more level-up moves

LoudredEvosAttacks:
	dbbw EVOLVE_LEVEL, 40, EXPLOUD
	db 0 ; no more evolutions
	dbw 1, ASTONISH
	dbw 1, HOWL
	dbw 1, POUND
	dbw 1, UPROAR
	dbw 5, UPROAR
	dbw 11, ASTONISH
	dbw 15, HOWL
	dbw 23, SUPERSONIC
	dbw 29, STOMP
	dbw 37, SCREECH
	dbw 43, ROAR
	dbw 51, REST
	dbw 51, SLEEP_TALK
	dbw 57, HYPER_VOICE
	db 0 ; no more level-up moves

ExploudEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ASTONISH
	dbw 1, HOWL
	dbw 1, POUND
	dbw 1, UPROAR
	dbw 5, UPROAR
	dbw 11, ASTONISH
	dbw 15, HOWL
	dbw 23, SUPERSONIC
	dbw 29, STOMP
	dbw 37, SCREECH
	dbw 40, HYPER_BEAM
	dbw 45, ROAR
	dbw 55, REST
	dbw 55, SLEEP_TALK
	dbw 63, HYPER_VOICE
	db 0 ; no more level-up moves

MakuhitaEvosAttacks:
	dbbw EVOLVE_LEVEL, 24, HARIYAMA
	db 0 ; no more evolutions
	dbw 1, FOCUS_ENERGY
	dbw 1, TACKLE
	dbw 4, SAND_ATTACK
	dbw 10, ARM_THRUST
	dbw 13, VITAL_THROW
	dbw 19, FAKE_OUT
	dbw 22, WHIRLWIND
	dbw 28, KNOCK_OFF
	dbw 31, SMELLINGSALT
	dbw 37, BELLY_DRUM
	dbw 40, ENDURE
	dbw 46, SEISMIC_TOSS
	dbw 49, REVERSAL
	db 0 ; no more level-up moves

HariyamaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ARM_THRUST
	dbw 1, FOCUS_ENERGY
	dbw 1, SAND_ATTACK
	dbw 1, TACKLE
	dbw 4, SAND_ATTACK
	dbw 10, ARM_THRUST
	dbw 13, VITAL_THROW
	dbw 19, FAKE_OUT
	dbw 22, WHIRLWIND
	dbw 29, KNOCK_OFF
	dbw 33, SMELLINGSALT
	dbw 40, BELLY_DRUM
	dbw 44, ENDURE
	dbw 51, SEISMIC_TOSS
	dbw 55, REVERSAL
	db 0 ; no more level-up moves

AzurillEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, MARILL
	db 0 ; no more evolutions
	dbw 1, SPLASH
	dbw 3, CHARM
	dbw 6, TAIL_WHIP
	dbw 10, BUBBLE
	dbw 15, SLAM
	dbw 21, WATER_GUN
	db 0 ; no more level-up moves

NosepassEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 7, HARDEN
	dbw 13, ROCK_THROW
	dbw 16, BLOCK
	dbw 22, THUNDER_WAVE
	dbw 28, ROCK_SLIDE
	dbw 31, SANDSTORM
	dbw 37, REST
	dbw 43, ZAP_CANNON
	dbw 46, LOCK_ON
	db 0 ; no more level-up moves

SkittyEvosAttacks:
	dbww EVOLVE_ITEM, MOON_STONE, DELCATTY
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, TACKLE
	dbw 3, TAIL_WHIP
	dbw 7, ATTRACT
	dbw 13, SING
	dbw 15, DOUBLESLAP
	dbw 19, ASSIST
	dbw 25, CHARM
	dbw 27, FAINT_ATTACK
	dbw 31, COVET
	dbw 37, HEAL_BELL
	dbw 39, DOUBLE_EDGE
	db 0 ; no more level-up moves

DelcattyEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ATTRACT
	dbw 1, DOUBLESLAP
	dbw 1, GROWL
	dbw 1, SING
	db 0 ; no more level-up moves

SableyeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, SCRATCH
	dbw 5, FORESIGHT
	dbw 9, NIGHT_SHADE
	dbw 13, ASTONISH
	dbw 17, FURY_SWIPES
	dbw 21, FAKE_OUT
	dbw 25, DETECT
	dbw 29, FAINT_ATTACK
	dbw 33, KNOCK_OFF
	dbw 37, CONFUSE_RAY
	dbw 41, SHADOW_BALL
	dbw 45, MEAN_LOOK
	db 0 ; no more level-up moves

MawileEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ASTONISH
	dbw 6, FAKE_TEARS
	dbw 11, BITE
	dbw 16, SWEET_SCENT
	dbw 21, VICEGRIP
	dbw 26, FAINT_ATTACK
	dbw 31, BATON_PASS
	dbw 36, CRUNCH
	dbw 41, IRON_DEFENSE
	dbw 46, SPIT_UP
	dbw 46, STOCKPILE
	dbw 46, SWALLOW
	db 0 ; no more level-up moves

AronEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, LAIRON
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 4, HARDEN
	dbw 7, MUD_SLAP
	dbw 10, HEADBUTT
	dbw 13, METAL_CLAW
	dbw 17, IRON_DEFENSE
	dbw 21, ROAR
	dbw 25, TAKE_DOWN
	dbw 29, IRON_TAIL
	dbw 34, PROTECT
	dbw 39, METAL_SOUND
	dbw 44, DOUBLE_EDGE
	db 0 ; no more level-up moves

LaironEvosAttacks:
	dbbw EVOLVE_LEVEL, 42, AGGRON
	db 0 ; no more evolutions
	dbw 1, HARDEN
	dbw 1, HEADBUTT
	dbw 1, MUD_SLAP
	dbw 1, TACKLE
	dbw 4, HARDEN
	dbw 7, MUD_SLAP
	dbw 10, HEADBUTT
	dbw 13, METAL_CLAW
	dbw 17, IRON_DEFENSE
	dbw 21, ROAR
	dbw 25, TAKE_DOWN
	dbw 29, IRON_TAIL
	dbw 37, PROTECT
	dbw 45, METAL_SOUND
	dbw 53, DOUBLE_EDGE
	db 0 ; no more level-up moves

AggronEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HARDEN
	dbw 1, HEADBUTT
	dbw 1, MUD_SLAP
	dbw 1, TACKLE
	dbw 4, HARDEN
	dbw 7, MUD_SLAP
	dbw 10, HEADBUTT
	dbw 13, METAL_CLAW
	dbw 17, IRON_DEFENSE
	dbw 21, ROAR
	dbw 25, TAKE_DOWN
	dbw 29, IRON_TAIL
	dbw 37, PROTECT
	dbw 50, METAL_SOUND
	dbw 63, DOUBLE_EDGE
	db 0 ; no more level-up moves

MedititeEvosAttacks:
	dbbw EVOLVE_LEVEL, 37, MEDICHAM
	db 0 ; no more evolutions
	dbw 1, BIDE
	dbw 4, MEDITATE
	dbw 9, CONFUSION
	dbw 12, DETECT
	dbw 18, HIDDEN_POWER
	dbw 22, MIND_READER
	dbw 28, CALM_MIND
	dbw 32, HI_JUMP_KICK
	dbw 38, PSYCH_UP
	dbw 42, REVERSAL
	dbw 48, RECOVER
	db 0 ; no more level-up moves

MedichamEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BIDE
	dbw 1, CONFUSION
	dbw 1, DETECT
	dbw 1, FIRE_PUNCH
	dbw 1, ICE_PUNCH
	dbw 1, MEDITATE
	dbw 1, THUNDERPUNCH
	dbw 4, MEDITATE
	dbw 9, CONFUSION
	dbw 12, DETECT
	dbw 18, HIDDEN_POWER
	dbw 22, MIND_READER
	dbw 28, CALM_MIND
	dbw 32, HI_JUMP_KICK
	dbw 40, PSYCH_UP
	dbw 46, REVERSAL
	dbw 54, RECOVER
	db 0 ; no more level-up moves

ElectrikeEvosAttacks:
	dbbw EVOLVE_LEVEL, 26, MANECTRIC
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 4, THUNDER_WAVE
	dbw 9, LEER
	dbw 12, HOWL
	dbw 17, QUICK_ATTACK
	dbw 20, SPARK
	dbw 25, ODOR_SLEUTH
	dbw 28, ROAR
	dbw 33, BITE
	dbw 36, THUNDER
	dbw 41, CHARGE
	db 0 ; no more level-up moves

ManectricEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HOWL
	dbw 1, LEER
	dbw 1, TACKLE
	dbw 1, THUNDER_WAVE
	dbw 4, THUNDER_WAVE
	dbw 9, LEER
	dbw 12, HOWL
	dbw 17, QUICK_ATTACK
	dbw 20, SPARK
	dbw 25, ODOR_SLEUTH
	dbw 31, ROAR
	dbw 39, BITE
	dbw 45, THUNDER
	dbw 53, CHARGE
	db 0 ; no more level-up moves

PlusleEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 4, THUNDER_WAVE
	dbw 10, QUICK_ATTACK
	; dbw 13, HELPING_HAND
	dbw 19, SPARK
	dbw 22, ENCORE
	dbw 28, FAKE_TEARS
	dbw 31, CHARGE
	dbw 37, THUNDER
	dbw 40, BATON_PASS
	dbw 47, AGILITY
	db 0 ; no more level-up moves

MinunEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 4, THUNDER_WAVE
	dbw 10, QUICK_ATTACK
	; dbw 13, HELPING_HAND
	dbw 19, SPARK
	dbw 22, ENCORE
	dbw 28, CHARM
	dbw 31, CHARGE
	dbw 37, THUNDER
	dbw 40, BATON_PASS
	dbw 47, AGILITY
	db 0 ; no more level-up moves

VolbeatEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 5, CONFUSE_RAY
	dbw 9, DOUBLE_TEAM
	dbw 13, MOONLIGHT
	dbw 17, QUICK_ATTACK
	dbw 21, TAIL_GLOW
	dbw 25, SIGNAL_BEAM
	dbw 29, PROTECT
	; dbw 33, HELPING_HAND
	dbw 37, DOUBLE_EDGE
	db 0 ; no more level-up moves

IllumiseEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 5, SWEET_SCENT
	dbw 9, CHARM
	dbw 13, MOONLIGHT
	dbw 17, QUICK_ATTACK
	dbw 21, WISH
	dbw 25, ENCORE
	dbw 29, FLATTER
	; dbw 33, HELPING_HAND
	dbw 37, COVET
	db 0 ; no more level-up moves

RoseliaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 5, GROWTH
	dbw 9, POISON_STING
	dbw 13, STUN_SPORE
	dbw 17, MEGA_DRAIN
	dbw 21, LEECH_SEED
	dbw 25, MAGICAL_LEAF
	dbw 29, GRASSWHISTLE
	dbw 33, GIGA_DRAIN
	dbw 37, SWEET_SCENT
	dbw 41, INGRAIN
	dbw 45, TOXIC
	dbw 49, PETAL_DANCE
	dbw 53, AROMATHERAPY
	dbw 57, SYNTHESIS
	db 0 ; no more level-up moves

GulpinEvosAttacks:
	dbbw EVOLVE_LEVEL, 26, SWALOT
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 6, YAWN
	dbw 9, POISON_GAS
	dbw 14, SLUDGE
	dbw 17, AMNESIA
	dbw 23, ENCORE
	dbw 28, TOXIC
	dbw 34, SPIT_UP
	dbw 34, STOCKPILE
	dbw 34, SWALLOW
	dbw 39, SLUDGE_BOMB
	db 0 ; no more level-up moves

SwalotEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POISON_GAS
	dbw 1, POUND
	dbw 1, SLUDGE
	dbw 1, YAWN
	dbw 6, YAWN
	dbw 9, POISON_GAS
	dbw 14, SLUDGE
	dbw 17, AMNESIA
	dbw 23, ENCORE
	dbw 26, BODY_SLAM
	dbw 31, TOXIC
	dbw 40, SPIT_UP
	dbw 40, STOCKPILE
	dbw 40, SWALLOW
	dbw 48, SLUDGE_BOMB
	db 0 ; no more level-up moves

CarvanhaEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, SHARPEDO
	db 0 ; no more evolutions
	dbw 1, BITE
	dbw 1, LEER
	dbw 7, RAGE
	dbw 13, FOCUS_ENERGY
	dbw 16, SCARY_FACE
	dbw 22, CRUNCH
	dbw 28, SCREECH
	dbw 31, TAKE_DOWN
	dbw 37, SWAGGER
	dbw 43, AGILITY
	db 0 ; no more level-up moves

SharpedoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BITE
	dbw 1, FOCUS_ENERGY
	dbw 1, LEER
	dbw 1, RAGE
	dbw 7, RAGE
	dbw 13, FOCUS_ENERGY
	dbw 16, SCARY_FACE
	dbw 22, CRUNCH
	dbw 28, SCREECH
	dbw 33, SLASH
	dbw 38, TAUNT
	dbw 43, SWAGGER
	dbw 48, SKULL_BASH
	dbw 53, AGILITY
	db 0 ; no more level-up moves

WailmerEvosAttacks:
	dbbw EVOLVE_LEVEL, 40, WAILORD
	db 0 ; no more evolutions
	dbw 1, SPLASH
	dbw 5, GROWL
	dbw 10, WATER_GUN
	dbw 14, ROLLOUT
	dbw 19, WHIRLPOOL
	dbw 23, ASTONISH
	dbw 28, WATER_PULSE
	dbw 32, MIST
	dbw 37, REST
	dbw 41, WATER_SPOUT
	dbw 46, AMNESIA
	dbw 50, HYDRO_PUMP
	db 0 ; no more level-up moves

WailordEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, ROLLOUT
	dbw 1, SPLASH
	dbw 1, WATER_GUN
	dbw 5, GROWL
	dbw 10, WATER_GUN
	dbw 14, ROLLOUT
	dbw 19, WHIRLPOOL
	dbw 23, ASTONISH
	dbw 28, WATER_PULSE
	dbw 32, MIST
	dbw 37, REST
	dbw 44, WATER_SPOUT
	dbw 52, AMNESIA
	dbw 59, HYDRO_PUMP
	db 0 ; no more level-up moves

NumelEvosAttacks:
	dbbw EVOLVE_LEVEL, 33, CAMERUPT
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, TACKLE
	dbw 11, EMBER
	dbw 19, MAGNITUDE
	dbw 25, FOCUS_ENERGY
	dbw 29, TAKE_DOWN
	dbw 31, AMNESIA
	dbw 35, EARTHQUAKE
	dbw 41, FLAMETHROWER
	dbw 49, DOUBLE_EDGE
	db 0 ; no more level-up moves

CameruptEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, EMBER
	dbw 1, GROWL
	dbw 1, MAGNITUDE
	dbw 1, TACKLE
	dbw 11, EMBER
	dbw 19, MAGNITUDE
	dbw 25, FOCUS_ENERGY
	dbw 29, TAKE_DOWN
	dbw 31, AMNESIA
	dbw 33, ROCK_SLIDE
	dbw 37, EARTHQUAKE
	dbw 45, ERUPTION
	dbw 55, FISSURE
	db 0 ; no more level-up moves

TorkoalEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, EMBER
	dbw 4, SMOG
	dbw 7, CURSE
	dbw 14, SMOKESCREEN
	dbw 17, FIRE_SPIN
	dbw 20, BODY_SLAM
	dbw 27, PROTECT
	dbw 30, FLAMETHROWER
	dbw 33, IRON_DEFENSE
	dbw 40, AMNESIA
	dbw 43, FLAIL
	dbw 46, HEAT_WAVE
	db 0 ; no more level-up moves

SpoinkEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, GRUMPIG
	db 0 ; no more evolutions
	dbw 1, SPLASH
	dbw 7, PSYWAVE
	dbw 10, ODOR_SLEUTH
	dbw 16, PSYBEAM
	dbw 19, PSYCH_UP
	dbw 25, CONFUSE_RAY
	dbw 28, MAGIC_COAT
	dbw 34, PSYCHIC_M
	dbw 37, REST
	dbw 37, SNORE
	dbw 43, BOUNCE
	db 0 ; no more level-up moves

GrumpigEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ODOR_SLEUTH
	dbw 1, PSYBEAM
	dbw 1, PSYWAVE
	dbw 1, SPLASH
	dbw 7, PSYWAVE
	dbw 10, ODOR_SLEUTH
	dbw 16, PSYBEAM
	dbw 19, PSYCH_UP
	dbw 25, CONFUSE_RAY
	dbw 28, MAGIC_COAT
	dbw 37, PSYCHIC_M
	dbw 43, REST
	dbw 43, SNORE
	dbw 55, BOUNCE
	db 0 ; no more level-up moves

SpindaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 5, UPROAR
	dbw 12, FAINT_ATTACK
	dbw 16, PSYBEAM
	dbw 23, HYPNOSIS
	dbw 27, DIZZY_PUNCH
	dbw 34, TEETER_DANCE
	dbw 38, PSYCH_UP
	dbw 45, DOUBLE_EDGE
	dbw 49, FLAIL
	dbw 56, THRASH
	db 0 ; no more level-up moves

TrapinchEvosAttacks:
	dbbw EVOLVE_LEVEL, 35, VIBRAVA
	db 0 ; no more evolutions
	dbw 1, BITE
	dbw 9, SAND_ATTACK
	dbw 17, FAINT_ATTACK
	dbw 25, SAND_TOMB
	dbw 33, CRUNCH
	dbw 41, DIG
	dbw 49, SANDSTORM
	dbw 57, HYPER_BEAM
	db 0 ; no more level-up moves

VibravaEvosAttacks:
	dbbw EVOLVE_LEVEL, 45, FLYGON
	db 0 ; no more evolutions
	dbw 1, BITE
	dbw 1, FAINT_ATTACK
	dbw 1, SAND_ATTACK
	dbw 1, SAND_TOMB
	dbw 9, SAND_ATTACK
	dbw 17, FAINT_ATTACK
	dbw 25, SAND_TOMB
	dbw 33, CRUNCH
	dbw 35, DRAGONBREATH
	dbw 41, SCREECH
	dbw 49, SANDSTORM
	dbw 57, HYPER_BEAM
	db 0 ; no more level-up moves

FlygonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BITE
	dbw 1, FAINT_ATTACK
	dbw 1, SAND_ATTACK
	dbw 1, SAND_TOMB
	dbw 9, SAND_ATTACK
	dbw 17, FAINT_ATTACK
	dbw 25, SAND_TOMB
	dbw 33, CRUNCH
	dbw 35, DRAGONBREATH
	dbw 41, SCREECH
	dbw 53, SANDSTORM
	dbw 65, HYPER_BEAM
	db 0 ; no more level-up moves

CacneaEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, CACTURNE
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, POISON_STING
	dbw 5, ABSORB
	dbw 9, GROWTH
	dbw 13, LEECH_SEED
	dbw 17, SAND_ATTACK
	dbw 21, PIN_MISSILE
	dbw 25, INGRAIN
	dbw 29, FAINT_ATTACK
	dbw 33, SPIKES
	dbw 37, NEEDLE_ARM
	dbw 41, COTTON_SPORE
	dbw 45, SANDSTORM
	db 0 ; no more level-up moves

CacturneEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, GROWTH
	dbw 1, LEER
	dbw 1, POISON_STING
	dbw 5, ABSORB
	dbw 9, GROWTH
	dbw 13, LEECH_SEED
	dbw 17, SAND_ATTACK
	dbw 21, PIN_MISSILE
	dbw 25, INGRAIN
	dbw 29, FAINT_ATTACK
	dbw 35, SPIKES
	dbw 41, NEEDLE_ARM
	dbw 47, COTTON_SPORE
	dbw 53, SANDSTORM
	db 0 ; no more level-up moves

SwabluEvosAttacks:
	dbbw EVOLVE_LEVEL, 35, ALTARIA
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, PECK
	dbw 8, ASTONISH
	dbw 11, SING
	dbw 18, FURY_ATTACK
	dbw 21, SAFEGUARD
	dbw 28, MIST
	dbw 31, TAKE_DOWN
	dbw 38, MIRROR_MOVE
	dbw 41, REFRESH
	dbw 48, PERISH_SONG
	db 0 ; no more level-up moves

AltariaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ASTONISH
	dbw 1, GROWL
	dbw 1, PECK
	dbw 1, SING
	dbw 8, ASTONISH
	dbw 11, SING
	dbw 18, FURY_ATTACK
	dbw 21, SAFEGUARD
	dbw 28, MIST
	dbw 31, TAKE_DOWN
	dbw 35, DRAGONBREATH
	dbw 40, DRAGON_DANCE
	dbw 45, REFRESH
	dbw 54, PERISH_SONG
	dbw 59, SKY_ATTACK
	db 0 ; no more level-up moves

ZangooseEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 4, LEER
	dbw 7, QUICK_ATTACK
	dbw 10, SWORDS_DANCE
	dbw 13, FURY_CUTTER
	dbw 19, SLASH
	dbw 25, PURSUIT
	dbw 31, CRUSH_CLAW
	dbw 37, TAUNT
	dbw 46, DETECT
	dbw 55, FALSE_SWIPE
	db 0 ; no more level-up moves

SeviperEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WRAP
	dbw 7, LICK
	dbw 10, BITE
	dbw 16, POISON_TAIL
	dbw 19, SCREECH
	dbw 25, GLARE
	dbw 28, CRUNCH
	dbw 34, POISON_FANG
	dbw 37, SWAGGER
	dbw 43, HAZE
	db 0 ; no more level-up moves

LunatoneEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HARDEN
	dbw 1, TACKLE
	dbw 7, CONFUSION
	dbw 13, ROCK_THROW
	dbw 19, HYPNOSIS
	dbw 25, PSYWAVE
	dbw 31, COSMIC_POWER
	dbw 37, PSYCHIC_M
	dbw 43, FUTURE_SIGHT
	dbw 49, EXPLOSION
	db 0 ; no more level-up moves

SolrockEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HARDEN
	dbw 1, TACKLE
	dbw 7, CONFUSION
	dbw 13, ROCK_THROW
	dbw 19, FIRE_SPIN
	dbw 25, PSYWAVE
	dbw 31, COSMIC_POWER
	dbw 37, ROCK_SLIDE
	dbw 43, SOLARBEAM
	dbw 49, EXPLOSION
	db 0 ; no more level-up moves

BarboachEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, WHISCASH
	db 0 ; no more evolutions
	dbw 1, MUD_SLAP
	dbw 6, MUD_SPORT
	dbw 6, WATER_SPORT
	dbw 11, WATER_GUN
	dbw 16, MAGNITUDE
	dbw 21, AMNESIA
	dbw 26, REST
	dbw 26, SNORE
	dbw 31, EARTHQUAKE
	dbw 36, FUTURE_SIGHT
	dbw 41, FISSURE
	db 0 ; no more level-up moves

WhiscashEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MUD_SLAP
	dbw 1, MUD_SPORT
	dbw 1, TICKLE
	dbw 1, WATER_SPORT
	dbw 6, MUD_SPORT
	dbw 6, WATER_SPORT
	dbw 11, WATER_GUN
	dbw 16, MAGNITUDE
	dbw 21, AMNESIA
	dbw 26, REST
	dbw 26, SNORE
	dbw 36, EARTHQUAKE
	dbw 46, FUTURE_SIGHT
	dbw 56, FISSURE
	db 0 ; no more level-up moves

CorphishEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, CRAWDAUNT
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 7, HARDEN
	dbw 10, VICEGRIP
	dbw 13, LEER
	dbw 20, BUBBLEBEAM
	dbw 23, PROTECT
	dbw 26, KNOCK_OFF
	dbw 32, TAUNT
	dbw 35, CRABHAMMER
	dbw 38, SWORDS_DANCE
	dbw 44, GUILLOTINE
	db 0 ; no more level-up moves

CrawdauntEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 1, HARDEN
	dbw 1, LEER
	dbw 1, VICEGRIP
	dbw 7, HARDEN
	dbw 10, VICEGRIP
	dbw 13, LEER
	dbw 20, BUBBLEBEAM
	dbw 23, PROTECT
	dbw 26, KNOCK_OFF
	dbw 34, TAUNT
	dbw 39, CRABHAMMER
	dbw 44, SWORDS_DANCE
	dbw 52, GUILLOTINE
	db 0 ; no more level-up moves

BaltoyEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, CLAYDOL
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 3, HARDEN
	dbw 5, RAPID_SPIN
	dbw 7, MUD_SLAP
	dbw 11, PSYBEAM
	dbw 15, ROCK_TOMB
	dbw 19, SELFDESTRUCT
	dbw 25, ANCIENTPOWER
	dbw 31, SANDSTORM
	dbw 37, COSMIC_POWER
	dbw 45, EXPLOSION
	db 0 ; no more level-up moves

ClaydolEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 1, HARDEN
	dbw 1, RAPID_SPIN
	dbw 1, TELEPORT
	dbw 3, HARDEN
	dbw 5, RAPID_SPIN
	dbw 7, MUD_SLAP
	dbw 11, PSYBEAM
	dbw 15, ROCK_TOMB
	dbw 19, SELFDESTRUCT
	dbw 25, ANCIENTPOWER
	dbw 31, SANDSTORM
	dbw 36, HYPER_BEAM
	dbw 42, COSMIC_POWER
	dbw 55, EXPLOSION
	db 0 ; no more level-up moves

LileepEvosAttacks:
	dbbw EVOLVE_LEVEL, 40, CRADILY
	db 0 ; no more evolutions
	dbw 1, ASTONISH
	dbw 8, CONSTRICT
	dbw 15, ACID
	dbw 22, INGRAIN
	dbw 29, CONFUSE_RAY
	dbw 36, AMNESIA
	dbw 43, ANCIENTPOWER
	dbw 50, SPIT_UP
	dbw 50, STOCKPILE
	dbw 50, SWALLOW
	db 0 ; no more level-up moves

CradilyEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ACID
	dbw 1, ASTONISH
	dbw 1, CONSTRICT
	dbw 1, INGRAIN
	dbw 8, CONSTRICT
	dbw 15, ACID
	dbw 22, INGRAIN
	dbw 29, CONFUSE_RAY
	dbw 36, AMNESIA
	dbw 48, ANCIENTPOWER
	dbw 60, SPIT_UP
	dbw 60, STOCKPILE
	dbw 60, SWALLOW
	db 0 ; no more level-up moves

AnorithEvosAttacks:
	dbbw EVOLVE_LEVEL, 40, ARMALDO
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 7, HARDEN
	dbw 13, MUD_SPORT
	dbw 19, WATER_GUN
	dbw 25, METAL_CLAW
	dbw 31, PROTECT
	dbw 37, ANCIENTPOWER
	dbw 43, FURY_CUTTER
	dbw 49, SLASH
	dbw 55, ROCK_BLAST
	db 0 ; no more level-up moves

ArmaldoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HARDEN
	dbw 1, MUD_SPORT
	dbw 1, SCRATCH
	dbw 1, WATER_GUN
	dbw 7, HARDEN
	dbw 13, MUD_SPORT
	dbw 19, WATER_GUN
	dbw 25, METAL_CLAW
	dbw 31, PROTECT
	dbw 37, ANCIENTPOWER
	dbw 46, FURY_CUTTER
	dbw 55, SLASH
	dbw 64, ROCK_BLAST
	db 0 ; no more level-up moves

FeebasEvosAttacks:
	; dbww EVOLVE_ITEM, PRISM_SCALE, MILOTIC
	db 0 ; no more evolutions
	dbw 1, SPLASH
	dbw 15, TACKLE
	dbw 30, FLAIL
	db 0 ; no more level-up moves

MiloticEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WATER_GUN
	dbw 5, WRAP
	dbw 10, WATER_SPORT
	dbw 15, REFRESH
	dbw 20, WATER_PULSE
	dbw 25, TWISTER
	dbw 30, RECOVER
	dbw 35, RAIN_DANCE
	dbw 40, HYDRO_PUMP
	dbw 45, ATTRACT
	dbw 50, SAFEGUARD
	db 0 ; no more level-up moves

CastformEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 10, EMBER
	dbw 10, POWDER_SNOW
	dbw 10, WATER_GUN
	dbw 20, HAIL
	dbw 20, RAIN_DANCE
	dbw 20, SUNNY_DAY
	dbw 30, WEATHER_BALL
	db 0 ; no more level-up moves

KecleonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ASTONISH
	dbw 1, LICK
	dbw 1, SCRATCH
	dbw 1, TAIL_WHIP
	dbw 1, THIEF
	dbw 4, BIND
	dbw 7, FAINT_ATTACK
	dbw 12, FURY_SWIPES
	dbw 17, PSYBEAM
	dbw 24, SCREECH
	dbw 31, SLASH
	dbw 40, SUBSTITUTE
	dbw 49, ANCIENTPOWER
	db 0 ; no more level-up moves

ShuppetEvosAttacks:
	dbbw EVOLVE_LEVEL, 37, BANETTE
	db 0 ; no more evolutions
	dbw 1, KNOCK_OFF
	dbw 8, SCREECH
	dbw 13, NIGHT_SHADE
	dbw 20, CURSE
	dbw 25, SPITE
	dbw 32, WILL_O_WISP
	dbw 37, FAINT_ATTACK
	dbw 44, SHADOW_BALL
	dbw 49, SNATCH
	dbw 56, GRUDGE
	db 0 ; no more level-up moves

BanetteEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CURSE
	dbw 1, KNOCK_OFF
	dbw 1, NIGHT_SHADE
	dbw 1, SCREECH
	dbw 8, SCREECH
	dbw 13, NIGHT_SHADE
	dbw 20, CURSE
	dbw 25, SPITE
	dbw 32, WILL_O_WISP
	dbw 39, FAINT_ATTACK
	dbw 48, SHADOW_BALL
	dbw 55, SNATCH
	dbw 64, GRUDGE
	db 0 ; no more level-up moves

DuskullEvosAttacks:
	dbbw EVOLVE_LEVEL, 37, DUSCLOPS
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, NIGHT_SHADE
	dbw 5, DISABLE
	dbw 12, FORESIGHT
	dbw 16, ASTONISH
	dbw 23, CONFUSE_RAY
	dbw 27, PURSUIT
	dbw 34, CURSE
	dbw 38, WILL_O_WISP
	dbw 45, MEAN_LOOK
	dbw 49, FUTURE_SIGHT
	db 0 ; no more level-up moves

DusclopsEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BIND
	dbw 1, DISABLE
	dbw 1, LEER
	dbw 1, NIGHT_SHADE
	dbw 5, DISABLE
	dbw 12, FORESIGHT
	dbw 16, ASTONISH
	dbw 23, CONFUSE_RAY
	dbw 27, PURSUIT
	dbw 34, CURSE
	dbw 37, SHADOW_PUNCH
	dbw 41, WILL_O_WISP
	dbw 51, MEAN_LOOK
	dbw 58, FUTURE_SIGHT
	db 0 ; no more level-up moves

TropiusEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GUST
	dbw 1, LEER
	dbw 7, GROWTH
	dbw 11, RAZOR_LEAF
	dbw 17, STOMP
	dbw 21, SWEET_SCENT
	dbw 27, WHIRLWIND
	dbw 31, MAGICAL_LEAF
	dbw 37, BODY_SLAM
	dbw 41, SOLARBEAM
	dbw 47, SYNTHESIS
	db 0 ; no more level-up moves

ChimechoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WRAP
	dbw 6, GROWL
	dbw 9, ASTONISH
	dbw 14, CONFUSION
	dbw 17, TAKE_DOWN
	dbw 22, UPROAR
	dbw 25, YAWN
	dbw 30, PSYWAVE
	dbw 33, DOUBLE_EDGE
	dbw 38, HEAL_BELL
	dbw 41, SAFEGUARD
	dbw 46, PSYCHIC_M
	db 0 ; no more level-up moves

AbsolEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 5, LEER
	dbw 9, TAUNT
	dbw 13, QUICK_ATTACK
	dbw 17, RAZOR_WIND
	dbw 21, BITE
	dbw 26, SWORDS_DANCE
	dbw 31, DOUBLE_TEAM
	dbw 36, SLASH
	dbw 41, FUTURE_SIGHT
	dbw 46, PERISH_SONG
	db 0 ; no more level-up moves

WynautEvosAttacks:
	dbbw EVOLVE_LEVEL, 15, WOBBUFFET
	db 0 ; no more evolutions
	dbw 1, CHARM
	dbw 1, ENCORE
	dbw 1, SPLASH
	dbw 15, COUNTER
	dbw 15, DESTINY_BOND
	dbw 15, MIRROR_COAT
	dbw 15, SAFEGUARD
	db 0 ; no more level-up moves

SnoruntEvosAttacks:
	dbbw EVOLVE_LEVEL, 42, GLALIE
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, POWDER_SNOW
	dbw 7, DOUBLE_TEAM
	dbw 10, BITE
	dbw 16, ICY_WIND
	dbw 19, HEADBUTT
	dbw 25, PROTECT
	dbw 28, CRUNCH
	dbw 34, ICE_BEAM
	dbw 37, HAIL
	dbw 43, BLIZZARD
	db 0 ; no more level-up moves

GlalieEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BITE
	dbw 1, DOUBLE_TEAM
	dbw 1, LEER
	dbw 1, POWDER_SNOW
	dbw 7, DOUBLE_TEAM
	dbw 10, BITE
	dbw 16, ICY_WIND
	dbw 19, HEADBUTT
	dbw 25, PROTECT
	dbw 28, CRUNCH
	dbw 34, ICE_BEAM
	dbw 42, HAIL
	dbw 53, BLIZZARD
	dbw 61, SHEER_COLD
	db 0 ; no more level-up moves

SphealEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, SEALEO
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, POWDER_SNOW
	dbw 1, WATER_GUN
	dbw 7, ENCORE
	dbw 13, ICE_BALL
	dbw 19, BODY_SLAM
	dbw 25, AURORA_BEAM
	dbw 31, HAIL
	dbw 37, REST
	dbw 37, SNORE
	dbw 43, BLIZZARD
	dbw 49, SHEER_COLD
	db 0 ; no more level-up moves

SealeoEvosAttacks:
	dbbw EVOLVE_LEVEL, 44, WALREIN
	db 0 ; no more evolutions
	dbw 1, ENCORE
	dbw 1, GROWL
	dbw 1, POWDER_SNOW
	dbw 1, WATER_GUN
	dbw 7, ENCORE
	dbw 13, ICE_BALL
	dbw 19, BODY_SLAM
	dbw 25, AURORA_BEAM
	dbw 31, HAIL
	dbw 39, REST
	dbw 39, SNORE
	dbw 47, BLIZZARD
	dbw 55, SHEER_COLD
	db 0 ; no more level-up moves

WalreinEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ENCORE
	dbw 1, GROWL
	dbw 1, POWDER_SNOW
	dbw 1, WATER_GUN
	dbw 7, ENCORE
	dbw 13, ICE_BALL
	dbw 19, BODY_SLAM
	dbw 25, AURORA_BEAM
	dbw 31, HAIL
	dbw 39, REST
	dbw 39, SNORE
	dbw 50, BLIZZARD
	dbw 61, SHEER_COLD
	db 0 ; no more level-up moves

ClamperlEvosAttacks:
	; dbww EVOLVE_TRADE, DEEP_SEA_TOOTH, HUNTAIL
	; dbww EVOLVE_TRADE, DEEP_SEA_SCALE, GOREBYSS
	db 0 ; no more evolutions
	dbw 1, CLAMP
	dbw 1, IRON_DEFENSE
	dbw 1, WATER_GUN
	dbw 1, WHIRLPOOL
	db 0 ; no more level-up moves

HuntailEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WHIRLPOOL
	dbw 8, BITE
	dbw 15, SCREECH
	dbw 22, WATER_PULSE
	dbw 29, SCARY_FACE
	dbw 36, CRUNCH
	dbw 43, BATON_PASS
	dbw 50, HYDRO_PUMP
	db 0 ; no more level-up moves

GorebyssEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WHIRLPOOL
	dbw 8, CONFUSION
	dbw 15, AGILITY
	dbw 22, WATER_PULSE
	dbw 29, AMNESIA
	dbw 36, PSYCHIC_M
	dbw 43, BATON_PASS
	dbw 50, HYDRO_PUMP
	db 0 ; no more level-up moves

RelicanthEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HARDEN
	dbw 1, TACKLE
	dbw 8, WATER_GUN
	dbw 15, ROCK_TOMB
	dbw 22, YAWN
	dbw 29, TAKE_DOWN
	dbw 36, MUD_SPORT
	dbw 43, ANCIENTPOWER
	dbw 50, REST
	dbw 57, DOUBLE_EDGE
	dbw 64, HYDRO_PUMP
	db 0 ; no more level-up moves

LuvdiscEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 4, CHARM
	dbw 12, WATER_GUN
	dbw 16, AGILITY
	dbw 24, TAKE_DOWN
	dbw 28, ATTRACT
	dbw 36, SWEET_KISS
	dbw 40, FLAIL
	dbw 48, SAFEGUARD
	db 0 ; no more level-up moves

BagonEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, SHELGON
	db 0 ; no more evolutions
	dbw 1, RAGE
	dbw 5, BITE
	dbw 9, LEER
	dbw 17, HEADBUTT
	dbw 21, FOCUS_ENERGY
	dbw 25, EMBER
	dbw 33, DRAGONBREATH
	dbw 37, SCARY_FACE
	dbw 41, CRUNCH
	dbw 49, DRAGON_CLAW
	dbw 53, DOUBLE_EDGE
	db 0 ; no more level-up moves

ShelgonEvosAttacks:
	dbbw EVOLVE_LEVEL, 50, SALAMENCE
	db 0 ; no more evolutions
	dbw 1, BITE
	dbw 1, HEADBUTT
	dbw 1, LEER
	dbw 1, RAGE
	dbw 5, BITE
	dbw 9, LEER
	dbw 17, HEADBUTT
	dbw 21, FOCUS_ENERGY
	dbw 25, EMBER
	dbw 30, PROTECT
	dbw 38, DRAGONBREATH
	dbw 47, SCARY_FACE
	dbw 56, CRUNCH
	dbw 69, DRAGON_CLAW
	dbw 78, DOUBLE_EDGE
	db 0 ; no more level-up moves

SalamenceEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BITE
	dbw 1, HEADBUTT
	dbw 1, LEER
	dbw 1, RAGE
	dbw 5, BITE
	dbw 9, LEER
	dbw 17, HEADBUTT
	dbw 21, FOCUS_ENERGY
	dbw 25, EMBER
	dbw 30, PROTECT
	dbw 38, DRAGONBREATH
	dbw 47, SCARY_FACE
	dbw 50, FLY
	dbw 61, CRUNCH
	dbw 79, DRAGON_CLAW
	dbw 93, DOUBLE_EDGE
	db 0 ; no more level-up moves

BeldumEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, METANG
	db 0 ; no more evolutions
	dbw 1, TAKE_DOWN
	db 0 ; no more level-up moves

MetangEvosAttacks:
	dbbw EVOLVE_LEVEL, 45, METAGROSS
	db 0 ; no more evolutions
	dbw 1, TAKE_DOWN
	dbw 20, CONFUSION
	dbw 20, METAL_CLAW
	dbw 26, SCARY_FACE
	dbw 32, PURSUIT
	dbw 38, PSYCHIC_M
	dbw 44, IRON_DEFENSE
	dbw 50, METEOR_MASH
	dbw 56, AGILITY
	dbw 62, HYPER_BEAM
	db 0 ; no more level-up moves

MetagrossEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 1, METAL_CLAW
	dbw 1, SCARY_FACE
	dbw 1, TAKE_DOWN
	dbw 20, CONFUSION
	dbw 20, METAL_CLAW
	dbw 26, SCARY_FACE
	dbw 32, PURSUIT
	dbw 38, PSYCHIC_M
	dbw 44, IRON_DEFENSE
	dbw 55, METEOR_MASH
	dbw 66, AGILITY
	dbw 77, HYPER_BEAM
	db 0 ; no more level-up moves

RegirockEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, EXPLOSION
	dbw 9, ROCK_THROW
	dbw 17, CURSE
	dbw 25, SUPERPOWER
	dbw 33, ANCIENTPOWER
	dbw 41, IRON_DEFENSE
	dbw 49, ZAP_CANNON
	dbw 57, LOCK_ON
	dbw 65, HYPER_BEAM
	db 0 ; no more level-up moves

RegiceEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, EXPLOSION
	dbw 9, ICY_WIND
	dbw 17, CURSE
	dbw 25, SUPERPOWER
	dbw 33, ANCIENTPOWER
	dbw 41, AMNESIA
	dbw 49, ZAP_CANNON
	dbw 57, LOCK_ON
	dbw 65, HYPER_BEAM
	db 0 ; no more level-up moves

RegisteelEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, EXPLOSION
	dbw 9, METAL_CLAW
	dbw 17, CURSE
	dbw 25, SUPERPOWER
	dbw 33, ANCIENTPOWER
	dbw 41, AMNESIA
	dbw 41, IRON_DEFENSE
	dbw 49, ZAP_CANNON
	dbw 57, LOCK_ON
	dbw 65, HYPER_BEAM
	db 0 ; no more level-up moves

LatiasEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PSYWAVE
	dbw 5, WISH
	; dbw 10, HELPING_HAND
	dbw 15, SAFEGUARD
	dbw 20, DRAGONBREATH
	dbw 25, WATER_SPORT
	dbw 30, REFRESH
	dbw 35, MIST_BALL
	dbw 40, PSYCHIC_M
	dbw 45, RECOVER
	dbw 50, CHARM
	db 0 ; no more level-up moves

LatiosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PSYWAVE
	dbw 5, MEMENTO
	; dbw 10, HELPING_HAND
	dbw 15, SAFEGUARD
	dbw 20, DRAGONBREATH
	dbw 25, PROTECT
	dbw 30, REFRESH
	dbw 35, LUSTER_PURGE
	dbw 40, PSYCHIC_M
	dbw 45, RECOVER
	dbw 50, DRAGON_DANCE
	db 0 ; no more level-up moves

KyogreEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WATER_PULSE
	dbw 5, SCARY_FACE
	dbw 15, ANCIENTPOWER
	dbw 20, BODY_SLAM
	dbw 30, CALM_MIND
	dbw 35, ICE_BEAM
	dbw 45, HYDRO_PUMP
	dbw 50, REST
	dbw 60, SHEER_COLD
	dbw 65, DOUBLE_EDGE
	dbw 75, WATER_SPOUT
	db 0 ; no more level-up moves

GroudonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MUD_SHOT
	dbw 5, SCARY_FACE
	dbw 15, ANCIENTPOWER
	dbw 20, SLASH
	dbw 30, BULK_UP
	dbw 35, EARTHQUAKE
	dbw 45, FIRE_BLAST
	dbw 50, REST
	dbw 60, FISSURE
	dbw 65, SOLARBEAM
	dbw 75, ERUPTION
	db 0 ; no more level-up moves

RayquazaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TWISTER
	dbw 5, SCARY_FACE
	dbw 15, ANCIENTPOWER
	dbw 20, DRAGON_CLAW
	dbw 30, DRAGON_DANCE
	dbw 35, CRUNCH
	dbw 45, FLY
	dbw 50, REST
	dbw 60, EXTREMESPEED
	dbw 65, OUTRAGE
	dbw 75, HYPER_BEAM
	db 0 ; no more level-up moves

JirachiEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 1, WISH
	dbw 5, REST
	dbw 10, SWIFT
	; dbw 15, HELPING_HAND
	dbw 20, PSYCHIC_M
	dbw 25, REFRESH
	dbw 30, REST
	dbw 35, DOUBLE_EDGE
	dbw 40, FUTURE_SIGHT
	dbw 45, COSMIC_POWER
	dbw 50, DOOM_DESIRE
	db 0 ; no more level-up moves

DeoxysEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, WRAP
	dbw 5, NIGHT_SHADE
	dbw 10, TELEPORT
	dbw 15, KNOCK_OFF
	dbw 20, PURSUIT
	dbw 25, PSYCHIC_M
	dbw 30, SNATCH
	dbw 35, COSMIC_POWER
	dbw 40, RECOVER
	dbw 45, PSYCHO_BOOST
	dbw 50, HYPER_BEAM
	db 0 ; no more level-up moves

ENDSECTION
