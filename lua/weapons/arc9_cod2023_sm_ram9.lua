AddCSLuaFile()
if CLIENT then
    killicon.Add( "arc9_cod2019_ar_ram7", "vgui/killicons/cod2019_ar_ram7.png", Color(251, 85, 25, 255))
end

SWEP.LoadoutImage = "entities/loadout/arc9_cod2019_ar_ram7.png"

SWEP.Base = "arc9_cod2019_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - MWIII"
SWEP.SubCategory = ARC9:GetPhrase("mw19_category_weapon_smg") or "Submachine Guns"

SWEP.PrintName = ARC9:GetPhrase("") or "RAM-9"

SWEP.Class = ARC9:GetPhrase("mw19_class_weapon_sm") or "Submachine Gun"
SWEP.Trivia = {
    [ ARC9:GetPhrase("mw19_country") ] = ARC9:GetPhrase("mw19_country_usa"),
    [ ARC9:GetPhrase("mw19_manufacturer") ] = ARC9:GetPhrase("mw19_manufacturer_xrk"),
    [ ARC9:GetPhrase("mw19_caliber") ] = ARC9:GetPhrase("mw19_caliber_9mm"),
    [ ARC9:GetPhrase("mw19_weight") ] = string.format(ARC9:GetPhrase("mw19_weight_val"), 3.09, 3.09 * 2.2),
    [ ARC9:GetPhrase("mw19_weight_projectile") ] = string.format(ARC9:GetPhrase("mw19_weight_projectile_val"), 62),
    -- [ ARC9:GetPhrase("mw19_muzzle_energy") ] = "2,986 ft/s",
    -- [ ARC9:GetPhrase("mw19_muzzle_velocity") ] = "1,665 joules"
}

SWEP.Credits = {
    [ ARC9:GetPhrase("mw19_author") ] = "Fritxyz",
    [ ARC9:GetPhrase("mw19_assets") ] = "Activision/Infinity Ward/Sledgehammer Games"
}

SWEP.Description = ARC9:GetPhrase("") or [[More maneuverable and agile than its assault rifle counterpart, this bullpup SMG chambered in 9mm is lethal at close range.]]

SWEP.ViewModel = "models/weapons/cod2023/c_smg_x95.mdl"
SWEP.WorldModel = "models/weapons/cod2019/w_rif_ram7.mdl"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/cod2023/c_smg_x95.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-8.25, 3, -6.5),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-10, 4.5, -4),
    TPIKAng = Angle(-12.5, -1, 165),
    Scale = 1
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 23 -- Damage done at point blank range
SWEP.DamageMin = 20 -- Damage done at maximum range

SWEP.DamageRand = 0 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 26 / ARC9.HUToM
SWEP.RangeMax = 25 / ARC9.HUToM

SWEP.Penetration = 4 -- Units of wood that can be penetrated by this gun.
SWEP.RicochetChance = 0.15

SWEP.ImpactForce = 7

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1,
    [HITGROUP_CHEST] = 0.7,
    [HITGROUP_STOMACH] = 0.7,
    [HITGROUP_LEFTARM] = 0.7,
    [HITGROUP_RIGHTARM] = 0.7,
    [HITGROUP_LEFTLEG] = 0.7,
    [HITGROUP_RIGHTLEG] = 0.7,
}

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 570 / ARC9.HUToM
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.25

-------------------------- MAGAZINE

SWEP.Ammo = "smg1" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 32 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 10 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 1000

SWEP.Firemodes = {
    {
        Mode = -1,
		PoseParam = 0,
    },
    {
        Mode = 1,
		PoseParam = 1,
    },
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1.2

SWEP.RecoilSeed = 8778456

SWEP.RecoilPatternDrift = 5

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 1 -- Multiplier for vertical recoil
SWEP.RecoilSide = 1 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.1
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 10 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 2

SWEP.RecoilMultCrouch = 0.8

SWEP.RecoilMultMove = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5
SWEP.RecoilMultSights = 0.85

SWEP.RecoilPerShot = 1
SWEP.RecoilMax = 2.5

-------------------------- VISUAL RECOIL

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 1.7
SWEP.VisualRecoilUp = 0.5

SWEP.VisualRecoilMultSights = 0.4
SWEP.VisualRecoilPunchSights = 10
SWEP.VisualRecoilRollSights = 5
SWEP.VisualRecoilSideSights = 0
SWEP.VisualRecoilUpSights = 0

SWEP.VisualRecoilRoll = 35
SWEP.VisualRecoilSide = 0.3

SWEP.VisualRecoilDoingFunc = function(up, side, roll, punch, recamount)
    if recamount > 5 then
        recamount = 1.65 - math.Clamp((recamount - 2) / 3.5, 0, 1)
        
        local fakerandom = 1 + (((69+recamount%5*CurTime()%3)*2420)%4)/10 
        
        return up, side * fakerandom, roll, punch
    end

    return up, side, roll, punch
end

-------------------------- SPREAD

SWEP.Spread = 0.03

SWEP.SpreadAddRecoil = 0.01

SWEP.SpreadAddHipFire = 0
SWEP.SpreadAddMove = 0.035
SWEP.SpreadAddMidAir = 0.045
SWEP.SpreadAddCrouch = -0.03
SWEP.SpreadAddSights = -(SWEP.Spread * 2.75)

SWEP.SpreadMultRecoil = 1.2
SWEP.RecoilModifierCap = 3
SWEP.RecoilModifierCapMove = 0
SWEP.RecoilModifierCapSights = 0.05

-------------------------- HANDLING

SWEP.SpeedMult = 1 -- Walk speed multiplier
SWEP.SpeedMultSights = 0.9 -- When aiming
SWEP.SpeedMultShooting = 0.9

SWEP.AimDownSightsTime = 0.22 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.375 -- How long it takes to go from sprinting to being able to fire.

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.2
SWEP.PostBashTime = 0.2

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-2.17, -2, 0.434),
    Ang = Angle(-0.14, 1.225, 3),
    Magnification = 1.15,
    ViewModelFOV = 56,
	CrosshairInSights = false
}

