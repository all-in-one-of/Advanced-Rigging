//Maya ASCII 2015 scene
//Name: piston.ma
//Last modified: Thu, Nov 12, 2015 12:44:13 PM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -41.250511232897395 12.888249848376761 -22.849717195511154 ;
	setAttr ".r" -type "double3" 347.66164727399655 -119.79999999976508 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 42.474758632651266;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group";
	setAttr ".t" -type "double3" 0.14263546409664229 0 -6.4429270209371392 ;
	setAttr ".rp" -type "double3" -3.590932201533211 2.162942307594677 2.3661498264963323 ;
	setAttr ".sp" -type "double3" -3.590932201533211 2.162942307594677 2.3661498264963323 ;
createNode transform -n "nurbsCircle1";
	addAttr -ci true -sn "rotate_piston" -ln "rotate_piston" -at "double";
	setAttr ".s" -type "double3" 1.886532361543706 1.886532361543706 1.886532361543706 ;
	setAttr ".rp" -type "double3" -4.1889433289725852e-016 -1.0472358322431463e-016 
		4.1889433289725852e-016 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-016 -5.5511151231257827e-017 
		2.2204460492503131e-016 ;
	setAttr ".spt" -type "double3" -1.9684972797222721e-016 -4.9212431993056802e-017 
		1.9684972797222721e-016 ;
	setAttr -k on ".rotate_piston" 181.1;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Piston_shaft" -p "nurbsCircle1";
	setAttr ".s" -type "double3" 0.53007306971491497 0.53007306971491497 0.53007306971491497 ;
createNode mesh -n "Piston_shaftShape" -p "Piston_shaft";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42499995231628418 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "shaft_locator" -p "Piston_shaft";
	setAttr ".t" -type "double3" -0.032533246846292219 -0.023089916510548925 -8.3249606713634634 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.029789560232216239 8.348050587874015 8.3091033529405678 ;
	setAttr ".sp" -type "double3" 0.029789560232216239 8.3480505878740132 8.309103352940566 ;
	setAttr ".spt" -type "double3" 0 1.7763568394002509e-015 1.7763568394002509e-015 ;
createNode locator -n "shaft_locatorShape" -p "shaft_locator";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0.029789560232214466 8.3480505878740079 8.309103352940566 ;
createNode pointConstraint -n "Piston_shaft_pointConstraint1" -p "Piston_shaft";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "barW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" -0.0038216202379572906 -0.015292716472503187 0.038736425024839427 ;
	setAttr ".rst" -type "double3" -6.695154186067823 -2.7642523389547682 2.3772074138094124 ;
	setAttr -k on ".w0";
createNode aimConstraint -n "Piston_shaft_aimConstraint1" -p "Piston_shaft";
	addAttr -dcb 0 -ci true -sn "w0" -ln "aim_locatorW0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".rsrr" -type "double3" -0.10913640408783813 1.7984206893647541e-005 0.018883136944674216 ;
	setAttr -k on ".w0";
createNode transform -n "locator1" -p "Piston_shaft";
	setAttr ".t" -type "double3" -6.6613381477509392e-014 8.3249762259187357 -3.8191672047105385e-013 ;
	setAttr ".r" -type "double3" 0.10913640408783815 1.7984206893647558e-005 -0.018883136944674219 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode locator -n "locatorShape1" -p "locator1";
	setAttr -k off ".v";
createNode transform -n "gear1" -p "nurbsCircle1";
	setAttr ".t" -type "double3" 0.046378878204743179 -0.95409343216721276 0.79866954532616719 ;
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rx";
	setAttr ".s" -type "double3" 0.53007306971491497 0.53007306971491497 0.38906010577177969 ;
	setAttr ".rp" -type "double3" 2.3539973069249374e-016 0 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-016 0 0 ;
	setAttr ".spt" -type "double3" -2.0868947915756887e-016 0 0 ;
createNode mesh -n "gearShape1" -p "gear1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.484375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bar" -p "gear1";
	setAttr ".t" -type "double3" -0.084100217611232875 1.8658430492122791 4.2246137626210762 ;
	setAttr ".s" -type "double3" 0.9675888247451303 1.1844326422561124 1.2983055030318083 ;
	setAttr ".rp" -type "double3" 1.7187830265632625e-015 1.234915640932557 -6.7667226502446027 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-015 1.0426220933765253 -5.2119648529894729 ;
	setAttr ".spt" -type "double3" -5.7573812836987927e-017 0.19229354755603176 -1.5547577972551296 ;
createNode mesh -n "barShape" -p "bar";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "gear2" -p "gear1";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 3.6763283784495338 -1.3322676295501878e-015 ;
	setAttr ".rp" -type "double3" 0 -3.6763283784495338 -5.0087959159398086 ;
	setAttr ".sp" -type "double3" 0 -3.6763283784495338 -5.0087959159398086 ;
