//Maya ASCII 2016 scene
//Name: airlock2alt.ma
//Last modified: Tue, Jan 05, 2016 09:28:23 AM
//Codeset: 1252
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -nodeType "mia_material_x" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "371D03B8-4465-61FB-4FD2-7FBFFC5A0568";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.258635760131976 7.7321550473866454 -29.199402983710925 ;
	setAttr ".r" -type "double3" -10.538353147884223 8086.199999990411 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AFB7E681-4316-33C7-4129-0FBEA79BD42D";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.026355213284994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.782210536685259 2.8484272059450531 2.6597893458407675 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
createNode transform -s -n "top";
	rename -uid "B11D96FA-435E-39A0-A2B0-8D95AAFEDA45";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.9453355103279 100.1 1.5713914214336167 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "31B24320-48BB-20C7-F6E8-0182084A5850";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 31.608478106822439;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "78C1917F-4908-3AEF-26FC-63AEA881B3C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.599567969121331 0.78092615678237753 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "804AD8C0-4CF1-7EB0-36B8-F1B330C4BD8A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 4.4296341393892211;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "0AB96445-4730-B83A-578A-8B84C7F98355";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 2.1979423448766688 -0.78260068340305722 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "94A00422-48B5-A91A-9E3D-D5BF51CC195F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 18.709853645655873;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "CC35F83B-4100-69B2-6FF8-6ABCE5287AF3";
	setAttr ".t" -type "double3" 0 0.35761277469691111 -0.0079293246870300038 ;
	setAttr ".s" -type "double3" 0.48912886452160487 1 8.0684911622584305 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "892A7D19-49FA-B030-540D-AF973B85D011";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "43D6A28A-46AF-D7CC-EF22-EF9804748713";
	setAttr ".t" -type "double3" 0.019430636793738021 6.1945590847427487 0 ;
	setAttr ".r" -type "double3" 0 0 -180 ;
	setAttr ".s" -type "double3" 0.48912886452160487 1 8.0684911622584305 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "75DEF89A-4893-FD34-EC7D-388CFBA79867";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.3194444477558136 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "pCube2";
	rename -uid "79A23937-4EFD-469A-A704-AF99634CB34E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.3194444477558136 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.41666666 0.79166669 0.25 0.20833334 0.25 0.375
		 0.41666666 0.20833334 0 0.375 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.33333331
		 0.70833337 0.25 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625
		 0.91666669 0.70833337 0 0.625 0.3888889 0.7638889 0.25 0.23611112 0.25 0.375 0.3888889
		 0.23611112 0 0.375 0.86111116 0.625 0.86111116 0.7638889 0 0.625 0.3611111 0.73611116
		 0.25 0.2638889 0.25 0.375 0.3611111 0.2638889 0 0.375 0.88888896 0.625 0.88888896
		 0.73611116 0 0.625 0.29166666 0.66666669 0.25 0.33333334 0.25 0.375 0.29166666 0.33333334
		 0 0.375 0.95833337 0.625 0.95833337 0.66666669 0 0.625 0.45833331 0.83333337 0.25
		 0.16666667 0.25 0.375 0.45833331 0.16666667 0 0.375 0.79166669 0.625 0.79166669 0.83333337
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -0.28189114 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.28189114 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.28189114 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.28189114 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.43757826 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.43757826 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.43757826 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.43757826 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.5 -0.16666663 -0.5 0.5 -0.16666663
		 -0.5 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 0.16666669 -0.5 0.5 0.16666669
		 -0.5 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 -0.055555508 -0.5 0.5 -0.055555508
		 -0.5 -0.5 -0.055555508 0.5 -0.5 -0.055555508 0.5 0.5 0.055555589 -0.5 0.5 0.055555589
		 -0.5 -0.5 0.055555589 0.5 -0.5 0.055555589 0.5 0.5 0.33333334 -0.5 0.5 0.33333334
		 -0.5 -0.5 0.33333334 0.5 -0.5 0.33333334 0.5 0.5 -0.33333331 -0.5 0.5 -0.33333331
		 -0.5 -0.5 -0.33333331 0.5 -0.5 -0.33333331;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 25 0
		 3 24 0 4 6 0 5 7 0 6 30 0 7 31 0 8 28 0 9 29 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 20 0 13 21 0 12 13 1 14 26 0 13 14 1 15 27 0 14 15 1 15 12 1 16 8 0 17 9 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 14 0 21 22 1
		 23 15 0 22 23 1 23 20 1 24 12 0 25 13 0 24 25 1 26 0 0 25 26 1 27 1 0 26 27 1 27 24 1
		 28 5 0 29 4 0 28 29 1 30 10 0 29 30 1 31 11 0 30 31 1 31 28 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 46 -7
		mu 0 4 2 3 46 49
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 50 49 -1 -48
		mu 0 4 51 52 9 8
		f 4 -50 51 -8 -6
		mu 0 4 1 53 47 3
		f 4 47 4 6 48
		mu 0 4 50 0 2 48
		f 4 -15 12 54 -14
		mu 0 4 17 14 54 57
		f 4 55 -17 13 56
		mu 0 4 58 18 16 56
		f 4 58 57 -19 -56
		mu 0 4 59 60 20 19
		f 4 -20 -58 59 -13
		mu 0 4 15 21 61 55
		f 4 -23 20 38 -22
		mu 0 4 25 22 38 41
		f 4 39 -25 21 40
		mu 0 4 42 26 24 40
		f 4 42 41 -27 -40
		mu 0 4 43 44 28 27
		f 4 -28 -42 43 -21
		mu 0 4 23 29 45 39
		f 4 -31 28 14 -30
		mu 0 4 33 30 14 17
		f 4 15 -33 29 16
		mu 0 4 18 34 32 16
		f 4 18 17 -35 -16
		mu 0 4 19 20 36 35
		f 4 -36 -18 19 -29
		mu 0 4 31 37 21 15
		f 4 -39 36 30 -38
		mu 0 4 41 38 30 33
		f 4 31 -41 37 32
		mu 0 4 34 42 40 32
		f 4 34 33 -43 -32
		mu 0 4 35 36 44 43
		f 4 -44 -34 35 -37
		mu 0 4 39 45 37 31
		f 4 -47 44 22 -46
		mu 0 4 49 46 22 25
		f 4 23 -49 45 24
		mu 0 4 26 50 48 24
		f 4 26 25 -51 -24
		mu 0 4 27 28 52 51
		f 4 -52 -26 27 -45
		mu 0 4 47 53 29 23
		f 4 -55 52 -3 -54
		mu 0 4 57 54 5 4
		f 4 10 -57 53 8
		mu 0 4 12 58 56 13
		f 4 3 11 -59 -11
		mu 0 4 6 7 60 59
		f 4 -60 -12 -10 -53
		mu 0 4 55 61 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane1";
	rename -uid "64BC187F-49EB-07F9-C794-4880A77C0209";
	setAttr ".t" -type "double3" -3.7563561944844608 0.40280719278992771 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "1716E300-4423-F5B9-3639-A38FF48A9A48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1785714328289032 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "6316FDA2-4174-D117-3014-CEA9344631D6";
	setAttr ".t" -type "double3" 0.032518792728719041 0.82379287609555751 2.3933979168249162 ;
	setAttr ".s" -type "double3" 0.26203155691749891 1 0.75594132931844715 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "C1ACD479-42A9-F3C5-7BA1-FDA37996A88E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "E67FA08F-4A5C-1920-2ED1-80BD9FE97BC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999905 -0.5 0.65709126 0.50000143 -0.5 0.65709126
		 -0.49999905 0.5 0.63925177 0.50000143 0.5 0.63925177 -0.49999905 0.5 -0.36074829
		 0.50000143 0.5 -0.36074829 -0.49999905 -0.5 -0.65709126 0.50000143 -0.5 -0.65709126
		 -0.49999905 1.44911146 0.63925177 0.50000143 1.44911146 0.63925177 0.50000143 1.44911146 -0.17631425
		 -0.49999905 1.44911146 -0.17631425 -0.49999905 2.36515713 0.63925177 0.50000143 2.36515713 0.63925177
		 0.50000143 2.36515713 -0.17631425 -0.49999905 2.36515713 -0.17631425 -0.49999905 3.082053661 0.63925177
		 0.50000143 3.082053661 0.63925177 0.50000143 3.082053661 -0.38071087 -0.49999905 3.082053661 -0.38071087
		 -0.49999905 3.76652718 0.69371396 0.50000143 3.76652718 0.69371396 0.50000143 3.76652718 -0.96084124
		 -0.49999905 3.76652718 -0.96084124;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "8AB3DCA1-4DA1-2190-B646-4CA29136C1F3";
	setAttr ".t" -type "double3" -3.6869519219854787 2.5647372988241144 2.8739292801228515 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.066535954447756132 3.5105430759029823 0.066535954447756132 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "77D744C3-4893-E13A-0F40-4A998517571A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "C2378B73-494F-39D1-BADA-969775F073F6";
	setAttr ".t" -type "double3" -3.6869519219854787 1.863677690673454 2.7605825783503044 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.066535954447756132 3.5105430759029823 0.066535954447756132 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "90848A9B-47D6-9790-0B86-2597F7804445";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCylinder2";
	rename -uid "2EC5F5A7-4390-5897-1ED2-28B20C3CE7A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "0204D04B-499F-9F26-F8BF-8C9BDC9FD0DF";
	setAttr ".t" -type "double3" -3.6869519219854787 0.98568377994778356 2.3429274411919354 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.066535954447756132 3.5105430759029823 0.066535954447756132 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "61C5B110-44A4-2021-42EB-3E9AE94E65C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCylinder3";
	rename -uid "F1FA4F6A-4363-CA57-0779-5EBB145AB929";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "130FA85A-438C-7C73-2EB6-7DA7453A5C8D";
	setAttr ".t" -type "double3" -3.6869519219854787 3.6951475778035081 2.8739292801228515 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.066535954447756132 3.5105430759029823 0.066535954447756132 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "AC045105-4DC0-0048-7540-B0B4E3E4B876";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCylinder4";
	rename -uid "FDC22B88-4A3F-58C1-8B2B-7895352D3F1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "8E34C996-4376-154A-153A-94891EE87511";
	setAttr ".t" -type "double3" -3.6869519219854787 4.5223419947840382 2.463959609203735 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.066535954447756132 3.5105430759029823 0.066535954447756132 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "61862CA2-40E1-980A-D8A3-369963322ED3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCylinder5";
	rename -uid "2BC215D1-4E85-7AE9-EF76-1EBED93AB87D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "247813DE-420D-9C96-7746-F0AD7DFB794C";
	setAttr ".t" -type "double3" -3.6869519219854787 0.98568377994778356 -2.3579236230612612 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.066535954447756132 3.5105430759029823 0.066535954447756132 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "F774193B-47AD-19D3-82F1-2EBD5DC7BEE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCylinder6";
	rename -uid "ACAB6889-4257-DBB9-955C-18AEDFE3AC82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "684955B0-4FA7-D7EB-10F9-B3812DA37FC4";
	setAttr ".t" -type "double3" -3.6869519219854787 1.863677690673454 -2.7998290812265494 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.066535954447756132 3.5105430759029823 0.066535954447756132 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "6C661DE5-4A6B-0AD7-FC45-739FF9F48880";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pCylinder7";
	rename -uid "6D0EB2A2-4E48-5B2E-8F0F-78B24E1A9299";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "EF667100-4D5E-CDD5-77BD-D7AF05A6C19C";
	setAttr ".t" -type "double3" -3.6869519219854787 2.5647372988241144 -2.9177626060902964 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.066535954447756132 3.5105430759029823 0.066535954447756132 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "415926EC-4ED7-5266-CA6D-C8821F61532E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCylinder8";
	rename -uid "D21F8FA6-4FF9-D916-B6D0-398DFCD34305";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	rename -uid "EFA67EFF-438D-3273-17C0-E9A5C6EFAF88";
	setAttr ".t" -type "double3" -3.6869519219854787 3.6951475778035081 -2.8128207901074878 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.066535954447756132 3.5105430759029823 0.066535954447756132 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "A0EAB90C-452A-3768-2862-E2959162A016";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "pCylinder9";
	rename -uid "24721927-4327-4386-B24D-54B44C7A9C13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	rename -uid "C2FB7D93-4FD6-2968-88DF-1E81C3C734F6";
	setAttr ".t" -type "double3" -3.6869519219854787 4.5223419947840382 -2.4085468259960656 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.066535954447756132 3.5105430759029823 0.066535954447756132 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "6903545A-4F09-5B58-78E3-F4A4FA49B25C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "pCylinder10";
	rename -uid "FC069232-48F3-1720-68A2-E0B066621BC3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe1";
	rename -uid "5E3AA184-48BE-69F4-5D23-6089D60BD396";
	setAttr ".t" -type "double3" -7.4219262100510495 2.5119994419318323 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 3.7464250794581004 1 3.7464250794581004 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "B30DD99E-4EC8-366E-B8FC-58A7CC3C2422";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pPipe2";
	rename -uid "96FC7C6D-404E-8848-63B5-81ACC4E668AE";
	setAttr ".t" -type "double3" -6.5903677491130095 2.5119994419318323 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 3.3294682264514042 1 3.3294682264514042 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	rename -uid "F1ACC4B7-4FE4-C448-0EBE-A1AFDAA43074";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75142025947570801 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -2.7567148e-007 0 ;
	setAttr ".pt[3]" -type "float3" 0 -2.7567148e-007 0 ;
	setAttr ".pt[40]" -type "float3" 0.31063974 8.8817842e-016 0 ;
	setAttr ".pt[41]" -type "float3" 0.31063974 8.8817842e-016 0 ;
	setAttr ".pt[42]" -type "float3" 0.31063974 8.8817842e-016 0 ;
	setAttr ".pt[43]" -type "float3" 0.31063974 8.8817842e-016 0 ;
	setAttr ".pt[57]" -type "float3" 0.31063974 8.8817842e-016 0 ;
	setAttr ".pt[58]" -type "float3" 0.31063974 8.8817842e-016 0 ;
	setAttr ".pt[59]" -type "float3" 0.31063974 8.8817842e-016 0 ;
	setAttr ".pt[60]" -type "float3" 0.31063974 8.8817842e-016 0 ;
	setAttr ".pt[61]" -type "float3" 0.31063974 8.8817842e-016 0 ;
	setAttr ".pt[62]" -type "float3" 0.31063974 -2.7567148e-007 0 ;
	setAttr ".pt[63]" -type "float3" 0.31063974 -2.7567148e-007 0 ;
	setAttr ".pt[77]" -type "float3" 0.31063974 8.8817842e-016 0 ;
	setAttr ".pt[78]" -type "float3" 0.31063974 8.8817842e-016 0 ;
	setAttr ".pt[79]" -type "float3" 0.31063974 8.8817842e-016 0 ;
createNode mesh -n "polySurfaceShape2" -p "pPipe2";
	rename -uid "F9B28284-46B0-2A23-7C60-A3B160F5B7CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.29837048 0.6260438 -2.3841862e-008 
		0.29184467 0.6260438 -0.041202292 0.27290609 0.6260438 -0.078371324 0.18339497 0.6260438 
		-0.10786897 0.041202236 0.6260438 -0.12680764 1.1920931e-008 0.6260438 -0.13333347 
		-0.041202273 0.6260438 -0.12680762 -0.07837145 0.6260438 -0.10786897 -0.107869 0.6260438 
		-0.078371316 -0.12680753 0.6260438 -0.041202314 -0.13333331 0.6260438 -2.3841862e-008 
		-0.12680753 0.6260438 0.041202288 -0.10786897 0.6260438 0.078371443 -0.078371391 
		0.6260438 0.107869 -0.041202251 0.6260438 0.12680764 1.5894571e-008 0.6260438 0.13333347 
		0.041202307 0.6260438 0.12680762 0.18339494 0.6260438 0.10786897 0.27290615 0.6260438 
		0.078371353 0.2918447 0.6260438 0.041202243 0.29837048 1.4748807 -2.3841862e-008 
		0.29184467 1.4748807 -0.041202292 0.27290609 1.4748807 -0.078371324 0.18339497 1.4748807 
		-0.10786897 0.041202236 1.4748807 -0.12680764 1.1920931e-008 1.4748807 -0.13333347 
		-0.041202273 1.4748807 -0.12680762 -0.07837145 1.4748807 -0.10786897 -0.107869 1.4748807 
		-0.078371316 -0.12680753 1.4748807 -0.041202314 -0.13333331 1.4748807 -2.3841862e-008 
		-0.12680753 1.4748807 0.041202288 -0.10786897 1.4748807 0.078371443 -0.078371391 
		1.4748807 0.107869 -0.041202251 1.4748807 0.12680764 1.5894571e-008 1.4748807 0.13333347 
		0.041202307 1.4748807 0.12680762 0.18339494 1.4748807 0.10786897 0.27290615 1.4748807 
		0.078371353 0.2918447 1.4748807 0.041202243;
	setAttr -s 80 ".vt[0:79]"  0.5 -0.5 -1.110223e-016 0.47552827 -0.5 -0.1545085
		 0.4045085 -0.5 -0.29389265 0.29389262 -0.5 -0.40450853 0.15450849 -0.5 -0.4755283
		 -1.4901161e-008 -0.5 -0.50000006 -0.15450853 -0.5 -0.47552833 -0.29389268 -0.5 -0.40450856
		 -0.40450859 -0.5 -0.29389268 -0.47552839 -0.5 -0.15450853 -0.50000012 -0.5 -1.110223e-016
		 -0.47552839 -0.5 0.15450853 -0.40450862 -0.5 0.29389271 -0.29389274 -0.5 0.40450865
		 -0.15450858 -0.5 0.47552848 0 -0.5 0.50000024 0.15450858 -0.5 0.47552851 0.2938928 -0.5 0.40450874
		 0.40450877 -0.5 0.2938928 0.47552857 -0.5 0.15450859 0.5 0.5 1.110223e-016 0.47552827 0.5 -0.1545085
		 0.4045085 0.5 -0.29389265 0.29389262 0.5 -0.40450853 0.15450849 0.5 -0.4755283 -1.4901161e-008 0.5 -0.50000006
		 -0.15450853 0.5 -0.47552833 -0.29389268 0.5 -0.40450856 -0.40450859 0.5 -0.29389268
		 -0.47552839 0.5 -0.15450853 -0.50000012 0.5 1.110223e-016 -0.47552839 0.5 0.15450853
		 -0.40450862 0.5 0.29389271 -0.29389274 0.5 0.40450865 -0.15450858 0.5 0.47552848
		 0 0.5 0.50000024 0.15450858 0.5 0.47552851 0.2938928 0.5 0.40450874 0.40450877 0.5 0.2938928
		 0.47552857 0.5 0.15450859 1 0.5 1.110223e-016 0.95105654 0.5 -0.309017 0.809017 0.5 -0.5877853
		 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-008 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-016 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-016 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-008 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-016 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "9BA4F5D1-4587-AC54-F19A-B2A1D97C9299";
	setAttr ".t" -type "double3" 0 5.9821998378709385 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "BE25995A-47DD-06D7-C503-C58A549AD77B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001676380634 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube5";
	rename -uid "22B8E138-4657-E52F-4604-828168A5A546";
	setAttr ".t" -type "double3" 0 2.7978339260476672 3.6363792615725581 ;
	setAttr -k off ".tz";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 1 1 2.4159281080246116 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "903D2381-45D8-8521-FD2A-FC9003755E37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "B883EDD7-44B2-CA51-81B1-C39C8902B1B5";
	setAttr ".t" -type "double3" 2.6682077916286517e-016 2.7978339260476672 -3.3940390001052938 ;
	setAttr -k off ".tz";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 1 1 2.4159281080246116 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "02D7AFCE-4D01-2BA3-E932-868149A5BB13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "pCube6";
	rename -uid "34710DB9-45D8-DD3F-0C95-A6BFC1E79846";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.625 0.3125 0.6875 0.25 0.3125 0.25 0.375 0.3125
		 0.3125 0 0.375 0.9375 0.625 0.9375 0.6875 0 0.625 0.4375 0.8125 0.25 0.1875 0.25
		 0.375 0.4375 0.1875 0 0.375 0.8125 0.625 0.8125 0.8125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.35840011 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.35840011 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.033207126 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.033207126 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.062672213 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.062672213 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.19990353 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.19990353 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.029816419 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.029816419 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.050000001 -2.54999995 0.5 0.050000001 -2.54999995 0.5
		 -0.050000001 2.54999995 0.5 0.050000001 2.54999995 0.5 -0.050000001 2.54999995 -0.5
		 0.050000001 2.54999995 -0.5 -0.050000001 -2.54999995 -0.5 0.050000001 -2.54999995 -0.5
		 0.050000001 2.54999995 0 -0.050000001 2.54999995 0 -0.050000001 -2.54999995 0 0.050000001 -2.54999995 0
		 0.050000001 2.54999995 0.25 -0.050000001 2.54999995 0.25 -0.050000001 -2.54999995 0.25
		 0.050000001 -2.54999995 0.25 0.050000001 2.54999995 -0.25 -0.050000001 2.54999995 -0.25
		 -0.050000001 -2.54999995 -0.25 0.050000001 -2.54999995 -0.25;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 13 0
		 3 12 0 4 6 0 5 7 0 6 18 0 7 19 0 8 16 0 9 17 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 0 0 13 14 1 15 1 0 14 15 1 15 12 1 16 5 0 17 4 0
		 16 17 1 18 10 0 17 18 1 19 11 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 22 -7
		mu 0 4 2 3 22 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 26 25 -1 -24
		mu 0 4 27 28 9 8
		f 4 -26 27 -8 -6
		mu 0 4 1 29 23 3
		f 4 23 4 6 24
		mu 0 4 26 0 2 24
		f 4 -15 12 30 -14
		mu 0 4 17 14 30 33
		f 4 31 -17 13 32
		mu 0 4 34 18 16 32
		f 4 34 33 -19 -32
		mu 0 4 35 36 20 19
		f 4 -20 -34 35 -13
		mu 0 4 15 21 37 31
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 15 -25 21 16
		mu 0 4 18 26 24 16
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 -28 -18 19 -21
		mu 0 4 23 29 21 15
		f 4 -31 28 -3 -30
		mu 0 4 33 30 5 4
		f 4 10 -33 29 8
		mu 0 4 12 34 32 13
		f 4 3 11 -35 -11
		mu 0 4 6 7 36 35
		f 4 -36 -12 -10 -29
		mu 0 4 31 37 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere2";
	rename -uid "26800E2E-478C-A7A7-2F9D-CE87F9D17EBC";
	setAttr ".t" -type "double3" -7.03 2.85 2.66 ;
	setAttr ".r" -type "double3" -6.047900048517918 0 -90 ;
	setAttr ".mntl" -type "double3" -7.27 2.85 2.66 ;
	setAttr ".mxtl" -type "double3" -7.03 2.85 2.66 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "D1AAD60F-4D53-C567-98D9-D4B2B2754CDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube18";
	rename -uid "D03A6D91-4940-B0A6-7E94-4AAEFDD68668";
	setAttr ".t" -type "double3" 0.032518792728718493 0.82379287609555751 -2.3404181535902966 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".s" -type "double3" 0.26203155691749891 1 0.75594132931844715 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "D7AB0DAE-41C1-3821-0D6F-DFB7064B77F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube18";
	rename -uid "C25A4A4E-4FBB-9145-9B29-4096379880EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999905 -0.5 0.65709126 0.50000143 -0.5 0.65709126
		 -0.49999905 0.5 0.63925177 0.50000143 0.5 0.63925177 -0.49999905 0.5 -0.36074829
		 0.50000143 0.5 -0.36074829 -0.49999905 -0.5 -0.65709126 0.50000143 -0.5 -0.65709126
		 -0.49999905 1.44911146 0.63925177 0.50000143 1.44911146 0.63925177 0.50000143 1.44911146 -0.17631425
		 -0.49999905 1.44911146 -0.17631425 -0.49999905 2.36515713 0.63925177 0.50000143 2.36515713 0.63925177
		 0.50000143 2.36515713 -0.17631425 -0.49999905 2.36515713 -0.17631425 -0.49999905 3.082053661 0.63925177
		 0.50000143 3.082053661 0.63925177 0.50000143 3.082053661 -0.38071087 -0.49999905 3.082053661 -0.38071087
		 -0.49999905 3.76652718 0.69371396 0.50000143 3.76652718 0.69371396 0.50000143 3.76652718 -0.96084124
		 -0.49999905 3.76652718 -0.96084124;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCube18";
	rename -uid "5FDF5938-4529-454D-61B6-F7AB9C559E67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.75 0.5
		 0 0.5 1 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.5 0.5
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" -1.0547119e-015 0 1.4736884 ;
	setAttr ".pt[1]" -type "float3" -4.4408921e-016 0 1.4736884 ;
	setAttr ".pt[2]" -type "float3" -1.0547119e-015 0 1.4736884 ;
	setAttr ".pt[3]" -type "float3" -4.4408921e-016 0 1.4736884 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.11593945 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.11593945 ;
	setAttr ".pt[8]" -type "float3" -1.0547119e-015 0 1.4736884 ;
	setAttr ".pt[9]" -type "float3" -4.4408921e-016 0 1.4736884 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.11593945 ;
	setAttr ".pt[12]" -type "float3" -1.0547119e-015 0 1.4736884 ;
	setAttr ".pt[13]" -type "float3" -4.4408921e-016 0 1.4736884 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.11593945 ;
	setAttr ".pt[16]" -type "float3" -1.0547119e-015 0 1.4736884 ;
	setAttr ".pt[17]" -type "float3" -4.4408921e-016 0 1.4736884 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.11593945 ;
	setAttr ".pt[20]" -type "float3" -1.0547119e-015 0 1.4736884 ;
	setAttr ".pt[21]" -type "float3" -4.4408921e-016 0 1.4736884 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.11593945 ;
	setAttr ".pt[24]" -type "float3" -1.0547119e-015 0 1.4736884 ;
	setAttr ".pt[25]" -type "float3" -4.4408921e-016 0 1.4736884 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.11593945 ;
	setAttr ".pt[28]" -type "float3" -4.4408921e-016 0 1.4736884 ;
	setAttr ".pt[29]" -type "float3" -4.4408921e-016 0 1.4736884 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.11593945 ;
	setAttr ".pt[32]" -type "float3" 1.6508037e-017 -0.2856971 -0.069471821 ;
	setAttr ".pt[33]" -type "float3" 1.6508037e-017 -0.14138556 -0.19764251 ;
	setAttr ".pt[34]" -type "float3" 1.6508037e-017 0.019878229 -0.24280074 ;
	setAttr ".pt[35]" -type "float3" 1.6508037e-017 -0.02655182 -0.24280074 ;
	setAttr ".pt[36]" -type "float3" 1.6508037e-017 0.0064397026 -0.20205295 ;
	setAttr ".pt[37]" -type "float3" 8.5222102e-017 0.1051952 -0.33107293 ;
	setAttr ".pt[38]" -type "float3" -1.0106016e-015 5.9604645e-008 1.4736884 ;
	setAttr ".pt[39]" -type "float3" -1.0106016e-015 0 1.4736884 ;
	setAttr ".pt[40]" -type "float3" -1.0106016e-015 4.4703484e-008 1.4736884 ;
	setAttr ".pt[41]" -type "float3" -1.0106016e-015 -1.8626451e-009 1.4736884 ;
	setAttr ".pt[42]" -type "float3" -1.0106016e-015 7.4505806e-009 1.4736884 ;
	setAttr ".pt[43]" -type "float3" -1.0106016e-015 0 1.4736884 ;
	setAttr ".pt[44]" -type "float3" -1.0106016e-015 5.9604645e-008 1.4736884 ;
	setAttr ".pt[45]" -type "float3" -1.0106016e-015 -5.9604645e-008 1.4736884 ;
	setAttr ".pt[46]" -type "float3" 1.6508037e-017 -0.66438705 0.39905867 ;
	setAttr ".pt[47]" -type "float3" 2.1446557e-016 -0.09066198 -0.28495613 ;
	setAttr -s 48 ".vt[0:47]"  -0.49999905 -0.5 0.65709138 0.50000143 -0.5 0.65709138
		 -0.49999905 0.50000006 0.63925219 0.50000143 0.50000006 0.63925219 -0.49999905 0.50000006 -0.36074829
		 0.50000143 0.50000006 -0.36074829 -0.49999905 -0.5 -0.65709114 0.50000143 -0.5 -0.65709114
		 -0.49999905 1.44911146 0.63925219 0.50000143 1.44911146 0.63925219 0.50000143 1.44911146 -0.17631412
		 -0.49999905 1.44911146 -0.17631412 -0.49999905 2.36515713 0.63925219 0.50000143 2.36515713 0.63925219
		 0.50000143 2.36515713 -0.17631412 -0.49999905 2.36515713 -0.17631412 -0.49999905 3.082053661 0.63925219
		 0.50000143 3.082053661 0.63925219 0.50000143 3.082053661 -0.38071084 -0.49999905 3.082053661 -0.38071084
		 -0.49999905 3.68914843 0.67205954 0.50000143 3.68914843 0.67205954 0.50000143 3.72358894 -0.96084118
		 -0.49999905 3.72358894 -0.96084118 -0.49999905 4.48333263 0.66289592 0.50000143 4.48333263 0.66289592
		 0.50000143 4.4992857 -2.52159071 -0.49999905 4.4992857 -2.52159071 -0.72714794 5.48442984 0.70477414
		 0.72715032 5.48442984 0.70477414 0.72715032 5.40705109 -3.081519127 -0.72714794 5.40705109 -3.081519127
		 1.1920929e-006 3.72358894 -0.96084118 1.1920929e-006 3.082053661 -0.38071084 1.1920929e-006 2.36515713 -0.17631412
		 1.1920929e-006 1.44911146 -0.17631412 1.1920929e-006 0.50000006 -0.36074829 1.1920929e-006 -0.5 -0.65709114
		 1.1920929e-006 -0.5 0.65709138 1.1920929e-006 0.50000006 0.63925219 1.1920929e-006 1.44911146 0.63925219
		 1.1920929e-006 2.36515713 0.63925219 1.1920929e-006 3.082053661 0.63925219 1.1920929e-006 3.68914843 0.67205954
		 1.1920929e-006 4.48333263 0.66289592 1.1920929e-006 5.48442984 0.70477414 1.1920929e-006 5.40705109 -3.081519127
		 1.1920929e-006 4.4992857 -2.52159071;
	setAttr -s 92 ".ed[0:91]"  0 38 0 2 39 1 4 36 1 6 37 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 40 1 5 10 0 9 10 1 4 11 0 11 35 1 8 11 1
		 8 12 0 9 13 0 12 41 1 10 14 0 13 14 1 11 15 0 15 34 1 12 15 1 12 16 0 13 17 0 16 42 1
		 14 18 0 17 18 1 15 19 0 19 33 1 16 19 1 16 20 0 17 21 0 20 43 1 18 22 0 21 22 1 19 23 0
		 23 32 1 20 23 1 20 24 0 21 25 0 24 44 1 22 26 0 25 26 1 23 27 0 27 47 1 24 27 1 24 28 0
		 25 29 0 28 45 0 26 30 0 29 30 0 27 31 0 31 46 0 28 31 0 32 22 1 33 18 1 32 33 1 34 14 1
		 33 34 1 35 10 1 34 35 1 36 5 1 35 36 1 37 7 0 36 37 1 38 1 0 37 38 1 39 3 1 38 39 1
		 40 9 1 39 40 1 41 13 1 40 41 1 42 17 1 41 42 1 43 21 1 42 43 1 44 25 1 43 44 1 45 29 0
		 44 45 1 46 30 0 45 46 1 47 26 1 46 47 1 47 32 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 74 -2 -5
		mu 0 4 0 44 46 2
		f 4 54 88 -59 -60
		mu 0 4 34 52 53 37
		f 4 2 70 -4 -9
		mu 0 4 4 42 43 6
		f 4 3 72 -1 -11
		mu 0 4 6 43 45 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 76 -15 -13
		mu 0 4 2 46 47 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 68
		mu 0 4 42 4 17 41
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 78 -23 -21
		mu 0 4 14 47 48 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 66
		mu 0 4 41 17 21 40
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 80 -31 -29
		mu 0 4 18 48 49 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 64
		mu 0 4 40 21 25 39
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 82 -39 -37
		mu 0 4 22 49 50 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 62
		mu 0 4 39 25 29 38
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 84 -47 -45
		mu 0 4 26 50 51 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 91 -43 49 50
		mu 0 4 54 38 29 33
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 86 -55 -53
		mu 0 4 30 51 52 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 90
		mu 0 4 54 33 37 53
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 4 -62 -63 60 -40
		mu 0 4 24 39 38 28
		f 4 -64 -65 61 -32
		mu 0 4 20 40 39 24
		f 4 -66 -67 63 -24
		mu 0 4 16 41 40 20
		f 4 -68 -69 65 -16
		mu 0 4 5 42 41 16
		f 4 -71 67 9 -70
		mu 0 4 43 42 5 7
		f 4 -73 69 11 -72
		mu 0 4 45 43 7 9
		f 4 -75 71 5 -74
		mu 0 4 46 44 1 3
		f 4 -77 73 13 -76
		mu 0 4 47 46 3 15
		f 4 -79 75 21 -78
		mu 0 4 48 47 15 19
		f 4 -81 77 29 -80
		mu 0 4 49 48 19 23
		f 4 -83 79 37 -82
		mu 0 4 50 49 23 27
		f 4 -85 81 45 -84
		mu 0 4 51 50 27 31
		f 4 -87 83 53 -86
		mu 0 4 52 51 31 35
		f 4 -89 85 56 -88
		mu 0 4 53 52 35 36
		f 4 -90 -91 87 -56
		mu 0 4 32 54 53 36
		f 4 -61 -92 89 -48
		mu 0 4 28 38 54 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nurbsCircle1";
	rename -uid "8C181A1A-43E4-459F-A209-498FAA9CE7FF";
	setAttr ".t" -type "double3" -3 -3.9443045261050599e-031 0 ;
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 2.1086981005657091 2.1086981005657091 2.1086981005657091 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -9.5773518452308153 2.9843778893039312 0 ;
	setAttr ".sp" -type "double3" -4.5418316840430881 1.4152703454815556 0 ;
	setAttr ".spt" -type "double3" -5.0355201611877272 1.5691075438223756 0 ;
	setAttr ".mntl" -type "double3" -3 -1 -1 ;
	setAttr ".mxtl" -type "double3" 0 1 1 ;
	setAttr ".mtxe" yes;
	setAttr ".xtxe" yes;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "A40211B7-4527-85D9-872D-3DBCD46BFA85";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "8D514594-4266-21CE-FC00-E0BD883E5356";
	setAttr ".t" -type "double3" -8.8817841970012523e-016 -1.1102230246251565e-016 
		-2.54 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 1.7441253969159949 0.23996106896985289 -0.22663524871971735 ;
	setAttr ".sp" -type "double3" 1.7441253969159949 0.23996106896985289 -0.22663524871971735 ;
	setAttr ".mntl" -type "double3" -1 -1 -2.54 ;
	setAttr ".mxtl" -type "double3" 1 1 2.88 ;
	setAttr ".mtze" yes;
	setAttr ".xtze" yes;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "A680917F-4E0D-270B-E2F6-EEA12D342395";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.54680326975004734 0 -0.24077808931979794 
		0 0 0.0034286088675614668 0.54680326975004767 0 -0.24077808931979794 1.0765839948892804 
		0 -0.094129769529584517 -0.52438454225438991 0 0.05251855026062846 0 0 1.0025315242895405 
		0.52438454225438891 0 0.052518550260629127 -1.0765839948892804 0 -0.094129769529584323 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "pCube7";
	rename -uid "A0D7B477-4A30-3DF2-8455-46A277BAC765";
	setAttr -k off ".v";
	setAttr -k off ".ty";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 1 1 2.4159281080246116 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 6.8422776578360209e-049 0.04 -0.034554502419595678 ;
	setAttr ".sp" -type "double3" 6.8422776578360209e-049 0.04 -0.014302785875465988 ;
	setAttr ".spt" -type "double3" 0 0 -0.020251716544129696 ;
	setAttr ".mntl" -type "double3" -1 -2.2 -1 ;
	setAttr ".mxtl" -type "double3" 1 0.04 1 ;
	setAttr ".mtye" yes;
	setAttr ".xtye" yes;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "2F9AA736-46E8-440A-1704-3F977A645352";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube7";
	rename -uid "93D6D563-491E-5800-339E-58B7C695B3E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.625 0.3125 0.6875 0.25 0.3125 0.25 0.375 0.3125
		 0.3125 0 0.375 0.9375 0.625 0.9375 0.6875 0 0.625 0.4375 0.8125 0.25 0.1875 0.25
		 0.375 0.4375 0.1875 0 0.375 0.8125 0.625 0.8125 0.8125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.99289942 -3.8857806e-016 ;
	setAttr ".pt[3]" -type "float3" 0 -0.99289942 -3.8857806e-016 ;
	setAttr ".pt[4]" -type "float3" 0 -0.98450053 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.98450053 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.062672213 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.062672213 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.44304964 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.44304964 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.43643168 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.43643168 0 ;
	setAttr -s 20 ".vt[0:19]"  -0.050000001 -2.54999995 0.5 0.050000001 -2.54999995 0.5
		 -0.050000001 2.54999995 0.5 0.050000001 2.54999995 0.5 -0.050000001 2.54999995 -0.5
		 0.050000001 2.54999995 -0.5 -0.050000001 -2.54999995 -0.5 0.050000001 -2.54999995 -0.5
		 0.050000001 2.54999995 0 -0.050000001 2.54999995 0 -0.050000001 -2.54999995 0 0.050000001 -2.54999995 0
		 0.050000001 2.54999995 0.25 -0.050000001 2.54999995 0.25 -0.050000001 -2.54999995 0.25
		 0.050000001 -2.54999995 0.25 0.050000001 2.54999995 -0.25 -0.050000001 2.54999995 -0.25
		 -0.050000001 -2.54999995 -0.25 0.050000001 -2.54999995 -0.25;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 13 0
		 3 12 0 4 6 0 5 7 0 6 18 0 7 19 0 8 16 0 9 17 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 0 0 13 14 1 15 1 0 14 15 1 15 12 1 16 5 0 17 4 0
		 16 17 1 18 10 0 17 18 1 19 11 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 22 -7
		mu 0 4 2 3 22 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 26 25 -1 -24
		mu 0 4 27 28 9 8
		f 4 -26 27 -8 -6
		mu 0 4 1 29 23 3
		f 4 23 4 6 24
		mu 0 4 26 0 2 24
		f 4 -15 12 30 -14
		mu 0 4 17 14 30 33
		f 4 31 -17 13 32
		mu 0 4 34 18 16 32
		f 4 34 33 -19 -32
		mu 0 4 35 36 20 19
		f 4 -20 -34 35 -13
		mu 0 4 15 21 37 31
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 15 -25 21 16
		mu 0 4 18 26 24 16
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 -28 -18 19 -21
		mu 0 4 23 29 21 15
		f 4 -31 28 -3 -30
		mu 0 4 33 30 5 4
		f 4 10 -33 29 8
		mu 0 4 12 34 32 13
		f 4 3 11 -35 -11
		mu 0 4 6 7 36 35
		f 4 -36 -12 -10 -29
		mu 0 4 31 37 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	rename -uid "61EA8DE5-4690-F2F9-57DF-F090D07BE7B3";
	setAttr ".rp" -type "double3" -7.8245379396174641 2.7581724812661168 0.073422975793436596 ;
	setAttr ".sp" -type "double3" -7.8245379396174641 2.7581724812661168 0.073422975793436596 ;
