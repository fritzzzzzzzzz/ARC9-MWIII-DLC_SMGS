local ATT = {}
local warzonestats = GetConVar("arc9_mw19_stats_warzone"):GetBool() -- Warzone Stat Variable
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "50-Round Drum"	
ATT.CompactName = "50R Drum"
ATT.Icon = Material("entities/attachs/sm/cx9/cod2019_sm_cx9_drummags.png")

ATT.SortOrder = 5
ATT.Description = [[50-round extended drum, at the cost of reload time.]]
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/cod2023/attachs/weapons/pmx/wm_jup_jp03_sm_pmike_mag_50_9p_000_lod0.mdl"
ATT.DropMagazineModel = "models/weapons/cod2023/attachs/weapons/pmx/wm_jup_jp03_sm_pmike_mag_50_9p_000_lod0_world.mdl"
ATT.BoneMerge = true

ATT.Category = {"cod2023_pmike_magdrum"}

ATT.ClipSize = 50
ATT.SpreadMoveAdd = 0.25
ATT.AimDownSightsTimeAdd = 0.2
ATT.ReloadTimeMult = 1.03
ATT.SprintToFireTimeAdd = 0.06

ATT.ActivateElements = {"mag_xmag", "mag_none"}

ARC9.LoadAttachment(ATT, "cod2023_pmike_magext2")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "20-Round Magazines"	
ATT.CompactName = "20R Mag"
ATT.Icon = Material("entities/attachs/wsp_platform/atts_icons/cod2023_sm_uzi_smag.png")

ATT.SortOrder = 5
ATT.Description = [[20-round magazines. Increased handling speed in exchange for ammuntion capacity.]]
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/cod2023/attachs/weapons/pmx/wm_jup_jp03_sm_pmike_mag_20_9p_000_lod0.mdl"
ATT.DropMagazineModel = "models/weapons/cod2023/attachs/weapons/pmx/wm_jup_jp03_sm_pmike_mag_20_9p_000_lod0_world.mdl"
ATT.BoneMerge = true

ATT.Category = {"cod2023_pmike_magsmall"}

ATT.ClipSize = 20

ATT.ActivateElements = {"mag_smag", "mag_none"}

ATT.RecoilMult = 0.9
ATT.ReloadTimeMult = 0.95
ATT.SpreadMoveAdd = 0.2
ATT.VisualRecoilMult = 1.134
ATT.AimDownSightsTimeAdd = -0.15
ATT.SprintToFireTimeAdd = -0.2

ARC9.LoadAttachment(ATT, "cod2023_pmike_smallmag")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "30-Round Magazines"	
ATT.CompactName = "30R Mag"
ATT.Icon = Material("entities/attachs/wsp_platform/atts_icons/cod2023_sm_uzi_smag.png")

ATT.SortOrder = 5
ATT.Description = [[30-round magazines. Slightly slower handling speed in exchange for increased round capacity.]]
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/cod2023/attachs/weapons/cmmg/cmmg_mag30.mdl"
ATT.DropMagazineModel = "models/weapons/cod2023/attachs/weapons/cmmg/cmmg_mag30.mdl"
ATT.BoneMerge = true

ATT.Category = {"cod2023_pcharlie9_mag"}
ATT.ActivateElements = {"mag_none"}

ATT.BulletBones = {
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
	[22] = {"j_ammo_22"},
	[23] = {"j_ammo_23"},
	[24] = {"j_ammo_24"},
	[25] = {"j_ammo_25"},
	[26] = {"j_ammo_26"},
	[27] = {"j_ammo_27"},
	[28] = {"j_ammo_28"},
	[29] = {"j_ammo_29"},
	[30] = {"j_ammo_30"},
}

ATT.ClipSize = 30

ATT.SpreadMoveAdd = 0.20
ATT.AimDownSightsTimeAdd = 0.2
ATT.SprintToFireTimeAdd = 0.03

ARC9.LoadAttachment(ATT, "cod2023_pcharlie9_magazine")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "40-Round Magazines"	
ATT.CompactName = "40R Ext."
ATT.Icon = Material("entities/attachs/wsp_platform/atts_icons/cod2023_sm_uzi_smag.png")

ATT.SortOrder = 5
ATT.Description = [[40-round magazines, at the cost of slower handling speed and reload time in exchange for increased round capacity.]]
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/cod2023/attachs/weapons/cmmg/cmmg_mag40.mdl"
ATT.DropMagazineModel = "models/weapons/cod2023/attachs/weapons/cmmg/cmmg_mag40_world.mdl"
ATT.BoneMerge = true

ATT.Category = {"cod2023_pcharlie9_magext"}
ATT.ActivateElements = {"mag_none", "mag_xmag"}

ATT.ClipSize = 40
ATT.SpreadMoveAdd = 0.19
ATT.AimDownSightsTimeAdd = 0.2
ATT.ReloadTimeMult = 1.05
ATT.SprintToFireTimeAdd = 0.06
ATT.BulletBones = {
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
	[22] = {"j_ammo_22"},
	[23] = {"j_ammo_23"},
	[24] = {"j_ammo_24"},
	[25] = {"j_ammo_25"},
	[26] = {"j_ammo_26"},
	[27] = {"j_ammo_27"},
	[28] = {"j_ammo_28"},
	[29] = {"j_ammo_29"},
	[30] = {"j_ammo_30"},
}