SWEP.ViewModelFOVBase = 64

SWEP.SprintMidPoint = {
    Pos = Vector(0, -1, -0.15),
    Ang = Angle(0, 0, 0)
}

SWEP.MovingMidPoint = {
    Pos = Vector(-0.5, -0.5, -0.5),
    Ang = Angle(0, 0, -5)
}

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.MovingPos = Vector(-0.9, -0.8, -1)
SWEP.MovingAng = Angle(0, 0, -10)

SWEP.CrouchPos = Vector(-1, -0.5, -1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.SprintPos = Vector(1, 0, -1)
SWEP.SprintAng = Angle(0, 0, 25)

SWEP.CustomizeAng = Angle(90, 0, 1)
SWEP.CustomizePos = Vector(11, 50, 3.5)
SWEP.CustomizeRotateAnchor = Vector(10.5, -2.5, -4)
SWEP.CustomizeSnapshotFOV = 65
SWEP.CustomizeSnapshotPos = Vector(-1, 25, 5)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

SWEP.PeekPos = Vector(-1.4, 4, -3.3)
SWEP.PeekAng = Angle(-0.3, 0.05, -45)

SWEP.PeekMaxFOV = 55

SWEP.PeekPosReloading = Vector(0, 4, -2)
SWEP.PeekAngReloading = Angle(-0.3, 0, -10)

-------------------------- HoldTypes

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "passive"
SWEP.HoldTypeSights = "ar2"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "AC_muzzle_rifle_fp"
SWEP.AfterShotParticle = "AC_muzzle_smoke_barrel"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 4
SWEP.CamQCA_Mult = 1

SWEP.ShellModel = "models/weapons/cod2019/shared/shell_9mm_hr.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.06
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)
SWEP.ShellSounds = ARC9.COD2019_556_Table

SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = false
SWEP.DropMagazineModel = "models/weapons/cod2019/mags/w_rif_ram7_mag.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_01.ogg",
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_02.ogg",
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_03.ogg",
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_04.ogg",
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_05.ogg",
"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_metal_concrete_06.ogg",
}
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.
SWEP.DropMagazineTime = 0.4
SWEP.DropMagazineQCA = 3
SWEP.DropMagazineAng = Angle(0, -90, -90)

-------------------------- SOUNDS

local path = "weapons/cod2023/talpham/"

SWEP.ShootSound = "COD2023.RAM9.Fire"
SWEP.ShootSoundIndoor = "COD2023.RAM9.Fire"

SWEP.ShootSoundSilenced = "COD2023.RAM9.Fire.S"
SWEP.ShootSoundSilencedIndoor = "COD2023.RAM9.Fire.S"

-- Non-Silenced
SWEP.LayerSound = "Layer_Pistol.Outside"
SWEP.DistantShootSound = "Distant_SMG.Outside"
-- Inside
SWEP.LayerSoundIndoor = "Layer_Pistol.Inside"
SWEP.DistantShootSoundIndoor = "Distant_SMG.Inside"
---------------------------------------------------
-- Silenced
SWEP.LayerSoundSilenced = "Layer_ARSUP.Outside"
SWEP.DistantShootSoundSilenced = "Distant_AR_Sup.Outside"
-- Inside
SWEP.LayerSoundSilencedIndoor = "Layer_ARSUP.Inside"
SWEP.DistantShootSoundSilencedIndoor = "Distant_AR_Sup.Inside"
---------------------------------------------------

SWEP.EnterSightsSound = "weapons/cod2023/talpham/wfoly_ar_galima_ads_up.ogg"
SWEP.ExitSightsSound = "weapons/cod2023/talpham/wfoly_ar_galima_ads_down.ogg"

SWEP.BulletBones = {
    [1] = {"j_ammo_01"},
    [2] = {"j_ammo_02"},
    [3] = {"j_ammo_03"},
    [4] = {"j_ammo_04"},
    [5] = {"j_ammo_05"},
    [6] = {"j_ammo_06"},
    [7] = {"j_ammo_07"},
    [8] = {"j_ammo_08"},
    [9] = {"j_ammo_09"},
    [10] = {"j_ammo_10"},
    [11] = {"j_ammo_11"},
    [12] = {"j_ammo_12"},
	[13] = {"j_ammo_13"},
	[14] = {"j_ammo_14"},
	[15] = {"j_ammo_15"},
	[16] = {"j_ammo_16"},
	[17] = {"j_ammo_17"},
	[18] = {"j_ammo_18"},
	[19] = {"j_ammo_19"},
	[20] = {"j_ammo_20"},
	[21] = {"j_ammo_21"},
}

SWEP.HideBones  = {
    [1] = "j_mag2",
}

SWEP.TriggerDelay = 0.025 -- Set to > 0 to play the "trigger" animation before shooting. Delay time is based on this value.
SWEP.TriggerDelay = true -- Add a delay before the weapon fires.
SWEP.TriggerDelayCancellable = false
SWEP.TriggerDelayTime = 0.025 -- Time until weapon fires.

SWEP.TriggerDownSound = "weapons/cod2023/talpham/weap_tango21_fire_first_plr_01.ogg"
SWEP.TriggerUpSound = "weapons/cod2023/talpham/weap_tango21_disconnector_plr_01.ogg"