createNode transform -n "pasted__pCube9" -p "group";
	rename -uid "22FA57F0-449D-325C-8870-E9BFFB3CCB62";
	setAttr ".r" -type "double3" -36.109923943163601 0 0 ;
createNode mesh -n "pasted__pCubeShape9" -p "pasted__pCube9";
	rename -uid "C27DFEF6-48EE-2B70-D067-78AB92E74553";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.125 0.125 0.375 0.625 0.25 0.125 0.375 0.125 0.625
		 0.125 0.75 0.125 0.625 0.625 0.875 0.125 0.25 0.1875 0.375 0.1875 0.625 0.1875 0.75
		 0.1875 0.625 0.5625 0.875 0.1875 0.125 0.1875 0.375 0.5625 0.25 0.21875 0.375 0.21875
		 0.625 0.21875 0.75 0.21875 0.625 0.53125 0.875 0.21875 0.125 0.21875 0.375 0.53125
		 0.25 0.15625 0.375 0.15625 0.625 0.15625 0.75 0.15625 0.625 0.59375 0.875 0.15625
		 0.125 0.15625 0.375 0.59375 0.1875 0.125 0.1875 0.15625 0.1875 0.1875 0.1875 0.21875
		 0.1875 0.25 0.375 0.4375 0.625 0.4375 0.8125 0.25 0.8125 0.21875 0.8125 0.1875 0.8125
		 0.15625 0.8125 0.125 0.625 0.8125 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.3125
		 0.15625 0.3125 0.1875 0.3125 0.21875 0.3125 0.25 0.375 0.3125 0.625 0.3125 0.6875
		 0.25 0.6875 0.21875 0.6875 0.1875 0.6875 0.15625 0.6875 0.125 0.625 0.9375 0.6875
		 0 0.3125 0 0.375 0.9375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  0.10597873 0.21611913 0.38366073 
		0.10597873 0.21611913 0.38366073 -0.12829733 -0.066618897 -0.057716474 -0.12829733 
		-0.066618897 -0.057716474 -0.12829733 -0.009871793 -0.00098965853 -0.12829733 -0.009871793 
		-0.00098965853 0.081029892 0.032906428 0 0.081029892 0.032906428 0 -0.1485548 -0.0047371648 
		-0.047154214 0.036799576 0.060185373 0.037862968 0.036799576 0.060185373 0.037862968 
		-0.1485548 -0.0047371648 -0.047154214 -0.006752491 0 0 -0.006752491 0 0 -0.006752491 
		0 0.093462467 -0.006752491 0 0.093462467 -0.006752491 0 0 -0.006752491 0 0 -0.10803986 
		0 0 -0.071746394 -0.02350498 0 -0.071746394 -0.02350498 0 -0.10803986 0 0 -0.074277401 
		0.0084195724 -0.093220413 -0.074277401 0.0084195724 -0.093220413 -0.12829733 -0.11153524 
		0 -0.10803986 -0.037257198 -0.014644943 -0.10803986 -0.037257198 -0.014644943 -0.12829733 
		-0.11153524 0 -0.10803986 0.013556208 -0.059175622 -0.10803986 0.013556208 -0.059175622 
		-0.047267437 0 0 -0.047267437 0 0 -0.047267437 0 0 -0.047267437 0 0 -0.047267437 
		-0.0022905362 -0.051569391 -0.047267437 -0.0022905362 -0.051569391 -0.006752491 0 
		0 -0.047267437 0 0 -0.10803986 0 0 -0.12829733 0 0 -0.1485548 -0.040440645 -0.051355157 
		-0.1485548 -0.040440645 -0.051355157 -0.12829733 0 0 -0.10803986 0 0 -0.047267437 
		0 0 -0.006752491 0 0 0.081029892 0.016313968 0 0.081029892 0.016313968 0 -0.006752491 
		0 0 -0.047267437 0 0 -0.10803986 0 0 -0.12829733 -0.029669324 -0.01424817 -0.1485548 
		-0.052436158 -0.020834282 -0.1485548 -0.052436158 -0.020834282 -0.12829733 -0.029669324 
		-0.01424817 -0.10803986 0 0 -0.047267437 0 0 -0.006752491 0 0 0.081029892 0.070548572 
		0.14182554 0.081029892 0.070548572 0.14182554;
	setAttr -s 60 ".vt[0:59]"  -0.025 -0.5 0.5 0.025 -0.5 0.5 -0.024999987 1.1363734 0.17624024
		 0.025000013 1.1363734 0.17624024 -0.025 1.095371485 -0.31362057 0.025 1.095371485 -0.31362057
		 -0.025 -0.5 -0.5 0.025 -0.5 -0.5 -0.025 1.58244872 -0.03896131 -0.025 -0.5 0 0.025 -0.5 0
		 0.025 1.58244872 -0.03896131 -0.025 0 -0.5 -0.025 0 0 -0.024999985 0.12168338 0.5
		 0.025000015 0.12168338 0.5 0.025 0 0 0.025 0 -0.5 -0.025 0.79122436 -0.019480655
		 -0.024999985 0.5296278 0.2764487 0.025000015 0.5296278 0.2764487 0.025 0.79122436 -0.019480655
		 0.025 0.54768574 -0.42108232 -0.025 0.54768574 -0.42108232 -0.025 1.18683648 -0.029220983
		 -0.024999987 0.87816203 0.19069028 0.025000013 0.87816203 0.19069028 0.025 1.18683648 -0.029220983
		 0.025 0.82152861 -0.36719859 -0.025 0.82152861 -0.36719859 -0.025 0.39561218 -0.0097403275
		 -0.024999985 0.32944375 0.40730828 0.025000015 0.32944375 0.40730828 0.025 0.39561218 -0.0097403275
		 0.025 0.27384287 -0.46870703 -0.025 0.27384287 -0.46870703 -0.025 0 -0.25 -0.025 0.33472753 -0.23922367
		 -0.025 0.66945505 -0.22028148 -0.025 1.0041825771 -0.19820979 -0.025 1.3389101 -0.17629094
		 0.025 1.3389101 -0.17629094 0.025 1.0041825771 -0.19820979 0.025 0.66945505 -0.22028148
		 0.025 0.33472753 -0.23922367 0.025 0 -0.25 0.025 -0.5 -0.25 -0.025 -0.5 -0.25 -0.024999993 0.060841691 0.25
		 -0.024999993 0.36252797 0.19878398 -0.024999993 0.66042608 0.12848403 -0.024999995 1.032499313 0.080734648
		 -0.024999995 1.359411 0.068639465 0.025000006 1.359411 0.068639465 0.025000006 1.032499313 0.080734648
		 0.025000008 0.66042608 0.12848403 0.025000008 0.36252797 0.19878398 0.025000008 0.060841691 0.25
		 0.025 -0.5 0.25 -0.025 -0.5 0.25;
	setAttr -s 116 ".ed[0:115]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 52 0
		 3 53 0 4 29 0 5 28 0 6 47 0 7 46 0 8 40 0 9 59 0 8 24 1 10 58 0 9 10 1 11 41 0 10 16 1
		 11 8 1 12 6 0 13 9 1 12 36 1 14 31 0 13 48 1 15 32 0 14 15 1 16 33 1 15 57 1 17 7 0
		 16 45 1 17 12 1 18 30 1 19 25 0 18 50 1 20 26 0 19 20 1 21 27 1 20 55 1 22 34 0 21 43 1
		 23 35 0 22 23 1 23 38 1 24 18 1 25 2 0 24 51 1 26 3 0 25 26 1 27 11 1 26 54 1 28 22 0
		 27 42 1 29 23 0 28 29 1 29 39 1 30 13 1 31 19 0 30 49 1 32 20 0 31 32 1 33 21 1 32 56 1
		 34 17 0 33 44 1 35 12 0 34 35 1 35 37 1 36 13 1 37 30 1 36 37 1 38 18 1 37 38 1 39 24 1
		 38 39 1 40 4 0 39 40 1 41 5 0 40 41 1 42 28 1 41 42 1 43 22 1 42 43 1 44 34 1 43 44 1
		 45 17 1 44 45 1 46 10 0 45 46 1 47 9 0 46 47 1 47 36 1 48 14 1 49 31 1 48 49 1 50 19 1
		 49 50 1 51 25 1 50 51 1 52 8 0 51 52 1 53 11 0 52 53 1 54 27 1 53 54 1 55 21 1 54 55 1
		 56 33 1 55 56 1 57 16 1 56 57 1 58 1 0 57 58 1 59 0 0 58 59 1 59 48 1;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 48 47 -2 -46
		mu 0 4 39 40 3 2
		f 4 102 101 19 -100
		mu 0 4 75 76 20 15
		f 4 2 9 54 -9
		mu 0 4 4 5 42 45
		f 4 16 15 114 -14
		mu 0 4 17 18 82 85
		f 4 103 49 -102 104
		mu 0 4 78 41 21 77
		f 4 46 100 99 14
		mu 0 4 38 73 74 14
		f 4 55 76 75 8
		mu 0 4 44 57 58 13
		f 4 3 11 90 -11
		mu 0 4 6 7 66 69
		f 4 80 79 -10 -78
		mu 0 4 61 62 43 11
		f 4 78 77 -3 -76
		mu 0 4 59 60 5 4
		f 4 10 91 -23 20
		mu 0 4 12 68 54 22
		f 4 13 115 -25 21
		mu 0 4 16 84 70 24
		f 4 0 5 -27 -5
		mu 0 4 0 1 26 25
		f 4 -16 18 -110 112
		mu 0 4 83 19 27 81
		f 4 -86 88 -12 -30
		mu 0 4 29 65 67 10
		f 4 -32 29 -4 -21
		mu 0 4 23 28 7 6
		f 4 58 96 -35 32
		mu 0 4 46 71 72 30
		f 4 60 59 -37 -58
		mu 0 4 47 48 32 31
		f 4 107 61 -106 108
		mu 0 4 80 49 33 79
		f 4 -82 84 83 -40
		mu 0 4 35 63 64 51
		f 4 -43 39 66 -42
		mu 0 4 37 34 50 53
		f 4 67 72 -44 41
		mu 0 4 52 55 56 36
		f 4 34 98 -47 44
		mu 0 4 30 72 73 38
		f 4 36 35 -49 -34
		mu 0 4 31 32 40 39
		f 4 105 37 -104 106
		mu 0 4 79 33 41 78
		f 4 -80 82 81 -52
		mu 0 4 43 62 63 35
		f 4 -55 51 42 -54
		mu 0 4 45 42 34 37
		f 4 43 74 -56 53
		mu 0 4 36 56 57 44
		f 4 24 94 -59 56
		mu 0 4 24 70 71 46
		f 4 26 25 -61 -24
		mu 0 4 25 26 48 47
		f 4 109 27 -108 110
		mu 0 4 81 27 49 80
		f 4 -84 86 85 -64
		mu 0 4 51 64 65 29
		f 4 -67 63 31 -66
		mu 0 4 53 50 28 23
		f 4 22 70 -68 65
		mu 0 4 22 54 55 52
		f 4 68 -57 -70 -71
		mu 0 4 54 24 46 55
		f 4 -73 69 -33 -72
		mu 0 4 56 55 46 30
		f 4 -75 71 -45 -74
		mu 0 4 57 56 30 38
		f 4 -77 73 -15 12
		mu 0 4 58 57 38 14
		f 4 -20 17 -79 -13
		mu 0 4 15 20 60 59
		f 4 -50 52 -81 -18
		mu 0 4 21 41 62 61
		f 4 -83 -53 -38 40
		mu 0 4 63 62 41 33
		f 4 -85 -41 -62 64
		mu 0 4 64 63 33 49
		f 4 -87 -65 -28 30
		mu 0 4 65 64 49 27
		f 4 -89 -31 -19 -88
		mu 0 4 67 65 27 19
		f 4 -91 87 -17 -90
		mu 0 4 69 66 18 17
		f 4 -92 89 -22 -69
		mu 0 4 54 68 16 24
		f 4 92 23 -94 -95
		mu 0 4 70 25 47 71
		f 4 -97 93 57 -96
		mu 0 4 72 71 47 31
		f 4 -99 95 33 -98
		mu 0 4 73 72 31 39
		f 4 -101 97 45 6
		mu 0 4 74 73 39 2
		f 4 1 7 -103 -7
		mu 0 4 2 3 76 75
		f 4 50 -105 -8 -48
		mu 0 4 40 78 77 3
		f 4 38 -107 -51 -36
		mu 0 4 32 79 78 40
		f 4 62 -109 -39 -60
		mu 0 4 48 80 79 32
		f 4 28 -111 -63 -26
		mu 0 4 26 81 80 48
		f 4 -112 -113 -29 -6
		mu 0 4 1 83 81 26
		f 4 -115 111 -1 -114
		mu 0 4 85 82 9 8
		f 4 -116 113 4 -93
		mu 0 4 70 84 0 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube10" -p "group";
	rename -uid "CF1B2974-4F03-5F42-5198-3EB8588FE618";
	setAttr ".r" -type "double3" -75.105898721996653 0 0 ;
createNode mesh -n "pasted__pCubeShape10" -p "pasted__pCube10";
	rename -uid "D812FD6F-476C-308D-65BE-169A0DEBABCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.125 0.125 0.375 0.625 0.25 0.125 0.375 0.125 0.625
		 0.125 0.75 0.125 0.625 0.625 0.875 0.125 0.25 0.1875 0.375 0.1875 0.625 0.1875 0.75
		 0.1875 0.625 0.5625 0.875 0.1875 0.125 0.1875 0.375 0.5625 0.25 0.21875 0.375 0.21875
		 0.625 0.21875 0.75 0.21875 0.625 0.53125 0.875 0.21875 0.125 0.21875 0.375 0.53125
		 0.25 0.15625 0.375 0.15625 0.625 0.15625 0.75 0.15625 0.625 0.59375 0.875 0.15625
		 0.125 0.15625 0.375 0.59375 0.1875 0.125 0.1875 0.15625 0.1875 0.1875 0.1875 0.21875
		 0.1875 0.25 0.375 0.4375 0.625 0.4375 0.8125 0.25 0.8125 0.21875 0.8125 0.1875 0.8125
		 0.15625 0.8125 0.125 0.625 0.8125 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.3125
		 0.15625 0.3125 0.1875 0.3125 0.21875 0.3125 0.25 0.375 0.3125 0.625 0.3125 0.6875
		 0.25 0.6875 0.21875 0.6875 0.1875 0.6875 0.15625 0.6875 0.125 0.625 0.9375 0.6875
		 0 0.3125 0 0.375 0.9375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  0.10597873 0.21611913 0.38366073 
		0.10597873 0.21611913 0.38366073 -0.12829733 -0.066618897 -0.057716474 -0.12829733 
		-0.066618897 -0.057716474 -0.12829733 -0.009871793 -0.00098965853 -0.12829733 -0.009871793 
		-0.00098965853 0.081029892 0.032906428 0 0.081029892 0.032906428 0 -0.1485548 -0.0047371648 
		-0.047154214 0.036799576 0.060185373 0.037862968 0.036799576 0.060185373 0.037862968 
		-0.1485548 -0.0047371648 -0.047154214 -0.006752491 0 0 -0.006752491 0 0 -0.006752491 
		0 0.093462467 -0.006752491 0 0.093462467 -0.006752491 0 0 -0.006752491 0 0 -0.10803986 
		0 0 -0.071746394 -0.02350498 0 -0.071746394 -0.02350498 0 -0.10803986 0 0 -0.074277401 
		0.0084195724 -0.093220413 -0.074277401 0.0084195724 -0.093220413 -0.12829733 -0.11153524 
		0 -0.10803986 -0.037257198 -0.014644943 -0.10803986 -0.037257198 -0.014644943 -0.12829733 
		-0.11153524 0 -0.10803986 0.013556208 -0.059175622 -0.10803986 0.013556208 -0.059175622 
		-0.047267437 0 0 -0.047267437 0 0 -0.047267437 0 0 -0.047267437 0 0 -0.047267437 
		-0.0022905362 -0.051569391 -0.047267437 -0.0022905362 -0.051569391 -0.006752491 0 
		0 -0.047267437 0 0 -0.10803986 0 0 -0.12829733 0 0 -0.1485548 -0.040440645 -0.051355157 
		-0.1485548 -0.040440645 -0.051355157 -0.12829733 0 0 -0.10803986 0 0 -0.047267437 
		0 0 -0.006752491 0 0 0.081029892 0.016313968 0 0.081029892 0.016313968 0 -0.006752491 
		0 0 -0.047267437 0 0 -0.10803986 0 0 -0.12829733 -0.029669324 -0.01424817 -0.1485548 
		-0.052436158 -0.020834282 -0.1485548 -0.052436158 -0.020834282 -0.12829733 -0.029669324 
		-0.01424817 -0.10803986 0 0 -0.047267437 0 0 -0.006752491 0 0 0.081029892 0.070548572 
		0.14182554 0.081029892 0.070548572 0.14182554;
	setAttr -s 60 ".vt[0:59]"  -0.025 -0.5 0.5 0.025 -0.5 0.5 -0.024999987 1.1363734 0.17624024
		 0.025000013 1.1363734 0.17624024 -0.025 1.095371485 -0.31362057 0.025 1.095371485 -0.31362057
		 -0.025 -0.5 -0.5 0.025 -0.5 -0.5 -0.025 1.58244872 -0.03896131 -0.025 -0.5 0 0.025 -0.5 0
		 0.025 1.58244872 -0.03896131 -0.025 0 -0.5 -0.025 0 0 -0.024999985 0.12168338 0.5
		 0.025000015 0.12168338 0.5 0.025 0 0 0.025 0 -0.5 -0.025 0.79122436 -0.019480655
		 -0.024999985 0.5296278 0.2764487 0.025000015 0.5296278 0.2764487 0.025 0.79122436 -0.019480655
		 0.025 0.54768574 -0.42108232 -0.025 0.54768574 -0.42108232 -0.025 1.18683648 -0.029220983
		 -0.024999987 0.87816203 0.19069028 0.025000013 0.87816203 0.19069028 0.025 1.18683648 -0.029220983
		 0.025 0.82152861 -0.36719859 -0.025 0.82152861 -0.36719859 -0.025 0.39561218 -0.0097403275
		 -0.024999985 0.32944375 0.40730828 0.025000015 0.32944375 0.40730828 0.025 0.39561218 -0.0097403275
		 0.025 0.27384287 -0.46870703 -0.025 0.27384287 -0.46870703 -0.025 0 -0.25 -0.025 0.33472753 -0.23922367
		 -0.025 0.66945505 -0.22028148 -0.025 1.0041825771 -0.19820979 -0.025 1.3389101 -0.17629094
		 0.025 1.3389101 -0.17629094 0.025 1.0041825771 -0.19820979 0.025 0.66945505 -0.22028148
		 0.025 0.33472753 -0.23922367 0.025 0 -0.25 0.025 -0.5 -0.25 -0.025 -0.5 -0.25 -0.024999993 0.060841691 0.25
		 -0.024999993 0.36252797 0.19878398 -0.024999993 0.66042608 0.12848403 -0.024999995 1.032499313 0.080734648
		 -0.024999995 1.359411 0.068639465 0.025000006 1.359411 0.068639465 0.025000006 1.032499313 0.080734648
		 0.025000008 0.66042608 0.12848403 0.025000008 0.36252797 0.19878398 0.025000008 0.060841691 0.25
		 0.025 -0.5 0.25 -0.025 -0.5 0.25;
	setAttr -s 116 ".ed[0:115]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 52 0
		 3 53 0 4 29 0 5 28 0 6 47 0 7 46 0 8 40 0 9 59 0 8 24 1 10 58 0 9 10 1 11 41 0 10 16 1
		 11 8 1 12 6 0 13 9 1 12 36 1 14 31 0 13 48 1 15 32 0 14 15 1 16 33 1 15 57 1 17 7 0
		 16 45 1 17 12 1 18 30 1 19 25 0 18 50 1 20 26 0 19 20 1 21 27 1 20 55 1 22 34 0 21 43 1
		 23 35 0 22 23 1 23 38 1 24 18 1 25 2 0 24 51 1 26 3 0 25 26 1 27 11 1 26 54 1 28 22 0
		 27 42 1 29 23 0 28 29 1 29 39 1 30 13 1 31 19 0 30 49 1 32 20 0 31 32 1 33 21 1 32 56 1
		 34 17 0 33 44 1 35 12 0 34 35 1 35 37 1 36 13 1 37 30 1 36 37 1 38 18 1 37 38 1 39 24 1
		 38 39 1 40 4 0 39 40 1 41 5 0 40 41 1 42 28 1 41 42 1 43 22 1 42 43 1 44 34 1 43 44 1
		 45 17 1 44 45 1 46 10 0 45 46 1 47 9 0 46 47 1 47 36 1 48 14 1 49 31 1 48 49 1 50 19 1
		 49 50 1 51 25 1 50 51 1 52 8 0 51 52 1 53 11 0 52 53 1 54 27 1 53 54 1 55 21 1 54 55 1
		 56 33 1 55 56 1 57 16 1 56 57 1 58 1 0 57 58 1 59 0 0 58 59 1 59 48 1;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 48 47 -2 -46
		mu 0 4 39 40 3 2
		f 4 102 101 19 -100
		mu 0 4 75 76 20 15
		f 4 2 9 54 -9
		mu 0 4 4 5 42 45
		f 4 16 15 114 -14
		mu 0 4 17 18 82 85
		f 4 103 49 -102 104
		mu 0 4 78 41 21 77
		f 4 46 100 99 14
		mu 0 4 38 73 74 14
		f 4 55 76 75 8
		mu 0 4 44 57 58 13
		f 4 3 11 90 -11
		mu 0 4 6 7 66 69
		f 4 80 79 -10 -78
		mu 0 4 61 62 43 11
		f 4 78 77 -3 -76
		mu 0 4 59 60 5 4
		f 4 10 91 -23 20
		mu 0 4 12 68 54 22
		f 4 13 115 -25 21
		mu 0 4 16 84 70 24
		f 4 0 5 -27 -5
		mu 0 4 0 1 26 25
		f 4 -16 18 -110 112
		mu 0 4 83 19 27 81
		f 4 -86 88 -12 -30
		mu 0 4 29 65 67 10
		f 4 -32 29 -4 -21
		mu 0 4 23 28 7 6
		f 4 58 96 -35 32
		mu 0 4 46 71 72 30
		f 4 60 59 -37 -58
		mu 0 4 47 48 32 31
		f 4 107 61 -106 108
		mu 0 4 80 49 33 79
		f 4 -82 84 83 -40
		mu 0 4 35 63 64 51
		f 4 -43 39 66 -42
		mu 0 4 37 34 50 53
		f 4 67 72 -44 41
		mu 0 4 52 55 56 36
		f 4 34 98 -47 44
		mu 0 4 30 72 73 38
		f 4 36 35 -49 -34
		mu 0 4 31 32 40 39
		f 4 105 37 -104 106
		mu 0 4 79 33 41 78
		f 4 -80 82 81 -52
		mu 0 4 43 62 63 35
		f 4 -55 51 42 -54
		mu 0 4 45 42 34 37
		f 4 43 74 -56 53
		mu 0 4 36 56 57 44
		f 4 24 94 -59 56
		mu 0 4 24 70 71 46
		f 4 26 25 -61 -24
		mu 0 4 25 26 48 47
		f 4 109 27 -108 110
		mu 0 4 81 27 49 80
		f 4 -84 86 85 -64
		mu 0 4 51 64 65 29
		f 4 -67 63 31 -66
		mu 0 4 53 50 28 23
		f 4 22 70 -68 65
		mu 0 4 22 54 55 52
		f 4 68 -57 -70 -71
		mu 0 4 54 24 46 55
		f 4 -73 69 -33 -72
		mu 0 4 56 55 46 30
		f 4 -75 71 -45 -74
		mu 0 4 57 56 30 38
		f 4 -77 73 -15 12
		mu 0 4 58 57 38 14
		f 4 -20 17 -79 -13
		mu 0 4 15 20 60 59
		f 4 -50 52 -81 -18
		mu 0 4 21 41 62 61
		f 4 -83 -53 -38 40
		mu 0 4 63 62 41 33
		f 4 -85 -41 -62 64
		mu 0 4 64 63 33 49
		f 4 -87 -65 -28 30
		mu 0 4 65 64 49 27
		f 4 -89 -31 -19 -88
		mu 0 4 67 65 27 19
		f 4 -91 87 -17 -90
		mu 0 4 69 66 18 17
		f 4 -92 89 -22 -69
		mu 0 4 54 68 16 24
		f 4 92 23 -94 -95
		mu 0 4 70 25 47 71
		f 4 -97 93 57 -96
		mu 0 4 72 71 47 31
		f 4 -99 95 33 -98
		mu 0 4 73 72 31 39
		f 4 -101 97 45 6
		mu 0 4 74 73 39 2
		f 4 1 7 -103 -7
		mu 0 4 2 3 76 75
		f 4 50 -105 -8 -48
		mu 0 4 40 78 77 3
		f 4 38 -107 -51 -36
		mu 0 4 32 79 78 40
		f 4 62 -109 -39 -60
		mu 0 4 48 80 79 32
		f 4 28 -111 -63 -26
		mu 0 4 26 81 80 48
		f 4 -112 -113 -29 -6
		mu 0 4 1 83 81 26
		f 4 -115 111 -1 -114
		mu 0 4 85 82 9 8
		f 4 -116 113 4 -93
		mu 0 4 70 84 0 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube11" -p "group";
	rename -uid "2F3B9FBC-4EE8-2E65-19F8-4482566AA866";
	setAttr ".r" -type "double3" -112.14575555249337 0 0 ;