ARC9.LoadAttachment(ATT, "cod2023_pcharlie9_extendedmagazine")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FSS Ranger"
ATT.CompactName = "FSS Ranger"
ATT.Description = [[Fully enclosed 460mm barrel provides the ultimate range and accuracy for this weapon. Additional weight affects mobility.]]

ATT.Icon = Material("entities/attachs/ar/ram7/cod2019_ar_ram7_barrel_long.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/ram7/attachment_vm_ar_tango21_barrel_long.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2023_ram7_barrel"
ATT.ActivateElements = {"foregrip_none","barrel_none","muzzle_none"}
ATT.ModelOffset = Vector(0, 0, 0)

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(7.3, 0, 0),
        },
        [3] = { -- Laser
            Pos = Vector(8.25, 0.005, -0.10),
        },
    }
}

if !warzonestats then -- Regular Stats
	ATT.SprintToFireTimeMult = 1.1
	ATT.AimDownSightsTimeMult = 1.1
	ATT.RecoilMult = 0.9
	ATT.RangeMaxMult = 1.15
	ATT.RangeMinMult = 1.15
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 485 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.055
	ATT.VisualRecoilMult = 0.83
	ATT.RecoilMult = 0.83
	ATT.SpreadAddMove = 0.001855
	ATT.RangeMinMult = 1.4
	ATT.RangeMaxMult = 1.4
	ATT.SpeedMult = 0.96
	ATT.SpeedSightsMult = 0.93
end

ARC9.LoadAttachment(ATT, "cod2023_ram7_barrel_long")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "FORGE TAC Eclipse"
ATT.CompactName = "FTAC Eclipse"
ATT.Description = [[Lightweight extended front shroud houses a 16" polygonal rifled barrel, increasing both range and muzzle velocity.]]

ATT.Icon = Material("entities/attachs/ar/ram7/cod2019_ar_ram7_barrel_med.png", "mips smooth")

ATT.Model = "models/weapons/cod2019/attachs/weapons/ram7/attachment_vm_ar_tango21_barrel_med.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2023_ram7_barrel"
ATT.ActivateElements = {"foregrip_none","barrel_none","muzzle_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(4.8, 0, 0),
        },
        [3] = { -- Laser
            Pos = Vector(6.3, 0.005, -0.10),
        },
    }
}

if !warzonestats then -- Regular Stats
	ATT.SprintToFireTimeMult = 1.05
	ATT.AimDownSightsTimeMult = 1.05
	ATT.RecoilMult = 0.95
	ATT.RangeMaxMult = 1.1
	ATT.RangeMinMult = 1.1
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 238 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.022
	ATT.RangeMinMult = 1.28
	ATT.RangeMaxMult = 1.28
end

ARC9.LoadAttachment(ATT, "cod2023_ram7_barrel_mid")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "30 Round Colt Mags"	
ATT.CompactName = "30R Colt"
ATT.Icon = Material("entities/attachs/wsp_platform/atts_icons/cod2023_sm_uzi_smag.png")

ATT.SortOrder = 5
ATT.Description = [[30-round magazines. Slightly faster handling speed in exchange for decreased round capacity.]]
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/cod2023/attachs/weapons/x95/attachment_vm_ar_talpham_coltmag.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/m4a1/attachment_vm_ar_mike4_calsmg_phys.mdl"
ATT.BoneMerge = true

ATT.Category = {"cod2023_ram9_mag"}
ATT.ActivateElements = {"mag_none"}

ATT.BulletBones = {
    [1] = {"j_b_016"},
    [2] = {"j_b_017"},
    [3] = {"j_b_015"},
    [4] = {"j_b_014"},
}

ATT.ClipSize = 30

ATT.AimDownSightsTimeAdd = -0.3
ATT.SprintToFireTimeAdd = -0.3
ATT.ReloadTimeMult = 0.95

ARC9.LoadAttachment(ATT, "cod2023_ram9_magazine_colt")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "40-Round Extended Magazines"	
ATT.CompactName = "40R Ext."
ATT.Icon = Material("entities/attachs/sm/uzi/cod2019_sm_uzi_xmags.png")

ATT.SortOrder = 5
ATT.Description = [[40-round extended magazines, at the cost of reload time.]]
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/cod2023/attachs/weapons/x95/wm_jup_jp25_sm_talpham_mag_40_9mm_000_LOD0.mdl"
ATT.DropMagazineModel = "models/weapons/cod2023/attachs/weapons/x95/wm_jup_jp25_sm_talpham_mag_40_9mm_000_LOD0.mdl"
ATT.BoneMerge = true

ATT.Category = {"cod2023_ram9_mag"}

ATT.ClipSize = 40
ATT.SpreadMoveAdd = 0.22
ATT.AimDownSightsTimeAdd = 0.5
ATT.ReloadTimeMult = 1.08
ATT.SprintToFireTimeAdd = 0.05

ATT.ActivateElements = {"mag_xmag", "mag_none"}

ARC9.LoadAttachment(ATT, "cod2023_ram9_magext")