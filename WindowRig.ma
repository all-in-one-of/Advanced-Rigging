//Maya ASCII 2015 scene
//Name: WindowRig.ma
//Last modified: Thu, Aug 27, 2015 01:31:14 PM
//Codeset: UTF-8
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.769590002035084 14.521194245524571 24.228911466238042 ;
	setAttr ".r" -type "double3" -15.338352729593371 399.3999999999437 -1.0289945948206723e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 33.69973082790959;
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
createNode transform -n "pPlane3";
	setAttr ".t" -type "double3" 0.06870374726876749 5.3764410339176374 -1.0000130689018518 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.47032107241074694 1 0.76783520606407685 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.039812035858631134 0.49964058864861727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 0 0.016192436 0 0 0.016192436 
		0 0 -0.016192436 0 0 -0.016192436 0 0 -0.016192436 0 0 0.016192436 0 0 -0.016192436 
		0 0 0.016192436 0 0 -0.015374005 0 0 -0.015374005 0.13448593 0 -0.015374005 0 0 -0.015374005 
		0 0 0.015397251 0 0 0.015397251 0.13448593 0 0.015397191 0 0 0.015397251 0 0 0.016192198 
		0 0 0.016192198 0 0 0.015397489 0 0 0.015397489 0 0 0.016192198 0 0 0.016192436 0.13448593 
		0 0.015397072 0 0 0.015397489 0 0 -0.015374005 0 0 -0.015374005 0 0 -0.016192198 
		0 0 -0.016192198 0.13448593 0 -0.015374005 0 0 -0.016192198 0 0 -0.015374005 0 0 
		-0.016192198;
createNode transform -n "pPlane1" -p "pPlane3";
	setAttr ".t" -type "double3" 0.12836392639279526 1.1003717287520181 7.002076736592052 ;
	setAttr ".s" -type "double3" 2.1262070926872418 1 1.3023627883983073 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48593848943710327 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0 -0.55905467 -10.404032 
		0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 0 -0.55905467 
		-10.404032 0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 
		0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 0 -0.55905467 
		-10.404032 0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 
		0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 0 -0.55905467 
		-10.404032 0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 
		0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 0 -0.55905467 
		-10.404032 0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 
		0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 0 -0.55905467 
		-10.404032 0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 
		0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 0 -0.55905467 
		-10.404032 0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 
		0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 0 -0.55905467 
		-10.404032 0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 
		0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 0 -0.55905467 
		-10.404032 0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 
		0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 0 -0.55905467 
		-10.404032 0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 
		0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 0 -0.55905467 
		-10.404032 0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 0 -0.55905467 -10.404032 
		0 -0.55905467 -10.404032;
