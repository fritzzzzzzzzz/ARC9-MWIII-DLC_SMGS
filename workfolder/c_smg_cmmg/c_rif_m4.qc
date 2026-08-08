// Created by Crowbar 0.74

$modelname "c_rif_m4.mdl"

$bodygroup "studio"
{
	studio "ref.smd"
	blank
}
$bodygroup "sight_back"
{
	studio "sight_back.smd"
	studio "sight_back2.smd"
	blank
}
$bodygroup "muzzle"
{
	studio "barrel_muzzle.smd"
	blank
}
$bodygroup "stock"
{
	studio "stock.smd"
	blank
}
$bodygroup "stock_main"
{
	studio "stock_main.smd"
	blank
}
$bodygroup "mag"
{
	studio "mag.smd"
	blank
}
$bodygroup "barrel"
{
	studio "barrel.smd"
	blank
}
$bodygroup "sight_front"
{
	studio "sight_front.smd"
	studio "sight_front2.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\cod2019\mike4\"
$cdmaterials "models\cod2019\m13\"
$cdmaterials "models\cod2019\grau556\"
$cdmaterials "models\cod2019\jak12\"
$cdmaterials "models\weapons\v_arccw_go\atts\"

$texturegroup "skinfamilies"
{
	{ "mike4_body"      "mike4_barrel"      "mike4_stock"      "mike4_railcover"      }
	{ "mike4_body_skin" "mike4_barrel_skin" "mike4_stock_skin" "mike4_railcover_skin" }
}

$attachment "1" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "2" "tag_brass" 0 0 0 rotate 0 0 0
$attachment "3" "j_mag1" 0 0 0 rotate 0 0 0
$attachment "4" "tag_camera" 0 0 0 rotate 0 0 0
$attachment "5_ubgl_flash" "tag_flash_alt" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.183 -28.073 -64.319 54.153 8.302 64.32

$definebone "tag_origin" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_view" "tag_origin" -0.106 0 64.32 0 0 0 0 0 0 0 0 0
$definebone "tag_ads" "tag_view" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_torso" "tag_ads" -0.904 0 -11.806 0 0 0 0 0 0 0 0 0
$definebone "j_mainroot" "tag_torso" 0 0 -14.313999 -89.999982 90.003479 0 0 0 0 0 0 0
$definebone "j_spinelower" "j_mainroot" 3.533001 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_spineupper" "j_spinelower" 6.25 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_clavicle_le" "j_spineupper" 9.568951 0.000025 -2.111994 88.658171 -66.082886 -66.077914 0 0 0 0 0 0
$definebone "j_clavicle_ri" "j_spineupper" 9.568951 0.000025 2.112006 -88.658171 -66.082886 66.077914 0 0 0 0 0 0
$definebone "j_shoulder_le" "j_clavicle_le" 5.904011 0.166855 -0.156368 47.702403 3.664178 10.448516 0 0 0 0 0 0
$definebone "j_teres_le" "j_clavicle_le" 5.999492 -0.000592 -4.000343 0 0 0.000002 0 0 0 0 0 0
$definebone "j_shoulder_ri" "j_clavicle_ri" 5.967103 0.170556 0.12199 -49.104491 5.752665 -6.074959 0 0 0 0 0 0
$definebone "j_teres_ri" "j_clavicle_ri" 5.999492 -0.000592 4.00034 0 0 -0.000002 0 0 0 0 0 0
$definebone "j_shouldertwist_le" "j_shoulder_le" 0.500225 0.000133 -0.000084 0.00001 -0.000002 0.000003 0 0 0 0 0 0
$definebone "j_elbow_le" "j_shoulder_le" 12.100986 0.769904 -0.141937 6.72092 -2.773003 -0.93621 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "j_shoulder_le" -0.829338 0.893824 0.079659 2.729866 4.999999 -8.527844 0 0 0 0 0 0
$definebone "j_shouldertwist_ri" "j_shoulder_ri" 0.500225 0.000132 0.000072 -0.00001 -0.000003 -0.000002 0 0 0 0 0 0
$definebone "j_elbow_ri" "j_shoulder_ri" 11.923132 0.69586 0.038971 -2.114793 -3.038225 0.050476 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "j_shoulder_ri" -0.829586 0.894698 -0.079468 -1.124215 4.999996 2.599907 0 0 0 0 0 0
$definebone "j_wristfronttwist1_le" "j_elbow_le" 10.599886 0.000105 -0.000553 0.000009 -0.000001 0.000002 0 0 0 0 0 0
$definebone "j_elbowdq_le" "j_elbow_le" 0.119665 -0.275181 -0.000805 0.002698 23.483355 0.004131 0 0 0 0 0 0
$definebone "j_wrist_le" "j_elbow_le" 11.104555 0.046687 0.110176 -10.006699 4.360207 -0.534625 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "j_wristfronttwist1_le" -11.814724 0.424524 -0.29768 -3.788455 -2.446242 14.209244 0 0 0 0 0 0
$definebone "j_wristfronttwist1_ri" "j_elbow_ri" 10.599878 0.000105 0.000549 -0.000005 -0.000002 -0.000001 0 0 0 0 0 0
$definebone "j_elbowdq_ri" "j_elbow_ri" 0.119663 -0.275181 0.000801 -0.002695 23.483353 -0.00413 0 0 0 0 0 0
$definebone "j_wrist_ri" "j_elbow_ri" 11.041739 0.018796 -0.027912 2.123491 1.195474 -4.112979 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "j_wristfronttwist1_ri" -11.663242 0.094713 0.140656 1.061514 -0.865106 -3.929973 0 0 0 0 0 0
$definebone "j_metaindex_le_1" "j_wrist_le" 0.6103 -0.93947 0.070347 -8.027293 -10.057929 -94.841425 0 0 0 0 0 0
$definebone "j_metamid_le_1" "j_wrist_le" 0.639938 -0.199121 0.060192 -7.528189 -3.805069 -95.452474 0 0 0 0 0 0
$definebone "j_metapinky_le_1" "j_wrist_le" 0.600155 1.08026 -0.339535 1.189815 6.154768 -99.581385 0 0 0 0 0 0
$definebone "j_metaring_le_1" "j_wrist_le" 0.610207 0.400743 -0.010098 -3.528947 2.459133 -100.970523 0 0 0 0 0 0
$definebone "j_thumb_le_1" "j_wrist_le" 0.701123 -0.842439 -0.310471 16.696343 -69.374983 5.319384 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "j_wrist_le" -0.792125 0.203736 0.461304 -0.197828 -1.0488 82.452876 0 0 0 0 0 0
$definebone "j_metaindex_ri_1" "j_wrist_ri" 0.6103 -0.939469 -0.070354 8.027304 -10.057924 94.841425 0 0 0 0 0 0
$definebone "j_metamid_ri_1" "j_wrist_ri" 0.639938 -0.199121 -0.0602 7.528194 -3.805069 95.452474 0 0 0 0 0 0
$definebone "j_metapinky_ri_1" "j_wrist_ri" 0.600157 1.08026 0.339531 -1.18981 6.154763 99.581385 0 0 0 0 0 0
$definebone "j_metaring_ri_1" "j_wrist_ri" 0.610205 0.400743 0.010086 3.528954 2.459131 100.970523 0 0 0 0 0 0
$definebone "j_thumb_ri_1" "j_wrist_ri" 0.616187 -0.78124 0.454933 -14.505585 -67.695863 0.66183 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "j_wrist_ri" -0.626031 -0.069982 -0.080517 4.936077 1.235236 -82.915758 0 0 0 0 0 0
$definebone "j_index_le_1" "j_metaindex_le_1" 2.660441 -0.018158 -0.005345 -11.622444 40.716561 1.039746 0 0 0 0 0 0
$definebone "j_mid_le_1" "j_metamid_le_1" 2.664743 0.000397 -0.000071 -4.760247 43.526613 -1.74506 0 0 0 0 0 0
$definebone "j_pinky_le_1" "j_metapinky_le_1" 2.339211 0.140087 -0.092709 -1.862052 19.098348 -7.767021 0 0 0 0 0 0
$definebone "j_webbing_le_3" "j_metapinky_le_1" 0.59995 0.959236 -0.300102 -0.003493 0.000294 -10.000696 0 0 0 0 0 0
$definebone "j_ring_le_1" "j_metaring_le_1" 2.522033 -0.05275 0.014172 0.928308 43.711746 2.085106 0 0 0 0 0 0
$definebone "j_thumb_le_2" "j_thumb_le_1" 2.095022 -0.003874 -0.010006 18.300561 31.075581 -14.873608 0 0 0 0 0 0
$definebone "j_webbing_le_2" "j_thumb_le_1" 0.999378 -0.000238 -1.20937 0.000003 0.00001 -0.000025 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "j_thumb_le_1" -0.122641 -0.721855 0.661686 12.832192 13.926102 -27.88267 0 0 0 0 0 0
$definebone "j_index_ri_1" "j_metaindex_ri_1" 2.637738 -0.008461 0.010554 11.666679 35.338381 -11.191926 0 0 0 0 0 0
$definebone "j_mid_ri_1" "j_metamid_ri_1" 2.654002 0.004593 -0.000533 4.949666 42.063051 1.366791 0 0 0 0 0 0
$definebone "j_pinky_ri_1" "j_metapinky_ri_1" 2.399239 0.122761 0.028181 -2.12459 15.817238 2.644369 0 0 0 0 0 0
$definebone "j_webbing_ri_3" "j_metapinky_ri_1" 0.599949 0.959244 0.300102 0.003489 0.000296 10.00069 0 0 0 0 0 0
$definebone "j_ring_ri_1" "j_metaring_ri_1" 2.540946 -0.012104 0.000554 1.169232 35.233855 -0.010428 0 0 0 0 0 0
$definebone "j_thumb_ri_2" "j_thumb_ri_1" 2.107759 0.009521 -0.01273 -11.662159 32.354777 13.618053 0 0 0 0 0 0
$definebone "j_webbing_ri_2" "j_thumb_ri_1" 0.999376 -0.00024 1.209366 -0.000012 0.000019 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "j_thumb_ri_1" 0.310848 -0.606446 -0.498005 -11.32154 17.989465 17.653227 0 0 0 0 0 0
$definebone "j_index_le_2" "j_index_le_1" 1.888695 -0.028179 -0.008807 3.276286 12.563068 -0.406232 0 0 0 0 0 0
$definebone "j_indexbulge_le_1" "j_index_le_1" 1.200941 0.399582 -0.000237 0.921718 0.408353 -0.542309 0 0 0 0 0 0
$definebone "j_proc_index_le_1" "j_index_le_1" 0.000586 0.100342 -0.000319 -1.256268 -12.010156 -6.877503 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "j_index_le_1" -0.161663 0.051712 0.194808 7.01346 -3.448853 -168.563154 0 0 0 0 0 0
$definebone "j_mid_le_2" "j_mid_le_1" 2.01009 -0.136019 -0.007284 1.492844 28.843418 0.427426 0 0 0 0 0 0
$definebone "j_proc_mid_le_1" "j_mid_le_1" 0.000237 0.0998 -0.000395 0.620687 -13.706239 -1.07848 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "j_mid_le_1" -0.203197 0.048607 0.06915 1.903196 -2.676985 -177.234871 0 0 0 0 0 0
$definebone "j_pinky_le_2" "j_pinky_le_1" 1.180426 -0.006218 0.000781 1.469469 48.553465 -0.42582 0 0 0 0 0 0
$definebone "j_proc_pinky_le_1" "j_pinky_le_1" -0.000196 0.099625 -0.000034 0.000003 -17.996719 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "j_pinky_le_1" -0.088737 -0.688435 -0.145203 -7.799666 29.393463 167.899956 0 0 0 0 0 0
$definebone "j_ring_le_2" "j_ring_le_1" 1.751133 -0.069736 0.011631 -4.308639 17.202132 1.053954 0 0 0 0 0 0
$definebone "j_proc_ring_le_1" "j_ring_le_1" -0.000576 0.100143 -0.000311 1.32233 -14.945209 -0.621433 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "j_ring_le_1" -0.146027 -0.232426 -0.014225 -5.402931 6.475555 173.517705 0 0 0 0 0 0
$definebone "j_thumb_le_3" "j_thumb_le_2" 1.290634 0.000361 -0.000036 -0.000002 21.034145 -0.000012 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "j_thumb_le_2" -0.658119 -0.003576 0.072643 1.592359 -4.428897 -8.176749 0 0 0 0 0 0
$definebone "j_index_ri_2" "j_index_ri_1" 1.887609 -0.018675 0.006083 -2.208125 15.068285 0.712253 0 0 0 0 0 0
$definebone "j_indexbulge_ri_1" "j_index_ri_1" 1.200075 0.399942 -0.000093 -0.921719 0.408357 0.542312 0 0 0 0 0 0
$definebone "j_proc_index_ri_1" "j_index_ri_1" 0.000589 0.100342 0.000319 1.256266 -12.01016 6.87751 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "j_index_ri_1" 0.068073 0.002283 -0.08005 -3.97438 -3.486263 178.268716 0 0 0 0 0 0
$definebone "j_mid_ri_2" "j_mid_ri_1" 2.05875 -0.192591 0.006086 -0.524659 24.701914 -1.006001 0 0 0 0 0 0
$definebone "j_proc_mid_ri_1" "j_mid_ri_1" 0.000233 0.0998 0.000395 -0.620688 -13.70624 1.078479 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "j_mid_ri_1" -0.018673 -0.001009 0.047544 0.150971 -6.111918 178.146565 0 0 0 0 0 0
$definebone "j_pinky_ri_2" "j_pinky_ri_1" 1.178665 0.001595 0.000845 -1.895229 47.372064 0.307958 0 0 0 0 0 0
$definebone "j_proc_pinky_ri_1" "j_pinky_ri_1" -0.000196 0.099628 0.000034 -0.000006 -17.996695 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "j_pinky_ri_1" 0.036894 -0.634449 0.266284 9.986703 28.127337 -160.489037 0 0 0 0 0 0
$definebone "j_ring_ri_2" "j_ring_ri_1" 1.70435 -0.076725 -0.004592 2.527543 25.251662 -0.93444 0 0 0 0 0 0
$definebone "j_proc_ring_ri_1" "j_ring_ri_1" -0.00058 0.10014 0.000311 -1.322332 -14.945207 0.621428 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "j_ring_ri_1" -0.003952 -0.281811 0.115047 5.099547 9.623614 -175.277066 0 0 0 0 0 0
$definebone "j_thumb_ri_3" "j_thumb_ri_2" 1.289625 0.007854 0.000061 0.019369 22.694804 -0.103774 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "j_thumb_ri_2" -0.171526 -0.01815 -0.099873 -3.562883 -0.674978 0.772566 0 0 0 0 0 0
$definebone "j_index_le_3" "j_index_le_2" 0.912716 0.007242 0.001326 2.074224 26.011114 1.275514 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "j_index_le_2" -0.342617 0.053402 -0.025571 -0.988236 4.312987 -166.690671 0 0 0 0 0 0
$definebone "j_mid_le_3" "j_mid_le_2" 1.100231 -0.051711 -0.002434 0.919542 3.580848 0.993451 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "j_mid_le_2" -0.384979 0.331001 0.006848 -1.075154 -10.558375 -176.883936 0 0 0 0 0 0
$definebone "j_pinky_le_3" "j_pinky_le_2" 0.678146 0.014005 -0.003905 -2.230692 22.491405 -0.30315 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "j_pinky_le_2" -0.123848 0.072738 0.029507 -3.473666 5.433632 166.053729 0 0 0 0 0 0
$definebone "j_ring_le_3" "j_ring_le_2" 1.017166 -0.000154 -0.000252 -0.267225 30.325627 -0.172288 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "j_ring_le_2" -0.34499 0.123129 0.143151 0.710242 3.388463 171.599774 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "j_thumb_le_3" -0.730989 0.177046 0.039141 4.384153 -4.830603 -7.089277 0 0 0 0 0 0
$definebone "j_index_ri_3" "j_index_ri_2" 0.9259 0.016924 -0.000896 -1.080087 18.356837 -0.417623 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "j_index_ri_2" -0.124023 -0.05209 0.038495 -0.488107 2.247671 176.34569 0 0 0 0 0 0
$definebone "j_mid_ri_3" "j_mid_ri_2" 1.100433 -0.085586 0.000502 0.080671 6.372247 -0.820935 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "j_mid_ri_2" -0.330082 0.160639 0.04278 1.949945 -9.811116 179.22538 0 0 0 0 0 0
$definebone "j_pinky_ri_3" "j_pinky_ri_2" 0.671951 0.005439 0.003272 4.458702 19.839569 1.107691 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "j_pinky_ri_2" -0.019512 -0.016531 0.038578 2.882263 4.401956 -158.352991 0 0 0 0 0 0
$definebone "j_ring_ri_3" "j_ring_ri_2" 0.995453 0.009019 0.001121 1.793986 17.137957 0.50162 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "j_ring_ri_2" -0.155308 0.130644 -0.021921 1.285313 -1.426802 -173.174542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "j_thumb_ri_3" -0.252207 0.061937 -0.024914 -3.61943 -2.543469 -0.439529 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "j_index_le_3" -0.085995 0.185205 -0.01518 -6.529996 -7.96362 -168.281313 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "j_mid_le_3" -0.286533 0.179852 0.024264 -2.844449 -1.713972 -178.152821 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "j_pinky_le_3" -0.019482 0.147083 0.079203 2.210761 -3.471775 165.803389 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "j_ring_le_3" -0.046482 0.251896 0.129548 4.418195 -2.455928 172.813526 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "j_index_ri_3" 0.039124 -0.040295 0.047739 1.745798 -2.143645 176.712731 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "j_mid_ri_3" -0.233757 0.06663 0.001754 2.299909 -3.747852 -179.512657 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "j_pinky_ri_3" 0.044266 0.020131 0.001684 -6.810861 -2.319805 -159.211395 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "j_ring_ri_3" 0.071495 0.074128 -0.048302 -3.408068 5.979715 -173.945234 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_sling" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_attachments" "tag_sling" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_gun" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_trigger" "tag_sling" 3.096 0 -1.996 0 0 0 0 0 0 0 0 0
$definebone "tag_acog_2" "tag_sling" 3.040999 0 1.202 0 0 0 0 0 0 0 0 0
$definebone "tag_barrel_attach" "tag_sling" 7.854 0 -0.042 0 0 0 0 0 0 0 0 0
$definebone "tag_flash" "tag_barrel_attach" 13.105999 0 -0.006 0 0 0 0 0 0 0 0 0
$definebone "tag_folding_grip" "tag_barrel_attach" 3.456 0 -1.084 0 0 0 0 0 0 0 0 0
$definebone "tag_grenade_launcher" "tag_barrel_attach" 1.804 0 -1.025 0 0 0 0 0 0 0 0 0
$definebone "tag_grip_attach" "tag_barrel_attach" 7.098 0 -1.084 0 0 0 0 0 0 0 0 0
$definebone "tag_ik_loc_le" "tag_barrel_attach" 1.868 1.809 -1.975 -0.983711 -26.683218 -127.113946 0 0 0 0 0 0
$definebone "tag_laser_attach" "tag_barrel_attach" 3.74 0 1.273 0 0 0 0 0 0 0 0 0
$definebone "tag_silencer" "tag_barrel_attach" 11.956999 0 -0.006 0 0 0 0 0 0 0 0 0
$definebone "tag_grip_hide" "tag_barrel_attach" 6.072001 0 -1.238 0 0 0 0 0 0 0 0 0
$definebone "tag_brass" "tag_sling" 5.69 -0.365 0.068 -19.997889 -89.999982 0 0 0 0 0 0 0
$definebone "tag_cosmetic" "tag_sling" 6.396999 0.614 0.428 0 0 0 0 0 0 0 0 0
$definebone "tag_holo" "tag_sling" 3.040999 0 1.202 0 0 0 0 0 0 0 0 0
$definebone "tag_hybrid" "tag_sling" 3.72 0 1.202 0 0 0 0 0 0 0 0 0
$definebone "j_hybrid_scope" "tag_hybrid" 1.086 -0.661 -0.149 0 0 0 0 0 0 0 0 0
$definebone "j_magnifier_lever" "tag_hybrid" 1.067 0.589 0.076 0 0 0 0 0 0 0 0 0
$definebone "tag_glass_ads2" "tag_hybrid" 0 -0.019 0 0 0 0 0 0 0 0 0 0
$definebone "tag_glass_hip2" "tag_hybrid" 0 -0.019 0 0 0 0 0 0 0 0 0 0
$definebone "tag_reticle_attach2" "tag_hybrid" 3.3 -0.019 1.346 0 0 0 0 0 0 0 0 0
$definebone "tag_ik_loc_ri" "tag_sling" -1.524 -1.859 -4.367 -0.854509 11.922908 -99.139171 0 0 0 0 0 0
$definebone "tag_mag_attach" "tag_sling" 7.283999 0 -2.195 0 0 0 0 0 0 0 0 0
$definebone "j_mag1" "tag_mag_attach" -1.323 0 0.184 0 0 0 0 0 0 0 0 0
$definebone "j_mag_follower" "j_mag1" 0.082 0 1.002 0 0 0 0 0 0 0 0 0
$definebone "j_mag2" "tag_mag_attach" -1.323 0 0.184 0 0 0 0 0 0 0 0 0
$definebone "tag_pistolgrip_attach" "tag_sling" 0.478 0 -4.537 0 0 0 0 0 0 0 0 0
$definebone "tag_reflex" "tag_sling" 3.436 0 1.202 0 0 0 0 0 0 0 0 0
$definebone "tag_scope" "tag_sling" 3.040999 0 1.202 0 0 0 0 0 0 0 0 0
$definebone "tag_sight_on" "tag_sling" 4.657 0 1.545 0 0 0 0 0 0 0 0 0
$definebone "tag_stock_attach" "tag_sling" -0.403 0 -0.011 0 0 0 0 0 0 0 0 0
$definebone "j_charginghandle" "tag_sling" 1.781 0 0.873 0 0 0 0 0 0 0 0 0
$definebone "j_charginghandleassist" "tag_sling" 0.384 0.715 0.801 0 0 0 0 0 0 0 0 0
$definebone "j_firesel" "tag_sling" 1.795 0.533 -1.55 0 0 0 0 0 0 0 0 0
$definebone "j_magrel" "tag_sling" 4.435999 0.595 -0.954 0 0 0 0 0 0 0 0 0
$definebone "j_magrel_right" "tag_sling" 4.401999 -0.614 -1.63 0 0 0 0 0 0 0 0 0
$definebone "j_mike4_bolt" "tag_sling" 4.203 -0.003 -0.048 0 0 0 0 0 0 0 0 0
$definebone "tag_sight_off" "tag_sling" 5.136 0 1.534 0 0 0 0 0 0 0 0 0
$definebone "tag_tip" "tag_barrel_attach" 11.957001 0 -0.006 0 0 0 0 0 0 0 0 0
$definebone "j_stock" "tag_stock_attach" -2.103001 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_stock_hide" "tag_sling" -0.598001 0 -0.011 0 0 0 0 0 0 0 0 0
$definebone "j_b_01" "j_mag1" 0.496 0.184 -3.523 0 0 0 0 0 0 0 0 0
$definebone "j_b_010" "j_mag1" 0.147 0.184 -0.328 0 0 0 0 0 0 0 0 0
$definebone "j_b_011" "j_mag1" 0.147 0.184 0.023 0 0 0 0 0 0 0 0 0
$definebone "j_b_012" "j_mag1" 0.147 0.184 0.368 0 0 0 0 0 0 0 0 0
$definebone "j_b_013" "j_mag1" 0.147 0.184 0.717 0 0 0 0 0 0 0 0 0
$definebone "j_b_014" "j_mag1" 0.147 0.184 1.067 0 0 0 0 0 0 0 0 0
$definebone "j_b_015" "j_mag1" 0.148 0.184 1.414 0 0 0 0 0 0 0 0 0
$definebone "j_b_016" "j_mag1" 0.148 -0.074 1.64 0 0 0 0 0 0 0 0 0
$definebone "j_b_02" "j_mag1" 0.435 0.184 -3.179 0 0 0 0 0 0 0 0 0
$definebone "j_b_03" "j_mag1" 0.378 0.184 -2.826 0 0 0 0 0 0 0 0 0
$definebone "j_b_04" "j_mag1" 0.329 0.184 -2.477 0 0 0 0 0 0 0 0 0
$definebone "j_b_05" "j_mag1" 0.286 0.184 -2.127 0 0 0 0 0 0 0 0 0
$definebone "j_b_06" "j_mag1" 0.252 0.184 -1.775 0 0 0 0 0 0 0 0 0
$definebone "j_b_07" "j_mag1" 0.215 0.184 -1.417 0 0 0 0 0 0 0 0 0
$definebone "j_b_08" "j_mag1" 0.19 0.184 -1.064 0 0 0 0 0 0 0 0 0
$definebone "j_b_09" "j_mag1" 0.166 0.184 -0.714 0 0 0 0 0 0 0 0 0
$definebone "tag_sight_on2" "tag_barrel_attach" 1.622 0 1.568 0 0 0 0 0 0 0 0 0
$definebone "tag_sight_off2" "tag_barrel_attach" 2.24 0 1.568 0 0 0 0 0 0 0 0 0
$definebone "tag_sync" "tag_origin" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_hip_le" "j_mainroot" 0 0 -4.867001 0 0 0 0 0 0 0 0 0
$definebone "j_hiptwist_le" "j_hip_le" 1.000088 -0.000029 0 0 0 0 0 0 0 0 0 0
$definebone "j_knee_le" "j_hip_le" 17.162518 -0.000404 0 0 0 0 0 0 0 0 0 0
$definebone "j_ankle_le" "j_knee_le" 17.749374 0.295515 0 0 0 0 0 0 0 0 0 0
$definebone "j_ball_le" "j_ankle_le" 5.413528 0.000347 0 0 0 0 0 0 0 0 0 0
$definebone "j_kneedq_le" "j_knee_le" 0.017887 0.299792 0 0 0 0 0 0 0 0 0 0
$definebone "j_hip_proc_le" "j_hip_le" 9.999889 -0.000303 0 0 0 0 0 0 0 0 0 0
$definebone "j_hip_ri" "j_mainroot" 0 0 4.867 0 0 0 0 0 0 0 0 0
$definebone "j_hiptwist_ri" "j_hip_ri" 1.000088 -0.000029 0 0 0 0 0 0 0 0 0 0
$definebone "tag_stowed_thigh" "j_hiptwist_ri" 12.283573 1.581455 -4.695999 -4.969035 5.16722 83.781839 0 0 0 0 0 0
$definebone "j_knee_ri" "j_hip_ri" 17.162518 -0.000404 0 0 0 0 0 0 0 0 0 0
$definebone "j_ankle_ri" "j_knee_ri" 17.749374 0.295515 0 0 0 0 0 0 0 0 0 0
$definebone "j_ball_ri" "j_ankle_ri" 5.413528 0.000347 0 0 0 0 0 0 0 0 0 0
$definebone "j_kneedq_ri" "j_knee_ri" 0.017887 0.299792 0 0 0 0 0 0 0 0 0 0
$definebone "j_hip_proc_ri" "j_hip_ri" 9.499836 0.000212 0 0 0 0 0 0 0 0 0 0
$definebone "j_proc_wristfronttwist1_le" "j_wristfronttwist1_le" -1.145525 0.00013 0.000671 -0.000001 0 -0.000001 0 0 0 0 0 0
$definebone "tag_wrist_attach_le" "j_proc_wristfronttwist1_le" -0.857691 0.104071 0.104687 9.392155 0.781055 1.348513 0 0 0 0 0 0
$definebone "j_shield_le" "j_elbow_le" 3.99943 -0.000528 -0.000332 0.000001 -0.000001 -0.000001 0 0 0 0 0 0
$definebone "j_index_le_4" "j_index_le_3" 0.599499 0.400698 0.000236 0.000002 -0.000002 0.000002 0 0 0 0 0 0
$definebone "j_thumb_le_4" "j_thumb_le_3" 0.599886 0.400186 -0.000027 -0.000006 0 0 0 0 0 0 0 0
$definebone "j_webbing_le_1" "j_wrist_le" 2.299677 -2.499979 -0.59948 0.000004 -0.000002 -0.000001 0 0 0 0 0 0
$definebone "tag_weapon_left" "j_wrist_le" -9.580679 -27.862108 -37.184677 0.000004 -0.000002 -0.000001 0 0 0 0 0 0
$definebone "tag_accessory_left" "j_wrist_le" -9.580679 -27.862108 -37.184677 -7.073677 -32.571325 46.574537 0 0 0 0 0 0
$definebone "j_proc_metaindex_le_1" "j_wrist_le" 0.649935 -0.548296 0.093658 -7.528606 -6.420679 -95.449783 0 0 0 0 0 0
$definebone "j_proc_metaindex_le_2" "j_proc_metaindex_le_1" 1.899127 0.000427 -0.000439 -1.90858 27.378673 1.569102 0 0 0 0 0 0
$definebone "j_proc_metaknuckle_le_1" "j_wrist_le" 0.657078 0.0084 0.040375 -7.529065 -0.000746 -95.45162 0 0 0 0 0 0
$definebone "j_proc_knuckle_le_1" "j_proc_metaknuckle_le_1" 1.799664 -0.00024 0.000231 -1.908578 27.378675 1.569101 0 0 0 0 0 0
$definebone "j_proc_idle_knuckle_le_1" "j_proc_metaknuckle_le_1" 1.799664 -0.00024 0.000231 -1.908578 27.378675 1.569101 0 0 0 0 0 0
$definebone "j_proc_orient_knuckle_le_1" "j_proc_metaknuckle_le_1" 1.799664 -0.00024 0.000231 -1.908578 27.378675 1.569101 0 0 0 0 0 0
$definebone "j_proc_metapinky_le_1" "j_wrist_le" 0.665774 0.747222 -0.029186 -7.529121 5.441721 -95.451047 0 0 0 0 0 0
$definebone "j_proc_metapinky_le_2" "j_proc_metapinky_le_1" 1.900306 -0.000137 -0.000517 -1.908576 27.378677 1.569101 0 0 0 0 0 0
$definebone "tag_carry_attach" "j_clavicle_le" 4.662004 -5.366334 4.825195 89.456162 -178.832493 89.93806 0 0 0 0 0 0
$definebone "j_shield_ri" "j_elbow_ri" 3.999897 0.00004 0.001007 -0.000005 0 0.000001 0 0 0 0 0 0
$definebone "j_index_ri_4" "j_index_ri_3" 0.600403 0.399632 -0.000469 0.000004 0.00001 -0.000003 0 0 0 0 0 0
$definebone "j_thumb_ri_4" "j_thumb_ri_3" 0.59989 0.400186 0.000031 0.000002 0.000007 0.000003 0 0 0 0 0 0
$definebone "j_webbing_ri_1" "j_wrist_ri" 2.300137 -2.499413 0.600155 -0.000002 0 0 0 0 0 0 0 0
$definebone "tag_weapon_right" "j_wrist_ri" -18.909416 -8.427076 0.000214 -0.000002 0 0 0 0 0 0 0 0
$definebone "tag_knife_attach2" "j_wrist_ri" 2.762354 0.116951 1.523975 3.675697 99.91239 93.362443 0 0 0 0 0 0
$definebone "tag_accessory_right" "j_wrist_ri" 7.228317 7.9282 -3.925652 7.073679 -32.571325 133.425423 0 0 0 0 0 0
$definebone "j_proc_metaindex_ri_1" "j_wrist_ri" 0.650396 -0.547731 -0.092976 7.528604 -6.420677 95.449783 0 0 0 0 0 0
$definebone "j_proc_metaindex_ri_2" "j_proc_metaindex_ri_1" 1.899441 -0.00032 -0.00015 1.908581 27.378673 -1.569102 0 0 0 0 0 0
$definebone "j_proc_metaknuckle_ri_1" "j_wrist_ri" 0.657068 0.008398 -0.040379 7.529064 -0.000745 95.45162 0 0 0 0 0 0
$definebone "j_proc_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 1.799659 -0.000233 -0.000233 1.908578 27.378678 -1.569103 0 0 0 0 0 0
$definebone "j_proc_idle_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 1.799659 -0.000233 -0.000233 1.908578 27.378678 -1.569103 0 0 0 0 0 0
$definebone "j_proc_orient_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 1.799659 -0.000233 -0.000233 1.908578 27.378678 -1.569103 0 0 0 0 0 0
$definebone "j_proc_metapinky_ri_1" "j_wrist_ri" 0.665778 0.747222 0.029179 7.52912 5.441721 95.451047 0 0 0 0 0 0
$definebone "j_proc_metapinky_ri_2" "j_proc_metapinky_ri_1" 1.900722 0.000549 -0.000072 1.908575 27.378673 -1.569103 0 0 0 0 0 0
$definebone "j_spine4" "j_spineupper" 4.530998 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_chest" "j_spine4" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_proc_spineupper" "j_spineupper" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_proc_spinelower" "j_spinelower" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_groinprotector" "j_mainroot" 4 -6.5 0 0 0 0 0 0 0 0 0 0
$definebone "j_crotch" "j_mainroot" -6.5 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_weapon" "tag_torso" 14.187701 0.000249 0.141762 0 0 0 0 0 0 0 0 0
$definebone "j_bullet2" "j_mag1" 0.28 -0.135 2.196999 0 -89.996485 89.999982 0 0 0 0 0 0
$definebone "tag_cambone" "tag_view" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_camera" "tag_cambone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_player" "tag_camera" 0.106 0 -64.32 0 0 0 0 0 0 0 0 0
$definebone "tag_playerhelmet" "tag_camera" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_camera_scripted" "tag_origin" -0.106 0 64.32 0 0 0 0 0 0 0 0 0
$definebone "j_grenade" "" 0.001328 0.003042 -64.319374 0.004813 -90.002618 0.000516 0 0 0 0 0 0
$definebone "j_gun.001" "tag_weapon" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_barrel" "tag_sling" 1.688 -0.001 -1.454002 0 0 0 0 0 0 0 0 0
$definebone "j_safety" "tag_sling" -1.070999 -0.005 0.545002 0 0 0 0 0 0 0 0 0
$definebone "j_lever" "tag_grenade_launcher" 5.895 0.750997 -0.156 0 0 0 0 0 0 0 0 0
$definebone "tag_flash_alt" "tag_grenade_launcher" 11.599999 -0.000003 -1.500002 0 0 0 0 0 0 0 0 0
$definebone "tag_ik_loc_le_launcher" "tag_grenade_launcher" 1.037001 1.337997 -4.334 -9.305466 -43.872009 -159.925533 0 0 0 0 0 0
$definebone "j_chamber" "tag_grenade_launcher" 7.216001 -0.000003 -1.579 0 0 0 0 0 0 0 0 0
$definebone "j_grenade_empty" "tag_grenade_launcher" 4.445999 -0.000003 -1.5 0 0 0 0 0 0 0 0 0
$definebone "j_basespring" "j_mag1" 0.673937 -0.015635 -4.768713 -73.398791 180.000005 -179.999937 0 0 0 0 0 0
$definebone "j_bullet" "j_mag1" 0.094999 -0.144 0.332001 0 0 0 0 0 0 0 0 0
$definebone "tag_rail_attach" "tag_sling" 14.20902 0.000022 0.766988 0.000001 0 -0.000002 0 0 0 0 0 0
$definebone "Joints" "" 0 0 0 0 0 90.000207 0 0 0 0 0 0

$bonemerge "tag_origin"
$bonemerge "tag_view"
$bonemerge "tag_ads"
$bonemerge "tag_torso"
$bonemerge "j_mainroot"
$bonemerge "j_spinelower"
$bonemerge "j_spineupper"
$bonemerge "j_clavicle_le"
$bonemerge "j_clavicle_ri"
$bonemerge "j_shoulder_le"
$bonemerge "j_teres_le"
$bonemerge "j_shoulder_ri"
$bonemerge "j_teres_ri"
$bonemerge "j_shouldertwist_le"
$bonemerge "j_elbow_le"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "j_shouldertwist_ri"
$bonemerge "j_elbow_ri"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "j_wristfronttwist1_le"
$bonemerge "j_elbowdq_le"
$bonemerge "j_wrist_le"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "j_wristfronttwist1_ri"
$bonemerge "j_elbowdq_ri"
$bonemerge "j_wrist_ri"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "j_metaindex_le_1"
$bonemerge "j_metamid_le_1"
$bonemerge "j_metapinky_le_1"
$bonemerge "j_metaring_le_1"
$bonemerge "j_thumb_le_1"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "j_metaindex_ri_1"
$bonemerge "j_metamid_ri_1"
$bonemerge "j_metapinky_ri_1"
$bonemerge "j_metaring_ri_1"
$bonemerge "j_thumb_ri_1"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "j_index_le_1"
$bonemerge "j_mid_le_1"
$bonemerge "j_pinky_le_1"
$bonemerge "j_webbing_le_3"
$bonemerge "j_ring_le_1"
$bonemerge "j_thumb_le_2"
$bonemerge "j_webbing_le_2"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "j_index_ri_1"
$bonemerge "j_mid_ri_1"
$bonemerge "j_pinky_ri_1"
$bonemerge "j_webbing_ri_3"
$bonemerge "j_ring_ri_1"
$bonemerge "j_thumb_ri_2"
$bonemerge "j_webbing_ri_2"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "j_index_le_2"
$bonemerge "j_indexbulge_le_1"
$bonemerge "j_proc_index_le_1"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "j_mid_le_2"
$bonemerge "j_proc_mid_le_1"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "j_pinky_le_2"
$bonemerge "j_proc_pinky_le_1"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "j_ring_le_2"
$bonemerge "j_proc_ring_le_1"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "j_thumb_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "j_index_ri_2"
$bonemerge "j_indexbulge_ri_1"
$bonemerge "j_proc_index_ri_1"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "j_mid_ri_2"
$bonemerge "j_proc_mid_ri_1"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "j_pinky_ri_2"
$bonemerge "j_proc_pinky_ri_1"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "j_ring_ri_2"
$bonemerge "j_proc_ring_ri_1"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "j_thumb_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "j_index_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "j_mid_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "j_pinky_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "j_ring_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "j_index_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "j_mid_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "j_pinky_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "j_ring_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "tag_sling"
$bonemerge "j_gun"
$bonemerge "j_trigger"
$bonemerge "tag_acog_2"
$bonemerge "tag_barrel_attach"
$bonemerge "tag_folding_grip"
$bonemerge "tag_grenade_launcher"
$bonemerge "tag_grip_attach"
$bonemerge "tag_ik_loc_le"
$bonemerge "tag_laser_attach"
$bonemerge "tag_silencer"
$bonemerge "tag_grip_hide"
$bonemerge "tag_cosmetic"
$bonemerge "tag_holo"
$bonemerge "tag_hybrid"
$bonemerge "j_hybrid_scope"
$bonemerge "j_magnifier_lever"
$bonemerge "tag_glass_ads2"
$bonemerge "tag_glass_hip2"
$bonemerge "tag_reticle_attach2"
$bonemerge "tag_ik_loc_ri"
$bonemerge "tag_mag_attach"
$bonemerge "j_mag1"
$bonemerge "j_mag_follower"
$bonemerge "j_mag2"
$bonemerge "tag_pistolgrip_attach"
$bonemerge "tag_reflex"
$bonemerge "tag_scope"
$bonemerge "tag_sight_on"
$bonemerge "tag_stock_attach"
$bonemerge "j_magrel"
$bonemerge "tag_sync"
$bonemerge "j_hip_le"
$bonemerge "j_hiptwist_le"
$bonemerge "j_knee_le"
$bonemerge "j_ankle_le"
$bonemerge "j_ball_le"
$bonemerge "j_kneedq_le"
$bonemerge "j_hip_proc_le"
$bonemerge "j_hip_ri"
$bonemerge "j_hiptwist_ri"
$bonemerge "tag_stowed_thigh"
$bonemerge "j_knee_ri"
$bonemerge "j_ankle_ri"
$bonemerge "j_ball_ri"
$bonemerge "j_kneedq_ri"
$bonemerge "j_hip_proc_ri"
$bonemerge "j_proc_wristfronttwist1_le"
$bonemerge "tag_wrist_attach_le"
$bonemerge "j_shield_le"
$bonemerge "j_index_le_4"
$bonemerge "j_thumb_le_4"
$bonemerge "j_webbing_le_1"
$bonemerge "tag_weapon_left"
$bonemerge "tag_accessory_left"
$bonemerge "j_proc_metaindex_le_1"
$bonemerge "j_proc_metaindex_le_2"
$bonemerge "j_proc_metaknuckle_le_1"
$bonemerge "j_proc_knuckle_le_1"
$bonemerge "j_proc_idle_knuckle_le_1"
$bonemerge "j_proc_orient_knuckle_le_1"
$bonemerge "j_proc_metapinky_le_1"
$bonemerge "j_proc_metapinky_le_2"
$bonemerge "tag_carry_attach"
$bonemerge "j_shield_ri"
$bonemerge "j_index_ri_4"
$bonemerge "j_thumb_ri_4"
$bonemerge "j_webbing_ri_1"
$bonemerge "tag_weapon_right"
$bonemerge "tag_knife_attach2"
$bonemerge "tag_accessory_right"
$bonemerge "j_proc_metaindex_ri_1"
$bonemerge "j_proc_metaindex_ri_2"
$bonemerge "j_proc_metaknuckle_ri_1"
$bonemerge "j_proc_knuckle_ri_1"
$bonemerge "j_proc_idle_knuckle_ri_1"
$bonemerge "j_proc_orient_knuckle_ri_1"
$bonemerge "j_proc_metapinky_ri_1"
$bonemerge "j_proc_metapinky_ri_2"
$bonemerge "j_spine4"
$bonemerge "j_chest"
$bonemerge "j_proc_spineupper"
$bonemerge "j_proc_spinelower"
$bonemerge "j_groinprotector"
$bonemerge "j_crotch"
$bonemerge "tag_weapon"
$bonemerge "j_bullet2"
$bonemerge "tag_cambone"
$bonemerge "tag_camera"
$bonemerge "tag_player"
$bonemerge "tag_playerhelmet"
$bonemerge "tag_camera_scripted"
$bonemerge "j_grenade"
$bonemerge "j_barrel"
$bonemerge "j_safety"
$bonemerge "j_lever"
$bonemerge "tag_flash_alt"
$bonemerge "tag_ik_loc_le_launcher"
$bonemerge "j_chamber"
$bonemerge "j_grenade_empty"
$bonemerge "j_basespring"
$bonemerge "j_bullet"
$bonemerge "tag_rail_attach"
$bonemerge "Joints"


$sectionframes 30 30

$poseparameter "blend_walk" 0 1 loop 0
$poseparameter "blend_move" 0 1 loop 0
$poseparameter "blend_idle" 0 1 loop 0
$poseparameter "sprint_offset" 0 1 loop 0
$poseparameter "empty" 0 1 loop 0
$poseparameter "firemode" 0 1 loop 0
$poseparameter "ubgl_sprint_offset" 0 1 loop 0
$poseparameter "aim_blend" 0 1 loop 0

$ikchain "rhand" "j_wrist_ri" knee 0.707 0.707 0
$ikchain "lhand" "j_wrist_le" knee 0.707 0.707 0

$animation "a_walk_idle_corrective_animation" "c_rif_m4_anims\a_walk_idle_corrective_animation.smd" {
}

$animation "a_walk_corrective_animation" "c_rif_m4_anims\a_walk_corrective_animation.smd" {
}

$animation "a_move_idle_corrective_animation" "c_rif_m4_anims\a_move_idle_corrective_animation.smd" {
}

$animation "a_move_corrective_animation" "c_rif_m4_anims\a_move_corrective_animation.smd" {
}

$animation "a_fidget_corrective_animation" "c_rif_m4_anims\a_fidget_corrective_animation.smd" {
}

$animation "a_zerodiff_corrective_animation" "c_rif_m4_anims\a_zerodiff_corrective_animation.smd" {
}

$animation "@a_walk_to_sprint_corrective_animation" "c_rif_m4_anims\@a_walk_to_sprint_corrective_animation.smd" {
}

$animation "@a_sprint_to_walk_corrective_animation" "c_rif_m4_anims\@a_sprint_to_walk_corrective_animation.smd" {
}

$animation "@sprint_loop_corrective_animation" "c_rif_m4_anims\@sprint_loop_corrective_animation.smd" {
}

$animation "a_sprint_offset_idle_corrective_animation" "c_rif_m4_anims\a_sprint_offset_idle_corrective_animation.smd" {
}

$animation "a_sprint_offset_corrective_animation" "c_rif_m4_anims\a_sprint_offset_corrective_animation.smd" {
}

$animation "a_empty_idle_to_sub_corrective_animation" "c_rif_m4_anims\a_empty_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_empty_additive_for_offset_corrective_animation" "c_rif_m4_anims\a_delta_empty_additive_for_offset_corrective_animation.smd" {
}

$animation "a_firemode_idle_corrective_animation" "c_rif_m4_anims\a_firemode_idle_corrective_animation.smd" {
}

$animation "a_semi_override_additive_corrective_animation" "c_rif_m4_anims\a_semi_override_additive_corrective_animation.smd" {
}

$animation "@a_jog_to_walk_corrective_animation" "c_rif_m4_anims\@a_jog_to_walk_corrective_animation.smd" {
}

$animation "@a_landdelta_corrective_animation" "c_rif_m4_anims\@a_landdelta_corrective_animation.smd" {
}

$animation "@a_walk_to_super_sprint_corrective_animation" "c_rif_m4_anims\@a_walk_to_super_sprint_corrective_animation.smd" {
}

$animation "@a_super_sprint_to_walk_corrective_animation" "c_rif_m4_anims\@a_super_sprint_to_walk_corrective_animation.smd" {
}

$animation "@super_sprint_loop_corrective_animation" "c_rif_m4_anims\@super_sprint_loop_corrective_animation.smd" {
}

$animation "@ubgl_a_walk_to_sprint_corrective_animation" "c_rif_m4_anims\@ubgl_a_walk_to_sprint_corrective_animation.smd" {
}

$animation "@ubgl_a_sprint_to_walk_corrective_animation" "c_rif_m4_anims\@ubgl_a_sprint_to_walk_corrective_animation.smd" {
}

$animation "@ubgl_sprint_loop_corrective_animation" "c_rif_m4_anims\@ubgl_sprint_loop_corrective_animation.smd" {
}

$animation "ubgl_a_sprint_offset_idle_corrective_animation" "c_rif_m4_anims\ubgl_a_sprint_offset_idle_corrective_animation.smd" {
}

$animation "ubgl_a_sprint_offset_corrective_animation" "c_rif_m4_anims\ubgl_a_sprint_offset_corrective_animation.smd" {
}

$animation "@ubgl_a_walk_to_super_sprint_corrective_animation" "c_rif_m4_anims\@ubgl_a_walk_to_super_sprint_corrective_animation.smd" {
}

$animation "@ubgl_a_super_sprint_to_walk_corrective_animation" "c_rif_m4_anims\@ubgl_a_super_sprint_to_walk_corrective_animation.smd" {
}

$animation "@ubgl_super_sprint_loop_corrective_animation" "c_rif_m4_anims\@ubgl_super_sprint_loop_corrective_animation.smd" {
}

$animation "@a_reload_start_corrective_animation" "c_rif_m4_anims\@a_reload_start_corrective_animation.smd" {
}

$animation "@a_reload_end_corrective_animation" "c_rif_m4_anims\@a_reload_end_corrective_animation.smd" {
}

$animation "@reload_loop_corrective_animation" "c_rif_m4_anims\@reload_loop_corrective_animation.smd" {
}

$animation "a_walk_idle_to_sub" "c_rif_m4_anims\a_walk_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 1
}

