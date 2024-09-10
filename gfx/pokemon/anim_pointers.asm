AnimationPointers::
    indirect_table 2, 1
    indirect_entries JOHTO_POKEMON - 1, AnimationPointers1
    indirect_entries HOENN_POKEMON - 1, AnimationPointers2
    indirect_entries NUM_POKEMON, AnimationPointers3
    indirect_entries UNOWN_OFFSET, AnimationPointersUnown
    indirect_table_end

INCLUDE "gfx/pokemon/anims_kanto.asm"
INCLUDE "gfx/pokemon/anims_johto.asm"
INCLUDE "gfx/pokemon/anims_hoenn.asm"
INCLUDE "gfx/pokemon/anims_unown.asm"

EggAnimation:        INCLUDE "gfx/pokemon/egg/anim.asm"