createNode mesh -n "pasted__pCubeShape11" -p "pasted__pCube11";
	rename -uid "6C3581BD-4BE5-11E4-E5E3-DA901455D0B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.125 0.125 0.375 0.625 0.25 0.125 0.375 0.125 0.625
		 0.125 0.75 0.125 0.625 0.625 0.875 0.125 0.25 0.1875 0.375 0.1875 0.625 0.1875 0.75
		 0.1875 0.625 0.5625 0.875 0.1875 0.125 0.1875 0.375 0.5625 0.25 0.21875 0.375 0.21875
		 0.625 0.21875 0.75 0.21875 0.625 0.53125 0.875 0.21875 0.125 0.21875 0.375 0.53125
		 0.25 0.15625 0.375 0.15625 0.625 0.15625 0.75 0.15625 0.625 0.59375 0.875 0.15625
		 0.125 0.15625 0.375 0.59375 0.1875 0.125 0.1875 0.15625 0.1875 0.1875 0.1875 0.21875
		 0.1875 0.25 0.375 0.4375 0.625 0.4375 0.8125 0.25 0.8125 0.21875 0.8125 0.1875 0.8125
		 0.15625 0.8125 0.125 0.625 0.8125 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.3125
		 0.15625 0.3125 0.1875 0.3125 0.21875 0.3125 0.25 0.375 0.3125 0.625 0.3125 0.6875
		 0.25 0.6875 0.21875 0.6875 0.1875 0.6875 0.15625 0.6875 0.125 0.625 0.9375 0.6875
		 0 0.3125 0 0.375 0.9375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  0.10597873 0.21611913 0.38366073 
		0.10597873 0.21611913 0.38366073 -0.12829733 -0.066618897 -0.057716474 -0.12829733 
		-0.066618897 -0.057716474 -0.12829733 -0.009871793 -0.00098965853 -0.12829733 -0.009871793 
		-0.00098965853 0.081029892 0.032906428 0 0.081029892 0.032906428 0 -0.1485548 -0.0047371648 
		-0.047154214 0.036799576 0.060185373 0.037862968 0.036799576 0.060185373 0.037862968 
		-0.1485548 -0.0047371648 -0.047154214 -0.006752491 0 0 -0.006752491 0 0 -0.006752491 
		0 0.093462467 -0.006752491 0 0.093462467 -0.006752491 0 0 -0.006752491 0 0 -0.10803986 
		0 0 -0.071746394 -0.02350498 0 -0.071746394 -0.02350498 0 -0.10803986 0 0 -0.074277401 
		0.0084195724 -0.093220413 -0.074277401 0.0084195724 -0.093220413 -0.12829733 -0.11153524 
		0 -0.10803986 -0.037257198 -0.014644943 -0.10803986 -0.037257198 -0.014644943 -0.12829733 
		-0.11153524 0 -0.10803986 0.013556208 -0.059175622 -0.10803986 0.013556208 -0.059175622 
		-0.047267437 0 0 -0.047267437 0 0 -0.047267437 0 0 -0.047267437 0 0 -0.047267437 
		-0.0022905362 -0.051569391 -0.047267437 -0.0022905362 -0.051569391 -0.006752491 0 
		0 -0.047267437 0 0 -0.10803986 0 0 -0.12829733 0 0 -0.1485548 -0.040440645 -0.051355157 
		-0.1485548 -0.040440645 -0.051355157 -0.12829733 0 0 -0.10803986 0 0 -0.047267437 
		0 0 -0.006752491 0 0 0.081029892 0.016313968 0 0.081029892 0.016313968 0 -0.006752491 
		0 0 -0.047267437 0 0 -0.10803986 0 0 -0.12829733 -0.029669324 -0.01424817 -0.1485548 
		-0.052436158 -0.020834282 -0.1485548 -0.052436158 -0.020834282 -0.12829733 -0.029669324 
		-0.01424817 -0.10803986 0 0 -0.047267437 0 0 -0.006752491 0 0 0.081029892 0.070548572 
		0.14182554 0.081029892 0.070548572 0.14182554;
	setAttr -s 60 ".vt[0:59]"  -0.025 -0.5 0.5 0.025 -0.5 0.5 -0.024999987 1.1363734 0.17624024
		 0.025000013 1.1363734 0.17624024 -0.025 1.095371485 -0.31362057 0.025 1.095371485 -0.31362057
		 -0.025 -0.5 -0.5 0.025 -0.5 -0.5 -0.025 1.58244872 -0.03896131 -0.025 -0.5 0 0.025 -0.5 0
		 0.025 1.58244872 -0.03896131 -0.025 0 -0.5 -0.025 0 0 -0.024999985 0.12168338 0.5
		 0.025000015 0.12168338 0.5 0.025 0 0 0.025 0 -0.5 -0.025 0.79122436 -0.019480655
		 -0.024999985 0.5296278 0.2764487 0.025000015 0.5296278 0.2764487 0.025 0.79122436 -0.019480655
		 0.025 0.54768574 -0.42108232 -0.025 0.54768574 -0.42108232 -0.025 1.18683648 -0.029220983
		 -0.024999987 0.87816203 0.19069028 0.025000013 0.87816203 0.19069028 0.025 1.18683648 -0.029220983
		 0.025 0.82152861 -0.36719859 -0.025 0.82152861 -0.36719859 -0.025 0.39561218 -0.0097403275
		 -0.024999985 0.32944375 0.40730828 0.025000015 0.32944375 0.40730828 0.025 0.39561218 -0.0097403275
		 0.025 0.27384287 -0.46870703 -0.025 0.27384287 -0.46870703 -0.025 0 -0.25 -0.025 0.33472753 -0.23922367
		 -0.025 0.66945505 -0.22028148 -0.025 1.0041825771 -0.19820979 -0.025 1.3389101 -0.17629094
		 0.025 1.3389101 -0.17629094 0.025 1.0041825771 -0.19820979 0.025 0.66945505 -0.22028148
		 0.025 0.33472753 -0.23922367 0.025 0 -0.25 0.025 -0.5 -0.25 -0.025 -0.5 -0.25 -0.024999993 0.060841691 0.25
		 -0.024999993 0.36252797 0.19878398 -0.024999993 0.66042608 0.12848403 -0.024999995 1.032499313 0.080734648
		 -0.024999995 1.359411 0.068639465 0.025000006 1.359411 0.068639465 0.025000006 1.032499313 0.080734648
		 0.025000008 0.66042608 0.12848403 0.025000008 0.36252797 0.19878398 0.025000008 0.060841691 0.25
		 0.025 -0.5 0.25 -0.025 -0.5 0.25;
	setAttr -s 116 ".ed[0:115]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 52 0
		 3 53 0 4 29 0 5 28 0 6 47 0 7 46 0 8 40 0 9 59 0 8 24 1 10 58 0 9 10 1 11 41 0 10 16 1
		 11 8 1 12 6 0 13 9 1 12 36 1 14 31 0 13 48 1 15 32 0 14 15 1 16 33 1 15 57 1 17 7 0
		 16 45 1 17 12 1 18 30 1 19 25 0 18 50 1 20 26 0 19 20 1 21 27 1 20 55 1 22 34 0 21 43 1
		 23 35 0 22 23 1 23 38 1 24 18 1 25 2 0 24 51 1 26 3 0 25 26 1 27 11 1 26 54 1 28 22 0
		 27 42 1 29 23 0 28 29 1 29 39 1 30 13 1 31 19 0 30 49 1 32 20 0 31 32 1 33 21 1 32 56 1
		 34 17 0 33 44 1 35 12 0 34 35 1 35 37 1 36 13 1 37 30 1 36 37 1 38 18 1 37 38 1 39 24 1
		 38 39 1 40 4 0 39 40 1 41 5 0 40 41 1 42 28 1 41 42 1 43 22 1 42 43 1 44 34 1 43 44 1
		 45 17 1 44 45 1 46 10 0 45 46 1 47 9 0 46 47 1 47 36 1 48 14 1 49 31 1 48 49 1 50 19 1
		 49 50 1 51 25 1 50 51 1 52 8 0 51 52 1 53 11 0 52 53 1 54 27 1 53 54 1 55 21 1 54 55 1
		 56 33 1 55 56 1 57 16 1 56 57 1 58 1 0 57 58 1 59 0 0 58 59 1 59 48 1;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 48 47 -2 -46
		mu 0 4 39 40 3 2
		f 4 102 101 19 -100
		mu 0 4 75 76 20 15
		f 4 2 9 54 -9
		mu 0 4 4 5 42 45
		f 4 16 15 114 -14
		mu 0 4 17 18 82 85
		f 4 103 49 -102 104
		mu 0 4 78 41 21 77
		f 4 46 100 99 14
		mu 0 4 38 73 74 14
		f 4 55 76 75 8
		mu 0 4 44 57 58 13
		f 4 3 11 90 -11
		mu 0 4 6 7 66 69
		f 4 80 79 -10 -78
		mu 0 4 61 62 43 11
		f 4 78 77 -3 -76
		mu 0 4 59 60 5 4
		f 4 10 91 -23 20
		mu 0 4 12 68 54 22
		f 4 13 115 -25 21
		mu 0 4 16 84 70 24
		f 4 0 5 -27 -5
		mu 0 4 0 1 26 25
		f 4 -16 18 -110 112
		mu 0 4 83 19 27 81
		f 4 -86 88 -12 -30
		mu 0 4 29 65 67 10
		f 4 -32 29 -4 -21
		mu 0 4 23 28 7 6
		f 4 58 96 -35 32
		mu 0 4 46 71 72 30
		f 4 60 59 -37 -58
		mu 0 4 47 48 32 31
		f 4 107 61 -106 108
		mu 0 4 80 49 33 79
		f 4 -82 84 83 -40
		mu 0 4 35 63 64 51
		f 4 -43 39 66 -42
		mu 0 4 37 34 50 53
		f 4 67 72 -44 41
		mu 0 4 52 55 56 36
		f 4 34 98 -47 44
		mu 0 4 30 72 73 38
		f 4 36 35 -49 -34
		mu 0 4 31 32 40 39
		f 4 105 37 -104 106
		mu 0 4 79 33 41 78
		f 4 -80 82 81 -52
		mu 0 4 43 62 63 35
		f 4 -55 51 42 -54
		mu 0 4 45 42 34 37
		f 4 43 74 -56 53
		mu 0 4 36 56 57 44
		f 4 24 94 -59 56
		mu 0 4 24 70 71 46
		f 4 26 25 -61 -24
		mu 0 4 25 26 48 47
		f 4 109 27 -108 110
		mu 0 4 81 27 49 80
		f 4 -84 86 85 -64
		mu 0 4 51 64 65 29
		f 4 -67 63 31 -66
		mu 0 4 53 50 28 23
		f 4 22 70 -68 65
		mu 0 4 22 54 55 52
		f 4 68 -57 -70 -71
		mu 0 4 54 24 46 55
		f 4 -73 69 -33 -72
		mu 0 4 56 55 46 30
		f 4 -75 71 -45 -74
		mu 0 4 57 56 30 38
		f 4 -77 73 -15 12
		mu 0 4 58 57 38 14
		f 4 -20 17 -79 -13
		mu 0 4 15 20 60 59
		f 4 -50 52 -81 -18
		mu 0 4 21 41 62 61
		f 4 -83 -53 -38 40
		mu 0 4 63 62 41 33
		f 4 -85 -41 -62 64
		mu 0 4 64 63 33 49
		f 4 -87 -65 -28 30
		mu 0 4 65 64 49 27
		f 4 -89 -31 -19 -88
		mu 0 4 67 65 27 19
		f 4 -91 87 -17 -90
		mu 0 4 69 66 18 17
		f 4 -92 89 -22 -69
		mu 0 4 54 68 16 24
		f 4 92 23 -94 -95
		mu 0 4 70 25 47 71
		f 4 -97 93 57 -96
		mu 0 4 72 71 47 31
		f 4 -99 95 33 -98
		mu 0 4 73 72 31 39
		f 4 -101 97 45 6
		mu 0 4 74 73 39 2
		f 4 1 7 -103 -7
		mu 0 4 2 3 76 75
		f 4 50 -105 -8 -48
		mu 0 4 40 78 77 3
		f 4 38 -107 -51 -36
		mu 0 4 32 79 78 40
		f 4 62 -109 -39 -60
		mu 0 4 48 80 79 32
		f 4 28 -111 -63 -26
		mu 0 4 26 81 80 48
		f 4 -112 -113 -29 -6
		mu 0 4 1 83 81 26
		f 4 -115 111 -1 -114
		mu 0 4 85 82 9 8
		f 4 -116 113 4 -93
		mu 0 4 70 84 0 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube12" -p "group";
	rename -uid "74C9B165-4121-5128-4E7E-7A887733E7FB";
	setAttr ".r" -type "double3" -147.8103664012427 0 0 ;
createNode mesh -n "pasted__pCubeShape12" -p "pasted__pCube12";
	rename -uid "8EEBF506-4DBE-23F4-07B1-CA8108BD8AA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.125 0.125 0.375 0.625 0.25 0.125 0.375 0.125 0.625
		 0.125 0.75 0.125 0.625 0.625 0.875 0.125 0.25 0.1875 0.375 0.1875 0.625 0.1875 0.75
		 0.1875 0.625 0.5625 0.875 0.1875 0.125 0.1875 0.375 0.5625 0.25 0.21875 0.375 0.21875
		 0.625 0.21875 0.75 0.21875 0.625 0.53125 0.875 0.21875 0.125 0.21875 0.375 0.53125
		 0.25 0.15625 0.375 0.15625 0.625 0.15625 0.75 0.15625 0.625 0.59375 0.875 0.15625
		 0.125 0.15625 0.375 0.59375 0.1875 0.125 0.1875 0.15625 0.1875 0.1875 0.1875 0.21875
		 0.1875 0.25 0.375 0.4375 0.625 0.4375 0.8125 0.25 0.8125 0.21875 0.8125 0.1875 0.8125
		 0.15625 0.8125 0.125 0.625 0.8125 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.3125
		 0.15625 0.3125 0.1875 0.3125 0.21875 0.3125 0.25 0.375 0.3125 0.625 0.3125 0.6875
		 0.25 0.6875 0.21875 0.6875 0.1875 0.6875 0.15625 0.6875 0.125 0.625 0.9375 0.6875
		 0 0.3125 0 0.375 0.9375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  0.10597873 0.21611913 0.38366073 
		0.10597873 0.21611913 0.38366073 -0.12829733 -0.066618897 -0.057716474 -0.12829733 
		-0.066618897 -0.057716474 -0.12829733 -0.009871793 -0.00098965853 -0.12829733 -0.009871793 
		-0.00098965853 0.081029892 0.032906428 0 0.081029892 0.032906428 0 -0.1485548 -0.0047371648 
		-0.047154214 0.036799576 0.060185373 0.037862968 0.036799576 0.060185373 0.037862968 
		-0.1485548 -0.0047371648 -0.047154214 -0.006752491 0 0 -0.006752491 0 0 -0.006752491 
		0 0.093462467 -0.006752491 0 0.093462467 -0.006752491 0 0 -0.006752491 0 0 -0.10803986 
		0 0 -0.071746394 -0.02350498 0 -0.071746394 -0.02350498 0 -0.10803986 0 0 -0.074277401 
		0.0084195724 -0.093220413 -0.074277401 0.0084195724 -0.093220413 -0.12829733 -0.11153524 
		0 -0.10803986 -0.037257198 -0.014644943 -0.10803986 -0.037257198 -0.014644943 -0.12829733 
		-0.11153524 0 -0.10803986 0.013556208 -0.059175622 -0.10803986 0.013556208 -0.059175622 
		-0.047267437 0 0 -0.047267437 0 0 -0.047267437 0 0 -0.047267437 0 0 -0.047267437 
		-0.0022905362 -0.051569391 -0.047267437 -0.0022905362 -0.051569391 -0.006752491 0 
		0 -0.047267437 0 0 -0.10803986 0 0 -0.12829733 0 0 -0.1485548 -0.040440645 -0.051355157 
		-0.1485548 -0.040440645 -0.051355157 -0.12829733 0 0 -0.10803986 0 0 -0.047267437 
		0 0 -0.006752491 0 0 0.081029892 0.016313968 0 0.081029892 0.016313968 0 -0.006752491 
		0 0 -0.047267437 0 0 -0.10803986 0 0 -0.12829733 -0.029669324 -0.01424817 -0.1485548 
		-0.052436158 -0.020834282 -0.1485548 -0.052436158 -0.020834282 -0.12829733 -0.029669324 
		-0.01424817 -0.10803986 0 0 -0.047267437 0 0 -0.006752491 0 0 0.081029892 0.070548572 
		0.14182554 0.081029892 0.070548572 0.14182554;
	setAttr -s 60 ".vt[0:59]"  -0.025 -0.5 0.5 0.025 -0.5 0.5 -0.024999987 1.1363734 0.17624024
		 0.025000013 1.1363734 0.17624024 -0.025 1.095371485 -0.31362057 0.025 1.095371485 -0.31362057
		 -0.025 -0.5 -0.5 0.025 -0.5 -0.5 -0.025 1.58244872 -0.03896131 -0.025 -0.5 0 0.025 -0.5 0
		 0.025 1.58244872 -0.03896131 -0.025 0 -0.5 -0.025 0 0 -0.024999985 0.12168338 0.5
		 0.025000015 0.12168338 0.5 0.025 0 0 0.025 0 -0.5 -0.025 0.79122436 -0.019480655
		 -0.024999985 0.5296278 0.2764487 0.025000015 0.5296278 0.2764487 0.025 0.79122436 -0.019480655
		 0.025 0.54768574 -0.42108232 -0.025 0.54768574 -0.42108232 -0.025 1.18683648 -0.029220983
		 -0.024999987 0.87816203 0.19069028 0.025000013 0.87816203 0.19069028 0.025 1.18683648 -0.029220983
		 0.025 0.82152861 -0.36719859 -0.025 0.82152861 -0.36719859 -0.025 0.39561218 -0.0097403275
		 -0.024999985 0.32944375 0.40730828 0.025000015 0.32944375 0.40730828 0.025 0.39561218 -0.0097403275
		 0.025 0.27384287 -0.46870703 -0.025 0.27384287 -0.46870703 -0.025 0 -0.25 -0.025 0.33472753 -0.23922367
		 -0.025 0.66945505 -0.22028148 -0.025 1.0041825771 -0.19820979 -0.025 1.3389101 -0.17629094
		 0.025 1.3389101 -0.17629094 0.025 1.0041825771 -0.19820979 0.025 0.66945505 -0.22028148
		 0.025 0.33472753 -0.23922367 0.025 0 -0.25 0.025 -0.5 -0.25 -0.025 -0.5 -0.25 -0.024999993 0.060841691 0.25
		 -0.024999993 0.36252797 0.19878398 -0.024999993 0.66042608 0.12848403 -0.024999995 1.032499313 0.080734648
		 -0.024999995 1.359411 0.068639465 0.025000006 1.359411 0.068639465 0.025000006 1.032499313 0.080734648
		 0.025000008 0.66042608 0.12848403 0.025000008 0.36252797 0.19878398 0.025000008 0.060841691 0.25
		 0.025 -0.5 0.25 -0.025 -0.5 0.25;
	setAttr -s 116 ".ed[0:115]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 52 0
		 3 53 0 4 29 0 5 28 0 6 47 0 7 46 0 8 40 0 9 59 0 8 24 1 10 58 0 9 10 1 11 41 0 10 16 1
		 11 8 1 12 6 0 13 9 1 12 36 1 14 31 0 13 48 1 15 32 0 14 15 1 16 33 1 15 57 1 17 7 0
		 16 45 1 17 12 1 18 30 1 19 25 0 18 50 1 20 26 0 19 20 1 21 27 1 20 55 1 22 34 0 21 43 1
		 23 35 0 22 23 1 23 38 1 24 18 1 25 2 0 24 51 1 26 3 0 25 26 1 27 11 1 26 54 1 28 22 0
		 27 42 1 29 23 0 28 29 1 29 39 1 30 13 1 31 19 0 30 49 1 32 20 0 31 32 1 33 21 1 32 56 1
		 34 17 0 33 44 1 35 12 0 34 35 1 35 37 1 36 13 1 37 30 1 36 37 1 38 18 1 37 38 1 39 24 1
		 38 39 1 40 4 0 39 40 1 41 5 0 40 41 1 42 28 1 41 42 1 43 22 1 42 43 1 44 34 1 43 44 1
		 45 17 1 44 45 1 46 10 0 45 46 1 47 9 0 46 47 1 47 36 1 48 14 1 49 31 1 48 49 1 50 19 1
		 49 50 1 51 25 1 50 51 1 52 8 0 51 52 1 53 11 0 52 53 1 54 27 1 53 54 1 55 21 1 54 55 1
		 56 33 1 55 56 1 57 16 1 56 57 1 58 1 0 57 58 1 59 0 0 58 59 1 59 48 1;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 48 47 -2 -46
		mu 0 4 39 40 3 2
		f 4 102 101 19 -100
		mu 0 4 75 76 20 15
		f 4 2 9 54 -9
		mu 0 4 4 5 42 45
		f 4 16 15 114 -14
		mu 0 4 17 18 82 85
		f 4 103 49 -102 104
		mu 0 4 78 41 21 77
		f 4 46 100 99 14
		mu 0 4 38 73 74 14
		f 4 55 76 75 8
		mu 0 4 44 57 58 13
		f 4 3 11 90 -11
		mu 0 4 6 7 66 69
		f 4 80 79 -10 -78
		mu 0 4 61 62 43 11
		f 4 78 77 -3 -76
		mu 0 4 59 60 5 4
		f 4 10 91 -23 20
		mu 0 4 12 68 54 22
		f 4 13 115 -25 21
		mu 0 4 16 84 70 24
		f 4 0 5 -27 -5
		mu 0 4 0 1 26 25
		f 4 -16 18 -110 112
		mu 0 4 83 19 27 81
		f 4 -86 88 -12 -30
		mu 0 4 29 65 67 10
		f 4 -32 29 -4 -21
		mu 0 4 23 28 7 6
		f 4 58 96 -35 32
		mu 0 4 46 71 72 30
		f 4 60 59 -37 -58
		mu 0 4 47 48 32 31
		f 4 107 61 -106 108
		mu 0 4 80 49 33 79
		f 4 -82 84 83 -40
		mu 0 4 35 63 64 51
		f 4 -43 39 66 -42
		mu 0 4 37 34 50 53
		f 4 67 72 -44 41
		mu 0 4 52 55 56 36
		f 4 34 98 -47 44
		mu 0 4 30 72 73 38
		f 4 36 35 -49 -34
		mu 0 4 31 32 40 39
		f 4 105 37 -104 106
		mu 0 4 79 33 41 78
		f 4 -80 82 81 -52
		mu 0 4 43 62 63 35
		f 4 -55 51 42 -54
		mu 0 4 45 42 34 37
		f 4 43 74 -56 53
		mu 0 4 36 56 57 44
		f 4 24 94 -59 56
		mu 0 4 24 70 71 46
		f 4 26 25 -61 -24
		mu 0 4 25 26 48 47
		f 4 109 27 -108 110
		mu 0 4 81 27 49 80
		f 4 -84 86 85 -64
		mu 0 4 51 64 65 29
		f 4 -67 63 31 -66
		mu 0 4 53 50 28 23
		f 4 22 70 -68 65
		mu 0 4 22 54 55 52
		f 4 68 -57 -70 -71
		mu 0 4 54 24 46 55
		f 4 -73 69 -33 -72
		mu 0 4 56 55 46 30
		f 4 -75 71 -45 -74
		mu 0 4 57 56 30 38
		f 4 -77 73 -15 12
		mu 0 4 58 57 38 14
		f 4 -20 17 -79 -13
		mu 0 4 15 20 60 59
		f 4 -50 52 -81 -18
		mu 0 4 21 41 62 61
		f 4 -83 -53 -38 40
		mu 0 4 63 62 41 33
		f 4 -85 -41 -62 64
		mu 0 4 64 63 33 49
		f 4 -87 -65 -28 30
		mu 0 4 65 64 49 27
		f 4 -89 -31 -19 -88
		mu 0 4 67 65 27 19
		f 4 -91 87 -17 -90
		mu 0 4 69 66 18 17
		f 4 -92 89 -22 -69
		mu 0 4 54 68 16 24
		f 4 92 23 -94 -95
		mu 0 4 70 25 47 71
		f 4 -97 93 57 -96
		mu 0 4 72 71 47 31
		f 4 -99 95 33 -98
		mu 0 4 73 72 31 39
		f 4 -101 97 45 6
		mu 0 4 74 73 39 2
		f 4 1 7 -103 -7
		mu 0 4 2 3 76 75
		f 4 50 -105 -8 -48
		mu 0 4 40 78 77 3
		f 4 38 -107 -51 -36
		mu 0 4 32 79 78 40
		f 4 62 -109 -39 -60
		mu 0 4 48 80 79 32
		f 4 28 -111 -63 -26
		mu 0 4 26 81 80 48
		f 4 -112 -113 -29 -6
		mu 0 4 1 83 81 26
		f 4 -115 111 -1 -114
		mu 0 4 85 82 9 8
		f 4 -116 113 4 -93
		mu 0 4 70 84 0 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube13" -p "group";
	rename -uid "B1F20C07-4CAB-2995-5CFB-4188A694A6C9";
	setAttr ".r" -type "double3" 171.85254648793745 0 0 ;
createNode mesh -n "pasted__pCubeShape13" -p "pasted__pCube13";
	rename -uid "4C229318-4A12-B079-ED6A-D4A3B9249001";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.125 0.125 0.375 0.625 0.25 0.125 0.375 0.125 0.625
		 0.125 0.75 0.125 0.625 0.625 0.875 0.125 0.25 0.1875 0.375 0.1875 0.625 0.1875 0.75
		 0.1875 0.625 0.5625 0.875 0.1875 0.125 0.1875 0.375 0.5625 0.25 0.21875 0.375 0.21875
		 0.625 0.21875 0.75 0.21875 0.625 0.53125 0.875 0.21875 0.125 0.21875 0.375 0.53125
		 0.25 0.15625 0.375 0.15625 0.625 0.15625 0.75 0.15625 0.625 0.59375 0.875 0.15625
		 0.125 0.15625 0.375 0.59375 0.1875 0.125 0.1875 0.15625 0.1875 0.1875 0.1875 0.21875
		 0.1875 0.25 0.375 0.4375 0.625 0.4375 0.8125 0.25 0.8125 0.21875 0.8125 0.1875 0.8125
		 0.15625 0.8125 0.125 0.625 0.8125 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.3125
		 0.15625 0.3125 0.1875 0.3125 0.21875 0.3125 0.25 0.375 0.3125 0.625 0.3125 0.6875
		 0.25 0.6875 0.21875 0.6875 0.1875 0.6875 0.15625 0.6875 0.125 0.625 0.9375 0.6875
		 0 0.3125 0 0.375 0.9375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  0.10597873 0.21611913 0.38366073 
		0.10597873 0.21611913 0.38366073 -0.12829733 -0.066618897 -0.057716474 -0.12829733 
		-0.066618897 -0.057716474 -0.12829733 -0.009871793 -0.00098965853 -0.12829733 -0.009871793 
		-0.00098965853 0.081029892 0.032906428 0 0.081029892 0.032906428 0 -0.1485548 -0.0047371648 
		-0.047154214 0.036799576 0.060185373 0.037862968 0.036799576 0.060185373 0.037862968 
		-0.1485548 -0.0047371648 -0.047154214 -0.006752491 0 0 -0.006752491 0 0 -0.006752491 
		0 0.093462467 -0.006752491 0 0.093462467 -0.006752491 0 0 -0.006752491 0 0 -0.10803986 
		0 0 -0.071746394 -0.02350498 0 -0.071746394 -0.02350498 0 -0.10803986 0 0 -0.074277401 
		0.0084195724 -0.093220413 -0.074277401 0.0084195724 -0.093220413 -0.12829733 -0.11153524 
		0 -0.10803986 -0.037257198 -0.014644943 -0.10803986 -0.037257198 -0.014644943 -0.12829733 
		-0.11153524 0 -0.10803986 0.013556208 -0.059175622 -0.10803986 0.013556208 -0.059175622 
		-0.047267437 0 0 -0.047267437 0 0 -0.047267437 0 0 -0.047267437 0 0 -0.047267437 
		-0.0022905362 -0.051569391 -0.047267437 -0.0022905362 -0.051569391 -0.006752491 0 
		0 -0.047267437 0 0 -0.10803986 0 0 -0.12829733 0 0 -0.1485548 -0.040440645 -0.051355157 
		-0.1485548 -0.040440645 -0.051355157 -0.12829733 0 0 -0.10803986 0 0 -0.047267437 
		0 0 -0.006752491 0 0 0.081029892 0.016313968 0 0.081029892 0.016313968 0 -0.006752491 
		0 0 -0.047267437 0 0 -0.10803986 0 0 -0.12829733 -0.029669324 -0.01424817 -0.1485548 
		-0.052436158 -0.020834282 -0.1485548 -0.052436158 -0.020834282 -0.12829733 -0.029669324 
		-0.01424817 -0.10803986 0 0 -0.047267437 0 0 -0.006752491 0 0 0.081029892 0.070548572 
		0.14182554 0.081029892 0.070548572 0.14182554;
	setAttr -s 60 ".vt[0:59]"  -0.025 -0.5 0.5 0.025 -0.5 0.5 -0.024999987 1.1363734 0.17624024
		 0.025000013 1.1363734 0.17624024 -0.025 1.095371485 -0.31362057 0.025 1.095371485 -0.31362057
		 -0.025 -0.5 -0.5 0.025 -0.5 -0.5 -0.025 1.58244872 -0.03896131 -0.025 -0.5 0 0.025 -0.5 0
		 0.025 1.58244872 -0.03896131 -0.025 0 -0.5 -0.025 0 0 -0.024999985 0.12168338 0.5
		 0.025000015 0.12168338 0.5 0.025 0 0 0.025 0 -0.5 -0.025 0.79122436 -0.019480655
		 -0.024999985 0.5296278 0.2764487 0.025000015 0.5296278 0.2764487 0.025 0.79122436 -0.019480655
		 0.025 0.54768574 -0.42108232 -0.025 0.54768574 -0.42108232 -0.025 1.18683648 -0.029220983
		 -0.024999987 0.87816203 0.19069028 0.025000013 0.87816203 0.19069028 0.025 1.18683648 -0.029220983
		 0.025 0.82152861 -0.36719859 -0.025 0.82152861 -0.36719859 -0.025 0.39561218 -0.0097403275
		 -0.024999985 0.32944375 0.40730828 0.025000015 0.32944375 0.40730828 0.025 0.39561218 -0.0097403275
		 0.025 0.27384287 -0.46870703 -0.025 0.27384287 -0.46870703 -0.025 0 -0.25 -0.025 0.33472753 -0.23922367
		 -0.025 0.66945505 -0.22028148 -0.025 1.0041825771 -0.19820979 -0.025 1.3389101 -0.17629094
		 0.025 1.3389101 -0.17629094 0.025 1.0041825771 -0.19820979 0.025 0.66945505 -0.22028148
		 0.025 0.33472753 -0.23922367 0.025 0 -0.25 0.025 -0.5 -0.25 -0.025 -0.5 -0.25 -0.024999993 0.060841691 0.25
		 -0.024999993 0.36252797 0.19878398 -0.024999993 0.66042608 0.12848403 -0.024999995 1.032499313 0.080734648
		 -0.024999995 1.359411 0.068639465 0.025000006 1.359411 0.068639465 0.025000006 1.032499313 0.080734648
		 0.025000008 0.66042608 0.12848403 0.025000008 0.36252797 0.19878398 0.025000008 0.060841691 0.25
		 0.025 -0.5 0.25 -0.025 -0.5 0.25;
	setAttr -s 116 ".ed[0:115]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 52 0
		 3 53 0 4 29 0 5 28 0 6 47 0 7 46 0 8 40 0 9 59 0 8 24 1 10 58 0 9 10 1 11 41 0 10 16 1
		 11 8 1 12 6 0 13 9 1 12 36 1 14 31 0 13 48 1 15 32 0 14 15 1 16 33 1 15 57 1 17 7 0
		 16 45 1 17 12 1 18 30 1 19 25 0 18 50 1 20 26 0 19 20 1 21 27 1 20 55 1 22 34 0 21 43 1
		 23 35 0 22 23 1 23 38 1 24 18 1 25 2 0 24 51 1 26 3 0 25 26 1 27 11 1 26 54 1 28 22 0
		 27 42 1 29 23 0 28 29 1 29 39 1 30 13 1 31 19 0 30 49 1 32 20 0 31 32 1 33 21 1 32 56 1
		 34 17 0 33 44 1 35 12 0 34 35 1 35 37 1 36 13 1 37 30 1 36 37 1 38 18 1 37 38 1 39 24 1
		 38 39 1 40 4 0 39 40 1 41 5 0 40 41 1 42 28 1 41 42 1 43 22 1 42 43 1 44 34 1 43 44 1
		 45 17 1 44 45 1 46 10 0 45 46 1 47 9 0 46 47 1 47 36 1 48 14 1 49 31 1 48 49 1 50 19 1
		 49 50 1 51 25 1 50 51 1 52 8 0 51 52 1 53 11 0 52 53 1 54 27 1 53 54 1 55 21 1 54 55 1
		 56 33 1 55 56 1 57 16 1 56 57 1 58 1 0 57 58 1 59 0 0 58 59 1 59 48 1;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 48 47 -2 -46
		mu 0 4 39 40 3 2
		f 4 102 101 19 -100
		mu 0 4 75 76 20 15
		f 4 2 9 54 -9
		mu 0 4 4 5 42 45
		f 4 16 15 114 -14
		mu 0 4 17 18 82 85
		f 4 103 49 -102 104
		mu 0 4 78 41 21 77
		f 4 46 100 99 14
		mu 0 4 38 73 74 14
		f 4 55 76 75 8
		mu 0 4 44 57 58 13
		f 4 3 11 90 -11
		mu 0 4 6 7 66 69
		f 4 80 79 -10 -78
		mu 0 4 61 62 43 11
		f 4 78 77 -3 -76
		mu 0 4 59 60 5 4
		f 4 10 91 -23 20
		mu 0 4 12 68 54 22
		f 4 13 115 -25 21
		mu 0 4 16 84 70 24
		f 4 0 5 -27 -5
		mu 0 4 0 1 26 25
		f 4 -16 18 -110 112
		mu 0 4 83 19 27 81
		f 4 -86 88 -12 -30
		mu 0 4 29 65 67 10
		f 4 -32 29 -4 -21
		mu 0 4 23 28 7 6
		f 4 58 96 -35 32
		mu 0 4 46 71 72 30
		f 4 60 59 -37 -58
		mu 0 4 47 48 32 31
		f 4 107 61 -106 108
		mu 0 4 80 49 33 79
		f 4 -82 84 83 -40
		mu 0 4 35 63 64 51
		f 4 -43 39 66 -42
		mu 0 4 37 34 50 53
		f 4 67 72 -44 41
		mu 0 4 52 55 56 36
		f 4 34 98 -47 44
		mu 0 4 30 72 73 38
		f 4 36 35 -49 -34
		mu 0 4 31 32 40 39
		f 4 105 37 -104 106
		mu 0 4 79 33 41 78
		f 4 -80 82 81 -52
		mu 0 4 43 62 63 35
		f 4 -55 51 42 -54
		mu 0 4 45 42 34 37
		f 4 43 74 -56 53
		mu 0 4 36 56 57 44
		f 4 24 94 -59 56
		mu 0 4 24 70 71 46
		f 4 26 25 -61 -24
		mu 0 4 25 26 48 47
		f 4 109 27 -108 110
		mu 0 4 81 27 49 80
		f 4 -84 86 85 -64
		mu 0 4 51 64 65 29
		f 4 -67 63 31 -66
		mu 0 4 53 50 28 23
		f 4 22 70 -68 65
		mu 0 4 22 54 55 52
		f 4 68 -57 -70 -71
		mu 0 4 54 24 46 55
		f 4 -73 69 -33 -72
		mu 0 4 56 55 46 30
		f 4 -75 71 -45 -74
		mu 0 4 57 56 30 38
		f 4 -77 73 -15 12
		mu 0 4 58 57 38 14
		f 4 -20 17 -79 -13
		mu 0 4 15 20 60 59
		f 4 -50 52 -81 -18
		mu 0 4 21 41 62 61
		f 4 -83 -53 -38 40
		mu 0 4 63 62 41 33
		f 4 -85 -41 -62 64
		mu 0 4 64 63 33 49
		f 4 -87 -65 -28 30
		mu 0 4 65 64 49 27
		f 4 -89 -31 -19 -88
		mu 0 4 67 65 27 19
		f 4 -91 87 -17 -90
		mu 0 4 69 66 18 17
		f 4 -92 89 -22 -69
		mu 0 4 54 68 16 24
		f 4 92 23 -94 -95
		mu 0 4 70 25 47 71
		f 4 -97 93 57 -96
		mu 0 4 72 71 47 31
		f 4 -99 95 33 -98
		mu 0 4 73 72 31 39
		f 4 -101 97 45 6
		mu 0 4 74 73 39 2
		f 4 1 7 -103 -7
		mu 0 4 2 3 76 75
		f 4 50 -105 -8 -48
		mu 0 4 40 78 77 3
		f 4 38 -107 -51 -36
		mu 0 4 32 79 78 40
		f 4 62 -109 -39 -60
		mu 0 4 48 80 79 32
		f 4 28 -111 -63 -26
		mu 0 4 26 81 80 48
		f 4 -112 -113 -29 -6
		mu 0 4 1 83 81 26
		f 4 -115 111 -1 -114
		mu 0 4 85 82 9 8
		f 4 -116 113 4 -93
		mu 0 4 70 84 0 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube14" -p "group";
	rename -uid "B64EAA20-48C9-700B-C40C-90BE3221D3B6";
	setAttr ".r" -type "double3" 132.56251478193064 0 0 ;
