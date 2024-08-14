BattleCommand_Snatch:
	call CheckOpponentWentFirst
	jr nz, .failed

	; Since Snatch is reset on turn start, we know the move will work here.
	ld a, BATTLE_VARS_SUBSTATUS2
	call GetBattleVarAddr
	set SUBSTATUS_SNATCH, [hl]

	call AnimateCurrentMove
	ld hl, WaitForOpponentMoveText
	jmp StdBattleTextbox
.failed
	call AnimateFailedMove
	call TryPrintButItFailed
	jmp EndMoveEffect

BattleCommand_CheckSnatch:
	; Check if opponent is snatching this move.
	ld a, BATTLE_VARS_SUBSTATUS2_OPP
	call GetBattleVar
	bit SUBSTATUS_SNATCH, a
	ret z

	; Opponent is stealing it. Copy move structure over.
	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	push af
	call BattleCommand_SwitchTurn
	ld a, BATTLE_VARS_MOVE
	call GetBattleVarAddr
	ld b, [hl]
	pop af
	ld [hl], a
	push hl
	push bc

	; Now print the snatch message.
	call _CheckBattleScene
	sbc a
	inc a
	ld [wBattleAnimParam], a
	ld de, ANIM_SNATCHED_MOVE
	call PlayFXAnimID
	ld hl, UserSnatchedOpponentMove
	call StdBattleTextbox

	; Invert who went first
	ld a, [wEnemyGoesFirst]
	xor 1
	ld [wEnemyGoesFirst], a

	call UpdateMoveData

	; ResetTurn assumes we've already done this when appropriate. However,
	; since we actually called this move for the opponent, we need to fix
	; that up here.
	call BattleCommand_LowerSub
	call ResetTurn

	; Restore old data
	ld a, [wEnemyGoesFirst]
	xor 1
	ld [wEnemyGoesFirst], a

	pop bc
	pop hl
	ld [hl], b
	call UpdateMoveData
	jmp BattleCommand_SwitchTurn