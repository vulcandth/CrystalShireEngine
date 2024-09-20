GetModifiedCaptureRate:
; Modified capture rate uses the following formula:
; (3M - 2H * b * r * s) / 3M
; M: Max HP, H = Current HP, b = ball bonus
; r = base capture rate, s = status bonus
; Heavy Ball is special: it will interact directly with r, giving
; an additive bonus (or penalty), capped at min 1 and max $ff
	; Check if capture is guranteed
	ld a, [wBattleType]
	cp BATTLETYPE_TUTORIAL
	ld a, $ff
	ret z
	ld a, [wCurItem]
	call GetItemIndexFromID
	cphl16 MASTER_BALL
	ld a, $ff
	ret z

	; Start with 3M-2H
	ld hl, wEnemyMonHP
	ld a, [hli]
	ld b, a
	ld a, [hli]
	ld c, a
	ld a, [hli]
	ld d, a
	ld e, [hl]
	ld h, d
	ld l, e
	
	; Save M for later division
	push hl
	add hl, de
	add hl, de

	sla c
	rl b
	ld a, l
	sub c
	ld [hMultiplicand + 2], a
	ld a, h
	sbc b
	ld [hMultiplicand + 1], a
	xor a
	ld [hMultiplicand], a

	; * ball bonus
	ld a, [wCurItem]
	call GetItemIndexFromID

	ld de, BallMultiplierFunctionTable
.get_multiplier_loop
	ld a, [de]
	inc de
	cp $ff
	jr z, .next_num
	cp l
	jr nz, .skip_entry
.next_num
	ld a, [de]
	cp -1 ; no balls above $ff00
	inc de
	jr z, .skip_or_return_from_ball_fn
	cp h
.got_mult_index
	jr z, .call_ball_function
	inc de
	inc de
	jr .get_multiplier_loop

.skip_entry
	inc de
	inc de
	inc de
	jr .get_multiplier_loop

.call_ball_function
	ld a, [de]
	ld l, a
	inc de
	ld a, [de]
	ld h, a
	call _hl_
.skip_or_return_from_ball_fn

	; * base capture rate (might have been modified by Heavy Ball)
	ld a, [wEnemyMonCatchRate]
	ld [hMultiplier], a
	call Multiply
	call CheckBallOverflow
	jr z, .pop_hl_and_gurantee

	; * status bonus
	ld a, [wEnemyMonStatus]
	bit FRZ, a
	jr nz, .frozen
	bit PAR, a
	jr nz, .psn_brn_par
	bit BRN, a
	jr nz, .psn_brn_par
	bit PSN, a
	jr nz, .psn_brn_par
	and SLP_MASK
	jr z, .status_done
.frozen
	ln a, 5, 2 ; x2.5
	jr .apply_status_mod
.psn_brn_par
	ln a, 3, 2 ; x1.5
.apply_status_mod
	call MultiplyAndDivide
	call CheckBallOverflow
	jr z, .pop_hl_and_gurantee

.status_done
	; Divide by 3
	ln a, 1, 3 ; x1/3
	call MultiplyAndDivide

	; Divide by M (first reduce it to a 1-byte number)
	pop hl

.loop
	xor a
	or h
	jr z, .done
	srl h
	rr l
	ln a, 1, 2 ; x0.5
	call MultiplyAndDivide
	jr .loop
.done
	ld a, l
	ld [hDivisor], a
	ld b, 4
	call Divide

	ld hl, hQuotient + 1
	ld a, [hli]
	or [hl]
	ld a, $ff
	ret nz
	inc hl
	ld a, [hl]
	and a
	ret nz

	; Minimum modified catch rate is 1.
	inc a
	ret

.pop_hl_and_gurantee
	pop hl
	ld a, $ff
	ret

CheckBallOverflow:
; Returns z if capture rate math is currently more than 24bit, which means
; it has overflowed what we can calculate. This allows us to simply return
; early, because at that point, nothing can stop it from being >$ff.
	ld a, [hProduct]
	and a
	jr nz, .overflow
	or 1
	ret

.overflow
	xor a
	ret

BallMultiplierFunctionTable:
; table of routines that increase or decrease the catch rate based on
; which ball is used in a certain situation.
	dw ULTRA_BALL,  UltraBallMultiplier
	dw GREAT_BALL,  GreatBallMultiplier
	dw SAFARI_BALL, SafariBallMultiplier
	dw NET_BALL,    ; TODO
	dw DIVE_BALL,   ; TODO
	dw NEST_BALL,   ; TODO
	dw REPEAT_BALL, ; TODO
	dw TIMER_BALL,  ; TODO
	dw FAST_BALL,   FastBallMultiplier
	dw LEVEL_BALL,  LevelBallMultiplier
	dw LURE_BALL,   LureBallMultiplier
	dw HEAVY_BALL,  HeavyBallMultiplier
	dw LOVE_BALL,   LoveBallMultiplier
	dw MOON_BALL,   MoonBallMultiplier
	dw PARK_BALL,   ParkBallMultiplier
	dw -1 ; end