createNode mesh -n "pasted__pCubeShape14" -p "pasted__pCube14";
	rename -uid "F1C83E3D-4D8C-BF13-960C-448AE7E0F7FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.125 0.125 0.375 0.625 0.25 0.125 0.375 0.125 0.625
		 0.125 0.75 0.125 0.625 0.625 0.875 0.125 0.25 0.1875 0.375 0.1875 0.625 0.1875 0.75
		 0.1875 0.625 0.5625 0.875 0.1875 0.125 0.1875 0.375 0.5625 0.25 0.21875 0.375 0.21875
		 0.625 0.21875 0.75 0.21875 0.625 0.53125 0.875 0.21875 0.125 0.21875 0.375 0.53125
		 0.25 0.15625 0.375 0.15625 0.625 0.15625 0.75 0.15625 0.625 0.59375 0.875 0.15625
		 0.125 0.15625 0.375 0.59375 0.1875 0.125 0.1875 0.15625 0.1875 0.1875 0.1875 0.21875
		 0.1875 0.25 0.375 0.4375 0.625 0.4375 0.8125 0.25 0.8125 0.21875 0.8125 0.1875 0.8125
		 0.15625 0.8125 0.125 0.625 0.8125 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.3125
		 0.15625 0.3125 0.1875 0.3125 0.21875 0.3125 0.25 0.375 0.3125 0.625 0.3125 0.6875
		 0.25 0.6875 0.21875 0.6875 0.1875 0.6875 0.15625 0.6875 0.125 0.625 0.9375 0.6875
		 0 0.3125 0 0.375 0.9375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  0.10597873 0.21611913 0.38366073 
		0.10597873 0.21611913 0.38366073 -0.12829733 -0.066618897 -0.057716474 -0.12829733 
		-0.066618897 -0.057716474 -0.12829733 -0.009871793 -0.00098965853 -0.12829733 -0.009871793 
		-0.00098965853 0.081029892 0.032906428 0 0.081029892 0.032906428 0 -0.1485548 -0.0047371648 
		-0.047154214 0.036799576 0.060185373 0.037862968 0.036799576 0.060185373 0.037862968 
		-0.1485548 -0.0047371648 -0.047154214 -0.006752491 0 0 -0.006752491 0 0 -0.006752491 
		0 0.093462467 -0.006752491 0 0.093462467 -0.006752491 0 0 -0.006752491 0 0 -0.10803986 
		0 0 -0.071746394 -0.02350498 0 -0.071746394 -0.02350498 0 -0.10803986 0 0 -0.074277401 
		0.0084195724 -0.093220413 -0.074277401 0.0084195724 -0.093220413 -0.12829733 -0.11153524 
		0 -0.10803986 -0.037257198 -0.014644943 -0.10803986 -0.037257198 -0.014644943 -0.12829733 
		-0.11153524 0 -0.10803986 0.013556208 -0.059175622 -0.10803986 0.013556208 -0.059175622 
		-0.047267437 0 0 -0.047267437 0 0 -0.047267437 0 0 -0.047267437 0 0 -0.047267437 
		-0.0022905362 -0.051569391 -0.047267437 -0.0022905362 -0.051569391 -0.006752491 0 
		0 -0.047267437 0 0 -0.10803986 0 0 -0.12829733 0 0 -0.1485548 -0.040440645 -0.051355157 
		-0.1485548 -0.040440645 -0.051355157 -0.12829733 0 0 -0.10803986 0 0 -0.047267437 
		0 0 -0.006752491 0 0 0.081029892 0.016313968 0 0.081029892 0.016313968 0 -0.006752491 
		0 0 -0.047267437 0 0 -0.10803986 0 0 -0.12829733 -0.029669324 -0.01424817 -0.1485548 
		-0.052436158 -0.020834282 -0.1485548 -0.052436158 -0.020834282 -0.12829733 -0.029669324 
		-0.01424817 -0.10803986 0 0 -0.047267437 0 0 -0.006752491 0 0 0.081029892 0.070548572 
		0.14182554 0.081029892 0.070548572 0.14182554;
	setAttr -s 60 ".vt[0:59]"  -0.025 -0.5 0.5 0.025 -0.5 0.5 -0.024999987 1.1363734 0.17624024
		 0.025000013 1.1363734 0.17624024 -0.025 1.095371485 -0.31362057 0.025 1.095371485 -0.31362057
		 -0.025 -0.5 -0.5 0.025 -0.5 -0.5 -0.025 1.58244872 -0.03896131 -0.025 -0.5 0 0.025 -0.5 0
		 0.025 1.58244872 -0.03896131 -0.025 0 -0.5 -0.025 0 0 -0.024999985 0.12168338 0.5
		 0.025000015 0.12168338 0.5 0.025 0 0 0.025 0 -0.5 -0.025 0.79122436 -0.019480655
		 -0.024999985 0.5296278 0.2764487 0.025000015 0.5296278 0.2764487 0.025 0.79122436 -0.019480655
		 0.025 0.54768574 -0.42108232 -0.025 0.54768574 -0.42108232 -0.025 1.18683648 -0.029220983
		 -0.024999987 0.87816203 0.19069028 0.025000013 0.87816203 0.19069028 0.025 1.18683648 -0.029220983
		 0.025 0.82152861 -0.36719859 -0.025 0.82152861 -0.36719859 -0.025 0.39561218 -0.0097403275
		 -0.024999985 0.32944375 0.40730828 0.025000015 0.32944375 0.40730828 0.025 0.39561218 -0.0097403275
		 0.025 0.27384287 -0.46870703 -0.025 0.27384287 -0.46870703 -0.025 0 -0.25 -0.025 0.33472753 -0.23922367
		 -0.025 0.66945505 -0.22028148 -0.025 1.0041825771 -0.19820979 -0.025 1.3389101 -0.17629094
		 0.025 1.3389101 -0.17629094 0.025 1.0041825771 -0.19820979 0.025 0.66945505 -0.22028148
		 0.025 0.33472753 -0.23922367 0.025 0 -0.25 0.025 -0.5 -0.25 -0.025 -0.5 -0.25 -0.024999993 0.060841691 0.25
		 -0.024999993 0.36252797 0.19878398 -0.024999993 0.66042608 0.12848403 -0.024999995 1.032499313 0.080734648
		 -0.024999995 1.359411 0.068639465 0.025000006 1.359411 0.068639465 0.025000006 1.032499313 0.080734648
		 0.025000008 0.66042608 0.12848403 0.025000008 0.36252797 0.19878398 0.025000008 0.060841691 0.25
		 0.025 -0.5 0.25 -0.025 -0.5 0.25;
	setAttr -s 116 ".ed[0:115]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 52 0
		 3 53 0 4 29 0 5 28 0 6 47 0 7 46 0 8 40 0 9 59 0 8 24 1 10 58 0 9 10 1 11 41 0 10 16 1
		 11 8 1 12 6 0 13 9 1 12 36 1 14 31 0 13 48 1 15 32 0 14 15 1 16 33 1 15 57 1 17 7 0
		 16 45 1 17 12 1 18 30 1 19 25 0 18 50 1 20 26 0 19 20 1 21 27 1 20 55 1 22 34 0 21 43 1
		 23 35 0 22 23 1 23 38 1 24 18 1 25 2 0 24 51 1 26 3 0 25 26 1 27 11 1 26 54 1 28 22 0
		 27 42 1 29 23 0 28 29 1 29 39 1 30 13 1 31 19 0 30 49 1 32 20 0 31 32 1 33 21 1 32 56 1
		 34 17 0 33 44 1 35 12 0 34 35 1 35 37 1 36 13 1 37 30 1 36 37 1 38 18 1 37 38 1 39 24 1
		 38 39 1 40 4 0 39 40 1 41 5 0 40 41 1 42 28 1 41 42 1 43 22 1 42 43 1 44 34 1 43 44 1
		 45 17 1 44 45 1 46 10 0 45 46 1 47 9 0 46 47 1 47 36 1 48 14 1 49 31 1 48 49 1 50 19 1
		 49 50 1 51 25 1 50 51 1 52 8 0 51 52 1 53 11 0 52 53 1 54 27 1 53 54 1 55 21 1 54 55 1
		 56 33 1 55 56 1 57 16 1 56 57 1 58 1 0 57 58 1 59 0 0 58 59 1 59 48 1;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 48 47 -2 -46
		mu 0 4 39 40 3 2
		f 4 102 101 19 -100
		mu 0 4 75 76 20 15
		f 4 2 9 54 -9
		mu 0 4 4 5 42 45
		f 4 16 15 114 -14
		mu 0 4 17 18 82 85
		f 4 103 49 -102 104
		mu 0 4 78 41 21 77
		f 4 46 100 99 14
		mu 0 4 38 73 74 14
		f 4 55 76 75 8
		mu 0 4 44 57 58 13
		f 4 3 11 90 -11
		mu 0 4 6 7 66 69
		f 4 80 79 -10 -78
		mu 0 4 61 62 43 11
		f 4 78 77 -3 -76
		mu 0 4 59 60 5 4
		f 4 10 91 -23 20
		mu 0 4 12 68 54 22
		f 4 13 115 -25 21
		mu 0 4 16 84 70 24
		f 4 0 5 -27 -5
		mu 0 4 0 1 26 25
		f 4 -16 18 -110 112
		mu 0 4 83 19 27 81
		f 4 -86 88 -12 -30
		mu 0 4 29 65 67 10
		f 4 -32 29 -4 -21
		mu 0 4 23 28 7 6
		f 4 58 96 -35 32
		mu 0 4 46 71 72 30
		f 4 60 59 -37 -58
		mu 0 4 47 48 32 31
		f 4 107 61 -106 108
		mu 0 4 80 49 33 79
		f 4 -82 84 83 -40
		mu 0 4 35 63 64 51
		f 4 -43 39 66 -42
		mu 0 4 37 34 50 53
		f 4 67 72 -44 41
		mu 0 4 52 55 56 36
		f 4 34 98 -47 44
		mu 0 4 30 72 73 38
		f 4 36 35 -49 -34
		mu 0 4 31 32 40 39
		f 4 105 37 -104 106
		mu 0 4 79 33 41 78
		f 4 -80 82 81 -52
		mu 0 4 43 62 63 35
		f 4 -55 51 42 -54
		mu 0 4 45 42 34 37
		f 4 43 74 -56 53
		mu 0 4 36 56 57 44
		f 4 24 94 -59 56
		mu 0 4 24 70 71 46
		f 4 26 25 -61 -24
		mu 0 4 25 26 48 47
		f 4 109 27 -108 110
		mu 0 4 81 27 49 80
		f 4 -84 86 85 -64
		mu 0 4 51 64 65 29
		f 4 -67 63 31 -66
		mu 0 4 53 50 28 23
		f 4 22 70 -68 65
		mu 0 4 22 54 55 52
		f 4 68 -57 -70 -71
		mu 0 4 54 24 46 55
		f 4 -73 69 -33 -72
		mu 0 4 56 55 46 30
		f 4 -75 71 -45 -74
		mu 0 4 57 56 30 38
		f 4 -77 73 -15 12
		mu 0 4 58 57 38 14
		f 4 -20 17 -79 -13
		mu 0 4 15 20 60 59
		f 4 -50 52 -81 -18
		mu 0 4 21 41 62 61
		f 4 -83 -53 -38 40
		mu 0 4 63 62 41 33
		f 4 -85 -41 -62 64
		mu 0 4 64 63 33 49
		f 4 -87 -65 -28 30
		mu 0 4 65 64 49 27
		f 4 -89 -31 -19 -88
		mu 0 4 67 65 27 19
		f 4 -91 87 -17 -90
		mu 0 4 69 66 18 17
		f 4 -92 89 -22 -69
		mu 0 4 54 68 16 24
		f 4 92 23 -94 -95
		mu 0 4 70 25 47 71
		f 4 -97 93 57 -96
		mu 0 4 72 71 47 31
		f 4 -99 95 33 -98
		mu 0 4 73 72 31 39
		f 4 -101 97 45 6
		mu 0 4 74 73 39 2
		f 4 1 7 -103 -7
		mu 0 4 2 3 76 75
		f 4 50 -105 -8 -48
		mu 0 4 40 78 77 3
		f 4 38 -107 -51 -36
		mu 0 4 32 79 78 40
		f 4 62 -109 -39 -60
		mu 0 4 48 80 79 32
		f 4 28 -111 -63 -26
		mu 0 4 26 81 80 48
		f 4 -112 -113 -29 -6
		mu 0 4 1 83 81 26
		f 4 -115 111 -1 -114
		mu 0 4 85 82 9 8
		f 4 -116 113 4 -93
		mu 0 4 70 84 0 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube15" -p "group";
	rename -uid "06223F74-4668-AC8F-EAA9-42B5EDC8BCD4";
	setAttr ".r" -type "double3" 94.52475078454782 0 0 ;
createNode mesh -n "pasted__pCubeShape15" -p "pasted__pCube15";
	rename -uid "5F691066-4C6B-9A5F-ABC6-1287E60DAC63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.125 0.125 0.375 0.625 0.25 0.125 0.375 0.125 0.625
		 0.125 0.75 0.125 0.625 0.625 0.875 0.125 0.25 0.1875 0.375 0.1875 0.625 0.1875 0.75
		 0.1875 0.625 0.5625 0.875 0.1875 0.125 0.1875 0.375 0.5625 0.25 0.21875 0.375 0.21875
		 0.625 0.21875 0.75 0.21875 0.625 0.53125 0.875 0.21875 0.125 0.21875 0.375 0.53125
		 0.25 0.15625 0.375 0.15625 0.625 0.15625 0.75 0.15625 0.625 0.59375 0.875 0.15625
		 0.125 0.15625 0.375 0.59375 0.1875 0.125 0.1875 0.15625 0.1875 0.1875 0.1875 0.21875
		 0.1875 0.25 0.375 0.4375 0.625 0.4375 0.8125 0.25 0.8125 0.21875 0.8125 0.1875 0.8125
		 0.15625 0.8125 0.125 0.625 0.8125 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.3125
		 0.15625 0.3125 0.1875 0.3125 0.21875 0.3125 0.25 0.375 0.3125 0.625 0.3125 0.6875
		 0.25 0.6875 0.21875 0.6875 0.1875 0.6875 0.15625 0.6875 0.125 0.625 0.9375 0.6875
		 0 0.3125 0 0.375 0.9375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  0.10597873 0.21611913 0.38366073 
		0.10597873 0.21611913 0.38366073 -0.12829733 -0.066618897 -0.057716474 -0.12829733 
		-0.066618897 -0.057716474 -0.12829733 -0.009871793 -0.00098965853 -0.12829733 -0.009871793 
		-0.00098965853 0.081029892 0.032906428 0 0.081029892 0.032906428 0 -0.1485548 -0.0047371648 
		-0.047154214 0.036799576 0.060185373 0.037862968 0.036799576 0.060185373 0.037862968 
		-0.1485548 -0.0047371648 -0.047154214 -0.006752491 0 0 -0.006752491 0 0 -0.006752491 
		0 0.093462467 -0.006752491 0 0.093462467 -0.006752491 0 0 -0.006752491 0 0 -0.10803986 
		0 0 -0.071746394 -0.02350498 0 -0.071746394 -0.02350498 0 -0.10803986 0 0 -0.074277401 
		0.0084195724 -0.093220413 -0.074277401 0.0084195724 -0.093220413 -0.12829733 -0.11153524 
		0 -0.10803986 -0.037257198 -0.014644943 -0.10803986 -0.037257198 -0.014644943 -0.12829733 
		-0.11153524 0 -0.10803986 0.013556208 -0.059175622 -0.10803986 0.013556208 -0.059175622 
		-0.047267437 0 0 -0.047267437 0 0 -0.047267437 0 0 -0.047267437 0 0 -0.047267437 
		-0.0022905362 -0.051569391 -0.047267437 -0.0022905362 -0.051569391 -0.006752491 0 
		0 -0.047267437 0 0 -0.10803986 0 0 -0.12829733 0 0 -0.1485548 -0.040440645 -0.051355157 
		-0.1485548 -0.040440645 -0.051355157 -0.12829733 0 0 -0.10803986 0 0 -0.047267437 
		0 0 -0.006752491 0 0 0.081029892 0.016313968 0 0.081029892 0.016313968 0 -0.006752491 
		0 0 -0.047267437 0 0 -0.10803986 0 0 -0.12829733 -0.029669324 -0.01424817 -0.1485548 
		-0.052436158 -0.020834282 -0.1485548 -0.052436158 -0.020834282 -0.12829733 -0.029669324 
		-0.01424817 -0.10803986 0 0 -0.047267437 0 0 -0.006752491 0 0 0.081029892 0.070548572 
		0.14182554 0.081029892 0.070548572 0.14182554;
	setAttr -s 60 ".vt[0:59]"  -0.025 -0.5 0.5 0.025 -0.5 0.5 -0.024999987 1.1363734 0.17624024
		 0.025000013 1.1363734 0.17624024 -0.025 1.095371485 -0.31362057 0.025 1.095371485 -0.31362057
		 -0.025 -0.5 -0.5 0.025 -0.5 -0.5 -0.025 1.58244872 -0.03896131 -0.025 -0.5 0 0.025 -0.5 0
		 0.025 1.58244872 -0.03896131 -0.025 0 -0.5 -0.025 0 0 -0.024999985 0.12168338 0.5
		 0.025000015 0.12168338 0.5 0.025 0 0 0.025 0 -0.5 -0.025 0.79122436 -0.019480655
		 -0.024999985 0.5296278 0.2764487 0.025000015 0.5296278 0.2764487 0.025 0.79122436 -0.019480655
		 0.025 0.54768574 -0.42108232 -0.025 0.54768574 -0.42108232 -0.025 1.18683648 -0.029220983
		 -0.024999987 0.87816203 0.19069028 0.025000013 0.87816203 0.19069028 0.025 1.18683648 -0.029220983
		 0.025 0.82152861 -0.36719859 -0.025 0.82152861 -0.36719859 -0.025 0.39561218 -0.0097403275
		 -0.024999985 0.32944375 0.40730828 0.025000015 0.32944375 0.40730828 0.025 0.39561218 -0.0097403275
		 0.025 0.27384287 -0.46870703 -0.025 0.27384287 -0.46870703 -0.025 0 -0.25 -0.025 0.33472753 -0.23922367
		 -0.025 0.66945505 -0.22028148 -0.025 1.0041825771 -0.19820979 -0.025 1.3389101 -0.17629094
		 0.025 1.3389101 -0.17629094 0.025 1.0041825771 -0.19820979 0.025 0.66945505 -0.22028148
		 0.025 0.33472753 -0.23922367 0.025 0 -0.25 0.025 -0.5 -0.25 -0.025 -0.5 -0.25 -0.024999993 0.060841691 0.25
		 -0.024999993 0.36252797 0.19878398 -0.024999993 0.66042608 0.12848403 -0.024999995 1.032499313 0.080734648
		 -0.024999995 1.359411 0.068639465 0.025000006 1.359411 0.068639465 0.025000006 1.032499313 0.080734648
		 0.025000008 0.66042608 0.12848403 0.025000008 0.36252797 0.19878398 0.025000008 0.060841691 0.25
		 0.025 -0.5 0.25 -0.025 -0.5 0.25;
	setAttr -s 116 ".ed[0:115]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 52 0
		 3 53 0 4 29 0 5 28 0 6 47 0 7 46 0 8 40 0 9 59 0 8 24 1 10 58 0 9 10 1 11 41 0 10 16 1
		 11 8 1 12 6 0 13 9 1 12 36 1 14 31 0 13 48 1 15 32 0 14 15 1 16 33 1 15 57 1 17 7 0
		 16 45 1 17 12 1 18 30 1 19 25 0 18 50 1 20 26 0 19 20 1 21 27 1 20 55 1 22 34 0 21 43 1
		 23 35 0 22 23 1 23 38 1 24 18 1 25 2 0 24 51 1 26 3 0 25 26 1 27 11 1 26 54 1 28 22 0
		 27 42 1 29 23 0 28 29 1 29 39 1 30 13 1 31 19 0 30 49 1 32 20 0 31 32 1 33 21 1 32 56 1
		 34 17 0 33 44 1 35 12 0 34 35 1 35 37 1 36 13 1 37 30 1 36 37 1 38 18 1 37 38 1 39 24 1
		 38 39 1 40 4 0 39 40 1 41 5 0 40 41 1 42 28 1 41 42 1 43 22 1 42 43 1 44 34 1 43 44 1
		 45 17 1 44 45 1 46 10 0 45 46 1 47 9 0 46 47 1 47 36 1 48 14 1 49 31 1 48 49 1 50 19 1
		 49 50 1 51 25 1 50 51 1 52 8 0 51 52 1 53 11 0 52 53 1 54 27 1 53 54 1 55 21 1 54 55 1
		 56 33 1 55 56 1 57 16 1 56 57 1 58 1 0 57 58 1 59 0 0 58 59 1 59 48 1;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 48 47 -2 -46
		mu 0 4 39 40 3 2
		f 4 102 101 19 -100
		mu 0 4 75 76 20 15
		f 4 2 9 54 -9
		mu 0 4 4 5 42 45
		f 4 16 15 114 -14
		mu 0 4 17 18 82 85
		f 4 103 49 -102 104
		mu 0 4 78 41 21 77
		f 4 46 100 99 14
		mu 0 4 38 73 74 14
		f 4 55 76 75 8
		mu 0 4 44 57 58 13
		f 4 3 11 90 -11
		mu 0 4 6 7 66 69
		f 4 80 79 -10 -78
		mu 0 4 61 62 43 11
		f 4 78 77 -3 -76
		mu 0 4 59 60 5 4
		f 4 10 91 -23 20
		mu 0 4 12 68 54 22
		f 4 13 115 -25 21
		mu 0 4 16 84 70 24
		f 4 0 5 -27 -5
		mu 0 4 0 1 26 25
		f 4 -16 18 -110 112
		mu 0 4 83 19 27 81
		f 4 -86 88 -12 -30
		mu 0 4 29 65 67 10
		f 4 -32 29 -4 -21
		mu 0 4 23 28 7 6
		f 4 58 96 -35 32
		mu 0 4 46 71 72 30
		f 4 60 59 -37 -58
		mu 0 4 47 48 32 31
		f 4 107 61 -106 108
		mu 0 4 80 49 33 79
		f 4 -82 84 83 -40
		mu 0 4 35 63 64 51
		f 4 -43 39 66 -42
		mu 0 4 37 34 50 53
		f 4 67 72 -44 41
		mu 0 4 52 55 56 36
		f 4 34 98 -47 44
		mu 0 4 30 72 73 38
		f 4 36 35 -49 -34
		mu 0 4 31 32 40 39
		f 4 105 37 -104 106
		mu 0 4 79 33 41 78
		f 4 -80 82 81 -52
		mu 0 4 43 62 63 35
		f 4 -55 51 42 -54
		mu 0 4 45 42 34 37
		f 4 43 74 -56 53
		mu 0 4 36 56 57 44
		f 4 24 94 -59 56
		mu 0 4 24 70 71 46
		f 4 26 25 -61 -24
		mu 0 4 25 26 48 47
		f 4 109 27 -108 110
		mu 0 4 81 27 49 80
		f 4 -84 86 85 -64
		mu 0 4 51 64 65 29
		f 4 -67 63 31 -66
		mu 0 4 53 50 28 23
		f 4 22 70 -68 65
		mu 0 4 22 54 55 52
		f 4 68 -57 -70 -71
		mu 0 4 54 24 46 55
		f 4 -73 69 -33 -72
		mu 0 4 56 55 46 30
		f 4 -75 71 -45 -74
		mu 0 4 57 56 30 38
		f 4 -77 73 -15 12
		mu 0 4 58 57 38 14
		f 4 -20 17 -79 -13
		mu 0 4 15 20 60 59
		f 4 -50 52 -81 -18
		mu 0 4 21 41 62 61
		f 4 -83 -53 -38 40
		mu 0 4 63 62 41 33
		f 4 -85 -41 -62 64
		mu 0 4 64 63 33 49
		f 4 -87 -65 -28 30
		mu 0 4 65 64 49 27
		f 4 -89 -31 -19 -88
		mu 0 4 67 65 27 19
		f 4 -91 87 -17 -90
		mu 0 4 69 66 18 17
		f 4 -92 89 -22 -69
		mu 0 4 54 68 16 24
		f 4 92 23 -94 -95
		mu 0 4 70 25 47 71
		f 4 -97 93 57 -96
		mu 0 4 72 71 47 31
		f 4 -99 95 33 -98
		mu 0 4 73 72 31 39
		f 4 -101 97 45 6
		mu 0 4 74 73 39 2
		f 4 1 7 -103 -7
		mu 0 4 2 3 76 75
		f 4 50 -105 -8 -48
		mu 0 4 40 78 77 3
		f 4 38 -107 -51 -36
		mu 0 4 32 79 78 40
		f 4 62 -109 -39 -60
		mu 0 4 48 80 79 32
		f 4 28 -111 -63 -26
		mu 0 4 26 81 80 48
		f 4 -112 -113 -29 -6
		mu 0 4 1 83 81 26
		f 4 -115 111 -1 -114
		mu 0 4 85 82 9 8
		f 4 -116 113 4 -93
		mu 0 4 70 84 0 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube16" -p "group";
	rename -uid "D4F3C742-4F3F-BF22-768F-64BA0EC8E249";
	setAttr ".r" -type "double3" 55.944178634949246 0 0 ;
