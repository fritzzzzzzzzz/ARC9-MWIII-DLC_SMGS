--- FJX Horus ---
sound.Add({
	name = "COD2023.Mpapa9.Fire",
	channel = CHAN_WEAPON or 1,
	level = 140,
	volume = 1,
	pitch = { 100, 100 },
	sound = {
		"^fritz/weapons/mpapa9/wpn_pi_mpapa9_plr_shot_e_01_blended.wav",
		"^fritz/weapons/mpapa9/wpn_pi_mpapa9_plr_shot_e_02_blended.wav",
		"^fritz/weapons/mpapa9/wpn_pi_mpapa9_plr_shot_e_05_blended.wav",
	},
})

sound.Add({
	name = "COD2023.Mpapa9.Fire.S",
	channel = CHAN_WEAPON or 1,
	level = 140,
	volume = 10,
	pitch = { 100, 100 },
	sound = {
		"^fritz/weapons/mpapa9/wpn_pi_mpapa9_sup_plr_shot_01_blended.wav",
		"^fritz/weapons/mpapa9/wpn_pi_mpapa9_sup_plr_shot_02_blended.wav",
		"^fritz/weapons/mpapa9/wpn_pi_mpapa9_sup_plr_shot_04_blended.wav",
	},
})

sound.Add({
	name = "mpapa9_fire_plr_atmo_out",
	channel = ARC9.CHAN_DISTANT or 136,
	volume = 1,
	pitch = { 80, 110 },
	sound = {
		"fritz/weapons/mpapa9/wpn_pi_mpapa9_plr_atmo_ext_01.wav",
		"fritz/weapons/mpapa9/wpn_pi_mpapa9_plr_atmo_ext_02.wav",
		"fritz/weapons/mpapa9/wpn_pi_mpapa9_plr_atmo_ext_03.wav",
	},
})

sound.Add({
	name = "mpapa9_fire_plr_atmo_in",
	channel = ARC9.CHAN_INDOORDISTANT or 144,
	volume = 1,
	pitch = { 80, 110 },
	sound = {
		"fritz/weapons/mpapa9/wpn_pi_mpapa9_plr_atmo_int_01.wav",
		"fritz/weapons/mpapa9/wpn_pi_mpapa9_plr_atmo_int_02.wav",
		"fritz/weapons/mpapa9/wpn_pi_mpapa9_plr_atmo_int_03.wav",
	},
})

--- HRM-9 ---
sound.Add({
	name = "COD2023.HRM9.Fire",
	channel = CHAN_WEAPON or 1,
	level = 140,
	volume = 1,
	pitch = { 100, 100 },
	sound = {
		"^weapons/cod2023/pmike/wpn_sm_pmike_fire_plr_shot_01.wav",
		"^weapons/cod2023/pmike/wpn_sm_pmike_fire_plr_shot_02.wav",
		"^weapons/cod2023/pmike/wpn_sm_pmike_fire_plr_shot_03.wav",
	},
})

sound.Add({
	name = "COD2023.HRM9.Fire.S",
	channel = CHAN_WEAPON or 1,
	level = 140,
	volume = 1,
	pitch = { 100, 100 },
	sound = {
		"^weapons/cod2023/pmike/wpn_sm_pmike_sup_plr_shot_01.wav",
		"^weapons/cod2023/pmike/wpn_sm_pmike_sup_plr_shot_02.wav",
		"^weapons/cod2023/pmike/wpn_sm_pmike_sup_plr_shot_03.wav",
	},
})

sound.Add({
	name = "Distant_HRM9.Outside",
	channel = ARC9.CHAN_DISTANT or 136,
	level = 140,
	pitch = { 80, 110 },
	volume = 1,
	sound = {
		"^weapons/cod2023/pmike/wpn_sm_pmike_fire_plr_atmo_ext_01.wav",
		"^weapons/cod2023/pmike/wpn_sm_pmike_fire_plr_atmo_ext_02.wav",
		"^weapons/cod2023/pmike/wpn_sm_pmike_fire_plr_atmo_ext_03.wav",
	},
})