$animation "a_walk_to_sub" "c_rif_m4_anims\a_walk_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 1
}

$animation "a_walk_idle" "c_rif_m4_anims\a_walk_idle.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walk_idle_corrective_animation" 0
}

$animation "a_walk" "c_rif_m4_anims\a_walk.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walk_corrective_animation" 0
}

$animation "a_jog_idle_to_sub" "c_rif_m4_anims\a_jog_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 1
}

$animation "a_jog_to_sub" "c_rif_m4_anims\a_jog_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 1
}

$animation "a_move_idle" "c_rif_m4_anims\a_move_idle.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_move_idle_corrective_animation" 0
}

$animation "a_move" "c_rif_m4_anims\a_move.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_move_corrective_animation" 0
}

$animation "a_normalidle_to_sub" "c_rif_m4_anims\a_normalidle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "fuckedpose_to_sub" "c_rif_m4_anims\fuckedpose_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 770 770 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 770 770 target 1
}

$animation "a_zerodiff" "c_rif_m4_anims\a_zerodiff.smd" {
	fps 0.0389
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_zerodiff_corrective_animation" 0
}

$animation "a_fidget" "c_rif_m4_anims\a_fidget.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_fidget_corrective_animation" 0
}

$animation "sprint_in_to_sub" "c_rif_m4_anims\sprint_in_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
}

