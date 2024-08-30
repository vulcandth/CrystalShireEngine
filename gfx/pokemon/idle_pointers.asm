AnimationIdlePointers::
    indirect_table 2, 1
    indirect_entries JOHTO_POKEMON - 1, AnimationIdlePointers1
    indirect_entries NUM_POKEMON, AnimationIdlePointers2
    indirect_entries UNOWN_OFFSET, AnimationIdlePointersUnown
    indirect_table_end

INCLUDE "gfx/pokemon/idle_kanto.asm"
INCLUDE "gfx/pokemon/idle_johto.asm"
INCLUDE "gfx/pokemon/idle_unown.asm"

EggAnimationIdle:        INCLUDE "gfx/pokemon/egg/anim_idle.asm"