--- RAM-9 ---
sound.Add({
	name = "COD2023.RAM9.Fire",
	channel = CHAN_WEAPON,
	level = 140,
	volume = 1,
	pitch = { 100, 100 },
	sound = {
		"^weapons/cod2023/talpham/wpn_sm_talpham_shot_01.wav",
		"^weapons/cod2023/talpham/wpn_sm_talpham_shot_02.wav",
		"^weapons/cod2023/talpham/wpn_sm_talpham_shot_03.wav",
	},
})

sound.Add({
	name = "COD2023.RAM9.Fire.S",
	channel = CHAN_WEAPON,
	level = 140,
	volume = 1,
	pitch = { 100, 100 },
	sound = {
		"^weapons/cod2023/talpham/wpn_sm_talpham_sup_npc_fire_01.wav",
		"^weapons/cod2023/talpham/wpn_sm_talpham_sup_npc_fire_02.wav",
		"^weapons/cod2023/talpham/wpn_sm_talpham_sup_npc_fire_03.wav",
	},
})

--- Static-HV ---
sound.Add({
	name = "COD2023.SHV.Fire",
	channel = CHAN_WEAPON or 1,
	level = 140,
	volume = 1,
	pitch = { 80, 110 },
	sound = {
		"^fritz/kappa50/fire/weap_papa90_fire_plr_shot_iw9_01.wav",
		"^fritz/kappa50/fire/weap_papa90_fire_plr_shot_iw9_02.wav",
		"^fritz/kappa50/fire/weap_papa90_fire_plr_shot_iw9_03.wav",
	},
})

sound.Add({
	name = "COD2023.SHV.Fire.S",
	channel = CHAN_WEAPON or 1,
	level = 140,
	volume = 1,
	pitch = { 80, 110 },
	sound = {
		"^fritz/kappa50/fire/weap_papa90_sup_plr_shot_iw9_01.wav",
		"^fritz/kappa50/fire/weap_papa90_sup_plr_shot_iw9_02.wav",
		"^fritz/kappa50/fire/weap_papa90_sup_plr_shot_iw9_03.wav",
	},
})

sound.Add({
	name = "Distant_SHV.Outside",
	channel = ARC9.CHAN_DISTANT or 136,
	volume = 1,
	level = 140,
	pitch = { 80, 110 },
	sound = {
		"^fritz/kappa50/atmo/weap_smg_sup_fire_plr_atmo_ext3_01.wav",
		"^fritz/kappa50/atmo/weap_smg_sup_fire_plr_atmo_ext3_02.wav",
		"^fritz/kappa50/atmo/weap_smg_sup_fire_plr_atmo_ext3_03.wav",
	},
})

sound.Add({
	name = "Distant_SHV.Inside",
	channel = ARC9.CHAN_INDOORDISTANT or 144,
	volume = 1,
	level = 140,
	pitch = { 80, 110 },
	sound = {
		"^fritz/kappa50/atmo/weap_smg_fire_plr_atmo_int1_01.wav",
		"^fritz/kappa50/atmo/weap_smg_fire_plr_atmo_int1_02.wav",
		"^fritz/kappa50/atmo/weap_smg_fire_plr_atmo_int1_03.wav",
	},
})

sound.Add({
	name = "Distant_SHV_Sup.Inside",
	channel = ARC9.CHAN_INDOORDISTANT or 144,
	volume = 1,
	level = 140,
	pitch = { 80, 110 },
	sound = {
		"^fritz/kappa50/atmo/weap_pistol_sup_fire_plr_atmo_int1_01.wav",
		"^fritz/kappa50/atmo/weap_pistol_sup_fire_plr_atmo_int1_02.wav",
		"^fritz/kappa50/atmo/weap_pistol_sup_fire_plr_atmo_int1_03.wav",
	},
})