$animation "sprint_out_to_sub" "c_rif_m4_anims\sprint_out_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
}

$animation "sprint_loop_to_sub" "c_rif_m4_anims\sprint_loop_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
}

$animation "sprint_offset_to_sub" "c_rif_m4_anims\sprint_offset_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
}

$animation "sprint_idle_to_sub" "c_rif_m4_anims\sprint_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_sprint_offset_idle" "c_rif_m4_anims\a_sprint_offset_idle.smd" {
	fps 0.416
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sprint_offset_idle_corrective_animation" 0
}

$animation "a_sprint_offset" "c_rif_m4_anims\a_sprint_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sprint_offset_corrective_animation" 0
}

$animation "empty_idle_to_sub" "c_rif_m4_anims\empty_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_empty_idle_to_sub" "c_rif_m4_anims\a_empty_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_empty_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_empty_additive_for_offset" "c_rif_m4_anims\a_delta_empty_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_empty_additive_for_offset_corrective_animation" 0
}

$animation "firemode_idle_to_sub" "c_rif_m4_anims\firemode_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_firemode_idle" "c_rif_m4_anims\a_firemode_idle.smd" {
	fps 0.416
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_firemode_idle_corrective_animation" 0
}

$animation "a_semi_override_additive" "c_rif_m4_anims\a_semi_override_additive.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_semi_override_additive_corrective_animation" 0
}

