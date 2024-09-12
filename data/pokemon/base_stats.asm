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
	indirect_entries NUM_POKEMON, BaseData1
	indirect_table_end

BaseData1:
INCLUDE "data/pokemon/base_stats/kanto/bulbasaur.asm"
INCLUDE "data/pokemon/base_stats/kanto/ivysaur.asm"
INCLUDE "data/pokemon/base_stats/kanto/venusaur.asm"
INCLUDE "data/pokemon/base_stats/kanto/charmander.asm"
INCLUDE "data/pokemon/base_stats/kanto/charmeleon.asm"
INCLUDE "data/pokemon/base_stats/kanto/charizard.asm"
INCLUDE "data/pokemon/base_stats/kanto/squirtle.asm"
INCLUDE "data/pokemon/base_stats/kanto/wartortle.asm"
INCLUDE "data/pokemon/base_stats/kanto/blastoise.asm"
INCLUDE "data/pokemon/base_stats/kanto/caterpie.asm"
INCLUDE "data/pokemon/base_stats/kanto/metapod.asm"
INCLUDE "data/pokemon/base_stats/kanto/butterfree.asm"
INCLUDE "data/pokemon/base_stats/kanto/weedle.asm"
INCLUDE "data/pokemon/base_stats/kanto/kakuna.asm"
INCLUDE "data/pokemon/base_stats/kanto/beedrill.asm"
INCLUDE "data/pokemon/base_stats/kanto/pidgey.asm"
INCLUDE "data/pokemon/base_stats/kanto/pidgeotto.asm"
INCLUDE "data/pokemon/base_stats/kanto/pidgeot.asm"
INCLUDE "data/pokemon/base_stats/kanto/rattata.asm"
INCLUDE "data/pokemon/base_stats/kanto/raticate.asm"
INCLUDE "data/pokemon/base_stats/kanto/spearow.asm"
INCLUDE "data/pokemon/base_stats/kanto/fearow.asm"
INCLUDE "data/pokemon/base_stats/kanto/ekans.asm"
INCLUDE "data/pokemon/base_stats/kanto/arbok.asm"
INCLUDE "data/pokemon/base_stats/kanto/pikachu.asm"
INCLUDE "data/pokemon/base_stats/kanto/raichu.asm"
INCLUDE "data/pokemon/base_stats/kanto/sandshrew.asm"
INCLUDE "data/pokemon/base_stats/kanto/sandslash.asm"
INCLUDE "data/pokemon/base_stats/kanto/nidoran_f.asm"
INCLUDE "data/pokemon/base_stats/kanto/nidorina.asm"
INCLUDE "data/pokemon/base_stats/kanto/nidoqueen.asm"
INCLUDE "data/pokemon/base_stats/kanto/nidoran_m.asm"
INCLUDE "data/pokemon/base_stats/kanto/nidorino.asm"
INCLUDE "data/pokemon/base_stats/kanto/nidoking.asm"
INCLUDE "data/pokemon/base_stats/kanto/clefairy.asm"
INCLUDE "data/pokemon/base_stats/kanto/clefable.asm"
INCLUDE "data/pokemon/base_stats/kanto/vulpix.asm"
INCLUDE "data/pokemon/base_stats/kanto/ninetales.asm"
INCLUDE "data/pokemon/base_stats/kanto/jigglypuff.asm"
INCLUDE "data/pokemon/base_stats/kanto/wigglytuff.asm"
INCLUDE "data/pokemon/base_stats/kanto/zubat.asm"
INCLUDE "data/pokemon/base_stats/kanto/golbat.asm"
INCLUDE "data/pokemon/base_stats/kanto/oddish.asm"
INCLUDE "data/pokemon/base_stats/kanto/gloom.asm"
INCLUDE "data/pokemon/base_stats/kanto/vileplume.asm"
INCLUDE "data/pokemon/base_stats/kanto/paras.asm"
INCLUDE "data/pokemon/base_stats/kanto/parasect.asm"
INCLUDE "data/pokemon/base_stats/kanto/venonat.asm"
INCLUDE "data/pokemon/base_stats/kanto/venomoth.asm"
INCLUDE "data/pokemon/base_stats/kanto/diglett.asm"
INCLUDE "data/pokemon/base_stats/kanto/dugtrio.asm"
INCLUDE "data/pokemon/base_stats/kanto/meowth.asm"
INCLUDE "data/pokemon/base_stats/kanto/persian.asm"
INCLUDE "data/pokemon/base_stats/kanto/psyduck.asm"
INCLUDE "data/pokemon/base_stats/kanto/golduck.asm"
INCLUDE "data/pokemon/base_stats/kanto/mankey.asm"
INCLUDE "data/pokemon/base_stats/kanto/primeape.asm"
INCLUDE "data/pokemon/base_stats/kanto/growlithe.asm"
INCLUDE "data/pokemon/base_stats/kanto/arcanine.asm"
INCLUDE "data/pokemon/base_stats/kanto/poliwag.asm"
INCLUDE "data/pokemon/base_stats/kanto/poliwhirl.asm"
INCLUDE "data/pokemon/base_stats/kanto/poliwrath.asm"
INCLUDE "data/pokemon/base_stats/kanto/abra.asm"
INCLUDE "data/pokemon/base_stats/kanto/kadabra.asm"
INCLUDE "data/pokemon/base_stats/kanto/alakazam.asm"
INCLUDE "data/pokemon/base_stats/kanto/machop.asm"
INCLUDE "data/pokemon/base_stats/kanto/machoke.asm"
INCLUDE "data/pokemon/base_stats/kanto/machamp.asm"
INCLUDE "data/pokemon/base_stats/kanto/bellsprout.asm"
INCLUDE "data/pokemon/base_stats/kanto/weepinbell.asm"
INCLUDE "data/pokemon/base_stats/kanto/victreebel.asm"
INCLUDE "data/pokemon/base_stats/kanto/tentacool.asm"
INCLUDE "data/pokemon/base_stats/kanto/tentacruel.asm"
INCLUDE "data/pokemon/base_stats/kanto/geodude.asm"
INCLUDE "data/pokemon/base_stats/kanto/graveler.asm"
INCLUDE "data/pokemon/base_stats/kanto/golem.asm"
INCLUDE "data/pokemon/base_stats/kanto/ponyta.asm"
INCLUDE "data/pokemon/base_stats/kanto/rapidash.asm"
INCLUDE "data/pokemon/base_stats/kanto/slowpoke.asm"
INCLUDE "data/pokemon/base_stats/kanto/slowbro.asm"
INCLUDE "data/pokemon/base_stats/kanto/magnemite.asm"
INCLUDE "data/pokemon/base_stats/kanto/magneton.asm"
INCLUDE "data/pokemon/base_stats/kanto/farfetch_d.asm"
INCLUDE "data/pokemon/base_stats/kanto/doduo.asm"
INCLUDE "data/pokemon/base_stats/kanto/dodrio.asm"
INCLUDE "data/pokemon/base_stats/kanto/seel.asm"
INCLUDE "data/pokemon/base_stats/kanto/dewgong.asm"
INCLUDE "data/pokemon/base_stats/kanto/grimer.asm"
INCLUDE "data/pokemon/base_stats/kanto/muk.asm"
INCLUDE "data/pokemon/base_stats/kanto/shellder.asm"
INCLUDE "data/pokemon/base_stats/kanto/cloyster.asm"
INCLUDE "data/pokemon/base_stats/kanto/gastly.asm"
INCLUDE "data/pokemon/base_stats/kanto/haunter.asm"
INCLUDE "data/pokemon/base_stats/kanto/gengar.asm"
INCLUDE "data/pokemon/base_stats/kanto/onix.asm"
INCLUDE "data/pokemon/base_stats/kanto/drowzee.asm"
INCLUDE "data/pokemon/base_stats/kanto/hypno.asm"
INCLUDE "data/pokemon/base_stats/kanto/krabby.asm"
INCLUDE "data/pokemon/base_stats/kanto/kingler.asm"
INCLUDE "data/pokemon/base_stats/kanto/voltorb.asm"
INCLUDE "data/pokemon/base_stats/kanto/electrode.asm"
INCLUDE "data/pokemon/base_stats/kanto/exeggcute.asm"
INCLUDE "data/pokemon/base_stats/kanto/exeggutor.asm"
INCLUDE "data/pokemon/base_stats/kanto/cubone.asm"
INCLUDE "data/pokemon/base_stats/kanto/marowak.asm"
INCLUDE "data/pokemon/base_stats/kanto/hitmonlee.asm"
INCLUDE "data/pokemon/base_stats/kanto/hitmonchan.asm"
INCLUDE "data/pokemon/base_stats/kanto/lickitung.asm"
INCLUDE "data/pokemon/base_stats/kanto/koffing.asm"
INCLUDE "data/pokemon/base_stats/kanto/weezing.asm"
INCLUDE "data/pokemon/base_stats/kanto/rhyhorn.asm"
INCLUDE "data/pokemon/base_stats/kanto/rhydon.asm"
INCLUDE "data/pokemon/base_stats/kanto/chansey.asm"
INCLUDE "data/pokemon/base_stats/kanto/tangela.asm"
INCLUDE "data/pokemon/base_stats/kanto/kangaskhan.asm"
INCLUDE "data/pokemon/base_stats/kanto/horsea.asm"
INCLUDE "data/pokemon/base_stats/kanto/seadra.asm"
INCLUDE "data/pokemon/base_stats/kanto/goldeen.asm"
INCLUDE "data/pokemon/base_stats/kanto/seaking.asm"
INCLUDE "data/pokemon/base_stats/kanto/staryu.asm"
INCLUDE "data/pokemon/base_stats/kanto/starmie.asm"
INCLUDE "data/pokemon/base_stats/kanto/mr__mime.asm"
INCLUDE "data/pokemon/base_stats/kanto/scyther.asm"
INCLUDE "data/pokemon/base_stats/kanto/jynx.asm"
INCLUDE "data/pokemon/base_stats/kanto/electabuzz.asm"
INCLUDE "data/pokemon/base_stats/kanto/magmar.asm"
INCLUDE "data/pokemon/base_stats/kanto/pinsir.asm"
INCLUDE "data/pokemon/base_stats/kanto/tauros.asm"
INCLUDE "data/pokemon/base_stats/kanto/magikarp.asm"
INCLUDE "data/pokemon/base_stats/kanto/gyarados.asm"
INCLUDE "data/pokemon/base_stats/kanto/lapras.asm"
INCLUDE "data/pokemon/base_stats/kanto/ditto.asm"
INCLUDE "data/pokemon/base_stats/kanto/eevee.asm"
INCLUDE "data/pokemon/base_stats/kanto/vaporeon.asm"
INCLUDE "data/pokemon/base_stats/kanto/jolteon.asm"
INCLUDE "data/pokemon/base_stats/kanto/flareon.asm"
INCLUDE "data/pokemon/base_stats/kanto/porygon.asm"
INCLUDE "data/pokemon/base_stats/kanto/omanyte.asm"
INCLUDE "data/pokemon/base_stats/kanto/omastar.asm"
INCLUDE "data/pokemon/base_stats/kanto/kabuto.asm"
INCLUDE "data/pokemon/base_stats/kanto/kabutops.asm"
INCLUDE "data/pokemon/base_stats/kanto/aerodactyl.asm"
INCLUDE "data/pokemon/base_stats/kanto/snorlax.asm"
INCLUDE "data/pokemon/base_stats/kanto/articuno.asm"
INCLUDE "data/pokemon/base_stats/kanto/zapdos.asm"
INCLUDE "data/pokemon/base_stats/kanto/moltres.asm"
INCLUDE "data/pokemon/base_stats/kanto/dratini.asm"
INCLUDE "data/pokemon/base_stats/kanto/dragonair.asm"
INCLUDE "data/pokemon/base_stats/kanto/dragonite.asm"
INCLUDE "data/pokemon/base_stats/kanto/mewtwo.asm"
INCLUDE "data/pokemon/base_stats/kanto/mew.asm"
INCLUDE "data/pokemon/base_stats/johto/chikorita.asm"
INCLUDE "data/pokemon/base_stats/johto/bayleef.asm"
INCLUDE "data/pokemon/base_stats/johto/meganium.asm"
INCLUDE "data/pokemon/base_stats/johto/cyndaquil.asm"
INCLUDE "data/pokemon/base_stats/johto/quilava.asm"
INCLUDE "data/pokemon/base_stats/johto/typhlosion.asm"
INCLUDE "data/pokemon/base_stats/johto/totodile.asm"
INCLUDE "data/pokemon/base_stats/johto/croconaw.asm"
INCLUDE "data/pokemon/base_stats/johto/feraligatr.asm"
INCLUDE "data/pokemon/base_stats/johto/sentret.asm"
INCLUDE "data/pokemon/base_stats/johto/furret.asm"
INCLUDE "data/pokemon/base_stats/johto/hoothoot.asm"
INCLUDE "data/pokemon/base_stats/johto/noctowl.asm"
INCLUDE "data/pokemon/base_stats/johto/ledyba.asm"
INCLUDE "data/pokemon/base_stats/johto/ledian.asm"
INCLUDE "data/pokemon/base_stats/johto/spinarak.asm"
INCLUDE "data/pokemon/base_stats/johto/ariados.asm"
INCLUDE "data/pokemon/base_stats/johto/crobat.asm"
INCLUDE "data/pokemon/base_stats/johto/chinchou.asm"
INCLUDE "data/pokemon/base_stats/johto/lanturn.asm"
INCLUDE "data/pokemon/base_stats/johto/pichu.asm"
INCLUDE "data/pokemon/base_stats/johto/cleffa.asm"
INCLUDE "data/pokemon/base_stats/johto/igglybuff.asm"
INCLUDE "data/pokemon/base_stats/johto/togepi.asm"
INCLUDE "data/pokemon/base_stats/johto/togetic.asm"
INCLUDE "data/pokemon/base_stats/johto/natu.asm"
INCLUDE "data/pokemon/base_stats/johto/xatu.asm"
INCLUDE "data/pokemon/base_stats/johto/mareep.asm"
INCLUDE "data/pokemon/base_stats/johto/flaaffy.asm"
INCLUDE "data/pokemon/base_stats/johto/ampharos.asm"
INCLUDE "data/pokemon/base_stats/johto/bellossom.asm"
INCLUDE "data/pokemon/base_stats/johto/marill.asm"
INCLUDE "data/pokemon/base_stats/johto/azumarill.asm"
INCLUDE "data/pokemon/base_stats/johto/sudowoodo.asm"
INCLUDE "data/pokemon/base_stats/johto/politoed.asm"
INCLUDE "data/pokemon/base_stats/johto/hoppip.asm"
INCLUDE "data/pokemon/base_stats/johto/skiploom.asm"
INCLUDE "data/pokemon/base_stats/johto/jumpluff.asm"
INCLUDE "data/pokemon/base_stats/johto/aipom.asm"
INCLUDE "data/pokemon/base_stats/johto/sunkern.asm"
INCLUDE "data/pokemon/base_stats/johto/sunflora.asm"
INCLUDE "data/pokemon/base_stats/johto/yanma.asm"
INCLUDE "data/pokemon/base_stats/johto/wooper.asm"
INCLUDE "data/pokemon/base_stats/johto/quagsire.asm"
INCLUDE "data/pokemon/base_stats/johto/espeon.asm"
INCLUDE "data/pokemon/base_stats/johto/umbreon.asm"
INCLUDE "data/pokemon/base_stats/johto/murkrow.asm"
INCLUDE "data/pokemon/base_stats/johto/slowking.asm"
INCLUDE "data/pokemon/base_stats/johto/misdreavus.asm"
INCLUDE "data/pokemon/base_stats/johto/unown.asm"
INCLUDE "data/pokemon/base_stats/johto/wobbuffet.asm"
INCLUDE "data/pokemon/base_stats/johto/girafarig.asm"
INCLUDE "data/pokemon/base_stats/johto/pineco.asm"
INCLUDE "data/pokemon/base_stats/johto/forretress.asm"
INCLUDE "data/pokemon/base_stats/johto/dunsparce.asm"
INCLUDE "data/pokemon/base_stats/johto/gligar.asm"
INCLUDE "data/pokemon/base_stats/johto/steelix.asm"
INCLUDE "data/pokemon/base_stats/johto/snubbull.asm"
INCLUDE "data/pokemon/base_stats/johto/granbull.asm"
INCLUDE "data/pokemon/base_stats/johto/qwilfish.asm"
INCLUDE "data/pokemon/base_stats/johto/scizor.asm"
INCLUDE "data/pokemon/base_stats/johto/shuckle.asm"
INCLUDE "data/pokemon/base_stats/johto/heracross.asm"
INCLUDE "data/pokemon/base_stats/johto/sneasel.asm"
INCLUDE "data/pokemon/base_stats/johto/teddiursa.asm"
INCLUDE "data/pokemon/base_stats/johto/ursaring.asm"
INCLUDE "data/pokemon/base_stats/johto/slugma.asm"
INCLUDE "data/pokemon/base_stats/johto/magcargo.asm"
INCLUDE "data/pokemon/base_stats/johto/swinub.asm"
INCLUDE "data/pokemon/base_stats/johto/piloswine.asm"
INCLUDE "data/pokemon/base_stats/johto/corsola.asm"
INCLUDE "data/pokemon/base_stats/johto/remoraid.asm"
INCLUDE "data/pokemon/base_stats/johto/octillery.asm"
INCLUDE "data/pokemon/base_stats/johto/delibird.asm"
INCLUDE "data/pokemon/base_stats/johto/mantine.asm"
INCLUDE "data/pokemon/base_stats/johto/skarmory.asm"
INCLUDE "data/pokemon/base_stats/johto/houndour.asm"
INCLUDE "data/pokemon/base_stats/johto/houndoom.asm"
INCLUDE "data/pokemon/base_stats/johto/kingdra.asm"
INCLUDE "data/pokemon/base_stats/johto/phanpy.asm"
INCLUDE "data/pokemon/base_stats/johto/donphan.asm"
INCLUDE "data/pokemon/base_stats/johto/porygon2.asm"
INCLUDE "data/pokemon/base_stats/johto/stantler.asm"
INCLUDE "data/pokemon/base_stats/johto/smeargle.asm"
INCLUDE "data/pokemon/base_stats/johto/tyrogue.asm"
INCLUDE "data/pokemon/base_stats/johto/hitmontop.asm"
INCLUDE "data/pokemon/base_stats/johto/smoochum.asm"
INCLUDE "data/pokemon/base_stats/johto/elekid.asm"
INCLUDE "data/pokemon/base_stats/johto/magby.asm"
INCLUDE "data/pokemon/base_stats/johto/miltank.asm"
INCLUDE "data/pokemon/base_stats/johto/blissey.asm"
INCLUDE "data/pokemon/base_stats/johto/raikou.asm"
INCLUDE "data/pokemon/base_stats/johto/entei.asm"
INCLUDE "data/pokemon/base_stats/johto/suicune.asm"
INCLUDE "data/pokemon/base_stats/johto/larvitar.asm"
INCLUDE "data/pokemon/base_stats/johto/pupitar.asm"
INCLUDE "data/pokemon/base_stats/johto/tyranitar.asm"
INCLUDE "data/pokemon/base_stats/johto/lugia.asm"
INCLUDE "data/pokemon/base_stats/johto/ho_oh.asm"
INCLUDE "data/pokemon/base_stats/johto/celebi.asm"
.IndirectEnd::