createNode mesh -n "pasted__pCubeShape16" -p "pasted__pCube16";
	rename -uid "4B3E8480-4912-BF48-12F2-F89E32AA69A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.125 0.125 0.375 0.625 0.25 0.125 0.375 0.125 0.625
		 0.125 0.75 0.125 0.625 0.625 0.875 0.125 0.25 0.1875 0.375 0.1875 0.625 0.1875 0.75
		 0.1875 0.625 0.5625 0.875 0.1875 0.125 0.1875 0.375 0.5625 0.25 0.21875 0.375 0.21875
		 0.625 0.21875 0.75 0.21875 0.625 0.53125 0.875 0.21875 0.125 0.21875 0.375 0.53125
		 0.25 0.15625 0.375 0.15625 0.625 0.15625 0.75 0.15625 0.625 0.59375 0.875 0.15625
		 0.125 0.15625 0.375 0.59375 0.1875 0.125 0.1875 0.15625 0.1875 0.1875 0.1875 0.21875
		 0.1875 0.25 0.375 0.4375 0.625 0.4375 0.8125 0.25 0.8125 0.21875 0.8125 0.1875 0.8125
		 0.15625 0.8125 0.125 0.625 0.8125 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.3125
		 0.15625 0.3125 0.1875 0.3125 0.21875 0.3125 0.25 0.375 0.3125 0.625 0.3125 0.6875
		 0.25 0.6875 0.21875 0.6875 0.1875 0.6875 0.15625 0.6875 0.125 0.625 0.9375 0.6875
		 0 0.3125 0 0.375 0.9375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  0.10597873 0.21611913 0.38366073 
		0.10597873 0.21611913 0.38366073 -0.12829733 -0.066618897 -0.057716474 -0.12829733 
		-0.066618897 -0.057716474 -0.12829733 -0.009871793 -0.00098965853 -0.12829733 -0.009871793 
		-0.00098965853 0.081029892 0.032906428 0 0.081029892 0.032906428 0 -0.1485548 -0.0047371648 
		-0.047154214 0.036799576 0.060185373 0.037862968 0.036799576 0.060185373 0.037862968 
		-0.1485548 -0.0047371648 -0.047154214 -0.006752491 0 0 -0.006752491 0 0 -0.006752491 
		0 0.093462467 -0.006752491 0 0.093462467 -0.006752491 0 0 -0.006752491 0 0 -0.10803986 
		0 0 -0.071746394 -0.02350498 0 -0.071746394 -0.02350498 0 -0.10803986 0 0 -0.074277401 
		0.0084195724 -0.093220413 -0.074277401 0.0084195724 -0.093220413 -0.12829733 -0.11153524 
		0 -0.10803986 -0.037257198 -0.014644943 -0.10803986 -0.037257198 -0.014644943 -0.12829733 
		-0.11153524 0 -0.10803986 0.013556208 -0.059175622 -0.10803986 0.013556208 -0.059175622 
		-0.047267437 0 0 -0.047267437 0 0 -0.047267437 0 0 -0.047267437 0 0 -0.047267437 
		-0.0022905362 -0.051569391 -0.047267437 -0.0022905362 -0.051569391 -0.006752491 0 
		0 -0.047267437 0 0 -0.10803986 0 0 -0.12829733 0 0 -0.1485548 -0.040440645 -0.051355157 
		-0.1485548 -0.040440645 -0.051355157 -0.12829733 0 0 -0.10803986 0 0 -0.047267437 
		0 0 -0.006752491 0 0 0.081029892 0.016313968 0 0.081029892 0.016313968 0 -0.006752491 
		0 0 -0.047267437 0 0 -0.10803986 0 0 -0.12829733 -0.029669324 -0.01424817 -0.1485548 
		-0.052436158 -0.020834282 -0.1485548 -0.052436158 -0.020834282 -0.12829733 -0.029669324 
		-0.01424817 -0.10803986 0 0 -0.047267437 0 0 -0.006752491 0 0 0.081029892 0.070548572 
		0.14182554 0.081029892 0.070548572 0.14182554;
	setAttr -s 60 ".vt[0:59]"  -0.025 -0.5 0.5 0.025 -0.5 0.5 -0.024999987 1.1363734 0.17624024
		 0.025000013 1.1363734 0.17624024 -0.025 1.095371485 -0.31362057 0.025 1.095371485 -0.31362057
		 -0.025 -0.5 -0.5 0.025 -0.5 -0.5 -0.025 1.58244872 -0.03896131 -0.025 -0.5 0 0.025 -0.5 0
		 0.025 1.58244872 -0.03896131 -0.025 0 -0.5 -0.025 0 0 -0.024999985 0.12168338 0.5
		 0.025000015 0.12168338 0.5 0.025 0 0 0.025 0 -0.5 -0.025 0.79122436 -0.019480655
		 -0.024999985 0.5296278 0.2764487 0.025000015 0.5296278 0.2764487 0.025 0.79122436 -0.019480655
		 0.025 0.54768574 -0.42108232 -0.025 0.54768574 -0.42108232 -0.025 1.18683648 -0.029220983
		 -0.024999987 0.87816203 0.19069028 0.025000013 0.87816203 0.19069028 0.025 1.18683648 -0.029220983
		 0.025 0.82152861 -0.36719859 -0.025 0.82152861 -0.36719859 -0.025 0.39561218 -0.0097403275
		 -0.024999985 0.32944375 0.40730828 0.025000015 0.32944375 0.40730828 0.025 0.39561218 -0.0097403275
		 0.025 0.27384287 -0.46870703 -0.025 0.27384287 -0.46870703 -0.025 0 -0.25 -0.025 0.33472753 -0.23922367
		 -0.025 0.66945505 -0.22028148 -0.025 1.0041825771 -0.19820979 -0.025 1.3389101 -0.17629094
		 0.025 1.3389101 -0.17629094 0.025 1.0041825771 -0.19820979 0.025 0.66945505 -0.22028148
		 0.025 0.33472753 -0.23922367 0.025 0 -0.25 0.025 -0.5 -0.25 -0.025 -0.5 -0.25 -0.024999993 0.060841691 0.25
		 -0.024999993 0.36252797 0.19878398 -0.024999993 0.66042608 0.12848403 -0.024999995 1.032499313 0.080734648
		 -0.024999995 1.359411 0.068639465 0.025000006 1.359411 0.068639465 0.025000006 1.032499313 0.080734648
		 0.025000008 0.66042608 0.12848403 0.025000008 0.36252797 0.19878398 0.025000008 0.060841691 0.25
		 0.025 -0.5 0.25 -0.025 -0.5 0.25;
	setAttr -s 116 ".ed[0:115]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 52 0
		 3 53 0 4 29 0 5 28 0 6 47 0 7 46 0 8 40 0 9 59 0 8 24 1 10 58 0 9 10 1 11 41 0 10 16 1
		 11 8 1 12 6 0 13 9 1 12 36 1 14 31 0 13 48 1 15 32 0 14 15 1 16 33 1 15 57 1 17 7 0
		 16 45 1 17 12 1 18 30 1 19 25 0 18 50 1 20 26 0 19 20 1 21 27 1 20 55 1 22 34 0 21 43 1
		 23 35 0 22 23 1 23 38 1 24 18 1 25 2 0 24 51 1 26 3 0 25 26 1 27 11 1 26 54 1 28 22 0
		 27 42 1 29 23 0 28 29 1 29 39 1 30 13 1 31 19 0 30 49 1 32 20 0 31 32 1 33 21 1 32 56 1
		 34 17 0 33 44 1 35 12 0 34 35 1 35 37 1 36 13 1 37 30 1 36 37 1 38 18 1 37 38 1 39 24 1
		 38 39 1 40 4 0 39 40 1 41 5 0 40 41 1 42 28 1 41 42 1 43 22 1 42 43 1 44 34 1 43 44 1
		 45 17 1 44 45 1 46 10 0 45 46 1 47 9 0 46 47 1 47 36 1 48 14 1 49 31 1 48 49 1 50 19 1
		 49 50 1 51 25 1 50 51 1 52 8 0 51 52 1 53 11 0 52 53 1 54 27 1 53 54 1 55 21 1 54 55 1
		 56 33 1 55 56 1 57 16 1 56 57 1 58 1 0 57 58 1 59 0 0 58 59 1 59 48 1;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 48 47 -2 -46
		mu 0 4 39 40 3 2
		f 4 102 101 19 -100
		mu 0 4 75 76 20 15
		f 4 2 9 54 -9
		mu 0 4 4 5 42 45
		f 4 16 15 114 -14
		mu 0 4 17 18 82 85
		f 4 103 49 -102 104
		mu 0 4 78 41 21 77
		f 4 46 100 99 14
		mu 0 4 38 73 74 14
		f 4 55 76 75 8
		mu 0 4 44 57 58 13
		f 4 3 11 90 -11
		mu 0 4 6 7 66 69
		f 4 80 79 -10 -78
		mu 0 4 61 62 43 11
		f 4 78 77 -3 -76
		mu 0 4 59 60 5 4
		f 4 10 91 -23 20
		mu 0 4 12 68 54 22
		f 4 13 115 -25 21
		mu 0 4 16 84 70 24
		f 4 0 5 -27 -5
		mu 0 4 0 1 26 25
		f 4 -16 18 -110 112
		mu 0 4 83 19 27 81
		f 4 -86 88 -12 -30
		mu 0 4 29 65 67 10
		f 4 -32 29 -4 -21
		mu 0 4 23 28 7 6
		f 4 58 96 -35 32
		mu 0 4 46 71 72 30
		f 4 60 59 -37 -58
		mu 0 4 47 48 32 31
		f 4 107 61 -106 108
		mu 0 4 80 49 33 79
		f 4 -82 84 83 -40
		mu 0 4 35 63 64 51
		f 4 -43 39 66 -42
		mu 0 4 37 34 50 53
		f 4 67 72 -44 41
		mu 0 4 52 55 56 36
		f 4 34 98 -47 44
		mu 0 4 30 72 73 38
		f 4 36 35 -49 -34
		mu 0 4 31 32 40 39
		f 4 105 37 -104 106
		mu 0 4 79 33 41 78
		f 4 -80 82 81 -52
		mu 0 4 43 62 63 35
		f 4 -55 51 42 -54
		mu 0 4 45 42 34 37
		f 4 43 74 -56 53
		mu 0 4 36 56 57 44
		f 4 24 94 -59 56
		mu 0 4 24 70 71 46
		f 4 26 25 -61 -24
		mu 0 4 25 26 48 47
		f 4 109 27 -108 110
		mu 0 4 81 27 49 80
		f 4 -84 86 85 -64
		mu 0 4 51 64 65 29
		f 4 -67 63 31 -66
		mu 0 4 53 50 28 23
		f 4 22 70 -68 65
		mu 0 4 22 54 55 52
		f 4 68 -57 -70 -71
		mu 0 4 54 24 46 55
		f 4 -73 69 -33 -72
		mu 0 4 56 55 46 30
		f 4 -75 71 -45 -74
		mu 0 4 57 56 30 38
		f 4 -77 73 -15 12
		mu 0 4 58 57 38 14
		f 4 -20 17 -79 -13
		mu 0 4 15 20 60 59
		f 4 -50 52 -81 -18
		mu 0 4 21 41 62 61
		f 4 -83 -53 -38 40
		mu 0 4 63 62 41 33
		f 4 -85 -41 -62 64
		mu 0 4 64 63 33 49
		f 4 -87 -65 -28 30
		mu 0 4 65 64 49 27
		f 4 -89 -31 -19 -88
		mu 0 4 67 65 27 19
		f 4 -91 87 -17 -90
		mu 0 4 69 66 18 17
		f 4 -92 89 -22 -69
		mu 0 4 54 68 16 24
		f 4 92 23 -94 -95
		mu 0 4 70 25 47 71
		f 4 -97 93 57 -96
		mu 0 4 72 71 47 31
		f 4 -99 95 33 -98
		mu 0 4 73 72 31 39
		f 4 -101 97 45 6
		mu 0 4 74 73 39 2
		f 4 1 7 -103 -7
		mu 0 4 2 3 76 75
		f 4 50 -105 -8 -48
		mu 0 4 40 78 77 3
		f 4 38 -107 -51 -36
		mu 0 4 32 79 78 40
		f 4 62 -109 -39 -60
		mu 0 4 48 80 79 32
		f 4 28 -111 -63 -26
		mu 0 4 26 81 80 48
		f 4 -112 -113 -29 -6
		mu 0 4 1 83 81 26
		f 4 -115 111 -1 -114
		mu 0 4 85 82 9 8
		f 4 -116 113 4 -93
		mu 0 4 70 84 0 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube17" -p "group";
	rename -uid "28CE893D-4779-BA93-66F7-AE8625984EEC";
	setAttr ".r" -type "double3" 6.0589518956425952 0 0 ;
createNode mesh -n "pasted__pCubeShape17" -p "pasted__pCube17";
	rename -uid "5B211F39-4B56-90C0-BD61-40A13A9F8CA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.28125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.125 0.125 0.375 0.625 0.25 0.125 0.375 0.125 0.625
		 0.125 0.75 0.125 0.625 0.625 0.875 0.125 0.25 0.1875 0.375 0.1875 0.625 0.1875 0.75
		 0.1875 0.625 0.5625 0.875 0.1875 0.125 0.1875 0.375 0.5625 0.25 0.21875 0.375 0.21875
		 0.625 0.21875 0.75 0.21875 0.625 0.53125 0.875 0.21875 0.125 0.21875 0.375 0.53125
		 0.25 0.15625 0.375 0.15625 0.625 0.15625 0.75 0.15625 0.625 0.59375 0.875 0.15625
		 0.125 0.15625 0.375 0.59375 0.1875 0.125 0.1875 0.15625 0.1875 0.1875 0.1875 0.21875
		 0.1875 0.25 0.375 0.4375 0.625 0.4375 0.8125 0.25 0.8125 0.21875 0.8125 0.1875 0.8125
		 0.15625 0.8125 0.125 0.625 0.8125 0.8125 0 0.1875 0 0.375 0.8125 0.3125 0.125 0.3125
		 0.15625 0.3125 0.1875 0.3125 0.21875 0.3125 0.25 0.375 0.3125 0.625 0.3125 0.6875
		 0.25 0.6875 0.21875 0.6875 0.1875 0.6875 0.15625 0.6875 0.125 0.625 0.9375 0.6875
		 0 0.3125 0 0.375 0.9375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  0.10597873 0.29985362 0.62972093 
		0.10597873 0.29985362 0.62972093 -0.12829733 -0.062392991 -0.017903747 -0.12829733 
		-0.062392991 -0.017903747 -0.12829733 -0.009871793 -0.00098965853 -0.12829733 -0.009871793 
		-0.00098965853 0.081029892 0.15585512 -0.21518029 0.081029892 0.15585512 -0.21518029 
		-0.1485548 0.0056530861 0.050733473 0.036799576 0.060185373 0.037862968 0.036799576 
		0.060185373 0.037862968 -0.1485548 0.0056530861 0.050733473 -0.006752491 -0.013604747 
		-0.1281718 -0.006752491 0 0 -0.006752491 0.039810229 0.22342899 -0.006752491 0.039810229 
		0.22342899 -0.006752491 0 0 -0.006752491 -0.013604747 -0.1281718 -0.10803986 0 0 
		-0.071746394 -0.010106707 0.12622657 -0.071746394 -0.010106707 0.12622657 -0.10803986 
		0 0 -0.074277401 0.0084195724 -0.093220413 -0.074277401 0.0084195724 -0.093220413 
		-0.12829733 -0.11153524 0 -0.10803986 -0.02920259 0.061238408 -0.10803986 -0.02920259 
		0.061238408 -0.12829733 -0.11153524 0 -0.10803986 0.013556208 -0.059175622 -0.10803986 
		0.013556208 -0.059175622 -0.047267437 0 0 -0.047267437 0.014342785 0.13512495 -0.047267437 
		0.014342785 0.13512495 -0.047267437 0 0 -0.047267437 -0.0098363105 -0.12265896 -0.047267437 
		-0.0098363105 -0.12265896 -0.006752491 0 0 -0.047267437 0 0 -0.10803986 0 0 -0.12829733 
		0 0 -0.1485548 -0.040440645 -0.051355157 -0.1485548 -0.040440645 -0.051355157 -0.12829733 
		0 0 -0.10803986 0 0 -0.047267437 0 0 -0.006752491 0 0 0.081029892 0.016313968 0 0.081029892 
		0.016313968 0 -0.006752491 0 0 -0.047267437 0 0 -0.10803986 0 0 -0.12829733 -0.029669324 
		-0.01424817 -0.1485548 -0.049041811 0.011144226 -0.1485548 -0.049041811 0.011144226 
		-0.12829733 -0.029669324 -0.01424817 -0.10803986 0 0 -0.047267437 0 0 -0.006752491 
		0 0 0.081029892 0.070548572 0.14182554 0.081029892 0.070548572 0.14182554;
	setAttr -s 60 ".vt[0:59]"  -0.025 -0.5 0.5 0.025 -0.5 0.5 -0.024999987 1.1363734 0.17624024
		 0.025000013 1.1363734 0.17624024 -0.025 1.095371485 -0.31362057 0.025 1.095371485 -0.31362057
		 -0.025 -0.5 -0.5 0.025 -0.5 -0.5 -0.025 1.58244872 -0.03896131 -0.025 -0.5 0 0.025 -0.5 0
		 0.025 1.58244872 -0.03896131 -0.025 0 -0.5 -0.025 0 0 -0.024999985 0.12168338 0.5
		 0.025000015 0.12168338 0.5 0.025 0 0 0.025 0 -0.5 -0.025 0.79122436 -0.019480655
		 -0.024999985 0.5296278 0.2764487 0.025000015 0.5296278 0.2764487 0.025 0.79122436 -0.019480655
		 0.025 0.54768574 -0.42108232 -0.025 0.54768574 -0.42108232 -0.025 1.18683648 -0.029220983
		 -0.024999987 0.87816203 0.19069028 0.025000013 0.87816203 0.19069028 0.025 1.18683648 -0.029220983
		 0.025 0.82152861 -0.36719859 -0.025 0.82152861 -0.36719859 -0.025 0.39561218 -0.0097403275
		 -0.024999985 0.32944375 0.40730828 0.025000015 0.32944375 0.40730828 0.025 0.39561218 -0.0097403275
		 0.025 0.27384287 -0.46870703 -0.025 0.27384287 -0.46870703 -0.025 0 -0.25 -0.025 0.33472753 -0.23922367
		 -0.025 0.66945505 -0.22028148 -0.025 1.0041825771 -0.19820979 -0.025 1.3389101 -0.17629094
		 0.025 1.3389101 -0.17629094 0.025 1.0041825771 -0.19820979 0.025 0.66945505 -0.22028148
		 0.025 0.33472753 -0.23922367 0.025 0 -0.25 0.025 -0.5 -0.25 -0.025 -0.5 -0.25 -0.024999993 0.060841691 0.25
		 -0.024999993 0.36252797 0.19878398 -0.024999993 0.66042608 0.12848403 -0.024999995 1.032499313 0.080734648
		 -0.024999995 1.359411 0.068639465 0.025000006 1.359411 0.068639465 0.025000006 1.032499313 0.080734648
		 0.025000008 0.66042608 0.12848403 0.025000008 0.36252797 0.19878398 0.025000008 0.060841691 0.25
		 0.025 -0.5 0.25 -0.025 -0.5 0.25;
	setAttr -s 116 ".ed[0:115]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 52 0
		 3 53 0 4 29 0 5 28 0 6 47 0 7 46 0 8 40 0 9 59 0 8 24 1 10 58 0 9 10 1 11 41 0 10 16 1
		 11 8 1 12 6 0 13 9 1 12 36 1 14 31 0 13 48 1 15 32 0 14 15 1 16 33 1 15 57 1 17 7 0
		 16 45 1 17 12 1 18 30 1 19 25 0 18 50 1 20 26 0 19 20 1 21 27 1 20 55 1 22 34 0 21 43 1
		 23 35 0 22 23 1 23 38 1 24 18 1 25 2 0 24 51 1 26 3 0 25 26 1 27 11 1 26 54 1 28 22 0
		 27 42 1 29 23 0 28 29 1 29 39 1 30 13 1 31 19 0 30 49 1 32 20 0 31 32 1 33 21 1 32 56 1
		 34 17 0 33 44 1 35 12 0 34 35 1 35 37 1 36 13 1 37 30 1 36 37 1 38 18 1 37 38 1 39 24 1
		 38 39 1 40 4 0 39 40 1 41 5 0 40 41 1 42 28 1 41 42 1 43 22 1 42 43 1 44 34 1 43 44 1
		 45 17 1 44 45 1 46 10 0 45 46 1 47 9 0 46 47 1 47 36 1 48 14 1 49 31 1 48 49 1 50 19 1
		 49 50 1 51 25 1 50 51 1 52 8 0 51 52 1 53 11 0 52 53 1 54 27 1 53 54 1 55 21 1 54 55 1
		 56 33 1 55 56 1 57 16 1 56 57 1 58 1 0 57 58 1 59 0 0 58 59 1 59 48 1;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 48 47 -2 -46
		mu 0 4 39 40 3 2
		f 4 102 101 19 -100
		mu 0 4 75 76 20 15
		f 4 2 9 54 -9
		mu 0 4 4 5 42 45
		f 4 16 15 114 -14
		mu 0 4 17 18 82 85
		f 4 103 49 -102 104
		mu 0 4 78 41 21 77
		f 4 46 100 99 14
		mu 0 4 38 73 74 14
		f 4 55 76 75 8
		mu 0 4 44 57 58 13
		f 4 3 11 90 -11
		mu 0 4 6 7 66 69
		f 4 80 79 -10 -78
		mu 0 4 61 62 43 11
		f 4 78 77 -3 -76
		mu 0 4 59 60 5 4
		f 4 10 91 -23 20
		mu 0 4 12 68 54 22
		f 4 13 115 -25 21
		mu 0 4 16 84 70 24
		f 4 0 5 -27 -5
		mu 0 4 0 1 26 25
		f 4 -16 18 -110 112
		mu 0 4 83 19 27 81
		f 4 -86 88 -12 -30
		mu 0 4 29 65 67 10
		f 4 -32 29 -4 -21
		mu 0 4 23 28 7 6
		f 4 58 96 -35 32
		mu 0 4 46 71 72 30
		f 4 60 59 -37 -58
		mu 0 4 47 48 32 31
		f 4 107 61 -106 108
		mu 0 4 80 49 33 79
		f 4 -82 84 83 -40
		mu 0 4 35 63 64 51
		f 4 -43 39 66 -42
		mu 0 4 37 34 50 53
		f 4 67 72 -44 41
		mu 0 4 52 55 56 36
		f 4 34 98 -47 44
		mu 0 4 30 72 73 38
		f 4 36 35 -49 -34
		mu 0 4 31 32 40 39
		f 4 105 37 -104 106
		mu 0 4 79 33 41 78
		f 4 -80 82 81 -52
		mu 0 4 43 62 63 35
		f 4 -55 51 42 -54
		mu 0 4 45 42 34 37
		f 4 43 74 -56 53
		mu 0 4 36 56 57 44
		f 4 24 94 -59 56
		mu 0 4 24 70 71 46
		f 4 26 25 -61 -24
		mu 0 4 25 26 48 47
		f 4 109 27 -108 110
		mu 0 4 81 27 49 80
		f 4 -84 86 85 -64
		mu 0 4 51 64 65 29
		f 4 -67 63 31 -66
		mu 0 4 53 50 28 23
		f 4 22 70 -68 65
		mu 0 4 22 54 55 52
		f 4 68 -57 -70 -71
		mu 0 4 54 24 46 55
		f 4 -73 69 -33 -72
		mu 0 4 56 55 46 30
		f 4 -75 71 -45 -74
		mu 0 4 57 56 30 38
		f 4 -77 73 -15 12
		mu 0 4 58 57 38 14
		f 4 -20 17 -79 -13
		mu 0 4 15 20 60 59
		f 4 -50 52 -81 -18
		mu 0 4 21 41 62 61
		f 4 -83 -53 -38 40
		mu 0 4 63 62 41 33
		f 4 -85 -41 -62 64
		mu 0 4 64 63 33 49
		f 4 -87 -65 -28 30
		mu 0 4 65 64 49 27
		f 4 -89 -31 -19 -88
		mu 0 4 67 65 27 19
		f 4 -91 87 -17 -90
		mu 0 4 69 66 18 17
		f 4 -92 89 -22 -69
		mu 0 4 54 68 16 24
		f 4 92 23 -94 -95
		mu 0 4 70 25 47 71
		f 4 -97 93 57 -96
		mu 0 4 72 71 47 31
		f 4 -99 95 33 -98
		mu 0 4 73 72 31 39
		f 4 -101 97 45 6
		mu 0 4 74 73 39 2
		f 4 1 7 -103 -7
		mu 0 4 2 3 76 75
		f 4 50 -105 -8 -48
		mu 0 4 40 78 77 3
		f 4 38 -107 -51 -36
		mu 0 4 32 79 78 40
		f 4 62 -109 -39 -60
		mu 0 4 48 80 79 32
		f 4 28 -111 -63 -26
		mu 0 4 26 81 80 48
		f 4 -112 -113 -29 -6
		mu 0 4 1 83 81 26
		f 4 -115 111 -1 -114
		mu 0 4 85 82 9 8
		f 4 -116 113 4 -93
		mu 0 4 70 84 0 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "2B0D7AF7-49E0-1097-0F23-439AA518DD20";
	setAttr ".t" -type "double3" 0.27801944672521639 0.51327075433268843 -4.388369460030674 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "50D5B154-48DC-7D1D-B31F-C58A5A53AB53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16262962 0 0 -0.6498903 
		0 0 0.16262962 5.6063528 0 -0.6498903 5.6063528 0 0.16262962 5.6063528 -4.508831 
		-0.6498903 5.6063528 -4.508831 0.16262962 0 -4.508831 -0.6498903 0 -4.508831;
createNode transform -n "pCube20";
	rename -uid "FB49BBB3-4960-CCA1-49A7-F285D77E9424";
	setAttr ".t" -type "double3" 0.27801944672521639 0.51327075433268843 8.7036785946528088 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "FFB36570-4489-DCC4-A654-00887343CEB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16262962 0 0 -0.6498903 
		0 0 0.16262962 5.6063528 0 -0.6498903 5.6063528 0 0.16262962 5.6063528 -4.508831 
		-0.6498903 5.6063528 -4.508831 0.16262962 0 -4.508831 -0.6498903 0 -4.508831;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3";
	rename -uid "511D3FCC-43A3-69CA-6C0D-ADBDB3F0052F";
	setAttr ".t" -type "double3" 4.9273385072108535 0 0 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "BC03308A-4892-C4D4-A4D2-488DC0A64461";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57142853736877441 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "BCC19A0F-49DD-5C43-F893-0389B8DB5DA0";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "2D62BFE9-4BC3-7495-5BB2-05B46A39EE03";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "DD451F36-47DA-E0DC-E46A-C2BC940AF397";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".miSamplesQualityR" 1;
	setAttr ".miSamplesMin" 2;
	setAttr ".miSamplesMax" 200;
	setAttr -s 81 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "false";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "1 1 1 1";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "2";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "200";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1 1 1";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".stringOptions[48].name" -type "string" "environment lighting caustic photons";
	setAttr ".stringOptions[48].value" -type "string" "0";
	setAttr ".stringOptions[48].type" -type "string" "integer";
	setAttr ".stringOptions[49].name" -type "string" "environment lighting global illum photons";
	setAttr ".stringOptions[49].value" -type "string" "0";
	setAttr ".stringOptions[49].type" -type "string" "integer";
	setAttr ".stringOptions[50].name" -type "string" "light importance sampling";
	setAttr ".stringOptions[50].value" -type "string" "on";
	setAttr ".stringOptions[50].type" -type "string" "string";
	setAttr ".stringOptions[51].name" -type "string" "light importance sampling quality";
	setAttr ".stringOptions[51].value" -type "string" "1.0";
	setAttr ".stringOptions[51].type" -type "string" "scalar";
	setAttr ".stringOptions[52].name" -type "string" "light importance sampling samples";
	setAttr ".stringOptions[52].value" -type "string" "4";
	setAttr ".stringOptions[52].type" -type "string" "integer";
	setAttr ".stringOptions[53].name" -type "string" "light importance sampling resolution";
	setAttr ".stringOptions[53].value" -type "string" "1.0";
	setAttr ".stringOptions[53].type" -type "string" "scalar";
	setAttr ".stringOptions[54].name" -type "string" "light importance sampling precomputed";
	setAttr ".stringOptions[54].value" -type "string" "false";
	setAttr ".stringOptions[54].type" -type "string" "boolean";
	setAttr ".stringOptions[55].name" -type "string" "mila quality";
	setAttr ".stringOptions[55].value" -type "string" "1.0";
	setAttr ".stringOptions[55].type" -type "string" "scalar";
	setAttr ".stringOptions[56].name" -type "string" "mila glossy quality";
	setAttr ".stringOptions[56].value" -type "string" "1.0";
	setAttr ".stringOptions[56].type" -type "string" "scalar";
	setAttr ".stringOptions[57].name" -type "string" "mila scatter quality";
	setAttr ".stringOptions[57].value" -type "string" "1.0";
	setAttr ".stringOptions[57].type" -type "string" "scalar";
	setAttr ".stringOptions[58].name" -type "string" "mila scatter scale";
	setAttr ".stringOptions[58].value" -type "string" "1.0";
	setAttr ".stringOptions[58].type" -type "string" "scalar";
	setAttr ".stringOptions[59].name" -type "string" "mila diffuse quality";
	setAttr ".stringOptions[59].value" -type "string" "1.0";
	setAttr ".stringOptions[59].type" -type "string" "scalar";
	setAttr ".stringOptions[60].name" -type "string" "mila diffuse detail";
	setAttr ".stringOptions[60].value" -type "string" "false";
	setAttr ".stringOptions[60].type" -type "string" "boolean";
	setAttr ".stringOptions[61].name" -type "string" "mila diffuse detail distance";
	setAttr ".stringOptions[61].value" -type "string" "10.0";
	setAttr ".stringOptions[61].type" -type "string" "scalar";
	setAttr ".stringOptions[62].name" -type "string" "mila use max distance inside";
	setAttr ".stringOptions[62].value" -type "string" "true";
	setAttr ".stringOptions[62].type" -type "string" "boolean";
	setAttr ".stringOptions[63].name" -type "string" "mila clamp output";
	setAttr ".stringOptions[63].value" -type "string" "false";
	setAttr ".stringOptions[63].type" -type "string" "boolean";
	setAttr ".stringOptions[64].name" -type "string" "mila clamp level";
	setAttr ".stringOptions[64].value" -type "string" "1.0";
	setAttr ".stringOptions[64].type" -type "string" "scalar";
	setAttr ".stringOptions[65].name" -type "string" "gi gpu";
	setAttr ".stringOptions[65].value" -type "string" "off";
	setAttr ".stringOptions[65].type" -type "string" "string";
	setAttr ".stringOptions[66].name" -type "string" "gi gpu rays";
	setAttr ".stringOptions[66].value" -type "string" "34";
	setAttr ".stringOptions[66].type" -type "string" "integer";
	setAttr ".stringOptions[67].name" -type "string" "gi gpu passes";
	setAttr ".stringOptions[67].value" -type "string" "4";
	setAttr ".stringOptions[67].type" -type "string" "integer";
	setAttr ".stringOptions[68].name" -type "string" "gi gpu presample density";
	setAttr ".stringOptions[68].value" -type "string" "1.0";
	setAttr ".stringOptions[68].type" -type "string" "scalar";
	setAttr ".stringOptions[69].name" -type "string" "gi gpu presample depth";
	setAttr ".stringOptions[69].value" -type "string" "2";
	setAttr ".stringOptions[69].type" -type "string" "integer";
	setAttr ".stringOptions[70].name" -type "string" "gi gpu filter";
	setAttr ".stringOptions[70].value" -type "string" "1.0";
	setAttr ".stringOptions[70].type" -type "string" "integer";
	setAttr ".stringOptions[71].name" -type "string" "gi gpu depth";
	setAttr ".stringOptions[71].value" -type "string" "3";
	setAttr ".stringOptions[71].type" -type "string" "integer";
	setAttr ".stringOptions[72].name" -type "string" "gi gpu devices";
	setAttr ".stringOptions[72].value" -type "string" "0";
	setAttr ".stringOptions[72].type" -type "string" "integer";
	setAttr ".stringOptions[73].name" -type "string" "shutter shape function";
	setAttr ".stringOptions[73].value" -type "string" "none";
	setAttr ".stringOptions[73].type" -type "string" "string";
	setAttr ".stringOptions[74].name" -type "string" "shutter full open";
	setAttr ".stringOptions[74].value" -type "string" "0.2";
	setAttr ".stringOptions[74].type" -type "string" "scalar";
	setAttr ".stringOptions[75].name" -type "string" "shutter full close";
	setAttr ".stringOptions[75].value" -type "string" "0.8";
	setAttr ".stringOptions[75].type" -type "string" "scalar";
	setAttr ".stringOptions[76].name" -type "string" "gi";
	setAttr ".stringOptions[76].value" -type "string" "off";
	setAttr ".stringOptions[76].type" -type "string" "boolean";
	setAttr ".stringOptions[77].name" -type "string" "gi rays";
	setAttr ".stringOptions[77].value" -type "string" "100";
	setAttr ".stringOptions[77].type" -type "string" "integer";
	setAttr ".stringOptions[78].name" -type "string" "gi depth";
	setAttr ".stringOptions[78].value" -type "string" "0";
	setAttr ".stringOptions[78].type" -type "string" "integer";
	setAttr ".stringOptions[79].name" -type "string" "gi freeze";
	setAttr ".stringOptions[79].value" -type "string" "off";
	setAttr ".stringOptions[79].type" -type "string" "boolean";
	setAttr ".stringOptions[80].name" -type "string" "gi filter";
	setAttr ".stringOptions[80].value" -type "string" "1.0";
	setAttr ".stringOptions[80].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "8D0ACE7E-4549-0F4C-38DE-BFBA7D12815A";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "62956C3E-441C-8184-CB72-3C8F9AD9C089";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C19AF42B-4848-171C-D817-638465E3DFCE";
	setAttr -s 2 ".dli";
	setAttr ".dli[4]" 1;
createNode displayLayer -n "defaultLayer";
	rename -uid "57CB80BB-4F36-0E92-6CF8-968CF9A9CEEE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "36C12197-442F-8094-EB0C-DAB016DF4A89";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0B8220E5-4E1A-7BAD-F75E-02A43A31A01B";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "CDD89189-4D3E-9F52-5AA0-55B55A355D4E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A70A6650-427E-A17C-EA9D-3B8E92B42E9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.48912886452160487 0 0 0 0 1 0 0 0 0 8.0684911622584305 0
		 0 0.42164375509662522 0 1;
	setAttr ".wt" 0.71968477964401245;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "84CB3366-4BAC-332A-88AA-4C82ADD43573";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 0.48912886452160487 0 0 0 0 1 0 0 0 0 8.0684911622584305 0
		 0 0.42164375509662522 0 1;
	setAttr ".wt" 0.39004185795783997;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "6388B4B1-444C-891F-CB3B-858D1DBC15F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.48912886452160487 0 0 0 0 1 0 0 0 0 8.0684911622584305 0
		 0 0.42164375509662522 0 1;
	setAttr ".wt" 0.66300433874130249;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "15E6FD97-411C-3B7F-832D-DDBA30D905A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 0.48912886452160487 0 0 0 0 1 0 0 0 0 8.0684911622584305 0
		 0 0.42164375509662522 0 1;
	setAttr ".wt" 0.59715366363525391;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode anisotropic -n "anisotropic1";
	rename -uid "116AFAE1-4C5B-D3FC-C96C-B28323DE87A8";
