// Created by Crowbar 0.74

$modelname "p50_mag50_world.mdl"

$bodygroup "reference"
{
	studio "wm_jup_jp41_sm_kpappa50_mag_50_000_LOD0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\cod2023\p50\"
$cdmaterials "models\cod2019\ram7\"
$cdmaterials "models\weapons\v_arccw_go\atts\"

$cbox 0 0 0 0 0 0

$bbox -2.554 -0.659 -6.837 1.416 0.671 2.029

      $definebone "tag_sling" "" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_mag_attach" "tag_sling" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_mag1" "tag_mag_attach" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_ammo_02" "j_mag1" -4.602146 0.000000 -0.704384 6.991689 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_mag_spring_hide" "j_mag1" 4.744640 0.000000 -0.069782 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_mag_follower" "tag_mag_spring_hide" -2.114171 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_gun" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_ammo_01" "tag_mag_attach" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "tag_mag_attach"
$bonemerge "j_mag1"


$sequence "reference" {
	"wm_jup_jp25_sm_talpham_mag_32_9mm_000_LOD0.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "wm_jup_jp25_sm_talpham_mag_32_9mm_000_LOD0.smd"
{
	$mass 1.2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
}
