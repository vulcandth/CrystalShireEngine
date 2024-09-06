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
	dbw 1, POUND
	db 0 ; no more level-up moves

GrovyleEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, SCEPTILE
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

SceptileEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

TorchicEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, COMBUSKEN
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

CombuskenEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, BLAZIKEN
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

BlazikenEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

MudkipEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, MARSHTOMP
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

MarshtompEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, SWAMPERT
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

SwampertEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

PoochyenaEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, MIGHTYENA
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

MightyenaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

ZigzagoonEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, LINOONE
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

LinooneEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

WurmpleEvosAttacks:
	dbbww EVOLVE_PV, 7, SILCOON, CASCOON
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

SilcoonEvosAttacks:
	dbbw EVOLVE_LEVEL, 10, BEAUTIFLY
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

BeautiflyEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

CascoonEvosAttacks:
	dbbw EVOLVE_LEVEL, 10, DUSTOX
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

DustoxEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

LotadEvosAttacks:
	dbbw EVOLVE_LEVEL, 14, LOMBRE
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

LombreEvosAttacks:
	dbww EVOLVE_ITEM, WATER_STONE, LUDICOLO
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

LudicoloEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

SeedotEvosAttacks:
	dbbw EVOLVE_LEVEL, 14, NUZLEAF
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

NuzleafEvosAttacks:
	dbww EVOLVE_ITEM, LEAF_STONE, SHIFTRY
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

ShiftryEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

TaillowEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, SWELLOW
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

SwellowEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

WingullEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, PELIPPER
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

PelipperEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

RaltsEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, KIRLIA
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

KirliaEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, GARDEVOIR
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

GardevoirEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

SurskitEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, MASQUERAIN
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

MasquerainEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

ShroomishEvosAttacks:
	dbbw EVOLVE_LEVEL, 23, BRELOOM
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

BreloomEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

SlakothEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, VIGOROTH
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

VigorothEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, SLAKING
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

SlakingEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

NincadaEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, NINJASK
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

NinjaskEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

ShedinjaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

WhismurEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, LOUDRED
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

LoudredEvosAttacks:
	dbbw EVOLVE_LEVEL, 40, EXPLOUD
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

ExploudEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

MakuhitaEvosAttacks:
	dbbw EVOLVE_LEVEL, 24, HARIYAMA
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

HariyamaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

AzurillEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, MARILL
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

NosepassEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

SkittyEvosAttacks:
	dbww EVOLVE_ITEM, MOON_STONE, DELCATTY
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

DelcattyEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

SableyeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

MawileEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

AronEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, LAIRON
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

LaironEvosAttacks:
	dbbw EVOLVE_LEVEL, 42, AGGRON
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

AggronEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

MedititeEvosAttacks:
	dbbw EVOLVE_LEVEL, 37, MEDICHAM
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

MedichamEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

ElectrikeEvosAttacks:
	dbbw EVOLVE_LEVEL, 26, MANECTRIC
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

ManectricEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

PlusleEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

MinunEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

VolbeatEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

IllumiseEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

RoseliaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

GulpinEvosAttacks:
	dbbw EVOLVE_LEVEL, 26, SWALOT
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

SwalotEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

CarvanhaEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, SHARPEDO
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

SharpedoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

WailmerEvosAttacks:
	dbbw EVOLVE_LEVEL, 40, WAILORD
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

WailordEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

NumelEvosAttacks:
	dbbw EVOLVE_LEVEL, 33, CAMERUPT
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

CameruptEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

TorkoalEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

SpoinkEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, GRUMPIG
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

GrumpigEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

SpindaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

TrapinchEvosAttacks:
	dbbw EVOLVE_LEVEL, 35, VIBRAVA
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

VibravaEvosAttacks:
	dbbw EVOLVE_LEVEL, 45, FLYGON
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

FlygonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

CacneaEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, CACTURNE
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

CacturneEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

SwabluEvosAttacks:
	dbbw EVOLVE_LEVEL, 35, ALTARIA
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

AltariaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

ZangooseEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

SeviperEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

LunatoneEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

SolrockEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

BarboachEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, WHISCASH
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

WhiscashEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

CorphishEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, CRAWDAUNT
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

CrawdauntEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

BaltoyEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, CLAYDOL
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

ClaydolEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

LileepEvosAttacks:
	dbbw EVOLVE_LEVEL, 40, CRADILY
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

CradilyEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

AnorithEvosAttacks:
	dbbw EVOLVE_LEVEL, 40, ARMALDO
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

ArmaldoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

FeebasEvosAttacks:
	; dbww EVOLVE_ITEM, PRISM_SCALE, MILOTIC
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

MiloticEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

CastformEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

KecleonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

ShuppetEvosAttacks:
	dbbw EVOLVE_LEVEL, 37, BANETTE
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

BanetteEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

DuskullEvosAttacks:
	dbbw EVOLVE_LEVEL, 37, DUSCLOPS
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

DusclopsEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

TropiusEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

ChimechoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

AbsolEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

WynautEvosAttacks:
	dbbw EVOLVE_LEVEL, 15, WOBBUFFET
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

SnoruntEvosAttacks:
	dbbw EVOLVE_LEVEL, 42, GLALIE
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

GlalieEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

SphealEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, SEALEO
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

SealeoEvosAttacks:
	dbbw EVOLVE_LEVEL, 44, WALREIN
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

WalreinEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

ClamperlEvosAttacks:
	; dbww EVOLVE_TRADE, DEEP_SEA_TOOTH, HUNTAIL
	; dbww EVOLVE_TRADE, DEEP_SEA_SCALE, GOREBYSS
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

HuntailEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

GorebyssEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

RelicanthEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

LuvdiscEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

BagonEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, SHELGON
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

ShelgonEvosAttacks:
	dbbw EVOLVE_LEVEL, 50, SALAMENCE
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

SalamenceEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

BeldumEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, METANG
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

MetangEvosAttacks:
	dbbw EVOLVE_LEVEL, 45, METAGROSS
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

MetagrossEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

RegirockEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

RegiceEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

RegisteelEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

LatiasEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

LatiosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

KyogreEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

GroudonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

RayquazaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

JirachiEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves

DeoxysEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	db 0 ; no more level-up moves