createNode mesh -n "gearShape2" -p "gear2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.484375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 127 ".uvst[0].uvsp[0:126]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.46875 0.84375 0.25 0.15625 0.25 0.375 0.46875
		 0.15625 0 0.375 0.78125 0.625 0.78125 0.84375 0 0.625 0.4375 0.8125 0.25 0.1875 0.25
		 0.375 0.4375 0.1875 0 0.375 0.8125 0.625 0.8125 0.8125 0 0.625 0.40625 0.78125 0.25
		 0.21875 0.25 0.375 0.40625 0.21875 0 0.375 0.84375 0.625 0.84375 0.78125 0 0.625
		 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.625
		 0.34375 0.71875 0.25 0.28125 0.25 0.375 0.34375 0.28125 0 0.375 0.90625 0.625 0.90625
		 0.71875 0 0.625 0.3125 0.6875 0.25 0.3125 0.25 0.375 0.3125 0.3125 0 0.375 0.9375
		 0.625 0.9375 0.6875 0 0.625 0.28125 0.65625 0.25 0.34375 0.25 0.375 0.28125 0.34375
		 0 0.375 0.96875 0.625 0.96875 0.65625 0 0.4375 0.4375 0.4375 0.40625 0.4375 0.375
		 0.4375 0.34375 0.4375 0.3125 0.4375 0.28125 0.4375 0.25 0.4375 0 0.4375 1 0.4375
		 0.96875 0.4375 0.9375 0.4375 0.90625 0.4375 0.875 0.4375 0.84375 0.4375 0.8125 0.4375
		 0.78125 0.4375 0.75 0.4375 0.5 0.4375 0.46875 0.5 0.4375 0.5 0.40625 0.5 0.375 0.5
		 0.34375 0.5 0.3125 0.5 0.28125 0.5 0.25 0.5 0 0.5 1 0.5 0.96875 0.5 0.9375 0.5 0.90625
		 0.5 0.875 0.5 0.84375 0.5 0.8125 0.5 0.78125 0.5 0.75 0.5 0.5 0.5 0.46875 0.5625
		 0.4375 0.5625 0.40625 0.5625 0.375 0.5625 0.34375 0.5625 0.3125 0.5625 0.28125 0.5625
		 0.25 0.5625 0 0.5625 1 0.5625 0.96875 0.5625 0.9375 0.5625 0.90625 0.5625 0.875 0.5625
		 0.84375 0.5625 0.8125 0.5625 0.78125 0.5625 0.75 0.5625 0.5 0.5625 0.46875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt[0:89]" -type "float3"  0.26582497 0.58204061 -9.9242716 
		-0.26582497 0.58204061 -9.9249716 0.26582497 -0.66828728 -11.392123 -0.26582497 -0.66828728 
		-11.392123 0.26582497 -7.9346976 -0.091194987 -0.26582497 -7.9346976 -0.091194987 
		0.26582497 -6.6843696 1.3766571 -0.26582497 -6.6843691 1.3759563 0.31969631 -7.4119649 
		-1.5163622 -0.31969631 -7.4119649 -1.5163622 -0.31969631 -6.1616368 -0.046156671 
		0.31969631 -6.1616368 -0.039358418 1.0547374 -6.3751411 -2.9062212 -1.0547374 -6.3751411 
		-2.9062212 -1.0547374 -5.1248131 -1.4402827 1.0547374 -5.1248131 -1.4470811 1.0511973 
		-5.3383169 -4.3188372 -1.0511973 -5.3383169 -4.3188372 -1.0511973 -4.0879889 -2.8528988 
		1.0511973 -4.0879889 -2.8596973 0.47956583 -4.3014927 -5.7314534 -0.47956583 -4.3014927 
		-5.7314534 -0.47956583 -3.0511646 -4.2655149 0.47956583 -3.0511646 -4.2723131 0 -3.2646682 
		-7.1440692 0 -3.2646682 -7.1440692 0 -2.0143404 -5.6781311 0 -2.0143404 -5.6849294 
		0 -2.227844 -8.5566854 0 -2.227844 -8.5566854 0 -0.97751623 -7.0907474 0 -0.97751623 
		-7.0975456 0 -1.1910198 -9.9693022 0 -1.1910198 -9.9693022 0 0.059308022 -8.5033636 
		0 0.05930803 -8.5101614 0 -6.3751407 -3.035315 0 -5.3383164 -4.4479313 0 -4.3014927 
		-5.8605471 0 -3.2646685 -7.2731633 0 -2.227844 -8.6857796 0 -1.1910198 -10.098395 
		0 -0.15419587 -11.511011 0 1.0961319 -9.8075085 0 0.059308022 -8.3948927 0 -0.97751623 
		-6.9822764 0 -2.0143406 -5.5696602 0 -3.0511646 -4.1570439 0 -4.0879889 -2.7444282 
		0 -5.1248131 -1.3318118 0 -6.1616368 0.080803931 0 -7.1984611 1.3849488 0 -8.4487886 
		-0.080989487 0 -7.4119649 -1.6226991 0 -6.3751407 -3.035315 0 -5.3383164 -4.4479313 
		0 -4.3014927 -5.8605471 0 -3.2646685 -7.2731633 0 -2.227844 -8.6857796 0 -1.1910198 
		-10.098395 0 -0.0062752101 -11.511011 0 1.2440526 -9.8075075 0 0.059308022 -8.3948927 
		0 -0.97751623 -6.9822764 0 -2.0143406 -5.5696602 0 -3.0511646 -4.1570439 0 -4.0879889 
		-2.7444282 0 -5.1248131 -1.3318118 0 -6.1616368 0.080803931 0 -7.3187375 1.384949 
		0 -8.5690651 -0.080989398 0 -7.4119649 -1.6226991 0 -6.3751407 -3.035315 0 -5.3383164 
		-4.4479313 0 -4.3014927 -5.8605471 0 -3.2646685 -7.2731633 0 -2.227844 -8.6857796 
		0 -1.1910198 -10.098395 0 -0.15419587 -11.511011 0 1.0961319 -9.8075085 0 0.059308022 
		-8.3948927 0 -0.97751623 -6.9822764 0 -2.0143406 -5.5696602 0 -3.0511646 -4.1570439 
		0 -4.0879889 -2.7444282 0 -5.1248131 -1.3318118 0 -6.1616368 0.080803931 0 -7.1984611 
		1.3849488 0 -8.4487886 -0.080989487 0 -7.4119649 -1.6226991;
	setAttr -s 90 ".vt[0:89]"  -2.1444726 -0.62516391 5.65046406 2.1444726 -0.62516391 5.65046406
		 -2.1444726 0.62516391 5.65046406 2.1444726 0.62516391 5.65046406 -2.1444726 0.62516391 -5.65046406
		 2.1444726 0.62516391 -5.65046406 -2.1444726 -0.62516391 -5.65046406 2.1444726 -0.62516391 -5.65046406
		 2.1444726 0.62516391 -4.23784828 -2.1444726 0.62516391 -4.23784828 -2.1444726 -0.62516391 -4.23784828
		 2.1444726 -0.62516391 -4.23784828 2.1444726 0.62516391 -2.82523251 -2.1444726 0.62516391 -2.82523251
		 -2.1444726 -0.62516391 -2.82523251 2.1444726 -0.62516391 -2.82523251 2.1444726 0.62516391 -1.41261625
		 -2.1444726 0.62516391 -1.41261625 -2.1444726 -0.62516391 -1.41261625 2.1444726 -0.62516391 -1.41261625
		 2.1444726 0.62516391 -2.3841858e-007 -2.1444726 0.62516391 -2.3841858e-007 -2.1444726 -0.62516391 -2.3841858e-007
		 2.1444726 -0.62516391 -2.3841858e-007 2.1444726 0.62516391 1.41261578 -2.1444726 0.62516391 1.41261578
		 -2.1444726 -0.62516391 1.41261578 2.1444726 -0.62516391 1.41261578 2.1444726 0.62516391 2.82523203
		 -2.1444726 0.62516391 2.82523203 -2.1444726 -0.62516391 2.82523203 2.1444726 -0.62516391 2.82523203
		 2.1444726 0.62516391 4.23784828 -2.1444726 0.62516391 4.23784828 -2.1444726 -0.62516391 4.23784828
		 2.1444726 -0.62516391 4.23784828 -1.0722363 0.62516391 -2.82523251 -1.0722363 0.62516391 -1.41261625
		 -1.0722363 0.62516391 -2.3841858e-007 -1.0722363 0.62516391 1.41261578 -1.0722363 0.62516391 2.82523203
		 -1.0722363 0.62516391 4.23784828 -1.0722363 0.62516391 5.65046406 -1.0722363 -0.62516391 5.65046406
		 -1.0722363 -0.62516391 4.23784828 -1.0722363 -0.62516391 2.82523203 -1.0722363 -0.62516391 1.41261578
		 -1.0722363 -0.62516391 -2.3841858e-007 -1.0722363 -0.62516391 -1.41261625 -1.0722363 -0.62516391 -2.82523251
		 -1.0722363 -0.62516391 -4.23784828 -1.0722363 -0.62516391 -5.65046406 -1.0722363 0.62516391 -5.65046406
		 -1.0722363 0.62516391 -4.23784828 1.1920929e-007 0.62516391 -2.82523251 1.1920929e-007 0.62516391 -1.41261625
		 1.1920929e-007 0.62516391 -2.3841858e-007 1.1920929e-007 0.62516391 1.41261578 1.1920929e-007 0.62516391 2.82523203
		 1.1920929e-007 0.62516391 4.23784828 1.1920929e-007 0.62516391 5.65046406 1.1920929e-007 -0.62516391 5.65046406
		 1.1920929e-007 -0.62516391 4.23784828 1.1920929e-007 -0.62516391 2.82523203 1.1920929e-007 -0.62516391 1.41261578
		 1.1920929e-007 -0.62516391 -2.3841858e-007 1.1920929e-007 -0.62516391 -1.41261625
		 1.1920929e-007 -0.62516391 -2.82523251 1.1920929e-007 -0.62516391 -4.23784828 1.1920929e-007 -0.62516391 -5.65046406
		 1.1920929e-007 0.62516391 -5.65046406 1.1920929e-007 0.62516391 -4.23784828 1.0722363 0.62516391 -2.82523251
		 1.0722363 0.62516391 -1.41261625 1.0722363 0.62516391 -2.3841858e-007 1.0722363 0.62516391 1.41261578
		 1.0722363 0.62516391 2.82523203 1.0722363 0.62516391 4.23784828 1.0722363 0.62516391 5.65046406
		 1.0722363 -0.62516391 5.65046406 1.0722363 -0.62516391 4.23784828 1.0722363 -0.62516391 2.82523203
		 1.0722363 -0.62516391 1.41261578 1.0722363 -0.62516391 -2.3841858e-007 1.0722363 -0.62516391 -1.41261625
		 1.0722363 -0.62516391 -2.82523251 1.0722363 -0.62516391 -4.23784828 1.0722363 -0.62516391 -5.65046406
		 1.0722363 0.62516391 -5.65046406 1.0722363 0.62516391 -4.23784828;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 43 0 2 42 0 4 52 0 6 51 0 0 2 0 1 3 0 2 33 0 3 32 0
		 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 89 1 10 14 0 9 10 1 11 15 0 10 50 1 11 8 1
		 12 8 0 13 9 0 12 72 1 14 18 0 13 14 1 15 19 0 14 49 1 15 12 1 16 12 0 17 13 0 16 73 1
		 18 22 0 17 18 1 19 23 0 18 48 1 19 16 1 20 16 0 21 17 0 20 74 1 22 26 0 21 22 1 23 27 0
		 22 47 1 23 20 1 24 20 0 25 21 0 24 75 1 26 30 0 25 26 1 27 31 0 26 46 1 27 24 1 28 24 0
		 29 25 0 28 76 1 30 34 0 29 30 1 31 35 0 30 45 1 31 28 1 32 28 0 33 29 0 32 77 1 34 0 0
		 33 34 1 35 1 0 34 44 1 35 32 1 36 13 1 37 17 1 36 37 1 38 21 1 37 38 1 39 25 1 38 39 1
		 40 29 1 39 40 1 41 33 1 40 41 1 42 60 0 41 42 1 43 61 0 42 43 1 44 62 1 43 44 1 45 63 1
		 44 45 1 46 64 1 45 46 1 47 65 1 46 47 1 48 66 1 47 48 1 49 67 1 48 49 1 50 68 1 49 50 1
		 51 69 0 50 51 1 52 70 0 51 52 1 53 9 1 52 53 1 53 36 1 54 36 1 55 37 1 54 55 1 56 38 1
		 55 56 1 57 39 1 56 57 1 58 40 1 57 58 1 59 41 1 58 59 1 60 78 0 59 60 1 61 79 0 60 61 1
		 62 80 1 61 62 1 63 81 1 62 63 1 64 82 1 63 64 1 65 83 1 64 65 1 66 84 1 65 66 1 67 85 1
		 66 67 1 68 86 1 67 68 1 69 87 0 68 69 1 70 88 0 69 70 1 71 53 1 70 71 1 71 54 1 72 54 1
		 73 55 1 72 73 1 74 56 1 73 74 1 75 57 1 74 75 1 76 58 1 75 76 1 77 59 1 76 77 1 78 3 0
		 77 78 1 79 1 0 78 79 1 80 35 1 79 80 1 81 31 1 80 81 1 82 27 1 81 82 1 83 23 1 82 83 1
		 84 19 1 83 84 1 85 15 1;
	setAttr ".ed[166:175]" 84 85 1 86 11 1 85 86 1 87 7 0 86 87 1 88 5 0 87 88 1
		 89 71 1 88 89 1 89 72 1;
	setAttr -s 88 -ch 352 ".fc[0:87]" -type "polyFaces" 
		f 4 153 5 -152 154
		mu 0 4 115 1 3 114
		f 4 151 7 62 152
		mu 0 4 114 3 62 113
		f 4 171 9 -170 172
		mu 0 4 125 5 7 124
		f 4 155 65 -154 156
		mu 0 4 117 68 9 116
		f 4 -66 67 -8 -6
		mu 0 4 1 69 63 3
		f 4 63 4 6 64
		mu 0 4 66 0 2 64
		f 4 -15 12 -172 174
		mu 0 4 126 14 5 125
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 169 11 -168 170
		mu 0 4 124 7 20 123
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 175 -23 20 14
		mu 0 4 126 108 22 14
		f 4 15 -25 21 16
		mu 0 4 18 26 24 16
		f 4 167 17 -166 168
		mu 0 4 123 20 28 122
		f 4 -28 -18 19 -21
		mu 0 4 23 29 21 15
		f 4 -31 28 22 142
		mu 0 4 109 30 22 108
		f 4 23 -33 29 24
		mu 0 4 26 34 32 24
		f 4 165 25 -164 166
		mu 0 4 122 28 36 121
		f 4 -36 -26 27 -29
		mu 0 4 31 37 29 23
		f 4 -39 36 30 144
		mu 0 4 110 38 30 109
		f 4 31 -41 37 32
		mu 0 4 34 42 40 32
		f 4 163 33 -162 164
		mu 0 4 121 36 44 120
		f 4 -44 -34 35 -37
		mu 0 4 39 45 37 31
		f 4 -47 44 38 146
		mu 0 4 111 46 38 110
		f 4 39 -49 45 40
		mu 0 4 42 50 48 40
		f 4 161 41 -160 162
		mu 0 4 120 44 52 119
		f 4 -52 -42 43 -45
		mu 0 4 47 53 45 39
		f 4 -55 52 46 148
		mu 0 4 112 54 46 111
		f 4 47 -57 53 48
		mu 0 4 50 58 56 48
		f 4 159 49 -158 160
		mu 0 4 119 52 60 118
		f 4 -60 -50 51 -53
		mu 0 4 55 61 53 47
		f 4 -63 60 54 150
		mu 0 4 113 62 54 112
		f 4 55 -65 61 56
		mu 0 4 58 66 64 56
		f 4 157 57 -156 158
		mu 0 4 118 60 68 117
		f 4 -68 -58 59 -61
		mu 0 4 63 69 61 55
		f 4 -70 -71 68 -30
		mu 0 4 33 71 70 25
		f 4 -72 -73 69 -38
		mu 0 4 41 72 71 33
		f 4 -74 -75 71 -46
		mu 0 4 49 73 72 41
		f 4 -76 -77 73 -54
		mu 0 4 57 74 73 49
		f 4 -78 -79 75 -62
		mu 0 4 65 75 74 57
		f 4 1 -81 77 -7
		mu 0 4 2 76 75 65
		f 4 0 -83 -2 -5
		mu 0 4 0 77 76 2
		f 4 66 -85 -1 -64
		mu 0 4 67 79 78 8
		f 4 58 -87 -67 -56
		mu 0 4 59 80 79 67
		f 4 50 -89 -59 -48
		mu 0 4 51 81 80 59
		f 4 42 -91 -51 -40
		mu 0 4 43 82 81 51
		f 4 34 -93 -43 -32
		mu 0 4 35 83 82 43
		f 4 26 -95 -35 -24
		mu 0 4 27 84 83 35
		f 4 18 -97 -27 -16
		mu 0 4 19 85 84 27
		f 4 3 -99 -19 -11
		mu 0 4 6 86 85 19
		f 4 2 -101 -4 -9
		mu 0 4 4 87 86 6
		f 4 -102 -103 -3 -14
		mu 0 4 17 88 87 4
		f 4 -69 -104 101 -22
		mu 0 4 25 70 88 17
		f 4 -106 -107 104 70
		mu 0 4 71 90 89 70
		f 4 -108 -109 105 72
		mu 0 4 72 91 90 71
		f 4 -110 -111 107 74
		mu 0 4 73 92 91 72
		f 4 -112 -113 109 76
		mu 0 4 74 93 92 73
		f 4 -114 -115 111 78
		mu 0 4 75 94 93 74
		f 4 79 -117 113 80
		mu 0 4 76 95 94 75
		f 4 81 -119 -80 82
		mu 0 4 77 96 95 76
		f 4 83 -121 -82 84
		mu 0 4 79 98 97 78
		f 4 85 -123 -84 86
		mu 0 4 80 99 98 79
		f 4 87 -125 -86 88
		mu 0 4 81 100 99 80
		f 4 89 -127 -88 90
		mu 0 4 82 101 100 81
		f 4 91 -129 -90 92
		mu 0 4 83 102 101 82
		f 4 93 -131 -92 94
		mu 0 4 84 103 102 83
		f 4 95 -133 -94 96
		mu 0 4 85 104 103 84
		f 4 97 -135 -96 98
		mu 0 4 86 105 104 85
		f 4 99 -137 -98 100
		mu 0 4 87 106 105 86
		f 4 -138 -139 -100 102
		mu 0 4 88 107 106 87
		f 4 103 -105 -140 137
		mu 0 4 88 70 89 107
		f 4 -142 -143 140 106
		mu 0 4 90 109 108 89
		f 4 -144 -145 141 108
		mu 0 4 91 110 109 90
		f 4 -146 -147 143 110
		mu 0 4 92 111 110 91
		f 4 -148 -149 145 112
		mu 0 4 93 112 111 92
		f 4 -150 -151 147 114
		mu 0 4 94 113 112 93
		f 4 115 -153 149 116
		mu 0 4 95 114 113 94
		f 4 117 -155 -116 118
		mu 0 4 96 115 114 95
		f 4 119 -157 -118 120
		mu 0 4 98 117 116 97
		f 4 121 -159 -120 122
		mu 0 4 99 118 117 98
		f 4 123 -161 -122 124
		mu 0 4 100 119 118 99
		f 4 125 -163 -124 126
		mu 0 4 101 120 119 100
		f 4 127 -165 -126 128
		mu 0 4 102 121 120 101
		f 4 129 -167 -128 130
		mu 0 4 103 122 121 102
		f 4 131 -169 -130 132
		mu 0 4 104 123 122 103
		f 4 133 -171 -132 134
		mu 0 4 105 124 123 104
		f 4 135 -173 -134 136
		mu 0 4 106 125 124 105
		f 4 -174 -175 -136 138
		mu 0 4 107 126 125 106
		f 4 139 -141 -176 173
		mu 0 4 107 89 108 126;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "piston_head" -p "nurbsCircle1";
	setAttr ".t" -type "double3" -0.0056137288555169196 5.6247121236457778 -0.18925305942984938 ;
	setAttr -k off ".rz";
	setAttr -k off ".rx";
	setAttr ".s" -type "double3" 0.53007306971491508 0.53007306971491497 0.53007306971491508 ;
