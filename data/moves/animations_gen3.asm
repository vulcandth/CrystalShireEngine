BattleAnimationsGen3::
	dw BattleAnim_FakeOut
	dw BattleAnim_Uproar
	dw BattleAnim_Stockpile
	dw BattleAnim_SpitUp
	dw BattleAnim_Swallow
	dw BattleAnim_HeatWave
	dw BattleAnim_Hail
	dw BattleAnim_Torment
	dw BattleAnim_Flatter
	dw BattleAnim_WillOWisp
	dw BattleAnim_Memento
	dw BattleAnim_Facade
	dw BattleAnim_FocusPunch
	dw BattleAnim_SmellingSalt
	dw BattleAnim_NaturePower
	dw BattleAnim_Charge
	dw BattleAnim_Taunt
	dw BattleAnim_Trick
	dw BattleAnim_RolePlay
	dw BattleAnim_Wish
	dw BattleAnim_Assist
	dw BattleAnim_Ingrain
	dw BattleAnim_Superpower
	dw BattleAnim_MagicCoat
	dw BattleAnim_Recycle
	dw BattleAnim_Revenge
	dw BattleAnim_BrickBreak
	dw BattleAnim_Yawn
	dw BattleAnim_KnockOff
	dw BattleAnim_Endeavor
	dw BattleAnim_Eruption
	dw BattleAnim_SkillSwap
	dw BattleAnim_Imprison
	dw BattleAnim_Refresh
	dw BattleAnim_Grudge
	dw BattleAnim_Snatch
	dw BattleAnim_SecretPower
	dw BattleAnim_Dive
	dw BattleAnim_ArmThrust
	dw BattleAnim_Camouflage
	dw BattleAnim_TailGlow
	dw BattleAnim_LusterPurge
	dw BattleAnim_MistBall
	dw BattleAnim_FeatherDance
	dw BattleAnim_TeeterDance
	dw BattleAnim_BlazeKick
	dw BattleAnim_MudSport
	dw BattleAnim_IceBall
	dw BattleAnim_NeedleArm
	dw BattleAnim_SlackOff
	dw BattleAnim_HyperVoice
	dw BattleAnim_PoisonFang
	dw BattleAnim_CrushClaw
	dw BattleAnim_BlastBurn
	dw BattleAnim_HydroCannon
	dw BattleAnim_MeteorMash
	dw BattleAnim_Astonish
	dw BattleAnim_WeatherBall
	dw BattleAnim_Aromatherapy
	dw BattleAnim_FakeTears
	dw BattleAnim_AirCutter
	dw BattleAnim_Overheat
	dw BattleAnim_OdorSleuth
	dw BattleAnim_RockTomb
	dw BattleAnim_SilverWind
	dw BattleAnim_MetalSound
	dw BattleAnim_GrassWhistle
	dw BattleAnim_Tickle
	dw BattleAnim_CosmicPower
	dw BattleAnim_WaterSpout
	dw BattleAnim_SignalBeam
	dw BattleAnim_ShadowPunch
	dw BattleAnim_Extrasensory
	dw BattleAnim_SkyUppercut
	dw BattleAnim_SandTomb
	dw BattleAnim_SheerCold
	dw BattleAnim_MuddyWater
	dw BattleAnim_BulletSeed
	dw BattleAnim_AerialAce
	dw BattleAnim_IcicleSpear
	dw BattleAnim_IronDefense
	dw BattleAnim_Block
	dw BattleAnim_Howl
	dw BattleAnim_DragonClaw
	dw BattleAnim_FrenzyPlant
	dw BattleAnim_BulkUp
	dw BattleAnim_Bounce
	dw BattleAnim_MudShot
	dw BattleAnim_PoisonTail
	dw BattleAnim_Covet
	dw BattleAnim_VoltTackle
	dw BattleAnim_MagicalLeaf
	dw BattleAnim_WaterSport
	dw BattleAnim_CalmMind
	dw BattleAnim_LeafBlade
	dw BattleAnim_DragonDance
	dw BattleAnim_RockBlast
	dw BattleAnim_ShockWave
	dw BattleAnim_WaterPulse
	dw BattleAnim_DoomDesire
	dw BattleAnim_PsychoBoost
.IndirectEnd::

BattleAnim_FakeOut:
	anim_1gfx BATTLE_ANIM_GFX_OBJECTS
	anim_obj BATTLE_ANIM_OBJ_FAKE_OUT_L, 112, 48, $0
	anim_obj BATTLE_ANIM_OBJ_FAKE_OUT_R, 158, 48, $0
	anim_wait 32
	anim_clearobjs
	anim_sound 0, 0, SFX_DOUBLESLAP
	anim_obj BATTLE_ANIM_OBJ_SMELLINGSALT_L, 112, 48, $0
	anim_obj BATTLE_ANIM_OBJ_SMELLINGSALT_R, 158, 48, $20
	anim_wait 8
	anim_bgeffect BATTLE_BG_EFFECT_FLASH_INVERTED, $0, $8, $2
	anim_clearobjs
	anim_wait 1
	anim_sound 0, 0, SFX_RAGE
	anim_obj BATTLE_ANIM_OBJ_FAKE_OUT_L, 112, 48, $0
	anim_obj BATTLE_ANIM_OBJ_FAKE_OUT_R, 158, 48, $0
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $14, $2, $0
	anim_wait 32
	anim_ret

BattleAnim_Uproar:
	anim_2gfx BATTLE_ANIM_GFX_PSYCHIC, BATTLE_ANIM_GFX_NOISE
	anim_obj BATTLE_ANIM_OBJ_UPROAR, 48, 96, $2a
	anim_obj BATTLE_ANIM_OBJ_UPROAR, 48, 96, $0a
	anim_obj BATTLE_ANIM_OBJ_UPROAR, 48, 96, $1a
	anim_obj BATTLE_ANIM_OBJ_UPROAR, 48, 96, $3a
	anim_call BattleAnimSub_Uproar
	anim_obj BATTLE_ANIM_OBJ_UPROAR, 48, 96, $34
	anim_obj BATTLE_ANIM_OBJ_UPROAR, 48, 96, $04
	anim_obj BATTLE_ANIM_OBJ_UPROAR, 48, 96, $14
	anim_obj BATTLE_ANIM_OBJ_UPROAR, 48, 96, $24
	anim_call BattleAnimSub_Uproar
	anim_obj BATTLE_ANIM_OBJ_UPROAR, 48, 96, $2e
	anim_obj BATTLE_ANIM_OBJ_UPROAR, 48, 96, $0e
	anim_obj BATTLE_ANIM_OBJ_UPROAR, 48, 96, $1e
	anim_obj BATTLE_ANIM_OBJ_UPROAR, 48, 96, $3e
	anim_call BattleAnimSub_Uproar
	anim_wait 4
	anim_ret

BattleAnimSub_Uproar:
	anim_wait 6
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $08, $2, $0
	anim_sound 6, 2, SFX_SNORE
	anim_obj BATTLE_ANIM_OBJ_BIG_WAVE, 64, 88, $2
	anim_wait 32
	anim_ret

BattleAnim_Stockpile:
	anim_setobjpal PAL_BATTLE_OB_YELLOW, PAL_BTLCUSTOM_GRAY
	anim_1gfx BATTLE_ANIM_GFX_CHARGE
	anim_bgeffect BATTLE_BG_EFFECT_FADE_MON_TO_LIGHT_REPEATING, $0, $1, $40
