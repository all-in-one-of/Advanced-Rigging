//Maya ASCII 2015 scene
//Name: largewindowroom.ma
//Last modified: Tue, Oct 20, 2015 04:07:04 PM
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
	setAttr ".t" -type "double3" 923.73551928218899 168.62254871642364 -782.97096857023053 ;
	setAttr ".r" -type "double3" -6.3383527230503152 -948.59999999986485 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1256.8189245285821;
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
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0.49263271809182174 1.2151880959969479 0.53314733665767822 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 7.2114717580720367 130.28140431435446 3.3501708811483013 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45833331346511841 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0 -8.3101244 ;
	setAttr ".pt[7]" -type "float3" 0 0 -8.3101244 ;
	setAttr ".pt[21]" -type "float3" 0 0 -8.3101244 ;
	setAttr ".pt[31]" -type "float3" 0 0 -8.3101244 ;
	setAttr ".pt[41]" -type "float3" 0 0 -8.3101244 ;
	setAttr ".pt[51]" -type "float3" 0 0 -8.3101244 ;
	setAttr ".pt[61]" -type "float3" 0 0 -8.3101244 ;
	setAttr ".pt[213]" -type "float3" 1.4385856 5.6843419e-014 -1.1158814 ;
	setAttr ".pt[217]" -type "float3" -1.7853923 2.8421709e-014 -0.97342747 ;
	setAttr ".pt[265]" -type "float3" -100.32295 0 0 ;
	setAttr ".pt[266]" -type "float3" -100.32295 0 0 ;
	setAttr ".pt[267]" -type "float3" -100.32295 0 0 ;
	setAttr ".pt[268]" -type "float3" -100.32295 0 0 ;
	setAttr ".pt[269]" -type "float3" -100.32295 0 0 ;
	setAttr ".pt[270]" -type "float3" -100.32295 0 0 ;
	setAttr ".pt[271]" -type "float3" -100.32295 0 0 ;
	setAttr ".pt[272]" -type "float3" -100.32295 0 0 ;
	setAttr ".pt[273]" -type "float3" -100.32295 0 0 ;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" 6.4306298821525294 88.548796964687241 70.169760416029064 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.8538649 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.8538649 0 ;
	setAttr ".pt[6]" -type "float3" 0 2.4268479 0 ;
	setAttr ".pt[7]" -type "float3" 0 2.4268479 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.8538649 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.8538649 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.8538649 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.8538649 0 ;
	setAttr ".pt[64]" -type "float3" 0 3.77789 0 ;
	setAttr ".pt[65]" -type "float3" 0 3.7917268 0 ;
	setAttr ".pt[66]" -type "float3" 0 3.77789 0 ;
	setAttr ".pt[67]" -type "float3" 0 3.7917268 0 ;
	setAttr ".pt[68]" -type "float3" 0 3.77789 0 ;
	setAttr ".pt[69]" -type "float3" 0 3.77789 0 ;
	setAttr ".pt[70]" -type "float3" 0 3.77789 0 ;
	setAttr ".pt[71]" -type "float3" 0 3.77789 0 ;
	setAttr ".pt[72]" -type "float3" 0 3.77789 0 ;
	setAttr ".pt[73]" -type "float3" 0 3.77789 0 ;
	setAttr ".pt[74]" -type "float3" 0 3.77789 0 ;
	setAttr ".pt[75]" -type "float3" 0 3.77789 0 ;
	setAttr ".pt[76]" -type "float3" 0 3.77789 0 ;
	setAttr ".pt[78]" -type "float3" 0 3.77789 0 ;
	setAttr ".pt[79]" -type "float3" 0 1.3510447 0 ;
	setAttr ".pt[80]" -type "float3" 0 1.2240978 0 ;
	setAttr ".pt[81]" -type "float3" 0 3.77789 0 ;
	setAttr ".pt[82]" -type "float3" 0 1.3510447 0 ;
	setAttr ".pt[83]" -type "float3" 0 3.77789 0 ;
	setAttr ".pt[84]" -type "float3" 0 3.77789 0 ;
	setAttr ".pt[86]" -type "float3" 0 3.77789 0 ;
	setAttr ".pt[87]" -type "float3" 0 3.77789 0 ;
	setAttr ".pt[88]" -type "float3" 0 3.77789 0 ;
	setAttr ".pt[90]" -type "float3" 0 3.77789 0 ;
	setAttr ".pt[91]" -type "float3" 0 3.77789 0 ;
	setAttr ".pt[93]" -type "float3" 0 3.77789 0 ;
	setAttr ".pt[94]" -type "float3" 0 3.77789 0 ;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 5.5906464660825472 7.7798879021448499 80.17736057962621 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.5784758453270602 0.82460996045198431 0.63352855929652718 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39999997615814209 0.48338174819946289 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 242 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -37.073921 -28.952179 -1.9290944 -37.073921 
		-28.952179 -1.9290944 -37.073921 -28.952179 -1.9290944 -37.073921 -28.952179 -1.9290944 
		-37.073921 -28.952179 -1.9290944 -37.073921 -28.952179 -1.9290944 -37.073921 -28.952179 
		-1.9290944 -37.073921 -28.952179 -1.9290944 -37.073921 -28.952179 -1.9290944 -37.073921 
		-28.952179 -1.9290944 -37.073921 -28.952179 -1.9290944 -37.073921 -28.952179 -1.9290944 
		-37.073921 -28.952179 -1.9290944 -37.073921 -28.952179 -1.9290944 -37.073921 -28.952179 
		-1.9290944 -37.073921 -28.952179 -1.9290944 -37.073921 -28.952179 -1.9290944 -37.073921 
		-28.952179 -1.9290944 -37.073921 -28.952179 -1.9290944 -37.073921 -28.952179 -1.9290944 
		-43.798553 48.637894 2.9802322e-008 -43.798553 48.637894 2.9802322e-008 -43.798553 
		48.637894 2.9802322e-008 -43.798553 48.637894 2.9802322e-008 -43.798553 48.637894 
		2.9802322e-008 -43.798553 48.637894 2.9802322e-008 -43.798553 48.637894 2.9802322e-008 
		-43.798553 48.637894 2.9802322e-008 -43.798553 48.637894 2.9802322e-008 -43.798553 
		48.637894 2.9802322e-008 -43.798553 48.637894 2.9802322e-008 -43.798553 48.637894 
		2.9802322e-008 -43.798553 48.637894 2.9802322e-008 -43.798553 48.637894 2.9802322e-008 
		-43.798553 48.637894 2.9802322e-008 -43.798553 48.637894 2.9802322e-008 -43.798553 
		48.637894 2.9802322e-008 -43.798553 48.637894 2.9802322e-008 -43.798553 48.637894 
		2.9802322e-008 -43.798553 48.637894 2.9802322e-008 -37.073921 -28.952179 -1.9290944 
		-43.798553 48.637894 2.9802322e-008 -69.203659 32.262695 1.6136383 -69.203659 32.262695 
		1.6136383 -69.203659 32.262695 1.6136383 -69.203659 32.262695 1.6136383 -69.203659 
		32.262695 1.6136383 -69.203659 32.262695 1.6136383 -69.203659 32.262695 1.6136383 
		-69.203659 32.262695 1.6136383 -69.203659 32.262695 1.6136383 -69.203659 32.262695 
		1.6136383 -69.203659 32.262695 1.6136383 -69.203659 32.262695 1.6136383 -69.203659 
		32.262695 1.6136383 -69.203659 32.262695 1.6136383 -69.203659 32.262695 1.6136383 
		-69.203659 32.262695 1.6136383 -69.203659 32.262695 1.6136383 -69.203659 32.262695 
		1.6136383 -69.203659 32.262695 1.6136383 -69.203659 32.262695 1.6136383 -34.025639 
		11.105092 5.8481193 -34.025639 11.105092 5.8481193 -34.025639 11.105092 5.8481193 
		-34.025639 11.105092 5.8481193 -34.025639 11.105092 5.8481193 -34.025639 11.105092 
		5.8481193 -34.025639 11.105092 5.8481193 -34.025639 11.105092 5.8481193 -34.025639 
		11.105092 5.8481193 -34.025639 11.105092 5.8481193 -34.025639 11.105092 5.8481193 
		-34.025639 11.105092 5.8481193 -34.025639 11.105092 5.8481193 -34.025639 11.105092 
		5.8481193 -34.025639 11.105092 5.8481193 -34.025639 11.105092 5.8481193 -34.025639 
		11.105092 5.8481193 -34.025639 11.105092 5.8481193 -34.025639 11.105092 5.8481193 
		-34.025639 11.105092 5.8481193 33.031799 -1.1529135 1.6520905 33.031799 -1.1529135 
		1.6520905 33.031799 -1.1529135 1.6520905 33.031799 -1.1529135 1.6520905 33.031799 
		-1.1529135 1.6520905 33.031799 -1.1529135 1.6520905 33.031799 -1.1529135 1.6520905 
		33.031799 -1.1529135 1.6520905 33.031799 -1.1529135 1.6520905 33.031799 -1.1529135 
		1.6520905 33.031799 -1.1529135 1.6520905 33.031799 -1.1529135 1.6520905 33.031799 
		-1.1529135 1.6520905 33.031799 -1.1529135 1.6520905 33.031799 -1.1529135 1.6520905 
		33.031799 -1.1529135 1.6520905 33.031799 -1.1529135 1.6520905 33.031799 -1.1529135 
		1.6520905 33.031799 -1.1529135 1.6520905 33.031799 -1.1529135 1.6520905 74.303116 
		-2.0600612 3.7176042 74.303116 -2.0600612 3.7176042 74.303116 -2.0600612 3.7176042 
		74.303116 -2.0600612 3.7176042 74.303116 -2.0600612 3.7176042 74.303116 -2.0600612 
		3.7176042 74.303116 -2.0600612 3.7176042 74.303116 -2.0600612 3.7176042 74.303116 
		-2.0600612 3.7176042 74.303116 -2.0600612 3.7176042 74.303116 -2.0600612 3.7176042 
		74.303116 -2.0600612 3.7176042 74.303116 -2.0600612 3.7176042 74.303116 -2.0600612 
		3.7176042 74.303116 -2.0600612 3.7176042 74.303116 -2.0600612 3.7176042 74.303116 
		-2.0600612 3.7176042 74.303116 -2.0600612 3.7176042 74.303116 -2.0600612 3.7176042 
		74.303116 -2.0600612 3.7176042 82.650009 -3.9515736 4.1311145 82.650009 -3.9515736 
		4.1311145 82.650009 -3.9515736 4.1311145 82.650009 -3.9515736 4.1311145 82.650009 
		-3.9515736 4.1311145 82.650009 -3.9515736 4.1311145 82.650009 -3.9515736 4.1311145 
		82.650009 -3.9515736 4.1311145 82.650009 -3.9515736 4.1311145 82.650009 -3.9515736 
		4.1311145 82.650009 -3.9515736 4.1311145 82.650009 -3.9515736 4.1311145 82.650009 
		-3.9515736 4.1311145 82.650009 -3.9515736 4.1311145 82.650009 -3.9515736 4.1311145 
		82.650009 -3.9515736 4.1311145 82.650009 -3.9515736 4.1311145 82.650009 -3.9515736 
		4.1311145 82.650009 -3.9515736 4.1311145 82.650009 -3.9515736 4.1311145 80.125259 
		-8.3091459 3.9938393 80.125259 -8.3091459 3.9938393 80.125259 -8.3091459 3.9938393 
		80.125259 -8.3091459 3.9938393 80.125259 -8.3091459 3.9938393 80.125259 -8.3091459 
		3.9938393 80.125259 -8.3091459 3.9938393 80.125259 -8.3091459 3.9938393 80.125259 
		-8.3091459 3.9938393 80.125259 -8.3091459 3.9938393 80.125259 -8.3091459 3.9938393 
		80.125259 -8.3091459 3.9938393 80.125259 -8.3091459 3.9938393 80.125259 -8.3091459 
		3.9938393 80.125259 -8.3091459 3.9938393 80.125259 -8.3091459 3.9938393 80.125259 
		-8.3091459 3.9938393 80.125259 -8.3091459 3.9938393 80.125259 -8.3091459 3.9938393 
		80.125259 -8.3091459 3.9938393 44.237251 -5.1008663 2.2037327 44.237251 -5.1008663 
		2.2037327 44.237251 -5.1008663 2.2037327 44.237251 -5.1008663 2.2037327;
	setAttr ".pt[166:241]" 44.237251 -5.1008663 2.2037327 44.237251 -5.1008663 
		2.2037327 44.237251 -5.1008663 2.2037327 44.237259 -5.1008682 2.2037332 44.237259 
		-5.1008682 2.2037332 44.237259 -5.1008682 2.2037332 44.237259 -5.1008682 2.2037332 
		44.237251 -5.1008663 2.2037327 44.237251 -5.1008663 2.2037327 44.237251 -5.1008663 
		2.2037327 44.237251 -5.1008663 2.2037327 44.237251 -5.1008663 2.2037327 44.237251 
		-5.1008663 2.2037327 44.237251 -5.1008663 2.2037327 44.237251 -5.1008663 2.2037327 
		44.237251 -5.1008663 2.2037327 -5.5962458 1.9739363 -0.27549553 -5.5962467 1.9739363 
		-0.27550077 -5.5962415 1.9739363 -0.27550292 -5.5962367 1.9739363 -0.2754963 -5.5962429 
		1.9739363 -0.27549899 -5.5962396 1.9739363 -0.27549601 -5.5962481 1.9739363 -0.27549553 
		-5.5962372 1.9739363 -0.27549553 -5.5962405 1.9739363 -0.27549458 -5.596242 1.9739363 
		-0.27549982 -5.5962429 1.9739363 -0.27549553 -5.5962448 1.9739363 -0.2754941 -5.5962415 
		1.9739363 -0.27548695 -5.5962381 1.9739363 -0.27549762 -5.5962453 1.9739363 -0.27549505 
		-5.5962477 1.9739363 -0.27549481 -5.596241 1.9739363 -0.27549219 -5.5962443 1.9739363 
		-0.27549458 -5.5962443 1.9739363 -0.27549553 -5.596241 1.9739363 -0.27549982 -73.920593 
		-6.4918423 -3.7195969 -73.920593 -6.4918423 -3.7195969 -73.920593 -6.4918423 -3.7195969 
		-73.920593 -6.4918423 -3.7195969 -73.920593 -6.4918423 -3.7195969 -73.920593 -6.4918423 
		-3.7195969 -73.920593 -6.4918423 -3.7195969 -73.920593 -6.4918423 -3.7195969 -73.920593 
		-6.4918423 -3.7195969 -73.920593 -6.4918423 -3.7195969 -73.920593 -6.4918423 -3.7195969 
		-73.920593 -6.4918423 -3.7195969 -73.920593 -6.4918423 -3.7195969 -73.920593 -6.4918423 
		-3.7195969 -73.920593 -6.4918423 -3.7195969 -73.920593 -6.4918423 -3.7195969 -73.920593 
		-6.4918423 -3.7195969 -73.920593 -6.4918423 -3.7195969 -73.920593 -6.4918423 -3.7195969 
		-73.920593 -6.4918423 -3.7195969 -73.400505 -17.184942 -3.719996 -73.400505 -17.184942 
		-3.719996 -73.400505 -17.184942 -3.719996 -73.400505 -17.184942 -3.719996 -73.400505 
		-17.184942 -3.719996 -73.400505 -17.184942 -3.719996 -73.400505 -17.184942 -3.719996 
		-73.400505 -17.184942 -3.719996 -73.400505 -17.184942 -3.719996 -73.400505 -17.184942 
		-3.719996 -73.400505 -17.184942 -3.719996 -73.400505 -17.184942 -3.719996 -73.400505 
		-17.184942 -3.719996 -73.400505 -17.184942 -3.719996 -73.400505 -17.184942 -3.719996 
		-73.400505 -17.184942 -3.719996 -73.400505 -17.184942 -3.719996 -73.400505 -17.184942 
		-3.719996 -73.400505 -17.184942 -3.719996 -73.400505 -17.184942 -3.719996;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 1.0114863675450838;
	setAttr ".h" 2.4303761919938958;
	setAttr ".d" 0.92690060378936145;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 1\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	setAttr ".w" 417.92131745919153;
	setAttr ".h" 260.56280862870892;
	setAttr ".d" 275.96639245394385;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.2114717580720367 130.28140431435446 3.3501708811483013 1;
	setAttr ".wt" 0.54858225584030151;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.2114717580720367 130.28140431435446 3.3501708811483013 1;
	setAttr ".wt" 0.61234062910079956;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[38]" "e[48]" "e[58]" "e[68]" "e[78]" "e[88]" "e[98]" "e[108]" "e[118]" "e[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.2114717580720367 130.28140431435446 3.3501708811483013 1;
	setAttr ".wt" 0.44671311974525452;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[6:7]" "e[31]" "e[33]" "e[46]" "e[50]" "e[66]" "e[70]" "e[86]" "e[90]" "e[106]" "e[110]" "e[126]" "e[130]" "e[144]" "e[158]" "e[184]" "e[198]" "e[224]" "e[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.2114717580720367 130.28140431435446 3.3501708811483013 1;
	setAttr ".wt" 0.50797140598297119;
	setAttr ".re" 144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[0]" -type "float3" 1.9073486e-006 -1.9073486e-006 0 ;
	setAttr ".tk[1]" -type "float3" -1.9073486e-006 -1.9073486e-006 0 ;
	setAttr ".tk[2]" -type "float3" 1.5221647 14.010609 -32.182987 ;
	setAttr ".tk[3]" -type "float3" 1.5221609 14.010609 -32.182987 ;
	setAttr ".tk[4]" -type "float3" -6.4317389 8.0106773 33.813301 ;
	setAttr ".tk[5]" -type "float3" -6.4317427 8.0106773 33.813301 ;
	setAttr ".tk[6]" -type "float3" 1.9073486e-006 -1.9073486e-006 0 ;
	setAttr ".tk[7]" -type "float3" -1.9073486e-006 -1.9073486e-006 0 ;
	setAttr ".tk[8]" -type "float3" 1.8530585 39.06823 0.24067068 ;
	setAttr ".tk[9]" -type "float3" 1.8530585 39.06823 0.24067068 ;
	setAttr ".tk[12]" -type "float3" 3.5525167 63.917957 0.4373045 ;
	setAttr ".tk[13]" -type "float3" 3.5525167 63.917957 0.4373045 ;
	setAttr ".tk[16]" -type "float3" 1.8530585 39.06823 0.24067068 ;
	setAttr ".tk[17]" -type "float3" 1.8530585 39.06823 0.24067068 ;
	setAttr ".tk[20]" -type "float3" -6.4317408 8.0106735 33.813301 ;
	setAttr ".tk[26]" -type "float3" 1.5221628 14.010607 -32.182987 ;
	setAttr ".tk[27]" -type "float3" 1.8530585 39.06823 0.24067068 ;
	setAttr ".tk[28]" -type "float3" 3.5525167 63.917957 0.4373045 ;
	setAttr ".tk[29]" -type "float3" 1.8530585 39.06823 0.24067068 ;
	setAttr ".tk[30]" -type "float3" -6.4317408 8.0106735 33.813301 ;
	setAttr ".tk[36]" -type "float3" 1.5221628 14.010607 -32.182987 ;
	setAttr ".tk[37]" -type "float3" 1.8530585 39.06823 0.24067068 ;
	setAttr ".tk[38]" -type "float3" 3.5525167 63.917957 0.4373045 ;
	setAttr ".tk[39]" -type "float3" 1.8530585 39.06823 0.24067068 ;
	setAttr ".tk[40]" -type "float3" -6.4317408 8.0106735 33.813301 ;
	setAttr ".tk[46]" -type "float3" 1.5221628 14.010607 -32.182987 ;
	setAttr ".tk[47]" -type "float3" 1.8530585 39.06823 0.24067068 ;
	setAttr ".tk[48]" -type "float3" 3.5525167 63.917957 0.4373045 ;
	setAttr ".tk[49]" -type "float3" 1.8530585 39.06823 0.24067068 ;
	setAttr ".tk[50]" -type "float3" -6.4317408 8.0106735 33.813301 ;
	setAttr ".tk[56]" -type "float3" 1.5221628 14.010607 -32.182987 ;
	setAttr ".tk[57]" -type "float3" 1.8530585 39.06823 0.24067068 ;
	setAttr ".tk[58]" -type "float3" 3.5525167 63.917957 0.4373045 ;
	setAttr ".tk[59]" -type "float3" 1.8530585 39.06823 0.24067068 ;
	setAttr ".tk[60]" -type "float3" -6.4317408 8.0106735 33.813301 ;
	setAttr ".tk[66]" -type "float3" 1.5221628 14.010607 -32.182987 ;
	setAttr ".tk[67]" -type "float3" 1.8530585 39.06823 0.24067068 ;
	setAttr ".tk[68]" -type "float3" 3.5525167 63.917957 0.4373045 ;
	setAttr ".tk[69]" -type "float3" 1.8530585 39.06823 0.24067068 ;
	setAttr ".tk[110]" -type "float3" 1.8530585 39.06823 0.24067068 ;
	setAttr ".tk[111]" -type "float3" 1.8530585 39.06823 0.24067068 ;
	setAttr ".tk[112]" -type "float3" 1.8530585 39.06823 0.24067068 ;
	setAttr ".tk[113]" -type "float3" 1.8530585 39.06823 0.24067068 ;
	setAttr ".tk[114]" -type "float3" 1.8530585 39.06823 0.24067068 ;
	setAttr ".tk[115]" -type "float3" 1.8530585 39.06823 0.24067068 ;
	setAttr ".tk[116]" -type "float3" 1.8530585 39.06823 0.24067068 ;
	setAttr ".tk[117]" -type "float3" 1.8530585 39.06823 0.24067068 ;
	setAttr ".tk[118]" -type "float3" 1.8530585 39.06823 0.24067068 ;
	setAttr ".tk[119]" -type "float3" 1.8530585 39.06823 0.24067068 ;
	setAttr ".tk[120]" -type "float3" 1.8530585 39.06823 0.24067068 ;
	setAttr ".tk[121]" -type "float3" 1.8530585 39.06823 0.24067068 ;
	setAttr ".tk[122]" -type "float3" 1.8530585 39.06823 0.24067068 ;
	setAttr ".tk[123]" -type "float3" 1.8530585 39.06823 0.24067068 ;
	setAttr ".tk[124]" -type "float3" 1.8530585 39.06823 0.24067068 ;
	setAttr ".tk[125]" -type "float3" 1.8530585 39.06823 0.24067068 ;
	setAttr ".tk[126]" -type "float3" 1.8530585 39.06823 0.24067068 ;
	setAttr ".tk[127]" -type "float3" 1.8530585 39.06823 0.24067068 ;
	setAttr ".tk[128]" -type "float3" 1.8530585 39.06823 0.24067068 ;
	setAttr ".tk[129]" -type "float3" 1.8530585 39.06823 0.24067068 ;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[23]" "e[25]" "e[28:29]" "e[44]" "e[52]" "e[64]" "e[72]" "e[84]" "e[92]" "e[104]" "e[112]" "e[124]" "e[132]" "e[142]" "e[160]" "e[182]" "e[200]" "e[222]" "e[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.2114717580720367 130.28140431435446 3.3501708811483013 1;
	setAttr ".wt" 0.44905814528465271;
	setAttr ".dr" no;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[48]" "e[68]" "e[88]" "e[108]" "e[128]" "e[136:137]" "e[139]" "e[141]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[282]" "e[295]" "e[322]" "e[335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.2114717580720367 130.28140431435446 3.3501708811483013 1;
	setAttr ".wt" 0.44788464903831482;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[31]" "e[33]" "e[46]" "e[66]" "e[86]" "e[106]" "e[126]" "e[144]" "e[184]" "e[224]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[338]" "e[356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.2114717580720367 130.28140431435446 3.3501708811483013 1;
	setAttr ".wt" 0.5066676139831543;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[48]" "e[68]" "e[88]" "e[108]" "e[128]" "e[295]" "e[335:336]" "e[353]" "e[357]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[386]" "e[416]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.2114717580720367 130.28140431435446 3.3501708811483013 1;
	setAttr ".wt" 0.44821435213088989;
	setAttr ".re" 295;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAverageVertex -n "polyAverageVertex1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.2114717580720367 130.28140431435446 3.3501708811483013 1;
	setAttr ".i" 1;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[0]" -type "float3" 28.969654 0.99990928 -16.645161 ;
	setAttr ".tk[1]" -type "float3" -25.776289 -1.6463693 -20.706177 ;
	setAttr ".tk[2]" -type "float3" 26.17012 -15.229417 -7.2241583 ;
	setAttr ".tk[3]" -type "float3" -21.425816 -14.223757 -8.9573679 ;
	setAttr ".tk[4]" -type "float3" 33.366055 -14.7672 7.1291647 ;
	setAttr ".tk[5]" -type "float3" -16.31168 -13.715203 8.8395834 ;
	setAttr ".tk[6]" -type "float3" 28.969654 0.99990928 20.584888 ;
	setAttr ".tk[7]" -type "float3" -25.776289 -1.6463693 20.726574 ;
	setAttr ".tk[8]" -type "float3" -21.638577 -16.347628 5.8374901 ;
	setAttr ".tk[9]" -type "float3" 25.870987 -17.159801 4.7079625 ;
	setAttr ".tk[12]" -type "float3" -22.731285 -18.453876 -0.026866838 ;
	setAttr ".tk[13]" -type "float3" 24.333565 -19.074163 -0.021668227 ;
	setAttr ".tk[16]" -type "float3" -21.638577 -16.347628 -5.8578892 ;
	setAttr ".tk[17]" -type "float3" 25.870987 -17.159801 -4.7244148 ;
	setAttr ".tk[30]" -type "float3" 5.7429342 1.811191 -0.38274762 ;
	setAttr ".tk[40]" -type "float3" 5.5338173 -9.2541086e-011 -0.9558562 ;
	setAttr ".tk[50]" -type "float3" 7.2358451 -1.546141e-011 -1.2498475 ;
	setAttr ".tk[60]" -type "float3" 8.6162472 1.6677457 -1.79993 ;
	setAttr ".tk[65]" -type "float3" 5.6843419e-014 -0.67841709 -2.3147676 ;
	setAttr ".tk[70]" -type "float3" 27.547489 0.90475869 9.4406033 ;
	setAttr ".tk[74]" -type "float3" 27.547489 0.90475869 -9.4241505 ;
	setAttr ".tk[80]" -type "float3" -20.447111 3.5276456 -11.68518 ;
	setAttr ".tk[84]" -type "float3" -20.447111 3.5276456 11.705581 ;
	setAttr ".tk[90]" -type "float3" 27.547489 -4.1135216 9.4406033 ;
	setAttr ".tk[94]" -type "float3" 27.547489 -4.1135216 -9.4241505 ;
	setAttr ".tk[100]" -type "float3" -20.447111 -1.993644 -11.68518 ;
	setAttr ".tk[104]" -type "float3" -20.447111 -1.993644 11.705581 ;
	setAttr ".tk[110]" -type "float3" 25.870987 -12.14152 9.4241505 ;
	setAttr ".tk[114]" -type "float3" 25.870987 -12.14152 -9.4406033 ;
	setAttr ".tk[120]" -type "float3" -21.638577 -10.826332 -11.705581 ;
	setAttr ".tk[124]" -type "float3" -21.638577 -10.826332 11.68518 ;
	setAttr ".tk[133]" -type "float3" 26.023075 -16.179222 -5.9942131 ;
	setAttr ".tk[139]" -type "float3" -21.5305 -15.268763 -7.4323354 ;
	setAttr ".tk[140]" -type "float3" -6.8328004 -0.12903397 0.26193821 ;
	setAttr ".tk[143]" -type "float3" -2.8948395 7.8575902 -2.2955999 ;
	setAttr ".tk[153]" -type "float3" 25.023703 -18.214502 -2.1334751 ;
	setAttr ".tk[159]" -type "float3" -22.240597 -17.508051 -2.6453352 ;
	setAttr ".tk[170]" -type "float3" 7.6293945e-006 -5.8450041 8.2431068 ;
	setAttr ".tk[171]" -type "float3" 7.6293945e-006 -5.8450041 -8.2431068 ;
	setAttr ".tk[172]" -type "float3" 27.547489 3.1523683 -9.4241505 ;
	setAttr ".tk[178]" -type "float3" -20.447111 6.0005474 -11.68518 ;
	setAttr ".tk[179]" -type "float3" -7.6293945e-006 -5.8450041 -8.2431068 ;
	setAttr ".tk[180]" -type "float3" -7.6293945e-006 -5.8450041 8.2431068 ;
	setAttr ".tk[184]" -type "float3" -20.447111 6.0005474 11.705581 ;
	setAttr ".tk[190]" -type "float3" 27.547489 3.1523683 9.4406033 ;
	setAttr ".tk[195]" -type "float3" 0 -3.1140113 0 ;
	setAttr ".tk[199]" -type "float3" 25.947912 -16.662971 -5.3677802 ;
	setAttr ".tk[205]" -type "float3" -21.583811 -15.801001 -6.6556096 ;
	setAttr ".tk[209]" -type "float3" 0 -3.1140113 0 ;
	setAttr ".tk[222]" -type "float3" 27.547489 4.6811838 9.4406033 ;
	setAttr ".tk[228]" -type "float3" -24.243395 3.5493193 14.485236 ;
	setAttr ".tk[234]" -type "float3" -2.2829478 2.8308023e-011 -0.24800749 ;
	setAttr ".tk[235]" -type "float3" -25.798927 1.6748399 -15.282874 ;
	setAttr ".tk[241]" -type "float3" 27.547489 4.6811838 -9.4241505 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 4 "f[83:86]" "f[103:106]" "f[123:126]" "f[221:224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.2114717580720367 130.28140431435446 3.3501708811483013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1919327 122.18063 -131.59337 ;
	setAttr ".rs" 37787;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -128.7235715768889 17.016374407127898 -134.63302919209389 ;
	setAttr ".cbx" -type "double3" 145.10743733424391 227.34489613564352 -128.55369874775795 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 103 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -23.233622 ;
	setAttr ".tk[33]" -type "float3" 0 0 -23.233622 ;
	setAttr ".tk[34]" -type "float3" 0 0 -47.06205 ;
	setAttr ".tk[35]" -type "float3" 0 0 -47.06205 ;
	setAttr ".tk[36]" -type "float3" 0 0 -47.06205 ;
	setAttr ".tk[37]" -type "float3" 0 0 -47.06205 ;
	setAttr ".tk[38]" -type "float3" 0 0 -23.233622 ;
	setAttr ".tk[39]" -type "float3" 0 0 -23.233622 ;
	setAttr ".tk[42]" -type "float3" 0 0 -23.233622 ;
	setAttr ".tk[43]" -type "float3" 3.3626509 -2.2161896 -45.045944 ;
	setAttr ".tk[44]" -type "float3" 0 0 -63.731598 ;
	setAttr ".tk[45]" -type "float3" 0 0 -63.731598 ;
	setAttr ".tk[46]" -type "float3" 0 0 -63.731598 ;
	setAttr ".tk[47]" -type "float3" 0 0 -63.731598 ;
	setAttr ".tk[48]" -type "float3" 0 0 -23.233622 ;
	setAttr ".tk[49]" -type "float3" 0 0 -23.233622 ;
	setAttr ".tk[52]" -type "float3" 0 0 -23.233622 ;
	setAttr ".tk[53]" -type "float3" 0 0 -23.233622 ;
	setAttr ".tk[54]" -type "float3" 0 0 -47.06205 ;
	setAttr ".tk[55]" -type "float3" 0 0 -47.06205 ;
	setAttr ".tk[56]" -type "float3" 0 0 -47.06205 ;
	setAttr ".tk[57]" -type "float3" 0 0 -47.06205 ;
	setAttr ".tk[58]" -type "float3" 0 0 -23.233622 ;
	setAttr ".tk[59]" -type "float3" 0 0 -23.233622 ;
	setAttr ".tk[76]" -type "float3" 0 0 -47.06205 ;
	setAttr ".tk[77]" -type "float3" 0 0 -63.731598 ;
	setAttr ".tk[78]" -type "float3" 0 0 -47.06205 ;
	setAttr ".tk[96]" -type "float3" 0 0 -47.06205 ;
	setAttr ".tk[97]" -type "float3" 0 0 -63.731598 ;
	setAttr ".tk[98]" -type "float3" 0 0 -47.06205 ;
	setAttr ".tk[116]" -type "float3" 0 0 -47.06205 ;
	setAttr ".tk[117]" -type "float3" 0 0 -63.731598 ;
	setAttr ".tk[118]" -type "float3" 0 0 -47.06205 ;
	setAttr ".tk[135]" -type "float3" 0 0 -47.06205 ;
	setAttr ".tk[136]" -type "float3" 0 0 -63.731598 ;
	setAttr ".tk[137]" -type "float3" 0 0 -47.06205 ;
	setAttr ".tk[143]" -type "float3" -2.8421709e-014 -6.4098353 0.098103687 ;
	setAttr ".tk[145]" -type "float3" 0 0 -47.06205 ;
	setAttr ".tk[146]" -type "float3" 0 0 -63.731598 ;
	setAttr ".tk[147]" -type "float3" 0 0 -47.06205 ;
	setAttr ".tk[155]" -type "float3" 0 0 -23.233622 ;
	setAttr ".tk[156]" -type "float3" 0 0 -39.903168 ;
	setAttr ".tk[157]" -type "float3" 0 0 -23.233622 ;
	setAttr ".tk[165]" -type "float3" 0 0 -23.233622 ;
	setAttr ".tk[166]" -type "float3" 0 0 -39.903168 ;
	setAttr ".tk[167]" -type "float3" 0 0 -23.233622 ;
	setAttr ".tk[174]" -type "float3" 0 0 -47.06205 ;
	setAttr ".tk[175]" -type "float3" 0 0 -63.731598 ;
	setAttr ".tk[176]" -type "float3" 0 0 -47.06205 ;
	setAttr ".tk[201]" -type "float3" 0 0 -47.06205 ;
	setAttr ".tk[202]" -type "float3" 0 0 -63.731598 ;
	setAttr ".tk[203]" -type "float3" 0 0 -47.06205 ;
	setAttr ".tk[212]" -type "float3" 0 0 -47.06205 ;
	setAttr ".tk[213]" -type "float3" 0 0 -63.731598 ;
	setAttr ".tk[214]" -type "float3" 0 0 -47.06205 ;
	setAttr ".tk[237]" -type "float3" 0 0 -47.06205 ;
	setAttr ".tk[238]" -type "float3" 0 0 -63.731598 ;
	setAttr ".tk[239]" -type "float3" 0 0 -47.06205 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 3 "f[177]" "f[207]" "f[230:231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.2114717580720367 130.28140431435446 3.3501708811483013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 210.34131 18.56745 88.695442 ;
	setAttr ".rs" 38854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 204.51048298854079 1.6766985038075859 70.181607038374864 ;
	setAttr ".cbx" -type "double3" 216.17213459986891 35.458200273827117 107.20927885233971 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[119]" -type "float3" -28.772623 -43.104115 -4.515728 ;
	setAttr ".tk[121]" -type "float3" 0 9.6366692 0 ;
	setAttr ".tk[123]" -type "float3" 28.772623 -43.064621 -4.4773526 ;
	setAttr ".tk[233]" -type "float3" 0 0 -39.742809 ;
	setAttr ".tk[234]" -type "float3" 0 0 -37.975163 ;
	setAttr ".tk[235]" -type "float3" 0 0 -39.833065 ;
	setAttr ".tk[236]" -type "float3" 0 0 -37.970882 ;
	setAttr ".tk[237]" -type "float3" 0 0 -37.776226 ;
	setAttr ".tk[238]" -type "float3" 0 0 -37.772167 ;
	setAttr ".tk[239]" -type "float3" 0 0 -37.93639 ;
	setAttr ".tk[240]" -type "float3" 0 0 -37.932346 ;
	setAttr ".tk[241]" -type "float3" 0 0 -39.588879 ;
	setAttr ".tk[242]" -type "float3" 0 0 -39.584808 ;
	setAttr ".tk[243]" -type "float3" 0 0 -40.32843 ;
	setAttr ".tk[244]" -type "float3" 0 0 -38.554829 ;
	setAttr ".tk[245]" -type "float3" 0 0 -38.346519 ;
	setAttr ".tk[246]" -type "float3" 0 0 -38.501656 ;
	setAttr ".tk[247]" -type "float3" 0 0 -40.143887 ;
	setAttr ".tk[248]" -type "float3" -28.772623 -43.104115 -42.854588 ;
	setAttr ".tk[249]" -type "float3" 0 0 -41.587234 ;
	setAttr ".tk[250]" -type "float3" 0 9.6366692 -41.365833 ;
	setAttr ".tk[251]" -type "float3" 0 0 -41.487728 ;
	setAttr ".tk[252]" -type "float3" 28.772623 -43.064621 -42.686611 ;
	setAttr ".tk[253]" -type "float3" 0 0 -39.103844 ;
	setAttr ".tk[254]" -type "float3" 0 0 -41.134556 ;
	setAttr ".tk[255]" -type "float3" 0 0 -38.943684 ;
	setAttr ".tk[256]" -type "float3" 0 0 -39.189438 ;
	setAttr ".tk[257]" -type "float3" 0 0 -41.216488 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 3 "f[168]" "f[192]" "f[214:215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.2114717580720367 130.28140431435446 3.3501708811483013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -197.01091 18.589285 88.961067 ;
	setAttr ".rs" 55129;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -201.74919108372484 1.7737749198232109 70.186260969038926 ;
	setAttr ".cbx" -type "double3" -192.27262858372484 35.404794512108367 107.73586729228111 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[257]" -type "float3" 87.659966 0 0 ;
	setAttr ".tk[258]" -type "float3" 87.659966 0 0 ;
	setAttr ".tk[259]" -type "float3" 87.659966 0 0 ;
	setAttr ".tk[260]" -type "float3" 87.659966 0 0 ;
	setAttr ".tk[261]" -type "float3" 87.659966 0 0 ;
	setAttr ".tk[262]" -type "float3" 87.659966 0 0 ;
	setAttr ".tk[263]" -type "float3" 87.659966 0 0 ;
	setAttr ".tk[264]" -type "float3" 87.659966 0 0 ;
	setAttr ".tk[265]" -type "float3" 87.659966 0 0 ;
createNode polyCube -n "polyCube3";
	setAttr ".w" 139.77542956588547;
	setAttr ".h" 185.33728211464881;
	setAttr ".d" 75.980784020237024;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -518.02443584549042 92.668641057324407 23.158181315565344 1;
	setAttr ".wt" 0.53905832767486572;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -518.02443584549042 92.668641057324407 23.158181315565344 1;
	setAttr ".wt" 0.52431941032409668;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -518.02443584549042 92.668641057324407 23.158181315565344 1;
	setAttr ".wt" 0.56546247005462646;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[0:89]" -type "float3"  0 0 -5.68916702 0 0 -5.68916702
		 21.28603554 0 -5.88174868 -21.28603554 0 -5.88174868 21.28603554 0 23.035470963 -21.28603554
		 0 23.035470963 0 0 22.78814888 0 0 22.78814888 0 9.39399529 22.78814888 0 0 5.66179752
		 0 0 -5.68916702 0 9.39399529 -5.68916702 0 16.44490433 22.78814888 0 0 5.66179752
		 0 0 -5.68916702 0 16.44490433 -5.68916702 0 9.39399529 22.78814888 0 0 5.66179752
		 0 0 -5.68916702 0 9.39399529 -5.68916702 21.28603554 0 8.1521244 0 0 8.1521244 0
		 0 8.1521244 0 0 8.1521244 0 0 8.1521244 0 0 8.1521244 -21.28603554 0 8.1521244 0
		 9.39399529 8.1521244 0 16.44490433 8.1521244 0 9.39399529 8.1521244 0 0 -5.68916702
		 -12.11432076 -7.89465618 -5.68916702 0 0 -5.68916702 12.11432076 -7.89465618 -5.68916702
		 0 0 -5.68916702 0 0 8.1521244 0 0 22.78814888 12.11432076 -7.89465618 5.66179752
		 0 0 5.66179752 -12.11432076 -7.89465618 5.66179752 0 0 22.78814888 0 0 8.1521244
		 0 0 -5.68916702 0 0 -5.68916702 0 0 -5.68916702 0 0 -5.68916702 0 0 -5.68916702 0
		 0 8.1521244 0 0 22.78814888 0 0 5.66179752 0 0 5.66179752 0 0 5.66179752 0 0 22.78814888
		 0 0 8.1521244 0 0 -5.68916702 0 0 -5.68916702 0 0 -5.68916702 0 0 -5.68916702 0 0
		 -5.68916702 0 0 8.1521244 0 0 22.78814888 0 0 5.66179752 0 0 5.66179752 0 0 5.66179752
		 0 0 22.78814888 0 0 8.1521244 0 0 -5.68916702 0 0 -5.68916702 0 0 -5.68916702 0 0
		 -5.68916702 0 0 -5.68916702 0 0 8.1521244 0 0 22.78814888 0 0 5.66179752 0 0 5.66179752
		 0 0 5.66179752 0 0 22.78814888 0 0 8.1521244 0 0 -5.68916702 0 0 -5.68916702 0 0
		 -5.68916702 0 0 -5.68916702 0 0 -5.68916702 0 0 8.1521244 0 0 22.78814888 0 0 5.66179752
		 0 0 5.66179752 0 0 5.66179752 0 0 22.78814888 0 0 8.1521244;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 9 "f[3]" "f[7]" "f[11:12]" "f[15:16]" "f[19:22]" "f[41:42]" "f[53:54]" "f[65:66]" "f[77:78]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 6 "f[8]" "f[10]" "f[35:36]" "f[45:46]" "f[55:56]" "f[65:66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -518.02443584549042 92.668641057324407 23.158181315565344 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -518.02441 77.223862 -9.170413 ;
	setAttr ".rs" 55064;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -552.96829876052948 9.2060565748397494e-007 -9.1704128921983283 ;
	setAttr ".cbx" -type "double3" -483.08058055984588 154.4477281239748 -9.1704128921983283 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[78]" -type "float3" 0 0 63.771503 ;
	setAttr ".tk[79]" -type "float3" 0 0 63.771503 ;
	setAttr ".tk[80]" -type "float3" 0 0 63.771503 ;
	setAttr ".tk[81]" -type "float3" 0 0 63.771503 ;
	setAttr ".tk[82]" -type "float3" 0 0 63.771503 ;
	setAttr ".tk[83]" -type "float3" 0 0 63.771503 ;
	setAttr ".tk[84]" -type "float3" 0 0 63.771503 ;
	setAttr ".tk[85]" -type "float3" 0 0 63.771503 ;
	setAttr ".tk[86]" -type "float3" 0 0 63.771503 ;
	setAttr ".tk[87]" -type "float3" 0 0 63.771503 ;
	setAttr ".tk[88]" -type "float3" 0 0 63.771503 ;
	setAttr ".tk[89]" -type "float3" 0 0 63.771503 ;
	setAttr ".tk[90]" -type "float3" 0 0 63.771503 ;
	setAttr ".tk[91]" -type "float3" 0 0 63.771503 ;
	setAttr ".tk[92]" -type "float3" 0 0 63.771503 ;
	setAttr ".tk[93]" -type "float3" 0 0 63.771503 ;
	setAttr ".tk[94]" -type "float3" 0 0 63.771503 ;
	setAttr ".tk[95]" -type "float3" 0 0 63.771503 ;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[71:72]";
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[77]" -type "float3" 0 0 -15.197068 ;
	setAttr ".tk[78]" -type "float3" 0 0 -15.197068 ;
	setAttr ".tk[79]" -type "float3" 0 0 -15.197068 ;
	setAttr ".tk[80]" -type "float3" 0 0 -15.197068 ;
	setAttr ".tk[81]" -type "float3" 0 0 -15.197068 ;
	setAttr ".tk[82]" -type "float3" 0 0 -15.197068 ;
	setAttr ".tk[83]" -type "float3" 0 0 -15.197068 ;
	setAttr ".tk[84]" -type "float3" 0 0 -15.197068 ;
	setAttr ".tk[85]" -type "float3" 0 0 -15.197068 ;
	setAttr ".tk[86]" -type "float3" 0 0 -15.197068 ;
	setAttr ".tk[87]" -type "float3" 0 0 -15.197068 ;
	setAttr ".tk[88]" -type "float3" 0 0 -15.197068 ;
	setAttr ".tk[89]" -type "float3" 0 0 -15.197068 ;
	setAttr ".tk[90]" -type "float3" 0 0 -15.197068 ;
	setAttr ".tk[91]" -type "float3" 0 0 -15.197068 ;
	setAttr ".tk[92]" -type "float3" 0 0 -15.197068 ;
	setAttr ".tk[93]" -type "float3" 0 0 -15.197068 ;
	setAttr ".tk[94]" -type "float3" 0 0 -15.197068 ;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[6]" "f[18:21]" "f[30:31]" "f[40:41]" "f[50:51]" "f[60:61]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 6 "f[6]" "f[8]" "f[27:28]" "f[35:36]" "f[43:44]" "f[51:52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -518.02443584549042 92.668641057324407 23.158181315565344 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -518.02441 82.733223 39.404022 ;
	setAttr ".rs" 56901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -552.96828350174042 11.018723454785345 39.404023295545812 ;
	setAttr ".cbx" -type "double3" -483.08058818924042 154.44772430927753 39.404023295545812 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[0]" -type "float3" -3.8146973e-006 11.018724 0 ;
	setAttr ".tk[1]" -type "float3" 3.8146973e-006 11.018724 0 ;
	setAttr ".tk[2]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".tk[3]" -type "float3" 3.8146973e-006 -3.8146973e-006 0 ;
	setAttr ".tk[4]" -type "float3" 12.238763 -12.088017 -1.2467005 ;
	setAttr ".tk[5]" -type "float3" -12.238756 -12.088017 -1.2467005 ;
	setAttr ".tk[6]" -type "float3" 17.598961 9.4094687 -1.2467005 ;
	setAttr ".tk[7]" -type "float3" -17.598961 9.4094687 -1.2467005 ;
	setAttr ".tk[8]" -type "float3" -8.7994719 -13.568254 -1.2467005 ;
	setAttr ".tk[9]" -type "float3" -1.9073486e-006 11.018724 0 ;
	setAttr ".tk[10]" -type "float3" -1.9073486e-006 0 0 ;
	setAttr ".tk[11]" -type "float3" 3.8424314e-006 -14.679285 -1.2467005 ;
	setAttr ".tk[12]" -type "float3" 9.094947e-013 0 0 ;
	setAttr ".tk[13]" -type "float3" 8.7994785 -13.568254 -1.2467005 ;
	setAttr ".tk[14]" -type "float3" 0 11.018724 0 ;
	setAttr ".tk[17]" -type "float3" -3.8146973e-006 11.018724 0 ;
	setAttr ".tk[18]" -type "float3" 3.8146973e-006 11.018724 0 ;
	setAttr ".tk[23]" -type "float3" 3.8146973e-006 0 0 ;
	setAttr ".tk[24]" -type "float3" -3.8146973e-006 0 0 ;
	setAttr ".tk[26]" -type "float3" 17.598955 -7.2206511 -1.2467005 ;
	setAttr ".tk[30]" -type "float3" -17.598955 -7.2206511 -1.2467005 ;
	setAttr ".tk[32]" -type "float3" 3.8146973e-006 0 0 ;
	setAttr ".tk[33]" -type "float3" -3.8146973e-006 0 0 ;
	setAttr ".tk[35]" -type "float3" 17.598955 -2.3532891 -1.2467005 ;
	setAttr ".tk[38]" -type "float3" -17.598955 -2.3532891 -1.2467005 ;
	setAttr ".tk[40]" -type "float3" 3.8146973e-006 0 0 ;
	setAttr ".tk[41]" -type "float3" -3.8146973e-006 0 0 ;
	setAttr ".tk[43]" -type "float3" 17.598955 2.5140731 -1.2467005 ;
	setAttr ".tk[46]" -type "float3" -17.598955 2.5140731 -1.2467005 ;
	setAttr ".tk[48]" -type "float3" 3.8146973e-006 1.7033681 0 ;
	setAttr ".tk[49]" -type "float3" -3.8146973e-006 1.7033681 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.7033681 0 ;
	setAttr ".tk[51]" -type "float3" 17.598955 2.0338154 -1.2467005 ;
	setAttr ".tk[52]" -type "float3" 0 1.7033681 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.7033681 0 ;
	setAttr ".tk[54]" -type "float3" -17.598955 2.0338154 -1.2467005 ;
	setAttr ".tk[55]" -type "float3" 0 1.7033681 0 ;
	setAttr ".tk[56]" -type "float3" 3.8146973e-006 5.4698372 0 ;
	setAttr ".tk[57]" -type "float3" -3.8146973e-006 5.4698372 0 ;
	setAttr ".tk[58]" -type "float3" 0 5.4698372 0 ;
	setAttr ".tk[59]" -type "float3" 17.598955 5.9074202 -1.2467005 ;
	setAttr ".tk[60]" -type "float3" 0 5.4698372 0 ;
	setAttr ".tk[61]" -type "float3" 0 5.4698372 0 ;
	setAttr ".tk[62]" -type "float3" -17.598955 5.9074202 -1.2467005 ;
	setAttr ".tk[63]" -type "float3" 0 5.4698372 0 ;
	setAttr ".tk[64]" -type "float3" 0 5.4698372 0 ;
	setAttr ".tk[65]" -type "float3" 0 5.4698372 0 ;
	setAttr ".tk[66]" -type "float3" -1.9073486e-006 11.018724 0 ;
	setAttr ".tk[67]" -type "float3" 9.094947e-013 11.018724 0 ;
	setAttr ".tk[68]" -type "float3" 0 5.4698372 0 ;
	setAttr ".tk[69]" -type "float3" 0 11.018724 0 ;
	setAttr ".tk[79]" -type "float3" 0 1.7033681 0 ;
	setAttr ".tk[80]" -type "float3" 0 1.7033681 0 ;
	setAttr ".tk[81]" -type "float3" 0 1.7033681 0 ;
	setAttr ".tk[82]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[83]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr ".tk[84]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr ".tk[85]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[86]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr ".tk[87]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[88]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[89]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr ".tk[91]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[92]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr ".tk[93]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[94]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[95]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr ".tk[96]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[97]" -type "float3" 2.3841858e-007 0 -9.5367432e-007 ;
	setAttr ".tk[99]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[100]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr ".tk[101]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[102]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[103]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr ".tk[104]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr ".tk[105]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[106]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[107]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr ".tk[108]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr ".tk[109]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[110]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[111]" -type "float3" 0 0 -9.5367432e-007 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.97254825 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.97254825 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.043795943 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.043795943 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.97254825 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.97254825 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.97254825 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.97254825 0 ;
	setAttr ".tk[27]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[29]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[45]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[52]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[53]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[56]" -type "float3" 0 -3.2222426 0 ;
	setAttr ".tk[57]" -type "float3" 0 -3.2222426 0 ;
	setAttr ".tk[58]" -type "float3" 0 -3.2222426 0 ;
	setAttr ".tk[59]" -type "float3" 0 -3.4986022 0 ;
	setAttr ".tk[60]" -type "float3" 0 -3.2222426 0 ;
	setAttr ".tk[61]" -type "float3" 0 -3.2222426 0 ;
	setAttr ".tk[62]" -type "float3" 0 -3.4986022 0 ;
	setAttr ".tk[63]" -type "float3" 0 -3.2222426 0 ;
	setAttr ".tk[64]" -type "float3" 0 -5.0961132 -16.151592 ;
	setAttr ".tk[65]" -type "float3" 0 -2.8464222 -16.151592 ;
	setAttr ".tk[66]" -type "float3" 0 -0.97254825 0 ;
	setAttr ".tk[67]" -type "float3" 0 -5.0961132 -16.151592 ;
	setAttr ".tk[68]" -type "float3" 0 -2.8464222 -16.151592 ;
	setAttr ".tk[69]" -type "float3" 0 -5.08601 -16.151592 ;
	setAttr ".tk[70]" -type "float3" 0 -5.08601 -16.151592 ;
	setAttr ".tk[71]" -type "float3" 0 -5.08601 -16.151592 ;
	setAttr ".tk[72]" -type "float3" 0 -5.08601 -16.151592 ;
	setAttr ".tk[73]" -type "float3" 0 -5.08601 -16.151592 ;
	setAttr ".tk[74]" -type "float3" 0 -5.08601 -16.151592 ;
	setAttr ".tk[75]" -type "float3" 0 -5.08601 -16.151592 ;
	setAttr ".tk[76]" -type "float3" 0 -5.08601 -16.151592 ;
	setAttr ".tk[77]" -type "float3" 0 -5.08601 -16.151592 ;
	setAttr ".tk[78]" -type "float3" 0 -4.5778904 15.421276 ;
	setAttr ".tk[79]" -type "float3" -7.5128946 -4.5778904 15.421276 ;
	setAttr ".tk[80]" -type "float3" -7.5128946 -0.32087767 15.421276 ;
	setAttr ".tk[81]" -type "float3" 0 -0.32087767 15.421276 ;
	setAttr ".tk[82]" -type "float3" 7.5128946 -4.5778904 15.421276 ;
	setAttr ".tk[83]" -type "float3" 7.5128946 -0.32087767 15.421276 ;
	setAttr ".tk[84]" -type "float3" 4.9083266 -27.37101 15.421276 ;
	setAttr ".tk[85]" -type "float3" 0 -29.068352 15.421276 ;
	setAttr ".tk[86]" -type "float3" 0 -22.42713 15.421276 ;
	setAttr ".tk[87]" -type "float3" 7.5128946 -22.42713 15.421276 ;
	setAttr ".tk[88]" -type "float3" -4.9083266 -27.37101 15.421276 ;
	setAttr ".tk[89]" -type "float3" -7.5128946 -22.42713 15.421276 ;
	setAttr ".tk[90]" -type "float3" 0 -15.785905 15.421276 ;
	setAttr ".tk[91]" -type "float3" 7.5128946 -15.785905 15.421276 ;
	setAttr ".tk[92]" -type "float3" -7.5128946 -15.785905 15.421276 ;
	setAttr ".tk[93]" -type "float3" 0 -9.5109034 15.421276 ;
	setAttr ".tk[94]" -type "float3" 7.5128946 -9.5109034 15.421276 ;
	setAttr ".tk[95]" -type "float3" -7.5128946 -9.5109034 15.421276 ;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[69:70]";
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 17.598185910403853;
	setAttr ".h" 428.2996008498796;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.4243301177362383e-016 0 -0.64146125874894977 0 0.82460996045198431 1.8310019288580655e-016 1.8310019288580655e-016 0
		 1.3587423597497982e-016 -0.61192315850616996 0 0 5.5906464660825463 20.450178903858895 90.000000000000398 1;
	setAttr ".wt" 0.35171139240264893;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace3.out" "pCubeShape2.i";
connectAttr "deleteComponent4.og" "pCubeShape3.i";
connectAttr "polySplitRing12.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polyTweak1.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak1.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polyTweak2.out" "polyAverageVertex1.ip";
connectAttr "pCubeShape2.wm" "polyAverageVertex1.mp";
connectAttr "polySplitRing8.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyAverageVertex1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyCube3.out" "polySplitRing9.ip";
connectAttr "pCubeShape3.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape3.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape3.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent3.ig";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "deleteComponent3.og" "polyTweak9.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent4.ig";
connectAttr "polyCylinder1.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of largewindowroom.ma