createNode mesh -n "piston_headShape" -p "piston_head";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55624982714653015 0.47518473863601685 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointConstraint -n "piston_head_pointConstraint1" -p "piston_head";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" -0.0074202113169405948 0.58727967706563966 -0.020784021962442001 ;
	setAttr ".rst" -type "double3" -3.6890179373134173 9.3451566689177064 2.3405660734240756 ;
	setAttr -k on ".w0";
createNode transform -n "aim_locator" -p "piston_head";
	setAttr ".t" -type "double3" -0.022369348915273868 -0.58727967706563966 0.013551423874786028 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" 0.0297895602322149 3.5527136788005017e-015 0.0072325980876546403 ;
	setAttr ".sp" -type "double3" 0.029789560232214907 3.5527136788005009e-015 0.0072325980876546403 ;
	setAttr ".spt" -type "double3" -6.9388939039072268e-018 7.8886090522101198e-031 
		0 ;
createNode locator -n "aim_locatorShape" -p "aim_locator";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0.029789560232214466 -1.7763568394002505e-015 0.0072325980876559864 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 2.0533331218618591;
	setAttr ".h" 3.0685565337101774;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5114022441834889 1.5342782668550887 -4.3077756018130486 1;
	setAttr ".wt" 0.64788776636123657;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5114022441834889 1.5342782668550887 -4.3077756018130486 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5114024 2.5283184 -4.307776 ;
	setAttr ".rs" 41315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5647357650727711 1.9880802564104476 -6.3611095995394891 ;
	setAttr ".cbx" -type "double3" -0.45806920013136487 3.0685565404375472 -2.2544423193423455 ;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5114022441834889 1.5342782668550887 -4.3077756018130486 1;
	setAttr ".wt" 0.15656390786170959;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[42]" -type "float3" -2.9802322e-008 1.4901161e-008 0 ;
	setAttr ".tk[43]" -type "float3" 1.4901161e-008 1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[44]" -type "float3" 1.4901161e-008 0 -1.4901161e-008 ;
	setAttr ".tk[45]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.4901161e-008 1.4901161e-008 ;
	setAttr ".tk[47]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[48]" -type "float3" -7.4505806e-009 1.4901161e-008 -2.9802322e-008 ;
	setAttr ".tk[49]" -type "float3" -7.4505806e-009 0 -2.9802322e-008 ;
	setAttr ".tk[50]" -type "float3" 1.7763568e-015 1.4901161e-008 0 ;
	setAttr ".tk[51]" -type "float3" 1.7763568e-015 0 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[54]" -type "float3" 1.4901161e-008 1.4901161e-008 0 ;
	setAttr ".tk[55]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[56]" -type "float3" 1.4901161e-008 1.4901161e-008 0 ;
	setAttr ".tk[57]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[58]" -type "float3" -2.9802322e-008 1.4901161e-008 -2.2351742e-008 ;
	setAttr ".tk[59]" -type "float3" -2.9802322e-008 0 -2.2351742e-008 ;
	setAttr ".tk[60]" -type "float3" 0 1.4901161e-008 7.1054274e-015 ;
	setAttr ".tk[61]" -type "float3" 0 0 7.1054274e-015 ;
	setAttr ".tk[62]" -type "float3" -1.4746936e-008 -0.090971597 0.34576452 ;
	setAttr ".tk[63]" -type "float3" -0.10684706 -0.090971611 0.32884139 ;
	setAttr ".tk[64]" -type "float3" 1.0712577e-007 0.090971656 0.34576452 ;
	setAttr ".tk[65]" -type "float3" -0.10684694 0.090971641 0.32884139 ;
	setAttr ".tk[66]" -type "float3" -0.20323513 -0.090971597 0.27972931 ;
	setAttr ".tk[67]" -type "float3" -0.20323513 0.090971641 0.27972922 ;
	setAttr ".tk[68]" -type "float3" -0.27972919 -0.090971597 0.20323534 ;
	setAttr ".tk[69]" -type "float3" -0.27972919 0.090971641 0.20323534 ;
	setAttr ".tk[70]" -type "float3" -0.32884139 -0.090971597 0.10684711 ;
	setAttr ".tk[71]" -type "float3" -0.32884139 0.090971641 0.10684711 ;
	setAttr ".tk[72]" -type "float3" -0.34576428 -0.090971597 1.1511621e-007 ;
	setAttr ".tk[73]" -type "float3" -0.34576428 0.090971641 1.1511621e-007 ;
	setAttr ".tk[74]" -type "float3" -0.32884139 -0.090971597 -0.10684695 ;
	setAttr ".tk[75]" -type "float3" -0.32884139 0.090971641 -0.10684695 ;
	setAttr ".tk[76]" -type "float3" -0.27972928 -0.090971597 -0.20323518 ;
	setAttr ".tk[77]" -type "float3" -0.27972928 0.090971641 -0.20323518 ;
	setAttr ".tk[78]" -type "float3" -0.2032351 -0.090971597 -0.27972919 ;
	setAttr ".tk[79]" -type "float3" -0.2032351 0.090971641 -0.27972919 ;
	setAttr ".tk[80]" -type "float3" -0.10684706 -0.090971597 -0.32884139 ;
	setAttr ".tk[81]" -type "float3" -0.10684706 0.090971641 -0.32884139 ;
	setAttr ".tk[82]" -type "float3" 2.0073863e-008 -0.090971671 -0.34576452 ;
	setAttr ".tk[83]" -type "float3" 2.0073861e-008 0.090971611 -0.3457644 ;
	setAttr ".tk[84]" -type "float3" 0.10684711 -0.090971671 -0.32884145 ;
	setAttr ".tk[85]" -type "float3" 0.10684717 0.090971611 -0.32884139 ;
	setAttr ".tk[86]" -type "float3" 0.20323527 -0.090971671 -0.27972922 ;
	setAttr ".tk[87]" -type "float3" 0.20323531 0.090971611 -0.27972922 ;
	setAttr ".tk[88]" -type "float3" 0.2797294 -0.090971671 -0.20323518 ;
	setAttr ".tk[89]" -type "float3" 0.27972943 0.090971611 -0.20323515 ;
	setAttr ".tk[90]" -type "float3" 0.32884163 -0.090971671 -0.10684703 ;
	setAttr ".tk[91]" -type "float3" 0.32884163 0.090971611 -0.10684703 ;
	setAttr ".tk[92]" -type "float3" 0.34576428 -0.090971671 8.0295443e-008 ;
	setAttr ".tk[93]" -type "float3" 0.34576425 0.090971611 4.5474639e-008 ;
	setAttr ".tk[94]" -type "float3" 0.32884139 -0.090971671 0.10684712 ;
	setAttr ".tk[95]" -type "float3" 0.32884139 0.090971611 0.10684709 ;
	setAttr ".tk[96]" -type "float3" 0.27972916 -0.090971671 0.20323527 ;
	setAttr ".tk[97]" -type "float3" 0.27972919 0.090971611 0.20323527 ;
	setAttr ".tk[98]" -type "float3" 0.20323518 -0.090971671 0.27972922 ;
	setAttr ".tk[99]" -type "float3" 0.20323506 0.090971611 0.27972922 ;
	setAttr ".tk[100]" -type "float3" 0.10684706 -0.090971671 0.32884139 ;
	setAttr ".tk[101]" -type "float3" 0.10684706 0.090971611 0.32884145 ;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5114022441834889 1.5342782668550887 -4.3077756018130486 1;
	setAttr ".wt" 0.21256978809833527;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 2 "f[18:19]" "f[129:130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5114022441834889 1.5342782668550887 -4.3077756018130486 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50831783 0.39035913 -4.307776 ;
	setAttr ".rs" 61748;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55856644591993909 -6.7273697723635451e-009 -4.942290887304992 ;
	setAttr ".cbx" -type "double3" -0.45806920013136487 0.78071826023658897 -3.6732607931582635 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[122]" -type "float3" 0 0.12884642 0 ;
	setAttr ".tk[123]" -type "float3" 5.9604645e-008 0 0.26343077 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.26343089 ;
	setAttr ".tk[132]" -type "float3" 0 0.11301579 0 ;
	setAttr ".tk[133]" -type "float3" 5.9604645e-008 0 -0.26343089 ;
	setAttr ".tk[141]" -type "float3" 5.9604645e-008 0 -0.26343089 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[141:149]" -type "float3"  0.011502788 0.070313297 -0.1452516
		 -0.011502787 0.070313297 -5.4578194e-008 -0.011502787 -0.00093991682 -5.4578194e-008
		 0.011502788 -0.00093991682 -0.1452516 0.011502516 0.070313297 0.1452516 0.011502488
		 -0.00093991682 0.1452516 0.011502488 -0.082535505 0.084947631 -0.011502787 -0.10840677
		 -5.4578194e-008 0.011502734 -0.082535505 -0.084947683;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 2 "f[160]" "f[162]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[38:39]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[20:37]";
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -0.32503098 0 -0.40991408 ;
	setAttr ".tk[8]" -type "float3" 0.32695115 0 -0.40991375 ;
	setAttr ".tk[10]" -type "float3" 0.32695115 0 0.40991408 ;
	setAttr ".tk[18]" -type "float3" -0.3250308 0 0.40991408 ;
	setAttr ".tk[139]" -type "float3" -0.32695097 0 0.31607756 ;
	setAttr ".tk[143]" -type "float3" -0.32695115 0 -0.31607756 ;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 2 "f[18:19]" "f[109:110]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 3 "f[8:9]" "f[98]" "f[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5114022441834889 1.5342782668550887 -4.3077756018130486 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3510113 0.39827445 -4.3077755 ;
	setAttr ".rs" 36837;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.564735526654192 -6.7273697723635451e-009 -5.3522041887728875 ;
	setAttr ".cbx" -type "double3" -4.1372871347398243 0.79654889626106407 -3.2633467764346307 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[145:153]" -type "float3"  -0.056113351 0.1045671 0.2742151
		 0.056113359 0.1045671 0 0.056113359 0.022845276 0 0.029727761 0.022845276 0.16659209
		 -0.056113351 0.1045671 -0.2742151 0.029727761 0.022845276 -0.16659209 0.056113359
		 -0.1045671 0 0.029727761 -0.07073842 0.097428292 0.029727761 -0.07073842 -0.097428232;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 5 "f[8:9]" "f[98]" "f[115]" "f[142]" "f[144]";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel2Info`) nodeEditor -e -restoreInfo nodeEditorPanel2Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel2Info`) nodeEditor -e -restoreInfo nodeEditorPanel2Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 21 100 -ps 2 79 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[98]" "e[101]" "e[106]" "e[111]" "e[116]" "e[121]" "e[126]" "e[131]" "e[136]" "e[141]" "e[146]" "e[151]" "e[156]" "e[161]" "e[166]" "e[171]" "e[176]" "e[181]" "e[186]" "e[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5114022441834889 1.5342782668550887 -4.3077756018130486 1;
	setAttr ".wt" 0.77938675880432129;
	setAttr ".dr" no;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[99]" -type "float3" 0.15925251 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.15831725 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.15831712 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.15925251 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.15925242 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.15925249 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.15683535 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.15683535 0 0 ;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[98]" "e[101]" "e[106]" "e[111]" "e[116]" "e[121]" "e[126]" "e[131]" "e[136]" "e[141]" "e[146]" "e[151]" "e[156]" "e[161]" "e[166]" "e[171]" "e[176]" "e[181]" "e[186]" "e[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5114022441834889 1.5342782668550887 -4.3077756018130486 1;
	setAttr ".wt" 0.85224127769470215;
	setAttr ".dr" no;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[98]" "e[101]" "e[106]" "e[111]" "e[116]" "e[121]" "e[126]" "e[131]" "e[136]" "e[141]" "e[146]" "e[151]" "e[156]" "e[161]" "e[166]" "e[171]" "e[176]" "e[181]" "e[186]" "e[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5114022441834889 1.5342782668550887 -4.3077756018130486 1;
	setAttr ".wt" 0.21254827082157135;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[374:375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5114022441834889 1.5342782668550887 -4.3077756018130486 1;
	setAttr ".wt" 0.11187033355236053;
	setAttr ".re" 374;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[164:183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5114022441834889 1.5342782668550887 -4.3077756018130486 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5114021 2.808331 -4.307776 ;
	setAttr ".rs" 63562;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.910499686810442 2.7356401614626327 -6.7068739981143182 ;
	setAttr ".cbx" -type "double3" -0.11230480155653577 2.8810218505342879 -1.9086776823489373 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[184:203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5114022441834889 1.5342782668550887 -4.3077756018130486 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5114021 2.1122711 -4.307776 ;
	setAttr ".rs" 56511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.910499686810442 2.0753369264086166 -6.7068744749514764 ;
	setAttr ".cbx" -type "double3" -0.11230480155653577 2.1492054395159164 -1.9086776823489373 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[151:270]" -type "float3"  -3.7252903e-009 -1.1641532e-010
		 0 0 -1.1641532e-010 0 -3.7252903e-009 -1.1641532e-010 0 0 -1.1641532e-010 3.7252903e-009
		 0 -1.1641532e-010 3.7252903e-009 0 -1.1641532e-010 3.7252903e-009 0 -1.1641532e-010
		 -3.7252903e-009 0 -1.1641532e-010 3.7252903e-009 0 -1.1641532e-010 -3.7252903e-009
		 0 -1.1641532e-010 -3.7252903e-009 0 -1.1641532e-010 1.8626451e-009 0 -1.1641532e-010
		 0 3.7252903e-009 -1.1641532e-010 0 0 -1.1641532e-010 3.7252903e-009 0 -1.1641532e-010
		 -3.7252903e-009 0 -1.1641532e-010 3.7252903e-009 0 -1.1641532e-010 3.7252903e-009
		 0 -1.1641532e-010 3.7252903e-009 0 -1.1641532e-010 0 0 -1.1641532e-010 0 -3.7252903e-009
		 1.1641532e-010 0 0 1.1641532e-010 0 -3.7252903e-009 1.1641532e-010 0 0 1.1641532e-010
		 3.7252903e-009 0 1.1641532e-010 3.7252903e-009 0 1.1641532e-010 3.7252903e-009 0
		 1.1641532e-010 -3.7252903e-009 0 1.1641532e-010 3.7252903e-009 0 1.1641532e-010 -3.7252903e-009
		 0 1.1641532e-010 -3.7252903e-009 0 1.1641532e-010 1.8626451e-009 0 1.1641532e-010
		 0 3.7252903e-009 1.1641532e-010 0 0 1.1641532e-010 3.7252903e-009 0 1.1641532e-010
		 -3.7252903e-009 0 1.1641532e-010 3.7252903e-009 0 1.1641532e-010 3.7252903e-009 0
		 1.1641532e-010 3.7252903e-009 0 1.1641532e-010 0 0 1.1641532e-010 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.096500218 0.0030743578 -0.031354833 0.10146634 0.0030743578
		 -1.0083568e-008 0.096500218 -0.0030743578 -0.031354833 0.10146634 -0.0030743578 -1.0083568e-008
		 0.096500218 0.0030743578 0.0313548 0.096500218 -0.0030743578 0.0313548 0.082088023
		 0.0030743578 0.059640415 0.082088023 -0.0030743578 0.059640415 0.059640426 0.0030743578
		 0.082088009 0.059640426 -0.0030743578 0.082088009 0.031354833 0.0030743578 0.096500255
		 0.031354833 -0.0030743578 0.096500255 0 0.0030743578 0.10146637 0 -0.0030743578 0.10146637
		 -0.031354837 0.0030743578 0.096500255 -0.031354837 -0.0030743578 0.096500255 -0.059640445
		 0.0030743578 0.082088031 -0.059640445 -0.0030743578 0.082088031 -0.082088038 0.0030743578
		 0.059640437 -0.082088038 -0.0030743578 0.059640437 -0.096500285 0.0030743578 0.031354841
		 -0.096500285 -0.0030743578 0.031354841 -0.10146634 0.0030743578 -1.0083568e-008 -0.10146634
		 -0.0030743578 -1.0083568e-008 -0.096500218 0.0030743578 -0.031354833 -0.096500218
		 -0.0030743578 -0.031354833 -0.082087994 0.0030743578 -0.059640437 -0.082087994 -0.0030743578
		 -0.059640437 -0.059640408 0.0030743578 -0.082088009 -0.059640408 -0.0030743578 -0.082088009
		 -0.031354822 0.0030743578 -0.09650024 -0.031354822 -0.0030743578 -0.09650024 0 0.0030743578
		 -0.10146637 0 -0.0030743578 -0.10146637 0.031354811 0.0030743578 -0.09650024 0.031354811
		 -0.0030743578 -0.09650024 0.059640426 0.0030743578 -0.082088009 0.059640426 -0.0030743578
		 -0.082088009 0.082087979 0.0030743578 -0.059640445 0.082087979 -0.0030743578 -0.059640445;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".r" 1.7513410990080633;
	setAttr ".h" 0.8658326409772088;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -3.6788540393824007 0.4329163204886044 2.3772074138094137 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6788538 1.5791844 2.3772075 ;
	setAttr ".rs" 57360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3444788963312533 0.97411058060899613 1.944291100399608 ;
	setAttr ".cbx" -type "double3" -2.0132285863871004 2.1842582594610773 2.810123727219219 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[1:6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -3.6788540393824007 0.4329163204886044 2.3772074138094137 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6788538 2.4844525 2.3772075 ;
	setAttr ".rs" 57308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0279394895548251 2.1407555710531794 1.9650009428430741 ;
	setAttr ".cbx" -type "double3" -2.3297681123728182 2.8281494747854792 2.7894140039850419 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[42:59]" -type "float3"  -0.07968007 0.020709826 -0.70178205
		 -0.067779914 0.020709826 -0.67842668 -0.067779914 -0.020709826 -0.67842668 -0.07968007
		 -0.020709826 -0.70178205 -0.049244989 0.020709826 -0.65989178 -0.049244989 -0.020709826
		 -0.65989178 -0.025889598 0.020709826 -0.6479916 -0.025889598 -0.020709826 -0.6479916
		 2.2810905e-008 0.020709826 -0.64389116 2.2810905e-008 -0.020709826 -0.64389116 0.02588965
		 0.020709826 -0.6479916 0.02588965 -0.020709826 -0.6479916 0.049245007 0.020709826
		 -0.65989178 0.049245007 -0.020709826 -0.65989178 0.067779928 0.020709826 -0.67842644
		 0.067779928 -0.020709826 -0.67842644 0.07968007 0.020709826 -0.70178181 0.07968007
		 -0.020709826 -0.70178181;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[1:6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -3.6788540393824007 0.4329163204886044 2.3772074138094137 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6788538 3.7822208 2.3772075 ;
	setAttr ".rs" 62182;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.581697157096329 3.4385239254690729 1.9650010024477185 ;
	setAttr ".cbx" -type "double3" -2.7760104448313143 4.1259175907827936 2.7894140635896862 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[60:73]" -type "float3"  -0.44624224 4.4408921e-016
		 -1.29776824 -0.32421398 4.4408921e-016 -1.29776824 -0.32421398 4.4408921e-016 -1.29776824
		 -0.44624224 4.4408921e-016 -1.29776824 -0.17044929 4.4408921e-016 -1.29776824 -0.17044929
		 4.4408921e-016 -1.29776824 7.8862634e-008 4.4408921e-016 -1.29776824 7.8862634e-008
		 4.4408921e-016 -1.29776824 0.17044936 4.4408921e-016 -1.29776824 0.17044936 4.4408921e-016
		 -1.29776824 0.32421398 4.4408921e-016 -1.29776824 0.32421398 4.4408921e-016 -1.29776824
		 0.44624224 4.4408921e-016 -1.29776824 0.44624224 4.4408921e-016 -1.29776824;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[131:132]" "e[134:135]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -3.6788540393824007 0.4329163204886044 2.3772074138094137 1;
	setAttr ".wt" 0.63619309663772583;
	setAttr ".dr" no;
	setAttr ".re" 144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[60:87]" -type "float3"  0 4.4408921e-016 -2.50361729
		 0 4.4408921e-016 -2.2560811 0 4.4408921e-016 -2.2560811 0 4.4408921e-016 -2.50361729
		 0 4.4408921e-016 -2.097152948 0 4.4408921e-016 -2.097152948 0 4.4408921e-016 -2.042390108
		 0 4.4408921e-016 -2.042390108 0 4.4408921e-016 -2.097152948 0 4.4408921e-016 -2.097152948
		 0 4.4408921e-016 -2.2560811 0 4.4408921e-016 -2.2560811 0 4.4408921e-016 -2.50361776
		 0 4.4408921e-016 -2.50361776 0 8.8817842e-016 -3.40344763 0 8.8817842e-016 -3.17230463
		 0 8.8817842e-016 -3.17230463 0 8.8817842e-016 -3.40344763 0 8.8817842e-016 -3.023902655
		 0 8.8817842e-016 -3.023902655 0 8.8817842e-016 -2.9727664 0 8.8817842e-016 -2.9727664
		 0 8.8817842e-016 -3.023902655 0 8.8817842e-016 -3.023902655 0 8.8817842e-016 -3.17230511
		 0 8.8817842e-016 -3.17230511 0 8.8817842e-016 -3.40344787 0 8.8817842e-016 -3.40344787;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[131:132]" "e[134:135]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -3.6788540393824007 0.4329163204886044 2.3772074138094137 1;
	setAttr ".wt" 0.44317951798439026;
	setAttr ".re" 144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[192:193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -3.6788540393824007 0.4329163204886044 2.3772074138094137 1;
	setAttr ".wt" 0.58228999376296997;
	setAttr ".re" 192;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[60]" -type "float3" -0.20900576 0 -0.11841382 ;
	setAttr ".tk[61]" -type "float3" -0.15185159 0 0.0086894222 ;
	setAttr ".tk[62]" -type "float3" -0.15185159 0 0.0086894222 ;
	setAttr ".tk[63]" -type "float3" -0.20900576 0 -0.11841382 ;
	setAttr ".tk[64]" -type "float3" -0.079833068 0 0.090293527 ;
	setAttr ".tk[65]" -type "float3" -0.079833068 0 0.090293527 ;
	setAttr ".tk[66]" -type "float3" 5.5193254e-008 0 0.11841382 ;
	setAttr ".tk[67]" -type "float3" 5.5193254e-008 0 0.11841382 ;
	setAttr ".tk[68]" -type "float3" 0.07983312 0 0.090293527 ;
	setAttr ".tk[69]" -type "float3" 0.07983312 0 0.090293527 ;
	setAttr ".tk[70]" -type "float3" 0.15185159 0 0.0086890366 ;
	setAttr ".tk[71]" -type "float3" 0.15185159 0 0.0086890366 ;
	setAttr ".tk[72]" -type "float3" 0.20900576 0 -0.11841382 ;
	setAttr ".tk[73]" -type "float3" 0.20900576 0 -0.11841382 ;
	setAttr ".tk[88]" -type "float3" 9.8972393e-008 0 0.1820294 ;
	setAttr ".tk[89]" -type "float3" 0.16889842 0 0.13880341 ;
	setAttr ".tk[90]" -type "float3" 0.32126385 0 0.013357121 ;
	setAttr ".tk[91]" -type "float3" 0.44218174 0 -0.1820294 ;
	setAttr ".tk[92]" -type "float3" 0.44218174 0 -0.1820294 ;
	setAttr ".tk[93]" -type "float3" 0.32126385 0 0.013357121 ;
	setAttr ".tk[94]" -type "float3" 0.16889842 0 0.13880341 ;
	setAttr ".tk[95]" -type "float3" 9.8972393e-008 0 0.1820294 ;
	setAttr ".tk[96]" -type "float3" -0.16889831 0 0.13880341 ;
	setAttr ".tk[97]" -type "float3" -0.32126385 0 0.013357536 ;
	setAttr ".tk[98]" -type "float3" -0.44218174 0 -0.1820294 ;
	setAttr ".tk[99]" -type "float3" -0.44218174 0 -0.1820294 ;
	setAttr ".tk[100]" -type "float3" -0.32126385 0 0.013357536 ;
	setAttr ".tk[101]" -type "float3" -0.16889831 0 0.13880341 ;
	setAttr ".tk[102]" -type "float3" 3.7181323e-008 3.2196468e-015 0.22020237 ;
	setAttr ".tk[103]" -type "float3" 0.097156078 3.2196468e-015 0.16791168 ;
	setAttr ".tk[104]" -type "float3" 0.18480189 3.2196468e-015 0.01615848 ;
	setAttr ".tk[105]" -type "float3" 0.25435796 3.2196468e-015 -0.22020237 ;
	setAttr ".tk[106]" -type "float3" 0.25435796 -3.2196468e-015 -0.22020237 ;
	setAttr ".tk[107]" -type "float3" 0.18480189 -3.2196468e-015 0.01615848 ;
	setAttr ".tk[108]" -type "float3" 0.097156078 -3.2196468e-015 0.16791168 ;
	setAttr ".tk[109]" -type "float3" 3.7181323e-008 -3.2196468e-015 0.22020237 ;
	setAttr ".tk[110]" -type "float3" -0.097156063 -3.2196468e-015 0.16791168 ;
	setAttr ".tk[111]" -type "float3" -0.18480192 -3.2196468e-015 0.016158858 ;
	setAttr ".tk[112]" -type "float3" -0.25435796 -3.2196468e-015 -0.22020192 ;
	setAttr ".tk[113]" -type "float3" -0.25435796 3.2196468e-015 -0.22020192 ;
	setAttr ".tk[114]" -type "float3" -0.18480192 3.2196468e-015 0.016158858 ;
	setAttr ".tk[115]" -type "float3" -0.097156063 3.2196468e-015 0.16791168 ;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -3.6788540393824007 0.4329163204886044 2.3772074138094137 1;
	setAttr ".wt" 0.49699589610099792;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -3.6788540393824007 0.4329163204886044 2.3772074138094137 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6788545 0.43291661 2.3772075 ;
	setAttr ".rs" 37121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4301958591455843 -1.318425022437421 1.9442911302019303 ;
	setAttr ".cbx" -type "double3" -1.9275129348749545 2.1842582594610773 2.8101238166261866 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[42]" -type "float3" 0.076686591 -4.4408921e-016 -0.40724996 ;
	setAttr ".tk[45]" -type "float3" 0.076686591 -4.4408921e-016 -0.40724996 ;
	setAttr ".tk[58]" -type "float3" -0.076686591 -4.4408921e-016 -0.40724996 ;
	setAttr ".tk[59]" -type "float3" -0.076686591 -4.4408921e-016 -0.40724996 ;
	setAttr ".tk[60]" -type "float3" 0 4.4408921e-016 -0.18393645 ;
	setAttr ".tk[61]" -type "float3" 0 4.4408921e-016 -0.18393645 ;
	setAttr ".tk[62]" -type "float3" 0 4.4408921e-016 -0.18393645 ;
	setAttr ".tk[63]" -type "float3" 0 4.4408921e-016 -0.18393645 ;
	setAttr ".tk[64]" -type "float3" 0 4.4408921e-016 -0.18393645 ;
	setAttr ".tk[65]" -type "float3" 0 4.4408921e-016 -0.18393645 ;
	setAttr ".tk[66]" -type "float3" 0 4.4408921e-016 -0.18393645 ;
	setAttr ".tk[67]" -type "float3" 0 4.4408921e-016 -0.18393645 ;
	setAttr ".tk[68]" -type "float3" 0 4.4408921e-016 -0.18393645 ;
	setAttr ".tk[69]" -type "float3" 0 4.4408921e-016 -0.18393645 ;
	setAttr ".tk[70]" -type "float3" 0 4.4408921e-016 -0.18393645 ;
	setAttr ".tk[71]" -type "float3" 0 4.4408921e-016 -0.18393645 ;
	setAttr ".tk[72]" -type "float3" 0 4.4408921e-016 -0.18393645 ;
	setAttr ".tk[73]" -type "float3" 0 4.4408921e-016 -0.18393645 ;
	setAttr ".tk[116]" -type "float3" 9.7819788e-009 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.015047427 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.028621901 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.039394658 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.039394658 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.028621901 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.015047427 0 0 ;
	setAttr ".tk[123]" -type "float3" 9.7819788e-009 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.015047413 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.028621901 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.039394658 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.039394658 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.028621901 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.015047413 0 0 ;
	setAttr ".tk[130]" -type "float3" 8.4157703e-009 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.018205581 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.034629077 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.047662832 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.047662832 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.034629077 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.018205581 0 0 ;
	setAttr ".tk[137]" -type "float3" 8.4157703e-009 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.018205576 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.03462908 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.047662832 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.047662832 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.03462908 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.018205576 0 0 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[142:183]" -type "float3"  -0.44242364 0.11499126 0.14375205
		 -0.37634799 0.11499126 0.2734327 -9.4993105e-008 0.11499126 -7.9160955e-008 -0.27343285
		 0.11499126 0.37634787 -0.14375216 0.11499126 0.4424234 -9.4993105e-008 0.11499126
		 0.46519148 0.1437521 0.11499126 0.4424234 0.27343252 0.11499126 0.37634775 0.37634775
		 0.11499126 0.27343255 0.44242302 0.11499126 0.14375204 0.46519148 0.11499126 -7.9160955e-008
		 0.44242302 0.11499126 -0.14375211 0.37634733 0.11499126 -0.27343273 0.27343252 0.11499126
		 -0.37634787 0.1437521 0.11499126 -0.4424234 -9.4993105e-008 0.11499126 -0.46519148
		 -0.14375211 0.11499126 -0.44242334 -0.2734327 0.11499126 -0.37634781 -0.37634781
		 0.11499126 -0.2734327 -0.44242334 0.11499126 -0.1437521 -0.46519148 0.11499126 -7.9160955e-008
		 -0.44242364 -0.11499126 0.14375205 -0.37634799 -0.11499126 0.2734327 -9.4993105e-008
		 -0.11499126 -7.9160955e-008 -0.27343285 -0.11499126 0.37634787 -0.14375216 -0.11499126
		 0.4424234 -9.4993105e-008 -0.11499126 0.46519148 0.1437521 -0.11499126 0.4424234
		 0.27343252 -0.11499126 0.37634775 0.37634775 -0.11499126 0.27343255 0.44242302 -0.11499126
		 0.14375204 0.46519148 -0.11499126 -7.9160955e-008 0.44242302 -0.11499126 -0.14375211
		 0.37634733 -0.11499126 -0.27343273 0.27343252 -0.11499126 -0.37634787 0.1437521 -0.11499126
		 -0.4424234 -9.4993105e-008 -0.11499126 -0.46519148 -0.14375211 -0.11499126 -0.44242334
		 -0.2734327 -0.11499126 -0.37634781 -0.37634781 -0.11499126 -0.2734327 -0.44242334
		 -0.11499126 -0.1437521 -0.46519148 -0.11499126 -7.9160955e-008;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342:343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -3.6788540393824007 0.4329163204886044 2.3772074138094137 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6788545 0.43291661 2.6951325 ;
	setAttr ".rs" 61047;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9650043756479647 -0.85323353893980136 2.6951325689722245 ;
	setAttr ".cbx" -type "double3" -2.3927044183725741 1.7190667759634579 2.6951325689722254 ;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[153]" "vtx[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -3.6788540393824007 0.4329163204886044 2.3772074138094137 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[153]";
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[182:201]" -type "float3"  0 -0.55182081 0 0 -0.55182081
		 0 0 -0.55182081 0 0 -0.55182081 0 0 -0.55182081 0 0 -0.55182081 0 0 -0.55182081 0
		 0 -0.55182081 0 0 -0.55182081 0 0 -0.55182081 0 0 -0.55182081 0 0 -0.55182081 0 0
		 -0.55182081 0 0 -0.55182081 0 0 -0.55182081 0 0 -0.55182081 0 0 -0.55182081 0 0 -0.55182081
		 0 0 -0.55182081 0 0 -0.55182081 0;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[154]" "vtx[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -3.6788540393824007 0.4329163204886044 2.3772074138094137 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[154]";
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[155]" "vtx[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -3.6788540393824007 0.4329163204886044 2.3772074138094137 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[155]";
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[152]" "vtx[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -3.6788540393824007 0.4329163204886044 2.3772074138094137 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[152]";
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[151]" "vtx[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -3.6788540393824007 0.4329163204886044 2.3772074138094137 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[151]";
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[150]" "vtx[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -3.6788540393824007 0.4329163204886044 2.3772074138094137 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[150]";
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[149]" "vtx[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -3.6788540393824007 0.4329163204886044 2.3772074138094137 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[149]";
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[148]" "vtx[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -3.6788540393824007 0.4329163204886044 2.3772074138094137 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[148]";
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 2 "vtx[147]" "vtx[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -3.6788540393824007 0.4329163204886044 2.3772074138094137 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[147]";
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 2 "vtx[146]" "vtx[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -3.6788540393824007 0.4329163204886044 2.3772074138094137 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[146]";
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 2 "vtx[145]" "vtx[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -3.6788540393824007 0.4329163204886044 2.3772074138094137 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[145]";
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[144]" "vtx[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -3.6788540393824007 0.4329163204886044 2.3772074138094137 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[144]";
createNode polyMergeVert -n "polyMergeVert13";
	setAttr ".ics" -type "componentList" 2 "vtx[143]" "vtx[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -3.6788540393824007 0.4329163204886044 2.3772074138094137 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[143]";
createNode polyMergeVert -n "polyMergeVert14";
	setAttr ".ics" -type "componentList" 2 "vtx[142]" "vtx[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -3.6788540393824007 0.4329163204886044 2.3772074138094137 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[142]";
createNode polyMergeVert -n "polyMergeVert15";
	setAttr ".ics" -type "componentList" 2 "vtx[161]" "vtx[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -3.6788540393824007 0.4329163204886044 2.3772074138094137 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[161]";
createNode polyMergeVert -n "polyMergeVert16";
	setAttr ".ics" -type "componentList" 2 "vtx[160]" "vtx[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -3.6788540393824007 0.4329163204886044 2.3772074138094137 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[160]";
createNode polyMergeVert -n "polyMergeVert17";
	setAttr ".ics" -type "componentList" 2 "vtx[159]" "vtx[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -3.6788540393824007 0.4329163204886044 2.3772074138094137 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[159]";
createNode polyMergeVert -n "polyMergeVert18";
	setAttr ".ics" -type "componentList" 2 "vtx[158]" "vtx[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -3.6788540393824007 0.4329163204886044 2.3772074138094137 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[158]";
createNode polyMergeVert -n "polyMergeVert19";
	setAttr ".ics" -type "componentList" 2 "vtx[157]" "vtx[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -3.6788540393824007 0.4329163204886044 2.3772074138094137 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[157]";
createNode polyMergeVert -n "polyMergeVert20";
	setAttr ".ics" -type "componentList" 2 "vtx[156]" "vtx[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -3.6788540393824007 0.4329163204886044 2.3772074138094137 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[156]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 12 "f[25:32]" "f[41:48]" "f[55:62]" "f[66:67]" "f[71:74]" "f[78:81]" "f[85:88]" "f[92:95]" "f[99:102]" "f[106:109]" "f[113:116]" "f[120:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -3.6788540393824007 0.4329163204886044 2.3772074138094137 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6788538 4.4742327 2.3772075 ;
	setAttr ".rs" 64730;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7082667858118441 1.8497815500952328 1.9442911302019303 ;
	setAttr ".cbx" -type "double3" -2.6494408161157992 7.0986839901663386 2.8101238166261857 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0.14245173 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.14245173 0 ;
	setAttr ".tk[43]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.14245173 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.14245173 0 ;
	setAttr ".tk[57]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.14245173 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.14245173 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.14245173 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.14245173 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.14245173 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.14245173 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.14245173 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.14245173 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.14245173 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.14245173 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.14245173 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.14245173 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.14245173 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.14245173 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.14245173 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.14245173 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.14245173 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.14245173 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.14245173 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.14245173 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.14245173 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.14245173 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.14245173 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.14245173 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -3.6788540393824007 0.4329163204886044 2.3772074138094137 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6788542 -0.3523871 2.3772075 ;
	setAttr ".rs" 52076;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3444786579126742 -0.59649630673154941 1.9442911302019308 ;
	setAttr ".cbx" -type "double3" -2.0132296592707064 -0.10827788002714256 2.8101238166261862 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[0]" -type "float3" 0.091607988 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.091607988 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.091607988 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.091607988 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.24609114 0.11451215 -0.38547802 ;
	setAttr ".tk[147]" -type "float3" -0.12937772 0.11451215 -0.34894037 ;
	setAttr ".tk[148]" -type "float3" -0.12318856 0.10903412 -0.25376362 ;
	setAttr ".tk[149]" -type "float3" -0.23431867 0.10903412 -0.28855342 ;
	setAttr ".tk[150]" -type "float3" 5.6996271e-008 0.11451215 -0.33635029 ;
	setAttr ".tk[151]" -type "float3" 5.6996271e-008 0.14905334 -0.24177592 ;
	setAttr ".tk[152]" -type "float3" 0.12937784 0.11451215 -0.34894037 ;
	setAttr ".tk[153]" -type "float3" 0.1231886 0.10903412 -0.25376362 ;
	setAttr ".tk[154]" -type "float3" 0.24609114 0.11451215 -0.38547811 ;
	setAttr ".tk[155]" -type "float3" 0.23431867 0.10903412 -0.28855351 ;
	setAttr ".tk[156]" -type "float3" -0.088473774 0.10903412 -0.13783482 ;
	setAttr ".tk[157]" -type "float3" -0.16828725 0.10903412 -0.14375365 ;
	setAttr ".tk[158]" -type "float3" 5.6996271e-008 0.14905334 -0.13579531 ;
	setAttr ".tk[159]" -type "float3" 0.088473774 0.10903412 -0.13783482 ;
	setAttr ".tk[160]" -type "float3" 0.16828725 0.10903412 -0.14375365 ;
	setAttr ".tk[161]" -type "float3" -0.12051058 0.10903412 0.25917438 ;
	setAttr ".tk[162]" -type "float3" -0.063356146 0.10903412 0.25863492 ;
	setAttr ".tk[163]" -type "float3" -0.082441002 0.10903412 0.38100117 ;
	setAttr ".tk[164]" -type "float3" -0.15681219 0.10903412 0.36800858 ;
	setAttr ".tk[165]" -type "float3" 5.6996271e-008 0.14905334 0.25844875 ;
	setAttr ".tk[166]" -type "float3" 5.6996271e-008 0.10903412 0.38547808 ;
	setAttr ".tk[167]" -type "float3" 0.063356206 0.10903412 0.25863492 ;
	setAttr ".tk[168]" -type "float3" 0.082441062 0.10903412 0.38100117 ;
	setAttr ".tk[169]" -type "float3" 0.12051058 0.10903412 0.25917438 ;
	setAttr ".tk[170]" -type "float3" 0.15681219 0.10903412 0.36800858 ;
	setAttr ".tk[171]" -type "float3" 0.1082084 0.10903412 0.041569557 ;
	setAttr ".tk[172]" -type "float3" 0.056888491 0.10903412 0.043083034 ;
	setAttr ".tk[173]" -type "float3" 0.10852951 0.10903412 0.15254727 ;
	setAttr ".tk[174]" -type "float3" 0.057057317 0.10903412 0.15286526 ;
	setAttr ".tk[175]" -type "float3" 5.6996271e-008 0.14905334 0.043604568 ;
	setAttr ".tk[176]" -type "float3" 5.6996271e-008 0.14905334 0.15297472 ;
	setAttr ".tk[177]" -type "float3" -0.056888491 0.10903412 0.043083034 ;
	setAttr ".tk[178]" -type "float3" -0.057057317 0.10903412 0.15286526 ;
	setAttr ".tk[179]" -type "float3" -0.10820833 0.10903412 0.041569557 ;
	setAttr ".tk[180]" -type "float3" -0.10852951 0.10903412 0.15254727 ;
	setAttr ".tk[181]" -type "float3" 0.1301499 0.10903412 -0.051648822 ;
	setAttr ".tk[182]" -type "float3" 0.068423852 0.10903412 -0.047919415 ;
	setAttr ".tk[183]" -type "float3" 5.6996271e-008 0.14905334 -0.046634354 ;
	setAttr ".tk[184]" -type "float3" -0.068423793 0.10903412 -0.047919415 ;
	setAttr ".tk[185]" -type "float3" -0.13014984 0.10903412 -0.051648822 ;
	setAttr ".tk[186]" -type "float3" -0.24609114 -0.11451215 -0.38547802 ;
	setAttr ".tk[187]" -type "float3" -0.12937772 -0.11451215 -0.34894037 ;
	setAttr ".tk[188]" -type "float3" -0.23431867 -0.10903414 -0.28855342 ;
	setAttr ".tk[189]" -type "float3" -0.12318856 -0.10903414 -0.25376362 ;
	setAttr ".tk[190]" -type "float3" 5.6996271e-008 -0.11451215 -0.33635029 ;
	setAttr ".tk[191]" -type "float3" 5.6996271e-008 -0.14905339 -0.24177592 ;
	setAttr ".tk[192]" -type "float3" 0.12937784 -0.11451215 -0.34894037 ;
	setAttr ".tk[193]" -type "float3" 0.1231886 -0.10903414 -0.25376362 ;
	setAttr ".tk[194]" -type "float3" 0.24609114 -0.11451215 -0.38547811 ;
	setAttr ".tk[195]" -type "float3" 0.23431867 -0.10903414 -0.28855351 ;
	setAttr ".tk[196]" -type "float3" -0.16828725 -0.10903414 -0.14375365 ;
	setAttr ".tk[197]" -type "float3" -0.088473774 -0.10903414 -0.13783482 ;
	setAttr ".tk[198]" -type "float3" 5.6996271e-008 -0.14905339 -0.13579531 ;
	setAttr ".tk[199]" -type "float3" 0.088473774 -0.10903414 -0.13783482 ;
	setAttr ".tk[200]" -type "float3" 0.16828725 -0.10903414 -0.14375365 ;
	setAttr ".tk[201]" -type "float3" -0.12051058 -0.10903414 0.25917438 ;
	setAttr ".tk[202]" -type "float3" -0.063356146 -0.10903414 0.25863492 ;
	setAttr ".tk[203]" -type "float3" -0.15681219 -0.10903414 0.36800858 ;
	setAttr ".tk[204]" -type "float3" -0.082441002 -0.10903414 0.38100117 ;
	setAttr ".tk[205]" -type "float3" 5.6996271e-008 -0.14905339 0.25844875 ;
	setAttr ".tk[206]" -type "float3" 5.6996271e-008 -0.10903414 0.38547808 ;
	setAttr ".tk[207]" -type "float3" 0.063356206 -0.10903414 0.25863492 ;
	setAttr ".tk[208]" -type "float3" 0.082441062 -0.10903414 0.38100117 ;
	setAttr ".tk[209]" -type "float3" 0.12051058 -0.10903414 0.25917438 ;
	setAttr ".tk[210]" -type "float3" 0.15681219 -0.10903414 0.36800858 ;
	setAttr ".tk[211]" -type "float3" 5.6996271e-008 -0.14905339 0.043604568 ;
	setAttr ".tk[212]" -type "float3" 0.056888491 -0.10903414 0.043083034 ;
	setAttr ".tk[213]" -type "float3" 5.6996271e-008 -0.14905339 0.15297472 ;
	setAttr ".tk[214]" -type "float3" 0.057057317 -0.10903414 0.15286526 ;
	setAttr ".tk[215]" -type "float3" 0.1082084 -0.10903414 0.041569557 ;
	setAttr ".tk[216]" -type "float3" 0.10852951 -0.10903414 0.15254727 ;
	setAttr ".tk[217]" -type "float3" -0.10820833 -0.10903414 0.041569557 ;
	setAttr ".tk[218]" -type "float3" -0.056888491 -0.10903414 0.043083034 ;
	setAttr ".tk[219]" -type "float3" -0.10852951 -0.10903414 0.15254727 ;
	setAttr ".tk[220]" -type "float3" -0.057057317 -0.10903414 0.15286526 ;
	setAttr ".tk[221]" -type "float3" 5.6996271e-008 -0.14905339 -0.046634354 ;
	setAttr ".tk[222]" -type "float3" 0.068423852 -0.10903414 -0.047919415 ;
	setAttr ".tk[223]" -type "float3" 0.1301499 -0.10903414 -0.051648822 ;
	setAttr ".tk[224]" -type "float3" -0.13014984 -0.10903414 -0.051648822 ;
	setAttr ".tk[225]" -type "float3" -0.068423793 -0.10903414 -0.047919415 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 2 "f[10:11]" "f[16:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -3.6788540393824007 0.4329163204886044 2.3772074138094137 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6788542 -0.54611319 2.3772075 ;
	setAttr ".rs" 44880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3444786579126742 -0.98394867069944492 1.9442911302019308 ;
	setAttr ".cbx" -type "double3" -2.0132296592707064 -0.10827776081785301 2.8101238166261866 ;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[40:52]" "e[57]" "e[60]" "e[70]" "e[75]" "e[83]" "e[89]" "e[95]" "e[98]" "e[100]" "e[103]" "e[106]" "e[111]" "e[116]" "e[122]" "e[129]" "e[136]" "e[143]" "e[150]" "e[157]" "e[164]" "e[171]" "e[456]" "e[459]" "e[464]" "e[467]" "e[472]" "e[475]" "e[480]" "e[483]" "e[488]" "e[491]" "e[496]" "e[499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 -3.6788540393824007 0.4329163204886044 2.3772074138094137 1;
	setAttr ".wt" 0.46937426924705505;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[226:249]" -type "float3"  0 -4.4408921e-016 -5.9604645e-008
		 0 -4.4408921e-016 -5.9604645e-008 0 -4.4408921e-016 -5.9604645e-008 0 -4.4408921e-016
		 -5.9604645e-008 0 -4.4408921e-016 -1.1920929e-007 0 -4.4408921e-016 -1.1920929e-007
		 0 -4.4408921e-016 -1.1920929e-007 0 -4.4408921e-016 -1.1920929e-007 0 0 1.1615814
		 0 0 0.67188817 0 0 0.67188817 0 0 1.1615814 0 0 0.67188817 0 0 0.28326538 0 0 0.28326538
		 0 0 0.67188817 0 0 0.29477522 0 0 0.67321265 0 0 0.67321265 0 0 0.29477522 0 0 0.67321265
		 0 0 1.15007138 0 0 1.15007138 0 0 0.67321265;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5114022441834889 1.5342782668550887 -4.3077756018130486 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5114019 -6.7273698e-009 -4.307776 ;
	setAttr ".rs" 55118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1725841709107838 -6.7273697723635451e-009 -6.3611098379580682 ;
	setAttr ".cbx" -type "double3" -0.85021984061903577 -6.7273697723635451e-009 -2.2544423193423455 ;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[271:310]" -type "float3"  0.116615 0.0018876727 -0.037890535
		 0.12261627 0.0018876727 -2.4370829e-008 0.116615 -0.0018876853 -0.037890535 0.12261627
		 -0.0018876853 -2.4370829e-008 0.116615 0.0018876727 0.037890472 0.116615 -0.0018876853
		 0.037890472 0.099198677 0.0018876727 0.072072022 0.099198677 -0.0018876853 0.072072022
		 0.072072044 0.0018876727 0.099198647 0.072072044 -0.0018876853 0.099198647 0.03789052
		 0.0018876727 0.11661502 0.03789052 -0.0018876853 0.11661502 0 0.0018876853 0.12261631
		 0 -0.0018876853 0.12261631 -0.03789052 0.0018876853 0.11661502 -0.03789052 -0.0018876853
		 0.11661502 -0.072072074 0.0018876853 0.099198677 -0.072072074 -0.0018876853 0.099198677
		 -0.099198699 0.0018876853 0.072072044 -0.099198699 -0.0018876853 0.072072044 -0.11661507
		 0.0018876853 0.03789052 -0.11661507 -0.0018876853 0.03789052 -0.12261627 0.0018876853
		 -2.4370829e-008 -0.12261627 -0.0018876853 -2.4370829e-008 -0.116615 0.0018876853
		 -0.037890535 -0.116615 -0.0018876853 -0.037890535 -0.099198639 0.0018876853 -0.072072066
		 -0.099198639 -0.0018876853 -0.072072066 -0.072072022 0.0018876853 -0.099198677 -0.072072022
		 -0.0018876853 -0.099198677 -0.037890509 0.0018876853 -0.11661503 -0.037890509 -0.0018876853
		 -0.11661503 0 0.0018876727 -0.12261631 0 -0.0018876853 -0.1226163 0.037890509 0.0018876727
		 -0.11661503 0.037890494 -0.0018876853 -0.11661503 0.072072044 0.0018876727 -0.099198684
		 0.072072044 -0.0018876853 -0.099198677 0.099198632 0.0018876727 -0.072072081 0.099198632
		 -0.0018876853 -0.072072066;
createNode polyMergeVert -n "polyMergeVert21";
	setAttr ".ics" -type "componentList" 2 "vtx[144]" "vtx[319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5114022441834889 1.5342782668550887 -4.3077756018130486 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[144]";
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[311:328]" -type "float3"  -0.35795701 0 0.22967148 -0.36529663
		 0 0.26540345 -0.26540348 0 0.36529663 -0.13953088 0 0.42943209 5.2428661e-008 0 0.45153147
		 0.13953091 0 0.42943197 0.26540354 0 0.36529657 0.36529663 0 0.26540324 0.35753483
		 0 0.22967157 0.35753483 0 -0.22967166 0.36529651 0 -0.26540357 0.26540354 0 -0.36529663
		 0.1395309 0 -0.42943209 5.2428661e-008 0 -0.45153147 -0.13953084 0 -0.42943209 -0.26540312
		 0 -0.36529663 -0.36529657 0 -0.26540354 -0.35795695 0 -0.22967166;
createNode polyMergeVert -n "polyMergeVert22";
	setAttr ".ics" -type "componentList" 2 "vtx[146]" "vtx[319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5114022441834889 1.5342782668550887 -4.3077756018130486 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[146]";
createNode polyMergeVert -n "polyMergeVert23";
	setAttr ".ics" -type "componentList" 2 "vtx[137]" "vtx[326]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5114022441834889 1.5342782668550887 -4.3077756018130486 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[137]";
createNode polyMergeVert -n "polyMergeVert24";
	setAttr ".ics" -type "componentList" 2 "vtx[139]" "vtx[311]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5114022441834889 1.5342782668550887 -4.3077756018130486 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[139]";
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 3 "f[112]" "f[121:122]" "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5114022441834889 1.5342782668550887 -4.3077756018130486 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5114024 1.3278913 -4.307776 ;
	setAttr ".rs" 46696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.564735526654192 0.66770248932441856 -4.942290887304992 ;
	setAttr ".cbx" -type "double3" -0.45806920013136487 1.9880802564104476 -3.6732607931582635 ;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[8]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[9]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[17]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[99]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[107]" -type "float3" -1.8626451e-009 -1.4901161e-008 0 ;
	setAttr ".tk[108]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[116]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[117]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[126]" -type "float3" -1.8626451e-009 1.4901161e-008 0 ;
	setAttr ".tk[128]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[137]" -type "float3" 3.7252903e-009 -1.4901161e-008 0 ;
	setAttr ".tk[138]" -type "float3" 1.8626451e-009 1.4901161e-008 0 ;
	setAttr ".tk[139]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[141]" -type "float3" -9.3132257e-010 -2.9802322e-008 0 ;
	setAttr ".tk[142]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[143]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[144]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[145]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[146]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[147]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[148]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[149]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[150]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.078645431 -0.038751185 ;
	setAttr ".tk[317]" -type "float3" 0 0.078645431 -0.03875114 ;
	setAttr ".tk[318]" -type "float3" 0 0.078645431 0.038751185 ;
	setAttr ".tk[324]" -type "float3" 0 0.078645431 0.03875117 ;
createNode polyCube -n "polyCube1";
	setAttr ".w" 4.2889450010105925;
	setAttr ".h" 1.2503278631296411;
	setAttr ".d" 11.300927941047334;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.9240954278191911 0.62516393156482053 1.1476896874342497 1;
	setAttr ".wt" 0.58248358964920044;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.9240954278191911 0.62516393156482053 1.1476896874342497 1;
	setAttr ".wt" 0.6375158429145813;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder3";
	setAttr ".r" 1.3043363580882272;
	setAttr ".h" 2.2191327480176866;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[325:336]" -type "float3"  0.065895021 0.16598096 -9.8412194e-008
		 0.044897791 0.27663291 0.042665258 0.065895021 -0.27663291 -9.8412194e-008 0.044897791
		 -0.27663291 0.26190901 0.044897791 0.27663291 -0.04266534 0.044897791 -0.27663291
		 -0.26190922 -0.090032667 0.27663291 0.01957613 -0.11102977 0.17261432 -9.8412194e-008
		 -0.090032786 -0.27663291 0.26190922 -0.11102977 -0.27663291 -9.8412194e-008 -0.090032607
		 0.27663291 -0.01957622 -0.090032548 -0.27663291 -0.26190922;
createNode transformGeometry -n "transformGeometry1";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 0 -1.0000000000000002 0 0 1 2.7755575615628914e-017 0
		 1.0000000000000002 0 2.2204460492503131e-016 0 -4.4408920985006262e-016 0 4.4408920985006262e-016 1;
createNode transformGeometry -n "transformGeometry2";
	setAttr ".txf" -type "matrix" 1 0 0 0 3.2108381207965034e-018 -1.0000000000000002 8.8973515840269346e-017 0
		 1.9940046477414257e-033 -6.2102310135983401e-016 -1 0 0 2.2204460492503131e-016 8.8817841970012523e-016 1;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 0.26582497 0.085700877 -0.70042151 ;
	setAttr ".tk[1]" -type "float3" -0.26582497 0.086215265 -0.70042151 ;
	setAttr ".tk[2]" -type "float3" 0.26582497 -0.087260969 -0.70042151 ;
	setAttr ".tk[3]" -type "float3" -0.26582497 -0.087260969 -0.70042151 ;
	setAttr ".tk[4]" -type "float3" 0.26582497 -0.087260969 0.70042151 ;
	setAttr ".tk[5]" -type "float3" -0.26582497 -0.087260969 0.70042151 ;
	setAttr ".tk[6]" -type "float3" 0.26582497 0.085700877 0.70042151 ;
	setAttr ".tk[7]" -type "float3" -0.26582497 0.086215265 0.70042151 ;
	setAttr ".tk[8]" -type "float3" 0.31969631 -0.078048669 0 ;
	setAttr ".tk[9]" -type "float3" -0.31969631 -0.078048669 0 ;
	setAttr ".tk[10]" -type "float3" -0.31969631 0.093185864 0 ;
	setAttr ".tk[11]" -type "float3" 0.31969631 0.088196084 0 ;
	setAttr ".tk[12]" -type "float3" 1.0547374 -0.094751656 0 ;
	setAttr ".tk[13]" -type "float3" -1.0547374 -0.094751656 0 ;
	setAttr ".tk[14]" -type "float3" -1.0547374 0.079614818 0 ;
	setAttr ".tk[15]" -type "float3" 1.0547374 0.084604688 0 ;
	setAttr ".tk[16]" -type "float3" 1.0511973 -0.094751656 0 ;
	setAttr ".tk[17]" -type "float3" -1.0511973 -0.094751656 0 ;
	setAttr ".tk[18]" -type "float3" -1.0511973 0.079614818 0 ;
	setAttr ".tk[19]" -type "float3" 1.0511973 0.084604688 0 ;
	setAttr ".tk[20]" -type "float3" 0.47956583 -0.094751656 0 ;
	setAttr ".tk[21]" -type "float3" -0.47956583 -0.094751656 0 ;
	setAttr ".tk[22]" -type "float3" -0.47956583 0.079614818 0 ;
	setAttr ".tk[23]" -type "float3" 0.47956583 0.084604688 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.094751656 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.094751656 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.079614818 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.084604688 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.094751656 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.094751656 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.079614818 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.084604688 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.094751656 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.094751656 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.079614818 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.084604688 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.079614818 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.094751656 0 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.20153399 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.20153399 ;
	setAttr ".tk[69]" -type "float3" 0 0.079614818 -0.16387025 ;
	setAttr ".tk[70]" -type "float3" 0 -0.094751656 -0.16387025 ;
	setAttr ".tk[87]" -type "float3" 0 0.079614818 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.094751656 0 ;
createNode transformGeometry -n "transformGeometry3";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 -1.3624451899621202 0
		 0 0.73397448012407951 2.2204460492503128e-016 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry4";
	setAttr ".txf" -type "matrix" 1 0 0 0 -7.1294928201048955e-034 2.2204460492503136e-016 -1.2429467120855522 0
		 -2.5832468034039906e-018 0.80453972022830367 5.6629797408556508e-016 0 -1.3877787807814457e-017 1.042622093376526 -5.2119648529894702 1;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 115 ".tk";
	setAttr ".tk[52]" -type "float3" 0.30509585 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[53]" -type "float3" 0.22166514 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[54]" -type "float3" 0.22166514 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[55]" -type "float3" 0.30509585 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[56]" -type "float3" -0.22166514 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[57]" -type "float3" -0.22166514 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[58]" -type "float3" -0.30509585 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[59]" -type "float3" -0.30509585 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[60]" -type "float3" 0.39700034 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[61]" -type "float3" 0.28843772 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[62]" -type "float3" 0.28843772 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[63]" -type "float3" 0.39700034 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[64]" -type "float3" 0.15164059 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[65]" -type "float3" 0.15164059 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[66]" -type "float3" -1.0483798e-007 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[67]" -type "float3" -1.0483798e-007 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[68]" -type "float3" -0.15164071 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[69]" -type "float3" -0.15164071 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[70]" -type "float3" -0.28843772 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[71]" -type "float3" -0.28843772 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[72]" -type "float3" -0.39700034 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[73]" -type "float3" -0.39700034 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[74]" -type "float3" 0 4.4408921e-016 -0.60205823 ;
	setAttr ".tk[75]" -type "float3" 0 4.4408921e-016 -0.60205823 ;
	setAttr ".tk[76]" -type "float3" 0 4.4408921e-016 -0.60205823 ;
	setAttr ".tk[77]" -type "float3" 0 4.4408921e-016 -0.60205823 ;
	setAttr ".tk[78]" -type "float3" 0 4.4408921e-016 -0.60205823 ;
	setAttr ".tk[79]" -type "float3" 0 4.4408921e-016 -0.60205823 ;
	setAttr ".tk[80]" -type "float3" 0 4.4408921e-016 -0.60205823 ;
	setAttr ".tk[81]" -type "float3" 0 4.4408921e-016 -0.60205823 ;
	setAttr ".tk[90]" -type "float3" -0.13150278 0 -1.3135626 ;
	setAttr ".tk[91]" -type "float3" -0.18099792 0 -1.3135626 ;
	setAttr ".tk[92]" -type "float3" -0.18099792 0 -1.3135626 ;
	setAttr ".tk[93]" -type "float3" -0.13150278 0 -1.3135626 ;
	setAttr ".tk[94]" -type "float3" 0.13150278 0 -1.3135626 ;
	setAttr ".tk[95]" -type "float3" 0.180998 0 -1.3135626 ;
	setAttr ".tk[96]" -type "float3" 0.180998 0 -1.3135626 ;
	setAttr ".tk[97]" -type "float3" 0.13150278 0 -1.3135626 ;
	setAttr ".tk[161]" -type "float3" 0.16867395 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[162]" -type "float3" 0.088677093 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[163]" -type "float3" 0.11538941 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[164]" -type "float3" 0.21948388 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[165]" -type "float3" -1.0483798e-007 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[166]" -type "float3" -1.0483798e-007 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[167]" -type "float3" -0.08867722 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[168]" -type "float3" -0.11538951 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[169]" -type "float3" -0.16867395 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[170]" -type "float3" -0.21948388 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[171]" -type "float3" 0 4.4408921e-016 -0.60205823 ;
	setAttr ".tk[172]" -type "float3" 0 4.4408921e-016 -0.60205823 ;
	setAttr ".tk[173]" -type "float3" -0.10006575 0 -1.3135626 ;
	setAttr ".tk[174]" -type "float3" -0.052607648 0 -1.3135626 ;
	setAttr ".tk[175]" -type "float3" 0 4.4408921e-016 -0.60205823 ;
	setAttr ".tk[176]" -type "float3" -6.9061116e-008 0 -1.3135626 ;
	setAttr ".tk[177]" -type "float3" 0 4.4408921e-016 -0.60205823 ;
	setAttr ".tk[178]" -type "float3" 0.052607648 0 -1.3135626 ;
	setAttr ".tk[179]" -type "float3" 0 4.4408921e-016 -0.60205823 ;
	setAttr ".tk[180]" -type "float3" 0.10006575 0 -1.3135626 ;
	setAttr ".tk[201]" -type "float3" 0.16867395 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[202]" -type "float3" 0.088677093 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[203]" -type "float3" 0.21948388 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[204]" -type "float3" 0.11538941 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[205]" -type "float3" -1.0483798e-007 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[206]" -type "float3" -1.0483798e-007 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[207]" -type "float3" -0.08867722 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[208]" -type "float3" -0.11538951 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[209]" -type "float3" -0.16867395 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[210]" -type "float3" -0.21948388 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[211]" -type "float3" 0 4.4408921e-016 -0.60205823 ;
	setAttr ".tk[212]" -type "float3" 0 4.4408921e-016 -0.60205823 ;
	setAttr ".tk[213]" -type "float3" -6.9061116e-008 0 -1.3135626 ;
	setAttr ".tk[214]" -type "float3" -0.052607648 0 -1.3135626 ;
	setAttr ".tk[215]" -type "float3" 0 4.4408921e-016 -0.60205823 ;
	setAttr ".tk[216]" -type "float3" -0.10006575 0 -1.3135626 ;
	setAttr ".tk[217]" -type "float3" 0 4.4408921e-016 -0.60205823 ;
	setAttr ".tk[218]" -type "float3" 0 4.4408921e-016 -0.60205823 ;
	setAttr ".tk[219]" -type "float3" 0.10006575 0 -1.3135626 ;
	setAttr ".tk[220]" -type "float3" 0.052607648 0 -1.3135626 ;
	setAttr ".tk[234]" -type "float3" 0.03044977 0.1172221 -0.0003581483 ;
	setAttr ".tk[235]" -type "float3" -0.016646553 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.016646553 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.03044977 -0.1172221 -0.0003581483 ;
	setAttr ".tk[238]" -type "float3" -0.016646553 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.03044977 0.1172221 0.0003581483 ;
	setAttr ".tk[240]" -type "float3" -0.03044977 -0.1172221 0.0003581483 ;
	setAttr ".tk[241]" -type "float3" -0.016646553 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.031959184 0.11698103 -0.0027527688 ;
	setAttr ".tk[243]" -type "float3" 0.016130118 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.016130118 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.031959184 -0.11698103 -0.0027527688 ;
	setAttr ".tk[246]" -type "float3" 0.016130118 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.031959184 0.11698103 0.0027527688 ;
	setAttr ".tk[248]" -type "float3" -0.031959184 -0.11698103 0.0027527688 ;
	setAttr ".tk[249]" -type "float3" 0.016130118 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.015441644 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.016646553 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.016646553 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.076361343 0 0 ;
	setAttr ".tk[266]" -type "float3" 0 4.4408921e-016 -0.60205823 ;
	setAttr ".tk[267]" -type "float3" -0.18099792 0 -1.3135626 ;
	setAttr ".tk[268]" -type "float3" -0.30509585 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[269]" -type "float3" -0.39700034 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[270]" -type "float3" -0.28843772 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[271]" -type "float3" -0.15164071 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[272]" -type "float3" -1.0483798e-007 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[273]" -type "float3" 0.15164059 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[274]" -type "float3" 0.28843772 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[275]" -type "float3" 0.39700034 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[276]" -type "float3" 0.30509585 -8.8817842e-016 -1.9328612 ;
	setAttr ".tk[277]" -type "float3" 0.180998 0 -1.3135626 ;
	setAttr ".tk[278]" -type "float3" 0 4.4408921e-016 -0.60205823 ;
	setAttr ".tk[287]" -type "float3" 0.073992074 0 0 ;
	setAttr ".tk[288]" -type "float3" 0.016130118 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.016130118 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.013072359 0 0 ;
createNode transformGeometry -n "transformGeometry5";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0 0 1;
createNode transformGeometry -n "transformGeometry6";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.99999999999999989 0 1.3877787807814457e-017
		 0 0 1 0 -4.4408920985006262e-016 0 4.4408920985006262e-016 1;
createNode makeNurbCircle -n "makeNurbCircle1";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 2.3591788343874693;
createNode transformGeometry -n "transformGeometry7";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2204460492503131e-016 5.5511151231257827e-017 2.2204460492503131e-016 1;
createNode unitConversion -n "unitConversion1";
	setAttr ".cf" 0.017453292519943295;
createNode multiplyDivide -n "multiplyDivide1";
	setAttr ".i1" -type "float3" 181.10001 1000 0 ;
	setAttr ".i2" -type "float3" 10 1 1 ;
createNode unitConversion -n "unitConversion2";
	setAttr ".cf" 0.017453292519943295;
createNode hyperGraphInfo -n "nodeEditorPanel2Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" -389.84551999112244 -741.1314798579424 ;
	setAttr ".vh" -type "double2" 1333.0432739312553 368.78223804227156 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 5 ".hyp";
	setAttr ".hyp[0].x" 1.4285714626312256;
	setAttr ".hyp[0].y" -72.857139587402344;
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].x" 212.85714721679687;
	setAttr ".hyp[1].y" -72.857139587402344;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].x" 435.02218627929687;
	setAttr ".hyp[2].y" -461.13052368164062;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].x" 601.50921630859375;
	setAttr ".hyp[3].y" -274.46322631835937;
	setAttr ".hyp[3].nvs" 1928;
	setAttr ".hyp[4].x" 934.48333740234375;
	setAttr ".hyp[4].y" -224.01258850097656;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".anf" yes;
select -ne :time1;
	setAttr ".o" 38;
	setAttr ".unw" 38;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "transformGeometry7.og" "nurbsCircleShape1.cr";
connectAttr "Piston_shaft_pointConstraint1.cty" "Piston_shaft.ty";
connectAttr "Piston_shaft_pointConstraint1.ctx" "Piston_shaft.tx";
connectAttr "Piston_shaft_pointConstraint1.ctz" "Piston_shaft.tz";
connectAttr "Piston_shaft_aimConstraint1.crx" "Piston_shaft.rx";
connectAttr "Piston_shaft_aimConstraint1.crz" "Piston_shaft.rz";
connectAttr "Piston_shaft_aimConstraint1.cry" "Piston_shaft.ry";
connectAttr "transformGeometry5.og" "Piston_shaftShape.i";
connectAttr "Piston_shaft.pim" "Piston_shaft_pointConstraint1.cpim";
connectAttr "Piston_shaft.rp" "Piston_shaft_pointConstraint1.crp";
connectAttr "Piston_shaft.rpt" "Piston_shaft_pointConstraint1.crt";
connectAttr "bar.t" "Piston_shaft_pointConstraint1.tg[0].tt";
connectAttr "bar.rp" "Piston_shaft_pointConstraint1.tg[0].trp";
connectAttr "bar.rpt" "Piston_shaft_pointConstraint1.tg[0].trt";
connectAttr "bar.pm" "Piston_shaft_pointConstraint1.tg[0].tpm";
connectAttr "Piston_shaft_pointConstraint1.w0" "Piston_shaft_pointConstraint1.tg[0].tw"
		;
connectAttr "Piston_shaft.pim" "Piston_shaft_aimConstraint1.cpim";
connectAttr "Piston_shaft.t" "Piston_shaft_aimConstraint1.ct";
connectAttr "Piston_shaft.rp" "Piston_shaft_aimConstraint1.crp";
connectAttr "Piston_shaft.rpt" "Piston_shaft_aimConstraint1.crt";
connectAttr "Piston_shaft.ro" "Piston_shaft_aimConstraint1.cro";
connectAttr "aim_locator.t" "Piston_shaft_aimConstraint1.tg[0].tt";
connectAttr "aim_locator.rp" "Piston_shaft_aimConstraint1.tg[0].trp";
connectAttr "aim_locator.rpt" "Piston_shaft_aimConstraint1.tg[0].trt";
connectAttr "aim_locator.pm" "Piston_shaft_aimConstraint1.tg[0].tpm";
connectAttr "Piston_shaft_aimConstraint1.w0" "Piston_shaft_aimConstraint1.tg[0].tw"
		;
connectAttr "unitConversion2.o" "gear1.rz";
connectAttr "transformGeometry3.og" "gearShape1.i";
connectAttr "transformGeometry4.og" "barShape.i";
connectAttr "piston_head_pointConstraint1.cty" "piston_head.ty";
connectAttr "transformGeometry6.og" "piston_headShape.i";
connectAttr "piston_head.pim" "piston_head_pointConstraint1.cpim";
connectAttr "piston_head.rp" "piston_head_pointConstraint1.crp";
connectAttr "piston_head.rpt" "piston_head_pointConstraint1.crt";
connectAttr "locator1.t" "piston_head_pointConstraint1.tg[0].tt";
connectAttr "locator1.rp" "piston_head_pointConstraint1.tg[0].trp";
connectAttr "locator1.rpt" "piston_head_pointConstraint1.tg[0].trt";
connectAttr "locator1.pm" "piston_head_pointConstraint1.tg[0].tpm";
connectAttr "piston_head_pointConstraint1.w0" "piston_head_pointConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "piston_headShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "piston_headShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "piston_headShape.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "piston_headShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "piston_headShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace3.ip";
connectAttr "piston_headShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent5.ig";
connectAttr "polyTweak6.out" "polySplitRing4.ip";
connectAttr "piston_headShape.wm" "polySplitRing4.mp";
connectAttr "deleteComponent5.og" "polyTweak6.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "piston_headShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "piston_headShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "piston_headShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace4.ip";
connectAttr "piston_headShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "piston_headShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace6.ip";
connectAttr "Piston_shaftShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "Piston_shaftShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "Piston_shaftShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing8.ip";
connectAttr "Piston_shaftShape.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "Piston_shaftShape.wm" "polySplitRing9.mp";
connectAttr "polyTweak11.out" "polySplitRing10.ip";
connectAttr "Piston_shaftShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak11.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "Piston_shaftShape.wm" "polySplitRing11.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace9.ip";
connectAttr "Piston_shaftShape.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing11.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeEdge1.ip";
connectAttr "Piston_shaftShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak14.out" "polyMergeVert1.ip";
connectAttr "Piston_shaftShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak14.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "Piston_shaftShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "Piston_shaftShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "Piston_shaftShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "Piston_shaftShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "Piston_shaftShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "Piston_shaftShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "Piston_shaftShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "Piston_shaftShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "Piston_shaftShape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "Piston_shaftShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "Piston_shaftShape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "Piston_shaftShape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "Piston_shaftShape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "Piston_shaftShape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "Piston_shaftShape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "Piston_shaftShape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "Piston_shaftShape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "Piston_shaftShape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "Piston_shaftShape.wm" "polyMergeVert20.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace10.ip";
connectAttr "Piston_shaftShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyMergeVert20.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace11.ip";
connectAttr "Piston_shaftShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "Piston_shaftShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak17.out" "polySplitRing12.ip";
connectAttr "Piston_shaftShape.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge2.ip";
connectAttr "piston_headShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert21.ip";
connectAttr "piston_headShape.wm" "polyMergeVert21.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak19.ip";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "piston_headShape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "piston_headShape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "piston_headShape.wm" "polyMergeVert24.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace13.ip";
connectAttr "piston_headShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyMergeVert24.out" "polyTweak20.ip";
connectAttr "polyCube1.out" "polySplitRing13.ip";
connectAttr "gearShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "gearShape1.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "transformGeometry1.ig";
connectAttr "polyCylinder3.out" "transformGeometry2.ig";
connectAttr "polySplitRing14.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "transformGeometry3.ig";
connectAttr "transformGeometry2.og" "transformGeometry4.ig";
connectAttr "polySplitRing12.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "transformGeometry5.ig";
connectAttr "transformGeometry1.og" "transformGeometry6.ig";
connectAttr "makeNurbCircle1.oc" "transformGeometry7.ig";
connectAttr "nurbsCircle1.rotate_piston" "unitConversion1.i";
connectAttr "nurbsCircle1.rotate_piston" "multiplyDivide1.i1x";
connectAttr "multiplyDivide1.ox" "unitConversion2.i";
connectAttr "hyperView1.msg" "nodeEditorPanel2Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "nurbsCircleShape1.msg" "hyperLayout1.hyp[0].dn";
connectAttr "nurbsCircle1.msg" "hyperLayout1.hyp[1].dn";
connectAttr "gear1.msg" "hyperLayout1.hyp[2].dn";
connectAttr "multiplyDivide1.msg" "hyperLayout1.hyp[3].dn";
connectAttr "unitConversion2.msg" "hyperLayout1.hyp[4].dn";
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "piston_headShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Piston_shaftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "gearShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "barShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "gearShape2.iog" ":initialShadingGroup.dsm" -na;
// End of piston.ma