createNode transform -n "pPlane2" -p "pPlane1";
	setAttr ".t" -type "double3" 0 0.15835271194410072 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr ".mntl" -type "double3" -1 -1 -9.55 ;
	setAttr ".mxtl" -type "double3" 1 1 0 ;
	setAttr ".mtze" yes;
	setAttr ".xtze" yes;
	setAttr ".mnrl" -type "double3" -45 0 -45 ;
	setAttr ".mxrl" -type "double3" 45 0 45 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48593848943710327 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 116 ".uvst[0].uvsp[0:115]" -type "float2" 0 0 0.97187698 0
		 0 1 0.97187698 1 0.039229803 1 0.039229803 0 0 0.96151614 0.039229803 0.96151614
		 0.97187698 0.96151614 0.9321171 1 0.9321171 0.96151614 0.9321171 0 0.97187698 0.039931439
		 0.9321171 0.039931435 0.039229803 0.039931435 0 0.039931439 0.45927197 1 0.45927197
		 0.96151614 0.45927197 0.039931435 0.45927197 0 0.50068319 1 0.50068319 0.96151608
		 0.50068325 0.039931435 0.50068319 0 0.97187698 0.52216631 0.9321171 0.52216631 0.50068319
		 0.52216625 0.45927197 0.52216631 0.039229803 0.52216631 0 0.52216631 0.97187698 0.47972956
		 0.9321171 0.47972956 0.50068319 0.47972953 0.45927197 0.47972956 0.039229803 0.47972956
		 0 0.47972956 0.9321171 0.96151614 0.97187698 0.96151614 0.97187698 1 0.9321171 1
		 0 0.96151614 0.039229803 0.96151614 0.039229803 1 0 1 0 0 0.039229803 0 0.039229803
		 0.039931435 0 0.039931439 0.9321171 0 0.97187698 0 0.97187698 0.039931439 0.9321171
		 0.039931435 0.50068319 0.96151608 0.50068319 1 0.50068319 0 0.50068325 0.039931435
		 0.97187698 0.47972956 0.9321171 0.47972956 0.039229803 0.47972956 0 0.47972956 0.45927197
		 0.96151614 0.45927197 1 0.45927197 0 0.45927197 0.039931435 0.50068319 0.47972953
		 0.45927197 0.47972956 0.9321171 0.52216631 0.97187698 0.52216631 0.45927197 0.52216631
		 0.50068319 0.52216625 0 0.52216631 0.039229803 0.52216631 0.97187698 0.96151614 0.97187698
		 1 0.9321171 1 0.039229803 1 0 1 0 0.96151614 0 0 0.039229803 0 0 0.039931439 0.9321171
		 0 0.97187698 0 0.97187698 0.039931439 0.50068319 0.96151608 0.9321171 0.96151614
		 0.50068319 1 0.50068319 0 0.9321171 0.039931435 0.50068325 0.039931435 0.97187698
		 0.47972956 0.9321171 0.47972956 0.039229803 0.039931435 0.039229803 0.47972956 0
		 0.47972956 0.039229803 0.96151614 0.45927197 0.96151614 0.45927197 1 0.45927197 0
		 0.45927197 0.039931435 0.50068319 0.47972953 0.45927197 0.47972956 0.97187698 0.52216631
		 0.9321171 0.52216631 0.50068319 0.52216625 0.45927197 0.52216631 0.039229803 0.52216631
		 0 0.52216631 0.9321171 0.96151614 0.9321171 0.039931435 0.9321171 0.039931435 0.039229803
		 0.039931435 0.039229803 0.96151614 0.039229803 0.039931435 0.9321171 0.96151614 0.039229803
		 0.96151614;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt";
	setAttr -s 72 ".pt";
	setAttr -s 72 ".vt[0:71]"  -4.92761898 0 5.070208549 4.92761898 0 5.070208549
		 -4.92761898 0 -5.070208549 4.92761898 0 -5.070208549 -4.52981281 0 -5.070208549 -4.52981281 0 5.070208549
		 -4.92761898 0 -4.67996597 -4.52981281 0 -4.67996597 4.92761898 0 -4.67996597 4.5244379 0 -5.070208549
		 4.5244379 0 -4.67996597 4.5244379 0 5.070208549 4.92761898 0 4.66528702 4.5244379 0 4.66528702
		 -4.52981281 0 4.66528702 -4.92761898 0 4.66528702 -0.27040958 0 -5.070208549 -0.27040958 0 -4.67996597
		 -0.27040958 0 4.66528702 -0.27040958 0 5.070208549 0.14951777 0 -5.070208549 0.14951777 0 -4.67996597
		 0.14951786 0 4.66528702 0.14951777 0 5.070208549 4.92761898 0 -0.22477531 4.5244379 0 -0.22477531
		 0.14951783 0 -0.22477531 -0.27040958 0 -0.22477531 -4.52981281 0 -0.22477531 -4.92761898 0 -0.22477531
		 4.92761898 0 0.20555076 4.5244379 0 0.20555076 0.14951783 0 0.20555076 -0.27040958 0 0.20555076
		 -4.52981281 0 0.20555076 -4.92761898 0 0.20555076 4.5244379 0.54512542 -4.67996597
		 4.92761898 0.54512548 -4.67996597 4.92761898 0.54512548 -5.070208549 4.5244379 0.54512548 -5.070208549
		 -4.92761898 0.54512548 -4.67996597 -4.52981281 0.54512548 -4.67996597 -4.52981281 0.54512542 -5.070208549
		 -4.92761898 0.54512542 -5.070208549 -4.92761898 0.54512537 5.070208549 -4.52981281 0.54512542 5.070208549
		 -4.52981281 0.54512548 4.66528702 -4.92761898 0.54512542 4.66528702 4.5244379 0.54512548 5.070208549
		 4.92761898 0.54512548 5.070208549 4.92761898 0.54512548 4.66528702 4.5244379 0.54512548 4.66528702
		 0.14951777 0.54512548 -4.67996597 0.14951777 0.54512548 -5.070208549 0.14951777 0.54512548 5.070208549
		 0.14951786 0.54512548 4.66528702 4.92761898 0.54512548 0.20555076 4.5244379 0.54512548 0.20555076
		 -4.52981281 0.54512548 0.20555076 -4.92761898 0.54512548 0.20555076 -0.27040958 0.54512548 -4.67996597
		 -0.27040958 0.54512548 -5.070208549 -0.27040958 0.54512542 5.070208549 -0.27040958 0.54512548 4.66528702
		 0.14951783 0.54512548 0.20555076 -0.27040958 0.54512548 0.20555076 4.92761898 0.54512542 -0.22477531
		 4.5244379 0.54512548 -0.22477531 0.14951783 0.54512548 -0.22477531 -0.27040958 0.54512548 -0.22477531
		 -4.52981281 0.54512548 -0.22477531 -4.92761898 0.54512548 -0.22477531;
	setAttr -s 156 ".ed[0:155]"  0 5 0 0 15 0 1 12 0 2 4 0 4 16 0 5 19 0 4 7 1
		 6 2 0 7 28 0 6 7 1 8 3 0 7 17 0 9 3 0 10 8 1 9 10 1 11 1 0 10 25 0 12 30 0 13 11 1
		 12 13 1 14 5 1 13 22 0 15 35 0 14 15 1 16 20 0 17 21 1 16 17 1 18 14 0 17 27 0 19 23 0
		 18 19 1 20 9 0 21 10 0 20 21 1 22 18 1 21 26 0 23 11 0 22 23 1 24 8 0 25 31 1 24 25 1
		 26 32 1 25 26 0 27 33 1 26 27 1 28 34 1 27 28 0 29 6 0 28 29 1 30 24 0 31 13 0 30 31 1
		 32 22 0 31 32 0 33 18 0 32 33 1 34 14 0 33 34 0 35 29 0 34 35 1 10 36 0 8 37 1 36 37 1
		 3 38 0 37 38 0 9 39 1 39 38 0 39 36 1 6 40 1 7 41 0 40 41 1 4 42 1 42 41 1 2 43 0
		 43 42 0 40 43 0 0 44 0 5 45 1 44 45 0 14 46 0 46 45 1 15 47 1 46 47 1 44 47 0 11 48 1
		 1 49 0 48 49 0 12 50 1 49 50 0 13 51 0 50 51 1 51 48 1 21 52 0 52 36 0 20 53 1 53 39 0
		 53 52 1 23 54 1 54 48 0 22 55 0 51 55 0 55 54 1 30 56 1 50 56 0 31 57 0 56 57 1 57 51 0
		 34 58 0 58 46 0 35 59 1 58 59 1 47 59 0 17 60 0 41 60 0 16 61 1 61 60 1 42 61 0 19 62 1
		 45 62 0 18 63 0 63 62 1 63 46 0 60 52 1 61 53 0 55 63 1 32 64 0 64 55 0 33 65 0 64 65 1
		 65 63 0 62 54 0 24 66 1 25 67 0 66 67 1 66 37 0 36 67 0 26 68 0 27 69 0 68 69 1 52 68 0
		 60 69 0 28 70 0 29 71 1 70 71 1 41 70 0 71 40 0 56 66 0 67 57 1 57 64 0 67 68 0 68 64 1
		 69 65 1 65 58 0 69 70 0 70 58 1 59 71 0;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 62 64 -67 67
		mu 0 4 10 72 73 74
		f 4 70 -73 -75 -76
		mu 0 4 77 7 75 76
		f 4 78 -81 82 -84
		mu 0 4 78 79 14 80
		f 4 86 88 90 91
		mu 0 4 81 82 83 13
		f 4 93 -68 -96 96
		mu 0 4 84 85 74 86
		f 4 98 -92 100 101
		mu 0 4 87 81 88 89
		f 4 -91 103 105 106
		mu 0 4 88 83 90 91
		f 4 -83 -109 110 -112
		mu 0 4 80 92 93 94
		f 4 113 -116 -117 72
		mu 0 4 95 96 97 75
		f 4 118 -121 121 80
		mu 0 4 79 98 99 92
		f 4 122 -97 -124 115
		mu 0 4 96 84 86 97
		f 4 -125 -127 128 129
		mu 0 4 99 89 100 101
		f 4 130 -102 124 120
		mu 0 4 98 87 89 99
		f 4 -134 134 -63 135
		mu 0 4 103 102 72 85
		f 4 -139 -140 -123 140
		mu 0 4 105 104 84 96
		f 4 -144 -145 -71 -146
		mu 0 4 107 106 95 77
		f 4 -106 146 133 147
		mu 0 4 91 90 102 103
		f 4 -149 -148 149 150
		mu 0 4 100 91 103 104
		f 4 -129 -151 138 151
		mu 0 4 101 100 104 105
		f 4 -153 -152 153 154
		mu 0 4 93 101 105 106
		f 4 -111 -155 143 -156
		mu 0 4 94 93 106 107
		f 4 -15 12 -11 -14
		mu 0 4 36 39 38 37
		f 4 7 3 6 -10
		mu 0 4 40 43 42 41
		f 4 1 -24 20 -1
		mu 0 4 44 47 46 45
		f 4 -19 -20 -3 -16
		mu 0 4 48 51 50 49
		f 4 -34 31 14 -33
		mu 0 4 52 53 39 36
		f 4 -38 -22 18 -37
		mu 0 4 54 55 51 48
		f 4 -51 -52 -18 19
		mu 0 4 51 57 56 50
		f 4 22 -60 56 23
		mu 0 4 47 59 58 46
		f 4 -7 4 26 -12
		mu 0 4 41 42 61 60
		f 4 -21 -28 30 -6
		mu 0 4 45 46 63 62
		f 4 -27 24 33 -26
		mu 0 4 60 61 53 52
		f 4 -55 -56 52 34
		mu 0 4 63 65 64 55
		f 4 -31 -35 37 -30
		mu 0 4 62 63 55 54
		f 4 -17 13 -39 40
		mu 0 4 66 36 37 67
		f 4 -29 25 35 44
		mu 0 4 68 60 52 69
		f 4 47 9 8 48
		mu 0 4 70 40 41 71
		f 4 -40 -41 -50 51
		mu 0 4 57 66 67 56
		f 4 -42 -43 39 53
		mu 0 4 64 69 66 57
		f 4 -44 -45 41 55
		mu 0 4 65 68 69 64
		f 4 -46 -47 43 57
		mu 0 4 58 71 68 65
		f 4 58 -49 45 59
		mu 0 4 59 70 71 58
		f 4 10 63 -65 -62
		mu 0 4 8 3 73 72
		f 4 -13 65 66 -64
		mu 0 4 3 9 74 73
		f 4 -4 73 74 -72
		mu 0 4 4 2 76 75
		f 4 -8 68 75 -74
		mu 0 4 2 6 77 76
		f 4 0 77 -79 -77
		mu 0 4 0 5 79 78
		f 4 -2 76 83 -82
		mu 0 4 15 0 78 80
		f 4 15 85 -87 -85
		mu 0 4 11 1 82 81
		f 4 2 87 -89 -86
		mu 0 4 1 12 83 82
		f 4 32 60 -94 -93
		mu 0 4 21 108 85 84
		f 4 -32 94 95 -66
		mu 0 4 9 20 86 74
		f 4 36 84 -99 -98
		mu 0 4 23 11 81 87
		f 4 21 99 -101 -90
		mu 0 4 109 22 89 88
		f 4 17 102 -104 -88
		mu 0 4 12 30 90 83
		f 4 50 89 -107 -105
		mu 0 4 31 110 88 91
		f 4 -57 107 108 -80
		mu 0 4 111 34 93 92
		f 4 -23 81 111 -110
		mu 0 4 35 15 80 94
		f 4 11 112 -114 -70
		mu 0 4 112 17 96 95
		f 4 -5 71 116 -115
		mu 0 4 16 4 75 97
		f 4 5 117 -119 -78
		mu 0 4 5 19 98 79
		f 4 27 79 -122 -120
		mu 0 4 18 113 92 99
		f 4 -25 114 123 -95
		mu 0 4 20 16 97 86
		f 4 -53 125 126 -100
		mu 0 4 22 32 100 89
		f 4 54 119 -130 -128
		mu 0 4 33 18 99 101
		f 4 29 97 -131 -118
		mu 0 4 19 23 87 98
		f 4 38 61 -135 -132
		mu 0 4 24 8 72 102
		f 4 16 132 -136 -61
		mu 0 4 114 25 103 85
		f 4 -36 92 139 -137
		mu 0 4 26 21 84 104
		f 4 28 137 -141 -113
		mu 0 4 17 27 105 96
		f 4 -9 69 144 -142
		mu 0 4 28 115 95 106
		f 4 -48 142 145 -69
		mu 0 4 6 29 107 77
		f 4 49 131 -147 -103
		mu 0 4 30 24 102 90
		f 4 -54 104 148 -126
		mu 0 4 32 31 91 100
		f 4 42 136 -150 -133
		mu 0 4 25 26 104 103
		f 4 -58 127 152 -108
		mu 0 4 34 33 101 93
		f 4 46 141 -154 -138
		mu 0 4 27 28 106 105
		f 4 -59 109 155 -143
		mu 0 4 29 35 94 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 9.8552377314318882;
	setAttr ".h" 10.140417352848988;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.12907600678868114 0 -0.05799405209393349 1;
	setAttr ".wt" 0.040364988148212433;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.12907600678868114 0 -0.05799405209393349 1;
	setAttr ".wt" 0.96151614189147949;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.12907600678868114 0 -0.05799405209393349 1;
	setAttr ".wt" 0.95736885070800781;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[8]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.12907600678868114 0 -0.05799405209393349 1;
	setAttr ".wt" 0.041529659181833267;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[11]" "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.12907600678868114 0 -0.05799405209393349 1;
	setAttr ".wt" 0.47043132781982422;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[21]" "e[24:25]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.12907600678868114 0 -0.05799405209393349 1;
	setAttr ".wt" 0.087578877806663513;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8]" "e[16:17]" "e[22]" "e[28]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.12907600678868114 0 -0.05799405209393349 1;
	setAttr ".wt" 0.52326697111129761;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[17]" "e[22]" "e[39]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.12907600678868114 0 -0.05799405209393349 1;
	setAttr ".wt" 0.91199988126754761;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 4 "f[7]" "f[10]" "f[16]" "f[18]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0.12907600678868114 0 -0.05799405209393349 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.129076 0 -0.057994053 ;
	setAttr ".rs" 910883020;
	setAttr ".lt" -type "double3" 0 0 0.5451254322164516 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7985429736190337 -5.0702085494995117 -0.05799405209393349 ;
	setAttr ".cbx" -type "double3" 5.056694987196396 5.0702085494995117 -0.05799405209393349 ;