$animation "jog_out_to_sub" "c_rif_m4_anims\jog_out_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "jump_land_to_sub" "c_rif_m4_anims\jump_land_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
}

$animation "super_sprint_in_to_sub" "c_rif_m4_anims\super_sprint_in_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
}

$animation "super_sprint_out_to_sub" "c_rif_m4_anims\super_sprint_out_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
}

$animation "super_sprint_loop_to_sub" "c_rif_m4_anims\super_sprint_loop_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 1
}

$animation "ubgl_sprint_in_to_sub" "c_rif_m4_anims\ubgl_sprint_in_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "ubgl_sprint_out_to_sub" "c_rif_m4_anims\ubgl_sprint_out_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
}

$animation "ubgl_sprint_loop_to_sub" "c_rif_m4_anims\ubgl_sprint_loop_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
}

$animation "ubgl_sprint_offset_to_sub" "c_rif_m4_anims\ubgl_sprint_offset_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
}

$animation "ubgl_sprint_idle_to_sub" "c_rif_m4_anims\ubgl_sprint_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "ubgl_a_sprint_offset_idle" "c_rif_m4_anims\ubgl_a_sprint_offset_idle.smd" {
	fps 0.416
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "ubgl_a_sprint_offset_idle_corrective_animation" 0
}

$animation "ubgl_a_sprint_offset" "c_rif_m4_anims\ubgl_a_sprint_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "ubgl_a_sprint_offset_corrective_animation" 0
}