.loop
	anim_sound 0, 0, SFX_SWORDS_DANCE
	anim_obj BATTLE_ANIM_OBJ_ENERGY_ORB, 48, 88, $38
	anim_wait 4
	anim_obj BATTLE_ANIM_OBJ_ENERGY_ORB, 48, 88, $20
	anim_wait 4
	anim_obj BATTLE_ANIM_OBJ_ENERGY_ORB, 48, 88, $8
	anim_wait 4
	anim_obj BATTLE_ANIM_OBJ_ENERGY_ORB, 48, 88, $10
	anim_wait 4
	anim_obj BATTLE_ANIM_OBJ_ENERGY_ORB, 48, 88, $28
	anim_wait 4
	anim_obj BATTLE_ANIM_OBJ_ENERGY_ORB, 48, 88, $0
	anim_wait 4
	anim_obj BATTLE_ANIM_OBJ_ENERGY_ORB, 48, 88, $18
	anim_wait 4
	anim_obj BATTLE_ANIM_OBJ_ENERGY_ORB, 48, 88, $30
	anim_wait 4
	anim_loop 3, .loop
	anim_call BattleAnim_ShowMon_0
	anim_wait 32
	anim_ret

BattleAnim_SpitUp:
	anim_setobjpal PAL_BATTLE_OB_YELLOW, PAL_BTLCUSTOM_RED
	anim_2gfx BATTLE_ANIM_GFX_HIT, BATTLE_ANIM_GFX_CHARGE
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $30, $2, $0
	anim_sound 0, 0, SFX_SPARK
	anim_wait 48
	anim_sound 0, 0, SFX_AEROBLAST
	anim_obj BATTLE_ANIM_OBJ_ENERGY_ORB_OUT, 48, 88, $0
	anim_obj BATTLE_ANIM_OBJ_ENERGY_ORB_OUT, 48, 88, $8
	anim_obj BATTLE_ANIM_OBJ_ENERGY_ORB_OUT, 48, 88, $10
	anim_obj BATTLE_ANIM_OBJ_ENERGY_ORB_OUT, 48, 88, $18
	anim_obj BATTLE_ANIM_OBJ_ENERGY_ORB_OUT, 48, 88, $20
	anim_obj BATTLE_ANIM_OBJ_ENERGY_ORB_OUT, 48, 88, $28
	anim_obj BATTLE_ANIM_OBJ_ENERGY_ORB_OUT, 48, 88, $30
	anim_obj BATTLE_ANIM_OBJ_ENERGY_ORB_OUT, 48, 88, $38
	anim_wait 12
	anim_clearobjs
	anim_1gfx BATTLE_ANIM_GFX_HIT
	anim_obj BATTLE_ANIM_OBJ_HIT_BIG_YFIX, 136, 56, $0
	anim_wait 32
	anim_ret

BattleAnim_Swallow:
	anim_setobjpal PAL_BATTLE_OB_YELLOW, PAL_BTLCUSTOM_WATER
	anim_2gfx BATTLE_ANIM_GFX_SHINE, BATTLE_ANIM_GFX_CHARGE
	anim_call BattleAnim_TargetObj_2Row
	anim_bgeffect BATTLE_BG_EFFECT_BOUNCE_DOWN, $0, $1, $0
	anim_wait 32
	anim_incbgeffect BATTLE_BG_EFFECT_BOUNCE_DOWN
	anim_call BattleAnim_ShowMon_0
	anim_sound 0, 0, SFX_RAZOR_WIND
	anim_obj BATTLE_ANIM_OBJ_ENERGY_ORB_OUT, 44, 96, $30
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_ENERGY_ORB_OUT, 36, 96, $30
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_ENERGY_ORB_OUT, 52, 96, $30
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_ENERGY_ORB_OUT, 28, 96, $30
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_ENERGY_ORB_OUT, 60, 96, $30
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_ENERGY_ORB_OUT, 20, 96, $30
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_ENERGY_ORB_OUT, 68, 96, $30
	anim_wait 34
	anim_sound 0, 0, SFX_UNKNOWN_66
	anim_obj BATTLE_ANIM_OBJ_ENERGY_ORB_OUT_YFIX, 44, 30, $10
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_ENERGY_ORB_OUT_YFIX, 36, 30, $10
	anim_wait 2
	anim_sound 0, 0, SFX_UNKNOWN_66
	anim_obj BATTLE_ANIM_OBJ_ENERGY_ORB_OUT_YFIX, 52, 30, $10
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_ENERGY_ORB_OUT_YFIX, 28, 30, $10
	anim_wait 2
	anim_sound 0, 0, SFX_UNKNOWN_66
	anim_obj BATTLE_ANIM_OBJ_ENERGY_ORB_OUT_YFIX, 60, 30, $10
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_ENERGY_ORB_OUT_YFIX, 20, 30, $10
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_ENERGY_ORB_OUT_YFIX, 68, 30, $10
	anim_wait 2
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_MID_OBPALS_GRAY_AND_YELLOW, $0, $0, $0
	anim_call BattleAnimSub_Glimmer
	anim_ret

BattleAnim_HeatWave:
	anim_setobjpal PAL_BATTLE_OB_YELLOW, PAL_BTLCUSTOM_HEAT_WAVE
	anim_1gfx BATTLE_ANIM_GFX_HAZE
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW, $0, $4, $0
	anim_bgp $90
	anim_bgeffect BATTLE_BG_EFFECT_WHIRLPOOL, $0, $0, $0
	anim_sound 0, 0, SFX_EMBER
	anim_obj BATTLE_ANIM_OBJ_MIST_BG, 8, 24, $10
	anim_obj BATTLE_ANIM_OBJ_MIST_BG, 8, 48, $2
	anim_obj BATTLE_ANIM_OBJ_MIST_BG, 8, 88, $8
	anim_wait 4
	anim_obj BATTLE_ANIM_OBJ_MIST_BG, 8, 32, $6
	anim_obj BATTLE_ANIM_OBJ_MIST_BG, 8, 56, $c
	anim_obj BATTLE_ANIM_OBJ_MIST_BG, 8, 80, $4
	anim_obj BATTLE_ANIM_OBJ_MIST_BG, 8, 104, $e
	anim_wait 160
	anim_incbgeffect BATTLE_BG_EFFECT_WHIRLPOOL
	anim_ret
	
BattleAnim_Hail:
	anim_setobjpal PAL_BATTLE_OB_BLUE, PAL_BTLCUSTOM_ICE
	anim_1gfx BATTLE_ANIM_GFX_ICE
	anim_bgeffect BATTLE_BG_EFFECT_WHITE_HUES, $0, $8, $0
.loop
	anim_sound 0, 1, SFX_SHINE
	anim_obj BATTLE_ANIM_OBJ_HAIL, 88, 0, $0
	anim_obj BATTLE_ANIM_OBJ_HAIL, 68, 0, $1
	anim_wait 8
	anim_sound 0, 1, SFX_SHINE
	anim_obj BATTLE_ANIM_OBJ_HAIL, 188, 0, $2
	anim_obj BATTLE_ANIM_OBJ_HAIL, 168, 0, $0
	anim_wait 8
	anim_sound 0, 1, SFX_SHINE
	anim_obj BATTLE_ANIM_OBJ_HAIL, 28, 0, $1
	anim_obj BATTLE_ANIM_OBJ_HAIL, 8, 0, $2
	anim_wait 8
	anim_sound 0, 1, SFX_SHINE
	anim_obj BATTLE_ANIM_OBJ_HAIL, 238, 0, $0
	anim_obj BATTLE_ANIM_OBJ_HAIL, 218, 0, $1
	anim_wait 8
	anim_sound 0, 1, SFX_SHINE
	anim_obj BATTLE_ANIM_OBJ_HAIL, 138, 0, $2
	anim_obj BATTLE_ANIM_OBJ_HAIL, 118, 0, $1
	anim_wait 8
	anim_loop 3, .loop
	anim_ret

