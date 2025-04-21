// Created by Crowbar 0.74

$modelname "dqr/mw3/p9_def_mag.mdl"

$bodygroup "grip"
{
	studio "1515.smd"
}
$bodygroup "ammo"
{
	studio "ammo_aa_1.smd"
}
$bodygroup "ammo_mag2"
{
	studio "ammo_mag2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "mw3\p9\"
$cdmaterials "mw3\ammo\"

$cbox 0 0 0 0 0 0

$bbox -1.01 -8.449 0 27.788 0.535 64.32

$definebone "tag_mag_attach" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_mag1" "tag_mag_attach" -1.323 0 0.184 0 0 0 0 0 0 0 0 0
$definebone "j_basespring" "j_mag1" 0.674 -0.016 -4.77 -73.393579 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "j_mag_follower" "j_basespring" 1.343359 0 0.001147 4.614084 0 0 0 0 0 0 0 0
$definebone "j_bullet_01" "j_mag1" 0 -0.127 1.693 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_02" "j_mag1" 0 0.121 1.531 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_03" "j_mag1" 0.007 -0.127 1.363 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_04" "j_mag1" 0.008 0.119 1.202 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_05" "j_mag1" 0.011 -0.156 1.04 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_06" "j_mag1" 0.007 0.115 0.864 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_07" "j_mag1" 0.013 -0.156 0.703 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_08" "j_mag1" 0.012 0.124 0.532 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_09" "j_mag1" 0.012 -0.156 0.369 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_10" "j_mag1" 0.01 0.125 0.206 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_11" "j_mag1" 0.015 -0.156 0.039 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_12" "j_mag1" 0.013 0.118 -0.129 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_13" "j_mag1" 0.034 -0.156 -0.293 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_14" "j_mag1" 0.027 0.118 -0.468 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_15" "j_mag1" 0.053 -0.156 -0.625 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_16" "j_mag1" 0.051 0.118 -0.8 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_17" "j_mag1" 0.081 -0.156 -0.959 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_18" "j_mag1" 0.079 0.118 -1.134 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_19" "j_mag1" 0.116 -0.156 -1.286 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_20" "j_mag1" 0.114 0.118 -1.461 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_21" "j_mag1" 0.156 -0.156 -1.617 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_22" "j_mag1" 0.155 0.118 -1.792 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_23" "j_mag1" 0.191 -0.156 -1.952 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_24" "j_mag1" 0.189 0.118 -2.126 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_25" "j_mag1" 0.241 -0.156 -2.277 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_26" "j_mag1" 0.239 0.118 -2.452 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_27" "j_mag1" 0.297 -0.156 -2.603 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_28" "j_mag1" 0.295 0.118 -2.778 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_29" "j_mag1" 0.358 -0.156 -2.933 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_30" "j_mag1" 0.356 0.118 -3.108 0 0 0 0 0 0 0 0 0
$definebone "j_mag2" "tag_mag_attach" -1.323 0 0.184 0 0 0 0 0 0 0 0 0
$definebone "tag_origin" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_view" "tag_origin" -0.106 0 64.32 0 0 0 0 0 0 0 0 0
$definebone "tag_ads" "tag_view" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_torso" "tag_ads" -0.904 0 -11.806 0 0 0 0 0 0 0 0 0
$definebone "tag_weapon" "tag_torso" 14.188001 0 0.141998 0 0 0 0 0 0 0 0 0
$definebone "j_gun" "tag_weapon" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_sling" "j_gun" -10.412 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "tag_mag_attach"
$bonemerge "j_mag1"
$bonemerge "j_basespring"
$bonemerge "j_mag_follower"
$bonemerge "j_bullet_01"
$bonemerge "j_bullet_02"
$bonemerge "j_bullet_03"
$bonemerge "j_bullet_04"
$bonemerge "j_bullet_05"
$bonemerge "j_bullet_06"
$bonemerge "j_bullet_07"
$bonemerge "j_bullet_08"
$bonemerge "j_bullet_09"
$bonemerge "j_bullet_10"
$bonemerge "j_bullet_11"
$bonemerge "j_bullet_12"
$bonemerge "j_bullet_13"
$bonemerge "j_bullet_14"
$bonemerge "j_bullet_15"
$bonemerge "j_bullet_16"
$bonemerge "j_bullet_17"
$bonemerge "j_bullet_18"
$bonemerge "j_bullet_19"
$bonemerge "j_bullet_20"
$bonemerge "j_bullet_21"
$bonemerge "j_bullet_22"
$bonemerge "j_bullet_23"
$bonemerge "j_bullet_24"
$bonemerge "j_bullet_25"
$bonemerge "j_bullet_26"
$bonemerge "j_bullet_27"
$bonemerge "j_bullet_28"
$bonemerge "j_bullet_29"
$bonemerge "j_bullet_30"
$bonemerge "j_mag2"


$poseparameter "bullets_offset" 0 30 loop 0

$animation "a_bullets_idle_to_sub_corrective_animation" "p9_def_mag_anims\a_bullets_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_bullets_additive_for_offset_corrective_animation" "p9_def_mag_anims\a_delta_bullets_additive_for_offset_corrective_animation.smd" {
}

$animation "a_bullets_idle_to_sub_corrective_animation" "p9_def_mag_anims\a_bullets_idle_to_sub_corrective_animation.smd" {
	fps 30
}

$animation "a_delta_bullets_additive_for_offset_corrective_animation" "p9_def_mag_anims\a_delta_bullets_additive_for_offset_corrective_animation.smd" {
	fps 30
}

$animation "bullets_idle_to_sub" "p9_def_mag_anims\bullets_idle_to_sub.smd" {
	fps 30
}

$animation "a_bullets_idle_to_sub" "p9_def_mag_anims\a_bullets_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_bullets_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_bullets_additive_for_offset" "p9_def_mag_anims\a_delta_bullets_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_bullets_additive_for_offset_corrective_animation" 0
}

$sequence "reference" {
	"a_bullets_idle_to_sub"
	"a_delta_bullets_additive_for_offset"
	blend "bullets_offset" 0 30
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$keyvalues
{
}
