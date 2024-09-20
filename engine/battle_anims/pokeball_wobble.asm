GetPokeBallWobble:
; Returns whether a Poke Ball will wobble in the catch animation.
; Whether a Pokemon is caught is determined beforehand.

	ld a, BANK(wThrownBallWobbleCount) ; aka BANK(wFinalCatchRate)
	call StackCallInWRAMBankA
.Function:
; Wobble up to 3 times.
	ld hl, WobbleProbabilities
	ld a, [wFinalCatchRate]

	; If a is 255, always capture
	inc a
	jr z, .ok
	dec a
	ld b, a
.loop
	ld a, [hli]
	cp b
	jr z, .checkwobble
	jr nc, .use_previous
	inc hl
	jr .loop

.use_previous
	dec hl
	dec hl

.checkwobble
	ld b, [hl]
	call Random
	cp b
	ld c, 2 ; escaped
	jr nc, .done

.ok
	; Check how many wobbles we've done so far. If this would've been our 4th,
	; we've successfully caught the Pokémon.
	ld c, 0 ; shake
	ld a, [wThrownBallWobbleCount]
	inc a
	ld [wThrownBallWobbleCount], a
	cp 4
	jr c, .done
	inc c ; captured

.done
	ret

INCLUDE "data/battle/wobble_probabilities.asm"