SWEP.Animations = {
	["enter_sights"] = {
		Source = "idle",
		IKTimeLine = { { t = 0,  lhik = 1, rhik = 1} },
	},
    ["fire"] = {
        Source = "shoot1",
		IKTimeLine = { { t = 0,  lhik = 1, rhik = 1} },
    },
    ["reload"] = {
        Source = "reload",
		MinProgress = 0.875,
		PeekProgress = 0.84,
		RefillProgress = 0.575,
		FireASAP = true,
		MagSwapTime = 3.5,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 0 },
            { t = 0.1, lhik = 0, rhik = 0 },
            { t = 0.65, lhik = 0, rhik = 0 },
            { t = 0.85, lhik = 1, rhik = 1 },
        },
        EventTable = {
			{s = path .. "wfoly_ar_tango21_reload_up.ogg", t = 0.033},
			{s = path .. "p25_sm_talpha95m_reload_empty_fast_xmag_magout.wav", t = 0.665},
			{s = path .. "p25_sm_talpha95m_reload_maghit.wav", t = 1.167},
			{s = path .. "p25_sm_talpha95m_reload_empty_xmag_maghit2.wav", t = 1.333},
			{s = path .. "p25_sm_talpha95m_reload_magin.wav", t = 1.433},
			{s = path .. "p25_sm_talpha95m_reload_empty_smag_magin.wav", t = 1.466},
			{s = path .. "wfoly_ar_tango21_reload_end.ogg", t = 1.967},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
		MinProgress = 0.95,
		PeekProgress = 0.9,
		RefillProgress = 0.775,
		FireASAP = true,
		DropMagAt = 0.85,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 0 },
            { t = 0.1, lhik = 0, rhik = 0 },
            { t = 0.75, lhik = 0, rhik = 0 },
            { t = 0.95, lhik = 1, rhik = 1 },
        },
        EventTable = {
			{s = path .. "wfoly_ar_tango21_reload_empty_up.ogg", t = 0.2},
			{s = path .. "p25_sm_talpha95m_reload_empty_fast_xmag_magout.wav", t = 0.433},
            {s = path .. "wfoly_ar_tango21_reload_empty_arm.ogg", t = 1.1},
			{s = path .. "p25_sm_talpha95m_reload_empty_xmag_maghit.wav", t = 1.433},
            {s = path .. "p25_sm_talpha95m_reload_empty_xmag_maghit2.wav", t = 1.467},
			{s = path .. "p25_sm_talpha95m_reload_empty_magin.wav", t = 1.7},
			{s = path .. "p25_sm_talpha95m_reload_empty_magin.wav", t = 1.7},
            {s = path .. "wfoly_ar_tango21_reload_empty_rotatemvmnt.ogg", t = 1.9},
			{s = path .. "wfoly_ar_tango21_reload_empty_rotate.ogg", t = 2.0},
			{s = path .. "wfoly_ar_tango21_reload_empty_charge.ogg", t = 2.38},
			{s = path .. "wfoly_ar_tango21_reload_empty_end.ogg", t = 2.6},
        },
    },
    ["reload_fast"] = {
        Source = "reload_fast",
		MinProgress = 0.9,
		RefillProgress = 0.7,
		FireASAP = true,
		MagSwapTime = 1.5,
		DropMagAt = 0.54,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 0 },
            { t = 0.1, lhik = 1, rhik = 0 },
            { t = 0.35, lhik = 0, rhik = 0 },
            { t = 0.7, lhik = 0, rhik = 0 },
            { t = 0.9, lhik = 1, rhik = 1 },
        },
        EventTable = {
			{s = path .. "wfoly_ar_tango21_reload_fast_up.ogg", t = 0.0},
			{s = path .. "p25_sm_talpha95m_reload_fast_smag_magout.wav", t = 0.173},
			{s = path .. "p25_sm_talpha95m_reload_fast_maghit.wav", t = 0.85},
			{s = path .. "p25_sm_talpha95m_reload_fast_maghit2.wav", t = 0.95},
			{s = path .. "p25_sm_talpha95m_reload_fast_magin.wav", t = 1.15},
			{s = path .. "p25_sm_talpha95m_reload_fast_magin.wav", t = 1.15},
			{s = path .. "p25_sm_talpha95m_reload_empty_smag_magin.wav", t = 1.19},
			{s = path .. "wfoly_ar_tango21_reload_fast_end.ogg", t = 1.567},
        },
    },
    ["reload_fast_empty"] = {
        Source = "reload_fast_empty",
		MinProgress = 0.925,
		PeekProgress = 0.875,
		RefillProgress = 0.7,
		FireASAP = true,
		MagSwapTime = 1.5,
		DropMagAt = 0.54,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 0 },
            { t = 0.1, lhik = 1, rhik = 0 },
            { t = 0.35, lhik = 0, rhik = 0 },
            { t = 0.725, lhik = 0, rhik = 0 },
            { t = 0.9, lhik = 1, rhik = 1 },
        },
        EventTable = {
			{s = path .. "wfoly_ar_tango21_reload_empty_fast_up.ogg", t = 0.0},
			{s = path .. "p25_sm_talpha95m_magout_03.wav", t = 0.167},
			{s = path .. "p25_sm_talpha95m_reload_empty_fast_xmag_maghit.wav", t = 1.03},
			{s = path .. "p25_sm_talpha95m_reload_fast_maghit2.wav", t = 1.09},
			{s = path .. "p25_sm_talpha95m_reload_empty_xmag_magin.wav", t = 1.27},
			{s = path .. "wfoly_ar_tango21_reload_empty_fast_bolt_forward.ogg", t = 1.42},
			{s = path .. "wfoly_ar_tango21_reload_empty_fast_end.ogg", t = 1.9},
        },
    },
    ["reload_xmag"] = {
        Source = "reload_xmag",
		MinProgress = 0.875,
		PeekProgress = 0.835,
		RefillProgress = 0.55,
		FireASAP = true,
		MagSwapTime = 3.5,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 0 },
            { t = 0.1, lhik = 0, rhik = 0 },
            { t = 0.65, lhik = 0, rhik = 0 },
            { t = 0.85, lhik = 1, rhik = 1 },
        },
        EventTable = {
			{s = path .. "wfoly_ar_tango21_reload_up.ogg", t = 0/30},
			{s = path .. "wfoly_ar_tango21_reload_magout.ogg", t = 14/30},
			{s = path .. "wfoly_ar_tango21_reload_mag_hit.ogg", t = 35/30},
			{s = path .. "wfoly_ar_tango21_reload_magin.ogg", t = 42/30},
			{s = path .. "wfoly_ar_tango21_reload_end.ogg", t = 59/30},
        },
    },
    ["reload_xmag_empty"] = {
        Source = "reload_xmag_empty",
		MinProgress = 0.95,
		PeekProgress = 0.875,
		RefillProgress = 0.775,
		FireASAP = true,
		DropMagAt = 0.85,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 0 },
            { t = 0.1, lhik = 0, rhik = 0 },
            { t = 0.75, lhik = 0, rhik = 0 },
            { t = 0.95, lhik = 1, rhik = 1 },
        },
        EventTable = {
			{s = path .. "wfoly_ar_tango21_reload_empty_up.ogg", t = 0/30},
			{s = path .. "wfoly_ar_tango21_reload_empty_magout.ogg", t = 9/30},
			{s = path .. "wfoly_ar_tango21_reload_empty_rotatemvmnt.ogg", t = 23/30},
			{s = path .. "wfoly_ar_tango21_reload_empty_arm.ogg", t = 28/30},
			{s = path .. "wfoly_ar_tango21_reload_empty_maghitwell.ogg", t = 41/30},
			{s = path .. "wfoly_ar_tango21_reload_empty_magin.ogg", t = 49/30},
			{s = path .. "wfoly_ar_tango21_reload_empty_rotate.ogg", t = 56/30},
			{s = path .. "wfoly_ar_tango21_reload_empty_charge.ogg", t = 68/30},
			{s = path .. "wfoly_ar_tango21_reload_empty_end.ogg", t = 77/30},
        },
    },
    ["reload_xmag_fast"] = {
        Source = "reload_xmag_fast",
		MinProgress = 0.9,
		RefillProgress = 0.7,
		FireASAP = true,
		MagSwapTime = 1.5,
		DropMagAt = 0.54,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 0 },
            { t = 0.1, lhik = 1, rhik = 0 },
            { t = 0.35, lhik = 0, rhik = 0 },
            { t = 0.7, lhik = 0, rhik = 0 },
            { t = 0.9, lhik = 1, rhik = 1 },
        },
        EventTable = {
			{s = path .. "wfoly_ar_tango21_reload_empty_up.ogg", t = 0/30},
			{s = path .. "wfoly_ar_tango21_reload_empty_magout.ogg", t = 7/30},
			{s = path .. "wfoly_ar_tango21_reload_empty_rotatemvmnt.ogg", t = 15/30},
			{s = path .. "wfoly_ar_tango21_reload_empty_arm.ogg", t = 18/30},
			{s = path .. "wfoly_ar_tango21_reload_empty_maghitwell.ogg", t = 31/30},
			{s = path .. "wfoly_ar_tango21_reload_empty_magin.ogg", t = 37/30},
			{s = path .. "wfoly_ar_tango21_reload_empty_end.ogg", t = 42/30},
        },
    },
    ["reload_xmag_fast_empty"] = {
        Source = "reload_xmag_fast_empty",
		MinProgress = 0.925,
		PeekProgress = 0.875,
		RefillProgress = 0.7,
		FireASAP = true,
		MagSwapTime = 1.5,
		DropMagAt = 0.54,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 0 },
            { t = 0.1, lhik = 1, rhik = 0 },
            { t = 0.35, lhik = 0, rhik = 0 },
            { t = 0.725, lhik = 0, rhik = 0 },
            { t = 0.9, lhik = 1, rhik = 1 },
        },
        EventTable = {
			{s = path .. "wfoly_ar_tango21_reload_empty_up.ogg", t = 0/30},
			{s = path .. "wfoly_ar_tango21_reload_empty_magout.ogg", t = 7/30},
			{s = path .. "wfoly_ar_tango21_reload_empty_rotatemvmnt.ogg", t = 15/30},
			{s = path .. "wfoly_ar_tango21_reload_empty_arm.ogg", t = 18/30},
			{s = path .. "wfoly_ar_tango21_reload_empty_maghitwell.ogg", t = 31/30},
			{s = path .. "wfoly_ar_tango21_reload_empty_magin.ogg", t = 37/30},
			{s = path .. "wfoly_ar_tango21_reload_empty_charge.ogg", t = 43/30},
			{s = path .. "wfoly_ar_tango21_reload_empty_end.ogg", t = 51/30},
        },
    },
    ["reload_drum"] = {
        Source = "reload_drum",
		MinProgress = 0.875,
		PeekProgress = 0.84,
		RefillProgress = 0.675,
		FireASAP = true,
		MagSwapTime = 3.5,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 0 },
            { t = 0.1, lhik = 0, rhik = 0 },
            { t = 0.7, lhik = 0, rhik = 0 },
            { t = 0.9, lhik = 1, rhik = 1 },
        },
        EventTable = {
			{s = path .. "wfoly_ar_tango21_reload_up.ogg", t = 0/30},
			{s = path .. "wfoly_ar_tango21_reload_magout.ogg", t = 13/30},
			{s = path .. "wfoly_ar_tango21_reload_mag_hit.ogg", t = 36/30},
			{s = path .. "wfoly_ar_tango21_reload_magin.ogg", t = 43/30},
			{s = path .. "wfoly_ar_tango21_reload_fast_magin.ogg", t = 55/30},
			{s = path .. "wfoly_ar_tango21_reload_end.ogg", t = 59/30},
        },
    },
    ["reload_drum_empty"] = {
        Source = "reload_drum_empty",
		MinProgress = 0.95,
		PeekProgress = 0.9,
		RefillProgress = 0.775,
		FireASAP = true,
		DropMagAt = 0.85,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 0 },
            { t = 0.1, lhik = 0, rhik = 0 },
            { t = 0.75, lhik = 0, rhik = 0 },
            { t = 0.95, lhik = 1, rhik = 1 },
        },
        EventTable = {
			{s = path .. "wfoly_ar_tango21_reload_drum_empty_up.ogg", t = 0/30},
			{s = path .. "wfoly_ar_tango21_reload_drum_empty_magout.ogg", t = 13/30},
			{s = path .. "wfoly_ar_tango21_reload_empty_rotatemvmnt.ogg", t = 23/30},
			{s = path .. "wfoly_ar_tango21_reload_empty_arm.ogg", t = 28/30},
			{s = path .. "wfoly_ar_tango21_reload_drum_empty_maghitwell.ogg", t = 41/30},
			{s = path .. "wfoly_ar_tango21_reload_drum_empty_magin.ogg", t = 49/30},
			{s = path .. "wfoly_ar_tango21_reload_empty_rotate.ogg", t = 56/30},
			{s = path .. "wfoly_ar_tango21_reload_drum_empty_charge.ogg", t = 68/30},
			{s = path .. "wfoly_ar_tango21_reload_drum_empty_end.ogg", t = 77/30},
        },
    },
    ["reload_drum_fast"] = {
        Source = "reload_drum_fast",
		MinProgress = 0.9,
		RefillProgress = 0.7,
		FireASAP = true,
		MagSwapTime = 1.5,
		DropMagAt = 0.54,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 0 },
            { t = 0.1, lhik = 1, rhik = 0 },
            { t = 0.35, lhik = 0, rhik = 0 },
            { t = 0.7, lhik = 0, rhik = 0 },
            { t = 0.9, lhik = 1, rhik = 1 },
        },
        EventTable = {
			{s = path .. "wfoly_ar_tango21_reload_drum_fast_up.ogg", t = 0/30},
			{s = path .. "wfoly_ar_tango21_reload_drum_fast_magout.ogg", t = 7/30},
			{s = path .. "wfoly_ar_tango21_reload_empty_rotatemvmnt.ogg", t = 15/30},
			{s = path .. "wfoly_ar_tango21_reload_empty_arm.ogg", t = 18/30},
			{s = path .. "wfoly_ar_tango21_reload_drum_fast_maghitwell.ogg", t = 30/30},
			{s = path .. "wfoly_ar_tango21_reload_drum_fast_magin.ogg", t = 38/30},
			{s = path .. "wfoly_ar_tango21_reload_drum_fast_end.ogg", t = 43/30},
        },
    },
    ["reload_drum_fast_empty"] = {
        Source = "reload_drum_fast_empty",
		MinProgress = 0.925,
		PeekProgress = 0.875,
		RefillProgress = 0.7,
		FireASAP = true,
		MagSwapTime = 1.5,
		DropMagAt = 0.54,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 0 },
            { t = 0.1, lhik = 1, rhik = 0 },
            { t = 0.35, lhik = 0, rhik = 0 },
            { t = 0.725, lhik = 0, rhik = 0 },
            { t = 0.9, lhik = 1, rhik = 1 },
        },
        EventTable = {
			{s = path .. "wfoly_ar_tango21_reload_empty_up.ogg", t = 0/30},
			{s = path .. "wfoly_ar_tango21_reload_empty_magout.ogg", t = 7/30},
			{s = path .. "wfoly_ar_tango21_reload_empty_rotatemvmnt.ogg", t = 15/30},
			{s = path .. "wfoly_ar_tango21_reload_empty_arm.ogg", t = 18/30},
			{s = path .. "wfoly_ar_tango21_reload_empty_maghitwell.ogg", t = 31/30},
			{s = path .. "wfoly_ar_tango21_reload_empty_magin.ogg", t = 37/30},
			{s = path .. "wfoly_ar_tango21_reload_empty_charge.ogg", t = 43/30},
			{s = path .. "wfoly_ar_tango21_reload_empty_end.ogg", t = 51/30},
        },
    },
    ["ready"] = {
        Source = "draw",
		MinProgress = 0.7,
		FireASAP = true,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 0 },
            { t = 0.2, lhik = 0, rhik = 0 },
            { t = 0.5, lhik = 0, rhik = 0 },
            { t = 0.7, lhik = 1, rhik = 1 },
        },
        EventTable = {
            {s = path .. "wfoly_ar_tango21_raise_first_up.ogg", t = 0.033},
            {s = path .. "wfoly_ar_tango21_raise_first_charge.ogg", t = 0.433},
			{s = path .. "wfoly_ar_tango21_raise_first_end.ogg", t = 0.9},
        },
    },
    ["draw"] = {
        Source = "draw_short",
		MinProgress = 0.5,
		FireASAP = true,
        EventTable = {
            {s = path .. "wfoly_ar_tango21_raise.ogg", t = 0/30},
        },
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            {s = path .. "wfoly_ar_tango21_drop.ogg", t = 0/30},
        },
    },
    ["idle"] = {
        Source = "idle",
    },
    ["idle_sprint"] = {
        Source = "sprint",
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
		Time = 1.25,
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
		IKTimeLine = { { t = 0,  lhik = 1, rhik = 1} },
		Time = 1.25,
    },
    ["super_sprint_idle"] = {
        Source = "super_sprint",
        IKTimeLine = {
            { t = 0, lhik = 0, rhik = 1 },
        },
    },
    ["super_sprint_in"] = {
        Source = "super_sprint_in",
		Time = 1,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.1, lhik = 1, rhik = 1 },
            { t = 1, lhik = 0, rhik = 1 },
        },
    },
    ["super_sprint_out"] = {
        Source = "super_sprint_out",
		Time = 1,
        IKTimeLine = {
            { t = 0, lhik = 0, rhik = 1 },
            { t = 0.1, lhik = 0, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
    },
    ["inspect"] = {
        Source = "lookat01",
        MinProgress = 0.1,
        FireASAP = true,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 0 },
            { t = 0.1, lhik = 0, rhik = 0 },
            { t = 0.4, lhik = 0, rhik = 0 },
            { t = 0.6, lhik = 1, rhik = 1 },
        },
        EventTable = {
            {s = path .. "wfoly_ar_tango21_inspect_01.ogg", t = 0.033},
			{s = path .. "p25_sm_talpha95m_reload_empty_xmag_magout.wav", t = 0.455},
			{s = path .. "p25_sm_talpha95m_magout_03.wav", t = 0.533},
			{s = path .. "wfoly_ar_tango21_inspect_02.ogg", t = 1.433},
			{s = path .. "p25_sm_talpha95m_reload_empty_fast_xmag_maghit.wav", t = 1.830},
			{s = path .. "p25_sm_talpha95m_reload_empty_xmag_maghit2.wav", t = 1.843},
			{s = path .. "p25_sm_talpha95m_reload_magin.wav", t = 2.133},
			{s = path .. "wfoly_ar_tango21_inspect_03.ogg", t = 2.533},
			{s = path .. "inspect_boltback.wav", t = 3.1},
			{s = path .. "inspect_boltforward.wav", t = 3.7},
			{s = path .. "wfoly_ar_tango21_inspect_04.ogg", t = 3.400},
			{s = path .. "wfoly_ar_tango21_inspect_05.ogg", t = 3.933},
        },
    },
	["inspect_drum"] = {
        Source = "lookat01_drum",
        MinProgress = 0.1,
        FireASAP = true,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 0 },
            { t = 0.1, lhik = 0, rhik = 0 },
            { t = 0.4, lhik = 0, rhik = 0 },
            { t = 0.6, lhik = 1, rhik = 1 },
        },
        EventTable = {
            {s = path .. "wfoly_ar_tango21_inspect_01.ogg", t = 0.033},
			{s = path .. "wfoly_ar_tango21_inspect_02.ogg", t = 1.433},
			{s = path .. "wfoly_ar_tango21_inspect_03.ogg", t = 2.333},
			{s = path .. "wfoly_ar_tango21_inspect_04.ogg", t = 3.4},
			{s = path .. "wfoly_ar_tango21_inspect_05.ogg", t = 4.167},
        },
    },
    ["bash"] = {
        Source = {"melee","melee2","melee3"},
	    IKTimeLine = {
            { t = 0, lhik = 1, rhik = 0 },
            { t = 0.1, lhik = 0, rhik = 0 },
            { t = 0.6, lhik = 0, rhik = 0 },
            { t = 0.85, lhik = 1, rhik = 1 },
        },
    },
    ["firemode_1"] = {
        Source = "semi_on",
        EventTable = {
            {s = path .. "weap_tango21_selector_off.ogg", t = 0/30},
        },
    },
    ["firemode_2"] = {
        Source = "semi_off",
        EventTable = {
            {s = path .. "weap_tango21_selector_on.ogg", t = 0/30},
        },
    },
    ["enter_bipod"] = {
        Source = "bipod_in",
    },
    ["exit_bipod"] = {
        Source = "bipod_out",
    },
    ["hybrid_on"] = {
        Source = "hybrid_on",
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 0 },
            { t = 0.2, lhik = 1, rhik = 0 },
            { t = 0.5, lhik = 1, rhik = 0 },
            { t = 0.85, lhik = 1, rhik = 1 },
        },
        EventTable = {
            {s = "Viewmodel.SwitchSight", t = 0/30},
			{s = "switchsights/wpfoly_hybrid_toggle_on.ogg", t = 5/30},
        },
    },
    ["hybrid_off"] = {
        Source = "hybrid_off",
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.2, lhik = 0, rhik = 1 },
            { t = 0.5, lhik = 0, rhik = 1 },
            { t = 0.85, lhik = 1, rhik = 1 },
        },
        EventTable = {
            {s = "Viewmodel.SwitchSight", t = 0/30},
			{s = "switchsights/wpfoly_hybrid_toggle_off.ogg", t = 5/30},
        },
    },
}