createNode shadingEngine -n "anisotropic1SG";
	rename -uid "77648D2D-4FB2-4F5A-D77F-12A3729FD4BB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F78850B0-4BC8-FCF2-C06C-E3805E5BA0F9";
createNode anisotropic -n "anisotropic2";
	rename -uid "13571C7D-4774-891E-DCBC-5591BA5D7BA8";
createNode shadingEngine -n "anisotropic2SG";
	rename -uid "27BD9DE1-4E25-EF6D-9B59-999CBB24DF21";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2C4FC1E1-4D14-076D-E3E3-CA94C5E3D3A1";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "88914E8C-4322-AD5B-AD38-77A0A16DF34B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1118\n                -height 750\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1118\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8C9CD438-4C3C-7C81-F563-54AC5A9D33D9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPipe -n "polyPipe1";
	rename -uid "890FB38F-4BD3-05F9-C043-3FB143AF9473";
	setAttr ".sc" 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "63CBDB35-47D5-E6DE-FD7D-C5A684F69C09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" 8.3187347664950294e-016 3.7464250794581004 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 3.7464250794581004 0 -7.4219262100510495 2.5119994419318323 0 1;
	setAttr ".wt" 0.61401492357254028;
	setAttr ".dr" no;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "3FCCB8EB-4497-831D-25ED-D1BA020DD9C4";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0.15804037 1.050466061 0 0.15804037
		 1.050466061 0 0.13333574 1.050466061 0 0.080001444 1.050466061 0 0 1.050466061 0
		 -6.225943e-017 1.050466061 0 0 1.050466061 0 0 1.050466061 0 0 1.050466061 0 0 1.050466061
		 0 0 1.050466061 0 0 1.050466061 0 0 1.050466061 0 0 1.050466061 0 0 1.050466061 0
		 -6.225943e-017 1.050466061 0 0 1.050466061 0 0.080001444 1.050466061 0 0.13333574
		 1.050466061 0 0.15804037 1.050466061 0 0.15804037 1.050466061 0 0.15804037 1.050466061
		 0 0.13333574 1.050466061 0 0.080001444 1.050466061 0 0 1.050466061 0 -6.225943e-017
		 1.050466061 0 0 1.050466061 0 0 1.050466061 0 0 1.050466061 0 0 1.050466061 0 0 1.050466061
		 0 0 1.050466061 0 0 1.050466061 0 0 1.050466061 0 0 1.050466061 0 -6.225943e-017
		 1.050466061 0 0 1.050466061 0 0.080001444 1.050466061 0 0.13333574 1.050466061 0
		 0.15804037 1.050466061 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F3195370-44DC-2849-052F-85A861122FCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[200:201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 8.3187347664950294e-016 3.7464250794581004 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 3.7464250794581004 0 -7.4219262100510495 2.5119994419318323 0 1;
	setAttr ".wt" 0.34424161911010742;
	setAttr ".re" 235;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A32FA31C-47E0-C375-BD27-86BD2FA47AC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 8.3187347664950294e-016 3.7464250794581004 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 3.7464250794581004 0 -7.4219262100510495 2.5119994419318323 0 1;
	setAttr ".wt" 0.36698475480079651;
	setAttr ".re" 107;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "636C31CD-487D-7D43-05EA-E5919B989FFE";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[20]" -type "float3" 0.13818963 -6.6613381e-016 -2.1337968e-008 ;
	setAttr ".tk[21]" -type "float3" 0.13234916 -6.6613381e-016 -0.036875185 ;
	setAttr ".tk[22]" -type "float3" 0.10950348 -6.6613381e-016 -0.070140779 ;
	setAttr ".tk[23]" -type "float3" 0.070374936 -6.6613381e-016 -0.096540466 ;
	setAttr ".tk[24]" -type "float3" 0.018016132 -6.6613381e-016 -0.11349013 ;
	setAttr ".tk[25]" -type "float3" -0.018859034 -6.6613381e-016 -0.11933057 ;
	setAttr ".tk[26]" -type "float3" -0.055734221 -6.6613381e-016 -0.11349016 ;
	setAttr ".tk[27]" -type "float3" -0.088999793 -6.6613381e-016 -0.096540481 ;
	setAttr ".tk[28]" -type "float3" -0.11539947 -6.6613381e-016 -0.070140779 ;
	setAttr ".tk[29]" -type "float3" -0.13234915 -6.6613381e-016 -0.0368752 ;
	setAttr ".tk[30]" -type "float3" -0.13818963 -6.6613381e-016 -2.1337968e-008 ;
	setAttr ".tk[31]" -type "float3" -0.13234915 -6.6613381e-016 0.036875144 ;
	setAttr ".tk[32]" -type "float3" -0.11539949 -6.6613381e-016 0.070140742 ;
	setAttr ".tk[33]" -type "float3" -0.088999808 -6.6613381e-016 0.096540459 ;
	setAttr ".tk[34]" -type "float3" -0.055734217 -6.6613381e-016 0.11349013 ;
	setAttr ".tk[35]" -type "float3" -0.018859034 -6.6613381e-016 0.11933057 ;
	setAttr ".tk[36]" -type "float3" 0.018016152 -6.6613381e-016 0.11349014 ;
	setAttr ".tk[37]" -type "float3" 0.070374988 -6.6613381e-016 0.096540481 ;
	setAttr ".tk[38]" -type "float3" 0.10950353 -6.6613381e-016 0.070140764 ;
	setAttr ".tk[39]" -type "float3" 0.13234922 -6.6613381e-016 0.036875173 ;
	setAttr ".tk[80]" -type "float3" 0.041618302 0 -0.045144476 ;
	setAttr ".tk[81]" -type "float3" 0.026062571 0 -0.053070523 ;
	setAttr ".tk[82]" -type "float3" 0.0088189049 0 -0.055801649 ;
	setAttr ".tk[83]" -type "float3" -0.0084247552 0 -0.053070523 ;
	setAttr ".tk[84]" -type "float3" -0.032908913 0 -0.045144491 ;
	setAttr ".tk[85]" -type "float3" -0.051206306 0 -0.032799393 ;
	setAttr ".tk[86]" -type "float3" -0.061889451 0 -0.017243654 ;
	setAttr ".tk[87]" -type "float3" -0.064620554 0 9.9781099e-009 ;
	setAttr ".tk[88]" -type "float3" -0.061889425 0 0.017243663 ;
	setAttr ".tk[89]" -type "float3" -0.051206276 0 0.032799389 ;
	setAttr ".tk[90]" -type "float3" -0.032908902 0 0.045144491 ;
	setAttr ".tk[91]" -type "float3" -0.0084247459 0 0.053070523 ;
	setAttr ".tk[92]" -type "float3" 0.0088189086 0 0.055801649 ;
	setAttr ".tk[93]" -type "float3" 0.026062565 0 0.053070523 ;
	setAttr ".tk[94]" -type "float3" 0.041618299 0 0.045144491 ;
	setAttr ".tk[95]" -type "float3" 0.053963389 0 0.032799389 ;
	setAttr ".tk[96]" -type "float3" 0.061889425 0 0.017243668 ;
	setAttr ".tk[97]" -type "float3" 0.064620554 0 9.9781099e-009 ;
	setAttr ".tk[98]" -type "float3" 0.061889425 0 -0.017243648 ;
	setAttr ".tk[99]" -type "float3" 0.053963389 0 -0.032799378 ;
	setAttr ".tk[100]" -type "float3" 0.041618302 0 -0.045144476 ;
	setAttr ".tk[101]" -type "float3" 0.026062571 0 -0.053070523 ;
	setAttr ".tk[102]" -type "float3" 0.0088189049 0 -0.055801649 ;
	setAttr ".tk[103]" -type "float3" -0.0084247552 0 -0.053070523 ;
	setAttr ".tk[104]" -type "float3" -0.032908913 0 -0.045144491 ;
	setAttr ".tk[105]" -type "float3" -0.051206306 0 -0.032799393 ;
	setAttr ".tk[106]" -type "float3" -0.061889451 0 -0.017243654 ;
	setAttr ".tk[107]" -type "float3" -0.064620554 0 9.9781099e-009 ;
	setAttr ".tk[108]" -type "float3" -0.061889425 0 0.017243663 ;
	setAttr ".tk[109]" -type "float3" -0.051206276 0 0.032799389 ;
	setAttr ".tk[110]" -type "float3" -0.032908902 0 0.045144491 ;
	setAttr ".tk[111]" -type "float3" -0.0084247459 0 0.053070523 ;
	setAttr ".tk[112]" -type "float3" 0.0088189086 0 0.055801649 ;
	setAttr ".tk[113]" -type "float3" 0.026062565 0 0.053070523 ;
	setAttr ".tk[114]" -type "float3" 0.041618299 0 0.045144491 ;
	setAttr ".tk[115]" -type "float3" 0.053963389 0 0.032799389 ;
	setAttr ".tk[116]" -type "float3" 0.061889425 0 0.017243668 ;
	setAttr ".tk[117]" -type "float3" 0.064620554 0 9.9781099e-009 ;
	setAttr ".tk[118]" -type "float3" 0.061889425 0 -0.017243648 ;
	setAttr ".tk[119]" -type "float3" 0.053963389 0 -0.032799378 ;
	setAttr ".tk[120]" -type "float3" 0.064039513 0 -0.017842704 ;
	setAttr ".tk[121]" -type "float3" 0.055838127 0 -0.033938847 ;
	setAttr ".tk[122]" -type "float3" 0.043064155 0 -0.046712827 ;
	setAttr ".tk[123]" -type "float3" 0.026968006 0 -0.054914229 ;
	setAttr ".tk[124]" -type "float3" 0.0091252811 0 -0.05774023 ;
	setAttr ".tk[125]" -type "float3" -0.0087174363 0 -0.054914229 ;
	setAttr ".tk[126]" -type "float3" -0.034052189 0 -0.046712846 ;
	setAttr ".tk[127]" -type "float3" -0.052985243 0 -0.033938866 ;
	setAttr ".tk[128]" -type "float3" -0.064039536 0 -0.017842712 ;
	setAttr ".tk[129]" -type "float3" -0.066865541 0 1.0324758e-008 ;
	setAttr ".tk[130]" -type "float3" -0.064039513 0 0.017842716 ;
	setAttr ".tk[131]" -type "float3" -0.052985221 0 0.03393887 ;
	setAttr ".tk[132]" -type "float3" -0.034052182 0 0.046712846 ;
	setAttr ".tk[133]" -type "float3" -0.0087174261 0 0.054914229 ;
	setAttr ".tk[134]" -type "float3" 0.0091252849 0 0.05774023 ;
	setAttr ".tk[135]" -type "float3" 0.026968002 0 0.054914229 ;
	setAttr ".tk[136]" -type "float3" 0.043064151 0 0.046712846 ;
	setAttr ".tk[137]" -type "float3" 0.055838127 0 0.033938866 ;
	setAttr ".tk[138]" -type "float3" 0.064039513 0 0.017842723 ;
	setAttr ".tk[139]" -type "float3" 0.066865541 0 1.0324758e-008 ;
createNode polySphere -n "polySphere1";
	rename -uid "6260C209-4E72-6B8A-BC1A-5DA06154FBCA";
	setAttr ".r" 0.8;
	setAttr ".sa" 9;
	setAttr ".sh" 6;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E9595548-4C62-70E3-9A84-8BB2A74B34C7";
	setAttr ".ics" -type "componentList" 2 "f[16:17]" "f[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.9821998378709385 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.017499246212658637 0 0 ;
	setAttr ".s" -type "double3" 1 1.121797061648786 1.121797061648786 ;
	setAttr ".pvt" -type "float3" 0.58856952 5.9440656 2.9802322e-008 ;
	setAttr ".rs" 44299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4364359974861145 5.4516583582833835 -0.51423007249832153 ;
	setAttr ".cbx" -type "double3" 0.70570480823516846 6.4364724358991214 0.51423013210296631 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "11380460-4974-296F-572C-C8AA76D084E9";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.13054149 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.13054149 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.13054149 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.13054149 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.13054149 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.13054149 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.13054149 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.13054149 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.13054149 0 ;
	setAttr ".tk[9]" -type "float3" -0.094295204 -0.13054149 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.13054149 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.13054149 0 ;
	setAttr ".tk[12]" -type "float3" 0.094295204 -0.13054149 0 ;
	setAttr ".tk[13]" -type "float3" 0.094295204 -0.13054149 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.13054149 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.13054149 0 ;
	setAttr ".tk[16]" -type "float3" -0.094295204 -0.13054149 0 ;
	setAttr ".tk[17]" -type "float3" -0.094295204 -0.13054149 0 ;
	setAttr ".tk[18]" -type "float3" -0.094295204 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.094295204 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.094295204 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.094295204 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.094295204 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.094295204 0.054272622 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.054272622 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.054272622 0 ;
	setAttr ".tk[30]" -type "float3" 0.094295204 0.054272622 0 ;
	setAttr ".tk[31]" -type "float3" 0.094295204 0.054272622 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.054272622 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.054272622 0 ;
	setAttr ".tk[34]" -type "float3" -0.094295204 0.054272622 0 ;
	setAttr ".tk[35]" -type "float3" -0.094295204 0.054272622 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.054272622 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.054272622 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.054272622 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.054272622 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.054272622 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.054272622 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.054272622 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.054272622 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.054272622 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.13054149 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.054272622 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2B1E842E-4091-D829-5C27-3AAB6BEC1302";
	setAttr ".ics" -type "componentList" 2 "f[16:17]" "f[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.9821998378709385 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58856964 5.9440656 2.9802322e-008 ;
	setAttr ".rs" 63238;
	setAttr ".ls" -type "double3" 1.0789370471325073 1.0789370471325073 0.5883108466481014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.45393523573875427 5.3916847011521885 -0.57686179876327515 ;
	setAttr ".cbx" -type "double3" 0.72320407629013062 6.4964463016465732 0.57686185836791992 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "977C1259-4B46-CF90-3056-D39640AA9F9A";
	setAttr ".ics" -type "componentList" 2 "f[16:17]" "f[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.9821998378709385 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58343536 5.9423451 2.9802322e-008 ;
	setAttr ".rs" 58033;
	setAttr ".lt" -type "double3" 2.9837243786801082e-016 -5.2041704279304213e-016 -0.15454847208186465 ;
	setAttr ".ls" -type "double3" -0.069807932899330169 -0.069807932899330169 0.30527289647283623 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.44366666674613953 5.3673793575242588 -0.60108953714370728 ;
	setAttr ".cbx" -type "double3" 0.72320407629013062 6.5173107883409092 0.60108959674835205 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "51CE3099-4BBE-DC95-DD09-51B907B75F46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" 7.3929045695284671e-016 3.3294682264514042 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 3.3294682264514042 0 -6.5903677491130095 2.5119994419318323 0 1;
	setAttr ".wt" 0.32584360241889954;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "F1CB96C4-4D6F-3CEB-0D97-4BB987B9A3DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" 7.3929045695284671e-016 3.3294682264514042 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 3.3294682264514042 0 -6.5903677491130095 2.5119994419318323 0 1;
	setAttr ".wt" 0.47888091206550598;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "polySphere2";
	rename -uid "50BE316D-4A0D-A217-B75F-819016C972B0";
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D7F93891-49A5-6131-E82B-B299ADA6FB10";
	setAttr ".dc" -type "componentList" 2 "f[0:23]" "f[48:55]";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "39BD0C57-4AC0-3EBD-0301-BB8D7F5483BD";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "C1E944CB-469F-C880-9331-B4959C765DB4";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -4.5418316840430881 1.4152703454815554 0 1;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "C01D82F7-4121-115C-D839-5886A4D985E4";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "B8CE6400-47D4-A50D-8D47-57BCFC9A08FE";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.7441253969159949 0.23996106896985289 -0.22663524871971735 1;
createNode displayLayer -n "layer1";
	rename -uid "E976BB48-4EF6-E524-2C05-DB944512C1ED";
	setAttr ".do" 1;
createNode shadingEngine -n "lambert2SG";
	rename -uid "E3BB260C-4AA6-E044-216D-58A65B1A4DD3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "998DE5CA-41AE-6969-E952-EAAEACAFD769";
createNode file -n "file1";
	rename -uid "967EE2F3-497B-0097-F090-76927130B7C1";
	setAttr ".ftn" -type "string" "C:/Users/10501354/Documents/sample-scratched-metal.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "FB7DADEC-4C25-60D5-DF10-54AAF5800DBB";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "04565D90-47CA-A728-6AA4-8DBFB63D6214";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.48912886452160487 0 0 0 0 1 0 0 0 0 8.0684911622584305 0
		 0 0.35761277469691111 -0.0079293246870300038 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.0102495849132538 2.3627393245697021 7.152557373046875e-007 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.808385372161865 11.106903553009033 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "BDA5AB7E-41F6-F9F7-B165-C8B883B43ADF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.28189114 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.28189114 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.28189114 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.28189114 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.43757826 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.43757826 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.43757826 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.43757826 0 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "4A1F1364-4AE4-2AF2-8132-67BB175311AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" -0.48912886452160487 -5.9901009830696275e-017 0 0 1.2246467991473532e-016 -1 0 0
		 0 0 8.0684911622584305 0 0.019430636793738021 6.1945590847427487 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.0102495849132538 2.3627393245697021 7.152557373046875e-007 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.808385372161865 11.106903553009033 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "322257F7-4F09-7DA3-6BC4-109E9043113C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1.477394971866189e-017 0.066535954447756132 0 0 -3.5105430759029823 7.794971503611819e-016 0 0
		 0 0 0.066535954447756132 0 -3.6869519219854787 0.98568377994778356 2.3429274411919354 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.0102495849132538 2.3627393245697021 7.152557373046875e-007 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.808385372161865 11.106903553009033 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "455AC26E-49D4-742D-6EC5-B195BD6C3152";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1.477394971866189e-017 0.066535954447756132 0 0 -3.5105430759029823 7.794971503611819e-016 0 0
		 0 0 0.066535954447756132 0 -3.6869519219854787 0.98568377994778356 -2.3579236230612612 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.0102495849132538 2.3627393245697021 7.152557373046875e-007 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.808385372161865 11.106903553009033 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "64F3E4AA-41C8-01CE-08F1-818CE857EF80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1.477394971866189e-017 0.066535954447756132 0 0 -3.5105430759029823 7.794971503611819e-016 0 0
		 0 0 0.066535954447756132 0 -3.6869519219854787 1.863677690673454 -2.7998290812265494 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.0102495849132538 2.3627393245697021 7.152557373046875e-007 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.808385372161865 11.106903553009033 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "841EEA3E-43EC-E264-8869-3193C54AAC0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1.477394971866189e-017 0.066535954447756132 0 0 -3.5105430759029823 7.794971503611819e-016 0 0
		 0 0 0.066535954447756132 0 -3.6869519219854787 2.5647372988241144 -2.9177626060902964 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.0102495849132538 2.3627393245697021 7.152557373046875e-007 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.808385372161865 11.106903553009033 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "87050B59-45F1-D2BB-FE27-EB8345D161C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1.477394971866189e-017 0.066535954447756132 0 0 -3.5105430759029823 7.794971503611819e-016 0 0
		 0 0 0.066535954447756132 0 -3.6869519219854787 3.6951475778035081 -2.8128207901074878 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.0102495849132538 2.3627393245697021 7.152557373046875e-007 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.808385372161865 11.106903553009033 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "BA31AB65-44CE-0B49-0660-E8B3A4C9A0B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1.477394971866189e-017 0.066535954447756132 0 0 -3.5105430759029823 7.794971503611819e-016 0 0
		 0 0 0.066535954447756132 0 -3.6869519219854787 4.5223419947840382 -2.4085468259960656 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.0102495849132538 2.3627393245697021 7.152557373046875e-007 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.808385372161865 11.106903553009033 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "50FDDBB4-48CC-9920-B0B8-0BACCCEFEE6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 8.3187347664950294e-016 3.7464250794581004 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 3.7464250794581004 0 -7.4219262100510495 2.5119994419318323 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.0102495849132538 2.3627393245697021 7.152557373046875e-007 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.808385372161865 11.106903553009033 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak12";
	rename -uid "D62CA064-4595-43A2-399A-96A167A60D02";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.41485515 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.41485515 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.41485515 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.41485515 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.41485515 0 ;
	setAttr ".tk[25]" -type "float3" 3.469447e-018 -0.41485515 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.41485515 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.41485515 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.41485515 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.41485515 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.41485515 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.41485515 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.41485515 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.41485515 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.41485515 0 ;
	setAttr ".tk[35]" -type "float3" 3.469447e-018 -0.41485515 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.41485515 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.41485515 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.41485515 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.41485515 0 ;
	setAttr ".tk[40]" -type "float3" 0.16261412 0 -2.9077659e-008 ;
	setAttr ".tk[41]" -type "float3" 0.15465522 0 -0.050250545 ;
	setAttr ".tk[42]" -type "float3" 0.1315576 0 -0.09558221 ;
	setAttr ".tk[43]" -type "float3" 0.095582187 0 -0.13155766 ;
	setAttr ".tk[44]" -type "float3" 0.05025053 0 -0.15465525 ;
	setAttr ".tk[45]" -type "float3" 1.453883e-008 0 -0.16261414 ;
	setAttr ".tk[46]" -type "float3" -0.050250508 0 -0.15465525 ;
	setAttr ".tk[47]" -type "float3" -0.09558215 0 -0.13155766 ;
	setAttr ".tk[48]" -type "float3" -0.13155755 0 -0.09558221 ;
	setAttr ".tk[49]" -type "float3" -0.15465522 0 -0.05025056 ;
	setAttr ".tk[50]" -type "float3" -0.16261412 0 -2.9077659e-008 ;
	setAttr ".tk[51]" -type "float3" -0.15465522 0 0.050250504 ;
	setAttr ".tk[52]" -type "float3" -0.1315576 0 0.09558215 ;
	setAttr ".tk[53]" -type "float3" -0.095582187 0 0.13155763 ;
	setAttr ".tk[54]" -type "float3" -0.050250523 0 0.15465525 ;
	setAttr ".tk[55]" -type "float3" 1.9385109e-008 0 0.16261414 ;
	setAttr ".tk[56]" -type "float3" 0.05025056 0 0.15465525 ;
	setAttr ".tk[57]" -type "float3" 0.095582254 0 0.13155766 ;
	setAttr ".tk[58]" -type "float3" 0.1315577 0 0.09558218 ;
	setAttr ".tk[59]" -type "float3" 0.15465532 0 0.050250523 ;
	setAttr ".tk[60]" -type "float3" 0.44249281 0 -7.9123879e-008 ;
	setAttr ".tk[61]" -type "float3" 0.42083561 0 -0.13673787 ;
	setAttr ".tk[62]" -type "float3" 0.35798424 0 -0.26009077 ;
	setAttr ".tk[63]" -type "float3" 0.26009074 0 -0.35798427 ;
	setAttr ".tk[64]" -type "float3" 0.13673782 0 -0.42083582 ;
	setAttr ".tk[65]" -type "float3" 3.956194e-008 0 -0.44249281 ;
	setAttr ".tk[66]" -type "float3" -0.13673776 0 -0.42083585 ;
	setAttr ".tk[67]" -type "float3" -0.26009068 0 -0.35798433 ;
	setAttr ".tk[68]" -type "float3" -0.35798424 0 -0.26009089 ;
	setAttr ".tk[69]" -type "float3" -0.42083561 0 -0.13673788 ;
	setAttr ".tk[70]" -type "float3" -0.44249281 0 -7.9123879e-008 ;
	setAttr ".tk[71]" -type "float3" -0.42083561 0 0.13673772 ;
	setAttr ".tk[72]" -type "float3" -0.35798424 0 0.26009068 ;
	setAttr ".tk[73]" -type "float3" -0.26009074 0 0.35798427 ;
	setAttr ".tk[74]" -type "float3" -0.13673781 0 0.42083564 ;
	setAttr ".tk[75]" -type "float3" 5.2749254e-008 0 0.44249281 ;
	setAttr ".tk[76]" -type "float3" 0.1367379 0 0.42083591 ;
	setAttr ".tk[77]" -type "float3" 0.26009092 0 0.35798436 ;
	setAttr ".tk[78]" -type "float3" 0.35798442 0 0.26009077 ;
	setAttr ".tk[79]" -type "float3" 0.420836 0 0.13673781 ;
	setAttr ".tk[140]" -type "float3" -0.039097626 0 -0.048795454 ;
	setAttr ".tk[141]" -type "float3" -0.052441102 0 -0.035451975 ;
	setAttr ".tk[142]" -type "float3" -0.06100814 0 -0.018638214 ;
	setAttr ".tk[143]" -type "float3" -0.063960142 0 -1.1895102e-008 ;
	setAttr ".tk[144]" -type "float3" -0.06100814 0 0.018638188 ;
	setAttr ".tk[145]" -type "float3" -0.052441102 0 0.035451956 ;
	setAttr ".tk[146]" -type "float3" -0.039097633 0 0.048795443 ;
	setAttr ".tk[147]" -type "float3" -0.022283863 0 0.057362486 ;
	setAttr ".tk[148]" -type "float3" -0.0036456571 0 0.060314491 ;
	setAttr ".tk[149]" -type "float3" 0.014992548 0 0.057362489 ;
	setAttr ".tk[150]" -type "float3" 0.035497256 0 0.048795447 ;
	setAttr ".tk[151]" -type "float3" 0.051301364 0 0.035451967 ;
	setAttr ".tk[152]" -type "float3" 0.061008178 0 0.018638197 ;
	setAttr ".tk[153]" -type "float3" 0.063960142 0 -1.1895102e-008 ;
	setAttr ".tk[154]" -type "float3" 0.06100814 0 -0.018638209 ;
	setAttr ".tk[155]" -type "float3" 0.05130133 0 -0.035451971 ;
	setAttr ".tk[156]" -type "float3" 0.035497233 0 -0.048795447 ;
	setAttr ".tk[157]" -type "float3" 0.014992538 0 -0.057362489 ;
	setAttr ".tk[158]" -type "float3" -0.0036456585 0 -0.060314491 ;
	setAttr ".tk[159]" -type "float3" -0.022283858 0 -0.057362489 ;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "FF63EC94-43A8-679D-8F6F-A4AA910A9EAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 7.3929045695284671e-016 3.3294682264514042 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 3.3294682264514042 0 -6.5903677491130095 2.5119994419318323 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.0102495849132538 2.3627393245697021 7.152557373046875e-007 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.808386325836182 11.106903553009033 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak13";
	rename -uid "A2CCBDD6-46FC-4901-53F6-D6A9A1BADF50";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" 0.3612009 0 -4.2105015e-008 ;
	setAttr ".tk[1]" -type "float3" 0.34556034 0 -0.098750763 ;
	setAttr ".tk[2]" -type "float3" 0.30016956 0 -0.18783505 ;
	setAttr ".tk[3]" -type "float3" 0.19919054 0 -0.25853285 ;
	setAttr ".tk[4]" -type "float3" 0.057113938 0 -0.30392364 ;
	setAttr ".tk[5]" -type "float3" -0.041636772 0 -0.31956431 ;
	setAttr ".tk[6]" -type "float3" -0.14038752 0 -0.30392364 ;
	setAttr ".tk[7]" -type "float3" -0.22947192 0 -0.25853285 ;
	setAttr ".tk[8]" -type "float3" -0.30016959 0 -0.18783505 ;
	setAttr ".tk[9]" -type "float3" -0.34556034 0 -0.098750792 ;
	setAttr ".tk[10]" -type "float3" -0.3612009 0 -4.2105015e-008 ;
	setAttr ".tk[11]" -type "float3" -0.34556034 0 0.098750733 ;
	setAttr ".tk[12]" -type "float3" -0.30016959 0 0.18783507 ;
	setAttr ".tk[13]" -type "float3" -0.22947192 0 0.25853285 ;
	setAttr ".tk[14]" -type "float3" -0.14038754 0 0.30392364 ;
	setAttr ".tk[15]" -type "float3" -0.041636761 0 0.31956431 ;
	setAttr ".tk[16]" -type "float3" 0.05711402 0 0.30392364 ;
	setAttr ".tk[17]" -type "float3" 0.19919062 0 0.25853288 ;
	setAttr ".tk[18]" -type "float3" 0.3001698 0 0.18783507 ;
	setAttr ".tk[19]" -type "float3" 0.34556046 0 0.098750733 ;
	setAttr ".tk[80]" -type "float3" -0.0031512368 0 0.024185888 ;
	setAttr ".tk[81]" -type "float3" 0.0043226178 0 0.02300214 ;
	setAttr ".tk[82]" -type "float3" 0.015075549 0 0.019566821 ;
	setAttr ".tk[83]" -type "float3" 0.022718055 0 0.014216118 ;
	setAttr ".tk[84]" -type "float3" 0.026153423 0 0.0074738581 ;
	setAttr ".tk[85]" -type "float3" 0.027337179 0 -3.1866749e-009 ;
	setAttr ".tk[86]" -type "float3" 0.026153408 0 -0.0074738576 ;
	setAttr ".tk[87]" -type "float3" 0.022718042 0 -0.014216121 ;
	setAttr ".tk[88]" -type "float3" 0.015075541 0 -0.019566786 ;
	setAttr ".tk[89]" -type "float3" 0.0043226164 0 -0.02300215 ;
	setAttr ".tk[90]" -type "float3" -0.0031512361 0 -0.024185888 ;
	setAttr ".tk[91]" -type "float3" -0.010625079 0 -0.02300215 ;
	setAttr ".tk[92]" -type "float3" -0.017367333 0 -0.019566786 ;
	setAttr ".tk[93]" -type "float3" -0.022718027 0 -0.014216127 ;
	setAttr ".tk[94]" -type "float3" -0.026153408 0 -0.0074738534 ;
	setAttr ".tk[95]" -type "float3" -0.027337179 0 -3.1866749e-009 ;
	setAttr ".tk[96]" -type "float3" -0.026153408 0 0.0074738478 ;
	setAttr ".tk[97]" -type "float3" -0.022718027 0 0.014216118 ;
	setAttr ".tk[98]" -type "float3" -0.017367333 0 0.019566786 ;
	setAttr ".tk[99]" -type "float3" -0.010625098 0 0.02300214 ;
	setAttr ".tk[100]" -type "float3" -0.051168825 0 0.057648994 ;
	setAttr ".tk[101]" -type "float3" -0.031304337 0 0.067770459 ;
	setAttr ".tk[102]" -type "float3" -0.0092843808 0 0.071258083 ;
	setAttr ".tk[103]" -type "float3" 0.012735577 0 0.067770459 ;
	setAttr ".tk[104]" -type "float3" 0.044416543 0 0.057648994 ;
	setAttr ".tk[105]" -type "float3" 0.066933393 0 0.041884437 ;
	setAttr ".tk[106]" -type "float3" 0.077054873 0 0.022019941 ;
	setAttr ".tk[107]" -type "float3" 0.08054246 0 -9.3887929e-009 ;
	setAttr ".tk[108]" -type "float3" 0.077054828 0 -0.02201996 ;
	setAttr ".tk[109]" -type "float3" 0.066933393 0 -0.041884445 ;
	setAttr ".tk[110]" -type "float3" 0.044416539 0 -0.057648994 ;
	setAttr ".tk[111]" -type "float3" 0.012735561 0 -0.067770451 ;
	setAttr ".tk[112]" -type "float3" -0.0092843827 0 -0.071258083 ;
	setAttr ".tk[113]" -type "float3" -0.031304352 0 -0.067770451 ;
	setAttr ".tk[114]" -type "float3" -0.051168825 0 -0.057648994 ;
	setAttr ".tk[115]" -type "float3" -0.066933386 0 -0.041884445 ;
	setAttr ".tk[116]" -type "float3" -0.077054828 0 -0.022019962 ;
	setAttr ".tk[117]" -type "float3" -0.08054246 0 -9.3887929e-009 ;
	setAttr ".tk[118]" -type "float3" -0.077054828 0 0.022019949 ;
	setAttr ".tk[119]" -type "float3" -0.066933386 0 0.041884437 ;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "50059235-42D4-E417-DCB4-CDB036C7641F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.9821998378709385 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.0102495849132538 2.3627393245697021 7.152557373046875e-007 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.808386325836182 11.106903553009033 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak14";
	rename -uid "5868E2B6-46F0-A4C1-A0FC-B5BB6C201429";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0.18163244 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.063293234 -0.056990132 ;
	setAttr ".tk[55]" -type "float3" 0 0.063293234 4.9210378e-009 ;
	setAttr ".tk[56]" -type "float3" 0 -0.0050809523 -0.066168994 ;
	setAttr ".tk[57]" -type "float3" 0 0.063293234 0.056990132 ;
	setAttr ".tk[58]" -type "float3" 0 -0.0050809523 0.066168994 ;
	setAttr ".tk[59]" -type "float3" 0 -0.063293241 2.0504325e-009 ;
	setAttr ".tk[60]" -type "float3" 0 -0.063293241 -0.056989435 ;
	setAttr ".tk[61]" -type "float3" 0 -0.063293241 0.056989435 ;
	setAttr ".tk[64]" -type "float3" -0.05651211 0 0 ;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "DB111135-4812-B1AC-FBEE-EFA0515BEED6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0 2.9586586244624615e-016 0 -2.4159281080246116 0
		 2.6682077916286517e-016 2.7978339260476672 -3.3940390001052938 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.0102495849132538 2.3627393245697021 7.152557373046875e-007 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.808386325836182 11.106903553009033 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "40A2BAEC-4791-2EA9-C9E0-B28505E9DB5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 -6.9388939039072284e-018 0
		 0.99443416062097167 2.2204460492503131e-016 -0.10535986043111323 0 0.10535986043111323 6.9388939039072284e-018 0.99443416062097156 0
		 -7.0300000000000002 2.8500000000000001 2.6600000000000001 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.0102495849132538 2.3627393245697021 7.152557373046875e-007 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.808386325836182 11.106903553009033 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak16";
	rename -uid "4C61BB61-43F8-98F6-C98B-80A1BDF27F55";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[0:32]" -type "float3"  -0.55944777 0.1415192 0.55944777
		 4.7157929e-008 0.1415192 0.79117864 0.55944788 0.1415192 0.55944777 0.7911787 0.1415192
		 2.3578965e-008 0.55944788 0.1415192 -0.55944777 4.7157929e-008 0.1415192 -0.7911787
		 -0.55944782 0.1415192 -0.55944777 -0.7911787 0.1415192 2.3578965e-008 -0.51686233
		 -0.19602284 0.51686239 4.7157929e-008 -0.19602284 0.73095393 0.51686239 -0.19602284
		 0.51686239 0.73095393 -0.19602284 2.3578965e-008 0.51686239 -0.19602284 -0.51686233
		 4.7157929e-008 -0.19602284 -0.73095393 -0.51686233 -0.19602284 -0.51686239 -0.73095393
		 -0.19602284 2.3578965e-008 -0.39558935 -0.50137919 0.39558935 4.7157929e-008 -0.50137919
		 0.55944777 0.39558935 -0.50137919 0.39558935 0.55944788 -0.50137919 2.3578965e-008
		 0.39558935 -0.50137919 -0.39558929 4.7157929e-008 -0.50137919 -0.55944777 -0.39558935
		 -0.50137919 -0.39558932 -0.55944782 -0.50137919 2.3578965e-008 -0.21409148 -0.70765603
		 0.21409157 4.7157929e-008 -0.70765603 0.30277103 0.2140916 -0.70765603 0.21409157
		 0.30277103 -0.70765603 2.3578965e-008 0.2140916 -0.70765603 -0.21409151 4.7157929e-008
		 -0.70765603 -0.30277103 -0.21409148 -0.70765603 -0.21409151 -0.30277103 -0.70765603
		 2.3578965e-008 4.7157929e-008 -0.78526676 2.3578965e-008;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "2D159D26-49F9-9188-77F8-6790E7842AAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:45]";
	setAttr ".ix" -type "matrix" -0.26203155691749891 0 3.2089610745461251e-017 0 0 1 0 0
		 -9.2576112929303148e-017 0 -0.75594132931844715 0 0.032518792728718493 0.82379287609555751 -2.3404181535902966 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.0102495849132538 2.3627393245697021 7.152557373046875e-007 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.808386325836182 11.106903553009033 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode blinn -n "blinn1";
	rename -uid "FE80A4D7-4A93-ED4D-B72D-E497E7B426DF";
createNode shadingEngine -n "blinn1SG";
	rename -uid "042AD67A-4D79-B87A-FE94-7CA851DDB735";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "3FC956E1-470B-BD5B-8B0B-8DA88E9A50EF";
createNode groupId -n "groupId2";
	rename -uid "7B2E9298-4A60-6D20-DBE1-4CA78CD48155";
	setAttr ".ihi" 0;
createNode blinn -n "blinn2";
	rename -uid "15715612-412D-EEC5-EA5C-C09D17CA6D43";
createNode polyPlanarProj -n "polyPlanarProj32";
	rename -uid "ADE76FD7-4B7A-9DF1-EF8C-25BFF46612E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 8.3187347664950294e-016 3.7464250794581004 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 3.7464250794581004 0 -7.4219262100510495 2.5119994419318323 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.7804925441741943 2.5119987726211548 7.152557373046875e-007 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.808386325836182 10.808384656906128 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode file -n "file2";
	rename -uid "4C6470F8-464D-631C-C395-BEA91777B3D0";
	setAttr ".ftn" -type "string" "C:/Users/10501354/Documents/sample-scratched-metal.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "6C0F1AFD-4581-C6AF-391D-DCADD86B6BA7";
createNode polyPlanarProj -n "polyPlanarProj33";
	rename -uid "C410F10D-4C2A-56E7-5510-0F8A4D67A248";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".ix" -type "matrix" 8.3187347664950294e-016 3.7464250794581004 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 3.7464250794581004 0 -7.4219262100510495 2.5119994419318323 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.4219260215759277 4.7732369899749756 4.3317447900772095 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.6159007549285889 1.8305363655090332 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj34";
	rename -uid "81A24BAD-4F46-5334-41E1-EE93F184EDA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 8.3187347664950294e-016 3.7464250794581004 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 3.7464250794581004 0 -7.4219262100510495 2.5119994419318323 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.7804925441741943 2.5119987726211548 4.76837158203125e-007 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.808387756347656 10.808384656906128 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj35";
	rename -uid "2FC13F0E-4006-CAE1-8144-42AE0085E314";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 8.3187347664950294e-016 3.7464250794581004 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 3.7464250794581004 0 -7.4219262100510495 2.5119994419318323 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.7804925441741943 2.5119987726211548 2.384185791015625e-007 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.808388233184814 10.808384656906128 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode mia_material_x -n "glastic";
	rename -uid "943CAAF2-496D-741D-DA01-66A4C4A01905";
	setAttr ".S01" -type "float3" 1 1 1 ;
	setAttr ".S10" 1;
	setAttr ".S13" 1.5;
	setAttr ".S17" -type "float3" 0.69999999 0.5 0.2 ;
	setAttr ".S22" yes;
	setAttr ".S23" 0.69999998807907104;
	setAttr ".S36" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S37" 8;
	setAttr ".S42" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S43" 8;
	setAttr ".S50" 4;
	setAttr ".S59" yes;
createNode shadingEngine -n "mia_material_x1SG";
	rename -uid "6D22D61E-4E6D-5C6E-2BD2-D28FB6CAC8EF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "B395B754-437F-2E38-98C9-EEAA95626DA9";
createNode file -n "file3";
	rename -uid "2FB74FC5-47B2-02EE-DEC8-98B58439829D";
	setAttr ".ftn" -type "string" "C:/Users/10501354/Documents/glasticshader.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "DA841832-483E-0473-EFDE-B99337A8325A";
createNode file -n "file4";
	rename -uid "65A472B5-4259-C10E-DD3E-FBA67C712CB5";
	setAttr ".ftn" -type "string" "C:/Users/10501354/Documents/glasticgloss.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "89AA464A-406A-3C75-A009-5EAEE01EA286";
createNode file -n "file5";
	rename -uid "4826D908-466F-F149-C74A-3B800F6D3CF0";
	setAttr ".ftn" -type "string" "C:/Users/10501354/Documents/glasticgloss.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "83360E1E-4052-9B49-6EBD-018F0D248907";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "16918F14-4B7D-2F72-20C8-578566A0A986";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -46.428569583665855 -497.61902784544407 ;
	setAttr ".tgi[0].vh" -type "double2" 555.95235886081912 188.09523062100516 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 262.85714721679687;
	setAttr ".tgi[0].ni[1].y" -137.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 262.85714721679687;
	setAttr ".tgi[0].ni[2].y" -137.14285278320312;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[3].y" -164.28572082519531;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 262.85714721679687;
	setAttr ".tgi[0].ni[4].y" -250;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[5].y" -272.85714721679687;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 262.85714721679687;
	setAttr ".tgi[0].ni[6].y" -440;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[7].y" -462.85714721679687;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode animCurveUL -n "pCube6_translateZ";
	rename -uid "9A65567E-403C-4152-8B4D-EF9DBB261AC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2.1903185844421387 -3.3940390001052938 
		-0.015479717403650284 -1.2152819956478753;
createNode animCurveUL -n "pCube7_translateY";
	rename -uid "A15F9995-4966-58A6-15C7-67BA1307DB05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2.7286689281463623 -2.2 0 -1.1381618339427608 
		2.8846204280853271 0.04;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "73674BA2-441E-C048-B0B8-E7B47F2CF030";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0 2.9586586244624615e-016 0 -2.4159281080246116 0
		 0 2.7978339260476672 -6.3470199947829178 1;
	setAttr ".wt" 0.20219713449478149;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "D9968E75-4669-71C6-6051-069C77D69AD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[8:9]" "e[16]" "e[24]" "e[32]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0 2.9586586244624615e-016 0 -2.4159281080246116 0
		 0 2.7978339260476672 -6.3470199947829178 1;
	setAttr ".wt" 0.40439426898956299;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "40C495A6-4131-056C-23CE-1495019A94E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[8:9]" "e[16]" "e[24]" "e[32]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0 2.9586586244624615e-016 0 -2.4159281080246116 0
		 0 2.7978339260476672 -6.3470199947829178 1;
	setAttr ".wt" 0.73151129484176636;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "4A2E3113-4080-6EF5-B40D-E3A9929A1778";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12:13]" "e[31]" "e[33]" "e[38]" "e[50]" "e[58]" "e[70]" "e[78]" "e[90]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0 2.9586586244624615e-016 0 -2.4159281080246116 0
		 0 2.7978339260476672 -6.3470199947829178 1;
	setAttr ".wt" 0.60604554414749146;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "F79A389B-4808-BC18-873C-EB8074D4682A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[15]" "e[17]" "e[20:21]" "e[40]" "e[48]" "e[60]" "e[68]" "e[80]" "e[88]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0 2.9586586244624615e-016 0 -2.4159281080246116 0
		 0 2.7978339260476672 -6.3470199947829178 1;
	setAttr ".wt" 0.12771891057491302;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "98A518A5-4B3B-22F4-B3F4-D4B517725B0C";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.509606 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.509606 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.00084326684 -0.10040155 ;
	setAttr ".tk[3]" -type "float3" 0 0.00084326684 -0.10040155 ;
	setAttr ".tk[4]" -type "float3" 0 -0.00084326684 0.10040155 ;
	setAttr ".tk[5]" -type "float3" 0 -0.00084326684 0.10040155 ;
	setAttr ".tk[6]" -type "float3" 0 1.509606 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.509606 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.509606 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.509606 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.509606 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.509606 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.509606 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.509606 0 ;
	setAttr ".tk[21]" -type "float3" -0.065948993 0 3.3429894e-018 ;
	setAttr ".tk[30]" -type "float3" -0.11663535 -0.018389374 -0.037601411 ;
	setAttr ".tk[31]" -type "float3" -0.18258435 -0.0069975853 8.7556001e-018 ;
	setAttr ".tk[32]" -type "float3" -0.11663535 -0.018591017 0.037601411 ;
	setAttr ".tk[33]" -type "float3" 0 0.001210471 -0.19216461 ;
	setAttr ".tk[34]" -type "float3" 0 0.001210471 -0.19216461 ;
	setAttr ".tk[35]" -type "float3" 0.0098577999 -0.018591017 0.037601411 ;
	setAttr ".tk[36]" -type "float3" 0.0098577999 -0.0069975853 0 ;
	setAttr ".tk[37]" -type "float3" 0.0098577999 -0.018389374 -0.037601411 ;
	setAttr ".tk[38]" -type "float3" 0 -0.001210471 0.19216461 ;
	setAttr ".tk[39]" -type "float3" 0 -0.001210471 0.19216461 ;
	setAttr ".tk[40]" -type "float3" -0.11663535 0.0053006485 -0.037601411 ;
	setAttr ".tk[41]" -type "float3" -0.11663535 0.018591046 5.4126108e-018 ;
	setAttr ".tk[42]" -type "float3" -0.11663535 0.0050653219 0.037601411 ;
	setAttr ".tk[45]" -type "float3" 0.0098577999 0.0050653219 0.037601411 ;
	setAttr ".tk[46]" -type "float3" 0.0098577999 0.018591046 0 ;
	setAttr ".tk[47]" -type "float3" 0.0098577999 0.0053006485 -0.037601411 ;
	setAttr ".tk[50]" -type "float3" 0 0.057346892 0 ;
	setAttr ".tk[51]" -type "float3" -0.11663535 0.011945859 -0.018800706 ;
	setAttr ".tk[52]" -type "float3" -0.18258435 -0.01269342 -0.018800706 ;
	setAttr ".tk[53]" -type "float3" -0.065948993 0 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.509606 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.509606 0 ;
	setAttr ".tk[57]" -type "float3" 0.0098577999 -0.01269342 -0.018800706 ;
	setAttr ".tk[58]" -type "float3" 0.0098577999 0.011945859 -0.018800706 ;
	setAttr ".tk[59]" -type "float3" 0 0.057346892 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.057346892 0 ;
	setAttr ".tk[61]" -type "float3" -0.11663535 0.011828214 0.018800706 ;
	setAttr ".tk[62]" -type "float3" -0.18258435 -0.012794331 0.018800706 ;
	setAttr ".tk[63]" -type "float3" -0.065948993 0 0 ;
	setAttr ".tk[64]" -type "float3" 0 1.509606 0 ;
	setAttr ".tk[65]" -type "float3" 0 1.509606 0 ;
	setAttr ".tk[67]" -type "float3" 0.0098577999 -0.012794331 0.018800706 ;
	setAttr ".tk[68]" -type "float3" 0.0098577999 0.011828214 0.018800706 ;
	setAttr ".tk[69]" -type "float3" 0 0.057346892 0 ;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "BCF80CA0-415F-F22C-90F8-F08770602489";
	setAttr ".txf" -type "matrix" -1 0 -5.069053152201156e-017 0 0 1 0 0 2.9586586244624615e-016 0 -1 0
		 6.8422776578360209e-049 0.040000000000000001 -0.014302785875465988 1;