BattleAnim_Torment:
	anim_2gfx BATTLE_ANIM_GFX_MISC, BATTLE_ANIM_GFX_STATUS
	anim_sound 0, 1, SFX_HORN_ATTACK
	anim_obj BATTLE_ANIM_OBJ_TORMENT, 64, 106, $2
	anim_wait 32
	anim_sound 0, 1, SFX_HORN_ATTACK
	anim_obj BATTLE_ANIM_OBJ_TORMENT, 32, 62, $2
	anim_wait 32
	anim_sound 0, 1, SFX_HORN_ATTACK
	anim_obj BATTLE_ANIM_OBJ_TORMENT, 76, 84, $2
	anim_wait 16
	anim_sound 0, 1, SFX_HORN_ATTACK
	anim_obj BATTLE_ANIM_OBJ_TORMENT, 32, 106, $2
	anim_wait 16
	anim_sound 0, 1, SFX_HORN_ATTACK
	anim_obj BATTLE_ANIM_OBJ_TORMENT, 20, 84, $2
	anim_wait 16
	anim_sound 0, 1, SFX_HORN_ATTACK
	anim_obj BATTLE_ANIM_OBJ_TORMENT, 64, 62, $2
	anim_wait 48
	anim_clearobjs
	anim_sound 0, 1, SFX_KINESIS_2
	anim_obj BATTLE_ANIM_OBJ_ANGER, 112, 50, $0
	anim_wait 16
	anim_sound 0, 1, SFX_KINESIS_2
	anim_obj BATTLE_ANIM_OBJ_ANGER, 148, 32, $0
	anim_wait 32
	anim_ret

BattleAnim_Flatter:
	anim_1gfx BATTLE_ANIM_GFX_FLATTER
	anim_sound 0, 0, SFX_ENCORE
	anim_obj BATTLE_ANIM_OBJ_FLATTER_1, 136, 46, $28
	anim_obj BATTLE_ANIM_OBJ_FLATTER_2, 136, 46, $5c
	anim_obj BATTLE_ANIM_OBJ_FLATTER_1, 136, 46, $10
	anim_obj BATTLE_ANIM_OBJ_FLATTER_2, 136, 46, $e8
	anim_obj BATTLE_ANIM_OBJ_FLATTER_1, 136, 46, $9c
	anim_obj BATTLE_ANIM_OBJ_FLATTER_2, 136, 46, $d0
	anim_wait 6
	anim_obj BATTLE_ANIM_OBJ_FLATTER_1, 136, 46, $1c
	anim_obj BATTLE_ANIM_OBJ_FLATTER_2, 136, 46, $50
	anim_obj BATTLE_ANIM_OBJ_FLATTER_1, 136, 46, $dc
	anim_obj BATTLE_ANIM_OBJ_FLATTER_2, 136, 46, $90
	anim_wait 128
	anim_ret

BattleAnim_WillOWisp:
	anim_setobjpal PAL_BATTLE_OB_RED, PAL_BTLCUSTOM_WILL_O_WISP
	anim_1gfx BATTLE_ANIM_GFX_FIRE
	anim_bgp $1b
	anim_sound 6, 2, SFX_SLUDGE_BOMB
	anim_obj BATTLE_ANIM_OBJ_DRAGON_RAGE, 64, 92, $0
	anim_wait 40
	anim_sound 0, 0, SFX_CURSE
.loop
	anim_obj BATTLE_ANIM_OBJ_SACRED_FIRE, 132, 68, $0
	anim_wait 8
	anim_loop 4, .loop
	anim_wait 48
	anim_ret

BattleAnim_Memento:
	anim_1gfx BATTLE_ANIM_GFX_ANGELS
	anim_sound 6, 2, SFX_SLUDGE_BOMB
	anim_bgeffect BATTLE_BG_EFFECT_FADE_MON_TO_BLACK_REPEATING, $0, $1, $40
	anim_wait 64
	anim_incbgeffect BATTLE_BG_EFFECT_FADE_MON_TO_BLACK_REPEATING
	anim_bgp $1b
	anim_obp0 $f
	anim_obj BATTLE_ANIM_OBJ_SPITE, 124, 16, $0
	anim_sound 0, 1, SFX_SPITE
	anim_wait 96
	anim_ret

BattleAnim_Facade:
	anim_setobjpal PAL_BATTLE_OB_BLUE, PAL_BTLCUSTOM_WATER
	anim_bgeffect BATTLE_BG_EFFECT_FADE_MON_TO_LIGHT_REPEATING, $0, $1, $40
	anim_2gfx BATTLE_ANIM_GFX_HIT, BATTLE_ANIM_GFX_MISC_2
	anim_call BattleAnim_TargetObj_2Row
	anim_bgeffect BATTLE_BG_EFFECT_BOUNCE_DOWN, $0, $1, $0
	anim_setbgpal PAL_BATTLE_BG_USER, PAL_BTLCUSTOM_RED
	anim_call BattleAnimSub_Facade1
	anim_setbgpal PAL_BATTLE_BG_USER, PAL_BTLCUSTOM_WATER
	anim_call BattleAnimSub_Facade2
	anim_setbgpal PAL_BATTLE_BG_USER, PAL_BTLCUSTOM_YELLOW
	anim_call BattleAnimSub_Facade1
	anim_setbgpal PAL_BATTLE_BG_USER, PAL_BTLCUSTOM_DEFAULT
	anim_incbgeffect BATTLE_BG_EFFECT_FADE_MON_TO_LIGHT_REPEATING
	anim_call BattleAnimSub_Facade2
	anim_incbgeffect BATTLE_BG_EFFECT_BOUNCE_DOWN
	anim_call BattleAnim_ShowMon_0
	anim_sound 0, 1, SFX_COMET_PUNCH
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 136, 56, $0
	anim_wait 16
	anim_ret

BattleAnimSub_Facade1:
	anim_sound 0, 0, SFX_RETURN
	anim_obj BATTLE_ANIM_OBJ_DROPLET_R, 64, 102, $3b
	anim_obj BATTLE_ANIM_OBJ_DROPLET_L, 44, 102, $24
	anim_wait 24
	anim_ret

BattleAnimSub_Facade2:
	anim_sound 0, 0, SFX_RETURN
	anim_obj BATTLE_ANIM_OBJ_DROPLET_R, 64, 82, $3b
	anim_obj BATTLE_ANIM_OBJ_DROPLET_L, 44, 82, $24
	anim_wait 24
	anim_ret

BattleAnim_FocusPunch:
	anim_2gfx BATTLE_ANIM_GFX_HIT, BATTLE_ANIM_GFX_CHARGE
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $1c, $2, $0
	anim_wait 28
.loop
	anim_sound 0, 1, SFX_HORN_ATTACK
	anim_obj BATTLE_ANIM_OBJ_LONG_PUNCH, 136, 48, $0
	anim_wait 6
	anim_clearobjs
	anim_obj BATTLE_ANIM_OBJ_HIT_BIG, 136, 48, $0
	anim_wait 8
	anim_loop 2, .loop
	anim_bgp $1b
	anim_setobjpal PAL_BATTLE_OB_GRAY, PAL_BTLCUSTOM_FIRE
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $60, $4, $10
	anim_sound 0, 1, SFX_EGG_BOMB
	anim_obj BATTLE_ANIM_OBJ_LONG_PUNCH, 136, 48, $0
	anim_wait 6
.loop2
	anim_obj BATTLE_ANIM_OBJ_HIT_BIG, 136, 48, $0
	anim_wait 8
	anim_loop 6, .loop2
	anim_ret

BattleAnim_SmellingSalt:
	anim_1gfx BATTLE_ANIM_GFX_OBJECTS
	anim_call BattleAnim_UserObj_1Row
.loop
	anim_bgeffect BATTLE_BG_EFFECT_VIBRATE_MON, $0, $0, $0
	anim_obj BATTLE_ANIM_OBJ_SMELLINGSALT_L, 120, 48, $0
	anim_obj BATTLE_ANIM_OBJ_SMELLINGSALT_R, 150, 48, $20
	anim_wait 8
	anim_sound 0, 1, SFX_DOUBLESLAP
	anim_loop 6, .loop
	anim_call BattleAnim_ShowMon_1
	anim_wait 1
.loop2
	anim_sound 0, 1, SFX_PAY_DAY
	anim_obj BATTLE_ANIM_OBJ_SMELLINGSALT_SHOCK, 136, 38, $0
	anim_wait 8
	anim_loop 2, .loop2
	anim_ret