$animation "ubgl_super_sprint_in_to_sub" "c_rif_m4_anims\ubgl_super_sprint_in_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
}

$animation "ubgl_super_sprint_out_to_sub" "c_rif_m4_anims\ubgl_super_sprint_out_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
}

$animation "ubgl_super_sprint_loop_to_sub" "c_rif_m4_anims\ubgl_super_sprint_loop_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 1
}

$animation "reload_start_to_sub" "c_rif_m4_anims\reload_start_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
}

$animation "reload_end_to_sub" "c_rif_m4_anims\reload_end_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
}

$animation "reload_loop_to_sub" "c_rif_m4_anims\reload_loop_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
}

$sequence "blend_walk" {
	"a_walk_idle"
	"a_walk"
	blend "blend_walk" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
}

$sequence "blend_move" {
	"a_move_idle"
	"a_move"
	blend "blend_move" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
}

$sequence "blend_idle" {
	"a_fidget"
	"a_zerodiff"
	blend "blend_idle" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
}

$sequence "a_walk_to_sprint" {
	"c_rif_m4_anims\a_walk_to_sprint.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_walk_to_sprint_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "sprint_in" {
	"c_rif_m4_anims\sprint_in.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_walk_to_sprint"
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "empty"
	addlayer "firemode"
	fps 2.5
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
}