createNode polyPlanarProj -n "polyPlanarProj31";
	rename -uid "FEEB5B1D-4E3C-4D09-B710-8C8BDAC3C20B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.4159281080246116 0 0 -2.1903185174543447 -6.9388939039072284e-018 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.0102495849132538 2.3627393245697021 7.152557373046875e-007 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.808386325836182 11.106903553009033 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode animCurveUL -n "pCube5_translateZ";
	rename -uid "730AA02D-43C1-E7C4-0CE6-25AE86F8BC85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2.1903185844421387 3.6363792615725581 
		-0.015479717403650284 1.2070843784071106;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "0FFE8726-415E-9864-ACAF-EA86F233DBD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.4159281080246116 0 0 2.7978339260476672 3.6363792615725581 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.0102495849132538 2.3627393245697021 7.152557373046875e-007 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.808386325836182 11.106903553009033 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak15";
	rename -uid "69627450-4CB2-97A5-4EED-1BA757E44EE6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.35840011 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.35840011 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.033207126 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.033207126 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.062672213 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.062672213 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.19990353 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.19990353 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.029816419 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.029816419 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "D6ACAA9A-4098-81BF-75A1-1F9DD833A3F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7978339260476672 -6.614644560975723 1;
	setAttr ".wt" 0.39791774749755859;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "E905C8B2-417F-0F2B-25C4-A78D6DA7C5AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7978339260476672 -6.614644560975723 1;
	setAttr ".wt" 0.48185181617736816;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "8B4E9400-40D8-6AAB-0B4C-1D8E5AE9C708";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7978339260476672 -6.614644560975723 1;
	setAttr ".wt" 0.54068589210510254;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "1432648F-4F61-6209-A249-74B0077EDF4E";
	setAttr ".w" 0.099999999999999922;
	setAttr ".h" 5.1000000000000005;
	setAttr ".cuv" 4;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "BD6F21EA-4F9D-C64C-E77F-A2B3685314D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1.477394971866189e-017 0.066535954447756132 0 0 -3.5105430759029823 7.794971503611819e-016 0 0
		 0 0 0.066535954447756132 0 -3.6869519219854787 4.5223419947840382 2.463959609203735 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.0102495849132538 2.3627393245697021 7.152557373046875e-007 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.808385372161865 11.106903553009033 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "5CB035B2-46D2-1685-105A-48A97E53ACDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1.477394971866189e-017 0.066535954447756132 0 0 -3.5105430759029823 7.794971503611819e-016 0 0
		 0 0 0.066535954447756132 0 -3.6869519219854787 3.6951475778035081 2.8739292801228515 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.0102495849132538 2.3627393245697021 7.152557373046875e-007 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.808385372161865 11.106903553009033 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "4CF3E21B-40CB-7EC0-0FD2-F990A43EC96C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1.477394971866189e-017 0.066535954447756132 0 0 -3.5105430759029823 7.794971503611819e-016 0 0
		 0 0 0.066535954447756132 0 -3.6869519219854787 1.863677690673454 2.7605825783503044 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.0102495849132538 2.3627393245697021 7.152557373046875e-007 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.808385372161865 11.106903553009033 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "DBA33CE5-4E38-1AA9-D029-C1AB2A343E63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1.477394971866189e-017 0.066535954447756132 0 0 -3.5105430759029823 7.794971503611819e-016 0 0
		 0 0 0.066535954447756132 0 -3.6869519219854787 2.5647372988241144 2.8739292801228515 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.0102495849132538 2.3627393245697021 7.152557373046875e-007 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.808385372161865 11.106903553009033 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A77AAAB3-4985-BD99-B5C2-C9A2E148E433";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "04D3D06F-4C3E-55C4-9976-83B7C3FE17D0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" -0.26203155691749891 0 3.2089610745461251e-017 0 0 1 0 0
		 -9.2576112929303148e-017 0 -0.75594132931844715 0 -0.053980529336472127 0.82379287609555751 -2.3404181535902966 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.053980529 4.5903201 0.057551298 ;
	setAttr ".rs" 48678;
	setAttr ".lt" -type "double3" 0 -2.8138413567634892e-016 0.7327585114200259 ;
	setAttr ".ls" -type "double3" 1 1.4898439662845024 1.2729196093945427 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18499668263437052 4.5903200519988783 -2.8648252089713 ;
	setAttr ".cbx" -type "double3" 0.077034999229511486 4.5903200519988783 -1.6140785504956154 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E8DA167F-4A38-0ADE-7937-A68E37063A64";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" -0.26203155691749891 0 3.2089610745461251e-017 0 0 1 0 0
		 -9.2576112929303148e-017 0 -0.75594132931844715 0 -0.053980529336472127 0.82379287609555751 -2.3404181535902966 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.053980529 5.3230786 0.05755157 ;
	setAttr ".rs" 57164;
	setAttr ".lt" -type "double3" 0 -6.8661391589699403e-016 0.90776582421890062 ;
	setAttr ".ls" -type "double3" 1.454297591922316 1.454297591922316 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18499668263437058 5.3230785740325697 -3.1711607099653341 ;
	setAttr ".cbx" -type "double3" 0.077034999229511542 5.3230785740325697 -1.3077431396168104 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "2C5D4117-43B4-5981-0EDE-53AE0164A382";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[20:31]" -type "float3"  1.6653345e-016 -0.077378832
		 -0.021654598 -6.6613381e-016 -0.077378832 -0.021654598 0 -0.042938195 0 0 -0.042938195
		 0 1.6653345e-016 -0.015953237 -0.43605515 0 -0.015953237 -0.43605515 0 0 -1.15551257
		 0 0 -1.15551257 0 0.077378862 -0.95410585 0 0.077378862 -0.95410585 0 0 -1.15551257
		 0 0 -1.15551257;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "4D71B312-4FBE-500C-6F8A-109DE012BCF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]";
	setAttr ".ix" -type "matrix" -0.26203155691749891 0 3.2089610745461251e-017 0 0 1 0 0
		 -9.2576112929303148e-017 0 -0.75594132931844715 0 -0.053980529336472127 0.82379287609555751 -2.3404181535902966 1;
	setAttr ".wt" 0.6237683892250061;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "EE3BD998-46EF-CFFC-2BCB-1796A7443C95";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" -1.0547119e-015 0 1.4736884 ;
	setAttr ".tk[1]" -type "float3" -4.4408921e-016 0 1.4736884 ;
	setAttr ".tk[2]" -type "float3" -1.0547119e-015 0 1.4736884 ;
	setAttr ".tk[3]" -type "float3" -4.4408921e-016 0 1.4736884 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.11593945 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.11593945 ;
	setAttr ".tk[8]" -type "float3" -1.0547119e-015 0 1.4736886 ;
	setAttr ".tk[9]" -type "float3" -4.4408921e-016 0 1.4736884 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.11593962 ;
	setAttr ".tk[12]" -type "float3" -1.0547119e-015 0 1.4736886 ;
	setAttr ".tk[13]" -type "float3" -4.4408921e-016 0 1.4736884 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.11593962 ;
	setAttr ".tk[16]" -type "float3" -1.0547119e-015 0 1.4736884 ;
	setAttr ".tk[17]" -type "float3" -4.4408921e-016 0 1.4736884 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.11593945 ;
	setAttr ".tk[20]" -type "float3" -1.0547119e-015 0 1.4736884 ;
	setAttr ".tk[21]" -type "float3" -4.4408921e-016 0 1.4736884 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.11593945 ;
	setAttr ".tk[24]" -type "float3" -1.0547119e-015 0 1.4736884 ;
	setAttr ".tk[25]" -type "float3" -4.4408921e-016 0 1.4736884 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.11593945 ;
	setAttr ".tk[28]" -type "float3" -4.4408921e-016 0 1.4736884 ;
	setAttr ".tk[29]" -type "float3" -4.4408921e-016 0 1.4736884 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.11593945 ;
	setAttr ".tk[32]" -type "float3" 1.6508037e-017 -0.2856971 -0.069471821 ;
	setAttr ".tk[33]" -type "float3" 1.6508037e-017 -0.14138556 -0.19764251 ;
	setAttr ".tk[34]" -type "float3" 1.6508037e-017 0.019878229 -0.24280074 ;
	setAttr ".tk[35]" -type "float3" 1.6508037e-017 -0.02655182 -0.24280074 ;
	setAttr ".tk[36]" -type "float3" 1.6508037e-017 0.0064397026 -0.20205295 ;
	setAttr ".tk[37]" -type "float3" 8.5222102e-017 0.1051952 -0.33107293 ;
	setAttr ".tk[38]" -type "float3" -1.0106016e-015 5.9604645e-008 1.4736884 ;
	setAttr ".tk[39]" -type "float3" -1.0106016e-015 0 1.4736884 ;
	setAttr ".tk[40]" -type "float3" -1.0106016e-015 4.4703484e-008 1.4736884 ;
	setAttr ".tk[41]" -type "float3" -1.0106016e-015 -1.8626451e-009 1.4736884 ;
	setAttr ".tk[42]" -type "float3" -1.0106016e-015 7.4505806e-009 1.4736884 ;
	setAttr ".tk[43]" -type "float3" -1.0106016e-015 0 1.4736884 ;
	setAttr ".tk[44]" -type "float3" -1.0106016e-015 5.9604645e-008 1.4736884 ;
	setAttr ".tk[45]" -type "float3" -1.0106016e-015 -5.9604645e-008 1.4736884 ;
	setAttr ".tk[46]" -type "float3" 1.6508037e-017 -0.66438705 0.39905867 ;
	setAttr ".tk[47]" -type "float3" 2.1446557e-016 -0.09066198 -0.28495613 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "CA0CDF65-4271-3FE2-B5F8-B8B20276089B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:45]";
	setAttr ".ix" -type "matrix" 0.26203155691749891 0 0 0 0 1 0 0 0 0 0.75594132931844715 0
		 0.032518792728719041 0.82379287609555751 2.3933979168249162 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.0102495849132538 2.3627393245697021 7.152557373046875e-007 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.808385372161865 11.106903553009033 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "4A520A8A-405C-249C-C98D-00B251D83F62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.7563561944844608 0.40280719278992771 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.0102495849132538 2.3627393245697021 7.152557373046875e-007 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.808385372161865 11.106903553009033 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMirror -n "polyMirror2";
	rename -uid "E43A06A1-4618-7967-F114-0E826B7B457F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.7563561944844608 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -3.7563564329030399 2.562930583953857 7.1153149849525381e-018 ;
	setAttr ".d" 5;
	setAttr ".mm" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F9E884BB-4757-E52A-B903-EBAF132CA7CC";
	setAttr ".dc" -type "componentList" 1 "f[13:25]";
createNode polyTweak -n "polyTweak4";
	rename -uid "5507B408-46D3-E7B8-3391-299AC4899ADD";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[0:26]" -type "float3"  0 0 -0.66927385 0 0 -0.66927385
		 0 0 -0.66927385 0 0 -0.66927385 0 0 -0.66927385 0 0 -0.66927385 0 0 -0.66927385 0
		 0 -0.66927385 0 0 -0.66927385 0 0 -0.66927385 0 0 -0.66927385 0 0 -0.66927385 0 0
		 -0.66927385 0 0 -0.66927385 0 0 -0.66927385 0 0 -0.66927385 0 0 -0.66927385 0 0 -0.66927385
		 0 0 -0.66927385 0 0 -0.66927385 0 0 -0.66927385 0 0 -0.66927385 0 0 -0.66927385 0
		 0 -0.66927385 0 0 -0.66927385 0 0 -0.66927385 0 0 0;
createNode polyMirror -n "polyMirror1";
	rename -uid "747583CC-48E2-354B-D42B-56BF2D155540";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.7563561944844608 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -3.7563561944844608 2.562930583953857 0 ;
	setAttr ".d" 5;
	setAttr ".mm" 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4C4AF132-47F9-A07B-511C-758B88FC794F";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polySplitRing -n "polySplitRing5";
	rename -uid "2D1D3FB4-425F-EAC4-6382-3CA4E603B91F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.7563561944844608 0 0 1;
	setAttr ".wt" 0.52933716773986816;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "0B295E2C-46F9-EB26-1D15-5AB5E15CE8F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.7563561944844608 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7563562 4.8600736 1.0936885 ;
	setAttr ".rs" 63044;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 -3.8507247524620439e-016 -0.26578774397055938 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2563561944844608 4.8600735664367676 1.0936884880065918 ;
	setAttr ".cbx" -type "double3" -0.25635619448446079 4.8600735664367676 1.0936884880065918 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "143312CE-4FC4-C191-5865-2DA03C671FAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.7563561944844608 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.55872646933234704 ;
	setAttr ".pvt" -type "float3" -3.7563562 4.8600736 1.0936886 ;
	setAttr ".rs" 37067;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2563561944844608 4.8600735664367676 1.6524150371551514 ;
	setAttr ".cbx" -type "double3" -0.25635619448446079 4.8600735664367676 1.6524150371551514 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "56207676-4C4F-BC2C-BC43-8AAD33C1AD73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.7563561944844608 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 6.6613381477509392e-015 0 -0.34428926564432505 ;
	setAttr ".pvt" -type "float3" -3.7563562 4.7409344 1.7452958 ;
	setAttr ".rs" 37379;
	setAttr ".lt" -type "double3" 4.4408920985006262e-016 -0.15106618550890671 1.1102230246251565e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2563561944844608 4.7409343719482422 2.0895850658416748 ;
	setAttr ".cbx" -type "double3" -0.25635619448446079 4.7409343719482422 2.0895850658416748 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "F15B0B15-467C-651C-405E-76B28275DE07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.7563561944844608 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7563562 4.4701948 2.3006527 ;
	setAttr ".rs" 47315;
	setAttr ".lt" -type "double3" 0 -0.27073945254861798 0.21106764256883001 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2563561944844608 4.4701948165893555 2.3006527423858643 ;
	setAttr ".cbx" -type "double3" -0.25635619448446079 4.4701948165893555 2.3006527423858643 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "3F6EB5F5-4506-56A8-42FB-548C348DA8A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.7563561944844608 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7563562 4.2079873 2.3006527 ;
	setAttr ".rs" 39260;
	setAttr ".lt" -type "double3" 0 5.8221805456598074e-017 -0.2622077013591726 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2563561944844608 4.2079873085021973 2.3006527423858643 ;
	setAttr ".cbx" -type "double3" -0.25635619448446079 4.2079873085021973 2.3006527423858643 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "929B6CF8-43E2-29B4-DD41-BFB98B95E4EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.7563561944844608 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.2434497875801753e-014 0 -0.79093005848482179 ;
	setAttr ".pvt" -type "float3" -3.7563562 4.2079873 2.300652 ;
	setAttr ".rs" 61992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2563561944844608 4.2079873085021973 3.0915827751159668 ;
	setAttr ".cbx" -type "double3" -0.25635619448446079 4.2079873085021973 3.0915827751159668 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "A680B0B0-45F6-B5BC-9DC2-36B9838EC969";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.7563561944844608 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7563562 3.5002823 3.4536295 ;
	setAttr ".rs" 57712;
	setAttr ".lt" -type "double3" 0 -0.777301457745873 0.1665127250564683 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2563561944844608 3.5002822875976562 3.4536294937133789 ;
	setAttr ".cbx" -type "double3" -0.25635619448446079 3.5002822875976562 3.4536294937133789 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "C4BFA533-4B0A-4A6F-50EE-468A01020C5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.7563561944844608 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7563562 2.8306298 3.63309 ;
	setAttr ".rs" 65055;
	setAttr ".lt" -type "double3" 0 -0.65751669676306523 0.21980061381550417 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2563561944844608 2.830629825592041 3.6330900192260742 ;
	setAttr ".cbx" -type "double3" -0.25635619448446079 2.830629825592041 3.6330900192260742 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "A4F7ED2F-447F-B7C7-29A9-35BCE55D8C68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.7563561944844608 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7563562 1.8557334 3.5737703 ;
	setAttr ".rs" 33017;
	setAttr ".lt" -type "double3" 0 -0.94345080048896479 0.25267078246392005 ;
	setAttr ".ls" -type "double3" 1 0.82536433517951646 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2563561944844608 1.8557333946228027 3.57377028465271 ;
	setAttr ".cbx" -type "double3" -0.25635619448446079 1.8557333946228027 3.57377028465271 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "0D643D4F-4C7C-8C7F-4F17-91A8D4C9F5E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.7563561944844608 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7563562 1.1007302 3.3215182 ;
	setAttr ".rs" 38388;
	setAttr ".lt" -type "double3" 0 -0.78574069011780823 0.12756345426388974 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2563561944844608 1.1007301807403564 3.3215181827545166 ;
	setAttr ".cbx" -type "double3" -0.25635619448446079 1.1007301807403564 3.3215181827545166 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "E96983C4-40C3-A554-33EE-AA909FD7B633";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.7563561944844608 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7563562 0.3856568 2.9461558 ;
	setAttr ".rs" 62828;
	setAttr ".lt" -type "double3" 0 -0.75159826172701505 0.29551126172017905 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2563561944844608 0.38565680384635925 2.9461557865142822 ;
	setAttr ".cbx" -type "double3" -0.25635619448446079 0.38565680384635925 2.9461557865142822 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D6AD4105-4858-7C3A-B8E0-3D8C925A6AA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.7563561944844608 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7563562 -5.5511151e-016 2.5 ;
	setAttr ".rs" 35333;
	setAttr ".lt" -type "double3" 0 -0.44615578870427131 0.38565681496413906 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2563561944844608 -5.5511151231257827e-016 2.5 ;
	setAttr ".cbx" -type "double3" -0.25635619448446079 -5.5511151231257827e-016 2.5 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "1E7F729E-4A99-7378-A511-77A7382D7766";
	setAttr ".w" 7;
	setAttr ".h" 5;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode animCurveUL -n "pasted__pCube17_translateX";
	rename -uid "4BB4E88B-41BD-F86F-45B2-E391CAF4AB57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 -7.7043902598964884 0 -8.5180770707092748;
createNode animCurveUL -n "pasted__pCube17_translateY";
	rename -uid "1D750681-4DE6-5899-EC55-D091B3DCEF64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 -0.97959058893858753 0 1.2665222656393951;
createNode animCurveUL -n "pasted__pCube17_translateZ";
	rename -uid "CF55538E-4EA3-05CF-A55A-4AB87B6A90D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 -0.43357872242956658 0 -0.19516592918452946;
createNode animCurveUL -n "pasted__pCube9_translateX";
	rename -uid "605E37F2-4CD6-900A-6852-0AA5D7618C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 -7.6595616348962849 0 -8.5180770707092748;
