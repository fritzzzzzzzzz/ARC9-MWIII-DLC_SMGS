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