createNode animCurveTL -n "pPlaneShape2_pnts_0__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_0__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9819679945921062e-17 40 2.1607757544897998e-15
		 55 2.1607757544897998e-15 65 2.1607757544897998e-15 80 2.1607757544897998e-15 120 8.4538017421597039e-17;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_0__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_10__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_10__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9819679945921062e-17 40 2.1607757544897998e-15
		 55 2.1607757544897998e-15 65 2.1607757544897998e-15 80 2.1607757544897998e-15 120 8.4538017421597039e-17;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_10__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_11__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_11__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9819679945921062e-17 40 2.1607757544897998e-15
		 55 2.1607757544897998e-15 65 2.1607757544897998e-15 80 2.1607757544897998e-15 120 8.4538017421597039e-17;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_11__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_12__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_12__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9819679945921062e-17 40 2.1607757544897998e-15
		 55 2.1607757544897998e-15 65 2.1607757544897998e-15 80 2.1607757544897998e-15 120 8.4538017421597039e-17;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_12__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_13__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_13__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9819679945921062e-17 40 2.1607757544897998e-15
		 55 2.1607757544897998e-15 65 2.1607757544897998e-15 80 2.1607757544897998e-15 120 8.4538017421597039e-17;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_13__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_14__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_14__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9819679945921062e-17 40 2.1607757544897998e-15
		 55 2.1607757544897998e-15 65 2.1607757544897998e-15 80 2.1607757544897998e-15 120 8.4538017421597039e-17;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_14__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_15__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_15__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9819679945921062e-17 40 2.1607757544897998e-15
		 55 2.1607757544897998e-15 65 2.1607757544897998e-15 80 2.1607757544897998e-15 120 8.4538017421597039e-17;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_15__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_16__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_16__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9819679945921062e-17 40 2.1607757544897998e-15
		 55 2.1607757544897998e-15 65 2.1607757544897998e-15 80 2.1607757544897998e-15 120 8.4538017421597039e-17;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_16__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_17__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_17__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9819679945921062e-17 40 2.1607757544897998e-15
		 55 2.1607757544897998e-15 65 2.1607757544897998e-15 80 2.1607757544897998e-15 120 8.4538017421597039e-17;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_17__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_18__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_18__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9819679945921062e-17 40 2.1607757544897998e-15
		 55 2.1607757544897998e-15 65 2.1607757544897998e-15 80 2.1607757544897998e-15 120 8.4538017421597039e-17;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_18__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_19__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_19__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9819679945921062e-17 40 2.1607757544897998e-15
		 55 2.1607757544897998e-15 65 2.1607757544897998e-15 80 2.1607757544897998e-15 120 8.4538017421597039e-17;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_19__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_1__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_1__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9819679945921062e-17 40 2.1607757544897998e-15
		 55 2.1607757544897998e-15 65 2.1607757544897998e-15 80 2.1607757544897998e-15 120 8.4538017421597039e-17;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_1__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_20__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_20__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9819679945921062e-17 40 2.1607757544897998e-15
		 55 2.1607757544897998e-15 65 2.1607757544897998e-15 80 2.1607757544897998e-15 120 8.4538017421597039e-17;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_20__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_21__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_21__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9819679945921062e-17 40 2.1607757544897998e-15
		 55 2.1607757544897998e-15 65 2.1607757544897998e-15 80 2.1607757544897998e-15 120 8.4538017421597039e-17;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_21__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_22__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_22__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9819679945921062e-17 40 2.1607757544897998e-15
		 55 2.1607757544897998e-15 65 2.1607757544897998e-15 80 2.1607757544897998e-15 120 8.4538017421597039e-17;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_22__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_23__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_23__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9819679945921062e-17 40 2.1607757544897998e-15
		 55 2.1607757544897998e-15 65 2.1607757544897998e-15 80 2.1607757544897998e-15 120 8.4538017421597039e-17;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_23__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_24__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_24__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9819679945921062e-17 40 2.1607757544897998e-15
		 55 2.1607757544897998e-15 65 2.1607757544897998e-15 80 2.1607757544897998e-15 120 8.4538017421597039e-17;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_24__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_25__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_25__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9819679945921062e-17 40 2.1607757544897998e-15
		 55 2.1607757544897998e-15 65 2.1607757544897998e-15 80 2.1607757544897998e-15 120 8.4538017421597039e-17;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_25__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_26__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_26__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9819679945921062e-17 40 2.1607757544897998e-15
		 55 2.1607757544897998e-15 65 2.1607757544897998e-15 80 2.1607757544897998e-15 120 8.4538017421597039e-17;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_26__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_27__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_27__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9819679945921062e-17 40 2.1607757544897998e-15
		 55 2.1607757544897998e-15 65 2.1607757544897998e-15 80 2.1607757544897998e-15 120 8.4538017421597039e-17;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_27__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_28__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_28__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9819679945921062e-17 40 2.1607757544897998e-15
		 55 2.1607757544897998e-15 65 2.1607757544897998e-15 80 2.1607757544897998e-15 120 8.4538017421597039e-17;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_28__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_29__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_29__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9819679945921062e-17 40 2.1607757544897998e-15
		 55 2.1607757544897998e-15 65 2.1607757544897998e-15 80 2.1607757544897998e-15 120 8.4538017421597039e-17;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_29__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_2__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_2__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9819679945921062e-17 40 2.1607757544897998e-15
		 55 2.1607757544897998e-15 65 2.1607757544897998e-15 80 2.1607757544897998e-15 120 8.4538017421597039e-17;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_2__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_30__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_30__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9819679945921062e-17 40 2.1607757544897998e-15
		 55 2.1607757544897998e-15 65 2.1607757544897998e-15 80 2.1607757544897998e-15 120 8.4538017421597039e-17;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_30__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_31__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_31__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9819679945921062e-17 40 2.1607757544897998e-15
		 55 2.1607757544897998e-15 65 2.1607757544897998e-15 80 2.1607757544897998e-15 120 8.4538017421597039e-17;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_31__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_32__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_32__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9819679945921062e-17 40 2.1607757544897998e-15
		 55 2.1607757544897998e-15 65 2.1607757544897998e-15 80 2.1607757544897998e-15 120 8.4538017421597039e-17;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_32__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_33__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_33__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9819679945921062e-17 40 2.1607757544897998e-15
		 55 2.1607757544897998e-15 65 2.1607757544897998e-15 80 2.1607757544897998e-15 120 8.4538017421597039e-17;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_33__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_34__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_34__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9819679945921062e-17 40 2.1607757544897998e-15
		 55 2.1607757544897998e-15 65 2.1607757544897998e-15 80 2.1607757544897998e-15 120 8.4538017421597039e-17;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_34__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_35__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_35__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9819679945921062e-17 40 2.1607757544897998e-15
		 55 2.1607757544897998e-15 65 2.1607757544897998e-15 80 2.1607757544897998e-15 120 8.4538017421597039e-17;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_35__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_36__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_36__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 1.3322676295501878e-15 55 1.3322676295501878e-15
		 65 1.3322676295501878e-15 80 1.3322676295501878e-15 120 5.5511151231257827e-16;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_36__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_37__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_37__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 1.3322676295501878e-15 55 1.3322676295501878e-15
		 65 1.3322676295501878e-15 80 1.3322676295501878e-15 120 5.5511151231257827e-16;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_37__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_38__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_38__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 1.3322676295501878e-15 55 1.3322676295501878e-15
		 65 1.3322676295501878e-15 80 1.3322676295501878e-15 120 5.5511151231257827e-16;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_38__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_39__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_39__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 1.3322676295501878e-15 55 1.3322676295501878e-15
		 65 1.3322676295501878e-15 80 1.3322676295501878e-15 120 5.5511151231257827e-16;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_39__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_3__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_3__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9819679945921062e-17 40 2.1607757544897998e-15
		 55 2.1607757544897998e-15 65 2.1607757544897998e-15 80 2.1607757544897998e-15 120 8.4538017421597039e-17;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_3__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_40__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_40__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 1.3322676295501878e-15 55 1.3322676295501878e-15
		 65 1.3322676295501878e-15 80 1.3322676295501878e-15 120 5.5511151231257827e-16;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_40__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_41__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_41__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 1.3322676295501878e-15 55 1.3322676295501878e-15
		 65 1.3322676295501878e-15 80 1.3322676295501878e-15 120 5.5511151231257827e-16;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_41__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_42__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_42__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 1.3322676295501878e-15 55 1.3322676295501878e-15
		 65 1.3322676295501878e-15 80 1.3322676295501878e-15 120 5.5511151231257827e-16;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_42__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_43__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_43__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 1.3322676295501878e-15 55 1.3322676295501878e-15
		 65 1.3322676295501878e-15 80 1.3322676295501878e-15 120 5.5511151231257827e-16;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_43__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_44__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_44__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 1.3322676295501878e-15 55 1.3322676295501878e-15
		 65 1.3322676295501878e-15 80 1.3322676295501878e-15 120 5.5511151231257827e-16;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_44__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_45__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_45__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 1.3322676295501878e-15 55 1.3322676295501878e-15
		 65 1.3322676295501878e-15 80 1.3322676295501878e-15 120 5.5511151231257827e-16;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_45__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_46__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_46__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 1.3322676295501878e-15 55 1.3322676295501878e-15
		 65 1.3322676295501878e-15 80 1.3322676295501878e-15 120 5.5511151231257827e-16;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_46__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_47__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_47__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 1.3322676295501878e-15 55 1.3322676295501878e-15
		 65 1.3322676295501878e-15 80 1.3322676295501878e-15 120 5.5511151231257827e-16;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_47__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_48__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_48__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 1.3322676295501878e-15 55 1.3322676295501878e-15
		 65 1.3322676295501878e-15 80 1.3322676295501878e-15 120 5.5511151231257827e-16;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_48__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_49__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_49__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 1.3322676295501878e-15 55 1.3322676295501878e-15
		 65 1.3322676295501878e-15 80 1.3322676295501878e-15 120 5.5511151231257827e-16;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_49__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_4__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_4__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9819679945921062e-17 40 2.1607757544897998e-15
		 55 2.1607757544897998e-15 65 2.1607757544897998e-15 80 2.1607757544897998e-15 120 8.4538017421597039e-17;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_4__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_50__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_50__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 1.3322676295501878e-15 55 1.3322676295501878e-15
		 65 1.3322676295501878e-15 80 1.3322676295501878e-15 120 5.5511151231257827e-16;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_50__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_51__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_51__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 1.3322676295501878e-15 55 1.3322676295501878e-15
		 65 1.3322676295501878e-15 80 1.3322676295501878e-15 120 5.5511151231257827e-16;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_51__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_52__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_52__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 1.3322676295501878e-15 55 1.3322676295501878e-15
		 65 1.3322676295501878e-15 80 1.3322676295501878e-15 120 5.5511151231257827e-16;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_52__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_53__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_53__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 1.3322676295501878e-15 55 1.3322676295501878e-15
		 65 1.3322676295501878e-15 80 1.3322676295501878e-15 120 5.5511151231257827e-16;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_53__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_54__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_54__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 1.3322676295501878e-15 55 1.3322676295501878e-15
		 65 1.3322676295501878e-15 80 1.3322676295501878e-15 120 5.5511151231257827e-16;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_54__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_55__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_55__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 1.3322676295501878e-15 55 1.3322676295501878e-15
		 65 1.3322676295501878e-15 80 1.3322676295501878e-15 120 5.5511151231257827e-16;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_55__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_56__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_56__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 1.3322676295501878e-15 55 1.3322676295501878e-15
		 65 1.3322676295501878e-15 80 1.3322676295501878e-15 120 5.5511151231257827e-16;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_56__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_57__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_57__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 1.3322676295501878e-15 55 1.3322676295501878e-15
		 65 1.3322676295501878e-15 80 1.3322676295501878e-15 120 5.5511151231257827e-16;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_57__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_58__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_58__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 1.3322676295501878e-15 55 1.3322676295501878e-15
		 65 1.3322676295501878e-15 80 1.3322676295501878e-15 120 5.5511151231257827e-16;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_58__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_59__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_59__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 1.3322676295501878e-15 55 1.3322676295501878e-15
		 65 1.3322676295501878e-15 80 1.3322676295501878e-15 120 5.5511151231257827e-16;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_59__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_5__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_5__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9819679945921062e-17 40 2.1607757544897998e-15
		 55 2.1607757544897998e-15 65 2.1607757544897998e-15 80 2.1607757544897998e-15 120 8.4538017421597039e-17;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_5__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_60__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_60__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 1.3322676295501878e-15 55 1.3322676295501878e-15
		 65 1.3322676295501878e-15 80 1.3322676295501878e-15 120 5.5511151231257827e-16;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_60__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_61__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_61__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 1.3322676295501878e-15 55 1.3322676295501878e-15
		 65 1.3322676295501878e-15 80 1.3322676295501878e-15 120 5.5511151231257827e-16;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_61__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_62__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_62__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 1.3322676295501878e-15 55 1.3322676295501878e-15
		 65 1.3322676295501878e-15 80 1.3322676295501878e-15 120 5.5511151231257827e-16;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_62__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_63__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_63__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 1.3322676295501878e-15 55 1.3322676295501878e-15
		 65 1.3322676295501878e-15 80 1.3322676295501878e-15 120 5.5511151231257827e-16;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_63__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_64__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_64__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 1.3322676295501878e-15 55 1.3322676295501878e-15
		 65 1.3322676295501878e-15 80 1.3322676295501878e-15 120 5.5511151231257827e-16;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_64__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_65__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_65__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 1.3322676295501878e-15 55 1.3322676295501878e-15
		 65 1.3322676295501878e-15 80 1.3322676295501878e-15 120 5.5511151231257827e-16;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_65__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_66__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_66__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 1.3322676295501878e-15 55 1.3322676295501878e-15
		 65 1.3322676295501878e-15 80 1.3322676295501878e-15 120 5.5511151231257827e-16;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_66__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_67__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_67__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 1.3322676295501878e-15 55 1.3322676295501878e-15
		 65 1.3322676295501878e-15 80 1.3322676295501878e-15 120 5.5511151231257827e-16;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_67__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_68__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_68__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 1.3322676295501878e-15 55 1.3322676295501878e-15
		 65 1.3322676295501878e-15 80 1.3322676295501878e-15 120 5.5511151231257827e-16;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_68__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_69__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_69__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 1.3322676295501878e-15 55 1.3322676295501878e-15
		 65 1.3322676295501878e-15 80 1.3322676295501878e-15 120 5.5511151231257827e-16;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_69__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_6__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_6__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9819679945921062e-17 40 2.1607757544897998e-15
		 55 2.1607757544897998e-15 65 2.1607757544897998e-15 80 2.1607757544897998e-15 120 8.4538017421597039e-17;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_6__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_70__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_70__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 1.3322676295501878e-15 55 1.3322676295501878e-15
		 65 1.3322676295501878e-15 80 1.3322676295501878e-15 120 5.5511151231257827e-16;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_70__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_71__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_71__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 1.3322676295501878e-15 55 1.3322676295501878e-15
		 65 1.3322676295501878e-15 80 1.3322676295501878e-15 120 5.5511151231257827e-16;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_71__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_7__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_7__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9819679945921062e-17 40 2.1607757544897998e-15
		 55 2.1607757544897998e-15 65 2.1607757544897998e-15 80 2.1607757544897998e-15 120 8.4538017421597039e-17;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_7__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_8__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_8__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9819679945921062e-17 40 2.1607757544897998e-15
		 55 2.1607757544897998e-15 65 2.1607757544897998e-15 80 2.1607757544897998e-15 120 8.4538017421597039e-17;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_8__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_9__pntx";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 55 0 65 0 80 0 120 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_9__pnty";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9819679945921062e-17 40 2.1607757544897998e-15
		 55 2.1607757544897998e-15 65 2.1607757544897998e-15 80 2.1607757544897998e-15 120 8.4538017421597039e-17;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pPlaneShape2_pnts_9__pntz";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.35947588086128235 40 -9.7312688827514648
		 55 -9.7312688827514648 65 -9.7312688827514648 80 -9.7312688827514648 120 -0.38072538375854492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode polyPlane -n "polyPlane2";
	setAttr ".w" 23.159323857385601;
	setAttr ".h" 27.717384114644126;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 0.47032107241074694 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.76783520606407685 1.7049366497802795e-16 0 0.06870374726876749 5.3764410339176374 -1.0000130689018518 1;
	setAttr ".wt" 0.047647565603256226;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 0.47032107241074694 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.76783520606407685 1.7049366497802795e-16 0 0.06870374726876749 5.3764410339176374 -1.0000130689018518 1;
	setAttr ".wt" 0.95251911878585815;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 0.47032107241074694 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.76783520606407685 1.7049366497802795e-16 0 0.06870374726876749 5.3764410339176374 -1.0000130689018518 1;
	setAttr ".wt" 0.97472739219665527;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[11]" "e[13]";
	setAttr ".ix" -type "matrix" 0.47032107241074694 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.76783520606407685 1.7049366497802795e-16 0 0.06870374726876749 5.3764410339176374 -1.0000130689018518 1;
	setAttr ".wt" 0.02519042044878006;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 0.47032107241074694 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.76783520606407685 1.7049366497802795e-16 0 0.06870374726876749 5.3764410339176374 -1.0000130689018518 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.068703748 5.376441 -1.0000131 ;
	setAttr ".rs" 1873437977;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 2.6642754734144773 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3774554546379942 -5.2647507235905548 -1.0000130689018525 ;
	setAttr ".cbx" -type "double3" 5.5148629491755301 16.017632791425829 -1.0000130689018512 ;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n"
		+ "\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 25 100 -ps 2 75 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 160 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode blinn -n "blinn1";
	setAttr ".c" -type "float3" 0.68900001 0.65592802 0.65592802 ;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