-------------------------- ATTACHMENTS

-- SWEP.Hook_Think	= ARC9.COD2019.BlendSights2

--- 50 & 60 (9mm) Round Mags ---
local Translate_Drum = {
    ["reload"] = "reload_drum",
    ["reload_empty"] = "reload_drum_empty",
	["inspect"] = "inspect_drum",
}
local Translate_Drum_Fast = {
    ["reload"] = "reload_drum_fast",
    ["reload_empty"] = "reload_drum_fast_empty",
	["inspect"] = "inspect_drum",
}
local Translate_XMag = {
    ["reload"] = "reload_xmag",
    ["reload_empty"] = "reload_xmag_empty",
}
local Translate_XMag_Fast = {
    ["reload"] = "reload_xmag_fast",
    ["reload_empty"] = "reload_xmag_fast_empty",
}

--- Fast & Tac. Sprint ---
local Translate_Fast = {
    ["reload"] = "reload_fast",
    ["reload_empty"] = "reload_fast_empty",
}
local Translate_TacSprint = {
    ["idle_sprint"] = "super_sprint_idle",
    ["enter_sprint"] = "super_sprint_in",
    ["exit_sprint"] = "super_sprint_out",
}

SWEP.Hook_TranslateAnimation = function(wep, anim)
    --local attached = self:GetElements()

    local speedload = wep:HasElement("perk_speedreload")
    local super_sprint = wep:HasElement("perk_super_sprint")
    local xmag = wep:HasElement("mag_xmag")
    local drum = wep:HasElement("mag_drum")

    if super_sprint and Translate_TacSprint[anim] then
        return Translate_TacSprint[anim]
    end

    if speedload then
        if drum then
            if Translate_Drum_Fast[anim] then
                return Translate_Drum_Fast[anim]
            end
        elseif xmag then
			if Translate_XMag_Fast[anim] then
				return Translate_XMag_Fast[anim]
            end
        else
            if Translate_Fast[anim] then
                return Translate_Fast[anim]
            end
        end
    else
	    if drum then
            if Translate_Drum[anim] then
                return Translate_Drum[anim]
        elseif xmag then
            if Translate_XMag[anim] then
                return Translate_XMag[anim]
            end
        end
    end