createNode animCurveUL -n "pasted__pCube9_translateY";
	rename -uid "A18CF3C4-4ECA-2F78-7A00-09924EE4CE65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 -0.35338983112472272 0 1.5819368391655813;
createNode animCurveUL -n "pasted__pCube9_translateZ";
	rename -uid "B2171332-4392-963E-BC93-6A9AD376A3E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 2.4068127616767718 0 0.99503475848616585;
createNode animCurveUL -n "pasted__pCube10_translateX";
	rename -uid "E82A817E-40EB-5A07-9649-D3AFC536F7C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 -7.9835758678862385 0 -8.5180770707092748;
createNode animCurveUL -n "pasted__pCube10_translateY";
	rename -uid "042E1418-45E7-484C-27C2-B895546003B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 1.9091429840339686 0 2.4664070019783289;
createNode animCurveUL -n "pasted__pCube10_translateZ";
	rename -uid "5F65840F-4652-7AB2-CFED-3F8339312DC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 3.6406212913099227 0 1.545401087259695;
createNode animCurveUL -n "pasted__pCube12_translateX";
	rename -uid "53A47518-4DE2-FFA6-F7A3-DD8CBC9819A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 -7.8494345459669246 0 -8.5180770707092748;
createNode animCurveUL -n "pasted__pCube12_translateY";
	rename -uid "D50F03E7-4D51-7993-2343-2C94D4320524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 5.9828442981695753 0 4.2675152841026538;
createNode animCurveUL -n "pasted__pCube12_translateZ";
	rename -uid "8F966A51-4647-AA8A-911F-04946DD89B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 1.7939581704572058 0 0.71419121596620605;
createNode animCurveUL -n "pasted__pCube11_translateX";
	rename -uid "8EFA420F-4956-91DF-68B7-B28F51133779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 -8.0030299470217301 0 -8.5180770707092748;
createNode animCurveUL -n "pasted__pCube11_translateY";
	rename -uid "D881EAEE-4883-6FD5-914F-95B674210AB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 4.2053331335365369 0 3.487495826851263;
createNode animCurveUL -n "pasted__pCube11_translateZ";
	rename -uid "C9193825-4E33-67F6-DAFB-14A33A72C924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 3.1719935602427203 0 1.408215491851188;
createNode animCurveUL -n "pasted__pCube13_translateX";
	rename -uid "40D7A269-4955-5791-2DF5-6FA8287F256D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 -7.8508771012395524 0 -8.5180770707092748;
createNode animCurveUL -n "pasted__pCube13_translateY";
	rename -uid "0D267F3E-47E3-CDF8-4984-BB858F2DCA8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 6.3583305001187957 0 4.4007424803102175;
createNode animCurveUL -n "pasted__pCube13_translateZ";
	rename -uid "17C9A8B7-4842-983A-01FA-34820BA114A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 -0.59326889835310248 0 -0.31300851643132621;
createNode animCurveUL -n "pasted__pCube14_translateX";
	rename -uid "8A14E569-47BA-1EE0-E675-74B637BD4911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 -7.944004909096642 0 -8.5180770707092748;
createNode animCurveUL -n "pasted__pCube14_translateY";
	rename -uid "6888C643-4F93-0EA3-9117-96B3F99E1802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 5.1290873680367843 0 3.8619278550633744;
createNode animCurveUL -n "pasted__pCube14_translateZ";
	rename -uid "0E0AC58F-410A-28A8-02C8-34902845D137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 -2.5951801960998977 0 -1.2153438232204752;
createNode animCurveUL -n "pasted__pCube15_translateX";
	rename -uid "D90BC5D2-4B02-6DE1-2558-C1B0DD9A2E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 -7.9482502956865408 0 -8.5180770707092748;
createNode animCurveUL -n "pasted__pCube15_translateY";
	rename -uid "496B6334-4EC0-3A6E-02D6-CEA3E3464BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 2.9973765744866685 0 2.8367501684376464;
createNode animCurveUL -n "pasted__pCube15_translateZ";
	rename -uid "5E686830-4333-A3BA-1AEB-08BD65AF8E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 -3.5594621005356517 0 -1.5297204563179954;
createNode animCurveUL -n "pasted__pCube16_translateX";
	rename -uid "B9F16E69-4F73-D381-BE6F-7C8FA0F5C12F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 -7.9597942049937602 0 -8.5180770707092748;
createNode animCurveUL -n "pasted__pCube16_translateY";
	rename -uid "533D95B8-496F-0C7E-32C9-72B13DD6FEC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 0.75642371502728634 0 1.8321609399565761;
createNode animCurveUL -n "pasted__pCube16_translateZ";
	rename -uid "89DBCBDE-4440-42A4-7FE5-93B66F936AA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 -2.7781495118356085 0 -1.186650322493499;
createNode animCurveUA -n "group_rotateX";
	rename -uid "36B6F63D-499C-0325-00D1-7EBE5347DCAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 180 0 0;
createNode mia_material_x -n "mia_material_x2";
	rename -uid "F58ECB21-43FC-4C5A-582D-5787DCFABE4A";
	setAttr ".S00" 0.77499997615814209;
	setAttr ".S01" -type "float3" 0.3125 0.245 0.1525 ;
	setAttr ".S02" 0.375;
	setAttr ".S03" 1;
	setAttr ".S04" -type "float3" 0.91999996 0.85249996 0.75999999 ;
	setAttr ".S05" 0.47499999403953552;
	setAttr ".S06" 2;
	setAttr ".S11" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".S17" -type "float3" 0.69999999 0.5 0.2 ;
	setAttr ".S23" 0.8399999737739563;
	setAttr ".S25" 4.1624999046325684;
	setAttr ".S36" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S37" 3;
	setAttr ".S42" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S43" 3;
	setAttr ".S50" 4;
createNode shadingEngine -n "mia_material_x2SG";
	rename -uid "78CE6B4E-426F-7E44-2B57-3D99F164DD84";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "5251CC29-4331-A739-8EC8-F2B4F503B234";
createNode mia_material_x -n "mia_material_x3";
	rename -uid "2193ED78-4EA3-A146-FA85-678911BAF1AE";
	setAttr ".S00" 0.10000000149011612;
	setAttr ".S01" -type "float3" 0.80000001 0.52999997 0.16 ;
	setAttr ".S03" 1;
	setAttr ".S04" -type "float3" 0.80000001 0.52999997 0.16 ;
	setAttr ".S05" 0.40000000596046448;
	setAttr ".S17" -type "float3" 0.69999999 0.5 0.2 ;
	setAttr ".S23" 0.89999997615814209;
	setAttr ".S25" 1.6499999761581421;
	setAttr ".S27" 0;
	setAttr ".S36" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S37" 4;
	setAttr ".S42" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S43" 6;
	setAttr ".S50" 4;
createNode shadingEngine -n "mia_material_x3SG";
	rename -uid "52854B96-43D1-8FD3-66A1-F79FDD9382F2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "1E6F0199-4505-39D1-BA0B-CFBB14636D94";
createNode mia_material_x -n "mia_material_x4";
	rename -uid "5745EBCA-4EB8-40CC-5628-A3892F123F86";
	setAttr ".S01" -type "float3" 0.15000001 0.15000001 0.15000001 ;
	setAttr ".S02" 0.5;
	setAttr ".S03" 1;
	setAttr ".S04" -type "float3" 0.95999998 0.95999998 0.95999998 ;
	setAttr ".S05" 0.5;
	setAttr ".S06" 0;
	setAttr ".S11" -type "float3" 0 0 0 ;
	setAttr ".S17" -type "float3" 0.69999999 0.5 0.2 ;
	setAttr ".S23" 0.81999999284744263;
	setAttr ".S36" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S37" 3;
	setAttr ".S42" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S43" 3;
	setAttr ".S50" 4;
createNode shadingEngine -n "mia_material_x4SG";
	rename -uid "AC7F23FC-4C3F-EEE2-370A-3F8D091C1C2B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "A0467FED-422D-AA7F-A9E7-60A06D61052C";
createNode mia_material_x -n "mia_material_x5";
	rename -uid "4E057CD1-451E-E814-992C-33BFAD48737F";
createNode shadingEngine -n "mia_material_x5SG";
	rename -uid "E2C7395C-46E8-6E65-E314-F196E7BD5828";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "3E366BA2-46B1-ACD3-F46A-4EA7EF4848B1";
createNode file -n "file6";
	rename -uid "79054DDC-4260-938D-6EB0-86A2C8F8080C";
	setAttr ".ftn" -type "string" "C:/Users/10501354/Documents/Advanced Rigging//images/star-wallpapers-27.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "60F1C85E-4122-5455-9E90-F7A3440732F4";
createNode mia_material_x -n "mia_material_x6";
	rename -uid "2495991B-40D0-A531-3EC4-3BB231F2C9E2";
	setAttr ".S01" -type "float3" 0.15000001 0.15000001 0.15000001 ;
	setAttr ".S02" 0.5;
	setAttr ".S03" 1;
	setAttr ".S04" -type "float3" 0.95999998 0.95999998 0.95999998 ;
	setAttr ".S05" 0.5;
	setAttr ".S06" 0;
	setAttr ".S11" -type "float3" 0 0 0 ;
	setAttr ".S17" -type "float3" 0.69999999 0.5 0.2 ;
	setAttr ".S23" 0.81999999284744263;
	setAttr ".S36" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S37" 3;
	setAttr ".S42" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S43" 3;
	setAttr ".S50" 4;
createNode shadingEngine -n "mia_material_x6SG";
	rename -uid "912FE84B-43ED-0350-101B-0D9613134442";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "A98BC7A5-4C10-8ED4-2292-3C99E6DE7EF0";
createNode polyCube -n "polyCube4";
	rename -uid "B0CFF4CE-4424-8910-26EE-13B8366EBD07";
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane3";
	rename -uid "197DF3A4-47E3-440C-3B09-CC83BD97C311";
	setAttr ".w" 10.4;
	setAttr ".h" 18.2;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "D8023F0A-4188-5B17-0EF3-EF95377EE90E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.9273385072108535 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.577683 0 0 ;
	setAttr ".rs" 64175;
	setAttr ".lt" -type "double3" 1.4434573355756538e-015 -0.12811902751226167 6.5648134323798537 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5776828790065078 -2.0206059895210796e-015 -9.1000003814697266 ;
	setAttr ".cbx" -type "double3" 6.5776828790065078 2.0206059895210796e-015 9.1000003814697266 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "96F76B41-41F0-2E1E-A2AF-43B7342E3DB2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" -3.5496554 0 0 ;
	setAttr ".tk[3]" -type "float3" -3.5496554 0 0 ;
createNode mia_material_x -n "mia_material_x7";
	rename -uid "41E89C55-4C30-24FE-7ED5-1A8B8F3D3099";
	setAttr ".S00" 0.37000000476837158;
	setAttr ".S01" -type "float3" 0.91500002 0.91500002 0.91500002 ;
	setAttr ".S02" 0.05000000074505806;
	setAttr ".S03" 0.81999999284744263;
	setAttr ".S04" -type "float3" 0.99599999 0.99599999 0.99599999 ;
	setAttr ".S05" 0.40999999642372131;
	setAttr ".S06" 14;
	setAttr ".S11" -type "float3" 0 0 0 ;
	setAttr ".S13" 1.2200000286102295;
	setAttr ".S17" -type "float3" 0.69999999 0.5 0.2 ;
	setAttr ".S19" 0.18999999761581421;
	setAttr ".S23" 0.89199995994567871;
	setAttr ".S27" 0;
	setAttr ".S28" 7;
	setAttr ".S30" 135;
	setAttr ".S34" 38.700000762939453;
	setAttr ".S36" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S37" 7;
	setAttr ".S40" 13.5;
	setAttr ".S42" -type "float3" 0.45199999 0.73100001 0.85699999 ;
	setAttr ".S43" 7;
	setAttr ".S50" 4;
createNode shadingEngine -n "mia_material_x7SG";
	rename -uid "D6FF5D51-41D6-2882-60C7-C1AED354B39C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "C4E8FE42-4A01-E309-8E40-90B6A54FF11E";
createNode blinn -n "blinn3";
	rename -uid "AC2BADAC-4C7A-C01C-D5DA-128F3859F75B";
createNode shadingEngine -n "blinn3SG";
	rename -uid "D5EECC86-4126-B644-8316-D59C4D0C936C";
	setAttr ".ihi" 0;
	setAttr -s 33 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "8E494997-4BB7-E11D-4235-56AD0D2C4EA5";
createNode blinn -n "blinn4";
	rename -uid "43160C84-49D8-B6A2-24EA-D8943EF29DAC";
createNode shadingEngine -n "blinn4SG";
	rename -uid "EE9B13A1-4F17-8F80-14BC-37818E8013C1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "501CBE36-48B3-27E1-097C-82A72C232C4D";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "layer1.di" "pCube1.do";
connectAttr "polyPlanarProj1.out" "pCubeShape1.i";
connectAttr "layer1.di" "pCube2.do";
connectAttr "polyPlanarProj2.out" "pCubeShape2.i";
connectAttr "layer1.di" "pPlane1.do";
connectAttr "polyPlanarProj3.out" "pPlaneShape1.i";
connectAttr "layer1.di" "pCube4.do";
connectAttr "polyPlanarProj4.out" "pCubeShape4.i";
connectAttr "layer1.di" "pCylinder1.do";
connectAttr "polyPlanarProj5.out" "pCylinderShape1.i";
connectAttr "layer1.di" "pCylinder2.do";
connectAttr "polyPlanarProj6.out" "pCylinderShape2.i";
connectAttr "layer1.di" "pCylinder3.do";
connectAttr "polyPlanarProj7.out" "pCylinderShape3.i";
connectAttr "layer1.di" "pCylinder4.do";
connectAttr "polyPlanarProj8.out" "pCylinderShape4.i";
connectAttr "layer1.di" "pCylinder5.do";
connectAttr "polyPlanarProj9.out" "pCylinderShape5.i";
connectAttr "layer1.di" "pCylinder6.do";
connectAttr "polyPlanarProj10.out" "pCylinderShape6.i";
connectAttr "layer1.di" "pCylinder7.do";
connectAttr "polyPlanarProj11.out" "pCylinderShape7.i";
connectAttr "layer1.di" "pCylinder8.do";
connectAttr "polyPlanarProj12.out" "pCylinderShape8.i";
connectAttr "layer1.di" "pCylinder9.do";
connectAttr "polyPlanarProj13.out" "pCylinderShape9.i";
connectAttr "layer1.di" "pCylinder10.do";
connectAttr "polyPlanarProj14.out" "pCylinderShape10.i";
connectAttr "layer1.di" "pPipe1.do";
connectAttr "polyPlanarProj35.out" "pPipeShape1.i";
connectAttr "layer1.di" "pPipe2.do";
connectAttr "polyPlanarProj16.out" "pPipeShape2.i";
connectAttr "layer1.di" "pSphere1.do";
connectAttr "polyPlanarProj17.out" "pSphereShape1.i";
connectAttr "pCube5_translateZ.o" "pCube5.tz" -l on;
connectAttr "polyPlanarProj18.out" "pCubeShape5.i";
connectAttr "pCube6_translateZ.o" "pCube6.tz" -l on;
connectAttr "polyPlanarProj19.out" "pCubeShape6.i";
connectAttr "polyPlanarProj20.out" "pSphereShape2.i";
connectAttr "layer1.di" "pCube18.do";
connectAttr "polyPlanarProj21.out" "pCubeShape18.i";
connectAttr "transformGeometry1.og" "nurbsCircleShape1.cr";
connectAttr "transformGeometry2.og" "nurbsCircleShape2.cr";
connectAttr "pCube7_translateY.o" "pCube7.ty" -l on;
connectAttr "polyPlanarProj31.out" "pCubeShape7.i";
connectAttr "group_rotateX.o" "group.rx";
connectAttr "pasted__pCube9_translateY.o" "pasted__pCube9.ty";
connectAttr "pasted__pCube9_translateZ.o" "pasted__pCube9.tz";
connectAttr "pasted__pCube9_translateX.o" "pasted__pCube9.tx";
connectAttr "pasted__pCube10_translateX.o" "pasted__pCube10.tx";
connectAttr "pasted__pCube10_translateZ.o" "pasted__pCube10.tz";
connectAttr "pasted__pCube10_translateY.o" "pasted__pCube10.ty";
connectAttr "pasted__pCube11_translateX.o" "pasted__pCube11.tx";
connectAttr "pasted__pCube11_translateY.o" "pasted__pCube11.ty";
connectAttr "pasted__pCube11_translateZ.o" "pasted__pCube11.tz";
connectAttr "pasted__pCube12_translateX.o" "pasted__pCube12.tx";
connectAttr "pasted__pCube12_translateY.o" "pasted__pCube12.ty";
connectAttr "pasted__pCube12_translateZ.o" "pasted__pCube12.tz";
connectAttr "pasted__pCube13_translateX.o" "pasted__pCube13.tx";
connectAttr "pasted__pCube13_translateY.o" "pasted__pCube13.ty";
connectAttr "pasted__pCube13_translateZ.o" "pasted__pCube13.tz";
connectAttr "pasted__pCube14_translateX.o" "pasted__pCube14.tx";
connectAttr "pasted__pCube14_translateY.o" "pasted__pCube14.ty";
connectAttr "pasted__pCube14_translateZ.o" "pasted__pCube14.tz";
connectAttr "pasted__pCube15_translateX.o" "pasted__pCube15.tx";
connectAttr "pasted__pCube15_translateY.o" "pasted__pCube15.ty";
connectAttr "pasted__pCube15_translateZ.o" "pasted__pCube15.tz";
connectAttr "pasted__pCube16_translateX.o" "pasted__pCube16.tx";
connectAttr "pasted__pCube16_translateY.o" "pasted__pCube16.ty";
connectAttr "pasted__pCube16_translateZ.o" "pasted__pCube16.tz";
connectAttr "pasted__pCube17_translateX.o" "pasted__pCube17.tx";
connectAttr "pasted__pCube17_translateY.o" "pasted__pCube17.ty";
connectAttr "pasted__pCube17_translateZ.o" "pasted__pCube17.tz";
connectAttr "polyCube4.out" "pCubeShape19.i";
connectAttr "polyExtrudeEdge13.out" "pPlaneShape3.i";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "anisotropic1.oc" "anisotropic1SG.ss";
connectAttr "anisotropic1SG.msg" "materialInfo1.sg";
connectAttr "anisotropic1.msg" "materialInfo1.m";
connectAttr "anisotropic2.oc" "anisotropic2SG.ss";
connectAttr "anisotropic2SG.msg" "materialInfo2.sg";
connectAttr "anisotropic2.msg" "materialInfo2.m";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pPipeShape1.wm" "polySplitRing6.mp";
connectAttr "polyPipe1.out" "polyTweak5.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pPipeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak6.out" "polySplitRing8.ip";
connectAttr "pPipeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySphere1.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polySurfaceShape2.o" "polySplitRing9.ip";
connectAttr "pPipeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pPipeShape2.wm" "polySplitRing10.mp";
connectAttr "polySphere2.out" "deleteComponent3.ig";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle2.oc" "transformGeometry2.ig";
connectAttr "layerManager.dli[4]" "layer1.id";
connectAttr "blinn2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "blinn2.msg" "materialInfo3.m";
connectAttr "file1.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyTweak10.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polySplitRing4.out" "polyTweak10.ip";
connectAttr "polySurfaceShape4.o" "polyPlanarProj2.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj2.mp";
connectAttr "polySurfaceShape6.o" "polyPlanarProj7.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj7.mp";
connectAttr "polySurfaceShape9.o" "polyPlanarProj10.ip";
connectAttr "pCylinderShape6.wm" "polyPlanarProj10.mp";
connectAttr "polySurfaceShape10.o" "polyPlanarProj11.ip";
connectAttr "pCylinderShape7.wm" "polyPlanarProj11.mp";
connectAttr "polySurfaceShape11.o" "polyPlanarProj12.ip";
connectAttr "pCylinderShape8.wm" "polyPlanarProj12.mp";
connectAttr "polySurfaceShape12.o" "polyPlanarProj13.ip";
connectAttr "pCylinderShape9.wm" "polyPlanarProj13.mp";
connectAttr "polySurfaceShape13.o" "polyPlanarProj14.ip";
connectAttr "pCylinderShape10.wm" "polyPlanarProj14.mp";
connectAttr "polyTweak12.out" "polyPlanarProj15.ip";
connectAttr "pPipeShape1.wm" "polyPlanarProj15.mp";
connectAttr "polySplitRing8.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyPlanarProj16.ip";
connectAttr "pPipeShape2.wm" "polyPlanarProj16.mp";
connectAttr "polySplitRing10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyPlanarProj17.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj17.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polySurfaceShape14.o" "polyPlanarProj19.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj19.mp";
connectAttr "polyTweak16.out" "polyPlanarProj20.ip";
connectAttr "pSphereShape2.wm" "polyPlanarProj20.mp";
connectAttr "deleteComponent3.og" "polyTweak16.ip";
connectAttr "polySurfaceShape15.o" "polyPlanarProj21.ip";
connectAttr "pCubeShape18.wm" "polyPlanarProj21.mp";
connectAttr "file2.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo4.sg";
connectAttr "blinn1.msg" "materialInfo4.m";
connectAttr "file2.msg" "materialInfo4.t" -na;
connectAttr "file1.oc" "blinn2.c";
connectAttr "polyPlanarProj15.out" "polyPlanarProj32.ip";
connectAttr "pPipeShape1.wm" "polyPlanarProj32.mp";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "polyPlanarProj32.out" "polyPlanarProj33.ip";
connectAttr "pPipeShape1.wm" "polyPlanarProj33.mp";
connectAttr "polyPlanarProj33.out" "polyPlanarProj34.ip";
connectAttr "pPipeShape1.wm" "polyPlanarProj34.mp";
connectAttr "polyPlanarProj34.out" "polyPlanarProj35.ip";
connectAttr "pPipeShape1.wm" "polyPlanarProj35.mp";
connectAttr "file3.oa" "glastic.S03";
connectAttr "file4.oa" "glastic.S05";
connectAttr "file5.oc" "glastic.S11";
connectAttr "file5.oa" "glastic.S11A";
connectAttr "glastic.msg" "mia_material_x1SG.mims";
connectAttr "glastic.msg" "mia_material_x1SG.mips";
connectAttr "glastic.msg" "mia_material_x1SG.miss";
connectAttr "mia_material_x1SG.msg" "materialInfo5.sg";
connectAttr "glastic.msg" "materialInfo5.m";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "glastic.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "mia_material_x1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "pCube7.ty" "pCube6_translateZ.i";
connectAttr "nurbsCircle2.tz" "pCube7_translateY.i";
connectAttr "polySurfaceShape3.o" "polySplitRing14.ip";
connectAttr "pCubeShape7.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape7.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape7.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape7.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape7.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "transformGeometry3.ig";
connectAttr "transformGeometry3.og" "polyPlanarProj31.ip";
connectAttr "pCubeShape7.wm" "polyPlanarProj31.mp";
connectAttr "pCube7.ty" "pCube5_translateZ.i";
connectAttr "polyTweak15.out" "polyPlanarProj18.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj18.mp";
connectAttr "polySplitRing13.out" "polyTweak15.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape5.wm" "polySplitRing13.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape5.wm" "polySplitRing12.mp";
connectAttr "polyCube3.out" "polySplitRing11.ip";
connectAttr "pCubeShape5.wm" "polySplitRing11.mp";
connectAttr "polySurfaceShape8.o" "polyPlanarProj9.ip";
connectAttr "pCylinderShape5.wm" "polyPlanarProj9.mp";
connectAttr "polySurfaceShape7.o" "polyPlanarProj8.ip";
connectAttr "pCylinderShape4.wm" "polyPlanarProj8.mp";
connectAttr "polySurfaceShape5.o" "polyPlanarProj6.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj6.mp";
connectAttr "polyCylinder1.out" "polyPlanarProj5.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj5.mp";
connectAttr "|pCube4|polySurfaceShape1.o" "polyExtrudeFace5.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplitRing19.ip";
connectAttr "pCubeShape4.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj4.mp";
connectAttr "polyMirror2.out" "polyPlanarProj3.ip";
connectAttr "pPlaneShape1.wm" "polyPlanarProj3.mp";
connectAttr "deleteComponent2.og" "polyMirror2.ip";
connectAttr "pPlaneShape1.wm" "polyMirror2.mp";
connectAttr "polyTweak4.out" "deleteComponent2.ig";
connectAttr "polyMirror1.out" "polyTweak4.ip";
connectAttr "deleteComponent1.og" "polyMirror1.ip";
connectAttr "pPlaneShape1.wm" "polyMirror1.mp";
connectAttr "polySplitRing5.out" "deleteComponent1.ig";
connectAttr "polyExtrudeEdge12.out" "polySplitRing5.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "nurbsCircle1.tx" "pasted__pCube17_translateX.i";
connectAttr "nurbsCircle1.tx" "pasted__pCube17_translateY.i";
connectAttr "nurbsCircle1.tx" "pasted__pCube17_translateZ.i";
connectAttr "nurbsCircle1.tx" "pasted__pCube9_translateX.i";
connectAttr "nurbsCircle1.tx" "pasted__pCube9_translateY.i";
connectAttr "nurbsCircle1.tx" "pasted__pCube9_translateZ.i";
connectAttr "nurbsCircle1.tx" "pasted__pCube10_translateX.i";
connectAttr "nurbsCircle1.tx" "pasted__pCube10_translateY.i";
connectAttr "nurbsCircle1.tx" "pasted__pCube10_translateZ.i";
connectAttr "nurbsCircle1.tx" "pasted__pCube12_translateX.i";
connectAttr "nurbsCircle1.tx" "pasted__pCube12_translateY.i";
connectAttr "nurbsCircle1.tx" "pasted__pCube12_translateZ.i";
connectAttr "nurbsCircle1.tx" "pasted__pCube11_translateX.i";
connectAttr "nurbsCircle1.tx" "pasted__pCube11_translateY.i";
connectAttr "nurbsCircle1.tx" "pasted__pCube11_translateZ.i";
connectAttr "nurbsCircle1.tx" "pasted__pCube13_translateX.i";
connectAttr "nurbsCircle1.tx" "pasted__pCube13_translateY.i";
connectAttr "nurbsCircle1.tx" "pasted__pCube13_translateZ.i";
connectAttr "nurbsCircle1.tx" "pasted__pCube14_translateX.i";
connectAttr "nurbsCircle1.tx" "pasted__pCube14_translateY.i";
connectAttr "nurbsCircle1.tx" "pasted__pCube14_translateZ.i";
connectAttr "nurbsCircle1.tx" "pasted__pCube15_translateX.i";
connectAttr "nurbsCircle1.tx" "pasted__pCube15_translateY.i";
connectAttr "nurbsCircle1.tx" "pasted__pCube15_translateZ.i";
connectAttr "nurbsCircle1.tx" "pasted__pCube16_translateX.i";
connectAttr "nurbsCircle1.tx" "pasted__pCube16_translateY.i";
connectAttr "nurbsCircle1.tx" "pasted__pCube16_translateZ.i";
connectAttr "nurbsCircle1.tx" "group_rotateX.i";
connectAttr "mia_material_x2.msg" "mia_material_x2SG.mips";
connectAttr "mia_material_x2.msg" "mia_material_x2SG.miss";
connectAttr "mia_material_x2.msg" "mia_material_x2SG.mims";
connectAttr "mia_material_x2SG.msg" "materialInfo6.sg";
connectAttr "mia_material_x2.msg" "materialInfo6.m";
connectAttr "mia_material_x3.msg" "mia_material_x3SG.mips";
connectAttr "mia_material_x3.msg" "mia_material_x3SG.miss";
connectAttr "mia_material_x3.msg" "mia_material_x3SG.mims";
connectAttr "mia_material_x3SG.msg" "materialInfo7.sg";
connectAttr "mia_material_x3.msg" "materialInfo7.m";
connectAttr "mia_material_x4.msg" "mia_material_x4SG.mips";
connectAttr "mia_material_x4.msg" "mia_material_x4SG.miss";
connectAttr "mia_material_x4.msg" "mia_material_x4SG.mims";
connectAttr "mia_material_x4SG.msg" "materialInfo8.sg";
connectAttr "mia_material_x4.msg" "materialInfo8.m";
connectAttr "file6.oc" "mia_material_x5.S01";
connectAttr "file6.oa" "mia_material_x5.S01A";
connectAttr "mia_material_x5.msg" "mia_material_x5SG.mips";
connectAttr "mia_material_x5.msg" "mia_material_x5SG.miss";
connectAttr "mia_material_x5.msg" "mia_material_x5SG.mims";
connectAttr "mia_material_x5SG.msg" "materialInfo9.sg";
connectAttr "mia_material_x5.msg" "materialInfo9.m";
connectAttr "file6.msg" "materialInfo9.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "mia_material_x6.msg" "mia_material_x6SG.mips";
connectAttr "mia_material_x6.msg" "mia_material_x6SG.miss";
connectAttr "mia_material_x6.msg" "mia_material_x6SG.mims";
connectAttr "mia_material_x6SG.msg" "materialInfo10.sg";
connectAttr "mia_material_x6.msg" "materialInfo10.m";
connectAttr "polyTweak17.out" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge13.mp";
connectAttr "polyPlane3.out" "polyTweak17.ip";
connectAttr "mia_material_x7.msg" "mia_material_x7SG.mips";
connectAttr "mia_material_x7.msg" "mia_material_x7SG.miss";
connectAttr "mia_material_x7.msg" "mia_material_x7SG.mims";
connectAttr "mia_material_x7SG.msg" "materialInfo11.sg";
connectAttr "mia_material_x7.msg" "materialInfo11.m";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "pPlaneShape3.iog" "blinn3SG.dsm" -na;
connectAttr "pCubeShape20.iog" "blinn3SG.dsm" -na;
connectAttr "pCubeShape19.iog" "blinn3SG.dsm" -na;
connectAttr "pasted__pCubeShape17.iog" "blinn3SG.dsm" -na;
connectAttr "pasted__pCubeShape16.iog" "blinn3SG.dsm" -na;
connectAttr "pasted__pCubeShape15.iog" "blinn3SG.dsm" -na;
connectAttr "pasted__pCubeShape14.iog" "blinn3SG.dsm" -na;
connectAttr "pasted__pCubeShape13.iog" "blinn3SG.dsm" -na;
connectAttr "pasted__pCubeShape12.iog" "blinn3SG.dsm" -na;
connectAttr "pasted__pCubeShape11.iog" "blinn3SG.dsm" -na;
connectAttr "pasted__pCubeShape10.iog" "blinn3SG.dsm" -na;
connectAttr "pasted__pCubeShape9.iog" "blinn3SG.dsm" -na;
connectAttr "pCubeShape7.iog" "blinn3SG.dsm" -na;
connectAttr "pCubeShape18.iog" "blinn3SG.dsm" -na;
connectAttr "pSphereShape2.iog" "blinn3SG.dsm" -na;
connectAttr "pCubeShape6.iog" "blinn3SG.dsm" -na;
connectAttr "pCubeShape5.iog" "blinn3SG.dsm" -na;
connectAttr "pSphereShape1.iog" "blinn3SG.dsm" -na;
connectAttr "pPipeShape1.iog" "blinn3SG.dsm" -na;
connectAttr "pCylinderShape10.iog" "blinn3SG.dsm" -na;
connectAttr "pCylinderShape9.iog" "blinn3SG.dsm" -na;
connectAttr "pCylinderShape8.iog" "blinn3SG.dsm" -na;
connectAttr "pCylinderShape7.iog" "blinn3SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "blinn3SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "blinn3SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "blinn3SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "blinn3SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "blinn3SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "blinn3SG.dsm" -na;
connectAttr "pCubeShape4.iog" "blinn3SG.dsm" -na;
connectAttr "pPlaneShape1.iog" "blinn3SG.dsm" -na;
connectAttr "pCubeShape2.iog" "blinn3SG.dsm" -na;
connectAttr "pCubeShape1.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo12.sg";
connectAttr "blinn3.msg" "materialInfo12.m";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "pPipeShape2.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo13.sg";
connectAttr "blinn4.msg" "materialInfo13.m";
connectAttr "anisotropic1SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x1SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x2SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x3SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x4SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x5SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x6SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x7SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic1.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "glastic.msg" ":defaultShaderList1.s" -na;
connectAttr "mia_material_x2.msg" ":defaultShaderList1.s" -na;
connectAttr "mia_material_x3.msg" ":defaultShaderList1.s" -na;
connectAttr "mia_material_x4.msg" ":defaultShaderList1.s" -na;
connectAttr "mia_material_x5.msg" ":defaultShaderList1.s" -na;
connectAttr "mia_material_x6.msg" ":defaultShaderList1.s" -na;
connectAttr "mia_material_x7.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
// End of airlock2alt.ma