select -ne :time1;
	setAttr ".o" 128;
	setAttr ".unw" 128;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
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
connectAttr "polyExtrudeFace2.out" "pPlaneShape3.i";
connectAttr "polyExtrudeFace1.out" "pPlaneShape1.i";
connectAttr "pPlaneShape2_pnts_0__pntx.o" "pPlaneShape2.pt[0].px";
connectAttr "pPlaneShape2_pnts_0__pnty.o" "pPlaneShape2.pt[0].py";
connectAttr "pPlaneShape2_pnts_0__pntz.o" "pPlaneShape2.pt[0].pz";
connectAttr "pPlaneShape2_pnts_1__pntx.o" "pPlaneShape2.pt[1].px";
connectAttr "pPlaneShape2_pnts_1__pnty.o" "pPlaneShape2.pt[1].py";
connectAttr "pPlaneShape2_pnts_1__pntz.o" "pPlaneShape2.pt[1].pz";
connectAttr "pPlaneShape2_pnts_2__pntx.o" "pPlaneShape2.pt[2].px";
connectAttr "pPlaneShape2_pnts_2__pnty.o" "pPlaneShape2.pt[2].py";
connectAttr "pPlaneShape2_pnts_2__pntz.o" "pPlaneShape2.pt[2].pz";
connectAttr "pPlaneShape2_pnts_3__pntx.o" "pPlaneShape2.pt[3].px";
connectAttr "pPlaneShape2_pnts_3__pnty.o" "pPlaneShape2.pt[3].py";
connectAttr "pPlaneShape2_pnts_3__pntz.o" "pPlaneShape2.pt[3].pz";
connectAttr "pPlaneShape2_pnts_4__pntx.o" "pPlaneShape2.pt[4].px";
connectAttr "pPlaneShape2_pnts_4__pnty.o" "pPlaneShape2.pt[4].py";
connectAttr "pPlaneShape2_pnts_4__pntz.o" "pPlaneShape2.pt[4].pz";
connectAttr "pPlaneShape2_pnts_5__pntx.o" "pPlaneShape2.pt[5].px";
connectAttr "pPlaneShape2_pnts_5__pnty.o" "pPlaneShape2.pt[5].py";
connectAttr "pPlaneShape2_pnts_5__pntz.o" "pPlaneShape2.pt[5].pz";
connectAttr "pPlaneShape2_pnts_6__pntx.o" "pPlaneShape2.pt[6].px";
connectAttr "pPlaneShape2_pnts_6__pnty.o" "pPlaneShape2.pt[6].py";
connectAttr "pPlaneShape2_pnts_6__pntz.o" "pPlaneShape2.pt[6].pz";
connectAttr "pPlaneShape2_pnts_7__pntx.o" "pPlaneShape2.pt[7].px";
connectAttr "pPlaneShape2_pnts_7__pnty.o" "pPlaneShape2.pt[7].py";
connectAttr "pPlaneShape2_pnts_7__pntz.o" "pPlaneShape2.pt[7].pz";
connectAttr "pPlaneShape2_pnts_8__pntx.o" "pPlaneShape2.pt[8].px";
connectAttr "pPlaneShape2_pnts_8__pnty.o" "pPlaneShape2.pt[8].py";
connectAttr "pPlaneShape2_pnts_8__pntz.o" "pPlaneShape2.pt[8].pz";
connectAttr "pPlaneShape2_pnts_9__pntx.o" "pPlaneShape2.pt[9].px";
connectAttr "pPlaneShape2_pnts_9__pnty.o" "pPlaneShape2.pt[9].py";
connectAttr "pPlaneShape2_pnts_9__pntz.o" "pPlaneShape2.pt[9].pz";
connectAttr "pPlaneShape2_pnts_10__pntx.o" "pPlaneShape2.pt[10].px";
connectAttr "pPlaneShape2_pnts_10__pnty.o" "pPlaneShape2.pt[10].py";
connectAttr "pPlaneShape2_pnts_10__pntz.o" "pPlaneShape2.pt[10].pz";
connectAttr "pPlaneShape2_pnts_11__pntx.o" "pPlaneShape2.pt[11].px";
connectAttr "pPlaneShape2_pnts_11__pnty.o" "pPlaneShape2.pt[11].py";
connectAttr "pPlaneShape2_pnts_11__pntz.o" "pPlaneShape2.pt[11].pz";
connectAttr "pPlaneShape2_pnts_12__pntx.o" "pPlaneShape2.pt[12].px";
connectAttr "pPlaneShape2_pnts_12__pnty.o" "pPlaneShape2.pt[12].py";
connectAttr "pPlaneShape2_pnts_12__pntz.o" "pPlaneShape2.pt[12].pz";
connectAttr "pPlaneShape2_pnts_13__pntx.o" "pPlaneShape2.pt[13].px";
connectAttr "pPlaneShape2_pnts_13__pnty.o" "pPlaneShape2.pt[13].py";
connectAttr "pPlaneShape2_pnts_13__pntz.o" "pPlaneShape2.pt[13].pz";
connectAttr "pPlaneShape2_pnts_14__pntx.o" "pPlaneShape2.pt[14].px";
connectAttr "pPlaneShape2_pnts_14__pnty.o" "pPlaneShape2.pt[14].py";
connectAttr "pPlaneShape2_pnts_14__pntz.o" "pPlaneShape2.pt[14].pz";
connectAttr "pPlaneShape2_pnts_15__pntx.o" "pPlaneShape2.pt[15].px";
connectAttr "pPlaneShape2_pnts_15__pnty.o" "pPlaneShape2.pt[15].py";
connectAttr "pPlaneShape2_pnts_15__pntz.o" "pPlaneShape2.pt[15].pz";
connectAttr "pPlaneShape2_pnts_16__pntx.o" "pPlaneShape2.pt[16].px";
connectAttr "pPlaneShape2_pnts_16__pnty.o" "pPlaneShape2.pt[16].py";
connectAttr "pPlaneShape2_pnts_16__pntz.o" "pPlaneShape2.pt[16].pz";
connectAttr "pPlaneShape2_pnts_17__pntx.o" "pPlaneShape2.pt[17].px";
connectAttr "pPlaneShape2_pnts_17__pnty.o" "pPlaneShape2.pt[17].py";
connectAttr "pPlaneShape2_pnts_17__pntz.o" "pPlaneShape2.pt[17].pz";
connectAttr "pPlaneShape2_pnts_18__pntx.o" "pPlaneShape2.pt[18].px";
connectAttr "pPlaneShape2_pnts_18__pnty.o" "pPlaneShape2.pt[18].py";
connectAttr "pPlaneShape2_pnts_18__pntz.o" "pPlaneShape2.pt[18].pz";
connectAttr "pPlaneShape2_pnts_19__pntx.o" "pPlaneShape2.pt[19].px";
connectAttr "pPlaneShape2_pnts_19__pnty.o" "pPlaneShape2.pt[19].py";
connectAttr "pPlaneShape2_pnts_19__pntz.o" "pPlaneShape2.pt[19].pz";
connectAttr "pPlaneShape2_pnts_20__pntx.o" "pPlaneShape2.pt[20].px";
connectAttr "pPlaneShape2_pnts_20__pnty.o" "pPlaneShape2.pt[20].py";
connectAttr "pPlaneShape2_pnts_20__pntz.o" "pPlaneShape2.pt[20].pz";
connectAttr "pPlaneShape2_pnts_21__pntx.o" "pPlaneShape2.pt[21].px";
connectAttr "pPlaneShape2_pnts_21__pnty.o" "pPlaneShape2.pt[21].py";
connectAttr "pPlaneShape2_pnts_21__pntz.o" "pPlaneShape2.pt[21].pz";
connectAttr "pPlaneShape2_pnts_22__pntx.o" "pPlaneShape2.pt[22].px";
connectAttr "pPlaneShape2_pnts_22__pnty.o" "pPlaneShape2.pt[22].py";
connectAttr "pPlaneShape2_pnts_22__pntz.o" "pPlaneShape2.pt[22].pz";
connectAttr "pPlaneShape2_pnts_23__pntx.o" "pPlaneShape2.pt[23].px";
connectAttr "pPlaneShape2_pnts_23__pnty.o" "pPlaneShape2.pt[23].py";
connectAttr "pPlaneShape2_pnts_23__pntz.o" "pPlaneShape2.pt[23].pz";
connectAttr "pPlaneShape2_pnts_24__pntx.o" "pPlaneShape2.pt[24].px";
connectAttr "pPlaneShape2_pnts_24__pnty.o" "pPlaneShape2.pt[24].py";
connectAttr "pPlaneShape2_pnts_24__pntz.o" "pPlaneShape2.pt[24].pz";
connectAttr "pPlaneShape2_pnts_25__pntx.o" "pPlaneShape2.pt[25].px";
connectAttr "pPlaneShape2_pnts_25__pnty.o" "pPlaneShape2.pt[25].py";
connectAttr "pPlaneShape2_pnts_25__pntz.o" "pPlaneShape2.pt[25].pz";
connectAttr "pPlaneShape2_pnts_26__pntx.o" "pPlaneShape2.pt[26].px";
connectAttr "pPlaneShape2_pnts_26__pnty.o" "pPlaneShape2.pt[26].py";
connectAttr "pPlaneShape2_pnts_26__pntz.o" "pPlaneShape2.pt[26].pz";
connectAttr "pPlaneShape2_pnts_27__pntx.o" "pPlaneShape2.pt[27].px";
connectAttr "pPlaneShape2_pnts_27__pnty.o" "pPlaneShape2.pt[27].py";
connectAttr "pPlaneShape2_pnts_27__pntz.o" "pPlaneShape2.pt[27].pz";
connectAttr "pPlaneShape2_pnts_28__pntx.o" "pPlaneShape2.pt[28].px";
connectAttr "pPlaneShape2_pnts_28__pnty.o" "pPlaneShape2.pt[28].py";
connectAttr "pPlaneShape2_pnts_28__pntz.o" "pPlaneShape2.pt[28].pz";
connectAttr "pPlaneShape2_pnts_29__pntx.o" "pPlaneShape2.pt[29].px";
connectAttr "pPlaneShape2_pnts_29__pnty.o" "pPlaneShape2.pt[29].py";
connectAttr "pPlaneShape2_pnts_29__pntz.o" "pPlaneShape2.pt[29].pz";
connectAttr "pPlaneShape2_pnts_30__pntx.o" "pPlaneShape2.pt[30].px";
connectAttr "pPlaneShape2_pnts_30__pnty.o" "pPlaneShape2.pt[30].py";
connectAttr "pPlaneShape2_pnts_30__pntz.o" "pPlaneShape2.pt[30].pz";
connectAttr "pPlaneShape2_pnts_31__pntx.o" "pPlaneShape2.pt[31].px";
connectAttr "pPlaneShape2_pnts_31__pnty.o" "pPlaneShape2.pt[31].py";
connectAttr "pPlaneShape2_pnts_31__pntz.o" "pPlaneShape2.pt[31].pz";
connectAttr "pPlaneShape2_pnts_32__pntx.o" "pPlaneShape2.pt[32].px";
connectAttr "pPlaneShape2_pnts_32__pnty.o" "pPlaneShape2.pt[32].py";
connectAttr "pPlaneShape2_pnts_32__pntz.o" "pPlaneShape2.pt[32].pz";
connectAttr "pPlaneShape2_pnts_33__pntx.o" "pPlaneShape2.pt[33].px";
connectAttr "pPlaneShape2_pnts_33__pnty.o" "pPlaneShape2.pt[33].py";
connectAttr "pPlaneShape2_pnts_33__pntz.o" "pPlaneShape2.pt[33].pz";
connectAttr "pPlaneShape2_pnts_34__pntx.o" "pPlaneShape2.pt[34].px";
connectAttr "pPlaneShape2_pnts_34__pnty.o" "pPlaneShape2.pt[34].py";
connectAttr "pPlaneShape2_pnts_34__pntz.o" "pPlaneShape2.pt[34].pz";
connectAttr "pPlaneShape2_pnts_35__pntx.o" "pPlaneShape2.pt[35].px";
connectAttr "pPlaneShape2_pnts_35__pnty.o" "pPlaneShape2.pt[35].py";
connectAttr "pPlaneShape2_pnts_35__pntz.o" "pPlaneShape2.pt[35].pz";
connectAttr "pPlaneShape2_pnts_36__pntx.o" "pPlaneShape2.pt[36].px";
connectAttr "pPlaneShape2_pnts_36__pnty.o" "pPlaneShape2.pt[36].py";
connectAttr "pPlaneShape2_pnts_36__pntz.o" "pPlaneShape2.pt[36].pz";
connectAttr "pPlaneShape2_pnts_37__pntx.o" "pPlaneShape2.pt[37].px";
connectAttr "pPlaneShape2_pnts_37__pnty.o" "pPlaneShape2.pt[37].py";
connectAttr "pPlaneShape2_pnts_37__pntz.o" "pPlaneShape2.pt[37].pz";
connectAttr "pPlaneShape2_pnts_38__pntx.o" "pPlaneShape2.pt[38].px";
connectAttr "pPlaneShape2_pnts_38__pnty.o" "pPlaneShape2.pt[38].py";
connectAttr "pPlaneShape2_pnts_38__pntz.o" "pPlaneShape2.pt[38].pz";
connectAttr "pPlaneShape2_pnts_39__pntx.o" "pPlaneShape2.pt[39].px";
connectAttr "pPlaneShape2_pnts_39__pnty.o" "pPlaneShape2.pt[39].py";
connectAttr "pPlaneShape2_pnts_39__pntz.o" "pPlaneShape2.pt[39].pz";
connectAttr "pPlaneShape2_pnts_40__pntx.o" "pPlaneShape2.pt[40].px";
connectAttr "pPlaneShape2_pnts_40__pnty.o" "pPlaneShape2.pt[40].py";
connectAttr "pPlaneShape2_pnts_40__pntz.o" "pPlaneShape2.pt[40].pz";
connectAttr "pPlaneShape2_pnts_41__pntx.o" "pPlaneShape2.pt[41].px";
connectAttr "pPlaneShape2_pnts_41__pnty.o" "pPlaneShape2.pt[41].py";
connectAttr "pPlaneShape2_pnts_41__pntz.o" "pPlaneShape2.pt[41].pz";
connectAttr "pPlaneShape2_pnts_42__pntx.o" "pPlaneShape2.pt[42].px";
connectAttr "pPlaneShape2_pnts_42__pnty.o" "pPlaneShape2.pt[42].py";
connectAttr "pPlaneShape2_pnts_42__pntz.o" "pPlaneShape2.pt[42].pz";
connectAttr "pPlaneShape2_pnts_43__pntx.o" "pPlaneShape2.pt[43].px";
connectAttr "pPlaneShape2_pnts_43__pnty.o" "pPlaneShape2.pt[43].py";
connectAttr "pPlaneShape2_pnts_43__pntz.o" "pPlaneShape2.pt[43].pz";
connectAttr "pPlaneShape2_pnts_44__pntx.o" "pPlaneShape2.pt[44].px";
connectAttr "pPlaneShape2_pnts_44__pnty.o" "pPlaneShape2.pt[44].py";
connectAttr "pPlaneShape2_pnts_44__pntz.o" "pPlaneShape2.pt[44].pz";
connectAttr "pPlaneShape2_pnts_45__pntx.o" "pPlaneShape2.pt[45].px";
connectAttr "pPlaneShape2_pnts_45__pnty.o" "pPlaneShape2.pt[45].py";
connectAttr "pPlaneShape2_pnts_45__pntz.o" "pPlaneShape2.pt[45].pz";
connectAttr "pPlaneShape2_pnts_46__pntx.o" "pPlaneShape2.pt[46].px";
connectAttr "pPlaneShape2_pnts_46__pnty.o" "pPlaneShape2.pt[46].py";
connectAttr "pPlaneShape2_pnts_46__pntz.o" "pPlaneShape2.pt[46].pz";
connectAttr "pPlaneShape2_pnts_47__pntx.o" "pPlaneShape2.pt[47].px";
connectAttr "pPlaneShape2_pnts_47__pnty.o" "pPlaneShape2.pt[47].py";
connectAttr "pPlaneShape2_pnts_47__pntz.o" "pPlaneShape2.pt[47].pz";
connectAttr "pPlaneShape2_pnts_48__pntx.o" "pPlaneShape2.pt[48].px";
connectAttr "pPlaneShape2_pnts_48__pnty.o" "pPlaneShape2.pt[48].py";
connectAttr "pPlaneShape2_pnts_48__pntz.o" "pPlaneShape2.pt[48].pz";
connectAttr "pPlaneShape2_pnts_49__pntx.o" "pPlaneShape2.pt[49].px";
connectAttr "pPlaneShape2_pnts_49__pnty.o" "pPlaneShape2.pt[49].py";
connectAttr "pPlaneShape2_pnts_49__pntz.o" "pPlaneShape2.pt[49].pz";
connectAttr "pPlaneShape2_pnts_50__pntx.o" "pPlaneShape2.pt[50].px";
connectAttr "pPlaneShape2_pnts_50__pnty.o" "pPlaneShape2.pt[50].py";
connectAttr "pPlaneShape2_pnts_50__pntz.o" "pPlaneShape2.pt[50].pz";
connectAttr "pPlaneShape2_pnts_51__pntx.o" "pPlaneShape2.pt[51].px";
connectAttr "pPlaneShape2_pnts_51__pnty.o" "pPlaneShape2.pt[51].py";
connectAttr "pPlaneShape2_pnts_51__pntz.o" "pPlaneShape2.pt[51].pz";
connectAttr "pPlaneShape2_pnts_52__pntx.o" "pPlaneShape2.pt[52].px";
connectAttr "pPlaneShape2_pnts_52__pnty.o" "pPlaneShape2.pt[52].py";
connectAttr "pPlaneShape2_pnts_52__pntz.o" "pPlaneShape2.pt[52].pz";
connectAttr "pPlaneShape2_pnts_53__pntx.o" "pPlaneShape2.pt[53].px";
connectAttr "pPlaneShape2_pnts_53__pnty.o" "pPlaneShape2.pt[53].py";
connectAttr "pPlaneShape2_pnts_53__pntz.o" "pPlaneShape2.pt[53].pz";
connectAttr "pPlaneShape2_pnts_54__pntx.o" "pPlaneShape2.pt[54].px";
connectAttr "pPlaneShape2_pnts_54__pnty.o" "pPlaneShape2.pt[54].py";
connectAttr "pPlaneShape2_pnts_54__pntz.o" "pPlaneShape2.pt[54].pz";
connectAttr "pPlaneShape2_pnts_55__pntx.o" "pPlaneShape2.pt[55].px";
connectAttr "pPlaneShape2_pnts_55__pnty.o" "pPlaneShape2.pt[55].py";
connectAttr "pPlaneShape2_pnts_55__pntz.o" "pPlaneShape2.pt[55].pz";
connectAttr "pPlaneShape2_pnts_56__pntx.o" "pPlaneShape2.pt[56].px";
connectAttr "pPlaneShape2_pnts_56__pnty.o" "pPlaneShape2.pt[56].py";
connectAttr "pPlaneShape2_pnts_56__pntz.o" "pPlaneShape2.pt[56].pz";
connectAttr "pPlaneShape2_pnts_57__pntx.o" "pPlaneShape2.pt[57].px";
connectAttr "pPlaneShape2_pnts_57__pnty.o" "pPlaneShape2.pt[57].py";
connectAttr "pPlaneShape2_pnts_57__pntz.o" "pPlaneShape2.pt[57].pz";
connectAttr "pPlaneShape2_pnts_58__pntx.o" "pPlaneShape2.pt[58].px";
connectAttr "pPlaneShape2_pnts_58__pnty.o" "pPlaneShape2.pt[58].py";
connectAttr "pPlaneShape2_pnts_58__pntz.o" "pPlaneShape2.pt[58].pz";
connectAttr "pPlaneShape2_pnts_59__pntx.o" "pPlaneShape2.pt[59].px";
connectAttr "pPlaneShape2_pnts_59__pnty.o" "pPlaneShape2.pt[59].py";
connectAttr "pPlaneShape2_pnts_59__pntz.o" "pPlaneShape2.pt[59].pz";
connectAttr "pPlaneShape2_pnts_60__pntx.o" "pPlaneShape2.pt[60].px";
connectAttr "pPlaneShape2_pnts_60__pnty.o" "pPlaneShape2.pt[60].py";
connectAttr "pPlaneShape2_pnts_60__pntz.o" "pPlaneShape2.pt[60].pz";
connectAttr "pPlaneShape2_pnts_61__pntx.o" "pPlaneShape2.pt[61].px";
connectAttr "pPlaneShape2_pnts_61__pnty.o" "pPlaneShape2.pt[61].py";
connectAttr "pPlaneShape2_pnts_61__pntz.o" "pPlaneShape2.pt[61].pz";
connectAttr "pPlaneShape2_pnts_62__pntx.o" "pPlaneShape2.pt[62].px";
connectAttr "pPlaneShape2_pnts_62__pnty.o" "pPlaneShape2.pt[62].py";
connectAttr "pPlaneShape2_pnts_62__pntz.o" "pPlaneShape2.pt[62].pz";
connectAttr "pPlaneShape2_pnts_63__pntx.o" "pPlaneShape2.pt[63].px";
connectAttr "pPlaneShape2_pnts_63__pnty.o" "pPlaneShape2.pt[63].py";
connectAttr "pPlaneShape2_pnts_63__pntz.o" "pPlaneShape2.pt[63].pz";
connectAttr "pPlaneShape2_pnts_64__pntx.o" "pPlaneShape2.pt[64].px";
connectAttr "pPlaneShape2_pnts_64__pnty.o" "pPlaneShape2.pt[64].py";
connectAttr "pPlaneShape2_pnts_64__pntz.o" "pPlaneShape2.pt[64].pz";
connectAttr "pPlaneShape2_pnts_65__pntx.o" "pPlaneShape2.pt[65].px";
connectAttr "pPlaneShape2_pnts_65__pnty.o" "pPlaneShape2.pt[65].py";
connectAttr "pPlaneShape2_pnts_65__pntz.o" "pPlaneShape2.pt[65].pz";
connectAttr "pPlaneShape2_pnts_66__pntx.o" "pPlaneShape2.pt[66].px";
connectAttr "pPlaneShape2_pnts_66__pnty.o" "pPlaneShape2.pt[66].py";
connectAttr "pPlaneShape2_pnts_66__pntz.o" "pPlaneShape2.pt[66].pz";
connectAttr "pPlaneShape2_pnts_67__pntx.o" "pPlaneShape2.pt[67].px";
connectAttr "pPlaneShape2_pnts_67__pnty.o" "pPlaneShape2.pt[67].py";
connectAttr "pPlaneShape2_pnts_67__pntz.o" "pPlaneShape2.pt[67].pz";
connectAttr "pPlaneShape2_pnts_68__pntx.o" "pPlaneShape2.pt[68].px";
connectAttr "pPlaneShape2_pnts_68__pnty.o" "pPlaneShape2.pt[68].py";
connectAttr "pPlaneShape2_pnts_68__pntz.o" "pPlaneShape2.pt[68].pz";
connectAttr "pPlaneShape2_pnts_69__pntx.o" "pPlaneShape2.pt[69].px";
connectAttr "pPlaneShape2_pnts_69__pnty.o" "pPlaneShape2.pt[69].py";
connectAttr "pPlaneShape2_pnts_69__pntz.o" "pPlaneShape2.pt[69].pz";
connectAttr "pPlaneShape2_pnts_70__pntx.o" "pPlaneShape2.pt[70].px";
connectAttr "pPlaneShape2_pnts_70__pnty.o" "pPlaneShape2.pt[70].py";
connectAttr "pPlaneShape2_pnts_70__pntz.o" "pPlaneShape2.pt[70].pz";
connectAttr "pPlaneShape2_pnts_71__pntx.o" "pPlaneShape2.pt[71].px";
connectAttr "pPlaneShape2_pnts_71__pnty.o" "pPlaneShape2.pt[71].py";
connectAttr "pPlaneShape2_pnts_71__pntz.o" "pPlaneShape2.pt[71].pz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyPlane2.out" "polySplitRing9.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeFace2.mp";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape3.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pPlaneShape2.iog" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of WindowRig.ma
