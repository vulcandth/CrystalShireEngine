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

; Kanto
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
; Johto
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
; Hoenn
INCBIN "gfx/pokemon/hoenn/treecko/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/treecko/shiny.pal"
INCBIN "gfx/pokemon/hoenn/grovyle/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/grovyle/shiny.pal"
INCBIN "gfx/pokemon/hoenn/sceptile/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/sceptile/shiny.pal"
INCBIN "gfx/pokemon/hoenn/torchic/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/torchic/shiny.pal"
INCBIN "gfx/pokemon/hoenn/combusken/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/combusken/shiny.pal"
INCBIN "gfx/pokemon/hoenn/blaziken/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/blaziken/shiny.pal"
INCBIN "gfx/pokemon/hoenn/mudkip/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/mudkip/shiny.pal"
INCBIN "gfx/pokemon/hoenn/marshtomp/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/marshtomp/shiny.pal"
INCBIN "gfx/pokemon/hoenn/swampert/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/swampert/shiny.pal"
INCBIN "gfx/pokemon/hoenn/poochyena/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/poochyena/shiny.pal"
INCBIN "gfx/pokemon/hoenn/mightyena/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/mightyena/shiny.pal"
INCBIN "gfx/pokemon/hoenn/zigzagoon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/zigzagoon/shiny.pal"
INCBIN "gfx/pokemon/hoenn/linoone/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/linoone/shiny.pal"
INCBIN "gfx/pokemon/hoenn/wurmple/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/wurmple/shiny.pal"
INCBIN "gfx/pokemon/hoenn/silcoon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/silcoon/shiny.pal"
INCBIN "gfx/pokemon/hoenn/beautifly/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/beautifly/shiny.pal"
INCBIN "gfx/pokemon/hoenn/cascoon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/cascoon/shiny.pal"
INCBIN "gfx/pokemon/hoenn/dustox/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/dustox/shiny.pal"
INCBIN "gfx/pokemon/hoenn/lotad/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/lotad/shiny.pal"
INCBIN "gfx/pokemon/hoenn/lombre/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/lombre/shiny.pal"
INCBIN "gfx/pokemon/hoenn/ludicolo/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/ludicolo/shiny.pal"
INCBIN "gfx/pokemon/hoenn/seedot/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/seedot/shiny.pal"
INCBIN "gfx/pokemon/hoenn/nuzleaf/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/nuzleaf/shiny.pal"
INCBIN "gfx/pokemon/hoenn/shiftry/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/shiftry/shiny.pal"
INCBIN "gfx/pokemon/hoenn/taillow/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/taillow/shiny.pal"
INCBIN "gfx/pokemon/hoenn/swellow/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/swellow/shiny.pal"
INCBIN "gfx/pokemon/hoenn/wingull/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/wingull/shiny.pal"
INCBIN "gfx/pokemon/hoenn/pelipper/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/pelipper/shiny.pal"
INCBIN "gfx/pokemon/hoenn/ralts/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/ralts/shiny.pal"
INCBIN "gfx/pokemon/hoenn/kirlia/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/kirlia/shiny.pal"
INCBIN "gfx/pokemon/hoenn/gardevoir/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/gardevoir/shiny.pal"
INCBIN "gfx/pokemon/hoenn/surskit/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/surskit/shiny.pal"
INCBIN "gfx/pokemon/hoenn/masquerain/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/masquerain/shiny.pal"
INCBIN "gfx/pokemon/hoenn/shroomish/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/shroomish/shiny.pal"
INCBIN "gfx/pokemon/hoenn/breloom/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/breloom/shiny.pal"
INCBIN "gfx/pokemon/hoenn/slakoth/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/slakoth/shiny.pal"
INCBIN "gfx/pokemon/hoenn/vigoroth/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/vigoroth/shiny.pal"
INCBIN "gfx/pokemon/hoenn/slaking/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/slaking/shiny.pal"
INCBIN "gfx/pokemon/hoenn/nincada/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/nincada/shiny.pal"
INCBIN "gfx/pokemon/hoenn/ninjask/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/ninjask/shiny.pal"
INCBIN "gfx/pokemon/hoenn/shedinja/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/shedinja/shiny.pal"
INCBIN "gfx/pokemon/hoenn/whismur/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/whismur/shiny.pal"
INCBIN "gfx/pokemon/hoenn/loudred/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/loudred/shiny.pal"
INCBIN "gfx/pokemon/hoenn/exploud/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/exploud/shiny.pal"
INCBIN "gfx/pokemon/hoenn/makuhita/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/makuhita/shiny.pal"
INCBIN "gfx/pokemon/hoenn/hariyama/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/hariyama/shiny.pal"
INCBIN "gfx/pokemon/hoenn/azurill/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/azurill/shiny.pal"
INCBIN "gfx/pokemon/hoenn/nosepass/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/nosepass/shiny.pal"
INCBIN "gfx/pokemon/hoenn/skitty/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/skitty/shiny.pal"
INCBIN "gfx/pokemon/hoenn/delcatty/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/delcatty/shiny.pal"
INCBIN "gfx/pokemon/hoenn/sableye/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/sableye/shiny.pal"
INCBIN "gfx/pokemon/hoenn/mawile/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/mawile/shiny.pal"
INCBIN "gfx/pokemon/hoenn/aron/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/aron/shiny.pal"
INCBIN "gfx/pokemon/hoenn/lairon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/lairon/shiny.pal"
INCBIN "gfx/pokemon/hoenn/aggron/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/aggron/shiny.pal"
INCBIN "gfx/pokemon/hoenn/meditite/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/meditite/shiny.pal"
INCBIN "gfx/pokemon/hoenn/medicham/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/medicham/shiny.pal"
INCBIN "gfx/pokemon/hoenn/electrike/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/electrike/shiny.pal"
INCBIN "gfx/pokemon/hoenn/manectric/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/manectric/shiny.pal"
INCBIN "gfx/pokemon/hoenn/plusle/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/plusle/shiny.pal"
INCBIN "gfx/pokemon/hoenn/minun/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/minun/shiny.pal"
INCBIN "gfx/pokemon/hoenn/volbeat/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/volbeat/shiny.pal"
INCBIN "gfx/pokemon/hoenn/illumise/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/illumise/shiny.pal"
INCBIN "gfx/pokemon/hoenn/roselia/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/roselia/shiny.pal"
INCBIN "gfx/pokemon/hoenn/gulpin/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/gulpin/shiny.pal"
INCBIN "gfx/pokemon/hoenn/swalot/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/swalot/shiny.pal"
INCBIN "gfx/pokemon/hoenn/carvanha/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/carvanha/shiny.pal"
INCBIN "gfx/pokemon/hoenn/sharpedo/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/sharpedo/shiny.pal"
INCBIN "gfx/pokemon/hoenn/wailmer/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/wailmer/shiny.pal"
INCBIN "gfx/pokemon/hoenn/wailord/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/wailord/shiny.pal"
INCBIN "gfx/pokemon/hoenn/numel/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/numel/shiny.pal"
INCBIN "gfx/pokemon/hoenn/camerupt/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/camerupt/shiny.pal"
INCBIN "gfx/pokemon/hoenn/torkoal/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/torkoal/shiny.pal"
INCBIN "gfx/pokemon/hoenn/spoink/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/spoink/shiny.pal"
INCBIN "gfx/pokemon/hoenn/grumpig/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/grumpig/shiny.pal"
INCBIN "gfx/pokemon/hoenn/spinda/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/spinda/shiny.pal"
INCBIN "gfx/pokemon/hoenn/trapinch/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/trapinch/shiny.pal"
INCBIN "gfx/pokemon/hoenn/vibrava/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/vibrava/shiny.pal"
INCBIN "gfx/pokemon/hoenn/flygon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/flygon/shiny.pal"
INCBIN "gfx/pokemon/hoenn/cacnea/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/cacnea/shiny.pal"
INCBIN "gfx/pokemon/hoenn/cacturne/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/cacturne/shiny.pal"
INCBIN "gfx/pokemon/hoenn/swablu/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/swablu/shiny.pal"
INCBIN "gfx/pokemon/hoenn/altaria/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/altaria/shiny.pal"
INCBIN "gfx/pokemon/hoenn/zangoose/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/zangoose/shiny.pal"
INCBIN "gfx/pokemon/hoenn/seviper/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/seviper/shiny.pal"
INCBIN "gfx/pokemon/hoenn/lunatone/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/lunatone/shiny.pal"
INCBIN "gfx/pokemon/hoenn/solrock/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/solrock/shiny.pal"
INCBIN "gfx/pokemon/hoenn/barboach/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/barboach/shiny.pal"
INCBIN "gfx/pokemon/hoenn/whiscash/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/whiscash/shiny.pal"
INCBIN "gfx/pokemon/hoenn/corphish/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/corphish/shiny.pal"
INCBIN "gfx/pokemon/hoenn/crawdaunt/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/crawdaunt/shiny.pal"
INCBIN "gfx/pokemon/hoenn/baltoy/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/baltoy/shiny.pal"
INCBIN "gfx/pokemon/hoenn/claydol/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/claydol/shiny.pal"
INCBIN "gfx/pokemon/hoenn/lileep/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/lileep/shiny.pal"
INCBIN "gfx/pokemon/hoenn/cradily/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/cradily/shiny.pal"
INCBIN "gfx/pokemon/hoenn/anorith/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/anorith/shiny.pal"
INCBIN "gfx/pokemon/hoenn/armaldo/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/armaldo/shiny.pal"
INCBIN "gfx/pokemon/hoenn/feebas/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/feebas/shiny.pal"
INCBIN "gfx/pokemon/hoenn/milotic/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/milotic/shiny.pal"
INCBIN "gfx/pokemon/hoenn/castform/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/castform/shiny.pal"
INCBIN "gfx/pokemon/hoenn/kecleon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/kecleon/shiny.pal"
INCBIN "gfx/pokemon/hoenn/shuppet/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/shuppet/shiny.pal"
INCBIN "gfx/pokemon/hoenn/banette/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/banette/shiny.pal"
INCBIN "gfx/pokemon/hoenn/duskull/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/duskull/shiny.pal"
INCBIN "gfx/pokemon/hoenn/dusclops/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/dusclops/shiny.pal"
INCBIN "gfx/pokemon/hoenn/tropius/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/tropius/shiny.pal"
INCBIN "gfx/pokemon/hoenn/chimecho/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/chimecho/shiny.pal"
INCBIN "gfx/pokemon/hoenn/absol/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/absol/shiny.pal"
INCBIN "gfx/pokemon/hoenn/wynaut/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/wynaut/shiny.pal"
INCBIN "gfx/pokemon/hoenn/snorunt/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/snorunt/shiny.pal"
INCBIN "gfx/pokemon/hoenn/glalie/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/glalie/shiny.pal"
INCBIN "gfx/pokemon/hoenn/spheal/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/spheal/shiny.pal"
INCBIN "gfx/pokemon/hoenn/sealeo/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/sealeo/shiny.pal"
INCBIN "gfx/pokemon/hoenn/walrein/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/walrein/shiny.pal"
INCBIN "gfx/pokemon/hoenn/clamperl/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/clamperl/shiny.pal"
INCBIN "gfx/pokemon/hoenn/huntail/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/huntail/shiny.pal"
INCBIN "gfx/pokemon/hoenn/gorebyss/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/gorebyss/shiny.pal"
INCBIN "gfx/pokemon/hoenn/relicanth/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/relicanth/shiny.pal"
INCBIN "gfx/pokemon/hoenn/luvdisc/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/luvdisc/shiny.pal"
INCBIN "gfx/pokemon/hoenn/bagon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/bagon/shiny.pal"
INCBIN "gfx/pokemon/hoenn/shelgon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/shelgon/shiny.pal"
INCBIN "gfx/pokemon/hoenn/salamence/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/salamence/shiny.pal"
INCBIN "gfx/pokemon/hoenn/beldum/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/beldum/shiny.pal"
INCBIN "gfx/pokemon/hoenn/metang/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/metang/shiny.pal"
INCBIN "gfx/pokemon/hoenn/metagross/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/metagross/shiny.pal"
INCBIN "gfx/pokemon/hoenn/regirock/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/regirock/shiny.pal"
INCBIN "gfx/pokemon/hoenn/regice/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/regice/shiny.pal"
INCBIN "gfx/pokemon/hoenn/registeel/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/registeel/shiny.pal"
INCBIN "gfx/pokemon/hoenn/latias/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/latias/shiny.pal"
INCBIN "gfx/pokemon/hoenn/latios/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/latios/shiny.pal"
INCBIN "gfx/pokemon/hoenn/kyogre/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/kyogre/shiny.pal"
INCBIN "gfx/pokemon/hoenn/groudon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/groudon/shiny.pal"
INCBIN "gfx/pokemon/hoenn/rayquaza/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/rayquaza/shiny.pal"
INCBIN "gfx/pokemon/hoenn/jirachi/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/jirachi/shiny.pal"
INCBIN "gfx/pokemon/hoenn/deoxys/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/deoxys/shiny.pal"

	assert_table_length NUM_POKEMON + 1