UltraBallMultiplier:
; multiply catch rate by 2
	ln a, 2, 1 ; x2
	jmp MultiplyAndDivide

GreatBallMultiplier:
SafariBallMultiplier:
ParkBallMultiplier:
; multiply catch rate by 1.5
	ln a, 3, 2 ; x1.5
	jmp MultiplyAndDivide

FastBallMultiplier:
; multiply catch rate by 4 if the enemy mon's Base Speed is at least 100
	ld a, [wTempEnemyMonSpecies]
	call GetBaseData
	ld a, [wBaseSpeed]
	cp 100
	ret c

	ln a, 4, 1 ; x4
	jmp MultiplyAndDivide

LevelBallMultiplier:
; multiply catch rate by 8 if player mon level / 4 > enemy mon level
; multiply catch rate by 4 if player mon level / 2 > enemy mon level
; multiply catch rate by 2 if player mon level > enemy mon level
	ld a, [wBattleMonLevel]
	ld c, a
	ld a, [wEnemyMonLevel]
	call DoLevelBallMultiplier
	call DoLevelBallMultiplier
DoLevelBallMultiplier:
	cp c
	ret nc ; if player is lower level, we're done here

	push af
	ln a, 2, 1 ; x2
	call MultiplyAndDivide
	pop af
	srl c
	ret

LureBallMultiplier:
; multiply catch rate by 3 if this is a fishing rod battle
	ld a, [wBattleType]
	cp BATTLETYPE_FISH
	ret nz

	ln a, 3, 1 ; x3
	jmp MultiplyAndDivide

GetSpeciesWeight::
	; input: hl = species
	; output: hl = weight
	dec hl
	add hl, hl
	add hl, hl
	; skip height
	inc hl
	inc hl
	ld bc, PokemonBodyData
	add hl, bc
	ld a, BANK(PokemonBodyData)
	jmp GetFarWord ; get weight

GetSpeciesHeight::
	; input: hl = species
	; output: hl = height
	dec hl
	add hl, hl
	add hl, hl
	ld bc, PokemonBodyData
	add hl, bc
	ld a, BANK(PokemonBodyData)
	jmp GetFarWord ; get weight

HeavyBallMultiplier:
; subtract 20 from catch rate if weight < 102.4 kg
; else add 0 to catch rate if weight < 204.8 kg
; else add 20 to catch rate if weight < 307.2 kg
; else add 30 to catch rate if weight < 409.6 kg
; else add 40 to catch rate
	push bc
	ld a, [wEnemyMonSpecies]
	call GetPokemonIndexFromID
	call GetSpeciesWeight

	srl h
	rr l
	ld b, h
	ld c, l

rept 4
	srl b
	rr c
endr
	call .subbc

	srl b
	rr c
	call .subbc

	ld a, h
	pop bc
	jr .compare

.subbc
	; subtract bc from hl
	push bc
	ld a, b
	cpl
	ld b, a
	ld a, c
	cpl
	ld c, a
	inc bc
	add hl, bc
	pop bc
	ret

.compare
	ld c, a
	cp HIGH(1024) ; 102.4 kg
	jr c, .lightmon

	ld hl, .WeightsTable
.lookup
	ld a, c
	cp [hl]
	jr c, .heavymon
	inc hl
	inc hl
	jr .lookup

.heavymon
	inc hl
	ld a, b
	add [hl]
	ld b, a
	ret nc
	ld b, $ff
	ret

.lightmon
	ld a, b
	sub 20
	ld b, a
	ret nc
	ld b, $1
	ret

.WeightsTable:
; weight factor, boost
	db HIGH(2048),   0
	db HIGH(3072),  20
	db HIGH(4096),  30
	db HIGH(65280), 40

LoveBallMultiplier:

	; does species match?
	ld a, [wTempEnemyMonSpecies]
	ld c, a
	ld a, [wTempBattleMonSpecies]
	cp c
	ret nz

	farcall CheckOppositeGender
	ret c ; genderless
	ret z ; same gender
	
	ln a, 8, 1 ; x8
	jmp MultiplyAndDivide

MoonBallMultiplier:
; Multiply catch rate by 4 if mon evolves with moon stone
	push de
	push bc
	ld a, [wTempEnemyMonSpecies]
	call GetPokemonIndexFromID
	ld b, h
	ld c, l
	ld hl, EvosAttacksPointers
	ld a, BANK(EvosAttacksPointers)
	call LoadDoubleIndirectPointer

	ld a, [wCurItem]
	ld c, a
	push hl
	ld hl, MOON_STONE
	call GetItemIDFromIndex
	pop hl
	ld [wCurItem], a
	ld d, h
	ld e, l
	farcall DetermineEvolutionItemResults
	ld a, c
	ld [wCurItem], a
	ld a, d
	or e
	pop bc
	pop de
	ret z

	ln a, 4, 1 ; x4
	jmp MultiplyAndDivide