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
ATT.Icon = Material("entities/attachs/.png")

ATT.SortOrder = 5
ATT.Description = [[20-round magazines. Increased handling speed in exchange for ammo capacity.]]
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
ATT.Icon = Material("entities/attachs/.png")

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
ATT.Icon = Material("entities/attachs/.png")

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
ATT.Icon = Material("entities/attachs/.png")

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
ATT.AimDownSightsTimeAdd = 0.3
ATT.ReloadTimeMult = 1.08
ATT.SprintToFireTimeAdd = 0.05

ATT.ActivateElements = {"mag_xmag", "mag_none"}

ARC9.LoadAttachment(ATT, "cod2023_ram9_magext")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "40-Round Magazines"	
ATT.CompactName = "40R Ext."
ATT.Icon = Material("entities/attachs/dlc_smgs/atts_icons/wm_jup_jp32_pi_mpapa9_xmag_9p_lod0.png")

ATT.SortOrder = 5
ATT.Description = [[40-round magazines, at the cost of slower handling speed and reload time in exchange for increased round capacity.]]
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/cod2023/attachs/weapons/mp9/wm_jup_jp32_pi_mpapa9_xmag_9p_lod0.mdl"
ATT.DropMagazineModel = "models/weapons/cod2023/attachs/weapons/mp9/wm_jup_jp32_pi_mpapa9_xmag_9p_lod0_world.mdl"
ATT.BoneMerge = true

ATT.Category = {"cod2023_mpapa9_mag"}
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

ARC9.LoadAttachment(ATT, "cod2023_mpapa9_extendedmagazine")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "20-Round Magazines"	
ATT.CompactName = "20R Mag"
ATT.Icon = Material("entities/attachs/dlc_smgs/atts_icons/wm_jup_jp32_pi_mpapa9_smag_9p_lod0.png")

ATT.SortOrder = 5
ATT.Description = [[20-round magazines. Increased handling speed in exchange for ammo capacity.]]
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/cod2023/attachs/weapons/mp9/wm_jup_jp32_pi_mpapa9_smag_9p_lod0.mdl"
ATT.DropMagazineModel = "models/weapons/cod2023/attachs/weapons/mp9/wm_jup_jp32_pi_mpapa9_smag_9p_lod0_world.mdl"
ATT.BoneMerge = true

ATT.Category = {"cod2023_mpapa9_mag"}

ATT.ClipSize = 20

ATT.ActivateElements = {"mag_smag", "mag_none"}

ATT.RecoilMult = 0.9
ATT.ReloadTimeMult = 0.95
ATT.SpreadMoveAdd = 0.2
ATT.VisualRecoilMult = 1.134
ATT.AimDownSightsTimeAdd = -0.15
ATT.SprintToFireTimeAdd = -0.2
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

ARC9.LoadAttachment(ATT, "cod2023_mpapa9_smallmagazine")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "RUSE-90 Light Barrel"
ATT.CompactName = "Light Barrel"
ATT.Description = [[Light and snappy, this barrel is built for fast tactics and swift kills]]

ATT.Icon = Material("entities/attachs/dlc_smgs/atts_icons/vm_jup_jp32_pi_mpapa9_bar_light_lod0.png", "mips smooth")

ATT.Model = "models/weapons/cod2023/attachs/weapons/mp9/vm_jup_jp32_pi_mpapa9_bar_light_lod0.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2023_mp9_barrel"
ATT.ActivateElements = {"foregrip_none","barrel_none","muzzle_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 1

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(1.57, 0, 0),
        },
    }
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.87
	ATT.DeployTimeMult = 0.8
	ATT.RecoilKickMult = 0.95
	ATT.RangeMaxMult = 0.9
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -114 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.035
	ATT.RecoilMult = 1.18
	ATT.VisualRecoilMult = 1.18
	ATT.SpreadAddMove = -0.00204
	ATT.RangeMinMult = 0.8
	ATT.RangeMaxMult = 0.8
	ATT.SpeedMult = 1.02
	ATT.SpeedSightsMult = 1.08
end

ARC9.LoadAttachment(ATT, "cod2023_mp9_barrel_light")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "SYN9 Long Barrel"
ATT.CompactName = "Long Barrel."
ATT.Description = [[A long SMG barrel for engaging targets with confidence at close to mid-range.]]

ATT.Icon = Material("entities/attachs/dlc_smgs/atts_icons/vm_jup_jp32_pi_mpapa9_bar_long_lod0.png", "mips smooth")

ATT.Model = "models/weapons/cod2023/attachs/weapons/mp9/vm_jup_jp32_pi_mpapa9_bar_long_lod0.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2023_mp9_barrel"
ATT.ActivateElements = {"foregrip_none","barrel_none","muzzle_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 1

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(5.93, 0, 0),
        },
    }
}

if !warzonestats then -- Regular Stats
	ATT.SprintToFireTimeMult = 1.15
	ATT.AimDownSightsTimeMult = 1.15
	ATT.RecoilMult = 0.9
	ATT.RangeMaxMult = 1.15
	ATT.RangeMinMult = 1.15
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 340 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.053
	ATT.RecoilMult = 0.85
	ATT.VisualRecoilMult = 0.85
	ATT.SpreadAddMove = 0.00159
	ATT.RangeMinMult = 1.35
	ATT.RangeMaxMult = 1.35
	ATT.SpeedMult = 0.97
	ATT.SpeedSightsMult = 0.94
end