BattleAnim_NaturePower: ; - no BATTLE_animation needed
	anim_ret

BattleAnim_Charge:
	anim_2gfx BATTLE_ANIM_GFX_CHARGE, BATTLE_ANIM_GFX_LIGHTNING
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW, $0, $2, $0
	anim_bgeffect BATTLE_BG_EFFECT_ALTERNATE_HUES, $0, $2, $0
	anim_obj BATTLE_ANIM_OBJ_CHARGE, 44, 88, $30
	anim_obj BATTLE_ANIM_OBJ_CHARGE, 44, 88, $31
	anim_obj BATTLE_ANIM_OBJ_CHARGE, 44, 88, $32
	anim_obj BATTLE_ANIM_OBJ_CHARGE, 44, 88, $33
	anim_obj BATTLE_ANIM_OBJ_CHARGE, 44, 88, $34
	anim_obj BATTLE_ANIM_OBJ_CHARGE, 44, 88, $35
	anim_obj BATTLE_ANIM_OBJ_CHARGE, 44, 88, $36
	anim_obj BATTLE_ANIM_OBJ_CHARGE, 44, 88, $37
	anim_wait 1
.loop
	anim_sound 0, 0, SFX_WARP_TO
	anim_wait 16
	anim_loop 6, .loop
	anim_wait 40
	anim_clearobjs
	anim_sound 0, 0, SFX_ZAP_CANNON
	anim_obj BATTLE_ANIM_OBJ_THUNDERBOLT_SPARKS, 44, 88, $0
	anim_wait 40
	anim_ret

BattleAnim_Taunt:
	anim_2gfx BATTLE_ANIM_GFX_MISC, BATTLE_ANIM_GFX_TAUNT
	anim_obj BATTLE_ANIM_OBJ_TAUNT, 72, 84, $0
	anim_wait 16
.loop
	anim_sound 0, 0, SFX_SQUEAK 
	anim_wait 32
	anim_loop 3, .loop
	anim_clearobjs
	anim_sound 0, 1, SFX_KINESIS_2
	anim_obj BATTLE_ANIM_OBJ_ANGER, 112, 50, $0
	anim_wait 16
	anim_sound 0, 1, SFX_KINESIS_2
	anim_obj BATTLE_ANIM_OBJ_ANGER, 148, 32, $0
	anim_wait 32
	anim_ret

BattleAnim_Trick:
	anim_1gfx BATTLE_ANIM_GFX_STATUS
	anim_clearenemyhud
	anim_bgeffect BATTLE_BG_EFFECT_SHOW_MON, $0, $0, $0
	anim_sound 0, 1, SFX_GET_COIN_FROM_SLOTS
	anim_obj BATTLE_ANIM_OBJ_TRICK, 90, 68, $18
	anim_obj BATTLE_ANIM_OBJ_TRICK, 90, 68, $38
	anim_wait 16
.loop
	anim_sound 0, 1, SFX_STOP_SLOT
	anim_wait 32
	anim_loop 4, .loop
	anim_wait 7
	anim_sound 0, 1, SFX_SLOT_MACHINE_START
	anim_incobj 1
	anim_incobj 2
	anim_wait 6
	anim_clearobjs
	anim_wait 6
	anim_ret

BattleAnim_RolePlay:
	anim_setobjpal PAL_BATTLE_OB_PLAYER, PAL_BTLCUSTOM_GRAY
	anim_setbgpal PAL_BATTLE_BG_USER, PAL_BTLCUSTOM_GRAY
	anim_call BattleAnim_TargetObj_1Row
	anim_sound 0, 1, SFX_THIEF_2
	anim_transform
	anim_bgeffect BATTLE_BG_EFFECT_TELEPORT, $0, $1, $0
	anim_wait 24
	anim_updateactorpic
	anim_incbgeffect BATTLE_BG_EFFECT_TELEPORT, $0, $1, $0
	anim_sound 0, 1, SFX_SWEET_KISS
	anim_wait 80
	anim_sound 0, 1, SFX_THIEF_2
	anim_bgeffect BATTLE_BG_EFFECT_TELEPORT, $0, $1, $0
	anim_wait 16
	anim_incbgeffect BATTLE_BG_EFFECT_TELEPORT, $0, $1, $0
	anim_wait 1
	anim_dropsub
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_Wish:
	anim_setobjpal PAL_BATTLE_OB_GREEN, PAL_BTLCUSTOM_COSMIC
	anim_2gfx BATTLE_ANIM_GFX_STARS, BATTLE_ANIM_GFX_COSMIC_POWER
	anim_clearenemyhud
	anim_bgp $1b
	anim_obj BATTLE_ANIM_OBJ_COSMIC_POWER_BG, 61, 81, $30
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW, $0, $2, $0
	anim_bgeffect BATTLE_BG_EFFECT_HIDE_MON, $0, $0, $0
	anim_wait 16
	anim_sound 0, 1, SFX_GAME_FREAK_LOGO_GS
	anim_obj BATTLE_ANIM_OBJ_WISH_1, 30, 46, $42
	anim_wait 16
	anim_obj BATTLE_ANIM_OBJ_WISH_2, 50, 50, $0
	anim_wait 16
	anim_obj BATTLE_ANIM_OBJ_WISH_2, 70, 52, $0
	anim_wait 16
	anim_obj BATTLE_ANIM_OBJ_WISH_2, 90, 56, $0
	anim_wait 16
	anim_obj BATTLE_ANIM_OBJ_WISH_2, 110, 60, $0
	anim_wait 16
	anim_obj BATTLE_ANIM_OBJ_WISH_2, 130, 64, $0
	anim_wait 80
	anim_setobj 3, 3
	anim_setobj 4, 3
	anim_setobj 5, 3
	anim_setobj 6, 3
	anim_setobj 7, 3
	anim_incbgeffect BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_BGPALS_INVERTED, $0, $0, $0
	anim_sound 0, 0, SFX_MOONLIGHT
	anim_wait 42
	anim_bgeffect BATTLE_BG_EFFECT_SHOW_MON, $0, $0, $0
	anim_ret

BattleAnim_Assist:
	anim_1gfx BATTLE_ANIM_GFX_HIT
	anim_obj BATTLE_ANIM_OBJ_ASSIST, 44, 88, $0
	anim_obj BATTLE_ANIM_OBJ_ASSIST, 44, 88, $10
	anim_obj BATTLE_ANIM_OBJ_ASSIST, 44, 88, $20
	anim_obj BATTLE_ANIM_OBJ_ASSIST, 44, 88, $30
.loop
	anim_sound 0, 0, SFX_SWORDS_DANCE
	anim_wait 8
	anim_loop 6, .loop
	anim_wait 8
	anim_sound 0, 0, SFX_SWEET_SCENT
	anim_incobj 1
	anim_incobj 2
	anim_incobj 3
	anim_incobj 4
	anim_wait 48
	anim_ret

BattleAnim_Ingrain:
	anim_setobjpal PAL_BATTLE_OB_YELLOW, PAL_BTLCUSTOM_GREEN
	anim_2gfx BATTLE_ANIM_GFX_ROOTS, BATTLE_ANIM_GFX_CHARGE
	anim_sound 16, 2, SFX_VINE_WHIP
	anim_obj BATTLE_ANIM_OBJ_ROOT_R, 24, 104, $0
	anim_wait 16
	anim_sound 16, 2, SFX_VINE_WHIP
	anim_obj BATTLE_ANIM_OBJ_ROOT_L, 64, 104, $0
	anim_wait 16
	anim_sound 16, 2, SFX_VINE_WHIP
	anim_obj BATTLE_ANIM_OBJ_ROOT_R, 34, 104, $0
	anim_wait 16
	anim_sound 16, 2, SFX_VINE_WHIP
	anim_obj BATTLE_ANIM_OBJ_ROOT_L, 69, 104, $0
	anim_wait 32
	anim_sound 6, 3, SFX_WATER_GUN
	anim_obj BATTLE_ANIM_OBJ_ENERGY_INGRAIN, 48, 68, $10
	anim_wait 6
	anim_sound 6, 3, SFX_WATER_GUN
	anim_obj BATTLE_ANIM_OBJ_ENERGY_INGRAIN, 48, 68, $8
	anim_wait 6
	anim_sound 6, 3, SFX_WATER_GUN
	anim_obj BATTLE_ANIM_OBJ_ENERGY_INGRAIN, 48, 68, $18
	anim_wait 38
	anim_ret

