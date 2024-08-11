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
	dw BattleAnim_SmellingSalts
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
	anim_wait 8
	anim_1gfx BATTLE_ANIM_GFX_HIT
	anim_obj BATTLE_ANIM_OBJ_HIT_BIG_YFIX, 136, 56, $0
	anim_wait 32
	anim_ret
    
BattleAnim_Swallow:
BattleAnim_HeatWave:
BattleAnim_Hail:
BattleAnim_Torment:
BattleAnim_Flatter:
BattleAnim_WillOWisp:
BattleAnim_Memento:
BattleAnim_Facade:
BattleAnim_FocusPunch:
BattleAnim_SmellingSalts:
BattleAnim_NaturePower:
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