$sequence "a_sprint_to_walk" {
	"c_rif_m4_anims\a_sprint_to_walk.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_sprint_to_walk_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "sprint_out" {
	"c_rif_m4_anims\sprint_out.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_sprint_to_walk"
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "empty"
	addlayer "firemode"
	fps 2.5
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
}

$sequence "sprint_loop" {
	"c_rif_m4_anims\sprint_loop.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sprint_loop_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "sprint" {
	"c_rif_m4_anims\sprint.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "blend_walk"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "empty"
	addlayer "firemode"
	fps 0.5
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
}

$sequence "sprint_offset" {
	"a_sprint_offset_idle"
	"a_sprint_offset"
	blend "sprint_offset" 1 0
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
}

$sequence "empty" {
	"a_empty_idle_to_sub"
	"a_delta_empty_additive_for_offset"
	blend "empty" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
}

$sequence "firemode" {
	"a_firemode_idle"
	"a_semi_override_additive"
	blend "firemode" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
}

$sequence "a_jog_to_walk" {
	"c_rif_m4_anims\a_jog_to_walk.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_jog_to_walk_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "bipod_in" {
	"c_rif_m4_anims\bipod_in.smd"
	fadein 0.1
	fadeout 0.2
	addlayer "a_jog_to_walk"
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "empty"
	addlayer "firemode"
	fps 1.304
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
}

$sequence "a_landdelta" {
	"c_rif_m4_anims\a_landdelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_landdelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "bipod_out" {
	"c_rif_m4_anims\bipod_out.smd"
	fadein 0.1
	fadeout 0.2
	addlayer "a_landdelta"
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "empty"
	addlayer "firemode"
	fps 1.363
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
}

$sequence "a_walk_to_super_sprint" {
	"c_rif_m4_anims\a_walk_to_super_sprint.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_walk_to_super_sprint_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "super_sprint_in" {
	"c_rif_m4_anims\super_sprint_in.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_walk_to_super_sprint"
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "empty"
	addlayer "firemode"
	fps 2.7
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
}

$sequence "a_super_sprint_to_walk" {
	"c_rif_m4_anims\a_super_sprint_to_walk.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_super_sprint_to_walk_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "super_sprint_out" {
	"c_rif_m4_anims\super_sprint_out.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_super_sprint_to_walk"
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "empty"
	addlayer "firemode"
	fps 2.7
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
}

$sequence "super_sprint_loop" {
	"c_rif_m4_anims\super_sprint_loop.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@super_sprint_loop_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "super_sprint" {
	"c_rif_m4_anims\super_sprint.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "blend_walk"
	addlayer "super_sprint_loop"
	addlayer "empty"
	addlayer "firemode"
	fps 0.16
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
}

$sequence "ubgl_idle" {
	"c_rif_m4_anims\ubgl_idle.smd"
	activity "ACT_VM_IDLE" 1
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	fadein 0.3
	fadeout 0.3
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	node "Ready"
	fps 0.416
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
}

$sequence "ubgl_fire" {
	"c_rif_m4_anims\ubgl_fire.smd"
	activity "ACT_VM_IDLE" 1
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	node "Ready"
	snap
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1 usesequence 
}

$sequence "ubgl_reload" {
	"c_rif_m4_anims\ubgl_reload.smd"
	activity "ACT_VM_IDLE" 1
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	fadein 0.3
	fadeout 0.3
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	node "Ready"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 1 usesequence 
}

$sequence "ubgl_reload_fast" {
	"c_rif_m4_anims\ubgl_reload_fast.smd"
	activity "ACT_VM_IDLE" 1
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	fadein 0.3
	fadeout 0.3
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	node "Ready"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 53 53 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 53 53 target 1 usesequence 
}

$sequence "ubgl_raise" {
	"c_rif_m4_anims\ubgl_raise.smd"
	activity "ACT_VM_IDLE" 1
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	fadein 0.3
	fadeout 0.3
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	node "Ready"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1 usesequence 
}

$sequence "ubgl_drop" {
	"c_rif_m4_anims\ubgl_drop.smd"
	activity "ACT_VM_IDLE" 1
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	fadein 0.3
	fadeout 0.3
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	node "Ready"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1 usesequence 
}

$sequence "ubgl_up" {
	"c_rif_m4_anims\ubgl_up.smd"
	activity "ACT_VM_IDLE" 1
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	fadein 0.3
	fadeout 0.3
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	node "Ready"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 1 usesequence 
}

$sequence "ubgl_down" {
	"c_rif_m4_anims\ubgl_down.smd"
	activity "ACT_VM_IDLE" 1
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	fadein 0.3
	fadeout 0.3
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	node "Ready"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 1 usesequence 
}

$sequence "ubgl_lookat01" {
	"c_rif_m4_anims\ubgl_lookat01.smd"
	activity "ACT_VM_FIDGET" 1
	{ event 9011 4 "0" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 78 "Viewmodel.Small" }
	{ event 9011 129 "1" }
	{ event 5004 138 "Viewmodel.Small" }
	fadein 0.3
	fadeout 0.3
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 154 154 target 0
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 154 154 target 1
}

$sequence "ubgl_melee" {
	"c_rif_m4_anims\ubgl_melee.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesequence 
}

$sequence "ubgl_melee2" {
	"c_rif_m4_anims\ubgl_melee2.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesequence 
}

$sequence "ubgl_melee3" {
	"c_rif_m4_anims\ubgl_melee3.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesequence 
}

$sequence "ubgl_a_walk_to_sprint" {
	"c_rif_m4_anims\ubgl_a_walk_to_sprint.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ubgl_a_walk_to_sprint_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "ubgl_sprint_in" {
	"c_rif_m4_anims\ubgl_sprint_in.smd"
	fadein 0.3
	fadeout 0.3
	addlayer "ubgl_a_walk_to_sprint"
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "empty"
	addlayer "firemode"
	fps 2.5
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
}