BattleAnim_Superpower:
	anim_setobjpal PAL_BATTLE_OB_YELLOW, PAL_BTLCUSTOM_FIRE
	anim_2gfx BATTLE_ANIM_GFX_HIT, BATTLE_ANIM_GFX_SPEED
	anim_call BattleAnim_TargetObj_2Row
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_MON_LIGHT_DARK_REPEATING, $0, $1, $20
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW, $0, $2, $0
.loop
	anim_sound 0, 0, SFX_MEGA_PUNCH
	anim_obj BATTLE_ANIM_OBJ_FOCUS, 44, 108, $6
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_FOCUS, 36, 108, $6
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_FOCUS, 52, 108, $8
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_FOCUS, 28, 108, $8
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_FOCUS, 60, 108, $6
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_FOCUS, 20, 108, $8
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_FOCUS, 68, 108, $8
	anim_wait 2
	anim_loop 3, .loop
	anim_wait 8
	anim_incbgeffect BATTLE_BG_EFFECT_CYCLE_MON_LIGHT_DARK_REPEATING
	anim_incbgeffect BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW
	anim_bgeffect BATTLE_BG_EFFECT_FLASH_INVERTED, $0, $8, $40
	anim_bgeffect BATTLE_BG_EFFECT_TACKLE, $0, $1, $0
	anim_sound 0, 0, SFX_SPARK
	anim_wait 16
	anim_bgeffect BATTLE_BG_EFFECT_SHOW_MON, $0, $0, $0
	anim_wait 4
	anim_clearobjs
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW, $0, $2, $0
	anim_bgeffect BATTLE_BG_EFFECT_SHOW_MON, $0, $1, $0
	anim_wait 1
	anim_sound 0, 1, SFX_EGG_BOMB
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $60, $4, $10
.loop2
	anim_obj BATTLE_ANIM_OBJ_HIT_BIG_YFIX, 136, 48, $0
	anim_wait 20
	anim_loop 3, .loop2
	anim_wait 16
	anim_ret

BattleAnim_MagicCoat:
	anim_setobjpal PAL_BATTLE_OB_GRAY, PAL_BTLCUSTOM_YELLOW
	anim_2gfx BATTLE_ANIM_GFX_SPEED, BATTLE_ANIM_GFX_REFLECT
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW, $0, $2, $0
	anim_sound 0, 0, SFX_SHINE
	anim_obj BATTLE_ANIM_OBJ_MASTER_BALL_SPARKLE, 72, 80, $30
	anim_obj BATTLE_ANIM_OBJ_MASTER_BALL_SPARKLE, 72, 80, $31
	anim_obj BATTLE_ANIM_OBJ_MASTER_BALL_SPARKLE, 72, 80, $32
	anim_obj BATTLE_ANIM_OBJ_MASTER_BALL_SPARKLE, 72, 80, $33
	anim_obj BATTLE_ANIM_OBJ_MASTER_BALL_SPARKLE, 72, 80, $34
	anim_obj BATTLE_ANIM_OBJ_MASTER_BALL_SPARKLE, 72, 80, $35
	anim_obj BATTLE_ANIM_OBJ_MASTER_BALL_SPARKLE, 72, 80, $36
	anim_obj BATTLE_ANIM_OBJ_MASTER_BALL_SPARKLE, 72, 80, $37
	anim_obj BATTLE_ANIM_OBJ_SCREEN, 72, 80, $0
	anim_wait 24
	anim_bgeffect BATTLE_BG_EFFECT_FLASH_INVERTED, $0, $4, $2
	anim_sound 0, 0, SFX_SHINE
	anim_obj BATTLE_ANIM_OBJ_SCREEN, 72, 80, $0
	anim_wait 24
	anim_clearobjs
	anim_wait 40
	anim_ret
	
BattleAnim_Recycle:
	anim_setobjpal PAL_BATTLE_OB_YELLOW, PAL_BTLCUSTOM_RECYCLE
	anim_1gfx BATTLE_ANIM_GFX_RECYCLE
	anim_sound 0, 0, SFX_SHARPEN
	anim_bgeffect BATTLE_BG_EFFECT_FADE_MON_TO_LIGHT_REPEATING, $0, $1, $40
	anim_obj BATTLE_ANIM_OBJ_RECYCLE, 48, 88, $0
	anim_wait 104
	anim_incbgeffect BATTLE_BG_EFFECT_FADE_MON_TO_LIGHT_REPEATING
	anim_ret

BattleAnim_Revenge:
	anim_1gfx BATTLE_ANIM_GFX_HIT
	anim_call BattleAnim_TargetObj_2Row
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_MON_LIGHT_DARK_REPEATING, $0, $1, $20
.loop
	anim_sound 0, 0, SFX_SWORDS_DANCE
	anim_wait 14
	anim_loop 3, .loop
	anim_wait 32
	anim_incbgeffect BATTLE_BG_EFFECT_CYCLE_MON_LIGHT_DARK_REPEATING
	anim_bgeffect BATTLE_BG_EFFECT_BODY_SLAM, $0, $1, $0
	anim_wait 8
	anim_call BattleAnim_ShowMon_0
	anim_clearobjs
	anim_sound 0, 1, SFX_COMET_PUNCH
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 120, 64, $0
	anim_wait 2
	anim_sound 0, 1, SFX_COMET_PUNCH
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 126, 56, $0
	anim_wait 2
	anim_sound 0, 1, SFX_COMET_PUNCH
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 130, 48, $0
	anim_wait 2
	anim_sound 0, 1, SFX_COMET_PUNCH
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 133, 40, $0
	anim_wait 1
	anim_bgeffect BATTLE_BG_EFFECT_FLASH_INVERTED, $0, $4, $3
	anim_sound 0, 1, SFX_KARATE_CHOP
	anim_obj BATTLE_ANIM_OBJ_HIT_BIG_YFIX, 136, 32, $0
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $14, $2, $0
	anim_wait 32
	anim_ret

BattleAnim_BrickBreak:
	anim_1gfx BATTLE_ANIM_GFX_HIT
	anim_sound 6, 2, SFX_SHINE
	anim_obj BATTLE_ANIM_OBJ_VERTICAL_CHOP_STILL, 136, 24, $30
	anim_wait 16
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $55, $2, $0
	anim_wait 64
	anim_clearobjs
	anim_obj BATTLE_ANIM_OBJ_VERTICAL_CHOP, 136, 82, $30
	anim_wait 8
	anim_sound 0, 1, SFX_KARATE_CHOP
	anim_bgeffect BATTLE_BG_EFFECT_FLASH_INVERTED, $0, $4, $3
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 136, 56, $0
	anim_wait 34
	anim_ret

BattleAnim_Yawn:
	anim_2gfx BATTLE_ANIM_GFX_SMOKE_PUFF, BATTLE_ANIM_GFX_STARS
	anim_obp0 $54
	anim_sound 16, 2, SFX_CURSE
.loop
	anim_wait 8
	anim_obj BATTLE_ANIM_OBJ_YAWN_1, 64, 88, $4
	anim_wait 8
	anim_obj BATTLE_ANIM_OBJ_YAWN_1, 64, 80, $4
	anim_wait 8
	anim_obj BATTLE_ANIM_OBJ_YAWN_1, 64, 96, $4
	anim_wait 8
	anim_loop 2, .loop
	anim_wait 22
	anim_obp0 $70
	anim_sound 0, 1, SFX_TOXIC
	anim_obj BATTLE_ANIM_OBJ_YAWN_2, 126, 46, $0
	anim_wait 16
	anim_sound 0, 1, SFX_TOXIC
	anim_obj BATTLE_ANIM_OBJ_YAWN_2, 146, 46, $0
	anim_wait 64
	anim_ret

