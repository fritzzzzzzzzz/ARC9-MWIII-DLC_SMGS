// Created by Crowbar 0.74

$modelname "c_smg_cmmg.mdl"

$bodygroup "studio"
{
	studio "receiver.smd"
	blank
}
$bodygroup "barrel"
{
	studio "barrel.smd"
	blank
}
$bodygroup "muzzle"
{
	studio "tip.smd"
	blank
}
$bodygroup "sight_front"
{
	studio "front_sight_on.smd"
	blank
	blank
}
$bodygroup "sight"
{
	studio "sight_on.smd"
	blank
	blank
}
$bodygroup "stock"
{
	studio "stock.smd"
	blank
	blank
}
$bodygroup "pistolgrip"
{
	studio "pgrip.smd"
	blank
	blank
}
$bodygroup "mag"
{
	studio "20_mag.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\cod2023\cmmg\"
$cdmaterials "models\cod2019\m13\"
$cdmaterials "models\cod2019\grau556\"
$cdmaterials "models\cod2019\jak12\"
$cdmaterials "models\weapons\v_arccw_go\atts\"

$attachment "1" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "2" "tag_brass" 0 0 0 rotate 0 0 0
$attachment "3" "j_mag1" 0 0 0 rotate 0 0 0
$attachment "4" "tag_camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -11.339 -28.073 -10.197 54.153 8.302 64.32

$definebone "tag_origin" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_view" "tag_origin" -0.106 0 64.32 0 0 0 0 0 0 0 0 0
$definebone "tag_ads" "tag_view" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_torso" "tag_ads" -0.904 0 -11.806 0 0 0 0 0 0 0 0 0
$definebone "j_mainroot" "tag_torso" 0 0 -14.313999 -89.999982 90.003479 0 0 0 0 0 0 0
$definebone "j_spinelower" "j_mainroot" 3.533001 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_spineupper" "j_spinelower" 6.25 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_clavicle_le" "j_spineupper" 9.568951 0.000025 -2.111994 88.658171 -66.082886 -66.077914 0 0 0 0 0 0
$definebone "j_clavicle_ri" "j_spineupper" 9.568951 0.000025 2.112006 -88.658171 -66.082886 66.077914 0 0 0 0 0 0
$definebone "j_shoulder_le" "j_clavicle_le" 5.904011 0.166855 -0.156368 47.702403 3.664176 10.448516 0 0 0 0 0 0
$definebone "j_teres_le" "j_clavicle_le" 5.999492 -0.000592 -4.000343 0 0 0.000004 0 0 0 0 0 0
$definebone "j_shoulder_ri" "j_clavicle_ri" 5.967103 0.170556 0.12199 -49.104494 5.752662 -6.074959 0 0 0 0 0 0
$definebone "j_teres_ri" "j_clavicle_ri" 5.999492 -0.000592 4.000332 0 0 -0.000004 0 0 0 0 0 0
$definebone "j_shouldertwist_le" "j_shoulder_le" 0.500225 0.000133 -0.000092 0.000019 -0.000004 0.000006 0 0 0 0 0 0
$definebone "j_elbow_le" "j_shoulder_le" 12.100983 0.769902 -0.141945 6.720932 -2.773006 -0.936207 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "j_shoulder_le" -0.829338 0.893824 0.079659 2.729872 4.999997 -8.527842 0 0 0 0 0 0
$definebone "j_shouldertwist_ri" "j_shoulder_ri" 0.500225 0.000132 0.000076 -0.000016 -0.000005 -0.000003 0 0 0 0 0 0
$definebone "j_elbow_ri" "j_shoulder_ri" 11.923128 0.695859 0.038979 -2.114804 -3.038225 0.050476 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "j_shoulder_ri" -0.829586 0.894698 -0.079464 -1.12422 4.99999 2.599904 0 0 0 0 0 0
$definebone "j_wristfronttwist1_le" "j_elbow_le" 10.59989 0.000105 -0.000549 0.000019 -0.000003 0.000005 0 0 0 0 0 0
$definebone "j_elbowdq_le" "j_elbow_le" 0.119667 -0.275181 -0.000805 0.002704 23.48335 0.004137 0 0 0 0 0 0
$definebone "j_wrist_le" "j_elbow_le" 11.104563 0.046687 0.11018 -10.006684 4.360204 -0.534622 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "j_elbow_le" -1.21483 0.20347 -0.477489 -4.507837 -0.073857 -7.736356 0 0 0 0 0 0
$definebone "j_wristfronttwist1_ri" "j_elbow_ri" 10.59988 0.000105 0.000549 -0.00001 -0.000002 -0.000001 0 0 0 0 0 0
$definebone "j_elbowdq_ri" "j_elbow_ri" 0.119663 -0.275181 0.000805 -0.002698 23.483343 -0.004134 0 0 0 0 0 0
$definebone "j_wrist_ri" "j_elbow_ri" 11.041744 0.018795 -0.027916 2.123489 1.195473 -4.112979 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "j_elbow_ri" -1.063377 0.077663 0.15023 1.148548 -0.736251 2.585241 0 0 0 0 0 0
$definebone "j_metaindex_le_1" "j_wrist_le" 0.610304 -0.93947 0.070339 -8.027279 -10.057932 -94.841425 0 0 0 0 0 0
$definebone "j_metamid_le_1" "j_wrist_le" 0.639942 -0.199121 0.060184 -7.52817 -3.80507 -95.452474 0 0 0 0 0 0
$definebone "j_metapinky_le_1" "j_wrist_le" 0.600155 1.08026 -0.339535 1.189825 6.154765 -99.581385 0 0 0 0 0 0
$definebone "j_metaring_le_1" "j_wrist_le" 0.610209 0.400743 -0.010105 -3.528932 2.45913 -100.970523 0 0 0 0 0 0
$definebone "j_thumb_le_1" "j_wrist_le" 0.701125 -0.842439 -0.310471 16.696339 -69.374976 5.319376 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "j_wrist_le" -0.792123 0.203735 0.4613 -0.197815 -1.048803 82.452883 0 0 0 0 0 0
$definebone "j_metaindex_ri_1" "j_wrist_ri" 0.610299 -0.939469 -0.070354 8.027298 -10.057919 94.841425 0 0 0 0 0 0
$definebone "j_metamid_ri_1" "j_wrist_ri" 0.639938 -0.199121 -0.0602 7.528181 -3.805067 95.452474 0 0 0 0 0 0
$definebone "j_metapinky_ri_1" "j_wrist_ri" 0.600156 1.080259 0.339531 -1.189815 6.154757 99.581385 0 0 0 0 0 0
$definebone "j_metaring_ri_1" "j_wrist_ri" 0.610205 0.400743 0.010086 3.528952 2.459128 100.970523 0 0 0 0 0 0
$definebone "j_thumb_ri_1" "j_wrist_ri" 0.61619 -0.78124 0.454933 -14.505587 -67.695849 0.661828 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "j_wrist_ri" -0.626031 -0.069983 -0.080517 4.93607 1.235234 -82.915758 0 0 0 0 0 0
$definebone "j_index_le_1" "j_metaindex_le_1" 2.660441 -0.018162 -0.005345 -11.622438 40.716571 1.039745 0 0 0 0 0 0
$definebone "j_mid_le_1" "j_metamid_le_1" 2.664741 0.000397 -0.000071 -4.760243 43.526589 -1.745064 0 0 0 0 0 0
$definebone "j_pinky_le_1" "j_metapinky_le_1" 2.339211 0.140095 -0.092709 -1.862046 19.098346 -7.767029 0 0 0 0 0 0
$definebone "j_webbing_le_3" "j_metapinky_le_1" 0.59995 0.95924 -0.300102 -0.003492 0.000307 -10.000705 0 0 0 0 0 0
$definebone "j_ring_le_1" "j_metaring_le_1" 2.522028 -0.052746 0.014172 0.928313 43.711725 2.085099 0 0 0 0 0 0
$definebone "j_thumb_le_2" "j_thumb_le_1" 2.095022 -0.003874 -0.010006 18.300551 31.075585 -14.873616 0 0 0 0 0 0
$definebone "j_webbing_le_2" "j_thumb_le_1" 0.999378 -0.000234 -1.20937 0 0.000015 -0.000034 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "j_thumb_le_1" -0.122639 -0.721856 0.66169 12.832184 13.92611 -27.882678 0 0 0 0 0 0
$definebone "j_index_ri_1" "j_metaindex_ri_1" 2.637738 -0.008461 0.010554 11.666679 35.338378 -11.191923 0 0 0 0 0 0
$definebone "j_mid_ri_1" "j_metamid_ri_1" 2.654 0.004589 -0.000533 4.949666 42.063034 1.366792 0 0 0 0 0 0
$definebone "j_pinky_ri_1" "j_metapinky_ri_1" 2.39924 0.122761 0.028181 -2.124593 15.817231 2.644366 0 0 0 0 0 0
$definebone "j_webbing_ri_3" "j_metapinky_ri_1" 0.599951 0.959244 0.300102 0.003483 0.000302 10.000688 0 0 0 0 0 0
$definebone "j_ring_ri_1" "j_metaring_ri_1" 2.540945 -0.012104 0.000554 1.169229 35.233838 -0.010429 0 0 0 0 0 0
$definebone "j_thumb_ri_2" "j_thumb_ri_1" 2.107758 0.009521 -0.012733 -11.662158 32.354797 13.618051 0 0 0 0 0 0
$definebone "j_webbing_ri_2" "j_thumb_ri_1" 0.999374 -0.000237 1.209366 -0.000019 0.000038 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "j_thumb_ri_1" 0.310844 -0.606444 -0.498005 -11.321544 17.989485 17.653222 0 0 0 0 0 0
$definebone "j_index_le_2" "j_index_le_1" 1.888691 -0.028179 -0.008807 3.276289 12.563067 -0.406235 0 0 0 0 0 0
$definebone "j_indexbulge_le_1" "j_index_le_1" 1.200941 0.399582 -0.000237 0.921722 0.408361 -0.542312 0 0 0 0 0 0
$definebone "j_proc_index_le_1" "j_index_le_1" 0.000584 0.100342 -0.000319 -1.256265 -12.010147 -6.877507 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "j_index_le_1" -0.161663 0.051712 0.194808 7.013464 -3.448844 -168.563154 0 0 0 0 0 0
$definebone "j_mid_le_2" "j_mid_le_1" 2.010094 -0.136021 -0.007284 1.49285 28.843387 0.427425 0 0 0 0 0 0
$definebone "j_proc_mid_le_1" "j_mid_le_1" 0.000244 0.099804 -0.000395 0.620689 -13.706246 -1.078484 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "j_mid_le_1" -0.203197 0.048607 0.06915 1.903199 -2.677005 -177.234871 0 0 0 0 0 0
$definebone "j_pinky_le_2" "j_pinky_le_1" 1.180426 -0.006218 0.00078 1.469482 48.553441 -0.425825 0 0 0 0 0 0
$definebone "j_proc_pinky_le_1" "j_pinky_le_1" -0.000195 0.099621 -0.000034 0.000003 -17.9967 -0.000016 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "j_pinky_le_1" -0.088739 -0.688438 -0.145203 -7.799653 29.393439 167.899956 0 0 0 0 0 0
$definebone "j_ring_le_2" "j_ring_le_1" 1.751133 -0.069735 0.011631 -4.308632 17.202113 1.053949 0 0 0 0 0 0
$definebone "j_proc_ring_le_1" "j_ring_le_1" -0.000584 0.100147 -0.000311 1.322332 -14.945217 -0.62144 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "j_ring_le_1" -0.14603 -0.232424 -0.014225 -5.402923 6.475538 173.517705 0 0 0 0 0 0
$definebone "j_thumb_le_3" "j_thumb_le_2" 1.29063 0.000362 -0.000031 -0.000014 21.034136 -0.000019 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "j_thumb_le_2" -0.658121 -0.003575 0.072643 1.592343 -4.4289 -8.17675 0 0 0 0 0 0
$definebone "j_index_ri_2" "j_index_ri_1" 1.887615 -0.018675 0.006083 -2.208126 15.068289 0.71226 0 0 0 0 0 0
$definebone "j_indexbulge_ri_1" "j_index_ri_1" 1.200081 0.399944 -0.000093 -0.921721 0.408358 0.542319 0 0 0 0 0 0
$definebone "j_proc_index_ri_1" "j_index_ri_1" 0.000595 0.100342 0.000319 1.256266 -12.010166 6.877517 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "j_index_ri_1" 0.068083 0.002285 -0.08005 -3.97438 -3.486264 178.268716 0 0 0 0 0 0
$definebone "j_mid_ri_2" "j_mid_ri_1" 2.058754 -0.192589 0.006086 -0.52466 24.701893 -1.006002 0 0 0 0 0 0
$definebone "j_proc_mid_ri_1" "j_mid_ri_1" 0.000229 0.099804 0.000395 -0.620689 -13.70625 1.078479 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "j_mid_ri_1" -0.018669 -0.001009 0.047544 0.15097 -6.111929 178.146565 0 0 0 0 0 0
$definebone "j_pinky_ri_2" "j_pinky_ri_1" 1.178663 0.001591 0.000845 -1.895229 47.372037 0.307954 0 0 0 0 0 0
$definebone "j_proc_pinky_ri_1" "j_pinky_ri_1" -0.000202 0.099625 0.000034 -0.000011 -17.996688 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "j_pinky_ri_1" 0.036892 -0.634453 0.266284 9.986701 28.127313 -160.489037 0 0 0 0 0 0
$definebone "j_ring_ri_2" "j_ring_ri_1" 1.704348 -0.076727 -0.004592 2.52754 25.251636 -0.934444 0 0 0 0 0 0
$definebone "j_proc_ring_ri_1" "j_ring_ri_1" -0.000572 0.100136 0.000311 -1.322334 -14.945212 0.621427 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "j_ring_ri_1" -0.003948 -0.281811 0.115047 5.09954 9.623594 -175.277066 0 0 0 0 0 0
$definebone "j_thumb_ri_3" "j_thumb_ri_2" 1.289629 0.007856 0.000057 0.019376 22.694803 -0.10378 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "j_thumb_ri_2" -0.171528 -0.018148 -0.099876 -3.562882 -0.674963 0.772559 0 0 0 0 0 0
$definebone "j_index_le_3" "j_index_le_2" 0.912716 0.007242 0.001326 2.074228 26.011097 1.275513 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "j_index_le_2" -0.342617 0.053406 -0.025571 -0.988231 4.312983 -166.690671 0 0 0 0 0 0
$definebone "j_mid_le_3" "j_mid_le_2" 1.100227 -0.051712 -0.002434 0.919547 3.580825 0.99345 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "j_mid_le_2" -0.384983 0.330997 0.006848 -1.075151 -10.558398 -176.883936 0 0 0 0 0 0
$definebone "j_pinky_le_3" "j_pinky_le_2" 0.678143 0.014005 -0.003905 -2.230679 22.491391 -0.303153 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "j_pinky_le_2" -0.123848 0.072738 0.029507 -3.473651 5.433603 166.053729 0 0 0 0 0 0
$definebone "j_ring_le_3" "j_ring_le_2" 1.017162 -0.000154 -0.000252 -0.267217 30.325623 -0.172289 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "j_ring_le_2" -0.34499 0.123127 0.143151 0.71025 3.388448 171.599774 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "j_thumb_le_3" -0.730986 0.177045 0.039143 4.384136 -4.830608 -7.089284 0 0 0 0 0 0
$definebone "j_index_ri_3" "j_index_ri_2" 0.9259 0.016924 -0.000896 -1.08009 18.356856 -0.417618 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "j_index_ri_2" -0.124031 -0.052092 0.038495 -0.48811 2.24768 176.34569 0 0 0 0 0 0
$definebone "j_mid_ri_3" "j_mid_ri_2" 1.100433 -0.085585 0.000503 0.080672 6.372231 -0.820935 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "j_mid_ri_2" -0.330078 0.160644 0.04278 1.949945 -9.811136 179.22538 0 0 0 0 0 0
$definebone "j_pinky_ri_3" "j_pinky_ri_2" 0.671947 0.005437 0.003272 4.458705 19.839553 1.107686 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "j_pinky_ri_2" -0.01952 -0.016532 0.038578 2.882263 4.401926 -158.352991 0 0 0 0 0 0
$definebone "j_ring_ri_3" "j_ring_ri_2" 0.995453 0.009019 0.001121 1.793983 17.13794 0.501614 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "j_ring_ri_2" -0.155312 0.130642 -0.021921 1.285309 -1.426828 -173.174542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "j_thumb_ri_3" -0.252205 0.061937 -0.024914 -3.619422 -2.543467 -0.439535 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "j_index_le_3" -0.085991 0.185201 -0.01518 -6.529993 -7.96363 -168.281313 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "j_mid_le_3" -0.286541 0.179852 0.024264 -2.844449 -1.713998 -178.152821 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "j_pinky_le_3" -0.019489 0.147084 0.079203 2.210774 -3.471789 165.803389 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "j_ring_le_3" -0.046482 0.2519 0.129548 4.418202 -2.45595 172.813526 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "j_index_ri_3" 0.039116 -0.040298 0.047738 1.745797 -2.143625 176.712731 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "j_mid_ri_3" -0.233757 0.06663 0.001753 2.299911 -3.74787 -179.512644 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "j_pinky_ri_3" 0.044262 0.020131 0.001683 -6.810859 -2.319823 -159.211395 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "j_ring_ri_3" 0.071491 0.074128 -0.048302 -3.408067 5.979707 -173.945234 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_sling" "ValveBiped.Anim_Attachment_RH" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_gun" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_trigger" "tag_sling" 3.192995 0.701117 -1.254612 0 0 0 0 0 0 0 0 0
$definebone "tag_acog_2" "tag_sling" 1.645856 0.701122 1.852765 0 0 0 0 0 0 0 0 0
$definebone "tag_barrel_attach" "tag_sling" 7.259127 0.701122 0.735763 0 0 0 0 0 0 0 0 0
$definebone "tag_brass" "tag_sling" 5.883046 0.081211 0.926991 -14.789245 -89.999982 0 0 0 0 0 0 0
$definebone "tag_cosmetic" "tag_sling" 6.513055 1.393491 0.708312 0 0 0 0 0 0 0 0 0
$definebone "tag_holo" "tag_sling" 2.80478 0.701122 1.852765 0 0 0 0 0 0 0 0 0
$definebone "tag_hybrid" "tag_sling" 2.255212 0.701122 1.852765 0 0 0 0 0 0 0 0 0
$definebone "tag_ik_loc_ri" "tag_sling" -1.53207 -0.568381 -3.24382 -3.986469 0.566541 -111.667985 0 0 0 0 0 0
$definebone "tag_mag_attach" "tag_sling" 6.153604 0.701122 -2.047204 0 0 0 0 0 0 0 0 0
$definebone "tag_pistolgrip_attach" "tag_sling" 2.334001 0.707 -1.271 0 0 0 0 0 0 0 0 0
$definebone "tag_reflex" "tag_sling" 1.863304 0.701122 1.852765 0 0 0 0 0 0 0 0 0
$definebone "tag_scope" "tag_sling" 4.231731 0.701122 1.852765 0 0 0 0 0 0 0 0 0
$definebone "tag_sight_on" "tag_sling" 2.150997 0.701122 2.418449 0 0 0 0 0 0 0 0 0
$definebone "tag_stock_attach" "tag_sling" -0.330746 0.701128 0.679118 0 0 0 0 0 0 0 0 0
$definebone "tag_reticle_attach2" "tag_hybrid" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_glass_hip2" "tag_hybrid" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_glass_ads2" "tag_hybrid" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_magnifier_lever" "tag_hybrid" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_hybrid_scope" "tag_hybrid" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_grip_hide" "tag_barrel_attach" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_magrel" "tag_sling" 4.305266 0.631988 -1.07575 0 0 0 0 0 0 0 0 0
$definebone "tag_folding_grip" "tag_barrel_attach" 1.682477 0 -0.897122 0 0 0 0 0 0 0 0 0
$definebone "tag_grip_attach" "tag_barrel_attach" 0.703515 0 -0.896955 0 0 0 0 0 0 0 0 0
$definebone "tag_ik_loc_le" "tag_barrel_attach" 2.146837 1.593605 -1.614835 5.037445 -21.197091 -128.422993 0 0 0 0 0 0
$definebone "tag_laser_attach" "tag_barrel_attach" 3.639693 -1.009019 0.034595 0 0 89.999982 0 0 0 0 0 0
$definebone "tag_silencer" "tag_barrel_attach" 10.392424 -0.000101 -0.093979 0 0 0 0 0 0 0 0 0
$definebone "tag_tip" "tag_barrel_attach" 10.392424 -0.000101 -0.093979 0 0 0 0 0 0 0 0 0
$definebone "tag_flash" "tag_tip" 1.203457 0 0.000513 0 0 0 0 0 0 0 0 0
$definebone "j_mag1" "tag_mag_attach" -0.558669 0 0.946582 0 0 0 0 0 0 0 0 0
$definebone "tag_camera_scripted" "tag_origin" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_mag_follower" "j_mag1" -0.904151 0.000312 -4.267831 0 0 0 0 0 0 0 0 0
$definebone "j_mag2" "tag_mag_attach" -0.558669 0 0.946582 0 0 0 0 0 0 0 0 0
$definebone "tag_cambone" "" 0 0 0 0 -89.999982 0 0 0 0 0 0 0
$definebone "tag_camera" "tag_cambone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_playerhelmet" "tag_camera" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_attachments" "tag_sling" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_weapon" "" 0 0 0 0 -89.999982 0 0 0 0 0 0 0
$definebone "j_bullet2" "j_mag1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_safety" "tag_attachments" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_sync" "tag_origin" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_hip_le" "j_mainroot" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_hiptwist_le" "j_hip_le" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_knee_le" "j_hip_le" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_ankle_le" "j_knee_le" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_ball_le" "j_ankle_le" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_kneedq_le" "j_knee_le" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_hip_proc_le" "j_hip_le" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_hip_ri" "j_mainroot" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_hiptwist_ri" "j_hip_ri" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_stowed_thigh" "j_hiptwist_ri" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_knee_ri" "j_hip_ri" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_ankle_ri" "j_knee_ri" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_ball_ri" "j_ankle_ri" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_kneedq_ri" "j_knee_ri" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_hip_proc_ri" "j_hip_ri" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_proc_wristfronttwist1_le" "j_wristfronttwist1_le" -0.000002 0 0 0.000007 -0.000002 -29.999994 0 0 0 0 0 0
$definebone "tag_wrist_attach_le" "j_proc_wristfronttwist1_le" -0.000002 0 0 0.000008 0.000002 0.000005 0 0 0 0 0 0
$definebone "j_shield_le" "j_elbow_le" 0 0 0 0.000011 -0.000001 0.000003 0 0 0 0 0 0
$definebone "j_index_le_4" "j_index_le_3" 0.000004 -0.000002 0 0.000005 -0.000016 -0.000001 0 0 0 0 0 0
$definebone "j_thumb_le_4" "j_thumb_le_3" 0 0 0 -0.000011 -0.000008 -0.000009 0 0 0 0 0 0
$definebone "j_webbing_le_1" "j_wrist_le" 0 0 0 0.000014 -0.000003 0.000003 0 0 0 0 0 0
$definebone "tag_weapon_left" "j_wrist_le" 0 0 0 0.000014 -0.000003 0.000003 0 0 0 0 0 0
$definebone "tag_accessory_left" "j_wrist_le" 0 0 0 0.000014 -0.000003 0.000003 0 0 0 0 0 0
$definebone "j_proc_metaindex_le_1" "j_wrist_le" 0 0 0 0.000014 -0.000003 0.000003 0 0 0 0 0 0
$definebone "j_proc_metaindex_le_2" "j_proc_metaindex_le_1" 0 0 0.000004 0.000014 -0.000003 0.000003 0 0 0 0 0 0
$definebone "j_proc_metaknuckle_le_1" "j_wrist_le" 0 0 0 0.000014 -0.000003 0.000003 0 0 0 0 0 0
$definebone "j_proc_knuckle_le_1" "j_proc_metaknuckle_le_1" 0 0 0.000004 0.000014 -0.000003 0.000003 0 0 0 0 0 0
$definebone "j_proc_idle_knuckle_le_1" "j_proc_metaknuckle_le_1" 0 0 0.000004 0.000014 -0.000003 0.000003 0 0 0 0 0 0
$definebone "j_proc_orient_knuckle_le_1" "j_proc_metaknuckle_le_1" 0 0 0.000004 0.000014 -0.000003 0.000003 0 0 0 0 0 0
$definebone "j_proc_metapinky_le_1" "j_wrist_le" 0 0 0 0.000014 -0.000003 0.000003 0 0 0 0 0 0
$definebone "j_proc_metapinky_le_2" "j_proc_metapinky_le_1" 0 0 0.000004 0.000014 -0.000003 0.000003 0 0 0 0 0 0
$definebone "tag_carry_attach" "j_clavicle_le" 0 0 0 0 0 0.000002 0 0 0 0 0 0
$definebone "j_shield_ri" "j_elbow_ri" 0 0 0.000004 -0.000002 0 0 0 0 0 0 0 0
$definebone "j_index_ri_4" "j_index_ri_3" -0.000008 -0.000001 -0.000001 -0.000003 0.000018 0.000005 0 0 0 0 0 0
$definebone "j_thumb_ri_4" "j_thumb_ri_3" -0.000004 0 -0.000004 0.000005 -0.000001 -0.000005 0 0 0 0 0 0
$definebone "j_webbing_ri_1" "j_wrist_ri" 0.000001 0 0.000004 -0.000001 -0.000001 -0.000001 0 0 0 0 0 0
$definebone "tag_weapon_right" "j_wrist_ri" 0.000001 0 0.000004 -0.000001 -0.000001 -0.000001 0 0 0 0 0 0
$definebone "tag_knife_attach2" "j_wrist_ri" 0.000001 0 0.000004 -0.000001 -0.000001 -0.000001 0 0 0 0 0 0
$definebone "tag_accessory_right" "j_wrist_ri" 0.000001 0 0.000004 -0.000001 -0.000001 -0.000001 0 0 0 0 0 0
$definebone "j_proc_metaindex_ri_1" "j_wrist_ri" 0.000001 0 0.000004 -0.000001 -0.000001 -0.000001 0 0 0 0 0 0
$definebone "j_proc_metaindex_ri_2" "j_proc_metaindex_ri_1" -0.000001 0 0.000008 -0.000001 -0.000001 -0.000002 0 0 0 0 0 0
$definebone "j_proc_metaknuckle_ri_1" "j_wrist_ri" 0.000001 0 0.000004 -0.000001 -0.000001 -0.000001 0 0 0 0 0 0
$definebone "j_proc_knuckle_ri_1" "j_proc_metaknuckle_ri_1" -0.000001 0 0.000008 -0.000001 -0.000001 -0.000002 0 0 0 0 0 0
$definebone "j_proc_idle_knuckle_ri_1" "j_proc_metaknuckle_ri_1" -0.000001 0 0.000008 -0.000001 -0.000001 -0.000002 0 0 0 0 0 0
$definebone "j_proc_orient_knuckle_ri_1" "j_proc_metaknuckle_ri_1" -0.000001 0 0.000008 -0.000001 -0.000001 -0.000002 0 0 0 0 0 0
$definebone "j_proc_metapinky_ri_1" "j_wrist_ri" 0.000001 0 0.000004 -0.000001 -0.000001 -0.000001 0 0 0 0 0 0
$definebone "j_proc_metapinky_ri_2" "j_proc_metapinky_ri_1" -0.000001 0 0.000008 -0.000001 -0.000001 -0.000002 0 0 0 0 0 0
$definebone "j_neck" "j_spineupper" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_head" "j_neck" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_eyeball_le" "j_head" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_eyeball_ri" "j_head" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_head_end" "j_head" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_helmet" "j_head_end" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_visor" "j_helmet" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_visor_inner" "j_helmet" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_jaw" "j_head" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_nvg" "j_head" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_spine4" "j_spineupper" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_chest" "j_spine4" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_proc_spineupper" "j_spineupper" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_proc_spinelower" "j_spinelower" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_groinprotector" "j_mainroot" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_crotch" "j_mainroot" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_player" "tag_camera" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_barrel" "tag_sling" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_firesel" "tag_sling" 2.003448 0.701118 -0.705975 0 0 0 0 0 0 0 0 0
$definebone "j_ejectioncover" "tag_sling" 5.406061 -0.069386 0.559538 0 0 0 0 0 0 0 0 0
$definebone "j_charginghandleassistright" "tag_sling" 0.710311 -0.115685 1.631563 0 0 0 0 0 0 0 0 0
$definebone "j_charginghandle" "tag_sling" 0.537235 0.701121 1.449564 0 0 0 0 0 0 0 0 0
$definebone "j_boltrel" "tag_sling" 4.284685 1.256381 -0.335131 0 0 0 0 0 0 0 0 0
$definebone "j_bolt" "tag_sling" 5.78005 0.701122 0.734652 0 0 0 0 0 0 0 0 0
$definebone "j_ammo_02" "j_mag1" 0.215623 -0.000008 1.415013 -4.099571 0 0 0 0 0 0 0 0
$definebone "j_ammo_03" "j_mag1" 0.16719 0.092033 1.117434 -4.099571 0 0 0 0 0 0 0 0
$definebone "j_ammo_04" "j_mag1" 0.118559 -0.100415 0.855716 -4.099571 0 0 0 0 0 0 0 0
$definebone "j_ammo_05" "j_mag1" 0.077615 0.122713 0.6373 -4.099571 0 0 0 0 0 0 0 0
$definebone "j_ammo_06" "j_mag1" 0.092014 -0.131096 0.436484 -4.099571 0 0 0 0 0 0 0 0
$definebone "j_ammo_07" "j_mag1" 0.003281 0.142054 0.256779 -4.099571 0 0 0 0 0 0 0 0
$definebone "j_ammo_08" "j_mag1" -0.029927 -0.132904 0.083272 -4.099571 0 0 0 0 0 0 0 0
$definebone "j_ammo_09" "j_mag1" -0.052484 0.142054 -0.063862 -4.099571 0 0 0 0 0 0 0 0
$definebone "j_ammo_10" "j_mag1" -0.093058 -0.132904 -0.238245 -4.099571 0 0 0 0 0 0 0 0
$definebone "j_ammo_11" "j_mag1" -0.112278 0.142054 -0.385651 -4.099571 0 0 0 0 0 0 0 0
$definebone "j_ammo_12" "j_mag1" -0.14859 -0.132904 -0.559857 -4.099571 0 0 0 0 0 0 0 0
$definebone "j_ammo_13" "j_mag1" -0.189956 0.142054 -0.706532 -4.099571 0 0 0 0 0 0 0 0
$definebone "j_ammo_14" "j_mag1" -0.211964 -0.132904 -0.881189 -4.099571 0 0 0 0 0 0 0 0
$definebone "j_ammo_15" "j_mag1" -0.248653 0.142054 -1.02848 -4.099571 0 0 0 0 0 0 0 0
$definebone "j_ammo_16" "j_mag1" -0.274851 -0.132904 -1.202113 -4.099571 0 0 0 0 0 0 0 0
$definebone "j_ammo_17" "j_mag1" -0.316169 0.142054 -1.349454 -4.099571 0 0 0 0 0 0 0 0
$definebone "j_ammo_18" "j_mag1" -0.352941 -0.132904 -1.52375 -4.099571 0 0 0 0 0 0 0 0
$definebone "j_ammo_19" "j_mag1" -0.386291 0.142054 -1.670617 -4.099571 0 0 0 0 0 0 0 0
$definebone "j_ammo_20" "j_mag1" -0.419608 -0.132904 -1.844807 -4.099571 0 0 0 0 0 0 0 0
$definebone "j_ammo_21" "j_mag1" -0.44562 0.142054 -1.991569 -4.099571 0 0 0 0 0 0 0 0
$definebone "j_ammo_22" "j_mag1" -0.475047 -0.132904 -2.165854 -4.099571 0 0 0 0 0 0 0 0
$definebone "j_ammo_23" "j_mag1" -0.495213 0.142054 -2.698733 -4.099571 0 0 0 0 0 0 0 0
$definebone "j_ammo_24" "j_mag1" -0.534745 -0.132904 -2.487533 -4.099571 0 0 0 0 0 0 0 0
$definebone "j_ammo_25" "j_mag1" -0.568263 0.142054 -2.634692 -4.099571 0 0 0 0 0 0 0 0
$definebone "j_ammo_26" "j_mag1" -0.59043 -0.132904 -2.808412 -4.099571 0 0 0 0 0 0 0 0
$definebone "j_ammo_27" "j_mag1" -0.644097 0.142054 -2.956448 -4.099571 0 0 0 0 0 0 0 0
$definebone "j_ammo_28" "j_mag1" -0.661686 -0.132904 -3.130074 -4.099571 0 0 0 0 0 0 0 0
$definebone "j_ammo_29" "j_mag1" -0.693129 0.142054 -3.277458 -4.099571 0 0 0 0 0 0 0 0
$definebone "j_ammo_30" "j_mag1" -0.728404 -0.132904 -3.451084 -4.099571 0 0 0 0 0 0 0 0
$definebone "j_ammo_01" "tag_mag_attach" -3.524744 -0.158648 2.253395 0 0 0 0 0 0 0 0 0

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
$bonemerge "ValveBiped.Anim_Attachment_RH"
$bonemerge "tag_sling"
$bonemerge "j_gun"
$bonemerge "j_trigger"
$bonemerge "tag_acog_2"
$bonemerge "tag_barrel_attach"
$bonemerge "tag_cosmetic"
$bonemerge "tag_holo"
$bonemerge "tag_hybrid"
$bonemerge "tag_ik_loc_ri"
$bonemerge "tag_mag_attach"
$bonemerge "tag_pistolgrip_attach"
$bonemerge "tag_reflex"
$bonemerge "tag_scope"
$bonemerge "tag_sight_on"
$bonemerge "tag_stock_attach"
$bonemerge "tag_reticle_attach2"
$bonemerge "tag_glass_hip2"
$bonemerge "tag_glass_ads2"
$bonemerge "j_magnifier_lever"
$bonemerge "j_hybrid_scope"
$bonemerge "tag_grip_hide"
$bonemerge "j_magrel"
$bonemerge "tag_folding_grip"
$bonemerge "tag_grip_attach"
$bonemerge "tag_ik_loc_le"
$bonemerge "tag_laser_attach"
$bonemerge "tag_silencer"
$bonemerge "j_mag1"
$bonemerge "tag_camera_scripted"
$bonemerge "j_mag_follower"
$bonemerge "j_mag2"
$bonemerge "tag_cambone"
$bonemerge "tag_camera"
$bonemerge "tag_playerhelmet"
$bonemerge "tag_attachments"
$bonemerge "tag_weapon"
$bonemerge "j_bullet2"
$bonemerge "j_safety"
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
$bonemerge "j_neck"
$bonemerge "j_head"
$bonemerge "j_eyeball_le"
$bonemerge "j_eyeball_ri"
$bonemerge "j_head_end"
$bonemerge "j_helmet"
$bonemerge "j_visor"
$bonemerge "j_visor_inner"
$bonemerge "j_jaw"
$bonemerge "j_nvg"
$bonemerge "j_spine4"
$bonemerge "j_chest"
$bonemerge "j_proc_spineupper"
$bonemerge "j_proc_spinelower"
$bonemerge "j_groinprotector"
$bonemerge "j_crotch"
$bonemerge "tag_player"
$bonemerge "j_barrel"


$sectionframes 30 31

$poseparameter "blend_walk" 0 1 loop 0
$poseparameter "blend_move" 0 1 loop 0
$poseparameter "blend_idle" 0 1 loop 0
$poseparameter "sprint_offset" 0 1 loop 0
$poseparameter "empty" 0 1 loop 0
$poseparameter "firemode" 0 1 loop 0
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

$animation "a_empty_idle_to_sub_corrective_animation" "c_smg_uzi_anims\a_empty_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_empty_additive_for_offset_corrective_animation" "c_smg_uzi_anims\a_delta_empty_additive_for_offset_corrective_animation.smd" {
}

$animation "a_firemode_idle_corrective_animation" "c_rif_m4_anims\a_firemode_idle_corrective_animation.smd" {
}

$animation "a_semi_override_additive_corrective_animation" "c_rif_m4_anims\a_semi_override_additive_corrective_animation.smd" {
}

$animation "@a_jog_to_walk_corrective_animation" "c_rif_m4_anims\@a_jog_to_walk_corrective_animation.smd" {
}

$animation "@a_landdelta_corrective_animation" "c_rif_m4_anims\@a_landdelta_corrective_animation.smd" {
}

$animation "@a_hybrid_on_corrective_animation" "c_smg_mp5_anims\@a_hybrid_on_corrective_animation.smd" {
}

$animation "@a_hybrid_off_corrective_animation" "c_smg_mp5_anims\\@a_hybrid_off_corrective_animation.smd" {
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

$animation "empty_idle_to_sub" "anims\jup_vm_p01_sm_pcharlie9_idle.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_empty_idle_to_sub" "anims\jup_vm_p01_sm_pcharlie9_idle.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "empty_idle_to_sub" 0
}

$animation "a_delta_empty_additive_for_offset" "anims\cmmg_skelAction.001.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "empty_idle_to_sub" 0
}

