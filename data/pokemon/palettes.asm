; Eggs are negative now
INCBIN "gfx/pokemon/egg/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/egg/shiny.pal"

; -2
	RGB 30, 26, 11
	RGB 23, 16, 00
; -2 shiny
	RGB 30, 26, 11
	RGB 23, 16, 00

; -1
	RGB 23, 23, 23
	RGB 17, 17, 17
; -1 shiny
	RGB 23, 23, 23
	RGB 17, 17, 17

PokemonPalettes:
; entries correspond to Pokémon species, two apiece

; Each front.gbcpal is generated from the corresponding .png, and
; only the middle two colors are included, not black or white.
; Shiny palettes are defined directly, not generated.

	; 2 middle palettes, front and shiny, with 2 colors each
	table_width PAL_COLOR_SIZE * 2 * 2, PokemonPalettes

; 000
	RGB 30, 22, 17
	RGB 16, 14, 19
; 000 shiny
	RGB 30, 22, 17
	RGB 16, 14, 19

INCBIN "gfx/pokemon/kanto/bulbasaur/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/bulbasaur/shiny.pal"
INCBIN "gfx/pokemon/kanto/ivysaur/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/ivysaur/shiny.pal"
INCBIN "gfx/pokemon/kanto/venusaur/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/venusaur/shiny.pal"
INCBIN "gfx/pokemon/kanto/charmander/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/charmander/shiny.pal"
INCBIN "gfx/pokemon/kanto/charmeleon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/charmeleon/shiny.pal"
INCBIN "gfx/pokemon/kanto/charizard/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/charizard/shiny.pal"
INCBIN "gfx/pokemon/kanto/squirtle/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/squirtle/shiny.pal"
INCBIN "gfx/pokemon/kanto/wartortle/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/wartortle/shiny.pal"
INCBIN "gfx/pokemon/kanto/blastoise/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/blastoise/shiny.pal"
INCBIN "gfx/pokemon/kanto/caterpie/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/caterpie/shiny.pal"
INCBIN "gfx/pokemon/kanto/metapod/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/metapod/shiny.pal"
INCBIN "gfx/pokemon/kanto/butterfree/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/butterfree/shiny.pal"
INCBIN "gfx/pokemon/kanto/weedle/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/weedle/shiny.pal"
INCBIN "gfx/pokemon/kanto/kakuna/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/kakuna/shiny.pal"
INCBIN "gfx/pokemon/kanto/beedrill/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/beedrill/shiny.pal"
INCBIN "gfx/pokemon/kanto/pidgey/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/pidgey/shiny.pal"
INCBIN "gfx/pokemon/kanto/pidgeotto/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/pidgeotto/shiny.pal"
INCBIN "gfx/pokemon/kanto/pidgeot/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/pidgeot/shiny.pal"
INCBIN "gfx/pokemon/kanto/rattata/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/rattata/shiny.pal"
INCBIN "gfx/pokemon/kanto/raticate/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/raticate/shiny.pal"
INCBIN "gfx/pokemon/kanto/spearow/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/spearow/shiny.pal"
INCBIN "gfx/pokemon/kanto/fearow/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/fearow/shiny.pal"
INCBIN "gfx/pokemon/kanto/ekans/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/ekans/shiny.pal"
INCBIN "gfx/pokemon/kanto/arbok/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/arbok/shiny.pal"
INCBIN "gfx/pokemon/kanto/pikachu/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/pikachu/shiny.pal"
INCBIN "gfx/pokemon/kanto/raichu/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/raichu/shiny.pal"
INCBIN "gfx/pokemon/kanto/sandshrew/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/sandshrew/shiny.pal"
INCBIN "gfx/pokemon/kanto/sandslash/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/sandslash/shiny.pal"
INCBIN "gfx/pokemon/kanto/nidoran_f/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/nidoran_f/shiny.pal"
INCBIN "gfx/pokemon/kanto/nidorina/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/nidorina/shiny.pal"
INCBIN "gfx/pokemon/kanto/nidoqueen/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/nidoqueen/shiny.pal"
INCBIN "gfx/pokemon/kanto/nidoran_m/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/nidoran_m/shiny.pal"
INCBIN "gfx/pokemon/kanto/nidorino/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/nidorino/shiny.pal"
INCBIN "gfx/pokemon/kanto/nidoking/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/nidoking/shiny.pal"
INCBIN "gfx/pokemon/kanto/clefairy/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/clefairy/shiny.pal"
INCBIN "gfx/pokemon/kanto/clefable/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/clefable/shiny.pal"
INCBIN "gfx/pokemon/kanto/vulpix/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/vulpix/shiny.pal"
INCBIN "gfx/pokemon/kanto/ninetales/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/ninetales/shiny.pal"
INCBIN "gfx/pokemon/kanto/jigglypuff/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/jigglypuff/shiny.pal"
INCBIN "gfx/pokemon/kanto/wigglytuff/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/wigglytuff/shiny.pal"
INCBIN "gfx/pokemon/kanto/zubat/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/zubat/shiny.pal"
INCBIN "gfx/pokemon/kanto/golbat/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/golbat/shiny.pal"
INCBIN "gfx/pokemon/kanto/oddish/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/oddish/shiny.pal"
INCBIN "gfx/pokemon/kanto/gloom/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/gloom/shiny.pal"
INCBIN "gfx/pokemon/kanto/vileplume/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/vileplume/shiny.pal"
INCBIN "gfx/pokemon/kanto/paras/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/paras/shiny.pal"
INCBIN "gfx/pokemon/kanto/parasect/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/parasect/shiny.pal"
INCBIN "gfx/pokemon/kanto/venonat/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/venonat/shiny.pal"
INCBIN "gfx/pokemon/kanto/venomoth/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/venomoth/shiny.pal"
INCBIN "gfx/pokemon/kanto/diglett/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/diglett/shiny.pal"
INCBIN "gfx/pokemon/kanto/dugtrio/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/dugtrio/shiny.pal"
INCBIN "gfx/pokemon/kanto/meowth/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/meowth/shiny.pal"
INCBIN "gfx/pokemon/kanto/persian/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/persian/shiny.pal"
INCBIN "gfx/pokemon/kanto/psyduck/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/psyduck/shiny.pal"
INCBIN "gfx/pokemon/kanto/golduck/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/golduck/shiny.pal"
INCBIN "gfx/pokemon/kanto/mankey/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/mankey/shiny.pal"
INCBIN "gfx/pokemon/kanto/primeape/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/primeape/shiny.pal"
INCBIN "gfx/pokemon/kanto/growlithe/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/growlithe/shiny.pal"
INCBIN "gfx/pokemon/kanto/arcanine/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/arcanine/shiny.pal"
INCBIN "gfx/pokemon/kanto/poliwag/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/poliwag/shiny.pal"
INCBIN "gfx/pokemon/kanto/poliwhirl/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/poliwhirl/shiny.pal"
INCBIN "gfx/pokemon/kanto/poliwrath/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/poliwrath/shiny.pal"
INCBIN "gfx/pokemon/kanto/abra/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/abra/shiny.pal"
INCBIN "gfx/pokemon/kanto/kadabra/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/kadabra/shiny.pal"
INCBIN "gfx/pokemon/kanto/alakazam/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/alakazam/shiny.pal"
INCBIN "gfx/pokemon/kanto/machop/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/machop/shiny.pal"
INCBIN "gfx/pokemon/kanto/machoke/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/machoke/shiny.pal"
INCBIN "gfx/pokemon/kanto/machamp/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/machamp/shiny.pal"
INCBIN "gfx/pokemon/kanto/bellsprout/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/bellsprout/shiny.pal"
INCBIN "gfx/pokemon/kanto/weepinbell/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/weepinbell/shiny.pal"
INCBIN "gfx/pokemon/kanto/victreebel/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/victreebel/shiny.pal"
INCBIN "gfx/pokemon/kanto/tentacool/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/tentacool/shiny.pal"
INCBIN "gfx/pokemon/kanto/tentacruel/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/tentacruel/shiny.pal"
INCBIN "gfx/pokemon/kanto/geodude/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/geodude/shiny.pal"
INCBIN "gfx/pokemon/kanto/graveler/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/graveler/shiny.pal"
INCBIN "gfx/pokemon/kanto/golem/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/golem/shiny.pal"
INCBIN "gfx/pokemon/kanto/ponyta/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/ponyta/shiny.pal"
INCBIN "gfx/pokemon/kanto/rapidash/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/rapidash/shiny.pal"
INCBIN "gfx/pokemon/kanto/slowpoke/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/slowpoke/shiny.pal"
INCBIN "gfx/pokemon/kanto/slowbro/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/slowbro/shiny.pal"
INCBIN "gfx/pokemon/kanto/magnemite/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/magnemite/shiny.pal"
INCBIN "gfx/pokemon/kanto/magneton/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/magneton/shiny.pal"
INCBIN "gfx/pokemon/kanto/farfetch_d/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/farfetch_d/shiny.pal"
INCBIN "gfx/pokemon/kanto/doduo/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/doduo/shiny.pal"
INCBIN "gfx/pokemon/kanto/dodrio/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/dodrio/shiny.pal"
INCBIN "gfx/pokemon/kanto/seel/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/seel/shiny.pal"
INCBIN "gfx/pokemon/kanto/dewgong/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/dewgong/shiny.pal"
INCBIN "gfx/pokemon/kanto/grimer/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/grimer/shiny.pal"
INCBIN "gfx/pokemon/kanto/muk/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/muk/shiny.pal"
INCBIN "gfx/pokemon/kanto/shellder/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/shellder/shiny.pal"
INCBIN "gfx/pokemon/kanto/cloyster/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/cloyster/shiny.pal"
INCBIN "gfx/pokemon/kanto/gastly/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/gastly/shiny.pal"
INCBIN "gfx/pokemon/kanto/haunter/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/haunter/shiny.pal"
INCBIN "gfx/pokemon/kanto/gengar/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/gengar/shiny.pal"
INCBIN "gfx/pokemon/kanto/onix/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/onix/shiny.pal"
INCBIN "gfx/pokemon/kanto/drowzee/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/drowzee/shiny.pal"
INCBIN "gfx/pokemon/kanto/hypno/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/hypno/shiny.pal"
INCBIN "gfx/pokemon/kanto/krabby/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/krabby/shiny.pal"
INCBIN "gfx/pokemon/kanto/kingler/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/kingler/shiny.pal"
INCBIN "gfx/pokemon/kanto/voltorb/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/voltorb/shiny.pal"
INCBIN "gfx/pokemon/kanto/electrode/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/electrode/shiny.pal"
INCBIN "gfx/pokemon/kanto/exeggcute/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/exeggcute/shiny.pal"
INCBIN "gfx/pokemon/kanto/exeggutor/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/exeggutor/shiny.pal"
INCBIN "gfx/pokemon/kanto/cubone/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/cubone/shiny.pal"
INCBIN "gfx/pokemon/kanto/marowak/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/marowak/shiny.pal"
INCBIN "gfx/pokemon/kanto/hitmonlee/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/hitmonlee/shiny.pal"
INCBIN "gfx/pokemon/kanto/hitmonchan/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/hitmonchan/shiny.pal"
INCBIN "gfx/pokemon/kanto/lickitung/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/lickitung/shiny.pal"
INCBIN "gfx/pokemon/kanto/koffing/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/koffing/shiny.pal"
INCBIN "gfx/pokemon/kanto/weezing/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/weezing/shiny.pal"
INCBIN "gfx/pokemon/kanto/rhyhorn/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/rhyhorn/shiny.pal"
INCBIN "gfx/pokemon/kanto/rhydon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/rhydon/shiny.pal"
INCBIN "gfx/pokemon/kanto/chansey/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/chansey/shiny.pal"
INCBIN "gfx/pokemon/kanto/tangela/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/tangela/shiny.pal"
INCBIN "gfx/pokemon/kanto/kangaskhan/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/kangaskhan/shiny.pal"
INCBIN "gfx/pokemon/kanto/horsea/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/horsea/shiny.pal"
INCBIN "gfx/pokemon/kanto/seadra/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/seadra/shiny.pal"
INCBIN "gfx/pokemon/kanto/goldeen/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/goldeen/shiny.pal"
INCBIN "gfx/pokemon/kanto/seaking/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/seaking/shiny.pal"
INCBIN "gfx/pokemon/kanto/staryu/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/staryu/shiny.pal"
INCBIN "gfx/pokemon/kanto/starmie/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/starmie/shiny.pal"
INCBIN "gfx/pokemon/kanto/mr__mime/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/mr__mime/shiny.pal"
INCBIN "gfx/pokemon/kanto/scyther/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/scyther/shiny.pal"
INCBIN "gfx/pokemon/kanto/jynx/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/jynx/shiny.pal"
INCBIN "gfx/pokemon/kanto/electabuzz/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/electabuzz/shiny.pal"
INCBIN "gfx/pokemon/kanto/magmar/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/magmar/shiny.pal"
INCBIN "gfx/pokemon/kanto/pinsir/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/pinsir/shiny.pal"
INCBIN "gfx/pokemon/kanto/tauros/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/tauros/shiny.pal"
INCBIN "gfx/pokemon/kanto/magikarp/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/magikarp/shiny.pal"
INCBIN "gfx/pokemon/kanto/gyarados/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/gyarados/shiny.pal"
INCBIN "gfx/pokemon/kanto/lapras/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/lapras/shiny.pal"
INCBIN "gfx/pokemon/kanto/ditto/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/ditto/shiny.pal"
INCBIN "gfx/pokemon/kanto/eevee/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/eevee/shiny.pal"
INCBIN "gfx/pokemon/kanto/vaporeon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/vaporeon/shiny.pal"
INCBIN "gfx/pokemon/kanto/jolteon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/jolteon/shiny.pal"
INCBIN "gfx/pokemon/kanto/flareon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/flareon/shiny.pal"
INCBIN "gfx/pokemon/kanto/porygon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/porygon/shiny.pal"
INCBIN "gfx/pokemon/kanto/omanyte/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/omanyte/shiny.pal"
INCBIN "gfx/pokemon/kanto/omastar/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/omastar/shiny.pal"
INCBIN "gfx/pokemon/kanto/kabuto/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/kabuto/shiny.pal"
INCBIN "gfx/pokemon/kanto/kabutops/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/kabutops/shiny.pal"
INCBIN "gfx/pokemon/kanto/aerodactyl/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/aerodactyl/shiny.pal"
INCBIN "gfx/pokemon/kanto/snorlax/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/snorlax/shiny.pal"
INCBIN "gfx/pokemon/kanto/articuno/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/articuno/shiny.pal"
INCBIN "gfx/pokemon/kanto/zapdos/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/zapdos/shiny.pal"
INCBIN "gfx/pokemon/kanto/moltres/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/moltres/shiny.pal"
INCBIN "gfx/pokemon/kanto/dratini/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/dratini/shiny.pal"
INCBIN "gfx/pokemon/kanto/dragonair/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/dragonair/shiny.pal"
INCBIN "gfx/pokemon/kanto/dragonite/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/dragonite/shiny.pal"
INCBIN "gfx/pokemon/kanto/mewtwo/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/mewtwo/shiny.pal"
INCBIN "gfx/pokemon/kanto/mew/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/mew/shiny.pal"
INCBIN "gfx/pokemon/johto/chikorita/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/chikorita/shiny.pal"
INCBIN "gfx/pokemon/johto/bayleef/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/bayleef/shiny.pal"
INCBIN "gfx/pokemon/johto/meganium/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/meganium/shiny.pal"
INCBIN "gfx/pokemon/johto/cyndaquil/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/cyndaquil/shiny.pal"
INCBIN "gfx/pokemon/johto/quilava/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/quilava/shiny.pal"
INCBIN "gfx/pokemon/johto/typhlosion/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/typhlosion/shiny.pal"
INCBIN "gfx/pokemon/johto/totodile/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/totodile/shiny.pal"
INCBIN "gfx/pokemon/johto/croconaw/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/croconaw/shiny.pal"
INCBIN "gfx/pokemon/johto/feraligatr/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/feraligatr/shiny.pal"
INCBIN "gfx/pokemon/johto/sentret/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/sentret/shiny.pal"
INCBIN "gfx/pokemon/johto/furret/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/furret/shiny.pal"
INCBIN "gfx/pokemon/johto/hoothoot/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/hoothoot/shiny.pal"
INCBIN "gfx/pokemon/johto/noctowl/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/noctowl/shiny.pal"
INCBIN "gfx/pokemon/johto/ledyba/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/ledyba/shiny.pal"
INCBIN "gfx/pokemon/johto/ledian/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/ledian/shiny.pal"
INCBIN "gfx/pokemon/johto/spinarak/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/spinarak/shiny.pal"
INCBIN "gfx/pokemon/johto/ariados/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/ariados/shiny.pal"
INCBIN "gfx/pokemon/johto/crobat/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/crobat/shiny.pal"
INCBIN "gfx/pokemon/johto/chinchou/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/chinchou/shiny.pal"
INCBIN "gfx/pokemon/johto/lanturn/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/lanturn/shiny.pal"
INCBIN "gfx/pokemon/johto/pichu/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/pichu/shiny.pal"
INCBIN "gfx/pokemon/johto/cleffa/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/cleffa/shiny.pal"
INCBIN "gfx/pokemon/johto/igglybuff/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/igglybuff/shiny.pal"
INCBIN "gfx/pokemon/johto/togepi/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/togepi/shiny.pal"
INCBIN "gfx/pokemon/johto/togetic/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/togetic/shiny.pal"
INCBIN "gfx/pokemon/johto/natu/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/natu/shiny.pal"
INCBIN "gfx/pokemon/johto/xatu/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/xatu/shiny.pal"
INCBIN "gfx/pokemon/johto/mareep/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/mareep/shiny.pal"
INCBIN "gfx/pokemon/johto/flaaffy/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/flaaffy/shiny.pal"
INCBIN "gfx/pokemon/johto/ampharos/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/ampharos/shiny.pal"
INCBIN "gfx/pokemon/johto/bellossom/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/bellossom/shiny.pal"
INCBIN "gfx/pokemon/johto/marill/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/marill/shiny.pal"
INCBIN "gfx/pokemon/johto/azumarill/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/azumarill/shiny.pal"
INCBIN "gfx/pokemon/johto/sudowoodo/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/sudowoodo/shiny.pal"
INCBIN "gfx/pokemon/johto/politoed/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/politoed/shiny.pal"
INCBIN "gfx/pokemon/johto/hoppip/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/hoppip/shiny.pal"
INCBIN "gfx/pokemon/johto/skiploom/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/skiploom/shiny.pal"
INCBIN "gfx/pokemon/johto/jumpluff/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/jumpluff/shiny.pal"
INCBIN "gfx/pokemon/johto/aipom/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/aipom/shiny.pal"
INCBIN "gfx/pokemon/johto/sunkern/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/sunkern/shiny.pal"
INCBIN "gfx/pokemon/johto/sunflora/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/sunflora/shiny.pal"
INCBIN "gfx/pokemon/johto/yanma/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/yanma/shiny.pal"
INCBIN "gfx/pokemon/johto/wooper/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/wooper/shiny.pal"
INCBIN "gfx/pokemon/johto/quagsire/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/quagsire/shiny.pal"
INCBIN "gfx/pokemon/johto/espeon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/espeon/shiny.pal"
INCBIN "gfx/pokemon/johto/umbreon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/umbreon/shiny.pal"
INCBIN "gfx/pokemon/johto/murkrow/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/murkrow/shiny.pal"
INCBIN "gfx/pokemon/johto/slowking/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/slowking/shiny.pal"
INCBIN "gfx/pokemon/johto/misdreavus/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/misdreavus/shiny.pal"
INCLUDE "gfx/pokemon/johto/unown/normal.pal" ; not front.gbcpal
INCLUDE "gfx/pokemon/johto/unown/shiny.pal"
INCBIN "gfx/pokemon/johto/wobbuffet/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/wobbuffet/shiny.pal"
INCBIN "gfx/pokemon/johto/girafarig/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/girafarig/shiny.pal"
INCBIN "gfx/pokemon/johto/pineco/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/pineco/shiny.pal"
INCBIN "gfx/pokemon/johto/forretress/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/forretress/shiny.pal"
INCBIN "gfx/pokemon/johto/dunsparce/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/dunsparce/shiny.pal"
INCBIN "gfx/pokemon/johto/gligar/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/gligar/shiny.pal"
INCBIN "gfx/pokemon/johto/steelix/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/steelix/shiny.pal"
INCBIN "gfx/pokemon/johto/snubbull/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/snubbull/shiny.pal"
INCBIN "gfx/pokemon/johto/granbull/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/granbull/shiny.pal"
INCBIN "gfx/pokemon/johto/qwilfish/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/qwilfish/shiny.pal"
INCBIN "gfx/pokemon/johto/scizor/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/scizor/shiny.pal"
INCBIN "gfx/pokemon/johto/shuckle/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/shuckle/shiny.pal"
INCBIN "gfx/pokemon/johto/heracross/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/heracross/shiny.pal"
INCBIN "gfx/pokemon/johto/sneasel/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/sneasel/shiny.pal"
INCBIN "gfx/pokemon/johto/teddiursa/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/teddiursa/shiny.pal"
INCBIN "gfx/pokemon/johto/ursaring/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/ursaring/shiny.pal"
INCBIN "gfx/pokemon/johto/slugma/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/slugma/shiny.pal"
INCBIN "gfx/pokemon/johto/magcargo/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/magcargo/shiny.pal"
INCBIN "gfx/pokemon/johto/swinub/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/swinub/shiny.pal"
INCBIN "gfx/pokemon/johto/piloswine/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/piloswine/shiny.pal"
INCBIN "gfx/pokemon/johto/corsola/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/corsola/shiny.pal"
INCBIN "gfx/pokemon/johto/remoraid/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/remoraid/shiny.pal"
INCBIN "gfx/pokemon/johto/octillery/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/octillery/shiny.pal"
INCBIN "gfx/pokemon/johto/delibird/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/delibird/shiny.pal"
INCBIN "gfx/pokemon/johto/mantine/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/mantine/shiny.pal"
INCBIN "gfx/pokemon/johto/skarmory/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/skarmory/shiny.pal"
INCBIN "gfx/pokemon/johto/houndour/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/houndour/shiny.pal"
INCBIN "gfx/pokemon/johto/houndoom/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/houndoom/shiny.pal"
INCBIN "gfx/pokemon/johto/kingdra/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/kingdra/shiny.pal"
INCBIN "gfx/pokemon/johto/phanpy/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/phanpy/shiny.pal"
INCBIN "gfx/pokemon/johto/donphan/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/donphan/shiny.pal"
INCBIN "gfx/pokemon/johto/porygon2/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/porygon2/shiny.pal"
INCBIN "gfx/pokemon/johto/stantler/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/stantler/shiny.pal"
INCBIN "gfx/pokemon/johto/smeargle/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/smeargle/shiny.pal"
INCBIN "gfx/pokemon/johto/tyrogue/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/tyrogue/shiny.pal"
INCBIN "gfx/pokemon/johto/hitmontop/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/hitmontop/shiny.pal"
INCBIN "gfx/pokemon/johto/smoochum/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/smoochum/shiny.pal"
INCBIN "gfx/pokemon/johto/elekid/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/elekid/shiny.pal"
INCBIN "gfx/pokemon/johto/magby/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/magby/shiny.pal"
INCBIN "gfx/pokemon/johto/miltank/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/miltank/shiny.pal"
INCBIN "gfx/pokemon/johto/blissey/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/blissey/shiny.pal"
INCBIN "gfx/pokemon/johto/raikou/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/raikou/shiny.pal"
INCBIN "gfx/pokemon/johto/entei/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/entei/shiny.pal"
INCBIN "gfx/pokemon/johto/suicune/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/suicune/shiny.pal"
INCBIN "gfx/pokemon/johto/larvitar/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/larvitar/shiny.pal"
INCBIN "gfx/pokemon/johto/pupitar/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/pupitar/shiny.pal"
INCBIN "gfx/pokemon/johto/tyranitar/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/tyranitar/shiny.pal"
INCBIN "gfx/pokemon/johto/lugia/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/lugia/shiny.pal"
INCBIN "gfx/pokemon/johto/ho_oh/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/ho_oh/shiny.pal"
INCBIN "gfx/pokemon/johto/celebi/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/celebi/shiny.pal"

	assert_table_length NUM_POKEMON + 1