BattleAnim_KnockOff:
	anim_1gfx BATTLE_ANIM_GFX_HIT
	anim_sound 3, 0, SFX_RAZOR_WIND
	anim_obj BATTLE_ANIM_OBJ_PALM, 136, 08, $0
	anim_wait 1
	anim_obj BATTLE_ANIM_OBJ_PALM, 136, 16, $0
	anim_wait 1
	anim_obj BATTLE_ANIM_OBJ_PALM, 136, 24, $0
	anim_wait 1
	anim_obj BATTLE_ANIM_OBJ_PALM, 136, 32, $0
	anim_wait 1
	anim_obj BATTLE_ANIM_OBJ_PALM, 136, 40, $0
	anim_wait 1
	anim_obj BATTLE_ANIM_OBJ_PALM, 136, 48, $0
	anim_wait 1
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_Y, $10, $1, $20
	anim_sound 0, 1, SFX_TACKLE
	anim_obj BATTLE_ANIM_OBJ_HIT_BIG_YFIX, 136, 48, $0
	anim_obj BATTLE_ANIM_OBJ_PALM, 136, 56, $0
	anim_wait 1
	anim_obj BATTLE_ANIM_OBJ_PALM, 136, 64, $0
	anim_wait 1
	anim_obj BATTLE_ANIM_OBJ_PALM, 136, 72, $0
	anim_wait 8
	anim_ret

BattleAnim_Endeavor:
	anim_setobjpal PAL_BATTLE_OB_BLUE, PAL_BTLCUSTOM_WATER
	anim_bgeffect BATTLE_BG_EFFECT_FADE_MON_TO_LIGHT_REPEATING, $0, $1, $40
	anim_2gfx BATTLE_ANIM_GFX_HIT, BATTLE_ANIM_GFX_MISC_2
	anim_call BattleAnim_TargetObj_2Row
	anim_bgeffect BATTLE_BG_EFFECT_BOUNCE_DOWN, $0, $1, $0
	anim_setvar $0
.loop
	anim_sound 0, 0, SFX_RETURN
	anim_obj BATTLE_ANIM_OBJ_DROPLET_L, 44, 102, $24
	anim_obj BATTLE_ANIM_OBJ_DROPLET_R, 64, 102, $3b
	anim_wait 21
	anim_if_var_equal $1, .done
	anim_sound 0, 0, SFX_RETURN
	anim_obj BATTLE_ANIM_OBJ_DROPLET_L, 44, 82, $24
	anim_obj BATTLE_ANIM_OBJ_DROPLET_R, 64, 82, $3b
	anim_wait 21
	anim_incvar
	anim_jump .loop
.done
	anim_incbgeffect BATTLE_BG_EFFECT_FADE_MON_TO_LIGHT_REPEATING
	anim_incbgeffect BATTLE_BG_EFFECT_BOUNCE_DOWN
	anim_call BattleAnim_ShowMon_0
	anim_clearobjs
	anim_sound 0, 1, SFX_KARATE_CHOP
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 136, 56, $0
	anim_wait 16
	anim_ret

BattleAnim_Eruption:
	anim_setobjpal PAL_BATTLE_OB_BROWN, PAL_BTLCUSTOM_LAVA_ROCKS
	anim_setobjpal PAL_BATTLE_OB_RED, PAL_BTLCUSTOM_FIRE
	anim_2gfx BATTLE_ANIM_GFX_LAVA_ROCKS, BATTLE_ANIM_GFX_FIRE
	anim_call BattleAnim_TargetObj_2Row
	anim_bgeffect BATTLE_BG_EFFECT_WITHDRAW, $0, $1, $50
	anim_wait 8
	anim_sound 0, 1, SFX_OUTRAGE
	anim_bgeffect BATTLE_BG_EFFECT_FADE_MON_TO_LIGHT_REPEATING, $0, $1, $40
	anim_wait 64
	anim_incbgeffect BATTLE_BG_EFFECT_WITHDRAW
	anim_call BattleAnimSub_Eruption1
	anim_bgeffect BATTLE_BG_EFFECT_WITHDRAW, $0, $1, $50
	anim_wait 24
	anim_incbgeffect BATTLE_BG_EFFECT_WITHDRAW
	anim_incbgeffect BATTLE_BG_EFFECT_FADE_MON_TO_LIGHT_REPEATING
	anim_call BattleAnimSub_Eruption1
	anim_wait 16
	anim_call BattleAnim_ShowMon_0
	anim_clearobjs
	anim_obj BATTLE_ANIM_OBJ_ROCK_TOMB, 128, 70, $30
	anim_call BattleAnimSub_Eruption2
	anim_obj BATTLE_ANIM_OBJ_ROCK_TOMB, 152, 70, $30
	anim_call BattleAnimSub_Eruption2
	anim_obj BATTLE_ANIM_OBJ_ROCK_TOMB, 112, 70, $30
	anim_call BattleAnimSub_Eruption2
	anim_obj BATTLE_ANIM_OBJ_ROCK_TOMB, 120, 68, $30
	anim_call BattleAnimSub_Eruption2
	anim_obj BATTLE_ANIM_OBJ_ROCK_TOMB, 144, 68, $30
	anim_call BattleAnimSub_Eruption2
	anim_wait 32
	anim_ret

BattleAnimSub_Eruption1:
	anim_sound 0, 1, SFX_TACKLE
	anim_obj BATTLE_ANIM_OBJ_ERUPTION_BIG_ROCK, 48, 88, $32
	anim_obj BATTLE_ANIM_OBJ_ERUPTION_SMALL_FLAME, 58, 88, $5c
	anim_obj BATTLE_ANIM_OBJ_ERUPTION_SMALL_FLAME, 38, 88, $e8
	anim_obj BATTLE_ANIM_OBJ_ERUPTION_SMALL_FLAME, 38, 88, $d0
	anim_obj BATTLE_ANIM_OBJ_ERUPTION_SMALL_FLAME, 58, 88, $50
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_ERUPTION_SMALL_ROCK, 48, 88, $30
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_ERUPTION_BIG_ROCK, 48, 88, $2e
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_ERUPTION_BIG_ROCK, 48, 88, $31
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_ERUPTION_SMALL_ROCK, 48, 88, $33
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_ERUPTION_BIG_ROCK, 48, 88, $2f
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_ERUPTION_SMALL_ROCK, 48, 88, $30
	anim_wait 16
	anim_ret

BattleAnimSub_Eruption2:
	anim_wait 12
	anim_sound 0, 1, SFX_EGG_BOMB
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $4, $4, $0
	anim_ret

BattleAnim_SkillSwap:
	anim_setobjpal PAL_BATTLE_OB_YELLOW, PAL_BTLCUSTOM_SKILL_SWAP
	anim_call BattleAnimSub_TransferOrbs
	anim_ret

BattleAnimSub_TransferOrbs:
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW, $0, $4, $0
	anim_1gfx BATTLE_ANIM_GFX_CHARGE
	anim_setvar $0
.to_user
	anim_sound 6, 3, SFX_STOP_SLOT
	anim_obj BATTLE_ANIM_OBJ_SKILL_SWAP_1, 136, 64, $2
	anim_wait 6
	anim_loop 4, .to_user
.to_foe
	anim_sound 6, 3, SFX_UNKNOWN_66
	anim_obj BATTLE_ANIM_OBJ_SKILL_SWAP_2, 52, 88, $8
	anim_wait 6
	anim_loop 4, .to_foe
	anim_incvar
	anim_if_var_equal $1, .to_user
	anim_wait 32
	anim_ret