ARC9.LoadAttachment(ATT, "cod2023_mp9_barrel_long")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "MARTIS Heavy Barrel"
ATT.CompactName = "Heavy Barrel"
ATT.Description = [[With a heavier rail system, this barrel provides additional weight for operators who prefer control over speed.]]

ATT.Icon = Material("entities/attachs/dlc_smgs/atts_icons/vm_jup_jp32_pi_mpapa9_bar_hvy_lod0.png", "mips smooth")

ATT.Model = "models/weapons/cod2023/attachs/weapons/mp9/vm_jup_jp32_pi_mpapa9_bar_hvy_lod0.mdl"
ATT.BoneMerge = false

ATT.SortOrder = 0
ATT.Category = "cod2023_mp9_barrel"
ATT.ActivateElements = {"foregrip_none","barrel_none","muzzle_none"}

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 1

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["muzzle"] then
        model:SetBodygroup(1,1)
    end
end

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(5, 0, 0),
        },
    }
}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.92
	ATT.RecoilKickMult = 1.125
	ATT.DeployTimeMult = 0.92
	ATT.RangeMaxMult = 1.185
	ATT.RangeMinMult = 1.175
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 170 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.017
	ATT.RangeMinMult = 1.2
	ATT.RangeMaxMult = 1.2
end

ARC9.LoadAttachment(ATT, "cod2023_mp9_barrel_heavy")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Lopper LX-D Stock"
ATT.CompactName = "Full Stock"
ATT.Description = [[Heavy duty fixed stock provides reliable stability while aiming.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/dlc_smgs/atts_icons/vm_jup_jp32_pi_mpapa9_stock_full_lod0.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2023/attachs/weapons/mp9/vm_jup_jp32_pi_mpapa9_stock_full_lod0.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2023_mp9_stock"}
ATT.ActivateElements = {"stock_none","stock"}

if !warzonestats then -- Regular Stats
	ATT.RecoilKickMult = 0.8
	ATT.RecoilkMult = 0.8
	ATT.DeployTimeMult = 1.15
	ATT.AimDownSightsTimeMult = 1.1
	ATT.VisualRecoilMult = 0.9
	ATT.RecoilModifierCapMult = 0.5
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.017
	ATT.SprintToFireTimeAdd = -0.084
	ATT.RecoilMult = 0.9
	ATT.VisualRecoilMult = 0.9
	ATT.SpeedMult = 0.9
	ATT.SpeedSightsMult = 0.81
end

ARC9.LoadAttachment(ATT, "cod2023_mp9_stock_full")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "No Stock"
ATT.CompactName = "No Stock"
ATT.Description = [[The ultimate run and gun modification when agility is more important than precision. Removing the stock greatly increases movement.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/dlc_smgs/atts_icons//icon_attachment_p11_sm_uzulu_stockno_v0.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2023/attachs/weapons/mp9/vm_jup_jp32_pi_mpapa9_stock_adapter_lod0.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2023_mp9_stock"}
ATT.ActivateElements = {"stock_none","stock"}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.85
	ATT.RecoilKickMult = 1.25
	ATT.DeployTimeMult = 0.85
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.037
	ATT.VisualRecoilMult = 1.3
	ATT.RecoilMult = 1.29
	ATT.SpreadAddMove = -0.0053
	ATT.SpeedMult = 1.04
	ATT.SpeedMultSights = 1.2
end

ARC9.LoadAttachment(ATT, "cod2023_mp9_stock_no")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Modus 30 Stock"
ATT.CompactName = "Skeleton Stock"
ATT.Description = [[Ultralight stock speeds up weapon handling and movement at the expense of aiming stability.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/ar/m13/cod2019_ar_m13_lightstock.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2023/attachs/weapons/mp9/vm_jup_jp32_pi_mpapa9_stock_tac_lod0.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2023_mp9_stock"}
ATT.ActivateElements = {"stock_none","stock"}

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeMult = 0.9
	ATT.DeployTimeMult = 0.9
	ATT.RecoilMult = 1.15
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.014
	ATT.SpeedMultSights = 1.17
end

ARC9.LoadAttachment(ATT, "cod2023_mp9_stock_skel")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Ripper Light Stock"
ATT.CompactName = "Tactical Stock"
ATT.Description = [[Tactical stock streamlined for close quarters combat. Gets you on target faster.]]		
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/dlc_smgs/atts_icons/vm_jup_jp32_pi_mpapa9_stock_tac_lod0.png", "mips smooth")
ATT.AutoStats = true
ATT.Free = false

ATT.Model = "models/weapons/cod2023/attachs/weapons/mp9/vm_jup_jp32_pi_mpapa9_stock_no_lod0.mdl"
ATT.BoneMerge = true

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = {"cod2023_mp9_stock"}
ATT.ActivateElements = {"stock_none","stock"}

if !warzonestats then -- Regular Stats
	ATT.SprintToFireTimeMult = 0.9
	ATT.AimDownSightsTimeMult = 0.9
	ATT.RecoilMult = 1.1
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = -0.02
end

ARC9.LoadAttachment(ATT, "cod2023_mp9_stock_tac")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "EFT LR"
ATT.CompactName = "EFT Lower Receiver"
ATT.Description = ""
ATT.Model = "models/weapons/cod2023/attachs/weapons/mp9/mp9_kitbash_tarkov_rail.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2023_mp9_receiver"
ATT.ActivateElements = {"lower_none"}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["optic"] then
        model:SetBodygroup(1,1)
    end
end

ARC9.LoadAttachment(ATT, "cod2023_mp9_eft_receiver")