end
	
    --wep.MWHybridSwitching = nil
    if anim == "switchsights" then
        if wep:HasElement("hybrid_scope") then
            wep.MWHybridSwitching = true
            return wep:GetMultiSight() == 1 and "hybrid_on" or "hybrid_off"
        else
            return false
        end
    end
end

SWEP.DefaultBodygroups = "00000000000000"

SWEP.AttachmentTableOverrides = {
    ["arc9_stat_proscreen_main"] = {
    ModelOffset = Vector(12, -0.6, -0.155),
	ModelAngleOffset = Angle(0, 0, 0),
	Scale = 0.9,
    },
    ["go_grip_angled"] = {
    ModelOffset = Vector(0, 0, 0),
    },
    ["cod2019_attach_xmag_50"] = {
    Model = "models/weapons/cod2019/attachs/weapons/ram7/attachment_vm_ar_tango21_xmags.mdl",
	ActivateElements = {"mag_none","mag_xmag"}
    },
	["cod2019_griptape_01"] = {
		Model = "models/weapons/cod2019/attachs/weapons/ram7/attachment_vm_ar_tango21_griptape.mdl",
    },
    ["cod2019_griptape_02"] = {
		Model = "models/weapons/cod2019/attachs/weapons/ram7/attachment_vm_ar_tango21_griptape.mdl",
    },
    ["cod2019_griptape_03"] = {
		Model = "models/weapons/cod2019/attachs/weapons/ram7/attachment_vm_ar_tango21_griptape.mdl",
    },
	["cod2019_ram7_mag_drum_9mm"] = {
		Model = "models/weapons/cod2023/attachs/weapons/x95/attachment_vm_ar_talpham_drummag.mdl",
    },
}