BattleAnim_Imprison:
	anim_1gfx BATTLE_ANIM_GFX_OBJECTS
	anim_bgeffect BATTLE_BG_EFFECT_BLACK_HUES, $0, $8, $0
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW, $0, $2, $0
	anim_sound 0, 1, SFX_THIEF_2
	anim_obj BATTLE_ANIM_OBJ_IMPRISON_RING, 140, 44, $0
	anim_wait 8
	anim_sound 0, 1, SFX_THIEF_2
	anim_obj BATTLE_ANIM_OBJ_IMPRISON_RING, 124, 60, $0
	anim_wait 8
	anim_sound 0, 1, SFX_THIEF_2
	anim_obj BATTLE_ANIM_OBJ_IMPRISON_RING, 140, 60, $0
	anim_wait 8
	anim_sound 0, 1, SFX_THIEF_2
	anim_obj BATTLE_ANIM_OBJ_IMPRISON_RING, 124, 44, $0
	anim_wait 8
	anim_sound 0, 1, SFX_THIEF_2
	anim_obj BATTLE_ANIM_OBJ_IMPRISON_RING, 132, 52, $0
	anim_wait 64
	anim_clearobjs
	anim_sound 6, 3, SFX_PLACE_PUZZLE_PIECE_DOWN
	anim_obj BATTLE_ANIM_OBJ_RED_X, 132, 44, $2e
	anim_wait 64
	anim_ret

BattleAnim_Refresh:
	anim_setobjpal PAL_BATTLE_OB_YELLOW, PAL_BTLCUSTOM_REFRESH
	anim_setbgpal PAL_BATTLE_BG_USER, PAL_BTLCUSTOM_ICE
	anim_2gfx BATTLE_ANIM_GFX_SPEED, BATTLE_ANIM_GFX_SHINE
	anim_sound 0, 1, SFX_GAME_FREAK_LOGO_GS
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW, $0, $2, $0
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_MON_LIGHT_DARK_REPEATING, $0, $1, $20
.loop
	anim_obj BATTLE_ANIM_OBJ_DESCENDING_SPARKLE, 48, 64, $5
	anim_wait 11
	anim_loop 8, .loop
	anim_wait 128
	anim_call BattleAnimSub_Glimmer
	anim_ret

BattleAnim_Grudge:
	anim_setobjpal PAL_BATTLE_OB_RED, PAL_BTLCUSTOM_WILL_O_WISP
	anim_1gfx BATTLE_ANIM_GFX_FIRE
	anim_bgp $1b
	anim_sound 0, 1, SFX_SPITE
	anim_obj BATTLE_ANIM_OBJ_GRUDGE, 48, 80, $0
	anim_wait 16
	anim_obj BATTLE_ANIM_OBJ_GRUDGE, 48, 96, $0
	anim_wait 16
	anim_obj BATTLE_ANIM_OBJ_GRUDGE, 48, 88, $0
	anim_wait 16
	anim_obj BATTLE_ANIM_OBJ_GRUDGE, 48, 92, $0
	anim_wait 16
	anim_obj BATTLE_ANIM_OBJ_GRUDGE, 48, 98, $0
	anim_wait 16
	anim_obj BATTLE_ANIM_OBJ_GRUDGE, 48, 80, $0
	anim_wait 16
	anim_obj BATTLE_ANIM_OBJ_GRUDGE, 48, 92, $0
	anim_wait 16
	anim_obj BATTLE_ANIM_OBJ_GRUDGE, 48, 88, $0
	anim_wait 64
	anim_ret

BattleAnim_Snatch:
	anim_1gfx BATTLE_ANIM_GFX_SHINE
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect BATTLE_BG_EFFECT_VITAL_THROW, $0, $1, $0
	anim_wait 16
	anim_sound 0, 1, SFX_FORESIGHT
	anim_obj BATTLE_ANIM_OBJ_FORESIGHT, 48, 88, $0
	anim_wait 32
	anim_incbgeffect BATTLE_BG_EFFECT_VITAL_THROW
	anim_wait 16
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_SecretPower:
	anim_ret

BattleAnim_Dive:
	anim_setobjpal PAL_BATTLE_OB_BLUE, PAL_BTLCUSTOM_WATER
	anim_3gfx BATTLE_ANIM_GFX_HIT, BATTLE_ANIM_GFX_BUBBLE, BATTLE_ANIM_GFX_MISC_2
	anim_if_param_equal $0, .hit
	anim_if_param_equal $2, .fail
	anim_call BattleAnim_TargetObj_2Row
	anim_bgeffect BATTLE_BG_EFFECT_BOUNCE_DOWN, $0, $1, $0
	anim_sound 0, 0, SFX_WATER_GUN
	anim_wait 16
	anim_bgeffect BATTLE_BG_EFFECT_HIDE_MON, $0, $1, $0
	anim_wait 8
	anim_incbgeffect BATTLE_BG_EFFECT_BOUNCE_DOWN
	anim_obj BATTLE_ANIM_OBJ_DROPLET_L, 44, 92, $24
	anim_obj BATTLE_ANIM_OBJ_DROPLET_R, 64, 92, $3b
	anim_call BattleAnim_ShowMon_0
	anim_wait 40
	anim_ret
.hit
	anim_setobjpal PAL_BATTLE_OB_GRAY, PAL_BTLCUSTOM_WATER
	anim_setobjpal PAL_BATTLE_OB_BLUE, PAL_BTLCUSTOM_BUBBLE
	anim_sound 0, 1, SFX_BUBBLEBEAM
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 136, 56, $0
	anim_obj BATTLE_ANIM_OBJ_BUBBLE_SPLASH, 140, 56, $d0
	anim_obj BATTLE_ANIM_OBJ_BUBBLE_SPLASH, 140, 56, $50
	anim_wait 3
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 136, 48, $0
	anim_obj BATTLE_ANIM_OBJ_BUBBLE_SPLASH, 140, 48, $d0
	anim_obj BATTLE_ANIM_OBJ_BUBBLE_SPLASH, 140, 48, $50
	anim_wait 3
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 136, 40, $0
	anim_obj BATTLE_ANIM_OBJ_BUBBLE_SPLASH, 140, 40, $d0
	anim_obj BATTLE_ANIM_OBJ_BUBBLE_SPLASH, 140, 40, $50
	anim_wait 3
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 136, 32, $0
	anim_obj BATTLE_ANIM_OBJ_BUBBLE_SPLASH, 140, 32, $d0
	anim_obj BATTLE_ANIM_OBJ_BUBBLE_SPLASH, 140, 32, $50
	anim_wait 3
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 136, 24, $0
	anim_obj BATTLE_ANIM_OBJ_BUBBLE_SPLASH, 140, 24, $d0
	anim_obj BATTLE_ANIM_OBJ_BUBBLE_SPLASH, 140, 24, $50
	anim_wait 8
.fail
	anim_setobjpal PAL_BATTLE_OB_BLUE, PAL_BTLCUSTOM_WATER
	anim_bgeffect BATTLE_BG_EFFECT_ENTER_MON, $0, $1, $0
	anim_wait 8
	anim_obj BATTLE_ANIM_OBJ_DROPLET_L, 44, 92, $24
	anim_obj BATTLE_ANIM_OBJ_DROPLET_R, 64, 92, $3b
	anim_wait 16
	anim_ret
	
BattleAnim_ArmThrust:
	anim_1gfx BATTLE_ANIM_GFX_HIT
	anim_sound 0, 1, SFX_KARATE_CHOP
	anim_if_param_equal $1, .flipped
	anim_obj BATTLE_ANIM_OBJ_PALM, 144, 48, $0
	anim_wait 6
	anim_obj BATTLE_ANIM_OBJ_HIT_BIG_YFIX, 144, 48, $0
	anim_jump .done
.flipped
	anim_obj BATTLE_ANIM_OBJ_PALM_XFLIP, 120, 48, $0
	anim_wait 6
	anim_obj BATTLE_ANIM_OBJ_HIT_BIG_YFIX, 120, 48, $0