$animation "firemode_idle_to_sub" "anims\jup_vm_p01_sm_pcharlie9_idle.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_firemode_idle" "anims\jup_vm_p01_sm_pcharlie9_idle.smd" {
	fps 0.416
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "firemode_idle_to_sub" 0
}

$animation "a_semi_override_additive" "anims\cmmg_skelAction.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "firemode_idle_to_sub" 0
}

$animation "jog_out_to_sub" "c_rif_m4_anims\jog_out_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
}

$animation "jump_land_to_sub" "c_rif_m4_anims\jump_land_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "hybrid_to_sub" "c_smg_mp5_anims\hybrid_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
}

$animation "hybrid_off_to_sub" "c_smg_mp5_anims\hybrid_off_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1
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
	"anims\jup_vm_p01_sm_pcharlie9_idle.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_walk_to_sprint"
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "empty"
	addlayer "firemode"
	fps 2.5
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
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
	"anims\jup_vm_p01_sm_pcharlie9_idle.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_sprint_to_walk"
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "empty"
	addlayer "firemode"
	fps 2.5
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
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
	"anims\jup_vm_p01_sm_pcharlie9_idle.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "blend_walk"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "empty"
	addlayer "firemode"
	fps 0.5
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
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
	"anims\jup_vm_p01_sm_pcharlie9_idle.smd"
	fadein 0.1
	fadeout 0.2
	addlayer "a_jog_to_walk"
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "empty"
	addlayer "firemode"
	fps 1.304
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
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
	"anims\jup_vm_p01_sm_pcharlie9_idle.smd"
	fadein 0.1
	fadeout 0.2
	addlayer "a_landdelta"
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "empty"
	addlayer "firemode"
	fps 1.363
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}



