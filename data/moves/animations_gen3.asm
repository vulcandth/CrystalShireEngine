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
	anim_wait 6
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $08, $2, $0
	anim_sound 6, 2, SFX_SNORE
	anim_obj BATTLE_ANIM_OBJ_BIG_WAVE, 64, 88, $2
	anim_wait 32
	anim_obj BATTLE_ANIM_OBJ_UPROAR, 48, 96, $34
	anim_obj BATTLE_ANIM_OBJ_UPROAR, 48, 96, $04
	anim_obj BATTLE_ANIM_OBJ_UPROAR, 48, 96, $14
	anim_obj BATTLE_ANIM_OBJ_UPROAR, 48, 96, $24
	anim_wait 6
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $08, $2, $0
	anim_sound 6, 2, SFX_SNORE
	anim_obj BATTLE_ANIM_OBJ_BIG_WAVE, 64, 88, $2
	anim_wait 32
	anim_obj BATTLE_ANIM_OBJ_UPROAR, 48, 96, $2e
	anim_obj BATTLE_ANIM_OBJ_UPROAR, 48, 96, $0e
	anim_obj BATTLE_ANIM_OBJ_UPROAR, 48, 96, $1e
	anim_obj BATTLE_ANIM_OBJ_UPROAR, 48, 96, $3e
	anim_wait 6
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $08, $2, $0
	anim_sound 6, 2, SFX_SNORE
	anim_obj BATTLE_ANIM_OBJ_BIG_WAVE, 64, 88, $2
	anim_wait 4
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
	anim_sound 0, 0, SFX_RETURN
	anim_obj BATTLE_ANIM_OBJ_DROPLET_R, 64, 102, $3b
	anim_obj BATTLE_ANIM_OBJ_DROPLET_L, 44, 102, $24
	anim_wait 24
	anim_setbgpal PAL_BATTLE_BG_USER, PAL_BTLCUSTOM_WATER
	anim_sound 0, 0, SFX_RETURN
	anim_obj BATTLE_ANIM_OBJ_DROPLET_R, 64, 82, $3b
	anim_obj BATTLE_ANIM_OBJ_DROPLET_L, 44, 82, $24
	anim_wait 24
	anim_setbgpal PAL_BATTLE_BG_USER, PAL_BTLCUSTOM_YELLOW
	anim_sound 0, 0, SFX_RETURN
	anim_obj BATTLE_ANIM_OBJ_DROPLET_R, 64, 102, $3b
	anim_obj BATTLE_ANIM_OBJ_DROPLET_L, 44, 102, $24
	anim_wait 24
	anim_setbgpal PAL_BATTLE_BG_USER, PAL_BTLCUSTOM_DEFAULT
	anim_incbgeffect BATTLE_BG_EFFECT_FADE_MON_TO_LIGHT_REPEATING
	anim_sound 0, 0, SFX_RETURN
	anim_obj BATTLE_ANIM_OBJ_DROPLET_R, 64, 82, $3b
	anim_obj BATTLE_ANIM_OBJ_DROPLET_L, 44, 82, $24
	anim_wait 24
	anim_incbgeffect BATTLE_BG_EFFECT_BOUNCE_DOWN
	anim_call BattleAnim_ShowMon_0
	anim_sound 0, 1, SFX_COMET_PUNCH
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 136, 56, $0
	anim_wait 16
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

BattleAnim_NaturePower: ; - no animation needed
	anim_ret

BattleAnim_Charge:
BattleAnim_Taunt:
BattleAnim_Trick:
BattleAnim_RolePlay:
BattleAnim_Wish:
BattleAnim_Assist:
BattleAnim_Ingrain:
BattleAnim_Superpower:
BattleAnim_MagicCoat:
BattleAnim_Recycle:
BattleAnim_Revenge:
BattleAnim_BrickBreak:
BattleAnim_Yawn:
BattleAnim_KnockOff:
BattleAnim_Endeavor:
BattleAnim_Eruption:
BattleAnim_SkillSwap:
BattleAnim_Imprison:
BattleAnim_Refresh:
BattleAnim_Grudge:
BattleAnim_Snatch:
BattleAnim_SecretPower:
BattleAnim_Dive:
BattleAnim_ArmThrust:
BattleAnim_Camouflage:
BattleAnim_TailGlow:
BattleAnim_LusterPurge:
BattleAnim_MistBall:
BattleAnim_FeatherDance:
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