SWEP.AttachmentElements = {
    ["mag_none"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["barrel_none"] = {
        Bodygroups = {
            {2,1},
        },
    },
    ["foregrip_none"] = {
        Bodygroups = {
            {5,1},
        },
    },
    ["muzzle_none"] = {
        Bodygroups = {
            {3,1},
        },
    },
    ["sights"] = {
        Bodygroups = {
            {4,1},
        },
    },
    ["stock_none"] = {
        Bodygroups = {
            {6,1},
        },
    },
	["grip_angled"] = {
    AttPosMods = { [5] = { Pos = Vector(-2.6, 0, 0), } }	
	}
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model
    if wep:HasElement("stock_retract") then model:SetBodygroup(4,1) end
    if wep:HasElement("optic_scope") then model:SetBodygroup(4,2) end
end

SWEP.Attachments = {
    { -- 1
        PrintName = ARC9:GetPhrase("mw19_category_muzzle"),
        Category = "cod2019_muzzle",
        DefaultIcon = Material("entities/defattachs/muzzle-ar.png", "mips smooth"),
		Bone = "tag_silencer",
        Pos = Vector(0, 0, 0),
		InstalledElements = {"muzzle_none"},
    },
    { -- 2
        PrintName = ARC9:GetPhrase("mw19_category_barrel"),
		DefaultIcon = Material("entities/defattachs/barrel-ar.png", "mips smooth"),
        Category = "cod2023_ram7_barrel",
        Bone = "tag_barrel_attach",
        Pos = Vector(0, 0, 0),
    },
    { -- 3
        PrintName = ARC9:GetPhrase("mw19_category_laser"),
		DefaultIcon = Material("entities/defattachs/laser-ar.png", "mips smooth"),
        Category = "cod2019_tac",
        Bone = "tag_laser_attach",
        Pos = Vector(1.5, 0.01, -0.09),
        Ang = Angle(0, 0, 180),
		InstalledElements = {"rail_laser"},
    },
    { -- 4
        PrintName = ARC9:GetPhrase("mw19_category_optic"),
		DefaultIcon = Material("entities/defattachs/optic.png", "mips smooth"),
        Bone = "tag_holo",
        Pos = Vector(1.5, 0, -0.1),
        CorrectiveAng = Angle(0.9, 1.3, 0),
        Category = {"cod2019_optic", "cod2019_optic_big"},
		InstalledElements = {"sights"},
    },
    { -- 5
        PrintName = ARC9:GetPhrase("mw19_category_stock"),
		DefaultIcon = Material("entities/defattachs/stock-ar.png", "mips smooth"),
        Category = {"cod2019_ram7_stock"},
        Bone = "tag_stock_attach",
        Pos = Vector(0, 0, 0),
    },
    { -- 6
        PrintName = ARC9:GetPhrase("mw19_category_underbarrel"),
		DefaultIcon = Material("entities/defattachs/grip.png", "mips smooth"),
        Category = "cod2019_grip",
        Bone = "tag_grip_attach",
        Pos = Vector(1.6, 0, -0.01),
        Ang = Angle(0, 0, 180),
		InstalledElements = {"rail_grip"},
		RejectAttachments = {
			["cod2019_grips_bipod_alt"] = true,
		},
    },
    { -- 7
        PrintName = ARC9:GetPhrase("mw19_category_magazine"),
		DefaultIcon = Material("entities/defattachs/magazine-ar.png", "mips smooth"),
		Bone = "tag_mag_attach",
        Category = {"cod2019_ram7_mag", "cod2023_ram9_mag"},
        Pos = Vector(-0.2, 0, -0.7),
		RejectAttachments = { ["cod2019_attach_xmag_60"] = true },
    },
    { -- 8
        PrintName = ARC9:GetPhrase("mw19_category_ammo"),
		DefaultIcon = Material("arc9/def_att_icons/ammotype.png", "mips smooth"),
        Bone = "tag_mag_attach",
		Category = {"cod2019_ammo"},
		Pos = Vector(-1.9, 0, -0.7),
    },
    { -- 9
        PrintName = ARC9:GetPhrase("mw19_category_reargrip"),
		DefaultIcon = Material("entities/defattachs/reargrip-ar.png", "mips smooth"),
        Category = "cod2019_pistolgrip",
        Bone = "tag_pistolgrip_attach",
        Pos = Vector(0, 0, 0),
    },
    { -- 10
        PrintName = ARC9:GetPhrase("mw19_category_perk"),
        Category = {"cod2019_perks","cod2019_perks_soh","cod2019_perks_burst"},
        Bone = "tag_attachments",
        Pos = Vector(9.6, 0, -0.5),
    },
	
	-- Unofficial
    { -- 11
        PrintName = ARC9:GetPhrase("mw19_category_receiver"),
        Category = "cod2019_ram7_receiver",
        Bone = "tag_attachments",
        Pos = Vector(0, 0, 0),
		Icon_Offset = Vector(5, 0, 0.5),
		Hidden = false,
    },
	
	-- Cosmetics
    { -- 12
        PrintName = ARC9:GetPhrase("mw19_category_skins"),
        Bone = "tag_cosmetic",
        Pos = Vector(7, 0, 0),
        Category = "cod2019_skins_ram7",
		CosmeticOnly = true,
    },
    { -- 13
        PrintName = ARC9:GetPhrase("mw19_category_camouflage"),
        Category = {"universal_camo"},
        Bone = "tag_cosmetic",
        Pos = Vector(5, 0, 0),
        CosmeticOnly = true,
    },
    { -- 14
        PrintName = ARC9:GetPhrase("mw19_category_sticker"),
        StickerModel = "models/weapons/cod2019/stickers/rif_ram7_decal_a.mdl",
        Category = "stickers",
        Bone = "tag_cosmetic",
        Pos = Vector(3, 0, 3),
		Hidden = true,
    },
    { -- 15
        PrintName = ARC9:GetPhrase("mw19_category_sticker"),
        StickerModel = "models/weapons/cod2019/stickers/rif_ram7_decal_b.mdl",
        Category = "stickers",
        Bone = "tag_cosmetic",
        Pos = Vector(1, 0, 3),
		Hidden = true,
    },
    { -- 16
        PrintName = ARC9:GetPhrase("mw19_category_sticker"),
        StickerModel = "models/weapons/cod2019/stickers/rif_ram7_decal_c.mdl",
        Category = "stickers",
        Bone = "tag_cosmetic",
        Pos = Vector(-1, 0, 3),
		Hidden = true,
    },
    { -- 17
        PrintName = ARC9:GetPhrase("mw19_category_sticker"),
        StickerModel = "models/weapons/cod2019/stickers/rif_ram7_decal_d.mdl",
        Category = "stickers",
        Bone = "tag_cosmetic",
        Pos = Vector(-3, 0, 3),
		Hidden = true,
    },
    { -- 18
        PrintName = ARC9:GetPhrase("mw19_category_charm"),
        CosmeticOnly = true,
        Category = {"charm"},
        Bone = "tag_cosmetic",
        Pos = Vector(0, -0.1, 0),
		Icon_Offset = Vector(0, 0, 0),
    },
    { -- 19
        PrintName = ARC9:GetPhrase("mw19_category_stats"),
        Category = {"killcounter","killcounter2"},
        Bone = "tag_cosmetic",
        Pos = Vector(-2, 0, 0),
		Icon_Offset = Vector(0, 0, 0),
		CosmeticOnly = true,
    },
    { -- 20
        PrintName = "GL",
        Category = {"cod2019_m203"},
        Bone = "tag_attachments",
        Pos = Vector(16.5, 0, -3.1),
        Ang = Angle(0, 180, 0),
		InstalledElements = {"cod2019_m203_alt"},
		Hidden = true,
    },
}

SWEP.GripPoseParam = 4
SWEP.GripPoseParam2 = 0.4
SWEP.CodStubbyGripPoseParam = 25
SWEP.CodStubbyTallGripPoseParam = 22
SWEP.CodAngledGripPoseParam = 33

-- Warzone-esque Stats; Add here to change only when using Warzone Stats variable.
if GetConVar("arc9_mw19_stats_warzone"):GetBool() then

-------------------------- DAMAGE PROFILE
SWEP.DamageMax = 26 -- Damage done at point blank range
SWEP.DamageMin = 23 -- Damage done at maximum range

SWEP.RangeMin = 27 / ARC9.HUToM
SWEP.RangeMax = 28 / ARC9.HUToM

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.475,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 1,
    [HITGROUP_RIGHTLEG] = 1,
}

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 850 / ARC9.HUToM

-------------------------- FIREMODES

SWEP.RPM = 1000

-------------------------- HANDLING

SWEP.AimDownSightsTime = 0.22 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.25 -- How long it takes to go from sprinting to being able to fire.

end