.done
	anim_wait 8
	anim_ret

BattleAnim_Camouflage:
	anim_sound 6, 3, SFX_WARP_TO
	anim_bgeffect BATTLE_BG_EFFECT_FADE_MON_TO_WHITE_WAIT_FADE_BACK, $0, $1, $60
	anim_wait 112
	anim_incbgeffect BATTLE_BG_EFFECT_FADE_MON_TO_WHITE_WAIT_FADE_BACK
	anim_call BattleAnim_ShowMon_0
	anim_wait 4
	anim_ret

BattleAnim_TailGlow:
	anim_setobjpal PAL_BATTLE_OB_YELLOW, PAL_BTLCUSTOM_GLOW_YELLOW
	anim_1gfx BATTLE_ANIM_GFX_GLOW
	anim_bgeffect BATTLE_BG_EFFECT_ALTERNATE_HUES, $0, $2, $0
	anim_sound 0, 1, SFX_GAME_FREAK_LOGO_GS
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW, $0, $2, $0
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_MON_LIGHT_DARK_REPEATING, $0, $1, $20
	anim_obj BATTLE_ANIM_OBJ_SMALL_GLOW, 48, 96, $0
	anim_wait 112
	anim_ret

BattleAnim_LusterPurge:
	anim_setobjpal PAL_BATTLE_OB_YELLOW, PAL_BTLCUSTOM_ICE
	anim_2gfx BATTLE_ANIM_GFX_BIG_GLOW, BATTLE_ANIM_GFX_GLOW
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW, $0, $2, $0
	anim_bgp $90
	anim_obj BATTLE_ANIM_OBJ_SMALL_GLOW, 48, 96, $0
	anim_sound 0, 1, SFX_SWEET_KISS
	anim_wait 32
	anim_clearobjs
	anim_2gfx BATTLE_ANIM_GFX_BIG_GLOW, BATTLE_ANIM_GFX_HIT
	anim_setobjpal PAL_BATTLE_OB_YELLOW, PAL_BTLCUSTOM_GLOW_LUSTER
	anim_setobjpal PAL_BATTLE_OB_PLAYER, PAL_BTLCUSTOM_VERY_BRIGHT
	anim_setobjpal PAL_BATTLE_BG_TARGET, PAL_BTLCUSTOM_VERY_BRIGHT
	anim_setbgpal PAL_BATTLE_BG_USER, PAL_BTLCUSTOM_VERY_BRIGHT
	anim_obj BATTLE_ANIM_OBJ_BIG_GLOW, 48, 96, $0
	anim_sound 0, 1, SFX_GS_INTRO_CHARIZARD_FIREBALL
	anim_wait 64
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $24, $2, $0
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 140, 44, $0
	anim_wait 8
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 124, 60, $0
	anim_wait 8
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 140, 60, $0
	anim_wait 8
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 124, 44, $0
	anim_wait 8
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 132, 52, $0
	anim_wait 32
	anim_ret

BattleAnim_MistBall:
	anim_setobjpal PAL_BATTLE_OB_YELLOW, PAL_BTLCUSTOM_BRIGHT
	anim_setobjpal PAL_BATTLE_OB_GRAY, PAL_BTLCUSTOM_VERY_BRIGHT
	anim_3gfx BATTLE_ANIM_GFX_EGG, BATTLE_ANIM_GFX_SMOKE, BATTLE_ANIM_GFX_HAZE
	anim_sound 0, 1, SFX_MEGA_PUNCH
	anim_obj BATTLE_ANIM_OBJ_OCTAZOOKA, 64, 92, $4
	anim_wait 16
	anim_sound 0, 1, SFX_BALL_POOF
	anim_obj BATTLE_ANIM_OBJ_BALL_POOF, 132, 56, $10
	anim_wait 8
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $24, $2, $0
	anim_setobjpal PAL_BATTLE_OB_PLAYER, PAL_BTLCUSTOM_VERY_BRIGHT
	anim_setobjpal PAL_BATTLE_BG_TARGET, PAL_BTLCUSTOM_VERY_BRIGHT
	anim_setbgpal PAL_BATTLE_BG_USER, PAL_BTLCUSTOM_VERY_BRIGHT
	anim_sound 0, 1, SFX_SPITE
	anim_obj BATTLE_ANIM_OBJ_MIST_BG, 8, 24, $10
	anim_obj BATTLE_ANIM_OBJ_MIST_BG, 8, 48, $2
	anim_obj BATTLE_ANIM_OBJ_MIST_BG, 8, 88, $8
	anim_wait 4
	anim_obj BATTLE_ANIM_OBJ_MIST_BG, 8, 32, $6
	anim_obj BATTLE_ANIM_OBJ_MIST_BG, 8, 56, $c
	anim_obj BATTLE_ANIM_OBJ_MIST_BG, 8, 80, $4
	anim_obj BATTLE_ANIM_OBJ_MIST_BG, 8, 104, $e
	anim_wait 64
	anim_ret

BattleAnim_FeatherDance:
	anim_1gfx BATTLE_ANIM_GFX_MISC
	anim_sound 0, 0, SFX_MORNING_SUN 
.loop
	anim_obj BATTLE_ANIM_OBJ_FEATHERDANCE, 132, 36, $0
	anim_wait 16
	anim_loop 5, .loop
	anim_bgeffect BATTLE_BG_EFFECT_FADE_MON_TO_BLACK_REPEATING, $0, $0, $40
	anim_wait 96
	anim_incbgeffect BATTLE_BG_EFFECT_FADE_MON_TO_BLACK_REPEATING
	anim_call BattleAnim_ShowMon_1
	anim_ret
BattleAnim_TeeterDance:
BattleAnim_BlazeKick:
BattleAnim_MudSport:
BattleAnim_IceBall:
BattleAnim_NeedleArm:
BattleAnim_SlackOff:
BattleAnim_HyperVoice:
BattleAnim_PoisonFang:
BattleAnim_CrushClaw:
BattleAnim_BlastBurn:
BattleAnim_HydroCannon:
BattleAnim_MeteorMash:
BattleAnim_Astonish:
BattleAnim_WeatherBall:
BattleAnim_Aromatherapy:
BattleAnim_FakeTears:
BattleAnim_AirCutter:
BattleAnim_Overheat:
BattleAnim_OdorSleuth:
BattleAnim_RockTomb:
BattleAnim_SilverWind:
BattleAnim_MetalSound:
BattleAnim_GrassWhistle:
BattleAnim_Tickle:
BattleAnim_CosmicPower:
BattleAnim_WaterSpout:
BattleAnim_SignalBeam:
BattleAnim_ShadowPunch:
BattleAnim_Extrasensory:
BattleAnim_SkyUppercut:
BattleAnim_SandTomb:
BattleAnim_SheerCold:
BattleAnim_MuddyWater:
BattleAnim_BulletSeed:
BattleAnim_AerialAce:
BattleAnim_IcicleSpear:
BattleAnim_IronDefense:
BattleAnim_Block:
BattleAnim_Howl:
BattleAnim_DragonClaw:
BattleAnim_FrenzyPlant:
BattleAnim_BulkUp:
BattleAnim_Bounce:
BattleAnim_MudShot:
BattleAnim_PoisonTail:
BattleAnim_Covet:
BattleAnim_VoltTackle:
BattleAnim_MagicalLeaf:
BattleAnim_WaterSport:
BattleAnim_CalmMind:
BattleAnim_LeafBlade:
BattleAnim_DragonDance:
BattleAnim_RockBlast:
BattleAnim_ShockWave:
BattleAnim_WaterPulse:
BattleAnim_DoomDesire:
BattleAnim_PsychoBoost:
	anim_1gfx BATTLE_ANIM_GFX_HIT
	anim_sound 0, 1, SFX_POUND
	anim_obj BATTLE_ANIM_OBJ_PALM, 136, 56, $0
	anim_wait 6
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 136, 56, $0
	anim_wait 16
	anim_ret