$sequence "ubgl_a_sprint_to_walk" {
	"c_rif_m4_anims\ubgl_a_sprint_to_walk.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ubgl_a_sprint_to_walk_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "ubgl_sprint_out" {
	"c_rif_m4_anims\ubgl_sprint_out.smd"
	fadein 0.3
	fadeout 0.3
	addlayer "ubgl_a_sprint_to_walk"
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "empty"
	addlayer "firemode"
	fps 2.5
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
}

$sequence "ubgl_sprint_loop" {
	"c_rif_m4_anims\ubgl_sprint_loop.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ubgl_sprint_loop_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "ubgl_sprint" {
	"c_rif_m4_anims\ubgl_sprint.smd"
	fadein 0.3
	fadeout 0.3
	addlayer "ubgl_sprint_loop"
	addlayer "ubgl_sprint_offset"
	addlayer "blend_walk"
	addlayer "empty"
	addlayer "firemode"
	fps 0.5
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
}

$sequence "ubgl_sprint_offset" {
	"ubgl_a_sprint_offset_idle"
	"ubgl_a_sprint_offset"
	blend "ubgl_sprint_offset" 1 0
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
}

$sequence "ubgl_a_walk_to_super_sprint" {
	"c_rif_m4_anims\ubgl_a_walk_to_super_sprint.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ubgl_a_walk_to_super_sprint_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "ubgl_super_sprint_in" {
	"c_rif_m4_anims\ubgl_super_sprint_in.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "ubgl_a_walk_to_super_sprint"
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "empty"
	addlayer "firemode"
	fps 2.7
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le_launcher" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
}

$sequence "ubgl_a_super_sprint_to_walk" {
	"c_rif_m4_anims\ubgl_a_super_sprint_to_walk.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ubgl_a_super_sprint_to_walk_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "ubgl_super_sprint_out" {
	"c_rif_m4_anims\ubgl_super_sprint_out.smd"
	fadein 0.3
	fadeout 0.3
	addlayer "ubgl_a_super_sprint_to_walk"
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "empty"
	addlayer "firemode"
	fps 2.5
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
}

$sequence "ubgl_super_sprint_loop" {
	"c_rif_m4_anims\ubgl_super_sprint_loop.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ubgl_super_sprint_loop_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "ubgl_super_sprint" {
	"c_rif_m4_anims\ubgl_super_sprint.smd"
	fadein 0.3
	fadeout 0.3
	addlayer "ubgl_super_sprint_loop"
	addlayer "blend_walk"
	addlayer "firemode"
	fps 0.16
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
}

$sequence "ubgl_sh_idle" {
	"c_rif_m4_anims\ubgl_sh_idle.smd"
	activity "ACT_VM_IDLE" 1
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	fadein 0.5
	fadeout 0.5
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	node "Ready"
	fps 0.416
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
}

$sequence "ubgl_sh_fire" {
	"c_rif_m4_anims\ubgl_sh_fire.smd"
	"c_rif_m4_anims\ubgl_sh_fire_2.smd"
	activity "ACT_VM_IDLE" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	node "Ready"
	snap
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1 usesequence 
}

$sequence "ubgl_sh_raise" {
	"c_rif_m4_anims\ubgl_sh_raise.smd"
	activity "ACT_VM_IDLE" 1
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	fadein 0.3
	fadeout 0.3
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	node "Ready"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
}

$sequence "ubgl_sh_drop" {
	"c_rif_m4_anims\ubgl_sh_drop.smd"
	activity "ACT_VM_IDLE" 1
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	fadein 0.5
	fadeout 0.5
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	node "Ready"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesequence 
}

$sequence "ubgl_sh_up" {
	"c_rif_m4_anims\ubgl_sh_up.smd"
	activity "ACT_VM_IDLE" 1
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	node "Ready"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 1 usesequence 
}

$sequence "ubgl_sh_down" {
	"c_rif_m4_anims\ubgl_sh_down.smd"
	activity "ACT_VM_IDLE" 1
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	fadein 0.3
	fadeout 0.3
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	node "Ready"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 1 usesequence 
}

$sequence "ubgl_sh_lookat01" {
	"c_rif_m4_anims\ubgl_sh_lookat01.smd"
	activity "ACT_VM_FIDGET" 1
	{ event 9011 4 "0" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 78 "Viewmodel.Small" }
	{ event 9011 129 "1" }
	{ event 5004 138 "Viewmodel.Small" }
	fadein 0.3
	fadeout 0.3
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 154 154 target 0
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 154 154 target 1
}

$sequence "ubgl_sh_melee" {
	"c_rif_m4_anims\ubgl_sh_melee.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesequence 
}

$sequence "ubgl_sh_melee2" {
	"c_rif_m4_anims\ubgl_sh_melee2.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesequence 
}

$sequence "ubgl_sh_melee3" {
	"c_rif_m4_anims\ubgl_sh_melee3.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesequence 
}

$sequence "ubgl_sh_sprint" {
	"c_rif_m4_anims\ubgl_sh_sprint.smd"
	fadein 0.3
	fadeout 0.3
	addlayer "blend_walk"
	addlayer "firemode"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1 usesequence 
}

$sequence "ubgl_sh_sprint_in" {
	"c_rif_m4_anims\ubgl_sh_sprint_in.smd"
	fadein 0.3
	fadeout 0.3
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "firemode"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1 usesequence 
}

$sequence "ubgl_sh_sprint_out" {
	"c_rif_m4_anims\ubgl_sh_sprint_out.smd"
	fadein 0.3
	fadeout 0.3
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "firemode"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1 usesequence 
}

$sequence "a_reload_start" {
	"c_rif_m4_anims\a_reload_start.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_reload_start_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "ubgl_sh_reload_start" {
	"c_rif_m4_anims\ubgl_sh_reload_start.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_reload_start"
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "firemode"
	fps 1
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
}

$sequence "a_reload_end" {
	"c_rif_m4_anims\a_reload_end.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_reload_end_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "ubgl_sh_reload_end" {
	"c_rif_m4_anims\ubgl_sh_reload_end.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_reload_end"
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "firemode"
	fps 1
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
}

$sequence "reload_loop" {
	"c_rif_m4_anims\reload_loop.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@reload_loop_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "ubgl_sh_reload_loop" {
	"c_rif_m4_anims\ubgl_sh_reload_loop.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "blend_walk"
	addlayer "reload_loop"
	addlayer "firemode"
	fps 1.15
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
}

$sequence "ubgl_sh_super_sprint_in" {
	"c_rif_m4_anims\ubgl_sh_super_sprint_in.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_walk_to_super_sprint"
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "firemode"
	fps 2.7
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
}

$sequence "ubgl_sh_super_sprint_out" {
	"c_rif_m4_anims\ubgl_sh_super_sprint_out.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_super_sprint_to_walk"
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "firemode"
	fps 2.7
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
}

$sequence "ubgl_sh_super_sprint" {
	"c_rif_m4_anims\ubgl_sh_super_sprint.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "blend_walk"
	addlayer "super_sprint_loop"
	addlayer "firemode"
	fps 0.16
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
}

$sequence "idle" {
	"c_rif_m4_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	fadein 0.3
	fadeout 0.3
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	node "Ready"
	fps 0.416
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
}

$sequence "shoot1" {
	"c_rif_m4_anims\shoot1.smd"
	"c_rif_m4_anims\shoot1_2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	snap
	fps 60
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 1 usesequence 
}