$sequence "super_sprint_in" {
	"c_smg_cmmg_anims\super_sprint_in.smd"
	fadein 0.2
	fadeout 0.2

	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "empty"
	addlayer "firemode"
	fps 2.7
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}


$sequence "super_sprint_out" {
	"c_smg_cmmg_anims\super_sprint_out.smd"
	fadein 0.2
	fadeout 0.2

	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "empty"
	addlayer "firemode"
	fps 2.7
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}



$sequence "super_sprint" {
	"c_smg_cmmg_anims\super_sprint.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "blend_walk"

	addlayer "empty"
	addlayer "firemode"
	fps 0.16
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "idle" {
	"anims\jup_vm_p01_sm_pcharlie9_idle.smd"
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
	loop
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "shoot1" {
	"c_smg_cmmg_anims\shoot1.smd"
	"c_smg_cmmg_anims\shoot1_2.smd"
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
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "reload" {
	"c_smg_cmmg_anims\reload.smd"
	"c_smg_cmmg_anims\reload_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 5004 1 "ps_wfoly_plr_sm_pcharlie9_reload_01" }
	{ event 5004 7 "ps_wfoly_plr_sm_pcharlie9_reload_02" }
	{ event 5004 11 "ps_wfoly_plr_sm_pcharlie9_reload_03" }
	{ event 5004 12 "Viewmodel.Medium" }
	{ event 5004 24 "ps_wfoly_plr_sm_pcharlie9_reload_04" }
	{ event 5004 27 "Viewmodel.Small" }
	{ event 5004 29 "ps_wfoly_plr_sm_pcharlie9_reload_05" }
	{ event 5004 33 "Viewmodel.Medium" }
	{ event 5004 37 "ps_wfoly_plr_sm_pcharlie9_reload_06" }
	{ event 5004 44 "Viewmodel.Small" }
	{ event 5004 44 "ps_wfoly_plr_sm_pcharlie9_reload_07" }
	{ event 5004 48 "Viewmodel.Small" }
	{ event 5004 48 "ps_wfoly_plr_sm_pcharlie9_reload_08" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "reload_fast" {
	"c_smg_cmmg_anims\reload_fast.smd"
	"c_smg_cmmg_anims\reload_fast_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 5004 1 "ps_wfoly_plr_sm_pcharlie9_reload_fast_01" }
	{ event 5004 12 "Viewmodel.Small" }
	{ event 5004 12 "ps_wfoly_plr_sm_pcharlie9_reload_fast_02" }
	{ event 5004 13 "ps_wfoly_plr_sm_pcharlie9_reload_fast_03" }
	{ event 5004 18 "ps_wfoly_plr_sm_pcharlie9_reload_fast_04" }
	{ event 5004 19 "Viewmodel.Medium" }
	{ event 5004 27 "ps_wfoly_plr_sm_pcharlie9_reload_fast_05" }
	{ event 5004 28 "Viewmodel.Small" }
	{ event 5004 31 "ps_wfoly_plr_sm_pcharlie9_reload_fast_06" }
	{ event 5004 32 "Viewmodel.Medium" }
	{ event 5004 35 "ps_wfoly_plr_sm_pcharlie9_reload_fast_07" }
	{ event 5004 40 "ps_wfoly_plr_sm_pcharlie9_reload_fast_08" }
	{ event 5004 44 "Viewmodel.Small" }
	{ event 5004 45 "ps_wfoly_plr_sm_pcharlie9_reload_fast_09" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "reload_empty" {
	"c_smg_cmmg_anims\reload_empty.smd"
	"c_smg_cmmg_anims\reload_empty_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 5004 0 "ps_wfoly_plr_sm_pcharlie9_reload_empty_01" }
	{ event 5004 5 "ps_wfoly_plr_sm_pcharlie9_reload_empty_02" }
	{ event 5004 9 "Viewmodel.Medium" }
	{ event 5004 11 "ps_wfoly_plr_sm_pcharlie9_reload_empty_03" }
	{ event 5004 17 "show_full_magazine" }
	{ event 5004 25 "ps_wfoly_plr_sm_pcharlie9_reload_empty_04" }
	{ event 5004 27 "Viewmodel.Small" }
	{ event 5004 30 "ps_wfoly_plr_sm_pcharlie9_reload_empty_05" }
	{ event 5004 33 "Viewmodel.Large" }
	{ event 5004 43 "ps_wfoly_plr_sm_pcharlie9_reload_empty_06" }
	{ event 5004 44 "Viewmodel.Medium" }
	{ event 5004 45 "ps_wfoly_plr_sm_pcharlie9_reload_empty_07" }
	{ event 5004 49 "ps_wfoly_plr_sm_pcharlie9_reload_empty_08" }
	{ event 5004 55 "ps_wfoly_plr_sm_pcharlie9_reload_empty_09" }
	{ event 5004 60 "ps_wfoly_plr_sm_pcharlie9_reload_empty_10" }
	{ event 5004 61 "Viewmodel.Medium" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "reload_fast_empty" {
	"c_smg_cmmg_anims\reload_fast_empty.smd"
	"c_smg_cmmg_anims\reload_fast_empty_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 5004 1 "ps_wfoly_plr_sm_pcharlie9_reload_empty_fast_01" }
	{ event 5004 13 "ps_wfoly_plr_sm_pcharlie9_reload_empty_fast_02" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 14 "ps_wfoly_plr_sm_pcharlie9_reload_empty_fast_03" }
	{ event 5004 17 "ps_wfoly_plr_sm_pcharlie9_reload_empty_fast_04" }
	{ event 5004 19 "Viewmodel.Medium" }
	{ event 5004 21 "show_full_magazine" }
	{ event 5004 28 "ps_wfoly_plr_sm_pcharlie9_reload_empty_fast_05" }
	{ event 5004 29 "Viewmodel.Small" }
	{ event 5004 32 "Viewmodel.Medium" }
	{ event 5004 32 "ps_wfoly_plr_sm_pcharlie9_reload_empty_fast_06" }
	{ event 5004 38 "ps_wfoly_plr_sm_pcharlie9_reload_empty_fast_07" }
	{ event 5004 40 "ps_wfoly_plr_sm_pcharlie9_reload_empty_fast_08" }
	{ event 5004 42 "Viewmodel.Small" }
	{ event 5004 43 "ps_wfoly_plr_sm_pcharlie9_reload_empty_fast_09" }
	{ event 5004 48 "ps_wfoly_plr_sm_pcharlie9_reload_empty_fast_10" }
	{ event 5004 52 "Viewmodel.Small" }
	{ event 5004 53 "ps_wfoly_plr_sm_pcharlie9_reload_empty_fast_11" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "reload_smag" {
	"c_smg_cmmg_anims\reload_smag.smd"
	"c_smg_cmmg_anims\reload_smag_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 5004 1 "ps_wfoly_plr_sm_pcharlie9_reload_01" }
	{ event 5004 7 "ps_wfoly_plr_sm_pcharlie9_reload_02" }
	{ event 5004 11 "ps_wfoly_plr_sm_pcharlie9_reload_03" }
	{ event 5004 12 "Viewmodel.Medium" }
	{ event 5004 24 "ps_wfoly_plr_sm_pcharlie9_reload_04" }
	{ event 5004 27 "Viewmodel.Small" }
	{ event 5004 29 "ps_wfoly_plr_sm_pcharlie9_reload_05" }
	{ event 5004 33 "Viewmodel.Medium" }
	{ event 5004 37 "ps_wfoly_plr_sm_pcharlie9_reload_06" }
	{ event 5004 44 "Viewmodel.Small" }
	{ event 5004 44 "ps_wfoly_plr_sm_pcharlie9_reload_07" }
	{ event 5004 48 "Viewmodel.Small" }
	{ event 5004 48 "ps_wfoly_plr_sm_pcharlie9_reload_08" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "reload_smag_empty" {
	"c_smg_cmmg_anims\reload_smag_empty.smd"
	"c_smg_cmmg_anims\reload_smag_empty_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 5004 0 "ps_wfoly_plr_sm_pcharlie9_reload_empty_01" }
	{ event 5004 5 "ps_wfoly_plr_sm_pcharlie9_reload_empty_02" }
	{ event 5004 9 "Viewmodel.Medium" }
	{ event 5004 11 "ps_wfoly_plr_sm_pcharlie9_reload_empty_03" }
	{ event 5004 17 "show_full_magazine" }
	{ event 5004 25 "ps_wfoly_plr_sm_pcharlie9_reload_empty_04" }
	{ event 5004 27 "Viewmodel.Small" }
	{ event 5004 30 "ps_wfoly_plr_sm_pcharlie9_reload_empty_05" }
	{ event 5004 33 "Viewmodel.Large" }
	{ event 5004 43 "ps_wfoly_plr_sm_pcharlie9_reload_empty_06" }
	{ event 5004 44 "Viewmodel.Medium" }
	{ event 5004 45 "ps_wfoly_plr_sm_pcharlie9_reload_empty_07" }
	{ event 5004 49 "ps_wfoly_plr_sm_pcharlie9_reload_empty_08" }
	{ event 5004 55 "ps_wfoly_plr_sm_pcharlie9_reload_empty_09" }
	{ event 5004 60 "ps_wfoly_plr_sm_pcharlie9_reload_empty_10" }
	{ event 5004 61 "Viewmodel.Medium" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "reload_smag_fast" {
	"c_smg_cmmg_anims\reload_smag_fast.smd"
	"c_smg_cmmg_anims\reload_smag_fast_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 5004 1 "ps_wfoly_plr_sm_pcharlie9_reload_fast_01" }
	{ event 5004 12 "Viewmodel.Small" }
	{ event 5004 12 "ps_wfoly_plr_sm_pcharlie9_reload_fast_02" }
	{ event 5004 13 "ps_wfoly_plr_sm_pcharlie9_reload_fast_03" }
	{ event 5004 18 "ps_wfoly_plr_sm_pcharlie9_reload_fast_04" }
	{ event 5004 19 "Viewmodel.Medium" }
	{ event 5004 27 "ps_wfoly_plr_sm_pcharlie9_reload_fast_05" }
	{ event 5004 28 "Viewmodel.Small" }
	{ event 5004 31 "ps_wfoly_plr_sm_pcharlie9_reload_fast_06" }
	{ event 5004 32 "Viewmodel.Medium" }
	{ event 5004 35 "ps_wfoly_plr_sm_pcharlie9_reload_fast_07" }
	{ event 5004 40 "ps_wfoly_plr_sm_pcharlie9_reload_fast_08" }
	{ event 5004 44 "Viewmodel.Small" }
	{ event 5004 45 "ps_wfoly_plr_sm_pcharlie9_reload_fast_09" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "reload_smag_fast_empty" {
	"c_smg_cmmg_anims\reload_smag_fast_empty.smd"
	"c_smg_cmmg_anims\reload_smag_fast_empty_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 5004 1 "ps_wfoly_plr_sm_pcharlie9_reload_empty_fast_01" }
	{ event 5004 13 "ps_wfoly_plr_sm_pcharlie9_reload_empty_fast_02" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 14 "ps_wfoly_plr_sm_pcharlie9_reload_empty_fast_03" }
	{ event 5004 17 "ps_wfoly_plr_sm_pcharlie9_reload_empty_fast_04" }
	{ event 5004 19 "Viewmodel.Medium" }
	{ event 5004 21 "show_full_magazine" }
	{ event 5004 28 "ps_wfoly_plr_sm_pcharlie9_reload_empty_fast_05" }
	{ event 5004 29 "Viewmodel.Small" }
	{ event 5004 32 "Viewmodel.Medium" }
	{ event 5004 32 "ps_wfoly_plr_sm_pcharlie9_reload_empty_fast_06" }
	{ event 5004 38 "ps_wfoly_plr_sm_pcharlie9_reload_empty_fast_07" }
	{ event 5004 40 "ps_wfoly_plr_sm_pcharlie9_reload_empty_fast_08" }
	{ event 5004 42 "Viewmodel.Small" }
	{ event 5004 43 "ps_wfoly_plr_sm_pcharlie9_reload_empty_fast_09" }
	{ event 5004 48 "ps_wfoly_plr_sm_pcharlie9_reload_empty_fast_10" }
	{ event 5004 52 "Viewmodel.Small" }
	{ event 5004 53 "ps_wfoly_plr_sm_pcharlie9_reload_empty_fast_11" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "reload_xmag" {
	"anims\jup_vm_p01_sm_pcharlie9_reload_40rd.smd"
	"anims\jup_vm_p01_sm_pcharlie9_reload_40rd_ads.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 5004 1 "ps_wfoly_plr_sm_pcharlie9_reload_01" }
	{ event 5004 7 "ps_wfoly_plr_sm_pcharlie9_reload_02" }
	{ event 5004 11 "ps_wfoly_plr_sm_pcharlie9_reload_03" }
	{ event 5004 12 "Viewmodel.Medium" }
	{ event 5004 24 "ps_wfoly_plr_sm_pcharlie9_reload_04" }
	{ event 5004 27 "Viewmodel.Small" }
	{ event 5004 29 "ps_wfoly_plr_sm_pcharlie9_reload_05" }
	{ event 5004 33 "Viewmodel.Medium" }
	{ event 5004 37 "ps_wfoly_plr_sm_pcharlie9_reload_06" }
	{ event 5004 44 "Viewmodel.Small" }
	{ event 5004 44 "ps_wfoly_plr_sm_pcharlie9_reload_07" }
	{ event 5004 48 "Viewmodel.Small" }
	{ event 5004 48 "ps_wfoly_plr_sm_pcharlie9_reload_08" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "reload_xmag_empty" {
	"anims\jup_vm_p01_sm_pcharlie9_reload_empty_40rd.smd"
	"anims\jup_vm_p01_sm_pcharlie9_reload_empty_40rd_ads.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 5004 0 "ps_wfoly_plr_sm_pcharlie9_reload_empty_01" }
	{ event 5004 5 "ps_wfoly_plr_sm_pcharlie9_reload_empty_02" }
	{ event 5004 9 "Viewmodel.Medium" }
	{ event 5004 11 "ps_wfoly_plr_sm_pcharlie9_reload_empty_03" }
	{ event 5004 17 "show_full_magazine" }
	{ event 5004 25 "ps_wfoly_plr_sm_pcharlie9_reload_empty_04" }
	{ event 5004 27 "Viewmodel.Small" }
	{ event 5004 30 "ps_wfoly_plr_sm_pcharlie9_reload_empty_05" }
	{ event 5004 33 "Viewmodel.Large" }
	{ event 5004 43 "ps_wfoly_plr_sm_pcharlie9_reload_empty_06" }
	{ event 5004 44 "Viewmodel.Medium" }
	{ event 5004 45 "ps_wfoly_plr_sm_pcharlie9_reload_empty_07" }
	{ event 5004 49 "ps_wfoly_plr_sm_pcharlie9_reload_empty_08" }
	{ event 5004 55 "ps_wfoly_plr_sm_pcharlie9_reload_empty_09" }
	{ event 5004 60 "ps_wfoly_plr_sm_pcharlie9_reload_empty_10" }
	{ event 5004 61 "Viewmodel.Medium" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "reload_xmag_fast" {
	"anims\jup_vm_p01_sm_pcharlie9_reload_40rd_fast.smd"
	"anims\jup_vm_p01_sm_pcharlie9_reload_40rd_fast_ads.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 5004 1 "ps_wfoly_plr_sm_pcharlie9_reload_fast_01" }
	{ event 5004 12 "Viewmodel.Small" }
	{ event 5004 12 "ps_wfoly_plr_sm_pcharlie9_reload_fast_02" }
	{ event 5004 13 "ps_wfoly_plr_sm_pcharlie9_reload_fast_03" }
	{ event 5004 18 "ps_wfoly_plr_sm_pcharlie9_reload_fast_04" }
	{ event 5004 19 "Viewmodel.Medium" }
	{ event 5004 27 "ps_wfoly_plr_sm_pcharlie9_reload_fast_05" }
	{ event 5004 28 "Viewmodel.Small" }
	{ event 5004 31 "ps_wfoly_plr_sm_pcharlie9_reload_fast_06" }
	{ event 5004 32 "Viewmodel.Medium" }
	{ event 5004 35 "ps_wfoly_plr_sm_pcharlie9_reload_fast_07" }
	{ event 5004 40 "ps_wfoly_plr_sm_pcharlie9_reload_fast_08" }
	{ event 5004 44 "Viewmodel.Small" }
	{ event 5004 45 "ps_wfoly_plr_sm_pcharlie9_reload_fast_09" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "reload_xmag_fast_empty" {
	"anims\jup_vm_p01_sm_pcharlie9_reload_empty_40rd_fast.smd"
	"anims\jup_vm_p01_sm_pcharlie9_reload_empty_40rd_fast_ads.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 5004 1 "ps_wfoly_plr_sm_pcharlie9_reload_empty_fast_01" }
	{ event 5004 13 "ps_wfoly_plr_sm_pcharlie9_reload_empty_fast_02" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 14 "ps_wfoly_plr_sm_pcharlie9_reload_empty_fast_03" }
	{ event 5004 17 "ps_wfoly_plr_sm_pcharlie9_reload_empty_fast_04" }
	{ event 5004 19 "Viewmodel.Medium" }
	{ event 5004 21 "show_full_magazine" }
	{ event 5004 28 "ps_wfoly_plr_sm_pcharlie9_reload_empty_fast_05" }
	{ event 5004 29 "Viewmodel.Small" }
	{ event 5004 32 "Viewmodel.Medium" }
	{ event 5004 32 "ps_wfoly_plr_sm_pcharlie9_reload_empty_fast_06" }
	{ event 5004 38 "ps_wfoly_plr_sm_pcharlie9_reload_empty_fast_07" }
	{ event 5004 40 "ps_wfoly_plr_sm_pcharlie9_reload_empty_fast_08" }
	{ event 5004 42 "Viewmodel.Small" }
	{ event 5004 43 "ps_wfoly_plr_sm_pcharlie9_reload_empty_fast_09" }
	{ event 5004 48 "ps_wfoly_plr_sm_pcharlie9_reload_empty_fast_10" }
	{ event 5004 52 "Viewmodel.Small" }
	{ event 5004 53 "ps_wfoly_plr_sm_pcharlie9_reload_empty_fast_11" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "draw" {
	"c_smg_cmmg_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "ps_wfoly_plr_sm_pcharlie9_raise_first_01" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 5004 12 "ps_wfoly_plr_sm_pcharlie9_raise_first_02" }
	{ event 5004 15 "Viewmodel.Small" }
	{ event 5004 18 "ps_wfoly_plr_sm_pcharlie9_raise_first_03" }
	{ event 5004 20 "Viewmodel.Medium" }
	{ event 5004 22 "ps_wfoly_plr_sm_pcharlie9_raise_first_04" }
	{ event 5004 27 "Viewmodel.Medium" }
	{ event 5004 29 "ps_wfoly_plr_sm_pcharlie9_raise_first_05" }
	{ event 5004 32 "Viewmodel.Small" }
	{ event 5004 33 "ps_wfoly_plr_sm_pcharlie9_raise_first_06" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "draw_short" {
	"c_smg_cmmg_anims\draw_short.smd"
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
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "holster" {
	"c_smg_cmmg_anims\holster.smd"
	{ event 9011 0 "0" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "lookat01" {
	"c_smg_cmmg_anims\lookat01.smd"
	activity "ACT_VM_FIDGET" 1
	{ event 5004 0 "ps_wfoly_plr_sm_pcharlie9_inspect_01" }
	{ event 5004 13 "Viewmodel.Small" }
	{ event 5004 61 "ps_wfoly_plr_sm_pcharlie9_inspect_02" }
	{ event 5004 73 "ps_wfoly_plr_sm_pcharlie9_inspect_03" }
	{ event 5004 74 "Viewmodel.Small" }
	{ event 5004 86 "ps_wfoly_plr_sm_pcharlie9_inspect_04" }
	{ event 5004 88 "ps_wfoly_plr_sm_pcharlie9_inspect_05" }
	{ event 5004 89 "Viewmodel.Small" }
	{ event 5004 97 "Viewmodel.Medium" }
	{ event 5004 109 "ps_wfoly_plr_sm_pcharlie9_inspect_05a" }
	{ event 5004 136 "Viewmodel.Medium" }
	{ event 5004 137 "ps_wfoly_plr_sm_pcharlie9_inspect_06" }
	{ event 5004 170 "ps_wfoly_plr_sm_pcharlie9_inspect_07" }
	{ event 5004 176 "Viewmodel.Medium" }
	{ event 5004 191 "ps_wfoly_plr_sm_pcharlie9_inspect_08" }
	{ event 5004 197 "Viewmodel.Small" }
	{ event 5004 208 "ps_wfoly_plr_sm_pcharlie9_inspect_09" }
	{ event 5004 211 "Viewmodel.Medium" }
	{ event 5004 219 "ps_wfoly_plr_sm_pcharlie9_inspect_10" }
	{ event 5004 221 "ps_wfoly_plr_sm_pcharlie9_inspect_11" }
	{ event 5004 227 "ps_wfoly_plr_sm_pcharlie9_inspect_12" }
	{ event 5004 229 "Viewmodel.Medium" }
	fadein 0.3
	fadeout 0.3
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "melee" {
	"c_smg_cmmg_anims\melee.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.1
	fadeout 0.2
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "melee2" {
	"c_smg_cmmg_anims\melee2.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.1
	fadeout 0.2
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "melee3" {
	"c_smg_cmmg_anims\melee3.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.1
	fadeout 0.2
	addlayer "firemode"
	addlayer "empty"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "semi_off" {
	"c_smg_cmmg_anims\semi_off.smd"
	{ event 9011 8 "1" }
	{ event 5004 8 "Viewmodel.Medium" }
	fadein 0
	fadeout 0.3
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "empty"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "semi_on" {
	"c_smg_cmmg_anims\semi_on.smd"
	{ event 9011 7 "0" }
	{ event 5004 7 "Viewmodel.Medium" }
	fadein 0
	fadeout 0.3
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "empty"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "jam" {
	"c_smg_cmmg_anims\jam.smd"
	{ event 5004 0 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "firemode"
	addlayer "empty"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "unjam" {
	"c_smg_cmmg_anims\unjam.smd"
	{ event 5004 1 "ps_wfoly_plr_sm_pcharlie9_raise_first_01" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 5004 12 "ps_wfoly_plr_sm_pcharlie9_raise_first_02" }
	{ event 5004 15 "Viewmodel.Small" }
	{ event 5004 18 "ps_wfoly_plr_sm_pcharlie9_raise_first_03" }
	{ event 5004 20 "Viewmodel.Medium" }
	{ event 5004 22 "ps_wfoly_plr_sm_pcharlie9_raise_first_04" }
	{ event 5004 27 "Viewmodel.Medium" }
	{ event 5004 29 "ps_wfoly_plr_sm_pcharlie9_raise_first_05" }
	{ event 5004 32 "Viewmodel.Small" }
	{ event 5004 33 "ps_wfoly_plr_sm_pcharlie9_raise_first_06" }
	fadein 0.2
	fadeout 0.2
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "firemode"
	addlayer "empty"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "hybrid_on" {
	"c_smg_cmmg_anims\hybrid_on.smd"
	fadein 0.15
	fadeout 0.3
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "firemode"
	addlayer "empty"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "hybrid_off" {
	"c_smg_cmmg_anims\hybrid_off.smd"
	fadein 0.15
	fadeout 0.3
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "firemode"
	addlayer "empty"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$keyvalues
{
}