$sequence "reload" {
	"c_rif_m4_anims\reload.smd"
	"c_rif_m4_anims\reload_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 5004 35 "Viewmodel.Small" }
	{ event 5004 40 "Viewmodel.Medium" }
	{ event 5004 54 "Viewmodel.Large" }
	{ event 9011 61 "1" }
	{ event 5004 69 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 81 81 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 81 81 target 1 usesequence 
}

$sequence "reload_short" {
	"c_rif_m4_anims\reload_short.smd"
	"c_rif_m4_anims\reload_short_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 9011 2 "0" }
	{ event 5004 21 "Viewmodel.Small" }
	{ event 5004 26 "Viewmodel.Small" }
	{ event 5004 34 "Viewmodel.Small" }
	{ event 5004 39 "Viewmodel.Medium" }
	{ event 9011 59 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 1 usesequence 
}

$sequence "reload_fast" {
	"c_rif_m4_anims\reload_fast.smd"
	"c_rif_m4_anims\reload_fast_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 5004 28 "Viewmodel.Medium" }
	{ event 9011 35 "1" }
	{ event 5004 39 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1 usesequence 
}

$sequence "reload_fast2" {
	"c_rif_m4_anims\reload_fast2.smd"
	"c_rif_m4_anims\reload_fast2_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 5004 28 "Viewmodel.Medium" }
	{ event 9011 35 "1" }
	{ event 5004 39 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1 usesequence 
}

$sequence "reload_fast_empty" {
	"c_rif_m4_anims\reload_fast_empty.smd"
	"c_rif_m4_anims\reload_fast_empty_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 7 "Viewmodel.Small" }
	{ event 5004 24 "Viewmodel.Small" }
	{ event 5004 27 "Viewmodel.Medium" }
	{ event 5004 36 "Viewmodel.Small" }
	{ event 9011 42 "1" }
	{ event 5004 48 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 1 usesequence 
}

$sequence "reload_fast_empty2" {
	"c_rif_m4_anims\reload_fast_empty2.smd"
	"c_rif_m4_anims\reload_fast_empty2_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 7 "Viewmodel.Small" }
	{ event 5004 24 "Viewmodel.Small" }
	{ event 5004 27 "Viewmodel.Medium" }
	{ event 5004 36 "Viewmodel.Small" }
	{ event 9011 42 "1" }
	{ event 5004 48 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1 usesequence 
}

$sequence "reload_xmag" {
	"c_rif_m4_anims\reload_xmag.smd"
	"c_rif_m4_anims\reload_xmag_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 5004 35 "Viewmodel.Small" }
	{ event 5004 40 "Viewmodel.Medium" }
	{ event 5004 54 "Viewmodel.Large" }
	{ event 9011 61 "1" }
	{ event 5004 69 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1 usesequence 
}

$sequence "reload_xmag_empty" {
	"c_rif_m4_anims\reload_xmag_empty.smd"
	"c_rif_m4_anims\reload_xmag_empty_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 9011 2 "0" }
	{ event 5004 21 "Viewmodel.Small" }
	{ event 5004 26 "Viewmodel.Small" }
	{ event 5004 34 "Viewmodel.Small" }
	{ event 5004 39 "Viewmodel.Medium" }
	{ event 9011 59 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 81 81 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 81 81 target 1 usesequence 
}

$sequence "reload_xmag_fast" {
	"c_rif_m4_anims\reload_xmag_fast.smd"
	"c_rif_m4_anims\reload_xmag_fast_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 5004 28 "Viewmodel.Medium" }
	{ event 9011 35 "1" }
	{ event 5004 39 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1 usesequence 
}

$sequence "reload_xmag_fast2" {
	"c_rif_m4_anims\reload_xmag_fast2.smd"
	"c_rif_m4_anims\reload_xmag_fast2_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 5004 28 "Viewmodel.Medium" }
	{ event 9011 35 "1" }
	{ event 5004 39 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1 usesequence 
}

$sequence "reload_xmag_fast_empty" {
	"c_rif_m4_anims\reload_xmag_fast_empty.smd"
	"c_rif_m4_anims\reload_xmag_fast_empty_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 7 "Viewmodel.Small" }
	{ event 5004 24 "Viewmodel.Small" }
	{ event 5004 27 "Viewmodel.Medium" }
	{ event 5004 36 "Viewmodel.Small" }
	{ event 9011 42 "1" }
	{ event 5004 48 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 1 usesequence 
}

$sequence "reload_xmag_fast_empty2" {
	"c_rif_m4_anims\reload_xmag_fast_empty2.smd"
	"c_rif_m4_anims\reload_xmag_fast_empty2_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 7 "Viewmodel.Small" }
	{ event 5004 24 "Viewmodel.Small" }
	{ event 5004 27 "Viewmodel.Medium" }
	{ event 5004 36 "Viewmodel.Small" }
	{ event 9011 42 "1" }
	{ event 5004 48 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 1 usesequence 
}

$sequence "reload_xmaglrg" {
	"c_rif_m4_anims\reload_xmaglrg.smd"
	"c_rif_m4_anims\reload_xmaglrg_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 5004 35 "Viewmodel.Small" }
	{ event 5004 40 "Viewmodel.Medium" }
	{ event 5004 54 "Viewmodel.Large" }
	{ event 9011 61 "1" }
	{ event 5004 69 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1 usesequence 
}

$sequence "reload_xmaglrg_empty" {
	"c_rif_m4_anims\reload_xmaglrg_empty.smd"
	"c_rif_m4_anims\reload_xmaglrg_empty_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 9011 2 "0" }
	{ event 5004 21 "Viewmodel.Small" }
	{ event 5004 26 "Viewmodel.Small" }
	{ event 5004 34 "Viewmodel.Small" }
	{ event 5004 39 "Viewmodel.Medium" }
	{ event 9011 59 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 81 81 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 81 81 target 1 usesequence 
}

$sequence "reload_xmaglrg_fast" {
	"c_rif_m4_anims\reload_xmaglrg_fast.smd"
	"c_rif_m4_anims\reload_xmaglrg_fast_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 5004 28 "Viewmodel.Medium" }
	{ event 9011 35 "1" }
	{ event 5004 39 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1 usesequence 
}

$sequence "reload_xmaglrg_fast2" {
	"c_rif_m4_anims\reload_xmaglrg_fast2.smd"
	"c_rif_m4_anims\reload_xmaglrg_fast2_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 5004 28 "Viewmodel.Medium" }
	{ event 9011 35 "1" }
	{ event 5004 39 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 1 usesequence 
}

$sequence "reload_xmaglrg_fast_empty" {
	"c_rif_m4_anims\reload_xmaglrg_fast_empty.smd"
	"c_rif_m4_anims\reload_xmaglrg_fast_empty_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 7 "Viewmodel.Small" }
	{ event 5004 24 "Viewmodel.Small" }
	{ event 5004 27 "Viewmodel.Medium" }
	{ event 5004 36 "Viewmodel.Small" }
	{ event 9011 42 "1" }
	{ event 5004 48 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 1 usesequence 
}

$sequence "reload_xmaglrg_fast_empty2" {
	"c_rif_m4_anims\reload_xmaglrg_fast_empty2.smd"
	"c_rif_m4_anims\reload_xmaglrg_fast_empty2_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 7 "Viewmodel.Small" }
	{ event 5004 24 "Viewmodel.Small" }
	{ event 5004 27 "Viewmodel.Medium" }
	{ event 5004 36 "Viewmodel.Small" }
	{ event 9011 42 "1" }
	{ event 5004 48 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1 usesequence 
}

$sequence "reload_calsmg" {
	"c_rif_m4_anims\reload_calsmg.smd"
	"c_rif_m4_anims\reload_calsmg_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 9011 2 "0" }
	{ event 5004 21 "Viewmodel.Small" }
	{ event 5004 26 "Viewmodel.Small" }
	{ event 5004 34 "Viewmodel.Small" }
	{ event 5004 39 "Viewmodel.Medium" }
	{ event 9011 59 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1 usesequence 
}

$sequence "reload_calsmg_empty" {
	"c_rif_m4_anims\reload_calsmg_empty.smd"
	"c_rif_m4_anims\reload_calsmg_empty_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 5004 35 "Viewmodel.Small" }
	{ event 5004 40 "Viewmodel.Medium" }
	{ event 5004 54 "Viewmodel.Large" }
	{ event 9011 61 "1" }
	{ event 5004 69 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 81 81 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 81 81 target 1 usesequence 
}

$sequence "reload_calsmg_fast" {
	"c_rif_m4_anims\reload_calsmg_fast.smd"
	"c_rif_m4_anims\reload_calsmg_fast_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 5004 28 "Viewmodel.Medium" }
	{ event 9011 35 "1" }
	{ event 5004 39 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1 usesequence 
}

$sequence "reload_calsmg_fast_empty" {
	"c_rif_m4_anims\reload_calsmg_fast_empty.smd"
	"c_rif_m4_anims\reload_calsmg_fast_empty_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 7 "Viewmodel.Small" }
	{ event 5004 24 "Viewmodel.Small" }
	{ event 5004 27 "Viewmodel.Medium" }
	{ event 5004 36 "Viewmodel.Small" }
	{ event 9011 42 "1" }
	{ event 5004 48 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 1 usesequence 
}

$sequence "draw" {
	"c_rif_m4_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 12 "Viewmodel.Small" }
	{ event 5004 21 "Viewmodel.Small" }
	{ event 5004 27 "Viewmodel.Large" }
	{ event 9021 34 "1" }
	{ event 9011 39 "1" }
	{ event 5004 43 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 53 53 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 53 53 target 1 usesequence 
}

$sequence "draw2" {
	"c_rif_m4_anims\draw2.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 12 "Viewmodel.Small" }
	{ event 5004 21 "Viewmodel.Small" }
	{ event 5004 27 "Viewmodel.Large" }
	{ event 9021 34 "1" }
	{ event 9011 39 "1" }
	{ event 5004 43 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 1 usesequence 
}

$sequence "draw_short" {
	"c_rif_m4_anims\draw_short.smd"
	activity "ACT_VM_DRAW" 1
	{ event 9011 8 "1" }
	{ event 5004 16 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
}

$sequence "holster" {
	"c_rif_m4_anims\holster.smd"
	{ event 9011 0 "0" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesequence 
}

$sequence "lookat01" {
	"c_rif_m4_anims\lookat01.smd"
	activity "ACT_VM_FIDGET" 1
	{ event 9011 4 "0" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 78 "Viewmodel.Small" }
	{ event 9011 129 "1" }
	{ event 5004 138 "Viewmodel.Small" }
	fadein 0.3
	fadeout 0.3
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 154 154 target 0
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 154 154 target 1
}

$sequence "melee" {
	"c_rif_m4_anims\melee.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesequence 
}

$sequence "melee2" {
	"c_rif_m4_anims\melee2.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesequence 
}

$sequence "melee3" {
	"c_rif_m4_anims\melee3.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesequence 
}

$sequence "semi_off" {
	"c_rif_m4_anims\semi_off.smd"
	{ event 9011 8 "1" }
	{ event 5004 16 "Viewmodel.Small" }
	fadein 0
	fadeout 0.3
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "empty"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1 usesequence 
}

$sequence "semi_on" {
	"c_rif_m4_anims\semi_on.smd"
	{ event 9021 0 "0" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 9021 15 "1" }
	fadein 0
	fadeout 0.3
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "empty"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesequence 
}

$sequence "jam" {
	"c_rif_m4_anims\jam.smd"
	{ event 5004 5 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "firemode"
	addlayer "empty"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
}

$sequence "unjam" {
	"c_rif_m4_anims\unjam.smd"
	{ event 5004 5 "Viewmodel.Small" }
	{ event 5004 15 "Viewmodel.Small" }
	{ event 5004 27 "Viewmodel.Large" }
	{ event 5004 33 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "firemode"
	addlayer "empty"
	fps 30
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 53 53 target 0 usesequence 
	ikrule "lhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 53 53 target 1 usesequence 
}

$sequence "hybrid_on" {
	"c_rif_m4_anims\hybrid_on.smd"
	fadein 0.15
	fadeout 0.3
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "firemode"
	addlayer "empty"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1 usesequence 
}

$sequence "hybrid_off" {
	"c_rif_m4_anims\hybrid_off.smd"
	fadein 0.15
	fadeout 0.3
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "firemode"
	addlayer "empty"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1 usesequence 
}

$keyvalues
{
// CSGO compiler adds the qc_path keyvalue section automatically.
//	qc_path 
//	{
//		"value" "f:\users\twilight\desktop\archivos\l4d2 cod weapon projects\cod2019\gmod\rifles\m4\ref.qc"
//	}
}
