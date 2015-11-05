//Maya ASCII 2014 scene
//Name: USS_Valley Forge.ma
//Last modified: Mon, Sep 14, 2015 07:09:43 PM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 43.899015984433539 3.861419708762166 -2.9389171253282305 ;
	setAttr ".r" -type "double3" -1079.7383527541576 -1715.0000000000643 -2.8509978419388742e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 47.759343018495173;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 11.142791979350644 0 ;
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
	setAttr ".t" -type "double3" 1.572561298957097 6.5913739552031565 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 27.570010858311672;
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
createNode transform -n "Forge";
	setAttr ".t" -type "double3" 0 -1.113887384413152 0 ;
	setAttr ".rp" -type "double3" 0 6.6602106094360352 -4.3490381240844727 ;
	setAttr ".sp" -type "double3" 0 6.6602106094360352 -4.3490381240844727 ;
createNode transform -n "midbase" -p "Forge";
	setAttr ".rp" -type "double3" 0 7.043773889541626 -10.038429737091064 ;
	setAttr ".sp" -type "double3" 0 7.043773889541626 -10.038429737091064 ;
createNode transform -n "transform1" -p "midbase";
	setAttr ".v" no;
createNode mesh -n "midbaseShape" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.16811662052049248 0.45860854914859051 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.81876999 0.49204689
		 0.81843305 0.42877591 0.95569187 0.42801285 0.95630258 0.49113798 0.78329593 0.50235325
		 0.78273559 0.41953051 0.69662184 0.41956693 0.69687515 0.50309157 0.69702429 0.51603305
		 0.67831099 0.42080981 0.68400341 0.50399095 0.78431708 0.51486504 0.8196432 0.50578719
		 0.6967541 0.40118402 0.95639253 0.50489914 0.78386122 0.40179175 0.97515917 0.42965689
		 0.96996641 0.49227262 0.95559037 0.40849292 0.81936526 0.40913749;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.74752647 5.34810495 -4.96630287 0.52460963 8.73944283 -4.96630287
		 0.52460963 8.24477005 -15.1105566 0.74752647 5.84277725 -15.1105566 0.74752647 5.34810495 -8.50634575
		 0.52460963 8.73944283 -8.50634575 0.74752647 5.84277725 -9.89666367 0.52460963 8.24477005 -9.89666367
		 0 8.73944283 -4.96630287 0 8.73944283 -8.50634575 0 8.24477005 -9.89666367 0 8.24477005 -15.1105566
		 0 5.84277725 -15.1105566 0 5.84277725 -9.89666367 0 5.34810495 -8.50634575 0 5.34810495 -4.96630287;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 5 0 2 3 0 3 6 0 4 0 0 4 14 1 5 7 0
		 5 4 1 6 4 0 6 13 1 7 2 0 7 6 1 8 1 0 9 5 1 8 9 0 10 7 1 9 10 0 11 2 0 10 11 0 12 3 0
		 11 12 0 12 13 0 13 14 0 15 0 0 14 15 0 15 8 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 11 -4 -3 -11
		mu 0 4 0 1 2 3
		f 4 -5 -8 -2 -1
		mu 0 4 6 5 4 7
		f 4 7 -9 -12 -7
		mu 0 4 4 5 1 0
		f 4 12 1 -14 -15
		mu 0 4 8 7 4 11
		f 4 -17 13 6 -16
		mu 0 4 12 11 4 0
		f 4 -19 15 10 -18
		mu 0 4 14 12 0 3
		f 4 -21 17 2 -20
		mu 0 4 16 17 3 2
		f 4 -22 19 3 9
		mu 0 4 19 18 2 1
		f 4 -23 -10 8 5
		mu 0 4 15 19 1 5
		f 4 -25 -6 4 -24
		mu 0 4 13 15 5 6
		f 4 -26 23 0 -13
		mu 0 4 10 9 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BackBase" -p "Forge";
	setAttr ".rp" -type "double3" 0 7.1631941795349121 -14.036331653594971 ;
	setAttr ".sp" -type "double3" 0 7.1631941795349121 -14.036331653594971 ;
createNode transform -n "transform4" -p "BackBase";
	setAttr ".v" no;
createNode mesh -n "BackBaseShape" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.054308664585868582 0.59361777655418202 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.15744096 0.49335912
		 0.14878112 0.40631181 0.23013765 0.40322971 0.19627452 0.48835143 0.1026721 0.49707636
		 0.11250603 0.39488637 0.091258109 0.39592561 0.073363245 0.48438352 0.16121984 0.50963759
		 0.10052168 0.51145637 0.15170698 0.37351242 0.22909872 0.37171119 0.065983176 0.49958536
		 0.11698304 0.36714956 0.20773798 0.49802536 0.055743992 0.48474196 0.2632997 0.41957527
		 0.095539197 0.36504322 0.053221762 0.39669794;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  1.52543044 4.74476814 -11.9448576 0.70667297 8.77945328 -10.79020596
		 0.70667297 9.58162022 -15.57127476 1.52543044 5.62406826 -17.28245735 1.52543044 4.74476814 -12.8361063
		 0.70667297 9.58162022 -11.87728596 1.52543044 5.62406826 -14.13075829 0.70667297 9.58162022 -14.13075829
		 0 8.77945328 -10.79020596 0 9.58162022 -11.87728596 0 9.58162022 -14.13075829 0 9.58162022 -15.57127476
		 0 5.62406826 -17.28245735 0 5.62406826 -14.13075829 0 4.74476814 -12.8361063 0 4.74476814 -11.9448576;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 5 0 2 3 0 3 6 0 4 0 0 4 14 1 5 7 0
		 5 4 1 6 4 0 6 13 1 7 2 0 7 6 1 8 1 0 9 5 1 8 9 0 10 7 1 9 10 0 11 2 0 10 11 0 12 3 0
		 11 12 0 12 13 0 13 14 0 15 0 0 14 15 0 15 8 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 11 -4 -3 -11
		mu 0 4 0 1 2 3
		f 4 -5 -8 -2 -1
		mu 0 4 6 5 4 7
		f 4 7 -9 -12 -7
		mu 0 4 4 5 1 0
		f 4 12 1 -14 -15
		mu 0 4 12 7 4 9
		f 4 -17 13 6 -16
		mu 0 4 8 9 4 0
		f 4 -19 15 10 -18
		mu 0 4 14 8 0 3
		f 4 -21 17 2 -20
		mu 0 4 16 14 3 2
		f 4 -22 19 3 9
		mu 0 4 10 11 2 1
		f 4 -23 -10 8 5
		mu 0 4 13 10 1 5
		f 4 -25 -6 4 -24
		mu 0 4 17 13 5 6
		f 4 -26 23 0 -13
		mu 0 4 15 18 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_alpha" -p "Forge";
createNode transform -n "SmDet_Alpha3" -p "SmallDet_alpha";
	setAttr ".rp" -type "double3" -2.1218903064727783 5.606945276260376 -3.4111249446868896 ;
	setAttr ".sp" -type "double3" -2.1218903064727783 5.606945276260376 -3.4111249446868896 ;
createNode mesh -n "SmDet_Alpha3Shape" -p "SmDet_Alpha3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.56271550525283187 0.81035720441759262 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.56090516 0.81948185
		 0.44406688 0.81941748 0.56092125 0.80247742 0.44409209 0.80236274 0.31385881 0.83929652
		 0.32887584 0.81867129 0.41879159 0.81946272 0.43345165 0.84033108 0.31439644 0.78038335
		 0.30351937 0.80101657 0.41893232 0.80211353 0.32904094 0.80126047 0.43395805 0.78150856
		 0.30335116 0.8184315;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.1243401 5.1780744 -3.7509408 
		-3.3001211 5.4893093 -3.7509408 -0.94365954 6.0358162 -3.7509408 -2.4124122 6.1342125 
		-3.7509408 -0.94365954 6.0358162 -3.0713091 -2.4124122 6.1342125 -3.0713091 -2.1243401 
		5.1780744 -3.0713091 -3.3001211 5.4893093 -3.0713091;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.37593099 0.5 -0.5 0.5 0.5
		 0.5 0.37593099 0.5 -0.5 0.5 -0.5 0.5 0.37593099 -0.5 -0.5 -0.5 -0.5 0.5 -0.37593099 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 4 7 6 5
		f 4 6 2 -8 -2
		mu 0 4 1 3 10 6
		f 4 8 3 -10 -3
		mu 0 4 12 8 11 10
		f 4 10 0 -12 -4
		mu 0 4 9 13 5 11
		f 4 5 7 9 11
		mu 0 4 5 6 10 11
		f 4 -9 -7 -5 -11
		mu 0 4 2 3 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmDet_Alpha2" -p "SmallDet_alpha";
	setAttr ".rp" -type "double3" -2.1218903064727783 5.606945276260376 -2.7055833339691162 ;
	setAttr ".sp" -type "double3" -2.1218903064727783 5.606945276260376 -2.7055833339691162 ;
createNode mesh -n "SmDet_Alpha2Shape" -p "SmDet_Alpha2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.56271550525283187 0.81035720441759262 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.56090516 0.81948185
		 0.44406688 0.81941748 0.56092125 0.80247742 0.44409209 0.80236274 0.31385881 0.83929652
		 0.32887584 0.81867129 0.41879159 0.81946272 0.43345165 0.84033108 0.31439644 0.78038335
		 0.30351937 0.80101657 0.41893232 0.80211353 0.32904094 0.80126047 0.43395805 0.78150856
		 0.30335116 0.8184315;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.1243401 5.1780744 -3.0453992 
		-3.3001211 5.4893093 -3.0453992 -0.94365954 6.0358162 -3.0453992 -2.4124122 6.1342125 
		-3.0453992 -0.94365954 6.0358162 -2.3657675 -2.4124122 6.1342125 -2.3657675 -2.1243401 
		5.1780744 -2.3657675 -3.3001211 5.4893093 -2.3657675;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.37593099 0.5 -0.5 0.5 0.5
		 0.5 0.37593099 0.5 -0.5 0.5 -0.5 0.5 0.37593099 -0.5 -0.5 -0.5 -0.5 0.5 -0.37593099 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 4 7 6 5
		f 4 6 2 -8 -2
		mu 0 4 1 3 10 6
		f 4 8 3 -10 -3
		mu 0 4 12 8 11 10
		f 4 10 0 -12 -4
		mu 0 4 9 13 5 11
		f 4 5 7 9 11
		mu 0 4 5 6 10 11
		f 4 -9 -7 -5 -11
		mu 0 4 2 3 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmDet_Alpha1" -p "SmallDet_alpha";
	setAttr ".rp" -type "double3" -2.1218903064727783 5.606945276260376 -2.003415584564209 ;
	setAttr ".sp" -type "double3" -2.1218903064727783 5.606945276260376 -2.003415584564209 ;
createNode mesh -n "SmDet_Alpha1Shape" -p "SmDet_Alpha1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.56271550525283187 0.81035720441759262 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.56090516 0.81948185
		 0.44406688 0.81941748 0.56092125 0.80247742 0.44409209 0.80236274 0.31385881 0.83929652
		 0.32887584 0.81867129 0.41879159 0.81946272 0.43345165 0.84033108 0.31439644 0.78038335
		 0.30351937 0.80101657 0.41893232 0.80211353 0.32904094 0.80126047 0.43395805 0.78150856
		 0.30335116 0.8184315;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.1243401 5.1780744 -2.3432314 
		-3.3001211 5.4893093 -2.3432314 -0.94365954 6.0358162 -2.3432314 -2.4124122 6.1342125 
		-2.3432314 -0.94365954 6.0358162 -1.6635997 -2.4124122 6.1342125 -1.6635997 -2.1243401 
		5.1780744 -1.6635997 -3.3001211 5.4893093 -1.6635997;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.37593099 0.5 -0.5 0.5 0.5
		 0.5 0.37593099 0.5 -0.5 0.5 -0.5 0.5 0.37593099 -0.5 -0.5 -0.5 -0.5 0.5 -0.37593099 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 4 7 6 5
		f 4 6 2 -8 -2
		mu 0 4 1 3 10 6
		f 4 8 3 -10 -3
		mu 0 4 12 8 11 10
		f 4 10 0 -12 -4
		mu 0 4 9 13 5 11
		f 4 5 7 9 11
		mu 0 4 5 6 10 11
		f 4 -9 -7 -5 -11
		mu 0 4 2 3 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmDet_Alpha" -p "SmallDet_alpha";
	setAttr ".rp" -type "double3" -2.1218903064727783 5.606945276260376 -1.3863949775695801 ;
	setAttr ".sp" -type "double3" -2.1218903064727783 5.606945276260376 -1.3863949775695801 ;
createNode mesh -n "SmDet_AlphaShape" -p "SmDet_Alpha";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.56271550525283187 0.81035720441759262 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.56090516 0.81948185
		 0.44406688 0.81941748 0.56092125 0.80247742 0.44409209 0.80236274 0.31385881 0.83929652
		 0.32887584 0.81867129 0.41879159 0.81946272 0.43345165 0.84033108 0.31439644 0.78038335
		 0.30351937 0.80101657 0.41893232 0.80211353 0.32904094 0.80126047 0.43395805 0.78150856
		 0.30335116 0.8184315;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.1243401 5.1780744 -1.7262108 
		-3.3001211 5.4893093 -1.7262108 -0.94365954 6.0358162 -1.7262108 -2.4124122 6.1342125 
		-1.7262108 -0.94365954 6.0358162 -1.0465791 -2.4124122 6.1342125 -1.0465791 -2.1243401 
		5.1780744 -1.0465791 -3.3001211 5.4893093 -1.0465791;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.37593099 0.5 -0.5 0.5 0.5
		 0.5 0.37593099 0.5 -0.5 0.5 -0.5 0.5 0.37593099 -0.5 -0.5 -0.5 -0.5 0.5 -0.37593099 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 4 7 6 5
		f 4 6 2 -8 -2
		mu 0 4 1 3 10 6
		f 4 8 3 -10 -3
		mu 0 4 12 8 11 10
		f 4 10 0 -12 -4
		mu 0 4 9 13 5 11
		f 4 5 7 9 11
		mu 0 4 5 6 10 11
		f 4 -9 -7 -5 -11
		mu 0 4 2 3 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmDet_Alpha4" -p "SmallDet_alpha";
	setAttr ".rp" -type "double3" 2.1218903064727783 5.606945276260376 -3.4111249446868896 ;
	setAttr ".sp" -type "double3" 2.1218903064727783 5.606945276260376 -3.4111249446868896 ;
createNode mesh -n "SmDet_Alpha4Shape" -p "SmDet_Alpha4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.56271550525283187 0.81035720441759262 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.56090516 0.81948185
		 0.44406688 0.81941748 0.56092125 0.80247742 0.44409209 0.80236274 0.31385881 0.83929652
		 0.32887584 0.81867129 0.41879159 0.81946272 0.43345165 0.84033108 0.31439644 0.78038335
		 0.30351937 0.80101657 0.41893232 0.80211353 0.32904094 0.80126047 0.43395805 0.78150856
		 0.30335116 0.8184315;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.1243401 5.1780744 -3.7509408 
		2.3001211 5.4893093 -3.7509408 1.9436595 6.0358162 -3.7509408 1.4124122 6.1342125 
		-3.7509408 1.9436595 6.0358162 -3.0713091 1.4124122 6.1342125 -3.0713091 3.1243401 
		5.1780744 -3.0713091 2.3001211 5.4893093 -3.0713091;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.37593099 0.5 -0.5 0.5 0.5
		 0.5 0.37593099 0.5 -0.5 0.5 -0.5 0.5 0.37593099 -0.5 -0.5 -0.5 -0.5 0.5 -0.37593099 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 4 5 6 7
		f 4 1 7 -3 -7
		mu 0 4 1 6 10 3
		f 4 2 9 -4 -9
		mu 0 4 12 10 11 8
		f 4 3 11 -1 -11
		mu 0 4 9 11 5 13
		f 4 -12 -10 -8 -6
		mu 0 4 5 11 10 6
		f 4 10 4 6 8
		mu 0 4 2 0 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmDet_Alpha5" -p "SmallDet_alpha";
	setAttr ".rp" -type "double3" 2.1218903064727783 5.606945276260376 -2.7055833339691162 ;
	setAttr ".sp" -type "double3" 2.1218903064727783 5.606945276260376 -2.7055833339691162 ;
createNode mesh -n "SmDet_Alpha5Shape" -p "SmDet_Alpha5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.56271550525283187 0.81035720441759262 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.56090516 0.81948185
		 0.44406688 0.81941748 0.56092125 0.80247742 0.44409209 0.80236274 0.31385881 0.83929652
		 0.32887584 0.81867129 0.41879159 0.81946272 0.43345165 0.84033108 0.31439644 0.78038335
		 0.30351937 0.80101657 0.41893232 0.80211353 0.32904094 0.80126047 0.43395805 0.78150856
		 0.30335116 0.8184315;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.1243401 5.1780744 -3.0453992 
		2.3001211 5.4893093 -3.0453992 1.9436595 6.0358162 -3.0453992 1.4124122 6.1342125 
		-3.0453992 1.9436595 6.0358162 -2.3657675 1.4124122 6.1342125 -2.3657675 3.1243401 
		5.1780744 -2.3657675 2.3001211 5.4893093 -2.3657675;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.37593099 0.5 -0.5 0.5 0.5
		 0.5 0.37593099 0.5 -0.5 0.5 -0.5 0.5 0.37593099 -0.5 -0.5 -0.5 -0.5 0.5 -0.37593099 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 4 5 6 7
		f 4 1 7 -3 -7
		mu 0 4 1 6 10 3
		f 4 2 9 -4 -9
		mu 0 4 12 10 11 8
		f 4 3 11 -1 -11
		mu 0 4 9 11 5 13
		f 4 -12 -10 -8 -6
		mu 0 4 5 11 10 6
		f 4 10 4 6 8
		mu 0 4 2 0 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmDet_Alpha6" -p "SmallDet_alpha";
	setAttr ".rp" -type "double3" 2.1218903064727783 5.606945276260376 -2.003415584564209 ;
	setAttr ".sp" -type "double3" 2.1218903064727783 5.606945276260376 -2.003415584564209 ;
createNode mesh -n "SmDet_Alpha6Shape" -p "SmDet_Alpha6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.56271550525283187 0.81035720441759262 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.56090516 0.81948185
		 0.44406688 0.81941748 0.56092125 0.80247742 0.44409209 0.80236274 0.31385881 0.83929652
		 0.32887584 0.81867129 0.41879159 0.81946272 0.43345165 0.84033108 0.31439644 0.78038335
		 0.30351937 0.80101657 0.41893232 0.80211353 0.32904094 0.80126047 0.43395805 0.78150856
		 0.30335116 0.8184315;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.1243401 5.1780744 -2.3432314 
		2.3001211 5.4893093 -2.3432314 1.9436595 6.0358162 -2.3432314 1.4124122 6.1342125 
		-2.3432314 1.9436595 6.0358162 -1.6635997 1.4124122 6.1342125 -1.6635997 3.1243401 
		5.1780744 -1.6635997 2.3001211 5.4893093 -1.6635997;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.37593099 0.5 -0.5 0.5 0.5
		 0.5 0.37593099 0.5 -0.5 0.5 -0.5 0.5 0.37593099 -0.5 -0.5 -0.5 -0.5 0.5 -0.37593099 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 4 5 6 7
		f 4 1 7 -3 -7
		mu 0 4 1 6 10 3
		f 4 2 9 -4 -9
		mu 0 4 12 10 11 8
		f 4 3 11 -1 -11
		mu 0 4 9 11 5 13
		f 4 -12 -10 -8 -6
		mu 0 4 5 11 10 6
		f 4 10 4 6 8
		mu 0 4 2 0 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmDet_Alpha7" -p "SmallDet_alpha";
	setAttr ".rp" -type "double3" 2.1218903064727783 5.606945276260376 -1.3863949775695801 ;
	setAttr ".sp" -type "double3" 2.1218903064727783 5.606945276260376 -1.3863949775695801 ;
createNode mesh -n "SmDet_Alpha7Shape" -p "SmDet_Alpha7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.56271550525283187 0.81035720441759262 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.56090516 0.81948185
		 0.44406688 0.81941748 0.56092125 0.80247742 0.44409209 0.80236274 0.31385881 0.83929652
		 0.32887584 0.81867129 0.41879159 0.81946272 0.43345165 0.84033108 0.31439644 0.78038335
		 0.30351937 0.80101657 0.41893232 0.80211353 0.32904094 0.80126047 0.43395805 0.78150856
		 0.30335116 0.8184315;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.1243401 5.1780744 -1.7262108 
		2.3001211 5.4893093 -1.7262108 1.9436595 6.0358162 -1.7262108 1.4124122 6.1342125 
		-1.7262108 1.9436595 6.0358162 -1.0465791 1.4124122 6.1342125 -1.0465791 3.1243401 
		5.1780744 -1.0465791 2.3001211 5.4893093 -1.0465791;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.37593099 0.5 -0.5 0.5 0.5
		 0.5 0.37593099 0.5 -0.5 0.5 -0.5 0.5 0.37593099 -0.5 -0.5 -0.5 -0.5 0.5 -0.37593099 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 4 5 6 7
		f 4 1 7 -3 -7
		mu 0 4 1 6 10 3
		f 4 2 9 -4 -9
		mu 0 4 12 10 11 8
		f 4 3 11 -1 -11
		mu 0 4 9 11 5 13
		f 4 -12 -10 -8 -6
		mu 0 4 5 11 10 6
		f 4 10 4 6 8
		mu 0 4 2 0 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Beta" -p "Forge";
createNode transform -n "SmallDet_Beta" -p "|Forge|SmallDet_Beta";
	setAttr ".t" -type "double3" 0 0.30017553157279941 0 ;
	setAttr ".rp" -type "double3" -1.7867773771286011 5.8724141120910645 4.704824686050415 ;
	setAttr ".sp" -type "double3" -1.7867773771286011 5.8724141120910645 4.704824686050415 ;
createNode mesh -n "SmallDet_BetaShape" -p "|Forge|SmallDet_Beta|SmallDet_Beta";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.87034826264239551 0.15850056154826253 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.018123684 0.20604742
		 0.018437743 0.16584395 0.058295131 0.16639951 0.057981908 0.20611621 0.080236077
		 0.16674632 0.079928815 0.20612149 0.14337623 0.20627359 0.14356446 0.16743475 0.18219864
		 0.16767561 0.18204719 0.20635432 0.12174547 0.20626003 0.12197942 0.1672219 0.23645538
		 0.20649225 0.23658395 0.16789407 0.24979126 0.16793799 0.24966145 0.20653349 0.19527024
		 0.20637596 0.19540626 0.16774642 0.13554299 0.15026739 0.13597238 0.11124879 0.067518532
		 0.11046764 0.080890715 0.11061981 0.12260079 0.11109608 0.067058206 0.14949268;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.93861008 5.8724141 4.8146653 
		-2.6349447 5.8724141 4.8146653 -0.93861008 5.8724141 4.8146653 -2.6349447 5.8724141 
		4.8146653 -0.93861008 5.8724141 4.5949841 -2.6349447 5.8724141 4.5949841 -0.93861008 
		5.8724141 4.5949841 -2.6349447 5.8724141 4.5949841 -2.6349447 5.8724141 4.6379061 
		-0.93861008 5.8724141 4.6379061 -0.93861008 5.8724141 4.6379061 -2.6349447 5.8724141 
		4.6379061 -2.6349447 5.8724141 4.7717438 -0.93861008 5.8724141 4.7717438 -0.93861008 
		5.8724141 4.7717438 -2.6349447 5.8724141 4.7717438;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.1953738 0.5
		 0.5 0.1953738 0.5 -0.5 0.1953738 -0.5 0.5 0.1953738 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 0.5 0.5 -0.3046174 -0.5 0.5 -0.3046174 -0.5 -0.5 -0.3046174 0.5 -0.5 -0.3046174 0.5 0.5 0.30461746
		 -0.5 0.5 0.30461746 -0.5 -0.5 0.30461746 0.5 -0.5 0.30461746;
	setAttr -s 26 ".ed[0:25]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 13 0
		 3 12 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 11 15 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 0 0 15 1 0 14 15 1 15 12 1;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 3 2 1
		f 4 6 -22 -8 -2
		mu 0 4 3 5 4 2
		f 4 8 3 -10 -3
		mu 0 4 6 9 8 7
		f 4 22 0 -24 -25
		mu 0 4 12 15 14 13
		f 4 5 7 -26 23
		mu 0 4 20 23 4 21
		f 4 13 2 -13 14
		mu 0 4 10 6 7 11
		f 4 10 17 -12 -4
		mu 0 4 9 16 17 8
		f 4 12 9 11 18
		mu 0 4 11 18 19 22
		f 4 20 -15 -20 21
		mu 0 4 5 10 11 4
		f 4 15 24 -17 -18
		mu 0 4 16 12 13 17
		f 4 19 -19 16 25
		mu 0 4 4 11 22 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Beta7" -p "|Forge|SmallDet_Beta";
	setAttr ".t" -type "double3" 0 0.30017553157279941 0 ;
	setAttr ".rp" -type "double3" -1.7867773771286011 5.8724141120910645 2.6685365438461304 ;
	setAttr ".sp" -type "double3" -1.7867773771286011 5.8724141120910645 2.6685365438461304 ;
createNode mesh -n "SmallDet_Beta7Shape" -p "SmallDet_Beta7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.87034826264239551 0.15850056154826253 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.018123684 0.20604742
		 0.018437743 0.16584395 0.058295131 0.16639951 0.057981908 0.20611621 0.080236077
		 0.16674632 0.079928815 0.20612149 0.14337623 0.20627359 0.14356446 0.16743475 0.18219864
		 0.16767561 0.18204719 0.20635432 0.12174547 0.20626003 0.12197942 0.1672219 0.23645538
		 0.20649225 0.23658395 0.16789407 0.24979126 0.16793799 0.24966145 0.20653349 0.19527024
		 0.20637596 0.19540626 0.16774642 0.13554299 0.15026739 0.13597238 0.11124879 0.067518532
		 0.11046764 0.080890715 0.11061981 0.12260079 0.11109608 0.067058206 0.14949268;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.93861008 5.8724141 2.7783773 
		-2.6349447 5.8724141 2.7783773 -0.93861008 5.8724141 2.7783773 -2.6349447 5.8724141 
		2.7783773 -0.93861008 5.8724141 2.5586958 -2.6349447 5.8724141 2.5586958 -0.93861008 
		5.8724141 2.5586958 -2.6349447 5.8724141 2.5586958 -2.6349447 5.8724141 2.6016176 
		-0.93861008 5.8724141 2.6016176 -0.93861008 5.8724141 2.6016176 -2.6349447 5.8724141 
		2.6016176 -2.6349447 5.8724141 2.7354553 -0.93861008 5.8724141 2.7354553 -0.93861008 
		5.8724141 2.7354553 -2.6349447 5.8724141 2.7354553;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.1953738 0.5
		 0.5 0.1953738 0.5 -0.5 0.1953738 -0.5 0.5 0.1953738 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 0.5 0.5 -0.3046174 -0.5 0.5 -0.3046174 -0.5 -0.5 -0.3046174 0.5 -0.5 -0.3046174 0.5 0.5 0.30461746
		 -0.5 0.5 0.30461746 -0.5 -0.5 0.30461746 0.5 -0.5 0.30461746;
	setAttr -s 26 ".ed[0:25]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 13 0
		 3 12 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 11 15 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 0 0 15 1 0 14 15 1 15 12 1;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 3 2 1
		f 4 6 -22 -8 -2
		mu 0 4 3 5 4 2
		f 4 8 3 -10 -3
		mu 0 4 6 9 8 7
		f 4 22 0 -24 -25
		mu 0 4 12 15 14 13
		f 4 5 7 -26 23
		mu 0 4 20 23 4 21
		f 4 13 2 -13 14
		mu 0 4 10 6 7 11
		f 4 10 17 -12 -4
		mu 0 4 9 16 17 8
		f 4 12 9 11 18
		mu 0 4 11 18 19 22
		f 4 20 -15 -20 21
		mu 0 4 5 10 11 4
		f 4 15 24 -17 -18
		mu 0 4 16 12 13 17
		f 4 19 -19 16 25
		mu 0 4 4 11 22 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Beta8" -p "|Forge|SmallDet_Beta";
	setAttr ".t" -type "double3" 0 0.30017553157279941 0 ;
	setAttr ".rp" -type "double3" -1.7867773771286011 5.8724141120910645 0.64705690741539001 ;
	setAttr ".sp" -type "double3" -1.7867773771286011 5.8724141120910645 0.64705690741539001 ;
createNode mesh -n "SmallDet_Beta8Shape" -p "SmallDet_Beta8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.87034826264239551 0.15850056154826253 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.018123684 0.20604742
		 0.018437743 0.16584395 0.058295131 0.16639951 0.057981908 0.20611621 0.080236077
		 0.16674632 0.079928815 0.20612149 0.14337623 0.20627359 0.14356446 0.16743475 0.18219864
		 0.16767561 0.18204719 0.20635432 0.12174547 0.20626003 0.12197942 0.1672219 0.23645538
		 0.20649225 0.23658395 0.16789407 0.24979126 0.16793799 0.24966145 0.20653349 0.19527024
		 0.20637596 0.19540626 0.16774642 0.13554299 0.15026739 0.13597238 0.11124879 0.067518532
		 0.11046764 0.080890715 0.11061981 0.12260079 0.11109608 0.067058206 0.14949268;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.93861008 5.8724141 0.75689769 
		-2.6349447 5.8724141 0.75689769 -0.93861008 5.8724141 0.75689769 -2.6349447 5.8724141 
		0.75689769 -0.93861008 5.8724141 0.53721613 -2.6349447 5.8724141 0.53721613 -0.93861008 
		5.8724141 0.53721613 -2.6349447 5.8724141 0.53721613 -2.6349447 5.8724141 0.58013809 
		-0.93861008 5.8724141 0.58013809 -0.93861008 5.8724141 0.58013809 -2.6349447 5.8724141 
		0.58013809 -2.6349447 5.8724141 0.71397573 -0.93861008 5.8724141 0.71397573 -0.93861008 
		5.8724141 0.71397573 -2.6349447 5.8724141 0.71397573;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.1953738 0.5
		 0.5 0.1953738 0.5 -0.5 0.1953738 -0.5 0.5 0.1953738 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 0.5 0.5 -0.3046174 -0.5 0.5 -0.3046174 -0.5 -0.5 -0.3046174 0.5 -0.5 -0.3046174 0.5 0.5 0.30461746
		 -0.5 0.5 0.30461746 -0.5 -0.5 0.30461746 0.5 -0.5 0.30461746;
	setAttr -s 26 ".ed[0:25]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 13 0
		 3 12 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 11 15 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 0 0 15 1 0 14 15 1 15 12 1;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 3 2 1
		f 4 6 -22 -8 -2
		mu 0 4 3 5 4 2
		f 4 8 3 -10 -3
		mu 0 4 6 9 8 7
		f 4 22 0 -24 -25
		mu 0 4 12 15 14 13
		f 4 5 7 -26 23
		mu 0 4 20 23 4 21
		f 4 13 2 -13 14
		mu 0 4 10 6 7 11
		f 4 10 17 -12 -4
		mu 0 4 9 16 17 8
		f 4 12 9 11 18
		mu 0 4 11 18 19 22
		f 4 20 -15 -20 21
		mu 0 4 5 10 11 4
		f 4 15 24 -17 -18
		mu 0 4 16 12 13 17
		f 4 19 -19 16 25
		mu 0 4 4 11 22 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Beta9" -p "|Forge|SmallDet_Beta";
	setAttr ".t" -type "double3" 0 0.30017553157279941 0 ;
	setAttr ".rp" -type "double3" 1.7867772579193115 5.8724141120910645 4.704824686050415 ;
	setAttr ".sp" -type "double3" 1.7867772579193115 5.8724141120910645 4.704824686050415 ;
createNode mesh -n "SmallDet_Beta9Shape" -p "SmallDet_Beta9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.87034826264239551 0.15850056154826253 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.018123684 0.20604742
		 0.018437743 0.16584395 0.058295131 0.16639951 0.057981908 0.20611621 0.080236077
		 0.16674632 0.079928815 0.20612149 0.14337623 0.20627359 0.14356446 0.16743475 0.18219864
		 0.16767561 0.18204719 0.20635432 0.12174547 0.20626003 0.12197942 0.1672219 0.23645538
		 0.20649225 0.23658395 0.16789407 0.24979126 0.16793799 0.24966145 0.20653349 0.19527024
		 0.20637596 0.19540626 0.16774642 0.13554299 0.15026739 0.13597238 0.11124879 0.067518532
		 0.11046764 0.080890715 0.11061981 0.12260079 0.11109608 0.067058206 0.14949268;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.9386101 5.8724141 4.8146653 
		1.6349446 5.8724141 4.8146653 1.9386101 5.8724141 4.8146653 1.6349446 5.8724141 4.8146653 
		1.9386101 5.8724141 4.5949841 1.6349446 5.8724141 4.5949841 1.9386101 5.8724141 4.5949841 
		1.6349446 5.8724141 4.5949841 1.6349446 5.8724141 4.6379061 1.9386101 5.8724141 4.6379061 
		1.9386101 5.8724141 4.6379061 1.6349446 5.8724141 4.6379061 1.6349446 5.8724141 4.7717438 
		1.9386101 5.8724141 4.7717438 1.9386101 5.8724141 4.7717438 1.6349446 5.8724141 4.7717438;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.1953738 0.5
		 0.5 0.1953738 0.5 -0.5 0.1953738 -0.5 0.5 0.1953738 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 0.5 0.5 -0.3046174 -0.5 0.5 -0.3046174 -0.5 -0.5 -0.3046174 0.5 -0.5 -0.3046174 0.5 0.5 0.30461746
		 -0.5 0.5 0.30461746 -0.5 -0.5 0.30461746 0.5 -0.5 0.30461746;
	setAttr -s 26 ".ed[0:25]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 13 0
		 3 12 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 11 15 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 0 0 15 1 0 14 15 1 15 12 1;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 21 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 6 7 8 9
		f 4 24 23 -1 -23
		mu 0 4 12 13 14 15
		f 4 -24 25 -8 -6
		mu 0 4 20 21 4 23
		f 4 -15 12 -3 -14
		mu 0 4 10 11 7 6
		f 4 3 11 -18 -11
		mu 0 4 9 8 17 16
		f 4 -19 -12 -10 -13
		mu 0 4 11 22 19 18
		f 4 -22 19 14 -21
		mu 0 4 5 4 11 10
		f 4 17 16 -25 -16
		mu 0 4 16 17 13 12
		f 4 -26 -17 18 -20
		mu 0 4 4 21 22 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Beta10" -p "|Forge|SmallDet_Beta";
	setAttr ".t" -type "double3" 0 0.30017553157279941 0 ;
	setAttr ".rp" -type "double3" 1.7867772579193115 5.8724141120910645 2.6685365438461304 ;
	setAttr ".sp" -type "double3" 1.7867772579193115 5.8724141120910645 2.6685365438461304 ;
createNode mesh -n "SmallDet_Beta10Shape" -p "SmallDet_Beta10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.87034826264239551 0.15850056154826253 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.018123684 0.20604742
		 0.018437743 0.16584395 0.058295131 0.16639951 0.057981908 0.20611621 0.080236077
		 0.16674632 0.079928815 0.20612149 0.14337623 0.20627359 0.14356446 0.16743475 0.18219864
		 0.16767561 0.18204719 0.20635432 0.12174547 0.20626003 0.12197942 0.1672219 0.23645538
		 0.20649225 0.23658395 0.16789407 0.24979126 0.16793799 0.24966145 0.20653349 0.19527024
		 0.20637596 0.19540626 0.16774642 0.13554299 0.15026739 0.13597238 0.11124879 0.067518532
		 0.11046764 0.080890715 0.11061981 0.12260079 0.11109608 0.067058206 0.14949268;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.9386101 5.8724141 2.7783773 
		1.6349446 5.8724141 2.7783773 1.9386101 5.8724141 2.7783773 1.6349446 5.8724141 2.7783773 
		1.9386101 5.8724141 2.5586958 1.6349446 5.8724141 2.5586958 1.9386101 5.8724141 2.5586958 
		1.6349446 5.8724141 2.5586958 1.6349446 5.8724141 2.6016176 1.9386101 5.8724141 2.6016176 
		1.9386101 5.8724141 2.6016176 1.6349446 5.8724141 2.6016176 1.6349446 5.8724141 2.7354553 
		1.9386101 5.8724141 2.7354553 1.9386101 5.8724141 2.7354553 1.6349446 5.8724141 2.7354553;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.1953738 0.5
		 0.5 0.1953738 0.5 -0.5 0.1953738 -0.5 0.5 0.1953738 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 0.5 0.5 -0.3046174 -0.5 0.5 -0.3046174 -0.5 -0.5 -0.3046174 0.5 -0.5 -0.3046174 0.5 0.5 0.30461746
		 -0.5 0.5 0.30461746 -0.5 -0.5 0.30461746 0.5 -0.5 0.30461746;
	setAttr -s 26 ".ed[0:25]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 13 0
		 3 12 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 11 15 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 0 0 15 1 0 14 15 1 15 12 1;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 21 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 6 7 8 9
		f 4 24 23 -1 -23
		mu 0 4 12 13 14 15
		f 4 -24 25 -8 -6
		mu 0 4 20 21 4 23
		f 4 -15 12 -3 -14
		mu 0 4 10 11 7 6
		f 4 3 11 -18 -11
		mu 0 4 9 8 17 16
		f 4 -19 -12 -10 -13
		mu 0 4 11 22 19 18
		f 4 -22 19 14 -21
		mu 0 4 5 4 11 10
		f 4 17 16 -25 -16
		mu 0 4 16 17 13 12
		f 4 -26 -17 18 -20
		mu 0 4 4 21 22 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Beta11" -p "|Forge|SmallDet_Beta";
	setAttr ".t" -type "double3" 0 0.30017553157279941 0 ;
	setAttr ".rp" -type "double3" 1.7867772579193115 5.8724141120910645 0.64705690741539001 ;
	setAttr ".sp" -type "double3" 1.7867772579193115 5.8724141120910645 0.64705690741539001 ;
createNode mesh -n "SmallDet_Beta11Shape" -p "SmallDet_Beta11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.87034826264239551 0.15850056154826253 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.018123684 0.20604742
		 0.018437743 0.16584395 0.058295131 0.16639951 0.057981908 0.20611621 0.080236077
		 0.16674632 0.079928815 0.20612149 0.14337623 0.20627359 0.14356446 0.16743475 0.18219864
		 0.16767561 0.18204719 0.20635432 0.12174547 0.20626003 0.12197942 0.1672219 0.23645538
		 0.20649225 0.23658395 0.16789407 0.24979126 0.16793799 0.24966145 0.20653349 0.19527024
		 0.20637596 0.19540626 0.16774642 0.13554299 0.15026739 0.13597238 0.11124879 0.067518532
		 0.11046764 0.080890715 0.11061981 0.12260079 0.11109608 0.067058206 0.14949268;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.9386101 5.8724141 0.75689769 
		1.6349446 5.8724141 0.75689769 1.9386101 5.8724141 0.75689769 1.6349446 5.8724141 
		0.75689769 1.9386101 5.8724141 0.53721613 1.6349446 5.8724141 0.53721613 1.9386101 
		5.8724141 0.53721613 1.6349446 5.8724141 0.53721613 1.6349446 5.8724141 0.58013809 
		1.9386101 5.8724141 0.58013809 1.9386101 5.8724141 0.58013809 1.6349446 5.8724141 
		0.58013809 1.6349446 5.8724141 0.71397573 1.9386101 5.8724141 0.71397573 1.9386101 
		5.8724141 0.71397573 1.6349446 5.8724141 0.71397573;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.1953738 0.5
		 0.5 0.1953738 0.5 -0.5 0.1953738 -0.5 0.5 0.1953738 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 0.5 0.5 -0.3046174 -0.5 0.5 -0.3046174 -0.5 -0.5 -0.3046174 0.5 -0.5 -0.3046174 0.5 0.5 0.30461746
		 -0.5 0.5 0.30461746 -0.5 -0.5 0.30461746 0.5 -0.5 0.30461746;
	setAttr -s 26 ".ed[0:25]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 13 0
		 3 12 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 11 15 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 0 0 15 1 0 14 15 1 15 12 1;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 21 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 6 7 8 9
		f 4 24 23 -1 -23
		mu 0 4 12 13 14 15
		f 4 -24 25 -8 -6
		mu 0 4 20 21 4 23
		f 4 -15 12 -3 -14
		mu 0 4 10 11 7 6
		f 4 3 11 -18 -11
		mu 0 4 9 8 17 16
		f 4 -19 -12 -10 -13
		mu 0 4 11 22 19 18
		f 4 -22 19 14 -21
		mu 0 4 5 4 11 10
		f 4 17 16 -25 -16
		mu 0 4 16 17 13 12
		f 4 -26 -17 18 -20
		mu 0 4 4 21 22 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDetCharlie" -p "Forge";
createNode transform -n "SmallDet_Charlie1" -p "SmallDetCharlie";
	setAttr ".rp" -type "double3" 1.6965675950050354 5.8827464580535889 8.4037854671478271 ;
	setAttr ".sp" -type "double3" 1.6965675950050354 5.8827464580535889 8.4037854671478271 ;
createNode mesh -n "SmallDet_Charlie1Shape" -p "SmallDet_Charlie1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49639726778914439 0.50426451675593853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.019859016 0.21810436
		 0.019859016 0.21810436 0.086933374 0.24809819 0.086933374 0.24809819 0.28977543 0.28080031
		 0.28977543 0.28080031 0.34138757 0.28080031 0.34138757 0.28080031 0.35855567 0.24809819
		 0.35855567 0.24809819 0.34195465 0.21810436 0.34195465 0.21810436 0.28977543 0.21810436
		 0.28977543 0.21810436 0.28977543 0.24809819 0.28977543 0.24809819 0.17942274 0.25900584
		 0.17942274 0.25900584 0.19867772 0.29984754 0.19867772 0.29984754 0.35855567 0.25900584
		 0.28977543 0.25900584 0.35855567 0.25900584 0.28977543 0.25900584 0.27837068 0.25900584
		 0.27837068 0.25900584 0.2803607 0.29984754 0.2803607 0.29984754;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0.13950592 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.13950592 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.13950592 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.13950592 0 0 ;
	setAttr -s 28 ".vt[0:27]"  1.55809808 5.26899099 6.94162321 1.83503711 5.26899099 6.94162321
		 1.55809808 6.21047544 6.94162321 1.83503711 6.21047544 6.94162321 1.55809808 6.21047544 6.19123411
		 1.83503711 6.21047544 6.19123411 1.55809808 5.26899099 6.18298912 1.83503711 5.26899099 6.18298912
		 1.83503711 5.88319492 6.94162321 1.55809808 5.88319492 6.94162321 1.55809808 5.88319492 5.94162321
		 1.83503711 5.88319492 5.94162321 1.83503711 5.88319492 8.54604626 1.55809808 5.88319492 8.54604626
		 1.83503711 6.49650192 8.26609802 1.55809808 6.49650192 8.26609802 1.83503711 5.7193985 6.94162321
		 1.55809808 5.7193985 6.94162321 1.55809808 5.7193985 5.94162321 1.83503711 5.7193985 5.94162321
		 1.55809808 5.26899099 10.86594772 1.83503711 5.26899099 10.86594772 1.83503711 5.7193985 9.89075279
		 1.55809808 5.7193985 9.89075279 1.83503711 6.49650192 7.078504562 1.83503711 5.88319492 7.10743666
		 1.55809808 5.88319492 7.10743666 1.55809808 6.49650192 7.078504562;
	setAttr -s 52 ".ed[0:51]"  0 1 1 2 3 1 4 5 0 6 7 0 0 17 1 1 16 1 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 1 9 2 1 8 9 0 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 8 25 0 9 26 0 12 13 0 3 24 0 12 14 0 2 27 0 15 14 0 13 15 0 16 8 0 17 9 0
		 16 17 0 18 6 0 17 18 1 19 7 0 18 19 1 19 16 1 0 20 0 1 21 0 20 21 0 16 22 0 21 22 0
		 17 23 0 22 23 0 20 23 0 24 14 0 25 12 0 24 25 1 26 13 0 25 26 1 27 15 0 26 27 1 27 24 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 38 40 42 -44
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 34 33 -4 -32
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -34 35 -6
		mu 0 4 12 10 9 14
		f 4 10 4 32 31
		mu 0 4 11 13 15 8
		f 4 -23 24 -27 -28
		mu 0 4 16 17 18 19
		f 4 -17 13 6 8
		mu 0 4 20 21 4 7
		f 4 2 9 -19 -9
		mu 0 4 7 6 22 20
		f 4 -20 -10 -8 -13
		mu 0 4 23 22 6 5
		f 4 -15 20 48 -22
		mu 0 4 21 23 24 25
		f 4 12 23 46 -21
		mu 0 4 23 5 26 24
		f 4 -2 25 51 -24
		mu 0 4 5 4 27 26
		f 4 -14 21 50 -26
		mu 0 4 4 21 25 27
		f 4 -31 28 14 -30
		mu 0 4 15 14 23 21
		f 4 -33 29 16 15
		mu 0 4 8 15 21 20
		f 4 18 17 -35 -16
		mu 0 4 20 22 9 8
		f 4 -36 -18 19 -29
		mu 0 4 14 9 22 23
		f 4 0 37 -39 -37
		mu 0 4 13 12 1 0
		f 4 5 39 -41 -38
		mu 0 4 12 14 2 1
		f 4 30 41 -43 -40
		mu 0 4 14 15 3 2
		f 4 -5 36 43 -42
		mu 0 4 15 13 0 3
		f 4 -47 44 -25 -46
		mu 0 4 24 26 18 17
		f 4 -49 45 22 -48
		mu 0 4 25 24 17 16
		f 4 -51 47 27 -50
		mu 0 4 27 25 16 19
		f 4 -52 49 26 -45
		mu 0 4 26 27 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Charlie2" -p "SmallDetCharlie";
	setAttr ".t" -type "double3" -3.3699138356311185 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 1.6965675950050354 5.8827464580535889 8.4037854671478271 ;
	setAttr ".sp" -type "double3" 1.6965675950050354 5.8827464580535889 8.4037854671478271 ;
createNode mesh -n "SmallDet_Charlie2Shape" -p "SmallDet_Charlie2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49639726778914439 0.50426451675593853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.019859016 0.21810436
		 0.019859016 0.21810436 0.086933374 0.24809819 0.086933374 0.24809819 0.28977543 0.28080031
		 0.28977543 0.28080031 0.34138757 0.28080031 0.34138757 0.28080031 0.35855567 0.24809819
		 0.35855567 0.24809819 0.34195465 0.21810436 0.34195465 0.21810436 0.28977543 0.21810436
		 0.28977543 0.21810436 0.28977543 0.24809819 0.28977543 0.24809819 0.17942274 0.25900584
		 0.17942274 0.25900584 0.19867772 0.29984754 0.19867772 0.29984754 0.35855567 0.25900584
		 0.28977543 0.25900584 0.35855567 0.25900584 0.28977543 0.25900584 0.27837068 0.25900584
		 0.27837068 0.25900584 0.2803607 0.29984754 0.2803607 0.29984754;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0.13950592 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.13950592 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.13950592 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.13950592 0 0 ;
	setAttr -s 28 ".vt[0:27]"  1.55809808 5.26899099 6.94162321 1.83503711 5.26899099 6.94162321
		 1.55809808 6.21047544 6.94162321 1.83503711 6.21047544 6.94162321 1.55809808 6.21047544 6.19123411
		 1.83503711 6.21047544 6.19123411 1.55809808 5.26899099 6.18298912 1.83503711 5.26899099 6.18298912
		 1.83503711 5.88319492 6.94162321 1.55809808 5.88319492 6.94162321 1.55809808 5.88319492 5.94162321
		 1.83503711 5.88319492 5.94162321 1.83503711 5.88319492 8.54604626 1.55809808 5.88319492 8.54604626
		 1.83503711 6.49650192 8.26609802 1.55809808 6.49650192 8.26609802 1.83503711 5.7193985 6.94162321
		 1.55809808 5.7193985 6.94162321 1.55809808 5.7193985 5.94162321 1.83503711 5.7193985 5.94162321
		 1.55809808 5.26899099 10.86594772 1.83503711 5.26899099 10.86594772 1.83503711 5.7193985 9.89075279
		 1.55809808 5.7193985 9.89075279 1.83503711 6.49650192 7.078504562 1.83503711 5.88319492 7.10743666
		 1.55809808 5.88319492 7.10743666 1.55809808 6.49650192 7.078504562;
	setAttr -s 52 ".ed[0:51]"  0 1 1 2 3 1 4 5 0 6 7 0 0 17 1 1 16 1 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 1 9 2 1 8 9 0 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 8 25 0 9 26 0 12 13 0 3 24 0 12 14 0 2 27 0 15 14 0 13 15 0 16 8 0 17 9 0
		 16 17 0 18 6 0 17 18 1 19 7 0 18 19 1 19 16 1 0 20 0 1 21 0 20 21 0 16 22 0 21 22 0
		 17 23 0 22 23 0 20 23 0 24 14 0 25 12 0 24 25 1 26 13 0 25 26 1 27 15 0 26 27 1 27 24 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 38 40 42 -44
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 34 33 -4 -32
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -34 35 -6
		mu 0 4 12 10 9 14
		f 4 10 4 32 31
		mu 0 4 11 13 15 8
		f 4 -23 24 -27 -28
		mu 0 4 16 17 18 19
		f 4 -17 13 6 8
		mu 0 4 20 21 4 7
		f 4 2 9 -19 -9
		mu 0 4 7 6 22 20
		f 4 -20 -10 -8 -13
		mu 0 4 23 22 6 5
		f 4 -15 20 48 -22
		mu 0 4 21 23 24 25
		f 4 12 23 46 -21
		mu 0 4 23 5 26 24
		f 4 -2 25 51 -24
		mu 0 4 5 4 27 26
		f 4 -14 21 50 -26
		mu 0 4 4 21 25 27
		f 4 -31 28 14 -30
		mu 0 4 15 14 23 21
		f 4 -33 29 16 15
		mu 0 4 8 15 21 20
		f 4 18 17 -35 -16
		mu 0 4 20 22 9 8
		f 4 -36 -18 19 -29
		mu 0 4 14 9 22 23
		f 4 0 37 -39 -37
		mu 0 4 13 12 1 0
		f 4 5 39 -41 -38
		mu 0 4 12 14 2 1
		f 4 30 41 -43 -40
		mu 0 4 14 15 3 2
		f 4 -5 36 43 -42
		mu 0 4 15 13 0 3
		f 4 -47 44 -25 -46
		mu 0 4 24 26 18 17
		f 4 -49 45 22 -48
		mu 0 4 25 24 17 16
		f 4 -51 47 27 -50
		mu 0 4 27 25 16 19
		f 4 -52 49 26 -45
		mu 0 4 26 27 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Delta" -p "Forge";
createNode transform -n "SmallDet_Delta" -p "|Forge|SmallDet_Delta";
	setAttr ".rp" -type "double3" -0.75916638970375061 9.3698334693908691 5.3211889266967773 ;
	setAttr ".sp" -type "double3" -0.75916638970375061 9.3698334693908691 5.3211889266967773 ;
createNode mesh -n "SmallDet_DeltaShape" -p "|Forge|SmallDet_Delta|SmallDet_Delta";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.92580907181571392 0.61140503974656135 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.28446221 0.13896981
		 0.30703962 0.14273801 0.29959756 0.16264424 0.27701992 0.16303617 0.27701992 0.16303617
		 0.29959756 0.16264424 0.063462377 0.5963707 0.093531013 0.5963707 0.063462377 0.62643939
		 0.093531013 0.62643939 0.30703962 0.14273801 0.28446221 0.13896981 0.074029088 0.59066379
		 0.29708064 0.090439379 0.080200076 0.59066379 0.29708064 0.090439379 0.31965792 0.10438558
		 0.074029088 0.59066379 0.080200076 0.59066379 0.080200076 0.63357413 0.074029088
		 0.63357413 0.32949948 0.1604445 0.32964045 0.13644624 0.39771837 0.13684618 0.39757735
		 0.16084445 0.39752346 0.17001605 0.32944566 0.16961607 0.32972836 0.12147525 0.39780629
		 0.12187517 0.39797568 0.093031347 0.32989788 0.092631429 0.31965792 0.10438558 0.26839149
		 0.16303614 0.26235437 0.13896981 0.26235437 0.13896981 0.26839149 0.16303614;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1.7080169 0 -0.14439096 
		-2.4130406 0 -0.14439096 -1.0815878 0 -0.14439096 -1.7866117 0 -0.14439096 -1.0815878 
		0 0.14439096 -1.7866117 0 0.14439096 -1.7080169 0 0.14439096 -2.4130406 0 0.14439096 
		-1.3139875 0 0.14439096 -1.3139875 0 -0.14439096 -2.0190101 0 -0.14439096 -2.0190101 
		0 0.14439096 -0.62362492 0 0.14439096 -0.62362492 0 -0.14439096 -0.81214404 0 -0.14439096 
		-0.81214404 0 0.14439096;
	setAttr -s 16 ".vt[0:15]"  0.85400844 8.96883583 5.82118893 1.20652032 9.12290287 5.82118893
		 0.5407939 9.77083111 5.82118893 0.89330584 9.76650143 5.82118893 0.5407939 9.77083111 4.82118893
		 0.89330584 9.76650143 4.82118893 0.85400844 8.96883583 4.82118893 1.20652032 9.12290287 4.82118893
		 0.65699375 9.50496292 4.82118893 0.65699375 9.50496292 5.82118893 1.0095050335 9.54659176 5.82118893
		 1.0095050335 9.54659176 4.82118893 0.31181246 9.50496292 4.82118893 0.31181246 9.50496292 5.82118893
		 0.40607202 9.77083015 5.82118893 0.40607202 9.77083015 4.82118893;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 0 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 13 1 -16 -17
		mu 0 4 0 3 2 1
		f 4 6 2 -8 -2
		mu 0 4 21 24 23 22
		f 4 8 -20 -10 -3
		mu 0 4 4 11 10 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 15 7 9 -19
		mu 0 4 27 22 23 28
		f 4 -28 -27 -25 -23
		mu 0 4 17 20 19 18
		f 4 -13 14 -5 -11
		mu 0 4 13 11 0 15
		f 4 4 16 -6 -1
		mu 0 4 15 0 1 16
		f 4 5 18 17 11
		mu 0 4 30 27 28 29
		f 4 12 3 -18 19
		mu 0 4 11 13 31 10
		f 4 20 22 -22 -15
		mu 0 4 12 17 18 14
		f 4 21 24 -24 -14
		mu 0 4 0 33 32 3
		f 4 23 26 -26 -7
		mu 0 4 21 26 25 24
		f 4 25 27 -21 -9
		mu 0 4 4 35 34 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Forge|SmallDet_Delta|SmallDet_Delta";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.1774621 0.375 0.5725379 0.375 0.1774621 0.625
		 0.1774621 0.625 0.5725379 0.875 0.1774621 0.125 0.1774621 0.375 0.1774621 0.375 0.25
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.3540084 9.4688349 5.3211889 
		0.70652032 9.6229029 5.3211889 1.0407948 9.2708321 5.3211889 0.55819613 9.411643 
		5.3211889 1.0407948 9.2708321 5.3211889 0.55819613 9.411643 5.3211889 1.3540084 9.4688349 
		5.3211889 0.70652032 9.6229029 5.3211889 1.1569937 9.2951155 5.3211889 1.1569937 
		9.2951155 5.3211889 0.62655336 9.4397726 5.3211889 0.62655336 9.4397726 5.3211889 
		0.81181246 9.2951155 5.3211889 0.81181246 9.2951155 5.3211889 0.90607297 9.2708311 
		5.3211889 0.90607297 9.2708311 5.3211889;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999952 0.5 0.5 -0.5 0.5 -0.50000095 0.49999905 0.5
		 0.33510971 0.3548584 0.5 -0.50000095 0.49999905 -0.5 0.33510971 0.3548584 -0.5 -0.5 -0.49999952 -0.5
		 0.5 -0.5 -0.5 -0.5 0.20984745 -0.5 -0.5 0.20984745 0.5 0.38295174 0.10681915 0.5
		 0.38295174 0.10681915 -0.5 -0.5 0.20984745 -0.5 -0.5 0.20984745 0.5 -0.50000095 0.49999905 0.5
		 -0.50000095 0.49999905 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 0 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 22 24 26 27
		mu 0 4 20 21 22 23
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 21 -23 -21
		mu 0 4 14 16 21 20
		f 4 13 23 -25 -22
		mu 0 4 16 2 22 21
		f 4 6 25 -27 -24
		mu 0 4 2 13 23 22
		f 4 8 20 -28 -26
		mu 0 4 13 14 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Delta20" -p "|Forge|SmallDet_Delta";
	setAttr ".t" -type "double3" 0 0 1.1705760352151335 ;
	setAttr ".rp" -type "double3" -0.75916638970375061 9.3698334693908691 3.1697269678115845 ;
	setAttr ".sp" -type "double3" -0.75916638970375061 9.3698334693908691 3.1697269678115845 ;
createNode mesh -n "SmallDet_Delta20Shape" -p "SmallDet_Delta20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.92580907181571392 0.61140503974656135 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.28446221 0.13896981
		 0.30703962 0.14273801 0.29959756 0.16264424 0.27701992 0.16303617 0.27701992 0.16303617
		 0.29959756 0.16264424 0.063462377 0.5963707 0.093531013 0.5963707 0.063462377 0.62643939
		 0.093531013 0.62643939 0.30703962 0.14273801 0.28446221 0.13896981 0.074029088 0.59066379
		 0.29708064 0.090439379 0.080200076 0.59066379 0.29708064 0.090439379 0.31965792 0.10438558
		 0.074029088 0.59066379 0.080200076 0.59066379 0.080200076 0.63357413 0.074029088
		 0.63357413 0.32949948 0.1604445 0.32964045 0.13644624 0.39771837 0.13684618 0.39757735
		 0.16084445 0.39752346 0.17001605 0.32944566 0.16961607 0.32972836 0.12147525 0.39780629
		 0.12187517 0.39797568 0.093031347 0.32989788 0.092631429 0.31965792 0.10438558 0.26839149
		 0.16303614 0.26235437 0.13896981 0.26235437 0.13896981 0.26839149 0.16303614;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1.7080169 0 -2.2958529 -2.4130406 
		0 -2.2958529 -1.0815878 0 -2.2958529 -1.7866117 0 -2.2958529 -1.0815878 0 -2.007071 
		-1.7866117 0 -2.007071 -1.7080169 0 -2.007071 -2.4130406 0 -2.007071 -1.3139875 0 
		-2.007071 -1.3139875 0 -2.2958529 -2.0190101 0 -2.2958529 -2.0190101 0 -2.007071 
		-0.62362492 0 -2.007071 -0.62362492 0 -2.2958529 -0.81214404 0 -2.2958529 -0.81214404 
		0 -2.007071;
	setAttr -s 16 ".vt[0:15]"  0.85400844 8.96883583 5.82118893 1.20652032 9.12290287 5.82118893
		 0.5407939 9.77083111 5.82118893 0.89330584 9.76650143 5.82118893 0.5407939 9.77083111 4.82118893
		 0.89330584 9.76650143 4.82118893 0.85400844 8.96883583 4.82118893 1.20652032 9.12290287 4.82118893
		 0.65699375 9.50496292 4.82118893 0.65699375 9.50496292 5.82118893 1.0095050335 9.54659176 5.82118893
		 1.0095050335 9.54659176 4.82118893 0.31181246 9.50496292 4.82118893 0.31181246 9.50496292 5.82118893
		 0.40607202 9.77083015 5.82118893 0.40607202 9.77083015 4.82118893;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 0 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 13 1 -16 -17
		mu 0 4 0 3 2 1
		f 4 6 2 -8 -2
		mu 0 4 21 24 23 22
		f 4 8 -20 -10 -3
		mu 0 4 4 11 10 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 15 7 9 -19
		mu 0 4 27 22 23 28
		f 4 -28 -27 -25 -23
		mu 0 4 17 20 19 18
		f 4 -13 14 -5 -11
		mu 0 4 13 11 0 15
		f 4 4 16 -6 -1
		mu 0 4 15 0 1 16
		f 4 5 18 17 11
		mu 0 4 30 27 28 29
		f 4 12 3 -18 19
		mu 0 4 11 13 31 10
		f 4 20 22 -22 -15
		mu 0 4 12 17 18 14
		f 4 21 24 -24 -14
		mu 0 4 0 33 32 3
		f 4 23 26 -26 -7
		mu 0 4 21 26 25 24
		f 4 25 27 -21 -9
		mu 0 4 4 35 34 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "SmallDet_Delta20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.1774621 0.375 0.5725379 0.375 0.1774621 0.625
		 0.1774621 0.625 0.5725379 0.875 0.1774621 0.125 0.1774621 0.375 0.1774621 0.375 0.25
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.3540084 9.4688349 5.3211889 
		0.70652032 9.6229029 5.3211889 1.0407948 9.2708321 5.3211889 0.55819613 9.411643 
		5.3211889 1.0407948 9.2708321 5.3211889 0.55819613 9.411643 5.3211889 1.3540084 9.4688349 
		5.3211889 0.70652032 9.6229029 5.3211889 1.1569937 9.2951155 5.3211889 1.1569937 
		9.2951155 5.3211889 0.62655336 9.4397726 5.3211889 0.62655336 9.4397726 5.3211889 
		0.81181246 9.2951155 5.3211889 0.81181246 9.2951155 5.3211889 0.90607297 9.2708311 
		5.3211889 0.90607297 9.2708311 5.3211889;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999952 0.5 0.5 -0.5 0.5 -0.50000095 0.49999905 0.5
		 0.33510971 0.3548584 0.5 -0.50000095 0.49999905 -0.5 0.33510971 0.3548584 -0.5 -0.5 -0.49999952 -0.5
		 0.5 -0.5 -0.5 -0.5 0.20984745 -0.5 -0.5 0.20984745 0.5 0.38295174 0.10681915 0.5
		 0.38295174 0.10681915 -0.5 -0.5 0.20984745 -0.5 -0.5 0.20984745 0.5 -0.50000095 0.49999905 0.5
		 -0.50000095 0.49999905 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 0 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 22 24 26 27
		mu 0 4 20 21 22 23
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 21 -23 -21
		mu 0 4 14 16 21 20
		f 4 13 23 -25 -22
		mu 0 4 16 2 22 21
		f 4 6 25 -27 -24
		mu 0 4 2 13 23 22
		f 4 8 20 -28 -26
		mu 0 4 13 14 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Delta21" -p "|Forge|SmallDet_Delta";
	setAttr ".rp" -type "double3" -0.75916638970375061 9.3698334693908691 2.1237801313400269 ;
	setAttr ".sp" -type "double3" -0.75916638970375061 9.3698334693908691 2.1237801313400269 ;
createNode mesh -n "SmallDet_Delta21Shape" -p "SmallDet_Delta21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.92580907181571392 0.61140503974656135 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.28446221 0.13896981
		 0.30703962 0.14273801 0.29959756 0.16264424 0.27701992 0.16303617 0.27701992 0.16303617
		 0.29959756 0.16264424 0.063462377 0.5963707 0.093531013 0.5963707 0.063462377 0.62643939
		 0.093531013 0.62643939 0.30703962 0.14273801 0.28446221 0.13896981 0.074029088 0.59066379
		 0.29708064 0.090439379 0.080200076 0.59066379 0.29708064 0.090439379 0.31965792 0.10438558
		 0.074029088 0.59066379 0.080200076 0.59066379 0.080200076 0.63357413 0.074029088
		 0.63357413 0.32949948 0.1604445 0.32964045 0.13644624 0.39771837 0.13684618 0.39757735
		 0.16084445 0.39752346 0.17001605 0.32944566 0.16961607 0.32972836 0.12147525 0.39780629
		 0.12187517 0.39797568 0.093031347 0.32989788 0.092631429 0.31965792 0.10438558 0.26839149
		 0.16303614 0.26235437 0.13896981 0.26235437 0.13896981 0.26839149 0.16303614;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1.7080169 0 -3.3417997 -2.4130406 
		0 -3.3417997 -1.0815878 0 -3.3417997 -1.7866117 0 -3.3417997 -1.0815878 0 -3.0530179 
		-1.7866117 0 -3.0530179 -1.7080169 0 -3.0530179 -2.4130406 0 -3.0530179 -1.3139875 
		0 -3.0530179 -1.3139875 0 -3.3417997 -2.0190101 0 -3.3417997 -2.0190101 0 -3.0530179 
		-0.62362492 0 -3.0530179 -0.62362492 0 -3.3417997 -0.81214404 0 -3.3417997 -0.81214404 
		0 -3.0530179;
	setAttr -s 16 ".vt[0:15]"  0.85400844 8.96883583 5.82118893 1.20652032 9.12290287 5.82118893
		 0.5407939 9.77083111 5.82118893 0.89330584 9.76650143 5.82118893 0.5407939 9.77083111 4.82118893
		 0.89330584 9.76650143 4.82118893 0.85400844 8.96883583 4.82118893 1.20652032 9.12290287 4.82118893
		 0.65699375 9.50496292 4.82118893 0.65699375 9.50496292 5.82118893 1.0095050335 9.54659176 5.82118893
		 1.0095050335 9.54659176 4.82118893 0.31181246 9.50496292 4.82118893 0.31181246 9.50496292 5.82118893
		 0.40607202 9.77083015 5.82118893 0.40607202 9.77083015 4.82118893;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 0 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 13 1 -16 -17
		mu 0 4 0 3 2 1
		f 4 6 2 -8 -2
		mu 0 4 21 24 23 22
		f 4 8 -20 -10 -3
		mu 0 4 4 11 10 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 15 7 9 -19
		mu 0 4 27 22 23 28
		f 4 -28 -27 -25 -23
		mu 0 4 17 20 19 18
		f 4 -13 14 -5 -11
		mu 0 4 13 11 0 15
		f 4 4 16 -6 -1
		mu 0 4 15 0 1 16
		f 4 5 18 17 11
		mu 0 4 30 27 28 29
		f 4 12 3 -18 19
		mu 0 4 11 13 31 10
		f 4 20 22 -22 -15
		mu 0 4 12 17 18 14
		f 4 21 24 -24 -14
		mu 0 4 0 33 32 3
		f 4 23 26 -26 -7
		mu 0 4 21 26 25 24
		f 4 25 27 -21 -9
		mu 0 4 4 35 34 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "SmallDet_Delta21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.1774621 0.375 0.5725379 0.375 0.1774621 0.625
		 0.1774621 0.625 0.5725379 0.875 0.1774621 0.125 0.1774621 0.375 0.1774621 0.375 0.25
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.3540084 9.4688349 5.3211889 
		0.70652032 9.6229029 5.3211889 1.0407948 9.2708321 5.3211889 0.55819613 9.411643 
		5.3211889 1.0407948 9.2708321 5.3211889 0.55819613 9.411643 5.3211889 1.3540084 9.4688349 
		5.3211889 0.70652032 9.6229029 5.3211889 1.1569937 9.2951155 5.3211889 1.1569937 
		9.2951155 5.3211889 0.62655336 9.4397726 5.3211889 0.62655336 9.4397726 5.3211889 
		0.81181246 9.2951155 5.3211889 0.81181246 9.2951155 5.3211889 0.90607297 9.2708311 
		5.3211889 0.90607297 9.2708311 5.3211889;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999952 0.5 0.5 -0.5 0.5 -0.50000095 0.49999905 0.5
		 0.33510971 0.3548584 0.5 -0.50000095 0.49999905 -0.5 0.33510971 0.3548584 -0.5 -0.5 -0.49999952 -0.5
		 0.5 -0.5 -0.5 -0.5 0.20984745 -0.5 -0.5 0.20984745 0.5 0.38295174 0.10681915 0.5
		 0.38295174 0.10681915 -0.5 -0.5 0.20984745 -0.5 -0.5 0.20984745 0.5 -0.50000095 0.49999905 0.5
		 -0.50000095 0.49999905 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 0 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 22 24 26 27
		mu 0 4 20 21 22 23
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 21 -23 -21
		mu 0 4 14 16 21 20
		f 4 13 23 -25 -22
		mu 0 4 16 2 22 21
		f 4 6 25 -27 -24
		mu 0 4 2 13 23 22
		f 4 8 20 -28 -26
		mu 0 4 13 14 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Delta22" -p "|Forge|SmallDet_Delta";
	setAttr ".rp" -type "double3" -0.75916638970375061 9.3698334693908691 1.0924360752105713 ;
	setAttr ".sp" -type "double3" -0.75916638970375061 9.3698334693908691 1.0924360752105713 ;
createNode mesh -n "SmallDet_Delta22Shape" -p "SmallDet_Delta22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.92580907181571392 0.61140503974656135 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.28446221 0.13896981
		 0.30703962 0.14273801 0.29959756 0.16264424 0.27701992 0.16303617 0.27701992 0.16303617
		 0.29959756 0.16264424 0.063462377 0.5963707 0.093531013 0.5963707 0.063462377 0.62643939
		 0.093531013 0.62643939 0.30703962 0.14273801 0.28446221 0.13896981 0.074029088 0.59066379
		 0.29708064 0.090439379 0.080200076 0.59066379 0.29708064 0.090439379 0.31965792 0.10438558
		 0.074029088 0.59066379 0.080200076 0.59066379 0.080200076 0.63357413 0.074029088
		 0.63357413 0.32949948 0.1604445 0.32964045 0.13644624 0.39771837 0.13684618 0.39757735
		 0.16084445 0.39752346 0.17001605 0.32944566 0.16961607 0.32972836 0.12147525 0.39780629
		 0.12187517 0.39797568 0.093031347 0.32989788 0.092631429 0.31965792 0.10438558 0.26839149
		 0.16303614 0.26235437 0.13896981 0.26235437 0.13896981 0.26839149 0.16303614;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1.7080169 0 -4.3731437 -2.4130406 
		0 -4.3731437 -1.0815878 0 -4.3731437 -1.7866117 0 -4.3731437 -1.0815878 0 -4.084362 
		-1.7866117 0 -4.084362 -1.7080169 0 -4.084362 -2.4130406 0 -4.084362 -1.3139875 0 
		-4.084362 -1.3139875 0 -4.3731437 -2.0190101 0 -4.3731437 -2.0190101 0 -4.084362 
		-0.62362492 0 -4.084362 -0.62362492 0 -4.3731437 -0.81214404 0 -4.3731437 -0.81214404 
		0 -4.084362;
	setAttr -s 16 ".vt[0:15]"  0.85400844 8.96883583 5.82118893 1.20652032 9.12290287 5.82118893
		 0.5407939 9.77083111 5.82118893 0.89330584 9.76650143 5.82118893 0.5407939 9.77083111 4.82118893
		 0.89330584 9.76650143 4.82118893 0.85400844 8.96883583 4.82118893 1.20652032 9.12290287 4.82118893
		 0.65699375 9.50496292 4.82118893 0.65699375 9.50496292 5.82118893 1.0095050335 9.54659176 5.82118893
		 1.0095050335 9.54659176 4.82118893 0.31181246 9.50496292 4.82118893 0.31181246 9.50496292 5.82118893
		 0.40607202 9.77083015 5.82118893 0.40607202 9.77083015 4.82118893;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 0 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 13 1 -16 -17
		mu 0 4 0 3 2 1
		f 4 6 2 -8 -2
		mu 0 4 21 24 23 22
		f 4 8 -20 -10 -3
		mu 0 4 4 11 10 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 15 7 9 -19
		mu 0 4 27 22 23 28
		f 4 -28 -27 -25 -23
		mu 0 4 17 20 19 18
		f 4 -13 14 -5 -11
		mu 0 4 13 11 0 15
		f 4 4 16 -6 -1
		mu 0 4 15 0 1 16
		f 4 5 18 17 11
		mu 0 4 30 27 28 29
		f 4 12 3 -18 19
		mu 0 4 11 13 31 10
		f 4 20 22 -22 -15
		mu 0 4 12 17 18 14
		f 4 21 24 -24 -14
		mu 0 4 0 33 32 3
		f 4 23 26 -26 -7
		mu 0 4 21 26 25 24
		f 4 25 27 -21 -9
		mu 0 4 4 35 34 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "SmallDet_Delta22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.1774621 0.375 0.5725379 0.375 0.1774621 0.625
		 0.1774621 0.625 0.5725379 0.875 0.1774621 0.125 0.1774621 0.375 0.1774621 0.375 0.25
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.3540084 9.4688349 5.3211889 
		0.70652032 9.6229029 5.3211889 1.0407948 9.2708321 5.3211889 0.55819613 9.411643 
		5.3211889 1.0407948 9.2708321 5.3211889 0.55819613 9.411643 5.3211889 1.3540084 9.4688349 
		5.3211889 0.70652032 9.6229029 5.3211889 1.1569937 9.2951155 5.3211889 1.1569937 
		9.2951155 5.3211889 0.62655336 9.4397726 5.3211889 0.62655336 9.4397726 5.3211889 
		0.81181246 9.2951155 5.3211889 0.81181246 9.2951155 5.3211889 0.90607297 9.2708311 
		5.3211889 0.90607297 9.2708311 5.3211889;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999952 0.5 0.5 -0.5 0.5 -0.50000095 0.49999905 0.5
		 0.33510971 0.3548584 0.5 -0.50000095 0.49999905 -0.5 0.33510971 0.3548584 -0.5 -0.5 -0.49999952 -0.5
		 0.5 -0.5 -0.5 -0.5 0.20984745 -0.5 -0.5 0.20984745 0.5 0.38295174 0.10681915 0.5
		 0.38295174 0.10681915 -0.5 -0.5 0.20984745 -0.5 -0.5 0.20984745 0.5 -0.50000095 0.49999905 0.5
		 -0.50000095 0.49999905 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 0 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 22 24 26 27
		mu 0 4 20 21 22 23
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 21 -23 -21
		mu 0 4 14 16 21 20
		f 4 13 23 -25 -22
		mu 0 4 16 2 22 21
		f 4 6 25 -27 -24
		mu 0 4 2 13 23 22
		f 4 8 20 -28 -26
		mu 0 4 13 14 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Delta23" -p "|Forge|SmallDet_Delta";
	setAttr ".t" -type "double3" 0 0 -3.9580088824827531 ;
	setAttr ".rp" -type "double3" -0.75916638970375061 9.3698334693908691 0.090337514877319336 ;
	setAttr ".sp" -type "double3" -0.75916638970375061 9.3698334693908691 0.090337514877319336 ;
createNode mesh -n "SmallDet_Delta23Shape" -p "SmallDet_Delta23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.92580907181571392 0.61140503974656135 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.28446221 0.13896981
		 0.30703962 0.14273801 0.29959756 0.16264424 0.27701992 0.16303617 0.27701992 0.16303617
		 0.29959756 0.16264424 0.063462377 0.5963707 0.093531013 0.5963707 0.063462377 0.62643939
		 0.093531013 0.62643939 0.30703962 0.14273801 0.28446221 0.13896981 0.074029088 0.59066379
		 0.29708064 0.090439379 0.080200076 0.59066379 0.29708064 0.090439379 0.31965792 0.10438558
		 0.074029088 0.59066379 0.080200076 0.59066379 0.080200076 0.63357413 0.074029088
		 0.63357413 0.32949948 0.1604445 0.32964045 0.13644624 0.39771837 0.13684618 0.39757735
		 0.16084445 0.39752346 0.17001605 0.32944566 0.16961607 0.32972836 0.12147525 0.39780629
		 0.12187517 0.39797568 0.093031347 0.32989788 0.092631429 0.31965792 0.10438558 0.26839149
		 0.16303614 0.26235437 0.13896981 0.26235437 0.13896981 0.26839149 0.16303614;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1.7080169 0 -5.3752422 -2.4130406 
		0 -5.3752422 -1.0815878 0 -5.3752422 -1.7866117 0 -5.3752422 -1.0815878 0 -5.0864606 
		-1.7866117 0 -5.0864606 -1.7080169 0 -5.0864606 -2.4130406 0 -5.0864606 -1.3139875 
		0 -5.0864606 -1.3139875 0 -5.3752422 -2.0190101 0 -5.3752422 -2.0190101 0 -5.0864606 
		-0.62362492 0 -5.0864606 -0.62362492 0 -5.3752422 -0.81214404 0 -5.3752422 -0.81214404 
		0 -5.0864606;
	setAttr -s 16 ".vt[0:15]"  0.85400844 8.96883583 5.82118893 1.20652032 9.12290287 5.82118893
		 0.5407939 9.77083111 5.82118893 0.89330584 9.76650143 5.82118893 0.5407939 9.77083111 4.82118893
		 0.89330584 9.76650143 4.82118893 0.85400844 8.96883583 4.82118893 1.20652032 9.12290287 4.82118893
		 0.65699375 9.50496292 4.82118893 0.65699375 9.50496292 5.82118893 1.0095050335 9.54659176 5.82118893
		 1.0095050335 9.54659176 4.82118893 0.31181246 9.50496292 4.82118893 0.31181246 9.50496292 5.82118893
		 0.40607202 9.77083015 5.82118893 0.40607202 9.77083015 4.82118893;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 0 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 13 1 -16 -17
		mu 0 4 0 3 2 1
		f 4 6 2 -8 -2
		mu 0 4 21 24 23 22
		f 4 8 -20 -10 -3
		mu 0 4 4 11 10 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 15 7 9 -19
		mu 0 4 27 22 23 28
		f 4 -28 -27 -25 -23
		mu 0 4 17 20 19 18
		f 4 -13 14 -5 -11
		mu 0 4 13 11 0 15
		f 4 4 16 -6 -1
		mu 0 4 15 0 1 16
		f 4 5 18 17 11
		mu 0 4 30 27 28 29
		f 4 12 3 -18 19
		mu 0 4 11 13 31 10
		f 4 20 22 -22 -15
		mu 0 4 12 17 18 14
		f 4 21 24 -24 -14
		mu 0 4 0 33 32 3
		f 4 23 26 -26 -7
		mu 0 4 21 26 25 24
		f 4 25 27 -21 -9
		mu 0 4 4 35 34 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "SmallDet_Delta23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.1774621 0.375 0.5725379 0.375 0.1774621 0.625
		 0.1774621 0.625 0.5725379 0.875 0.1774621 0.125 0.1774621 0.375 0.1774621 0.375 0.25
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.3540084 9.4688349 5.3211889 
		0.70652032 9.6229029 5.3211889 1.0407948 9.2708321 5.3211889 0.55819613 9.411643 
		5.3211889 1.0407948 9.2708321 5.3211889 0.55819613 9.411643 5.3211889 1.3540084 9.4688349 
		5.3211889 0.70652032 9.6229029 5.3211889 1.1569937 9.2951155 5.3211889 1.1569937 
		9.2951155 5.3211889 0.62655336 9.4397726 5.3211889 0.62655336 9.4397726 5.3211889 
		0.81181246 9.2951155 5.3211889 0.81181246 9.2951155 5.3211889 0.90607297 9.2708311 
		5.3211889 0.90607297 9.2708311 5.3211889;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999952 0.5 0.5 -0.5 0.5 -0.50000095 0.49999905 0.5
		 0.33510971 0.3548584 0.5 -0.50000095 0.49999905 -0.5 0.33510971 0.3548584 -0.5 -0.5 -0.49999952 -0.5
		 0.5 -0.5 -0.5 -0.5 0.20984745 -0.5 -0.5 0.20984745 0.5 0.38295174 0.10681915 0.5
		 0.38295174 0.10681915 -0.5 -0.5 0.20984745 -0.5 -0.5 0.20984745 0.5 -0.50000095 0.49999905 0.5
		 -0.50000095 0.49999905 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 0 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 22 24 26 27
		mu 0 4 20 21 22 23
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 21 -23 -21
		mu 0 4 14 16 21 20
		f 4 13 23 -25 -22
		mu 0 4 16 2 22 21
		f 4 6 25 -27 -24
		mu 0 4 2 13 23 22
		f 4 8 20 -28 -26
		mu 0 4 13 14 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Delta24" -p "|Forge|SmallDet_Delta";
	setAttr ".rp" -type "double3" -0.75916638970375061 9.3698334693908691 -4.9006271362304687 ;
	setAttr ".sp" -type "double3" -0.75916638970375061 9.3698334693908691 -4.9006271362304687 ;
createNode mesh -n "SmallDet_Delta24Shape" -p "SmallDet_Delta24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.92580907181571392 0.61140503974656135 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.28446221 0.13896981
		 0.30703962 0.14273801 0.29959756 0.16264424 0.27701992 0.16303617 0.27701992 0.16303617
		 0.29959756 0.16264424 0.063462377 0.5963707 0.093531013 0.5963707 0.063462377 0.62643939
		 0.093531013 0.62643939 0.30703962 0.14273801 0.28446221 0.13896981 0.074029088 0.59066379
		 0.29708064 0.090439379 0.080200076 0.59066379 0.29708064 0.090439379 0.31965792 0.10438558
		 0.074029088 0.59066379 0.080200076 0.59066379 0.080200076 0.63357413 0.074029088
		 0.63357413 0.32949948 0.1604445 0.32964045 0.13644624 0.39771837 0.13684618 0.39757735
		 0.16084445 0.39752346 0.17001605 0.32944566 0.16961607 0.32972836 0.12147525 0.39780629
		 0.12187517 0.39797568 0.093031347 0.32989788 0.092631429 0.31965792 0.10438558 0.26839149
		 0.16303614 0.26235437 0.13896981 0.26235437 0.13896981 0.26839149 0.16303614;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1.7080169 0 -10.366207 -2.4130406 
		0 -10.366207 -1.0815878 0 -10.366207 -1.7866117 0 -10.366207 -1.0815878 0 -10.077425 
		-1.7866117 0 -10.077425 -1.7080169 0 -10.077425 -2.4130406 0 -10.077425 -1.3139875 
		0 -10.077425 -1.3139875 0 -10.366207 -2.0190101 0 -10.366207 -2.0190101 0 -10.077425 
		-0.62362492 0 -10.077425 -0.62362492 0 -10.366207 -0.81214404 0 -10.366207 -0.81214404 
		0 -10.077425;
	setAttr -s 16 ".vt[0:15]"  0.85400844 8.96883583 5.82118893 1.20652032 9.12290287 5.82118893
		 0.5407939 9.77083111 5.82118893 0.89330584 9.76650143 5.82118893 0.5407939 9.77083111 4.82118893
		 0.89330584 9.76650143 4.82118893 0.85400844 8.96883583 4.82118893 1.20652032 9.12290287 4.82118893
		 0.65699375 9.50496292 4.82118893 0.65699375 9.50496292 5.82118893 1.0095050335 9.54659176 5.82118893
		 1.0095050335 9.54659176 4.82118893 0.31181246 9.50496292 4.82118893 0.31181246 9.50496292 5.82118893
		 0.40607202 9.77083015 5.82118893 0.40607202 9.77083015 4.82118893;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 0 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 13 1 -16 -17
		mu 0 4 0 3 2 1
		f 4 6 2 -8 -2
		mu 0 4 21 24 23 22
		f 4 8 -20 -10 -3
		mu 0 4 4 11 10 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 15 7 9 -19
		mu 0 4 27 22 23 28
		f 4 -28 -27 -25 -23
		mu 0 4 17 20 19 18
		f 4 -13 14 -5 -11
		mu 0 4 13 11 0 15
		f 4 4 16 -6 -1
		mu 0 4 15 0 1 16
		f 4 5 18 17 11
		mu 0 4 30 27 28 29
		f 4 12 3 -18 19
		mu 0 4 11 13 31 10
		f 4 20 22 -22 -15
		mu 0 4 12 17 18 14
		f 4 21 24 -24 -14
		mu 0 4 0 33 32 3
		f 4 23 26 -26 -7
		mu 0 4 21 26 25 24
		f 4 25 27 -21 -9
		mu 0 4 4 35 34 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "SmallDet_Delta24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.1774621 0.375 0.5725379 0.375 0.1774621 0.625
		 0.1774621 0.625 0.5725379 0.875 0.1774621 0.125 0.1774621 0.375 0.1774621 0.375 0.25
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.3540084 9.4688349 5.3211889 
		0.70652032 9.6229029 5.3211889 1.0407948 9.2708321 5.3211889 0.55819613 9.411643 
		5.3211889 1.0407948 9.2708321 5.3211889 0.55819613 9.411643 5.3211889 1.3540084 9.4688349 
		5.3211889 0.70652032 9.6229029 5.3211889 1.1569937 9.2951155 5.3211889 1.1569937 
		9.2951155 5.3211889 0.62655336 9.4397726 5.3211889 0.62655336 9.4397726 5.3211889 
		0.81181246 9.2951155 5.3211889 0.81181246 9.2951155 5.3211889 0.90607297 9.2708311 
		5.3211889 0.90607297 9.2708311 5.3211889;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999952 0.5 0.5 -0.5 0.5 -0.50000095 0.49999905 0.5
		 0.33510971 0.3548584 0.5 -0.50000095 0.49999905 -0.5 0.33510971 0.3548584 -0.5 -0.5 -0.49999952 -0.5
		 0.5 -0.5 -0.5 -0.5 0.20984745 -0.5 -0.5 0.20984745 0.5 0.38295174 0.10681915 0.5
		 0.38295174 0.10681915 -0.5 -0.5 0.20984745 -0.5 -0.5 0.20984745 0.5 -0.50000095 0.49999905 0.5
		 -0.50000095 0.49999905 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 0 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 22 24 26 27
		mu 0 4 20 21 22 23
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 21 -23 -21
		mu 0 4 14 16 21 20
		f 4 13 23 -25 -22
		mu 0 4 16 2 22 21
		f 4 6 25 -27 -24
		mu 0 4 2 13 23 22
		f 4 8 20 -28 -26
		mu 0 4 13 14 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Delta25" -p "|Forge|SmallDet_Delta";
	setAttr ".rp" -type "double3" -0.75916638970375061 9.3698334693908691 -5.9073123931884766 ;
	setAttr ".sp" -type "double3" -0.75916638970375061 9.3698334693908691 -5.9073123931884766 ;
createNode mesh -n "SmallDet_Delta25Shape" -p "SmallDet_Delta25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.92580907181571392 0.61140503974656135 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.28446221 0.13896981
		 0.30703962 0.14273801 0.29959756 0.16264424 0.27701992 0.16303617 0.27701992 0.16303617
		 0.29959756 0.16264424 0.063462377 0.5963707 0.093531013 0.5963707 0.063462377 0.62643939
		 0.093531013 0.62643939 0.30703962 0.14273801 0.28446221 0.13896981 0.074029088 0.59066379
		 0.29708064 0.090439379 0.080200076 0.59066379 0.29708064 0.090439379 0.31965792 0.10438558
		 0.074029088 0.59066379 0.080200076 0.59066379 0.080200076 0.63357413 0.074029088
		 0.63357413 0.32949948 0.1604445 0.32964045 0.13644624 0.39771837 0.13684618 0.39757735
		 0.16084445 0.39752346 0.17001605 0.32944566 0.16961607 0.32972836 0.12147525 0.39780629
		 0.12187517 0.39797568 0.093031347 0.32989788 0.092631429 0.31965792 0.10438558 0.26839149
		 0.16303614 0.26235437 0.13896981 0.26235437 0.13896981 0.26839149 0.16303614;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1.7080169 0 -11.372892 -2.4130406 
		0 -11.372892 -1.0815878 0 -11.372892 -1.7866117 0 -11.372892 -1.0815878 0 -11.08411 
		-1.7866117 0 -11.08411 -1.7080169 0 -11.08411 -2.4130406 0 -11.08411 -1.3139875 0 
		-11.08411 -1.3139875 0 -11.372892 -2.0190101 0 -11.372892 -2.0190101 0 -11.08411 
		-0.62362492 0 -11.08411 -0.62362492 0 -11.372892 -0.81214404 0 -11.372892 -0.81214404 
		0 -11.08411;
	setAttr -s 16 ".vt[0:15]"  0.85400844 8.96883583 5.82118893 1.20652032 9.12290287 5.82118893
		 0.5407939 9.77083111 5.82118893 0.89330584 9.76650143 5.82118893 0.5407939 9.77083111 4.82118893
		 0.89330584 9.76650143 4.82118893 0.85400844 8.96883583 4.82118893 1.20652032 9.12290287 4.82118893
		 0.65699375 9.50496292 4.82118893 0.65699375 9.50496292 5.82118893 1.0095050335 9.54659176 5.82118893
		 1.0095050335 9.54659176 4.82118893 0.31181246 9.50496292 4.82118893 0.31181246 9.50496292 5.82118893
		 0.40607202 9.77083015 5.82118893 0.40607202 9.77083015 4.82118893;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 0 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 13 1 -16 -17
		mu 0 4 0 3 2 1
		f 4 6 2 -8 -2
		mu 0 4 21 24 23 22
		f 4 8 -20 -10 -3
		mu 0 4 4 11 10 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 15 7 9 -19
		mu 0 4 27 22 23 28
		f 4 -28 -27 -25 -23
		mu 0 4 17 20 19 18
		f 4 -13 14 -5 -11
		mu 0 4 13 11 0 15
		f 4 4 16 -6 -1
		mu 0 4 15 0 1 16
		f 4 5 18 17 11
		mu 0 4 30 27 28 29
		f 4 12 3 -18 19
		mu 0 4 11 13 31 10
		f 4 20 22 -22 -15
		mu 0 4 12 17 18 14
		f 4 21 24 -24 -14
		mu 0 4 0 33 32 3
		f 4 23 26 -26 -7
		mu 0 4 21 26 25 24
		f 4 25 27 -21 -9
		mu 0 4 4 35 34 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "SmallDet_Delta25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.1774621 0.375 0.5725379 0.375 0.1774621 0.625
		 0.1774621 0.625 0.5725379 0.875 0.1774621 0.125 0.1774621 0.375 0.1774621 0.375 0.25
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.3540084 9.4688349 5.3211889 
		0.70652032 9.6229029 5.3211889 1.0407948 9.2708321 5.3211889 0.55819613 9.411643 
		5.3211889 1.0407948 9.2708321 5.3211889 0.55819613 9.411643 5.3211889 1.3540084 9.4688349 
		5.3211889 0.70652032 9.6229029 5.3211889 1.1569937 9.2951155 5.3211889 1.1569937 
		9.2951155 5.3211889 0.62655336 9.4397726 5.3211889 0.62655336 9.4397726 5.3211889 
		0.81181246 9.2951155 5.3211889 0.81181246 9.2951155 5.3211889 0.90607297 9.2708311 
		5.3211889 0.90607297 9.2708311 5.3211889;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999952 0.5 0.5 -0.5 0.5 -0.50000095 0.49999905 0.5
		 0.33510971 0.3548584 0.5 -0.50000095 0.49999905 -0.5 0.33510971 0.3548584 -0.5 -0.5 -0.49999952 -0.5
		 0.5 -0.5 -0.5 -0.5 0.20984745 -0.5 -0.5 0.20984745 0.5 0.38295174 0.10681915 0.5
		 0.38295174 0.10681915 -0.5 -0.5 0.20984745 -0.5 -0.5 0.20984745 0.5 -0.50000095 0.49999905 0.5
		 -0.50000095 0.49999905 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 0 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 22 24 26 27
		mu 0 4 20 21 22 23
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 21 -23 -21
		mu 0 4 14 16 21 20
		f 4 13 23 -25 -22
		mu 0 4 16 2 22 21
		f 4 6 25 -27 -24
		mu 0 4 2 13 23 22
		f 4 8 20 -28 -26
		mu 0 4 13 14 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Delta26" -p "|Forge|SmallDet_Delta";
	setAttr ".rp" -type "double3" -0.75916638970375061 9.3698334693908691 -6.9234743118286133 ;
	setAttr ".sp" -type "double3" -0.75916638970375061 9.3698334693908691 -6.9234743118286133 ;
createNode mesh -n "SmallDet_Delta26Shape" -p "SmallDet_Delta26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.92580907181571392 0.61140503974656135 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.28446221 0.13896981
		 0.30703962 0.14273801 0.29959756 0.16264424 0.27701992 0.16303617 0.27701992 0.16303617
		 0.29959756 0.16264424 0.063462377 0.5963707 0.093531013 0.5963707 0.063462377 0.62643939
		 0.093531013 0.62643939 0.30703962 0.14273801 0.28446221 0.13896981 0.074029088 0.59066379
		 0.29708064 0.090439379 0.080200076 0.59066379 0.29708064 0.090439379 0.31965792 0.10438558
		 0.074029088 0.59066379 0.080200076 0.59066379 0.080200076 0.63357413 0.074029088
		 0.63357413 0.32949948 0.1604445 0.32964045 0.13644624 0.39771837 0.13684618 0.39757735
		 0.16084445 0.39752346 0.17001605 0.32944566 0.16961607 0.32972836 0.12147525 0.39780629
		 0.12187517 0.39797568 0.093031347 0.32989788 0.092631429 0.31965792 0.10438558 0.26839149
		 0.16303614 0.26235437 0.13896981 0.26235437 0.13896981 0.26839149 0.16303614;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1.7080169 0 -12.389054 -2.4130406 
		0 -12.389054 -1.0815878 0 -12.389054 -1.7866117 0 -12.389054 -1.0815878 0 -12.100272 
		-1.7866117 0 -12.100272 -1.7080169 0 -12.100272 -2.4130406 0 -12.100272 -1.3139875 
		0 -12.100272 -1.3139875 0 -12.389054 -2.0190101 0 -12.389054 -2.0190101 0 -12.100272 
		-0.62362492 0 -12.100272 -0.62362492 0 -12.389054 -0.81214404 0 -12.389054 -0.81214404 
		0 -12.100272;
	setAttr -s 16 ".vt[0:15]"  0.85400844 8.96883583 5.82118893 1.20652032 9.12290287 5.82118893
		 0.5407939 9.77083111 5.82118893 0.89330584 9.76650143 5.82118893 0.5407939 9.77083111 4.82118893
		 0.89330584 9.76650143 4.82118893 0.85400844 8.96883583 4.82118893 1.20652032 9.12290287 4.82118893
		 0.65699375 9.50496292 4.82118893 0.65699375 9.50496292 5.82118893 1.0095050335 9.54659176 5.82118893
		 1.0095050335 9.54659176 4.82118893 0.31181246 9.50496292 4.82118893 0.31181246 9.50496292 5.82118893
		 0.40607202 9.77083015 5.82118893 0.40607202 9.77083015 4.82118893;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 0 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 13 1 -16 -17
		mu 0 4 0 3 2 1
		f 4 6 2 -8 -2
		mu 0 4 21 24 23 22
		f 4 8 -20 -10 -3
		mu 0 4 4 11 10 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 15 7 9 -19
		mu 0 4 27 22 23 28
		f 4 -28 -27 -25 -23
		mu 0 4 17 20 19 18
		f 4 -13 14 -5 -11
		mu 0 4 13 11 0 15
		f 4 4 16 -6 -1
		mu 0 4 15 0 1 16
		f 4 5 18 17 11
		mu 0 4 30 27 28 29
		f 4 12 3 -18 19
		mu 0 4 11 13 31 10
		f 4 20 22 -22 -15
		mu 0 4 12 17 18 14
		f 4 21 24 -24 -14
		mu 0 4 0 33 32 3
		f 4 23 26 -26 -7
		mu 0 4 21 26 25 24
		f 4 25 27 -21 -9
		mu 0 4 4 35 34 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "SmallDet_Delta26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.1774621 0.375 0.5725379 0.375 0.1774621 0.625
		 0.1774621 0.625 0.5725379 0.875 0.1774621 0.125 0.1774621 0.375 0.1774621 0.375 0.25
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.3540084 9.4688349 5.3211889 
		0.70652032 9.6229029 5.3211889 1.0407948 9.2708321 5.3211889 0.55819613 9.411643 
		5.3211889 1.0407948 9.2708321 5.3211889 0.55819613 9.411643 5.3211889 1.3540084 9.4688349 
		5.3211889 0.70652032 9.6229029 5.3211889 1.1569937 9.2951155 5.3211889 1.1569937 
		9.2951155 5.3211889 0.62655336 9.4397726 5.3211889 0.62655336 9.4397726 5.3211889 
		0.81181246 9.2951155 5.3211889 0.81181246 9.2951155 5.3211889 0.90607297 9.2708311 
		5.3211889 0.90607297 9.2708311 5.3211889;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999952 0.5 0.5 -0.5 0.5 -0.50000095 0.49999905 0.5
		 0.33510971 0.3548584 0.5 -0.50000095 0.49999905 -0.5 0.33510971 0.3548584 -0.5 -0.5 -0.49999952 -0.5
		 0.5 -0.5 -0.5 -0.5 0.20984745 -0.5 -0.5 0.20984745 0.5 0.38295174 0.10681915 0.5
		 0.38295174 0.10681915 -0.5 -0.5 0.20984745 -0.5 -0.5 0.20984745 0.5 -0.50000095 0.49999905 0.5
		 -0.50000095 0.49999905 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 0 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 22 24 26 27
		mu 0 4 20 21 22 23
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 21 -23 -21
		mu 0 4 14 16 21 20
		f 4 13 23 -25 -22
		mu 0 4 16 2 22 21
		f 4 6 25 -27 -24
		mu 0 4 2 13 23 22
		f 4 8 20 -28 -26
		mu 0 4 13 14 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Delta27" -p "|Forge|SmallDet_Delta";
	setAttr ".rp" -type "double3" 0.75916638970375061 9.3698334693908691 5.3211889266967773 ;
	setAttr ".sp" -type "double3" 0.75916638970375061 9.3698334693908691 5.3211889266967773 ;
createNode mesh -n "SmallDet_Delta27Shape" -p "SmallDet_Delta27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.92580907181571392 0.61140503974656135 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.28446221 0.13896981
		 0.30703962 0.14273801 0.29959756 0.16264424 0.27701992 0.16303617 0.27701992 0.16303617
		 0.29959756 0.16264424 0.063462377 0.5963707 0.093531013 0.5963707 0.063462377 0.62643939
		 0.093531013 0.62643939 0.30703962 0.14273801 0.28446221 0.13896981 0.074029088 0.59066379
		 0.29708064 0.090439379 0.080200076 0.59066379 0.29708064 0.090439379 0.31965792 0.10438558
		 0.074029088 0.59066379 0.080200076 0.59066379 0.080200076 0.63357413 0.074029088
		 0.63357413 0.32949948 0.1604445 0.32964045 0.13644624 0.39771837 0.13684618 0.39757735
		 0.16084445 0.39752346 0.17001605 0.32944566 0.16961607 0.32972836 0.12147525 0.39780629
		 0.12187517 0.39797568 0.093031347 0.32989788 0.092631429 0.31965792 0.10438558 0.26839149
		 0.16303614 0.26235437 0.13896981 0.26235437 0.13896981 0.26839149 0.16303614;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 -0.14439096 0 0 -0.14439096 
		0 0 -0.14439096 0 0 -0.14439096 0 0 0.14439096 0 0 0.14439096 0 0 0.14439096 0 0 
		0.14439096 0 0 0.14439096 0 0 -0.14439096 0 0 -0.14439096 0 0 0.14439096 0 0 0.14439096 
		0 0 -0.14439096 0 0 -0.14439096 0 0 0.14439096;
	setAttr -s 16 ".vt[0:15]"  0.85400844 8.96883583 5.82118893 1.20652032 9.12290287 5.82118893
		 0.5407939 9.77083111 5.82118893 0.89330584 9.76650143 5.82118893 0.5407939 9.77083111 4.82118893
		 0.89330584 9.76650143 4.82118893 0.85400844 8.96883583 4.82118893 1.20652032 9.12290287 4.82118893
		 0.65699375 9.50496292 4.82118893 0.65699375 9.50496292 5.82118893 1.0095050335 9.54659176 5.82118893
		 1.0095050335 9.54659176 4.82118893 0.31181246 9.50496292 4.82118893 0.31181246 9.50496292 5.82118893
		 0.40607202 9.77083015 5.82118893 0.40607202 9.77083015 4.82118893;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 0 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 21 22 23 24
		f 4 2 9 19 -9
		mu 0 4 4 5 10 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 27 28 23 22
		f 4 22 24 26 27
		mu 0 4 17 18 19 20
		f 4 10 4 -15 12
		mu 0 4 13 15 0 11
		f 4 0 5 -17 -5
		mu 0 4 15 16 1 0
		f 4 -12 -18 -19 -6
		mu 0 4 30 29 28 27
		f 4 -20 17 -4 -13
		mu 0 4 11 10 31 13
		f 4 14 21 -23 -21
		mu 0 4 12 14 18 17
		f 4 13 23 -25 -22
		mu 0 4 0 3 32 33
		f 4 6 25 -27 -24
		mu 0 4 21 24 25 26
		f 4 8 20 -28 -26
		mu 0 4 4 11 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Delta29" -p "|Forge|SmallDet_Delta";
	setAttr ".t" -type "double3" 0 0 1.1705760352151335 ;
	setAttr ".rp" -type "double3" 0.75916638970375061 9.3698334693908691 3.1697269678115845 ;
	setAttr ".sp" -type "double3" 0.75916638970375061 9.3698334693908691 3.1697269678115845 ;
createNode mesh -n "SmallDet_Delta29Shape" -p "SmallDet_Delta29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.92580907181571392 0.61140503974656135 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.28446221 0.13896981
		 0.30703962 0.14273801 0.29959756 0.16264424 0.27701992 0.16303617 0.27701992 0.16303617
		 0.29959756 0.16264424 0.063462377 0.5963707 0.093531013 0.5963707 0.063462377 0.62643939
		 0.093531013 0.62643939 0.30703962 0.14273801 0.28446221 0.13896981 0.074029088 0.59066379
		 0.29708064 0.090439379 0.080200076 0.59066379 0.29708064 0.090439379 0.31965792 0.10438558
		 0.074029088 0.59066379 0.080200076 0.59066379 0.080200076 0.63357413 0.074029088
		 0.63357413 0.32949948 0.1604445 0.32964045 0.13644624 0.39771837 0.13684618 0.39757735
		 0.16084445 0.39752346 0.17001605 0.32944566 0.16961607 0.32972836 0.12147525 0.39780629
		 0.12187517 0.39797568 0.093031347 0.32989788 0.092631429 0.31965792 0.10438558 0.26839149
		 0.16303614 0.26235437 0.13896981 0.26235437 0.13896981 0.26839149 0.16303614;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 -2.2958529 0 0 -2.2958529 
		0 0 -2.2958529 0 0 -2.2958529 0 0 -2.007071 0 0 -2.007071 0 0 -2.007071 0 0 -2.007071 
		0 0 -2.007071 0 0 -2.2958529 0 0 -2.2958529 0 0 -2.007071 0 0 -2.007071 0 0 -2.2958529 
		0 0 -2.2958529 0 0 -2.007071;
	setAttr -s 16 ".vt[0:15]"  0.85400844 8.96883583 5.82118893 1.20652032 9.12290287 5.82118893
		 0.5407939 9.77083111 5.82118893 0.89330584 9.76650143 5.82118893 0.5407939 9.77083111 4.82118893
		 0.89330584 9.76650143 4.82118893 0.85400844 8.96883583 4.82118893 1.20652032 9.12290287 4.82118893
		 0.65699375 9.50496292 4.82118893 0.65699375 9.50496292 5.82118893 1.0095050335 9.54659176 5.82118893
		 1.0095050335 9.54659176 4.82118893 0.31181246 9.50496292 4.82118893 0.31181246 9.50496292 5.82118893
		 0.40607202 9.77083015 5.82118893 0.40607202 9.77083015 4.82118893;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 0 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 21 22 23 24
		f 4 2 9 19 -9
		mu 0 4 4 5 10 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 27 28 23 22
		f 4 22 24 26 27
		mu 0 4 17 18 19 20
		f 4 10 4 -15 12
		mu 0 4 13 15 0 11
		f 4 0 5 -17 -5
		mu 0 4 15 16 1 0
		f 4 -12 -18 -19 -6
		mu 0 4 30 29 28 27
		f 4 -20 17 -4 -13
		mu 0 4 11 10 31 13
		f 4 14 21 -23 -21
		mu 0 4 12 14 18 17
		f 4 13 23 -25 -22
		mu 0 4 0 3 32 33
		f 4 6 25 -27 -24
		mu 0 4 21 24 25 26
		f 4 8 20 -28 -26
		mu 0 4 4 11 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "SmallDet_Delta29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.1774621 0.375 0.5725379 0.375 0.1774621 0.625
		 0.1774621 0.625 0.5725379 0.875 0.1774621 0.125 0.1774621 0.375 0.1774621 0.375 0.25
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.3540084 9.4688349 5.3211889 
		0.70652032 9.6229029 5.3211889 1.0407948 9.2708321 5.3211889 0.55819613 9.411643 
		5.3211889 1.0407948 9.2708321 5.3211889 0.55819613 9.411643 5.3211889 1.3540084 9.4688349 
		5.3211889 0.70652032 9.6229029 5.3211889 1.1569937 9.2951155 5.3211889 1.1569937 
		9.2951155 5.3211889 0.62655336 9.4397726 5.3211889 0.62655336 9.4397726 5.3211889 
		0.81181246 9.2951155 5.3211889 0.81181246 9.2951155 5.3211889 0.90607297 9.2708311 
		5.3211889 0.90607297 9.2708311 5.3211889;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999952 0.5 0.5 -0.5 0.5 -0.50000095 0.49999905 0.5
		 0.33510971 0.3548584 0.5 -0.50000095 0.49999905 -0.5 0.33510971 0.3548584 -0.5 -0.5 -0.49999952 -0.5
		 0.5 -0.5 -0.5 -0.5 0.20984745 -0.5 -0.5 0.20984745 0.5 0.38295174 0.10681915 0.5
		 0.38295174 0.10681915 -0.5 -0.5 0.20984745 -0.5 -0.5 0.20984745 0.5 -0.50000095 0.49999905 0.5
		 -0.50000095 0.49999905 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 0 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 22 24 26 27
		mu 0 4 20 21 22 23
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 21 -23 -21
		mu 0 4 14 16 21 20
		f 4 13 23 -25 -22
		mu 0 4 16 2 22 21
		f 4 6 25 -27 -24
		mu 0 4 2 13 23 22
		f 4 8 20 -28 -26
		mu 0 4 13 14 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Delta30" -p "|Forge|SmallDet_Delta";
	setAttr ".rp" -type "double3" 0.75916638970375061 9.3698334693908691 2.1237801313400269 ;
	setAttr ".sp" -type "double3" 0.75916638970375061 9.3698334693908691 2.1237801313400269 ;
createNode mesh -n "SmallDet_Delta30Shape" -p "SmallDet_Delta30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.92580907181571392 0.61140503974656135 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.28446221 0.13896981
		 0.30703962 0.14273801 0.29959756 0.16264424 0.27701992 0.16303617 0.27701992 0.16303617
		 0.29959756 0.16264424 0.063462377 0.5963707 0.093531013 0.5963707 0.063462377 0.62643939
		 0.093531013 0.62643939 0.30703962 0.14273801 0.28446221 0.13896981 0.074029088 0.59066379
		 0.29708064 0.090439379 0.080200076 0.59066379 0.29708064 0.090439379 0.31965792 0.10438558
		 0.074029088 0.59066379 0.080200076 0.59066379 0.080200076 0.63357413 0.074029088
		 0.63357413 0.32949948 0.1604445 0.32964045 0.13644624 0.39771837 0.13684618 0.39757735
		 0.16084445 0.39752346 0.17001605 0.32944566 0.16961607 0.32972836 0.12147525 0.39780629
		 0.12187517 0.39797568 0.093031347 0.32989788 0.092631429 0.31965792 0.10438558 0.26839149
		 0.16303614 0.26235437 0.13896981 0.26235437 0.13896981 0.26839149 0.16303614;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 -3.3417997 0 0 -3.3417997 
		0 0 -3.3417997 0 0 -3.3417997 0 0 -3.0530179 0 0 -3.0530179 0 0 -3.0530179 0 0 -3.0530179 
		0 0 -3.0530179 0 0 -3.3417997 0 0 -3.3417997 0 0 -3.0530179 0 0 -3.0530179 0 0 -3.3417997 
		0 0 -3.3417997 0 0 -3.0530179;
	setAttr -s 16 ".vt[0:15]"  0.85400844 8.96883583 5.82118893 1.20652032 9.12290287 5.82118893
		 0.5407939 9.77083111 5.82118893 0.89330584 9.76650143 5.82118893 0.5407939 9.77083111 4.82118893
		 0.89330584 9.76650143 4.82118893 0.85400844 8.96883583 4.82118893 1.20652032 9.12290287 4.82118893
		 0.65699375 9.50496292 4.82118893 0.65699375 9.50496292 5.82118893 1.0095050335 9.54659176 5.82118893
		 1.0095050335 9.54659176 4.82118893 0.31181246 9.50496292 4.82118893 0.31181246 9.50496292 5.82118893
		 0.40607202 9.77083015 5.82118893 0.40607202 9.77083015 4.82118893;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 0 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 21 22 23 24
		f 4 2 9 19 -9
		mu 0 4 4 5 10 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 27 28 23 22
		f 4 22 24 26 27
		mu 0 4 17 18 19 20
		f 4 10 4 -15 12
		mu 0 4 13 15 0 11
		f 4 0 5 -17 -5
		mu 0 4 15 16 1 0
		f 4 -12 -18 -19 -6
		mu 0 4 30 29 28 27
		f 4 -20 17 -4 -13
		mu 0 4 11 10 31 13
		f 4 14 21 -23 -21
		mu 0 4 12 14 18 17
		f 4 13 23 -25 -22
		mu 0 4 0 3 32 33
		f 4 6 25 -27 -24
		mu 0 4 21 24 25 26
		f 4 8 20 -28 -26
		mu 0 4 4 11 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "SmallDet_Delta30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.1774621 0.375 0.5725379 0.375 0.1774621 0.625
		 0.1774621 0.625 0.5725379 0.875 0.1774621 0.125 0.1774621 0.375 0.1774621 0.375 0.25
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.3540084 9.4688349 5.3211889 
		0.70652032 9.6229029 5.3211889 1.0407948 9.2708321 5.3211889 0.55819613 9.411643 
		5.3211889 1.0407948 9.2708321 5.3211889 0.55819613 9.411643 5.3211889 1.3540084 9.4688349 
		5.3211889 0.70652032 9.6229029 5.3211889 1.1569937 9.2951155 5.3211889 1.1569937 
		9.2951155 5.3211889 0.62655336 9.4397726 5.3211889 0.62655336 9.4397726 5.3211889 
		0.81181246 9.2951155 5.3211889 0.81181246 9.2951155 5.3211889 0.90607297 9.2708311 
		5.3211889 0.90607297 9.2708311 5.3211889;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999952 0.5 0.5 -0.5 0.5 -0.50000095 0.49999905 0.5
		 0.33510971 0.3548584 0.5 -0.50000095 0.49999905 -0.5 0.33510971 0.3548584 -0.5 -0.5 -0.49999952 -0.5
		 0.5 -0.5 -0.5 -0.5 0.20984745 -0.5 -0.5 0.20984745 0.5 0.38295174 0.10681915 0.5
		 0.38295174 0.10681915 -0.5 -0.5 0.20984745 -0.5 -0.5 0.20984745 0.5 -0.50000095 0.49999905 0.5
		 -0.50000095 0.49999905 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 0 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 22 24 26 27
		mu 0 4 20 21 22 23
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 21 -23 -21
		mu 0 4 14 16 21 20
		f 4 13 23 -25 -22
		mu 0 4 16 2 22 21
		f 4 6 25 -27 -24
		mu 0 4 2 13 23 22
		f 4 8 20 -28 -26
		mu 0 4 13 14 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Delta31" -p "|Forge|SmallDet_Delta";
	setAttr ".rp" -type "double3" 0.75916638970375061 9.3698334693908691 1.0924360752105713 ;
	setAttr ".sp" -type "double3" 0.75916638970375061 9.3698334693908691 1.0924360752105713 ;
createNode mesh -n "SmallDet_Delta31Shape" -p "SmallDet_Delta31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.92580907181571392 0.61140503974656135 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.28446221 0.13896981
		 0.30703962 0.14273801 0.29959756 0.16264424 0.27701992 0.16303617 0.27701992 0.16303617
		 0.29959756 0.16264424 0.063462377 0.5963707 0.093531013 0.5963707 0.063462377 0.62643939
		 0.093531013 0.62643939 0.30703962 0.14273801 0.28446221 0.13896981 0.074029088 0.59066379
		 0.29708064 0.090439379 0.080200076 0.59066379 0.29708064 0.090439379 0.31965792 0.10438558
		 0.074029088 0.59066379 0.080200076 0.59066379 0.080200076 0.63357413 0.074029088
		 0.63357413 0.32949948 0.1604445 0.32964045 0.13644624 0.39771837 0.13684618 0.39757735
		 0.16084445 0.39752346 0.17001605 0.32944566 0.16961607 0.32972836 0.12147525 0.39780629
		 0.12187517 0.39797568 0.093031347 0.32989788 0.092631429 0.31965792 0.10438558 0.26839149
		 0.16303614 0.26235437 0.13896981 0.26235437 0.13896981 0.26839149 0.16303614;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 -4.3731437 0 0 -4.3731437 
		0 0 -4.3731437 0 0 -4.3731437 0 0 -4.084362 0 0 -4.084362 0 0 -4.084362 0 0 -4.084362 
		0 0 -4.084362 0 0 -4.3731437 0 0 -4.3731437 0 0 -4.084362 0 0 -4.084362 0 0 -4.3731437 
		0 0 -4.3731437 0 0 -4.084362;
	setAttr -s 16 ".vt[0:15]"  0.85400844 8.96883583 5.82118893 1.20652032 9.12290287 5.82118893
		 0.5407939 9.77083111 5.82118893 0.89330584 9.76650143 5.82118893 0.5407939 9.77083111 4.82118893
		 0.89330584 9.76650143 4.82118893 0.85400844 8.96883583 4.82118893 1.20652032 9.12290287 4.82118893
		 0.65699375 9.50496292 4.82118893 0.65699375 9.50496292 5.82118893 1.0095050335 9.54659176 5.82118893
		 1.0095050335 9.54659176 4.82118893 0.31181246 9.50496292 4.82118893 0.31181246 9.50496292 5.82118893
		 0.40607202 9.77083015 5.82118893 0.40607202 9.77083015 4.82118893;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 0 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 21 22 23 24
		f 4 2 9 19 -9
		mu 0 4 4 5 10 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 27 28 23 22
		f 4 22 24 26 27
		mu 0 4 17 18 19 20
		f 4 10 4 -15 12
		mu 0 4 13 15 0 11
		f 4 0 5 -17 -5
		mu 0 4 15 16 1 0
		f 4 -12 -18 -19 -6
		mu 0 4 30 29 28 27
		f 4 -20 17 -4 -13
		mu 0 4 11 10 31 13
		f 4 14 21 -23 -21
		mu 0 4 12 14 18 17
		f 4 13 23 -25 -22
		mu 0 4 0 3 32 33
		f 4 6 25 -27 -24
		mu 0 4 21 24 25 26
		f 4 8 20 -28 -26
		mu 0 4 4 11 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "SmallDet_Delta31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.1774621 0.375 0.5725379 0.375 0.1774621 0.625
		 0.1774621 0.625 0.5725379 0.875 0.1774621 0.125 0.1774621 0.375 0.1774621 0.375 0.25
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.3540084 9.4688349 5.3211889 
		0.70652032 9.6229029 5.3211889 1.0407948 9.2708321 5.3211889 0.55819613 9.411643 
		5.3211889 1.0407948 9.2708321 5.3211889 0.55819613 9.411643 5.3211889 1.3540084 9.4688349 
		5.3211889 0.70652032 9.6229029 5.3211889 1.1569937 9.2951155 5.3211889 1.1569937 
		9.2951155 5.3211889 0.62655336 9.4397726 5.3211889 0.62655336 9.4397726 5.3211889 
		0.81181246 9.2951155 5.3211889 0.81181246 9.2951155 5.3211889 0.90607297 9.2708311 
		5.3211889 0.90607297 9.2708311 5.3211889;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999952 0.5 0.5 -0.5 0.5 -0.50000095 0.49999905 0.5
		 0.33510971 0.3548584 0.5 -0.50000095 0.49999905 -0.5 0.33510971 0.3548584 -0.5 -0.5 -0.49999952 -0.5
		 0.5 -0.5 -0.5 -0.5 0.20984745 -0.5 -0.5 0.20984745 0.5 0.38295174 0.10681915 0.5
		 0.38295174 0.10681915 -0.5 -0.5 0.20984745 -0.5 -0.5 0.20984745 0.5 -0.50000095 0.49999905 0.5
		 -0.50000095 0.49999905 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 0 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 22 24 26 27
		mu 0 4 20 21 22 23
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 21 -23 -21
		mu 0 4 14 16 21 20
		f 4 13 23 -25 -22
		mu 0 4 16 2 22 21
		f 4 6 25 -27 -24
		mu 0 4 2 13 23 22
		f 4 8 20 -28 -26
		mu 0 4 13 14 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Delta32" -p "|Forge|SmallDet_Delta";
	setAttr ".t" -type "double3" 0 0 -3.9580088824827531 ;
	setAttr ".rp" -type "double3" 0.75916638970375061 9.3698334693908691 0.090337514877319336 ;
	setAttr ".sp" -type "double3" 0.75916638970375061 9.3698334693908691 0.090337514877319336 ;
createNode mesh -n "SmallDet_Delta32Shape" -p "SmallDet_Delta32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.92580907181571392 0.61140503974656135 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.28446221 0.13896981
		 0.30703962 0.14273801 0.29959756 0.16264424 0.27701992 0.16303617 0.27701992 0.16303617
		 0.29959756 0.16264424 0.063462377 0.5963707 0.093531013 0.5963707 0.063462377 0.62643939
		 0.093531013 0.62643939 0.30703962 0.14273801 0.28446221 0.13896981 0.074029088 0.59066379
		 0.29708064 0.090439379 0.080200076 0.59066379 0.29708064 0.090439379 0.31965792 0.10438558
		 0.074029088 0.59066379 0.080200076 0.59066379 0.080200076 0.63357413 0.074029088
		 0.63357413 0.32949948 0.1604445 0.32964045 0.13644624 0.39771837 0.13684618 0.39757735
		 0.16084445 0.39752346 0.17001605 0.32944566 0.16961607 0.32972836 0.12147525 0.39780629
		 0.12187517 0.39797568 0.093031347 0.32989788 0.092631429 0.31965792 0.10438558 0.26839149
		 0.16303614 0.26235437 0.13896981 0.26235437 0.13896981 0.26839149 0.16303614;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 -5.3752422 0 0 -5.3752422 
		0 0 -5.3752422 0 0 -5.3752422 0 0 -5.0864606 0 0 -5.0864606 0 0 -5.0864606 0 0 -5.0864606 
		0 0 -5.0864606 0 0 -5.3752422 0 0 -5.3752422 0 0 -5.0864606 0 0 -5.0864606 0 0 -5.3752422 
		0 0 -5.3752422 0 0 -5.0864606;
	setAttr -s 16 ".vt[0:15]"  0.85400844 8.96883583 5.82118893 1.20652032 9.12290287 5.82118893
		 0.5407939 9.77083111 5.82118893 0.89330584 9.76650143 5.82118893 0.5407939 9.77083111 4.82118893
		 0.89330584 9.76650143 4.82118893 0.85400844 8.96883583 4.82118893 1.20652032 9.12290287 4.82118893
		 0.65699375 9.50496292 4.82118893 0.65699375 9.50496292 5.82118893 1.0095050335 9.54659176 5.82118893
		 1.0095050335 9.54659176 4.82118893 0.31181246 9.50496292 4.82118893 0.31181246 9.50496292 5.82118893
		 0.40607202 9.77083015 5.82118893 0.40607202 9.77083015 4.82118893;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 0 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 21 22 23 24
		f 4 2 9 19 -9
		mu 0 4 4 5 10 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 27 28 23 22
		f 4 22 24 26 27
		mu 0 4 17 18 19 20
		f 4 10 4 -15 12
		mu 0 4 13 15 0 11
		f 4 0 5 -17 -5
		mu 0 4 15 16 1 0
		f 4 -12 -18 -19 -6
		mu 0 4 30 29 28 27
		f 4 -20 17 -4 -13
		mu 0 4 11 10 31 13
		f 4 14 21 -23 -21
		mu 0 4 12 14 18 17
		f 4 13 23 -25 -22
		mu 0 4 0 3 32 33
		f 4 6 25 -27 -24
		mu 0 4 21 24 25 26
		f 4 8 20 -28 -26
		mu 0 4 4 11 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "SmallDet_Delta32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.1774621 0.375 0.5725379 0.375 0.1774621 0.625
		 0.1774621 0.625 0.5725379 0.875 0.1774621 0.125 0.1774621 0.375 0.1774621 0.375 0.25
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.3540084 9.4688349 5.3211889 
		0.70652032 9.6229029 5.3211889 1.0407948 9.2708321 5.3211889 0.55819613 9.411643 
		5.3211889 1.0407948 9.2708321 5.3211889 0.55819613 9.411643 5.3211889 1.3540084 9.4688349 
		5.3211889 0.70652032 9.6229029 5.3211889 1.1569937 9.2951155 5.3211889 1.1569937 
		9.2951155 5.3211889 0.62655336 9.4397726 5.3211889 0.62655336 9.4397726 5.3211889 
		0.81181246 9.2951155 5.3211889 0.81181246 9.2951155 5.3211889 0.90607297 9.2708311 
		5.3211889 0.90607297 9.2708311 5.3211889;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999952 0.5 0.5 -0.5 0.5 -0.50000095 0.49999905 0.5
		 0.33510971 0.3548584 0.5 -0.50000095 0.49999905 -0.5 0.33510971 0.3548584 -0.5 -0.5 -0.49999952 -0.5
		 0.5 -0.5 -0.5 -0.5 0.20984745 -0.5 -0.5 0.20984745 0.5 0.38295174 0.10681915 0.5
		 0.38295174 0.10681915 -0.5 -0.5 0.20984745 -0.5 -0.5 0.20984745 0.5 -0.50000095 0.49999905 0.5
		 -0.50000095 0.49999905 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 0 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 22 24 26 27
		mu 0 4 20 21 22 23
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 21 -23 -21
		mu 0 4 14 16 21 20
		f 4 13 23 -25 -22
		mu 0 4 16 2 22 21
		f 4 6 25 -27 -24
		mu 0 4 2 13 23 22
		f 4 8 20 -28 -26
		mu 0 4 13 14 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Delta33" -p "|Forge|SmallDet_Delta";
	setAttr ".rp" -type "double3" 0.75916638970375061 9.3698334693908691 -4.9006271362304687 ;
	setAttr ".sp" -type "double3" 0.75916638970375061 9.3698334693908691 -4.9006271362304687 ;
createNode mesh -n "SmallDet_Delta33Shape" -p "SmallDet_Delta33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.92580907181571392 0.61140503974656135 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.28446221 0.13896981
		 0.30703962 0.14273801 0.29959756 0.16264424 0.27701992 0.16303617 0.27701992 0.16303617
		 0.29959756 0.16264424 0.063462377 0.5963707 0.093531013 0.5963707 0.063462377 0.62643939
		 0.093531013 0.62643939 0.30703962 0.14273801 0.28446221 0.13896981 0.074029088 0.59066379
		 0.29708064 0.090439379 0.080200076 0.59066379 0.29708064 0.090439379 0.31965792 0.10438558
		 0.074029088 0.59066379 0.080200076 0.59066379 0.080200076 0.63357413 0.074029088
		 0.63357413 0.32949948 0.1604445 0.32964045 0.13644624 0.39771837 0.13684618 0.39757735
		 0.16084445 0.39752346 0.17001605 0.32944566 0.16961607 0.32972836 0.12147525 0.39780629
		 0.12187517 0.39797568 0.093031347 0.32989788 0.092631429 0.31965792 0.10438558 0.26839149
		 0.16303614 0.26235437 0.13896981 0.26235437 0.13896981 0.26839149 0.16303614;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 -10.366207 0 0 -10.366207 
		0 0 -10.366207 0 0 -10.366207 0 0 -10.077425 0 0 -10.077425 0 0 -10.077425 0 0 -10.077425 
		0 0 -10.077425 0 0 -10.366207 0 0 -10.366207 0 0 -10.077425 0 0 -10.077425 0 0 -10.366207 
		0 0 -10.366207 0 0 -10.077425;
	setAttr -s 16 ".vt[0:15]"  0.85400844 8.96883583 5.82118893 1.20652032 9.12290287 5.82118893
		 0.5407939 9.77083111 5.82118893 0.89330584 9.76650143 5.82118893 0.5407939 9.77083111 4.82118893
		 0.89330584 9.76650143 4.82118893 0.85400844 8.96883583 4.82118893 1.20652032 9.12290287 4.82118893
		 0.65699375 9.50496292 4.82118893 0.65699375 9.50496292 5.82118893 1.0095050335 9.54659176 5.82118893
		 1.0095050335 9.54659176 4.82118893 0.31181246 9.50496292 4.82118893 0.31181246 9.50496292 5.82118893
		 0.40607202 9.77083015 5.82118893 0.40607202 9.77083015 4.82118893;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 0 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 21 22 23 24
		f 4 2 9 19 -9
		mu 0 4 4 5 10 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 27 28 23 22
		f 4 22 24 26 27
		mu 0 4 17 18 19 20
		f 4 10 4 -15 12
		mu 0 4 13 15 0 11
		f 4 0 5 -17 -5
		mu 0 4 15 16 1 0
		f 4 -12 -18 -19 -6
		mu 0 4 30 29 28 27
		f 4 -20 17 -4 -13
		mu 0 4 11 10 31 13
		f 4 14 21 -23 -21
		mu 0 4 12 14 18 17
		f 4 13 23 -25 -22
		mu 0 4 0 3 32 33
		f 4 6 25 -27 -24
		mu 0 4 21 24 25 26
		f 4 8 20 -28 -26
		mu 0 4 4 11 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "SmallDet_Delta33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.1774621 0.375 0.5725379 0.375 0.1774621 0.625
		 0.1774621 0.625 0.5725379 0.875 0.1774621 0.125 0.1774621 0.375 0.1774621 0.375 0.25
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.3540084 9.4688349 5.3211889 
		0.70652032 9.6229029 5.3211889 1.0407948 9.2708321 5.3211889 0.55819613 9.411643 
		5.3211889 1.0407948 9.2708321 5.3211889 0.55819613 9.411643 5.3211889 1.3540084 9.4688349 
		5.3211889 0.70652032 9.6229029 5.3211889 1.1569937 9.2951155 5.3211889 1.1569937 
		9.2951155 5.3211889 0.62655336 9.4397726 5.3211889 0.62655336 9.4397726 5.3211889 
		0.81181246 9.2951155 5.3211889 0.81181246 9.2951155 5.3211889 0.90607297 9.2708311 
		5.3211889 0.90607297 9.2708311 5.3211889;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999952 0.5 0.5 -0.5 0.5 -0.50000095 0.49999905 0.5
		 0.33510971 0.3548584 0.5 -0.50000095 0.49999905 -0.5 0.33510971 0.3548584 -0.5 -0.5 -0.49999952 -0.5
		 0.5 -0.5 -0.5 -0.5 0.20984745 -0.5 -0.5 0.20984745 0.5 0.38295174 0.10681915 0.5
		 0.38295174 0.10681915 -0.5 -0.5 0.20984745 -0.5 -0.5 0.20984745 0.5 -0.50000095 0.49999905 0.5
		 -0.50000095 0.49999905 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 0 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 22 24 26 27
		mu 0 4 20 21 22 23
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 21 -23 -21
		mu 0 4 14 16 21 20
		f 4 13 23 -25 -22
		mu 0 4 16 2 22 21
		f 4 6 25 -27 -24
		mu 0 4 2 13 23 22
		f 4 8 20 -28 -26
		mu 0 4 13 14 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Delta34" -p "|Forge|SmallDet_Delta";
	setAttr ".rp" -type "double3" 0.75916638970375061 9.3698334693908691 -5.9073123931884766 ;
	setAttr ".sp" -type "double3" 0.75916638970375061 9.3698334693908691 -5.9073123931884766 ;
createNode mesh -n "SmallDet_Delta34Shape" -p "SmallDet_Delta34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.92580907181571392 0.61140503974656135 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.28446221 0.13896981
		 0.30703962 0.14273801 0.29959756 0.16264424 0.27701992 0.16303617 0.27701992 0.16303617
		 0.29959756 0.16264424 0.063462377 0.5963707 0.093531013 0.5963707 0.063462377 0.62643939
		 0.093531013 0.62643939 0.30703962 0.14273801 0.28446221 0.13896981 0.074029088 0.59066379
		 0.29708064 0.090439379 0.080200076 0.59066379 0.29708064 0.090439379 0.31965792 0.10438558
		 0.074029088 0.59066379 0.080200076 0.59066379 0.080200076 0.63357413 0.074029088
		 0.63357413 0.32949948 0.1604445 0.32964045 0.13644624 0.39771837 0.13684618 0.39757735
		 0.16084445 0.39752346 0.17001605 0.32944566 0.16961607 0.32972836 0.12147525 0.39780629
		 0.12187517 0.39797568 0.093031347 0.32989788 0.092631429 0.31965792 0.10438558 0.26839149
		 0.16303614 0.26235437 0.13896981 0.26235437 0.13896981 0.26839149 0.16303614;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 -11.372892 0 0 -11.372892 
		0 0 -11.372892 0 0 -11.372892 0 0 -11.08411 0 0 -11.08411 0 0 -11.08411 0 0 -11.08411 
		0 0 -11.08411 0 0 -11.372892 0 0 -11.372892 0 0 -11.08411 0 0 -11.08411 0 0 -11.372892 
		0 0 -11.372892 0 0 -11.08411;
	setAttr -s 16 ".vt[0:15]"  0.85400844 8.96883583 5.82118893 1.20652032 9.12290287 5.82118893
		 0.5407939 9.77083111 5.82118893 0.89330584 9.76650143 5.82118893 0.5407939 9.77083111 4.82118893
		 0.89330584 9.76650143 4.82118893 0.85400844 8.96883583 4.82118893 1.20652032 9.12290287 4.82118893
		 0.65699375 9.50496292 4.82118893 0.65699375 9.50496292 5.82118893 1.0095050335 9.54659176 5.82118893
		 1.0095050335 9.54659176 4.82118893 0.31181246 9.50496292 4.82118893 0.31181246 9.50496292 5.82118893
		 0.40607202 9.77083015 5.82118893 0.40607202 9.77083015 4.82118893;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 0 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 21 22 23 24
		f 4 2 9 19 -9
		mu 0 4 4 5 10 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 27 28 23 22
		f 4 22 24 26 27
		mu 0 4 17 18 19 20
		f 4 10 4 -15 12
		mu 0 4 13 15 0 11
		f 4 0 5 -17 -5
		mu 0 4 15 16 1 0
		f 4 -12 -18 -19 -6
		mu 0 4 30 29 28 27
		f 4 -20 17 -4 -13
		mu 0 4 11 10 31 13
		f 4 14 21 -23 -21
		mu 0 4 12 14 18 17
		f 4 13 23 -25 -22
		mu 0 4 0 3 32 33
		f 4 6 25 -27 -24
		mu 0 4 21 24 25 26
		f 4 8 20 -28 -26
		mu 0 4 4 11 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "SmallDet_Delta34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.1774621 0.375 0.5725379 0.375 0.1774621 0.625
		 0.1774621 0.625 0.5725379 0.875 0.1774621 0.125 0.1774621 0.375 0.1774621 0.375 0.25
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.3540084 9.4688349 5.3211889 
		0.70652032 9.6229029 5.3211889 1.0407948 9.2708321 5.3211889 0.55819613 9.411643 
		5.3211889 1.0407948 9.2708321 5.3211889 0.55819613 9.411643 5.3211889 1.3540084 9.4688349 
		5.3211889 0.70652032 9.6229029 5.3211889 1.1569937 9.2951155 5.3211889 1.1569937 
		9.2951155 5.3211889 0.62655336 9.4397726 5.3211889 0.62655336 9.4397726 5.3211889 
		0.81181246 9.2951155 5.3211889 0.81181246 9.2951155 5.3211889 0.90607297 9.2708311 
		5.3211889 0.90607297 9.2708311 5.3211889;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999952 0.5 0.5 -0.5 0.5 -0.50000095 0.49999905 0.5
		 0.33510971 0.3548584 0.5 -0.50000095 0.49999905 -0.5 0.33510971 0.3548584 -0.5 -0.5 -0.49999952 -0.5
		 0.5 -0.5 -0.5 -0.5 0.20984745 -0.5 -0.5 0.20984745 0.5 0.38295174 0.10681915 0.5
		 0.38295174 0.10681915 -0.5 -0.5 0.20984745 -0.5 -0.5 0.20984745 0.5 -0.50000095 0.49999905 0.5
		 -0.50000095 0.49999905 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 0 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 22 24 26 27
		mu 0 4 20 21 22 23
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 21 -23 -21
		mu 0 4 14 16 21 20
		f 4 13 23 -25 -22
		mu 0 4 16 2 22 21
		f 4 6 25 -27 -24
		mu 0 4 2 13 23 22
		f 4 8 20 -28 -26
		mu 0 4 13 14 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Delta35" -p "|Forge|SmallDet_Delta";
	setAttr ".rp" -type "double3" 0.75916638970375061 9.3698334693908691 -6.9234743118286133 ;
	setAttr ".sp" -type "double3" 0.75916638970375061 9.3698334693908691 -6.9234743118286133 ;
createNode mesh -n "SmallDet_Delta35Shape" -p "SmallDet_Delta35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.92580907181571392 0.61140503974656135 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.28446221 0.13896981
		 0.30703962 0.14273801 0.29959756 0.16264424 0.27701992 0.16303617 0.27701992 0.16303617
		 0.29959756 0.16264424 0.063462377 0.5963707 0.093531013 0.5963707 0.063462377 0.62643939
		 0.093531013 0.62643939 0.30703962 0.14273801 0.28446221 0.13896981 0.074029088 0.59066379
		 0.29708064 0.090439379 0.080200076 0.59066379 0.29708064 0.090439379 0.31965792 0.10438558
		 0.074029088 0.59066379 0.080200076 0.59066379 0.080200076 0.63357413 0.074029088
		 0.63357413 0.32949948 0.1604445 0.32964045 0.13644624 0.39771837 0.13684618 0.39757735
		 0.16084445 0.39752346 0.17001605 0.32944566 0.16961607 0.32972836 0.12147525 0.39780629
		 0.12187517 0.39797568 0.093031347 0.32989788 0.092631429 0.31965792 0.10438558 0.26839149
		 0.16303614 0.26235437 0.13896981 0.26235437 0.13896981 0.26839149 0.16303614;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 -12.389054 0 0 -12.389054 
		0 0 -12.389054 0 0 -12.389054 0 0 -12.100272 0 0 -12.100272 0 0 -12.100272 0 0 -12.100272 
		0 0 -12.100272 0 0 -12.389054 0 0 -12.389054 0 0 -12.100272 0 0 -12.100272 0 0 -12.389054 
		0 0 -12.389054 0 0 -12.100272;
	setAttr -s 16 ".vt[0:15]"  0.85400844 8.96883583 5.82118893 1.20652032 9.12290287 5.82118893
		 0.5407939 9.77083111 5.82118893 0.89330584 9.76650143 5.82118893 0.5407939 9.77083111 4.82118893
		 0.89330584 9.76650143 4.82118893 0.85400844 8.96883583 4.82118893 1.20652032 9.12290287 4.82118893
		 0.65699375 9.50496292 4.82118893 0.65699375 9.50496292 5.82118893 1.0095050335 9.54659176 5.82118893
		 1.0095050335 9.54659176 4.82118893 0.31181246 9.50496292 4.82118893 0.31181246 9.50496292 5.82118893
		 0.40607202 9.77083015 5.82118893 0.40607202 9.77083015 4.82118893;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 0 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 21 22 23 24
		f 4 2 9 19 -9
		mu 0 4 4 5 10 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 27 28 23 22
		f 4 22 24 26 27
		mu 0 4 17 18 19 20
		f 4 10 4 -15 12
		mu 0 4 13 15 0 11
		f 4 0 5 -17 -5
		mu 0 4 15 16 1 0
		f 4 -12 -18 -19 -6
		mu 0 4 30 29 28 27
		f 4 -20 17 -4 -13
		mu 0 4 11 10 31 13
		f 4 14 21 -23 -21
		mu 0 4 12 14 18 17
		f 4 13 23 -25 -22
		mu 0 4 0 3 32 33
		f 4 6 25 -27 -24
		mu 0 4 21 24 25 26
		f 4 8 20 -28 -26
		mu 0 4 4 11 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "SmallDet_Delta35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.1774621 0.375 0.5725379 0.375 0.1774621 0.625
		 0.1774621 0.625 0.5725379 0.875 0.1774621 0.125 0.1774621 0.375 0.1774621 0.375 0.25
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.3540084 9.4688349 5.3211889 
		0.70652032 9.6229029 5.3211889 1.0407948 9.2708321 5.3211889 0.55819613 9.411643 
		5.3211889 1.0407948 9.2708321 5.3211889 0.55819613 9.411643 5.3211889 1.3540084 9.4688349 
		5.3211889 0.70652032 9.6229029 5.3211889 1.1569937 9.2951155 5.3211889 1.1569937 
		9.2951155 5.3211889 0.62655336 9.4397726 5.3211889 0.62655336 9.4397726 5.3211889 
		0.81181246 9.2951155 5.3211889 0.81181246 9.2951155 5.3211889 0.90607297 9.2708311 
		5.3211889 0.90607297 9.2708311 5.3211889;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999952 0.5 0.5 -0.5 0.5 -0.50000095 0.49999905 0.5
		 0.33510971 0.3548584 0.5 -0.50000095 0.49999905 -0.5 0.33510971 0.3548584 -0.5 -0.5 -0.49999952 -0.5
		 0.5 -0.5 -0.5 -0.5 0.20984745 -0.5 -0.5 0.20984745 0.5 0.38295174 0.10681915 0.5
		 0.38295174 0.10681915 -0.5 -0.5 0.20984745 -0.5 -0.5 0.20984745 0.5 -0.50000095 0.49999905 0.5
		 -0.50000095 0.49999905 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 0 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 22 24 26 27
		mu 0 4 20 21 22 23
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 14 21 -23 -21
		mu 0 4 14 16 21 20
		f 4 13 23 -25 -22
		mu 0 4 16 2 22 21
		f 4 6 25 -27 -24
		mu 0 4 2 13 23 22
		f 4 8 20 -28 -26
		mu 0 4 13 14 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Echo" -p "Forge";
	setAttr ".rp" -type "double3" 1.1920928955078125e-007 7.0397355556488037 -14.359949588775635 ;
	setAttr ".sp" -type "double3" 1.1920928955078125e-007 7.0397355556488037 -14.359949588775635 ;
createNode transform -n "SmallDet_Echo34" -p "|Forge|SmallDet_Echo";
	setAttr ".rp" -type "double3" 2.9981480692028315 4.788307062696 -15.432571080440324 ;
	setAttr ".sp" -type "double3" 2.9981480692028315 4.788307062696 -15.432571080440324 ;
createNode mesh -n "SmallDet_Echo34Shape" -p "SmallDet_Echo34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.21404106136860035 0.071583234152272412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.78108108 0.095297396
		 0.80286127 0.077720404 0.95304728 0.075768054 0.97528505 0.092782855 0.98096961 0.075392425
		 0.77466911 0.067634463 0.952914 0.06545341 0.98083413 0.065101981 0.97470486 0.047869079
		 0.58079195 0.080590427 0.80273384 0.067394465 0.78049666 0.050377637 0.77480274 0.077947736
		 0.58065164 0.070281088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.0665605 4.4207511 -15.854578 
		2.3309002 4.3370075 -15.854578 3.8791876 5.2460642 -15.854578 2.9593046 4.9752221 
		-15.854578 3.8791876 5.2460642 -15.010565 2.9593046 4.9752221 -15.010565 3.0665605 
		4.4207511 -15.010565 2.3309002 4.3370075 -15.010565;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.38665009 0.5 -0.5 0.5 0.5
		 0.5 0.38665009 0.5 -0.5 0.5 -0.5 0.5 0.38665009 -0.5 -0.5 -0.5 -0.5 0.5 -0.38665009 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 2 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 6 10 11
		f 4 3 11 -1 -11
		mu 0 4 5 10 1 12
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 6 2
		f 4 10 4 6 8
		mu 0 4 5 12 9 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Echo" -p "|Forge|SmallDet_Echo";
	setAttr ".rp" -type "double3" 2.9981480692028315 4.788307062696 -13.287327766418457 ;
	setAttr ".sp" -type "double3" 2.9981480692028315 4.788307062696 -13.287327766418457 ;
createNode mesh -n "SmallDet_EchoShape" -p "|Forge|SmallDet_Echo|SmallDet_Echo";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.21404106136860035 0.071583234152272412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.78108108 0.095297396
		 0.80286127 0.077720404 0.95304728 0.075768054 0.97528505 0.092782855 0.98096961 0.075392425
		 0.77466911 0.067634463 0.952914 0.06545341 0.98083413 0.065101981 0.97470486 0.047869079
		 0.58079195 0.080590427 0.80273384 0.067394465 0.78049666 0.050377637 0.77480274 0.077947736
		 0.58065164 0.070281088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.0665605 4.4207511 -13.709334 
		2.3309002 4.3370075 -13.709334 3.8791876 5.2460642 -13.709334 2.9593046 4.9752221 
		-13.709334 3.8791876 5.2460642 -12.865321 2.9593046 4.9752221 -12.865321 3.0665605 
		4.4207511 -12.865321 2.3309002 4.3370075 -12.865321;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.38665009 0.5 -0.5 0.5 0.5
		 0.5 0.38665009 0.5 -0.5 0.5 -0.5 0.5 0.38665009 -0.5 -0.5 -0.5 -0.5 0.5 -0.38665009 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 2 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 6 10 11
		f 4 3 11 -1 -11
		mu 0 4 5 10 1 12
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 6 2
		f 4 10 4 6 8
		mu 0 4 5 12 9 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Echo29" -p "|Forge|SmallDet_Echo";
	setAttr ".rp" -type "double3" 2.9981480692028315 4.788307062696 -13.620719603159307 ;
	setAttr ".sp" -type "double3" 2.9981480692028315 4.788307062696 -13.620719603159307 ;
createNode mesh -n "SmallDet_Echo29Shape" -p "SmallDet_Echo29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.21404106136860035 0.071583234152272412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.78108108 0.095297396
		 0.80286127 0.077720404 0.95304728 0.075768054 0.97528505 0.092782855 0.98096961 0.075392425
		 0.77466911 0.067634463 0.952914 0.06545341 0.98083413 0.065101981 0.97470486 0.047869079
		 0.58079195 0.080590427 0.80273384 0.067394465 0.78049666 0.050377637 0.77480274 0.077947736
		 0.58065164 0.070281088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.0665605 4.4207511 -14.042727 
		2.3309002 4.3370075 -14.042727 3.8791876 5.2460642 -14.042727 2.9593046 4.9752221 
		-14.042727 3.8791876 5.2460642 -13.198713 2.9593046 4.9752221 -13.198713 3.0665605 
		4.4207511 -13.198713 2.3309002 4.3370075 -13.198713;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.38665009 0.5 -0.5 0.5 0.5
		 0.5 0.38665009 0.5 -0.5 0.5 -0.5 0.5 0.38665009 -0.5 -0.5 -0.5 -0.5 0.5 -0.38665009 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 2 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 6 10 11
		f 4 3 11 -1 -11
		mu 0 4 5 10 1 12
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 6 2
		f 4 10 4 6 8
		mu 0 4 5 12 9 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Echo30" -p "|Forge|SmallDet_Echo";
	setAttr ".rp" -type "double3" 2.9981480692028315 4.788307062696 -13.985792162045161 ;
	setAttr ".sp" -type "double3" 2.9981480692028315 4.788307062696 -13.985792162045161 ;
createNode mesh -n "SmallDet_Echo30Shape" -p "SmallDet_Echo30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.21404106136860035 0.071583234152272412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.78108108 0.095297396
		 0.80286127 0.077720404 0.95304728 0.075768054 0.97528505 0.092782855 0.98096961 0.075392425
		 0.77466911 0.067634463 0.952914 0.06545341 0.98083413 0.065101981 0.97470486 0.047869079
		 0.58079195 0.080590427 0.80273384 0.067394465 0.78049666 0.050377637 0.77480274 0.077947736
		 0.58065164 0.070281088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.0665605 4.4207511 -14.407799 
		2.3309002 4.3370075 -14.407799 3.8791876 5.2460642 -14.407799 2.9593046 4.9752221 
		-14.407799 3.8791876 5.2460642 -13.563786 2.9593046 4.9752221 -13.563786 3.0665605 
		4.4207511 -13.563786 2.3309002 4.3370075 -13.563786;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.38665009 0.5 -0.5 0.5 0.5
		 0.5 0.38665009 0.5 -0.5 0.5 -0.5 0.5 0.38665009 -0.5 -0.5 -0.5 -0.5 0.5 -0.38665009 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 2 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 6 10 11
		f 4 3 11 -1 -11
		mu 0 4 5 10 1 12
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 6 2
		f 4 10 4 6 8
		mu 0 4 5 12 9 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Echo31" -p "|Forge|SmallDet_Echo";
	setAttr ".rp" -type "double3" 2.9981480692028315 4.788307062696 -14.381459601608784 ;
	setAttr ".sp" -type "double3" 2.9981480692028315 4.788307062696 -14.381459601608784 ;
createNode mesh -n "SmallDet_Echo31Shape" -p "SmallDet_Echo31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.21404106136860035 0.071583234152272412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.78108108 0.095297396
		 0.80286127 0.077720404 0.95304728 0.075768054 0.97528505 0.092782855 0.98096961 0.075392425
		 0.77466911 0.067634463 0.952914 0.06545341 0.98083413 0.065101981 0.97470486 0.047869079
		 0.58079195 0.080590427 0.80273384 0.067394465 0.78049666 0.050377637 0.77480274 0.077947736
		 0.58065164 0.070281088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.0665605 4.4207511 -14.803466 
		2.3309002 4.3370075 -14.803466 3.8791876 5.2460642 -14.803466 2.9593046 4.9752221 
		-14.803466 3.8791876 5.2460642 -13.959453 2.9593046 4.9752221 -13.959453 3.0665605 
		4.4207511 -13.959453 2.3309002 4.3370075 -13.959453;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.38665009 0.5 -0.5 0.5 0.5
		 0.5 0.38665009 0.5 -0.5 0.5 -0.5 0.5 0.38665009 -0.5 -0.5 -0.5 -0.5 0.5 -0.38665009 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 2 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 6 10 11
		f 4 3 11 -1 -11
		mu 0 4 5 10 1 12
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 6 2
		f 4 10 4 6 8
		mu 0 4 5 12 9 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Echo32" -p "|Forge|SmallDet_Echo";
	setAttr ".rp" -type "double3" 2.9981480692028315 4.788307062696 -14.726922241018269 ;
	setAttr ".sp" -type "double3" 2.9981480692028315 4.788307062696 -14.726922241018269 ;
createNode mesh -n "SmallDet_Echo32Shape" -p "SmallDet_Echo32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.21404106136860035 0.071583234152272412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.78108108 0.095297396
		 0.80286127 0.077720404 0.95304728 0.075768054 0.97528505 0.092782855 0.98096961 0.075392425
		 0.77466911 0.067634463 0.952914 0.06545341 0.98083413 0.065101981 0.97470486 0.047869079
		 0.58079195 0.080590427 0.80273384 0.067394465 0.78049666 0.050377637 0.77480274 0.077947736
		 0.58065164 0.070281088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.0665605 4.4207511 -15.148929 
		2.3309002 4.3370075 -15.148929 3.8791876 5.2460642 -15.148929 2.9593046 4.9752221 
		-15.148929 3.8791876 5.2460642 -14.304915 2.9593046 4.9752221 -14.304915 3.0665605 
		4.4207511 -14.304915 2.3309002 4.3370075 -14.304915;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.38665009 0.5 -0.5 0.5 0.5
		 0.5 0.38665009 0.5 -0.5 0.5 -0.5 0.5 0.38665009 -0.5 -0.5 -0.5 -0.5 0.5 -0.38665009 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 2 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 6 10 11
		f 4 3 11 -1 -11
		mu 0 4 5 10 1 12
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 6 2
		f 4 10 4 6 8
		mu 0 4 5 12 9 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Echo33" -p "|Forge|SmallDet_Echo";
	setAttr ".rp" -type "double3" 2.9981480692028315 4.788307062696 -15.08469789012454 ;
	setAttr ".sp" -type "double3" 2.9981480692028315 4.788307062696 -15.08469789012454 ;
createNode mesh -n "SmallDet_Echo33Shape" -p "SmallDet_Echo33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.21404106136860035 0.071583234152272412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.78108108 0.095297396
		 0.80286127 0.077720404 0.95304728 0.075768054 0.97528505 0.092782855 0.98096961 0.075392425
		 0.77466911 0.067634463 0.952914 0.06545341 0.98083413 0.065101981 0.97470486 0.047869079
		 0.58079195 0.080590427 0.80273384 0.067394465 0.78049666 0.050377637 0.77480274 0.077947736
		 0.58065164 0.070281088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.0665605 4.4207511 -15.506704 
		2.3309002 4.3370075 -15.506704 3.8791876 5.2460642 -15.506704 2.9593046 4.9752221 
		-15.506704 3.8791876 5.2460642 -14.662691 2.9593046 4.9752221 -14.662691 3.0665605 
		4.4207511 -14.662691 2.3309002 4.3370075 -14.662691;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.38665009 0.5 -0.5 0.5 0.5
		 0.5 0.38665009 0.5 -0.5 0.5 -0.5 0.5 0.38665009 -0.5 -0.5 -0.5 -0.5 0.5 -0.38665009 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 2 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 6 10 11
		f 4 3 11 -1 -11
		mu 0 4 5 10 1 12
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 6 2
		f 4 10 4 6 8
		mu 0 4 5 12 9 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Echo35" -p "|Forge|SmallDet_Echo";
	setAttr ".rp" -type "double3" 2.8508963584899902 8.8180315494537354 -15.432571080440324 ;
	setAttr ".sp" -type "double3" 2.8508963584899902 8.8180315494537354 -15.432571080440324 ;
createNode mesh -n "SmallDet_Echo35Shape" -p "SmallDet_Echo35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.21404106136860035 0.071583234152272412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.78108108 0.095297396
		 0.80286127 0.077720404 0.95304728 0.075768054 0.97528505 0.092782855 0.98096961 0.075392425
		 0.77466911 0.067634463 0.952914 0.06545341 0.98083413 0.065101981 0.97470486 0.047869079
		 0.58079195 0.080590427 0.80273384 0.067394465 0.78049666 0.050377637 0.77480274 0.077947736
		 0.58065164 0.070281088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.8967302 7.9773431 -15.854578 
		3.000129 8.2743845 -15.854578 2.7016637 9.65872 -15.854578 2.0759838 9.5745935 -15.854578 
		2.7016637 9.65872 -15.010565 2.0759838 9.5745935 -15.010565 3.8967302 7.9773431 -15.010565 
		3.000129 8.2743845 -15.010565;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.38665009 0.5 -0.5 0.5 0.5
		 0.5 0.38665009 0.5 -0.5 0.5 -0.5 0.5 0.38665009 -0.5 -0.5 -0.5 -0.5 0.5 -0.38665009 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 2 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 6 10 11
		f 4 3 11 -1 -11
		mu 0 4 5 10 1 12
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 6 2
		f 4 10 4 6 8
		mu 0 4 5 12 9 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Echo36" -p "|Forge|SmallDet_Echo";
	setAttr ".rp" -type "double3" 2.8508963584899902 8.8180315494537354 -13.287327766418457 ;
	setAttr ".sp" -type "double3" 2.8508963584899902 8.8180315494537354 -13.287327766418457 ;
createNode mesh -n "SmallDet_Echo36Shape" -p "SmallDet_Echo36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.21404106136860035 0.071583234152272412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.78108108 0.095297396
		 0.80286127 0.077720404 0.95304728 0.075768054 0.97528505 0.092782855 0.98096961 0.075392425
		 0.77466911 0.067634463 0.952914 0.06545341 0.98083413 0.065101981 0.97470486 0.047869079
		 0.58079195 0.080590427 0.80273384 0.067394465 0.78049666 0.050377637 0.77480274 0.077947736
		 0.58065164 0.070281088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.8967302 7.9773431 -13.709334 
		3.000129 8.2743845 -13.709334 2.7016637 9.65872 -13.709334 2.0759838 9.5745935 -13.709334 
		2.7016637 9.65872 -12.865321 2.0759838 9.5745935 -12.865321 3.8967302 7.9773431 -12.865321 
		3.000129 8.2743845 -12.865321;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.38665009 0.5 -0.5 0.5 0.5
		 0.5 0.38665009 0.5 -0.5 0.5 -0.5 0.5 0.38665009 -0.5 -0.5 -0.5 -0.5 0.5 -0.38665009 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 2 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 6 10 11
		f 4 3 11 -1 -11
		mu 0 4 5 10 1 12
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 6 2
		f 4 10 4 6 8
		mu 0 4 5 12 9 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Echo37" -p "|Forge|SmallDet_Echo";
	setAttr ".rp" -type "double3" 2.8508963584899902 8.8180315494537354 -13.620719603159307 ;
	setAttr ".sp" -type "double3" 2.8508963584899902 8.8180315494537354 -13.620719603159307 ;
createNode mesh -n "SmallDet_Echo37Shape" -p "SmallDet_Echo37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.21404106136860035 0.071583234152272412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.78108108 0.095297396
		 0.80286127 0.077720404 0.95304728 0.075768054 0.97528505 0.092782855 0.98096961 0.075392425
		 0.77466911 0.067634463 0.952914 0.06545341 0.98083413 0.065101981 0.97470486 0.047869079
		 0.58079195 0.080590427 0.80273384 0.067394465 0.78049666 0.050377637 0.77480274 0.077947736
		 0.58065164 0.070281088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.8967302 7.9773431 -14.042727 
		3.000129 8.2743845 -14.042727 2.7016637 9.65872 -14.042727 2.0759838 9.5745935 -14.042727 
		2.7016637 9.65872 -13.198713 2.0759838 9.5745935 -13.198713 3.8967302 7.9773431 -13.198713 
		3.000129 8.2743845 -13.198713;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.38665009 0.5 -0.5 0.5 0.5
		 0.5 0.38665009 0.5 -0.5 0.5 -0.5 0.5 0.38665009 -0.5 -0.5 -0.5 -0.5 0.5 -0.38665009 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 2 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 6 10 11
		f 4 3 11 -1 -11
		mu 0 4 5 10 1 12
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 6 2
		f 4 10 4 6 8
		mu 0 4 5 12 9 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Echo38" -p "|Forge|SmallDet_Echo";
	setAttr ".rp" -type "double3" 2.8508963584899902 8.8180315494537354 -13.985792162045161 ;
	setAttr ".sp" -type "double3" 2.8508963584899902 8.8180315494537354 -13.985792162045161 ;
createNode mesh -n "SmallDet_Echo38Shape" -p "SmallDet_Echo38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.21404106136860035 0.071583234152272412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.78108108 0.095297396
		 0.80286127 0.077720404 0.95304728 0.075768054 0.97528505 0.092782855 0.98096961 0.075392425
		 0.77466911 0.067634463 0.952914 0.06545341 0.98083413 0.065101981 0.97470486 0.047869079
		 0.58079195 0.080590427 0.80273384 0.067394465 0.78049666 0.050377637 0.77480274 0.077947736
		 0.58065164 0.070281088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.8967302 7.9773431 -14.407799 
		3.000129 8.2743845 -14.407799 2.7016637 9.65872 -14.407799 2.0759838 9.5745935 -14.407799 
		2.7016637 9.65872 -13.563786 2.0759838 9.5745935 -13.563786 3.8967302 7.9773431 -13.563786 
		3.000129 8.2743845 -13.563786;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.38665009 0.5 -0.5 0.5 0.5
		 0.5 0.38665009 0.5 -0.5 0.5 -0.5 0.5 0.38665009 -0.5 -0.5 -0.5 -0.5 0.5 -0.38665009 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 2 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 6 10 11
		f 4 3 11 -1 -11
		mu 0 4 5 10 1 12
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 6 2
		f 4 10 4 6 8
		mu 0 4 5 12 9 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Echo39" -p "|Forge|SmallDet_Echo";
	setAttr ".rp" -type "double3" 2.8508963584899902 8.8180315494537354 -14.381459601608784 ;
	setAttr ".sp" -type "double3" 2.8508963584899902 8.8180315494537354 -14.381459601608784 ;
createNode mesh -n "SmallDet_Echo39Shape" -p "SmallDet_Echo39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.21404106136860035 0.071583234152272412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.78108108 0.095297396
		 0.80286127 0.077720404 0.95304728 0.075768054 0.97528505 0.092782855 0.98096961 0.075392425
		 0.77466911 0.067634463 0.952914 0.06545341 0.98083413 0.065101981 0.97470486 0.047869079
		 0.58079195 0.080590427 0.80273384 0.067394465 0.78049666 0.050377637 0.77480274 0.077947736
		 0.58065164 0.070281088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.8967302 7.9773431 -14.803466 
		3.000129 8.2743845 -14.803466 2.7016637 9.65872 -14.803466 2.0759838 9.5745935 -14.803466 
		2.7016637 9.65872 -13.959453 2.0759838 9.5745935 -13.959453 3.8967302 7.9773431 -13.959453 
		3.000129 8.2743845 -13.959453;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.38665009 0.5 -0.5 0.5 0.5
		 0.5 0.38665009 0.5 -0.5 0.5 -0.5 0.5 0.38665009 -0.5 -0.5 -0.5 -0.5 0.5 -0.38665009 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 2 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 6 10 11
		f 4 3 11 -1 -11
		mu 0 4 5 10 1 12
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 6 2
		f 4 10 4 6 8
		mu 0 4 5 12 9 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Echo40" -p "|Forge|SmallDet_Echo";
	setAttr ".rp" -type "double3" 2.8508963584899902 8.8180315494537354 -14.726922241018269 ;
	setAttr ".sp" -type "double3" 2.8508963584899902 8.8180315494537354 -14.726922241018269 ;
createNode mesh -n "SmallDet_Echo40Shape" -p "SmallDet_Echo40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.21404106136860035 0.071583234152272412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.78108108 0.095297396
		 0.80286127 0.077720404 0.95304728 0.075768054 0.97528505 0.092782855 0.98096961 0.075392425
		 0.77466911 0.067634463 0.952914 0.06545341 0.98083413 0.065101981 0.97470486 0.047869079
		 0.58079195 0.080590427 0.80273384 0.067394465 0.78049666 0.050377637 0.77480274 0.077947736
		 0.58065164 0.070281088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.8967302 7.9773431 -15.148929 
		3.000129 8.2743845 -15.148929 2.7016637 9.65872 -15.148929 2.0759838 9.5745935 -15.148929 
		2.7016637 9.65872 -14.304915 2.0759838 9.5745935 -14.304915 3.8967302 7.9773431 -14.304915 
		3.000129 8.2743845 -14.304915;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.38665009 0.5 -0.5 0.5 0.5
		 0.5 0.38665009 0.5 -0.5 0.5 -0.5 0.5 0.38665009 -0.5 -0.5 -0.5 -0.5 0.5 -0.38665009 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 2 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 6 10 11
		f 4 3 11 -1 -11
		mu 0 4 5 10 1 12
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 6 2
		f 4 10 4 6 8
		mu 0 4 5 12 9 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Echo41" -p "|Forge|SmallDet_Echo";
	setAttr ".rp" -type "double3" 2.8508963584899902 8.8180315494537354 -15.08469789012454 ;
	setAttr ".sp" -type "double3" 2.8508963584899902 8.8180315494537354 -15.08469789012454 ;
createNode mesh -n "SmallDet_Echo41Shape" -p "SmallDet_Echo41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.21404106136860035 0.071583234152272412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.78108108 0.095297396
		 0.80286127 0.077720404 0.95304728 0.075768054 0.97528505 0.092782855 0.98096961 0.075392425
		 0.77466911 0.067634463 0.952914 0.06545341 0.98083413 0.065101981 0.97470486 0.047869079
		 0.58079195 0.080590427 0.80273384 0.067394465 0.78049666 0.050377637 0.77480274 0.077947736
		 0.58065164 0.070281088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.8967302 7.9773431 -15.506704 
		3.000129 8.2743845 -15.506704 2.7016637 9.65872 -15.506704 2.0759838 9.5745935 -15.506704 
		2.7016637 9.65872 -14.662691 2.0759838 9.5745935 -14.662691 3.8967302 7.9773431 -14.662691 
		3.000129 8.2743845 -14.662691;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.38665009 0.5 -0.5 0.5 0.5
		 0.5 0.38665009 0.5 -0.5 0.5 -0.5 0.5 0.38665009 -0.5 -0.5 -0.5 -0.5 0.5 -0.38665009 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 2 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 6 10 11
		f 4 3 11 -1 -11
		mu 0 4 5 10 1 12
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 6 2
		f 4 10 4 6 8
		mu 0 4 5 12 9 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Echo42" -p "|Forge|SmallDet_Echo";
	setAttr ".rp" -type "double3" -2.9981480692028315 4.788307062696 -15.432571080440324 ;
	setAttr ".sp" -type "double3" -2.9981480692028315 4.788307062696 -15.432571080440324 ;
createNode mesh -n "SmallDet_Echo42Shape" -p "SmallDet_Echo42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.21404106136860035 0.071583234152272412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.78108108 0.095297396
		 0.80286127 0.077720404 0.95304728 0.075768054 0.97528505 0.092782855 0.98096961 0.075392425
		 0.77466911 0.067634463 0.952914 0.06545341 0.98083413 0.065101981 0.97470486 0.047869079
		 0.58079195 0.080590427 0.80273384 0.067394465 0.78049666 0.050377637 0.77480274 0.077947736
		 0.58065164 0.070281088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0665605 4.4207511 -15.854578 
		-3.3309 4.3370075 -15.854578 -2.8791878 5.2460642 -15.854578 -3.9593046 4.9752221 
		-15.854578 -2.8791878 5.2460642 -15.010565 -3.9593046 4.9752221 -15.010565 -2.0665605 
		4.4207511 -15.010565 -3.3309 4.3370075 -15.010565;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.38665009 0.5 -0.5 0.5 0.5
		 0.5 0.38665009 0.5 -0.5 0.5 -0.5 0.5 0.38665009 -0.5 -0.5 -0.5 -0.5 0.5 -0.38665009 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 3 2 1
		f 4 6 2 -8 -2
		mu 0 4 4 7 6 2
		f 4 8 3 -10 -3
		mu 0 4 8 11 10 6
		f 4 10 0 -12 -4
		mu 0 4 5 12 1 10
		f 4 5 7 9 11
		mu 0 4 1 2 6 10
		f 4 -9 -7 -5 -11
		mu 0 4 5 13 9 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Echo43" -p "|Forge|SmallDet_Echo";
	setAttr ".rp" -type "double3" -2.9981480692028315 4.788307062696 -13.287327766418457 ;
	setAttr ".sp" -type "double3" -2.9981480692028315 4.788307062696 -13.287327766418457 ;
createNode mesh -n "SmallDet_Echo43Shape" -p "SmallDet_Echo43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.21404106136860035 0.071583234152272412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.78108108 0.095297396
		 0.80286127 0.077720404 0.95304728 0.075768054 0.97528505 0.092782855 0.98096961 0.075392425
		 0.77466911 0.067634463 0.952914 0.06545341 0.98083413 0.065101981 0.97470486 0.047869079
		 0.58079195 0.080590427 0.80273384 0.067394465 0.78049666 0.050377637 0.77480274 0.077947736
		 0.58065164 0.070281088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0665605 4.4207511 -13.709334 
		-3.3309 4.3370075 -13.709334 -2.8791878 5.2460642 -13.709334 -3.9593046 4.9752221 
		-13.709334 -2.8791878 5.2460642 -12.865321 -3.9593046 4.9752221 -12.865321 -2.0665605 
		4.4207511 -12.865321 -3.3309 4.3370075 -12.865321;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.38665009 0.5 -0.5 0.5 0.5
		 0.5 0.38665009 0.5 -0.5 0.5 -0.5 0.5 0.38665009 -0.5 -0.5 -0.5 -0.5 0.5 -0.38665009 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 3 2 1
		f 4 6 2 -8 -2
		mu 0 4 4 7 6 2
		f 4 8 3 -10 -3
		mu 0 4 8 11 10 6
		f 4 10 0 -12 -4
		mu 0 4 5 12 1 10
		f 4 5 7 9 11
		mu 0 4 1 2 6 10
		f 4 -9 -7 -5 -11
		mu 0 4 5 13 9 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Echo44" -p "|Forge|SmallDet_Echo";
	setAttr ".rp" -type "double3" -2.9981480692028315 4.788307062696 -13.620719603159307 ;
	setAttr ".sp" -type "double3" -2.9981480692028315 4.788307062696 -13.620719603159307 ;
createNode mesh -n "SmallDet_Echo44Shape" -p "SmallDet_Echo44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.21404106136860035 0.071583234152272412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.78108108 0.095297396
		 0.80286127 0.077720404 0.95304728 0.075768054 0.97528505 0.092782855 0.98096961 0.075392425
		 0.77466911 0.067634463 0.952914 0.06545341 0.98083413 0.065101981 0.97470486 0.047869079
		 0.58079195 0.080590427 0.80273384 0.067394465 0.78049666 0.050377637 0.77480274 0.077947736
		 0.58065164 0.070281088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0665605 4.4207511 -14.042727 
		-3.3309 4.3370075 -14.042727 -2.8791878 5.2460642 -14.042727 -3.9593046 4.9752221 
		-14.042727 -2.8791878 5.2460642 -13.198713 -3.9593046 4.9752221 -13.198713 -2.0665605 
		4.4207511 -13.198713 -3.3309 4.3370075 -13.198713;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.38665009 0.5 -0.5 0.5 0.5
		 0.5 0.38665009 0.5 -0.5 0.5 -0.5 0.5 0.38665009 -0.5 -0.5 -0.5 -0.5 0.5 -0.38665009 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 3 2 1
		f 4 6 2 -8 -2
		mu 0 4 4 7 6 2
		f 4 8 3 -10 -3
		mu 0 4 8 11 10 6
		f 4 10 0 -12 -4
		mu 0 4 5 12 1 10
		f 4 5 7 9 11
		mu 0 4 1 2 6 10
		f 4 -9 -7 -5 -11
		mu 0 4 5 13 9 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Echo45" -p "|Forge|SmallDet_Echo";
	setAttr ".rp" -type "double3" -2.9981480692028315 4.788307062696 -13.985792162045161 ;
	setAttr ".sp" -type "double3" -2.9981480692028315 4.788307062696 -13.985792162045161 ;
createNode mesh -n "SmallDet_Echo45Shape" -p "SmallDet_Echo45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.21404106136860035 0.071583234152272412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.78108108 0.095297396
		 0.80286127 0.077720404 0.95304728 0.075768054 0.97528505 0.092782855 0.98096961 0.075392425
		 0.77466911 0.067634463 0.952914 0.06545341 0.98083413 0.065101981 0.97470486 0.047869079
		 0.58079195 0.080590427 0.80273384 0.067394465 0.78049666 0.050377637 0.77480274 0.077947736
		 0.58065164 0.070281088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0665605 4.4207511 -14.407799 
		-3.3309 4.3370075 -14.407799 -2.8791878 5.2460642 -14.407799 -3.9593046 4.9752221 
		-14.407799 -2.8791878 5.2460642 -13.563786 -3.9593046 4.9752221 -13.563786 -2.0665605 
		4.4207511 -13.563786 -3.3309 4.3370075 -13.563786;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.38665009 0.5 -0.5 0.5 0.5
		 0.5 0.38665009 0.5 -0.5 0.5 -0.5 0.5 0.38665009 -0.5 -0.5 -0.5 -0.5 0.5 -0.38665009 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 3 2 1
		f 4 6 2 -8 -2
		mu 0 4 4 7 6 2
		f 4 8 3 -10 -3
		mu 0 4 8 11 10 6
		f 4 10 0 -12 -4
		mu 0 4 5 12 1 10
		f 4 5 7 9 11
		mu 0 4 1 2 6 10
		f 4 -9 -7 -5 -11
		mu 0 4 5 13 9 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Echo46" -p "|Forge|SmallDet_Echo";
	setAttr ".rp" -type "double3" -2.9981480692028315 4.788307062696 -14.381459601608784 ;
	setAttr ".sp" -type "double3" -2.9981480692028315 4.788307062696 -14.381459601608784 ;
createNode mesh -n "SmallDet_Echo46Shape" -p "SmallDet_Echo46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.21404106136860035 0.071583234152272412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.78108108 0.095297396
		 0.80286127 0.077720404 0.95304728 0.075768054 0.97528505 0.092782855 0.98096961 0.075392425
		 0.77466911 0.067634463 0.952914 0.06545341 0.98083413 0.065101981 0.97470486 0.047869079
		 0.58079195 0.080590427 0.80273384 0.067394465 0.78049666 0.050377637 0.77480274 0.077947736
		 0.58065164 0.070281088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0665605 4.4207511 -14.803466 
		-3.3309 4.3370075 -14.803466 -2.8791878 5.2460642 -14.803466 -3.9593046 4.9752221 
		-14.803466 -2.8791878 5.2460642 -13.959453 -3.9593046 4.9752221 -13.959453 -2.0665605 
		4.4207511 -13.959453 -3.3309 4.3370075 -13.959453;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.38665009 0.5 -0.5 0.5 0.5
		 0.5 0.38665009 0.5 -0.5 0.5 -0.5 0.5 0.38665009 -0.5 -0.5 -0.5 -0.5 0.5 -0.38665009 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 3 2 1
		f 4 6 2 -8 -2
		mu 0 4 4 7 6 2
		f 4 8 3 -10 -3
		mu 0 4 8 11 10 6
		f 4 10 0 -12 -4
		mu 0 4 5 12 1 10
		f 4 5 7 9 11
		mu 0 4 1 2 6 10
		f 4 -9 -7 -5 -11
		mu 0 4 5 13 9 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Echo47" -p "|Forge|SmallDet_Echo";
	setAttr ".rp" -type "double3" -2.9981480692028315 4.788307062696 -14.726922241018269 ;
	setAttr ".sp" -type "double3" -2.9981480692028315 4.788307062696 -14.726922241018269 ;
createNode mesh -n "SmallDet_Echo47Shape" -p "SmallDet_Echo47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.21404106136860035 0.071583234152272412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.78108108 0.095297396
		 0.80286127 0.077720404 0.95304728 0.075768054 0.97528505 0.092782855 0.98096961 0.075392425
		 0.77466911 0.067634463 0.952914 0.06545341 0.98083413 0.065101981 0.97470486 0.047869079
		 0.58079195 0.080590427 0.80273384 0.067394465 0.78049666 0.050377637 0.77480274 0.077947736
		 0.58065164 0.070281088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0665605 4.4207511 -15.148929 
		-3.3309 4.3370075 -15.148929 -2.8791878 5.2460642 -15.148929 -3.9593046 4.9752221 
		-15.148929 -2.8791878 5.2460642 -14.304915 -3.9593046 4.9752221 -14.304915 -2.0665605 
		4.4207511 -14.304915 -3.3309 4.3370075 -14.304915;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.38665009 0.5 -0.5 0.5 0.5
		 0.5 0.38665009 0.5 -0.5 0.5 -0.5 0.5 0.38665009 -0.5 -0.5 -0.5 -0.5 0.5 -0.38665009 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 3 2 1
		f 4 6 2 -8 -2
		mu 0 4 4 7 6 2
		f 4 8 3 -10 -3
		mu 0 4 8 11 10 6
		f 4 10 0 -12 -4
		mu 0 4 5 12 1 10
		f 4 5 7 9 11
		mu 0 4 1 2 6 10
		f 4 -9 -7 -5 -11
		mu 0 4 5 13 9 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Echo48" -p "|Forge|SmallDet_Echo";
	setAttr ".rp" -type "double3" -2.9981480692028315 4.788307062696 -15.08469789012454 ;
	setAttr ".sp" -type "double3" -2.9981480692028315 4.788307062696 -15.08469789012454 ;
createNode mesh -n "SmallDet_Echo48Shape" -p "SmallDet_Echo48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.21404106136860035 0.071583234152272412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.78108108 0.095297396
		 0.80286127 0.077720404 0.95304728 0.075768054 0.97528505 0.092782855 0.98096961 0.075392425
		 0.77466911 0.067634463 0.952914 0.06545341 0.98083413 0.065101981 0.97470486 0.047869079
		 0.58079195 0.080590427 0.80273384 0.067394465 0.78049666 0.050377637 0.77480274 0.077947736
		 0.58065164 0.070281088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0665605 4.4207511 -15.506704 
		-3.3309 4.3370075 -15.506704 -2.8791878 5.2460642 -15.506704 -3.9593046 4.9752221 
		-15.506704 -2.8791878 5.2460642 -14.662691 -3.9593046 4.9752221 -14.662691 -2.0665605 
		4.4207511 -14.662691 -3.3309 4.3370075 -14.662691;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.38665009 0.5 -0.5 0.5 0.5
		 0.5 0.38665009 0.5 -0.5 0.5 -0.5 0.5 0.38665009 -0.5 -0.5 -0.5 -0.5 0.5 -0.38665009 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 3 2 1
		f 4 6 2 -8 -2
		mu 0 4 4 7 6 2
		f 4 8 3 -10 -3
		mu 0 4 8 11 10 6
		f 4 10 0 -12 -4
		mu 0 4 5 12 1 10
		f 4 5 7 9 11
		mu 0 4 1 2 6 10
		f 4 -9 -7 -5 -11
		mu 0 4 5 13 9 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Echo49" -p "|Forge|SmallDet_Echo";
	setAttr ".rp" -type "double3" -2.8508963584899902 8.8180315494537354 -15.432571080440324 ;
	setAttr ".sp" -type "double3" -2.8508963584899902 8.8180315494537354 -15.432571080440324 ;
createNode mesh -n "SmallDet_Echo49Shape" -p "SmallDet_Echo49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.21404106136860035 0.071583234152272412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.78108108 0.095297396
		 0.80286127 0.077720404 0.95304728 0.075768054 0.97528505 0.092782855 0.98096961 0.075392425
		 0.77466911 0.067634463 0.952914 0.06545341 0.98083413 0.065101981 0.97470486 0.047869079
		 0.58079195 0.080590427 0.80273384 0.067394465 0.78049666 0.050377637 0.77480274 0.077947736
		 0.58065164 0.070281088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.8967302 7.9773431 -15.854578 
		-4.0001287 8.2743845 -15.854578 -1.7016637 9.65872 -15.854578 -3.0759838 9.5745935 
		-15.854578 -1.7016637 9.65872 -15.010565 -3.0759838 9.5745935 -15.010565 -2.8967302 
		7.9773431 -15.010565 -4.0001287 8.2743845 -15.010565;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.38665009 0.5 -0.5 0.5 0.5
		 0.5 0.38665009 0.5 -0.5 0.5 -0.5 0.5 0.38665009 -0.5 -0.5 -0.5 -0.5 0.5 -0.38665009 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 3 2 1
		f 4 6 2 -8 -2
		mu 0 4 4 7 6 2
		f 4 8 3 -10 -3
		mu 0 4 8 11 10 6
		f 4 10 0 -12 -4
		mu 0 4 5 12 1 10
		f 4 5 7 9 11
		mu 0 4 1 2 6 10
		f 4 -9 -7 -5 -11
		mu 0 4 5 13 9 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Echo50" -p "|Forge|SmallDet_Echo";
	setAttr ".rp" -type "double3" -2.8508963584899902 8.8180315494537354 -13.287327766418457 ;
	setAttr ".sp" -type "double3" -2.8508963584899902 8.8180315494537354 -13.287327766418457 ;
createNode mesh -n "SmallDet_Echo50Shape" -p "SmallDet_Echo50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.21404106136860035 0.071583234152272412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.78108108 0.095297396
		 0.80286127 0.077720404 0.95304728 0.075768054 0.97528505 0.092782855 0.98096961 0.075392425
		 0.77466911 0.067634463 0.952914 0.06545341 0.98083413 0.065101981 0.97470486 0.047869079
		 0.58079195 0.080590427 0.80273384 0.067394465 0.78049666 0.050377637 0.77480274 0.077947736
		 0.58065164 0.070281088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.8967302 7.9773431 -13.709334 
		-4.0001287 8.2743845 -13.709334 -1.7016637 9.65872 -13.709334 -3.0759838 9.5745935 
		-13.709334 -1.7016637 9.65872 -12.865321 -3.0759838 9.5745935 -12.865321 -2.8967302 
		7.9773431 -12.865321 -4.0001287 8.2743845 -12.865321;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.38665009 0.5 -0.5 0.5 0.5
		 0.5 0.38665009 0.5 -0.5 0.5 -0.5 0.5 0.38665009 -0.5 -0.5 -0.5 -0.5 0.5 -0.38665009 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 3 2 1
		f 4 6 2 -8 -2
		mu 0 4 4 7 6 2
		f 4 8 3 -10 -3
		mu 0 4 8 11 10 6
		f 4 10 0 -12 -4
		mu 0 4 5 12 1 10
		f 4 5 7 9 11
		mu 0 4 1 2 6 10
		f 4 -9 -7 -5 -11
		mu 0 4 5 13 9 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Echo51" -p "|Forge|SmallDet_Echo";
	setAttr ".rp" -type "double3" -2.8508963584899902 8.8180315494537354 -13.620719603159307 ;
	setAttr ".sp" -type "double3" -2.8508963584899902 8.8180315494537354 -13.620719603159307 ;
createNode mesh -n "SmallDet_Echo51Shape" -p "SmallDet_Echo51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.21404106136860035 0.071583234152272412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.78108108 0.095297396
		 0.80286127 0.077720404 0.95304728 0.075768054 0.97528505 0.092782855 0.98096961 0.075392425
		 0.77466911 0.067634463 0.952914 0.06545341 0.98083413 0.065101981 0.97470486 0.047869079
		 0.58079195 0.080590427 0.80273384 0.067394465 0.78049666 0.050377637 0.77480274 0.077947736
		 0.58065164 0.070281088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.8967302 7.9773431 -14.042727 
		-4.0001287 8.2743845 -14.042727 -1.7016637 9.65872 -14.042727 -3.0759838 9.5745935 
		-14.042727 -1.7016637 9.65872 -13.198713 -3.0759838 9.5745935 -13.198713 -2.8967302 
		7.9773431 -13.198713 -4.0001287 8.2743845 -13.198713;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.38665009 0.5 -0.5 0.5 0.5
		 0.5 0.38665009 0.5 -0.5 0.5 -0.5 0.5 0.38665009 -0.5 -0.5 -0.5 -0.5 0.5 -0.38665009 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 3 2 1
		f 4 6 2 -8 -2
		mu 0 4 4 7 6 2
		f 4 8 3 -10 -3
		mu 0 4 8 11 10 6
		f 4 10 0 -12 -4
		mu 0 4 5 12 1 10
		f 4 5 7 9 11
		mu 0 4 1 2 6 10
		f 4 -9 -7 -5 -11
		mu 0 4 5 13 9 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Echo52" -p "|Forge|SmallDet_Echo";
	setAttr ".rp" -type "double3" -2.8508963584899902 8.8180315494537354 -13.985792162045161 ;
	setAttr ".sp" -type "double3" -2.8508963584899902 8.8180315494537354 -13.985792162045161 ;
createNode mesh -n "SmallDet_Echo52Shape" -p "SmallDet_Echo52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.21404106136860035 0.071583234152272412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.78108108 0.095297396
		 0.80286127 0.077720404 0.95304728 0.075768054 0.97528505 0.092782855 0.98096961 0.075392425
		 0.77466911 0.067634463 0.952914 0.06545341 0.98083413 0.065101981 0.97470486 0.047869079
		 0.58079195 0.080590427 0.80273384 0.067394465 0.78049666 0.050377637 0.77480274 0.077947736
		 0.58065164 0.070281088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.8967302 7.9773431 -14.407799 
		-4.0001287 8.2743845 -14.407799 -1.7016637 9.65872 -14.407799 -3.0759838 9.5745935 
		-14.407799 -1.7016637 9.65872 -13.563786 -3.0759838 9.5745935 -13.563786 -2.8967302 
		7.9773431 -13.563786 -4.0001287 8.2743845 -13.563786;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.38665009 0.5 -0.5 0.5 0.5
		 0.5 0.38665009 0.5 -0.5 0.5 -0.5 0.5 0.38665009 -0.5 -0.5 -0.5 -0.5 0.5 -0.38665009 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 3 2 1
		f 4 6 2 -8 -2
		mu 0 4 4 7 6 2
		f 4 8 3 -10 -3
		mu 0 4 8 11 10 6
		f 4 10 0 -12 -4
		mu 0 4 5 12 1 10
		f 4 5 7 9 11
		mu 0 4 1 2 6 10
		f 4 -9 -7 -5 -11
		mu 0 4 5 13 9 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Echo53" -p "|Forge|SmallDet_Echo";
	setAttr ".rp" -type "double3" -2.8508963584899902 8.8180315494537354 -14.381459601608784 ;
	setAttr ".sp" -type "double3" -2.8508963584899902 8.8180315494537354 -14.381459601608784 ;
createNode mesh -n "SmallDet_Echo53Shape" -p "SmallDet_Echo53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.21404106136860035 0.071583234152272412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.78108108 0.095297396
		 0.80286127 0.077720404 0.95304728 0.075768054 0.97528505 0.092782855 0.98096961 0.075392425
		 0.77466911 0.067634463 0.952914 0.06545341 0.98083413 0.065101981 0.97470486 0.047869079
		 0.58079195 0.080590427 0.80273384 0.067394465 0.78049666 0.050377637 0.77480274 0.077947736
		 0.58065164 0.070281088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.8967302 7.9773431 -14.803466 
		-4.0001287 8.2743845 -14.803466 -1.7016637 9.65872 -14.803466 -3.0759838 9.5745935 
		-14.803466 -1.7016637 9.65872 -13.959453 -3.0759838 9.5745935 -13.959453 -2.8967302 
		7.9773431 -13.959453 -4.0001287 8.2743845 -13.959453;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.38665009 0.5 -0.5 0.5 0.5
		 0.5 0.38665009 0.5 -0.5 0.5 -0.5 0.5 0.38665009 -0.5 -0.5 -0.5 -0.5 0.5 -0.38665009 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 3 2 1
		f 4 6 2 -8 -2
		mu 0 4 4 7 6 2
		f 4 8 3 -10 -3
		mu 0 4 8 11 10 6
		f 4 10 0 -12 -4
		mu 0 4 5 12 1 10
		f 4 5 7 9 11
		mu 0 4 1 2 6 10
		f 4 -9 -7 -5 -11
		mu 0 4 5 13 9 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Echo54" -p "|Forge|SmallDet_Echo";
	setAttr ".rp" -type "double3" -2.8508963584899902 8.8180315494537354 -14.726922241018269 ;
	setAttr ".sp" -type "double3" -2.8508963584899902 8.8180315494537354 -14.726922241018269 ;
createNode mesh -n "SmallDet_Echo54Shape" -p "SmallDet_Echo54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.21404106136860035 0.071583234152272412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.78108108 0.095297396
		 0.80286127 0.077720404 0.95304728 0.075768054 0.97528505 0.092782855 0.98096961 0.075392425
		 0.77466911 0.067634463 0.952914 0.06545341 0.98083413 0.065101981 0.97470486 0.047869079
		 0.58079195 0.080590427 0.80273384 0.067394465 0.78049666 0.050377637 0.77480274 0.077947736
		 0.58065164 0.070281088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.8967302 7.9773431 -15.148929 
		-4.0001287 8.2743845 -15.148929 -1.7016637 9.65872 -15.148929 -3.0759838 9.5745935 
		-15.148929 -1.7016637 9.65872 -14.304915 -3.0759838 9.5745935 -14.304915 -2.8967302 
		7.9773431 -14.304915 -4.0001287 8.2743845 -14.304915;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.38665009 0.5 -0.5 0.5 0.5
		 0.5 0.38665009 0.5 -0.5 0.5 -0.5 0.5 0.38665009 -0.5 -0.5 -0.5 -0.5 0.5 -0.38665009 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 3 2 1
		f 4 6 2 -8 -2
		mu 0 4 4 7 6 2
		f 4 8 3 -10 -3
		mu 0 4 8 11 10 6
		f 4 10 0 -12 -4
		mu 0 4 5 12 1 10
		f 4 5 7 9 11
		mu 0 4 1 2 6 10
		f 4 -9 -7 -5 -11
		mu 0 4 5 13 9 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Echo55" -p "|Forge|SmallDet_Echo";
	setAttr ".rp" -type "double3" -2.8508963584899902 8.8180315494537354 -15.08469789012454 ;
	setAttr ".sp" -type "double3" -2.8508963584899902 8.8180315494537354 -15.08469789012454 ;
createNode mesh -n "SmallDet_Echo55Shape" -p "SmallDet_Echo55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.21404106136860035 0.071583234152272412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.78108108 0.095297396
		 0.80286127 0.077720404 0.95304728 0.075768054 0.97528505 0.092782855 0.98096961 0.075392425
		 0.77466911 0.067634463 0.952914 0.06545341 0.98083413 0.065101981 0.97470486 0.047869079
		 0.58079195 0.080590427 0.80273384 0.067394465 0.78049666 0.050377637 0.77480274 0.077947736
		 0.58065164 0.070281088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.8967302 7.9773431 -15.506704 
		-4.0001287 8.2743845 -15.506704 -1.7016637 9.65872 -15.506704 -3.0759838 9.5745935 
		-15.506704 -1.7016637 9.65872 -14.662691 -3.0759838 9.5745935 -14.662691 -2.8967302 
		7.9773431 -14.662691 -4.0001287 8.2743845 -14.662691;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.38665009 0.5 -0.5 0.5 0.5
		 0.5 0.38665009 0.5 -0.5 0.5 -0.5 0.5 0.38665009 -0.5 -0.5 -0.5 -0.5 0.5 -0.38665009 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 3 2 1
		f 4 6 2 -8 -2
		mu 0 4 4 7 6 2
		f 4 8 3 -10 -3
		mu 0 4 8 11 10 6
		f 4 10 0 -12 -4
		mu 0 4 5 12 1 10
		f 4 5 7 9 11
		mu 0 4 1 2 6 10
		f 4 -9 -7 -5 -11
		mu 0 4 5 13 9 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Foxtrot" -p "Forge";
createNode transform -n "SmallDet_Foxtrot1" -p "SmallDet_Foxtrot";
	setAttr ".rp" -type "double3" -1.8876752257347107 7.3648464679718018 -18.797094345092773 ;
	setAttr ".sp" -type "double3" -1.8876752257347107 7.3648464679718018 -18.797094345092773 ;
createNode mesh -n "SmallDet_Foxtrot1Shape" -p "SmallDet_Foxtrot1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.05578806968416361 0.60057672972356102 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.60061711 0.11942598
		 0.59060574 0.15302639 0.5682947 0.14574406 0.57794517 0.11334264 0.47542804 0.029484838
		 0.47156385 0.072814524 0.39691597 0.0708673 0.39846849 0.027602136 0.58484387 0.017076083
		 0.58143651 0.043616969 0.34291637 0.059588611 0.343624 0.024945915 0.34397286 0.10574126
		 0.34588706 0.14482081 0.32543582 0.14581144 0.32352489 0.1067462 0.39795369 0.17026472
		 0.39935327 0.15051627 0.46271223 0.15350285 0.46324563 0.17310145 0.34386307 0.16480607
		 0.94989538 0.59947938 0.94989538 0.59401053 0.56969416 0.16556866 0.39916593 0.10767949
		 0.40004656 0.086651266 0.46946737 0.089799941 0.46880233 0.11125007 0.34396732 0.017196953
		 0.34467235 0.084784687 0.57833791 0.091823623 0.58392268 0.0092165321 0.95092583
		 0.58631945 0.33535707 0.024512053 0.4001013 0.1447385 0.46577942 0.14702788 0.33463845
		 0.059684575 0.35183656 0.1407305 0.95092583 0.59388185 0.56368029 0.1427356 0.59307241
		 0.017959461 0.35050821 0.11104673 0.9499315 0.59388185 0.57086068 0.11754593 0.58962113
		 0.044840798 0.3998872 0.11322987 0.9499315 0.58631945 0.46964711 0.11559194 0.47271135
		 0.080607772 0.39611283 0.078752518 0.95112544 0.58631945 0.95112544 0.59388185 0.34126151
		 0.067200541 0.95211971 0.58631945 0.58352327 0.051229194 0.95211971 0.59388185 0.39872473
		 0.019583285 0.47498041 0.021419555 0.95088965 0.59947938 0.95088965 0.59401053;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  -3.094564 0 0 -5.7092676 
		0 0 -3.094564 0 0 -5.7092676 0 0 -3.094564 0 0 -5.7092676 0 0 -3.094564 0 0 -5.7092676 
		0 0 -1.8414333 0 0 -3.4152253 0 0 -3.4152253 0 0 -1.8414333 0 0 -3.0370636 0 0 -5.0799255 
		0 0 -5.0799255 0 0 -3.0370636 0 0 -3.301882 0 0 -5.3230906 0 0 -5.3967996 0 0 -3.3755906 
		0 0 -2.1288767 0 0 -3.3454442 0 0 -4.8927689 0 0 -3.3136027 0 0 -3.301882 0 0 -5.3230906 
		0 0 -5.3967996 0 0 -3.3755906 0 0 -2.1288767 0 0 -3.3454442 0 0 -4.8927689 0 0 -3.3136027 
		0 0 -3.094564 0 0 -5.7092676 0 0 -3.0370636 0 0 -5.0799255 0 0;
	setAttr -s 36 ".vt[0:35]"  1.54728198 5.87868738 -18.5297699 2.85463381 5.87868738 -18.5297699
		 1.54728198 7.63249254 -18.5297699 2.85463381 7.63249254 -18.5297699 1.54728198 7.63249254 -19.064418793
		 2.85463381 7.63249254 -19.064418793 1.54728198 5.87868738 -19.064418793 2.85463381 5.87868738 -19.064418793
		 0.92071664 10.26344109 -18.5297699 1.70761263 10.26344109 -18.5297699 1.70761263 10.26344109 -19.064418793
		 0.92071664 10.26344109 -19.064418793 1.5185318 4.46625185 -19.064418793 2.53996277 4.46625185 -19.064418793
		 2.53996277 4.46625185 -18.5297699 1.5185318 4.46625185 -18.5297699 1.65094101 7.67188025 -19.064418793
		 2.66154528 7.67188025 -19.064418793 2.69839978 5.90232277 -19.064418793 1.68779528 5.90232277 -19.064418793
		 1.064438343 10.12207603 -19.064418793 1.6727221 10.12207603 -19.064418793 2.44638443 4.63430214 -19.064418793
		 1.65680134 4.63430214 -19.064418793 1.65094101 7.67188025 -18.87871552 2.66154528 7.67188025 -18.87871552
		 2.69839978 5.90232277 -18.87871552 1.68779528 5.90232277 -18.87871552 1.064438343 10.12207603 -18.87871552
		 1.6727221 10.12207603 -18.87871552 2.44638443 4.63430214 -18.87871552 1.65680134 4.63430214 -18.87871552
		 1.54728198 5.87868738 -18.71547318 2.85463381 5.87868738 -18.71547318 1.5185318 4.46625185 -18.71547318
		 2.53996277 4.46625185 -18.71547318;
	setAttr -s 65 ".ed[0:64]"  0 2 0 1 3 0 2 4 1 3 5 1 4 6 0 5 7 0 6 0 1
		 7 1 1 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0 4 16 1 5 17 1 7 18 1 17 18 0 6 19 1 16 19 0
		 11 20 1 16 20 0 10 21 1 20 21 0 17 21 0 13 22 1 18 22 0 12 23 1 23 22 0 19 23 0 16 24 1
		 17 25 1 24 25 1 18 26 1 25 26 0 19 27 1 27 26 1 24 27 0 20 28 0 24 28 0 21 29 0 28 29 0
		 25 29 0 22 30 0 26 30 0 23 31 0 31 30 0 27 31 0 0 32 0 1 33 0 15 34 0 32 34 0 14 35 0
		 34 35 0 33 35 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 15 14 -13 -11
		mu 0 4 0 3 2 1
		f 4 47 46 -45 -43
		mu 0 4 4 7 6 5
		f 4 23 22 -21 -19
		mu 0 4 12 15 14 13
		f 4 1 3 5 7
		mu 0 4 16 19 18 17
		f 4 -5 -3 -1 -7
		mu 0 4 24 27 26 25
		f 4 9 12 -12 -4
		mu 0 4 19 23 2 18
		f 4 52 -52 -50 42
		mu 0 4 5 9 8 4
		f 4 13 -16 -9 2
		mu 0 4 27 3 30 26
		f 4 57 56 -55 -47
		mu 0 4 7 11 10 6
		f 4 17 20 -20 -8
		mu 0 4 17 13 20 16
		f 4 21 -24 -17 6
		mu 0 4 25 29 12 24
		f 4 25 27 -27 -6
		mu 0 4 18 35 34 17
		f 4 28 -30 -25 4
		mu 0 4 24 45 47 27
		f 4 24 31 -31 -14
		mu 0 4 27 47 43 3
		f 4 30 33 -33 -15
		mu 0 4 3 43 39 2
		f 4 32 -35 -26 11
		mu 0 4 2 39 35 18
		f 4 26 36 -36 -18
		mu 0 4 17 34 37 13
		f 4 35 -39 -38 18
		mu 0 4 13 37 41 12
		f 4 37 -40 -29 16
		mu 0 4 12 41 45 24
		f 4 41 44 -44 -28
		mu 0 4 48 5 6 49
		f 4 45 -48 -41 29
		mu 0 4 56 7 4 57
		f 4 40 49 -49 -32
		mu 0 4 57 4 8 31
		f 4 48 51 -51 -34
		mu 0 4 40 8 9 44
		f 4 50 -53 -42 34
		mu 0 4 54 9 5 48
		f 4 43 54 -54 -37
		mu 0 4 49 6 10 52
		f 4 53 -57 -56 38
		mu 0 4 36 10 11 33
		f 4 55 -58 -46 39
		mu 0 4 28 11 7 56
		f 4 58 61 -61 -22
		mu 0 4 42 38 32 46
		f 4 60 63 -63 -23
		mu 0 4 21 58 59 22
		f 4 62 -65 -60 19
		mu 0 4 53 50 51 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SmallDet_Foxtrot2" -p "SmallDet_Foxtrot";
	setAttr ".rp" -type "double3" 1.8876752257347107 7.3648464679718018 -18.797094345092773 ;
	setAttr ".sp" -type "double3" 1.8876752257347107 7.3648464679718018 -18.797094345092773 ;
createNode mesh -n "SmallDet_Foxtrot2Shape" -p "SmallDet_Foxtrot2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.05578806968416361 0.60057672972356102 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.60061711 0.11942598
		 0.59060574 0.15302639 0.5682947 0.14574406 0.57794517 0.11334264 0.47542804 0.029484838
		 0.47156385 0.072814524 0.39691597 0.0708673 0.39846849 0.027602136 0.58484387 0.017076083
		 0.58143651 0.043616969 0.34291637 0.059588611 0.343624 0.024945915 0.34397286 0.10574126
		 0.34588706 0.14482081 0.32543582 0.14581144 0.32352489 0.1067462 0.39795369 0.17026472
		 0.39935327 0.15051627 0.46271223 0.15350285 0.46324563 0.17310145 0.34386307 0.16480607
		 0.94989538 0.59947938 0.94989538 0.59401053 0.56969416 0.16556866 0.39916593 0.10767949
		 0.40004656 0.086651266 0.46946737 0.089799941 0.46880233 0.11125007 0.34396732 0.017196953
		 0.34467235 0.084784687 0.57833791 0.091823623 0.58392268 0.0092165321 0.95092583
		 0.58631945 0.33535707 0.024512053 0.4001013 0.1447385 0.46577942 0.14702788 0.33463845
		 0.059684575 0.35183656 0.1407305 0.95092583 0.59388185 0.56368029 0.1427356 0.59307241
		 0.017959461 0.35050821 0.11104673 0.9499315 0.59388185 0.57086068 0.11754593 0.58962113
		 0.044840798 0.3998872 0.11322987 0.9499315 0.58631945 0.46964711 0.11559194 0.47271135
		 0.080607772 0.39611283 0.078752518 0.95112544 0.58631945 0.95112544 0.59388185 0.34126151
		 0.067200541 0.95211971 0.58631945 0.58352327 0.051229194 0.95211971 0.59388185 0.39872473
		 0.019583285 0.47498041 0.021419555 0.95088965 0.59947938 0.95088965 0.59401053;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  1.54728198 5.87868738 -18.5297699 2.85463381 5.87868738 -18.5297699
		 1.54728198 7.63249254 -18.5297699 2.85463381 7.63249254 -18.5297699 1.54728198 7.63249254 -19.064418793
		 2.85463381 7.63249254 -19.064418793 1.54728198 5.87868738 -19.064418793 2.85463381 5.87868738 -19.064418793
		 0.92071664 10.26344109 -18.5297699 1.70761263 10.26344109 -18.5297699 1.70761263 10.26344109 -19.064418793
		 0.92071664 10.26344109 -19.064418793 1.5185318 4.46625185 -19.064418793 2.53996277 4.46625185 -19.064418793
		 2.53996277 4.46625185 -18.5297699 1.5185318 4.46625185 -18.5297699 1.65094101 7.67188025 -19.064418793
		 2.66154528 7.67188025 -19.064418793 2.69839978 5.90232277 -19.064418793 1.68779528 5.90232277 -19.064418793
		 1.064438343 10.12207603 -19.064418793 1.6727221 10.12207603 -19.064418793 2.44638443 4.63430214 -19.064418793
		 1.65680134 4.63430214 -19.064418793 1.65094101 7.67188025 -18.87871552 2.66154528 7.67188025 -18.87871552
		 2.69839978 5.90232277 -18.87871552 1.68779528 5.90232277 -18.87871552 1.064438343 10.12207603 -18.87871552
		 1.6727221 10.12207603 -18.87871552 2.44638443 4.63430214 -18.87871552 1.65680134 4.63430214 -18.87871552
		 1.54728198 5.87868738 -18.71547318 2.85463381 5.87868738 -18.71547318 1.5185318 4.46625185 -18.71547318
		 2.53996277 4.46625185 -18.71547318;
	setAttr -s 65 ".ed[0:64]"  0 2 0 1 3 0 2 4 1 3 5 1 4 6 0 5 7 0 6 0 1
		 7 1 1 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0 4 16 1 5 17 1 7 18 1 17 18 0 6 19 1 16 19 0
		 11 20 1 16 20 0 10 21 1 20 21 0 17 21 0 13 22 1 18 22 0 12 23 1 23 22 0 19 23 0 16 24 1
		 17 25 1 24 25 1 18 26 1 25 26 0 19 27 1 27 26 1 24 27 0 20 28 0 24 28 0 21 29 0 28 29 0
		 25 29 0 22 30 0 26 30 0 23 31 0 31 30 0 27 31 0 0 32 0 1 33 0 15 34 0 32 34 0 14 35 0
		 34 35 0 33 35 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 0 1 2 3
		f 4 42 44 -47 -48
		mu 0 4 4 5 6 7
		f 4 18 20 -23 -24
		mu 0 4 12 13 14 15
		f 4 -8 -6 -4 -2
		mu 0 4 16 17 18 19
		f 4 6 0 2 4
		mu 0 4 24 25 26 27
		f 4 3 11 -13 -10
		mu 0 4 19 18 2 23
		f 4 -43 49 51 -53
		mu 0 4 5 4 8 9
		f 4 -3 8 15 -14
		mu 0 4 27 26 30 3
		f 4 46 54 -57 -58
		mu 0 4 7 6 10 11
		f 4 7 19 -21 -18
		mu 0 4 17 16 20 13
		f 4 -7 16 23 -22
		mu 0 4 25 24 12 29
		f 4 5 26 -28 -26
		mu 0 4 18 17 34 35
		f 4 -5 24 29 -29
		mu 0 4 24 27 47 45
		f 4 13 30 -32 -25
		mu 0 4 27 3 43 47
		f 4 14 32 -34 -31
		mu 0 4 3 2 39 43
		f 4 -12 25 34 -33
		mu 0 4 2 18 35 39
		f 4 17 35 -37 -27
		mu 0 4 17 13 37 34
		f 4 -19 37 38 -36
		mu 0 4 13 12 41 37
		f 4 -17 28 39 -38
		mu 0 4 12 24 45 41
		f 4 27 43 -45 -42
		mu 0 4 48 49 6 5
		f 4 -30 40 47 -46
		mu 0 4 56 57 4 7
		f 4 31 48 -50 -41
		mu 0 4 57 31 8 4
		f 4 33 50 -52 -49
		mu 0 4 40 44 9 8
		f 4 -35 41 52 -51
		mu 0 4 54 48 5 9
		f 4 36 53 -55 -44
		mu 0 4 49 52 10 6
		f 4 -39 55 56 -54
		mu 0 4 36 33 11 10
		f 4 -40 45 57 -56
		mu 0 4 28 56 7 11
		f 4 21 60 -62 -59
		mu 0 4 42 46 32 38
		f 4 22 62 -64 -61
		mu 0 4 21 22 59 58
		f 4 -20 59 64 -63
		mu 0 4 53 55 51 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Front_Thruster_Lf" -p "Forge";
	setAttr ".rp" -type "double3" 3.1606921553611755 4.4779269695281982 0.68811726570129395 ;
	setAttr ".sp" -type "double3" 3.1606921553611755 4.4779269695281982 0.68811726570129395 ;
createNode mesh -n "Front_Thruster_LfShape" -p "Front_Thruster_Lf";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 8 "f[0:5]" "f[8]" "f[10:23]" "f[25:36]" "f[38:61]" "f[63:73]" "f[75:89]" "f[91:95]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 7 "f[6:7]" "f[9]" "f[24]" "f[37]" "f[62]" "f[74]" "f[90]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.2788578516762017 0.41478897585082308 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 194 ".uvst[0].uvsp[0:193]" -type "float2" 0.67809623 0.38636649
		 -1.11264253 -0.99716371 0.70924675 0.38636649 -1.11264253 -0.96513128 -1.080610275
		 -0.99716371 -1.080610275 -0.96513128 0.70924675 0.46213394 0.67809623 0.46213394
		 -1.11264253 -0.99716371 -1.080610275 -0.99716371 -1.080610275 -0.96513128 -1.11264253
		 -0.96513128 -1.11264253 -0.99716371 -1.080610275 -0.99716371 -1.080610275 -0.96513128
		 -1.11264253 -0.96513128 -1.11264253 -0.99716371 -1.080610275 -0.99716371 -1.080610275
		 -0.96513128 -1.11264253 -0.96513128 -1.095193744 -0.99716371 -1.095193744 -0.99716371
		 -1.095193744 -0.99716371 -1.095193744 -0.99716371 0.72810715 0.36744401 0.72810715
		 0.46213394 -1.095193744 -0.96513128 -1.095193744 -0.96513128 -1.095193744 -0.96513128
		 -1.095193744 -0.96513128 -1.096861601 -0.99716371 -1.096861601 -0.99716371 -1.096861601
		 -0.99716371 -1.096861601 -0.99716371 0.8626312 0.46213394 0.8626312 0.36744401 -1.096861601
		 -0.96513128 -1.096861601 -0.96513128 -1.096861601 -0.96513128 -1.096861601 -0.96513128
		 -1.10875738 -0.96513128 -1.10875738 -0.96513128 -1.10875738 -0.96513128 -1.10875738
		 -0.96513128 0.90656751 0.36744401 0.90656751 0.46213394 -1.10875738 -0.99716371 -1.10875738
		 -0.99716371 -1.10875738 -0.99716371 -1.10875738 -0.99716371 -1.089528084 -0.96513128
		 -1.089528084 -0.96513128 -1.089528084 -0.96513128 -1.089528084 -0.96513128 0.66118681
		 0.38636649 0.66118687 0.46213394 -1.089528084 -0.99716371 -1.089528084 -0.99716371
		 -1.089528084 -0.99716371 -1.089528084 -0.99716371 -1.088400841 -0.96513128 -1.088400841
		 -0.96513128 -1.088400841 -0.96513128 -1.088400841 -0.96513128 0.54432821 0.38636649
		 0.54432821 0.46213394 -1.088400841 -0.99716371 -1.088400841 -0.99716371 -1.088400841
		 -0.99716371 -1.088400841 -0.99716371 0.71088725 0.19579603 0.74749064 0.19612302
		 0.74755496 0.25562322 0.71095228 0.25602925 0.77577782 0.20348044 0.77582616 0.24820472
		 0.68740648 0.25585335 0.68733943 0.19602503 0.91981596 0.20345677 0.919864 0.24791716
		 0.51999366 0.2560544 0.51992989 0.1961823 0.46025288 0.19622482 0.46031755 0.2561419
		 0.7107653 0.1819572 0.71103621 0.11319999 0.74780476 0.11299331 0.74748111 0.1818613
		 0.68745697 0.11313139 0.68735081 0.18182282 0.7692982 0.11231948 0.77097201 0.16446315
		 0.74705541 0.19626941 0.71061528 0.19614722 0.46549708 0.27992988 0.51990616 0.18192191
		 0.51992488 0.11316957 0.91568857 0.10938351 0.917063 0.16348396 0.77103674 0.17854317
		 0.44596833 0.19624166 0.46527338 0.11289717 0.46528357 0.158197 0.9173829 0.17763294
		 0.46538097 0.17242555 0.98286694 0.18344541 0.9829582 0.26779234 0.93374789 0.24786966
		 0.93370003 0.20347433 0.40253019 0.18290175 0.40262383 0.2695896 0.74757612 0.26988494
		 0.74804854 0.33875209 0.71127963 0.33862478 0.71086061 0.26986873 0.76954347 0.33937949
		 0.77110434 0.28723288 0.68770087 0.33874464 0.68744385 0.27005076 0.71067965 0.25567847
		 0.74711937 0.25547785 0.77113903 0.27315181 0.91593975 0.34199935 0.91719741 0.28789634
		 0.52016878 0.33906788 0.52000237 0.27031708 0.446033 0.25615579 0.91748667 0.27374619
		 0.46551794 0.33945841 0.46543038 0.2941587 0.66490281 0.024549784 0.71883214 0.023695614
		 0.71888226 0.045621321 0.66495287 0.046475552 0.75356764 0.023708748 0.7536177 0.045634396
		 0.62731051 0.024635637 0.62736064 0.046561405 0.99361765 0.023798864 0.9936676 0.045724507
		 0.35922784 0.047174014 0.35917771 0.025248308 0.27160424 0.025448646 0.27165425 0.047373757
		 0.16103429 0.050597548 0.27161509 0.052536353 0.27123064 0.074458241 0.16064972 0.072518781
		 0.54637003 0.056622308 0.60028017 0.058298677 0.59989578 0.08022099 0.5459857 0.078544736
		 0.63786674 0.058957685 0.63748235 0.08088012 0.51163864 0.056105793 0.51125413 0.078028277
		 0.90595901 0.063658178 0.90557468 0.085580669 0.1610567 0.04762578 0.16100675 0.025701152
		 0.99351925 0.065193504 0.99313498 0.087115876 0.010378718 0.30591673 0.046561778
		 0.27731669 0.10384381 0.31515682 0.11013186 0.36498159 0.27288008 0.38553861 0.25180429
		 0.42919827 0.22082448 0.4298394 0.23836511 0.38590226 0.29161584 0.38547671 0.26983666
		 0.42908102 0.20096791 0.43001881 0.21746773 0.38599986 0.42014188 0.38659555 0.39540827
		 0.42672423 0.059337616 0.43129808 0.068414569 0.38669613 0.013080478 0.43171582 0.019732952
		 0.38692349 0.30761874 0.36550364 0.29215294 0.32182041 0.32018018 0.32276881 0.33884758
		 0.3662129 0.28870982 0.36519536 0.27418649 0.32144162 0.33649641 0.3230674 0.35580081
		 0.36646393 0.15383983 0.36299706 0.14603877 0.31874132 0.44925451 0.32513073 0.47296137
		 0.36819857 0.46161819 0.45616102 0.51097667 0.43172348;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.22961724 0 0 0.22961724 
		0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 
		0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 
		0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 
		0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 
		0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 
		0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 
		0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 
		0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 
		0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 
		0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 
		0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 
		0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 
		0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 
		0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 
		0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 
		0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 0 0 0.22961724 
		0 0;
	setAttr -s 98 ".vt[0:97]"  1.37785876 2.86106539 5.71430302 2.51865959 3.38668013 5.88271952
		 1.37785876 6.094788551 5.71430302 2.51865959 5.22625685 5.88271952 1.3211596 6.094788551 -4.50648499
		 2.42243099 5.22625685 -3.82903957 1.3211596 3.5072813 -4.50648499 2.42243099 3.38668013 -3.82903957
		 2.42551303 3.61026025 -3.51799202 2.51557732 3.61026025 5.57167149 2.42551303 5.002676487 -3.51799202
		 2.51557732 5.002676487 5.57167149 2.70154285 3.61026025 -3.52072763 2.79160714 3.61026025 5.56893635
		 2.70154285 5.002676487 -3.52072763 2.79160714 5.002676487 5.56893635 2.69847035 3.3751049 -3.8308754
		 2.79468036 3.3751049 5.87908506 2.69847035 5.23783302 -3.8308754 2.79468036 5.23783302 5.87908506
		 3.78507161 3.81647444 -3.84525442 3.72750592 3.66281223 5.86470652 3.78507161 4.79646301 -3.84525442
		 3.72750592 4.95012522 5.86470652 2.74227214 3.3751049 0.58982813 2.74254727 3.61026025 0.61757028
		 2.46651721 3.61026025 0.62030554 2.46624112 3.38668013 0.59248245 1.3469733 3.5072813 0.14678557
		 1.3469733 6.094788551 0.14678557 2.46624112 5.22625685 0.59248245 2.46651721 5.002676487 0.62030554
		 2.74254727 5.002676487 0.61757028 2.74227214 5.23783302 0.58982813 4.1934824 4.95012522 0.57544899
		 4.1934824 3.66281223 0.57544899 4.19849157 3.66281223 1.081008196 2.74728155 3.3751049 1.095387459
		 2.74723649 3.61026025 1.090833187 2.47120619 3.61026025 1.093568444 2.47125173 3.38668013 1.098135233
		 1.3499254 2.86106539 0.67894161 1.3499254 6.094788551 0.67894179 2.47125173 5.22625685 1.098135591
		 2.47120619 5.002676487 1.093568444 2.74723649 5.002676487 1.090833306 2.74728155 5.23783302 1.095387459
		 4.19849157 4.95012522 1.081008554 4.091841221 3.81647444 -3.84829426 4.50025177 3.66281223 0.57240951
		 4.091841221 4.79646301 -3.84829426 4.50025177 4.95012522 0.57240951 4.50526047 4.95012522 1.077968836
		 4.50526047 3.66281223 1.077968597 4.034276009 3.66281223 5.86166716 4.034276009 4.95012522 5.86166716
		 4.54099035 4.95012522 4.68393803 4.2342205 4.95012522 4.68697786 2.78301096 5.23783302 4.70135641
		 2.78068304 5.002676487 4.46644354 2.50465322 5.002676487 4.46917915 2.50698781 5.22625685 4.70477247
		 1.37098169 6.094788551 4.47461557 1.37098169 2.86106539 4.47461557 2.50698805 3.38668013 4.704772
		 2.50465345 3.61026025 4.46917915 2.78068304 3.61026025 4.46644354 2.78301096 3.3751049 4.70135641
		 4.2342205 3.66281223 4.68697786 4.54099035 3.66281223 4.68393803 2.72525501 5.23783302 -0.19874883
		 2.7266171 5.002676487 -0.061292708 2.45058703 5.002676487 -0.058557272 2.4492209 5.22625637 -0.19641244
		 1.3369447 6.094788551 -0.73214316 1.3369447 3.5072813 -0.73214328 2.44922113 3.38668013 -0.19641268
		 2.45058727 3.61026049 -0.058557391 2.72661734 3.61026049 -0.061292708 2.72525525 3.3751049 -0.19874895
		 4.17646503 3.66281223 -0.21312809 4.48323441 3.66281223 -0.21616757 4.48323441 4.95012522 -0.21616757
		 4.17646503 4.95012522 -0.21312797 4.071604252 4.79646301 -0.67530155 3.76483512 4.79646301 -0.67226195
		 2.72186923 5.23783255 -0.65788281 2.72344756 5.0026760101 -0.49859694 2.44741726 5.0026760101 -0.49586144
		 2.4458344 5.22625637 -0.65560973 1.33494925 6.094788551 -1.2092545 1.33494937 3.5072813 -1.20925474
		 2.44583464 3.38668013 -0.65561002 2.4474175 3.61026049 -0.49586168 2.7234478 3.61026049 -0.49859703
		 2.72186947 3.3751049 -0.65788305 3.76483512 3.81647444 -0.67226219 4.071604252 3.81647444 -0.67530167;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 62 0 3 61 0 4 6 0
		 5 7 0 6 91 0 7 92 0 7 8 1 1 9 1 8 93 0 5 10 1 10 8 0 3 11 1 11 60 0 9 11 0 8 12 0
		 9 13 0 12 94 0 10 14 0 14 12 0 11 15 0 15 59 0 13 15 0 12 16 1 13 17 1 16 95 0 14 18 1
		 18 16 0 15 19 1 19 58 0 17 19 0 16 20 0 17 21 0 20 96 1 18 22 0 22 20 1 19 23 0 23 57 1
		 21 23 1 24 37 0 25 38 0 24 25 1 26 39 0 25 26 1 27 40 0 26 27 1 28 41 0 27 28 1 29 74 0
		 28 29 1 30 73 0 29 30 1 31 72 0 30 31 1 32 71 0 31 32 1 33 70 0 32 33 1 34 83 1 33 34 1
		 35 36 1 35 24 1 36 68 1 37 67 0 36 37 1 38 66 0 37 38 1 39 65 0 38 39 1 40 64 0 39 40 1
		 41 63 0 40 41 1 42 29 0 41 42 1 43 30 0 42 43 1 44 31 0 43 44 1 45 32 0 44 45 1 46 33 0
		 45 46 1 47 34 1 46 47 1 20 48 0 35 49 1 48 97 0 22 50 0 50 48 0 34 51 1 51 82 0 51 49 1
		 47 52 1 36 53 1 52 53 1 49 53 0 52 51 0 21 54 0 53 69 0 23 55 0 55 56 0 54 55 0 56 52 0
		 57 47 1 56 57 1 58 46 0 57 58 1 59 45 0 58 59 1 60 44 0 59 60 1 61 43 0 60 61 1 62 42 0
		 61 62 1 63 0 0 62 63 1 64 1 0 63 64 1 65 9 0 64 65 1 66 13 0 65 66 1 67 17 0 66 67 1
		 68 21 1 67 68 1 69 54 0 68 69 1 69 56 1 70 86 0 71 87 0 70 71 1 72 88 0 71 72 1 73 89 0
		 72 73 1 74 90 0 73 74 1 75 28 0 74 75 1 76 27 0 75 76 1 77 26 0 76 77 1 78 25 0 77 78 1
		 79 24 0 78 79 1 80 35 1 79 80 1 81 49 0 80 81 1 82 84 0 81 82 1 83 85 1 82 83 1 83 70 1
		 84 50 0 85 22 1;
	setAttr ".ed[166:191]" 84 85 1 86 18 0 85 86 1 87 14 0 86 87 1 88 10 0 87 88 1
		 89 5 0 88 89 1 90 4 0 89 90 1 91 75 0 90 91 1 92 76 0 91 92 1 93 77 0 92 93 1 94 78 0
		 93 94 1 95 79 0 94 95 1 96 80 1 95 96 1 97 81 0 96 97 1 97 84 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 162 163 164 165
		f 4 56 55 144 -54
		mu 0 4 180 181 182 183
		f 4 2 9 -4 -9
		mu 0 4 193 192 175 174
		f 4 148 147 52 -146
		mu 0 4 166 167 168 169
		f 4 -158 160 -97 97
		mu 0 4 70 71 72 73
		f 4 145 54 53 146
		mu 0 4 0 2 6 7
		f 4 -148 150 149 50
		mu 0 4 23 56 57 22
		f 4 -10 15 16 -13
		mu 0 4 4 5 10 9
		f 4 -56 58 57 142
		mu 0 4 53 26 27 52
		f 4 -6 13 19 -18
		mu 0 4 3 1 8 11
		f 4 -150 152 151 48
		mu 0 4 130 131 132 133
		f 4 -17 23 24 -21
		mu 0 4 144 145 146 147
		f 4 -58 60 59 140
		mu 0 4 148 149 150 151
		f 4 -20 21 27 -26
		mu 0 4 159 142 143 158
		f 4 -152 154 153 46
		mu 0 4 21 58 59 20
		f 4 -25 31 32 -29
		mu 0 4 13 14 18 17
		f 4 -60 62 61 138
		mu 0 4 51 28 29 50
		f 4 -28 29 35 -34
		mu 0 4 15 12 16 19
		f 4 66 -154 156 155
		mu 0 4 84 85 86 87
		f 4 -33 39 40 -37
		mu 0 4 105 106 107 108
		f 4 163 -62 64 63
		mu 0 4 111 112 113 114
		f 4 -36 37 43 -42
		mu 0 4 110 109 100 126
		f 4 -46 -47 44 71
		mu 0 4 31 21 20 30
		f 4 -48 -49 45 73
		mu 0 4 136 130 133 137
		f 4 -50 -51 47 75
		mu 0 4 33 23 22 32
		f 4 -53 49 77 -52
		mu 0 4 169 168 172 173
		f 4 -55 51 79 78
		mu 0 4 6 2 24 25
		f 4 81 80 -57 -79
		mu 0 4 184 185 181 180
		f 4 -59 -81 83 82
		mu 0 4 27 26 36 37
		f 4 -61 -83 85 84
		mu 0 4 150 149 152 153
		f 4 -63 -85 87 86
		mu 0 4 29 28 38 39
		f 4 -65 -87 89 88
		mu 0 4 114 113 117 118
		f 4 100 -102 -98 -103
		mu 0 4 76 77 70 73
		f 4 -45 -67 65 69
		mu 0 4 88 85 84 89
		f 4 -130 132 131 -38
		mu 0 4 101 96 95 102
		f 4 -128 130 129 -30
		mu 0 4 12 48 49 16
		f 4 -126 128 127 -22
		mu 0 4 142 141 140 143
		f 4 -124 126 125 -14
		mu 0 4 1 46 47 8
		f 4 124 123 -1 -122
		mu 0 4 177 176 178 179
		f 4 122 121 4 6
		mu 0 4 34 35 44 45
		f 4 1 7 120 -7
		mu 0 4 165 164 189 188
		f 4 118 -8 17 18
		mu 0 4 42 43 3 11
		f 4 116 -19 25 26
		mu 0 4 157 156 160 161
		f 4 114 -27 33 34
		mu 0 4 40 41 15 19
		f 4 112 -35 41 42
		mu 0 4 125 124 128 129
		f 4 -134 135 -107 -108
		mu 0 4 82 81 80 83
		f 4 -156 158 157 -92
		mu 0 4 84 87 92 93
		f 4 -41 93 94 -91
		mu 0 4 108 107 79 78
		f 4 -64 95 96 162
		mu 0 4 111 114 119 120
		f 4 -66 91 101 -100
		mu 0 4 89 84 93 77
		f 4 -89 98 102 -96
		mu 0 4 114 118 76 119
		f 4 -132 134 133 -104
		mu 0 4 102 95 81 104
		f 4 -43 105 106 110
		mu 0 4 125 129 94 80
		f 4 -44 103 107 -106
		mu 0 4 126 100 82 83
		f 4 -110 -111 108 -99
		mu 0 4 118 125 80 76
		f 4 -90 -112 -113 109
		mu 0 4 118 117 124 125
		f 4 -88 -114 -115 111
		mu 0 4 39 38 41 40
		f 4 -86 -116 -117 113
		mu 0 4 153 152 156 157
		f 4 -84 -118 -119 115
		mu 0 4 37 36 43 42
		f 4 -121 117 -82 -120
		mu 0 4 188 189 185 184
		f 4 -80 76 -123 119
		mu 0 4 25 24 35 34
		f 4 -78 74 -125 -77
		mu 0 4 173 172 176 177
		f 4 -127 -75 -76 72
		mu 0 4 47 46 33 32
		f 4 -129 -73 -74 70
		mu 0 4 140 141 136 137
		f 4 -131 -71 -72 68
		mu 0 4 49 48 31 30
		f 4 -133 -69 -70 67
		mu 0 4 95 96 88 89
		f 4 -135 -68 99 104
		mu 0 4 81 95 89 77
		f 4 -136 -105 -101 -109
		mu 0 4 80 81 77 76
		f 4 -138 -139 136 170
		mu 0 4 61 51 50 60
		f 4 -140 -141 137 172
		mu 0 4 154 148 151 155
		f 4 -142 -143 139 174
		mu 0 4 63 53 52 62
		f 4 -145 141 176 -144
		mu 0 4 183 182 186 187
		f 4 177 -147 143 178
		mu 0 4 54 0 7 55
		f 4 180 179 -149 -178
		mu 0 4 170 171 167 166
		f 4 -151 -180 182 181
		mu 0 4 57 56 66 67
		f 4 -153 -182 184 183
		mu 0 4 132 131 134 135
		f 4 -155 -184 186 185
		mu 0 4 59 58 68 69
		f 4 -157 -186 188 187
		mu 0 4 87 86 90 91
		f 4 -159 -188 190 189
		mu 0 4 92 87 91 99
		f 4 -161 -190 191 -160
		mu 0 4 72 71 74 75
		f 4 -162 -163 159 166
		mu 0 4 116 111 120 121
		f 4 -137 -164 161 168
		mu 0 4 115 112 111 116
		f 4 -166 -167 164 -94
		mu 0 4 123 116 121 127
		f 4 -168 -169 165 -40
		mu 0 4 122 115 116 123
		f 4 -170 -171 167 -32
		mu 0 4 14 61 60 18
		f 4 -172 -173 169 -24
		mu 0 4 145 154 155 146
		f 4 -174 -175 171 -16
		mu 0 4 5 63 62 10
		f 4 -177 173 -3 -176
		mu 0 4 187 186 190 191
		f 4 10 -179 175 8
		mu 0 4 64 54 55 65
		f 4 3 11 -181 -11
		mu 0 4 174 175 171 170
		f 4 -183 -12 12 14
		mu 0 4 67 66 4 9
		f 4 -185 -15 20 22
		mu 0 4 135 134 138 139
		f 4 -187 -23 28 30
		mu 0 4 69 68 13 17
		f 4 -189 -31 36 38
		mu 0 4 91 90 97 98
		f 4 -191 -39 90 92
		mu 0 4 99 91 98 103
		f 4 -192 -93 -95 -165
		mu 0 4 75 74 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Front_Thruster_rt" -p "Forge";
	setAttr ".rp" -type "double3" -3.1606920957565308 4.4779269695281982 0.68811726570129395 ;
	setAttr ".sp" -type "double3" -3.1606920957565308 4.4779269695281982 0.68811726570129395 ;
createNode mesh -n "Front_Thruster_rtShape" -p "Front_Thruster_rt";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 8 "f[0:5]" "f[8]" "f[10:23]" "f[25:36]" "f[38:61]" "f[63:73]" "f[75:89]" "f[91:95]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 7 "f[6:7]" "f[9]" "f[24]" "f[37]" "f[62]" "f[74]" "f[90]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.2788578516762017 0.41478897585082308 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 194 ".uvst[0].uvsp[0:193]" -type "float2" 0.67809623 0.38636649
		 -1.11264253 -0.99716371 0.70924675 0.38636649 -1.11264253 -0.96513128 -1.080610275
		 -0.99716371 -1.080610275 -0.96513128 0.70924675 0.46213394 0.67809623 0.46213394
		 -1.11264253 -0.99716371 -1.080610275 -0.99716371 -1.080610275 -0.96513128 -1.11264253
		 -0.96513128 -1.11264253 -0.99716371 -1.080610275 -0.99716371 -1.080610275 -0.96513128
		 -1.11264253 -0.96513128 -1.11264253 -0.99716371 -1.080610275 -0.99716371 -1.080610275
		 -0.96513128 -1.11264253 -0.96513128 -1.095193744 -0.99716371 -1.095193744 -0.99716371
		 -1.095193744 -0.99716371 -1.095193744 -0.99716371 0.72810715 0.36744401 0.72810715
		 0.46213394 -1.095193744 -0.96513128 -1.095193744 -0.96513128 -1.095193744 -0.96513128
		 -1.095193744 -0.96513128 -1.096861601 -0.99716371 -1.096861601 -0.99716371 -1.096861601
		 -0.99716371 -1.096861601 -0.99716371 0.8626312 0.46213394 0.8626312 0.36744401 -1.096861601
		 -0.96513128 -1.096861601 -0.96513128 -1.096861601 -0.96513128 -1.096861601 -0.96513128
		 -1.10875738 -0.96513128 -1.10875738 -0.96513128 -1.10875738 -0.96513128 -1.10875738
		 -0.96513128 0.90656751 0.36744401 0.90656751 0.46213394 -1.10875738 -0.99716371 -1.10875738
		 -0.99716371 -1.10875738 -0.99716371 -1.10875738 -0.99716371 -1.089528084 -0.96513128
		 -1.089528084 -0.96513128 -1.089528084 -0.96513128 -1.089528084 -0.96513128 0.66118681
		 0.38636649 0.66118687 0.46213394 -1.089528084 -0.99716371 -1.089528084 -0.99716371
		 -1.089528084 -0.99716371 -1.089528084 -0.99716371 -1.088400841 -0.96513128 -1.088400841
		 -0.96513128 -1.088400841 -0.96513128 -1.088400841 -0.96513128 0.54432821 0.38636649
		 0.54432821 0.46213394 -1.088400841 -0.99716371 -1.088400841 -0.99716371 -1.088400841
		 -0.99716371 -1.088400841 -0.99716371 0.71088725 0.19579603 0.74749064 0.19612302
		 0.74755496 0.25562322 0.71095228 0.25602925 0.77577782 0.20348044 0.77582616 0.24820472
		 0.68740648 0.25585335 0.68733943 0.19602503 0.91981596 0.20345677 0.919864 0.24791716
		 0.51999366 0.2560544 0.51992989 0.1961823 0.46025288 0.19622482 0.46031755 0.2561419
		 0.7107653 0.1819572 0.71103621 0.11319999 0.74780476 0.11299331 0.74748111 0.1818613
		 0.68745697 0.11313139 0.68735081 0.18182282 0.7692982 0.11231948 0.77097201 0.16446315
		 0.74705541 0.19626941 0.71061528 0.19614722 0.46549708 0.27992988 0.51990616 0.18192191
		 0.51992488 0.11316957 0.91568857 0.10938351 0.917063 0.16348396 0.77103674 0.17854317
		 0.44596833 0.19624166 0.46527338 0.11289717 0.46528357 0.158197 0.9173829 0.17763294
		 0.46538097 0.17242555 0.98286694 0.18344541 0.9829582 0.26779234 0.93374789 0.24786966
		 0.93370003 0.20347433 0.40253019 0.18290175 0.40262383 0.2695896 0.74757612 0.26988494
		 0.74804854 0.33875209 0.71127963 0.33862478 0.71086061 0.26986873 0.76954347 0.33937949
		 0.77110434 0.28723288 0.68770087 0.33874464 0.68744385 0.27005076 0.71067965 0.25567847
		 0.74711937 0.25547785 0.77113903 0.27315181 0.91593975 0.34199935 0.91719741 0.28789634
		 0.52016878 0.33906788 0.52000237 0.27031708 0.446033 0.25615579 0.91748667 0.27374619
		 0.46551794 0.33945841 0.46543038 0.2941587 0.66490281 0.024549784 0.71883214 0.023695614
		 0.71888226 0.045621321 0.66495287 0.046475552 0.75356764 0.023708748 0.7536177 0.045634396
		 0.62731051 0.024635637 0.62736064 0.046561405 0.99361765 0.023798864 0.9936676 0.045724507
		 0.35922784 0.047174014 0.35917771 0.025248308 0.27160424 0.025448646 0.27165425 0.047373757
		 0.16103429 0.050597548 0.27161509 0.052536353 0.27123064 0.074458241 0.16064972 0.072518781
		 0.54637003 0.056622308 0.60028017 0.058298677 0.59989578 0.08022099 0.5459857 0.078544736
		 0.63786674 0.058957685 0.63748235 0.08088012 0.51163864 0.056105793 0.51125413 0.078028277
		 0.90595901 0.063658178 0.90557468 0.085580669 0.1610567 0.04762578 0.16100675 0.025701152
		 0.99351925 0.065193504 0.99313498 0.087115876 0.010378718 0.30591673 0.046561778
		 0.27731669 0.10384381 0.31515682 0.11013186 0.36498159 0.27288008 0.38553861 0.25180429
		 0.42919827 0.22082448 0.4298394 0.23836511 0.38590226 0.29161584 0.38547671 0.26983666
		 0.42908102 0.20096791 0.43001881 0.21746773 0.38599986 0.42014188 0.38659555 0.39540827
		 0.42672423 0.059337616 0.43129808 0.068414569 0.38669613 0.013080478 0.43171582 0.019732952
		 0.38692349 0.30761874 0.36550364 0.29215294 0.32182041 0.32018018 0.32276881 0.33884758
		 0.3662129 0.28870982 0.36519536 0.27418649 0.32144162 0.33649641 0.3230674 0.35580081
		 0.36646393 0.15383983 0.36299706 0.14603877 0.31874132 0.44925451 0.32513073 0.47296137
		 0.36819857 0.46161819 0.45616102 0.51097667 0.43172348;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  -2.9853346 0 0 -5.2669363 
		0 0 -2.9853346 0 0 -5.2669363 0 0 -2.8719363 0 0 -5.0744791 0 -4.4408921e-016 -2.8719363 
		0 0 -5.0744791 0 -4.4408921e-016 -5.0806432 0 -4.4408921e-016 -5.2607718 0 0 -5.0806432 
		0 -4.4408921e-016 -5.2607718 0 0 -5.6327028 0 -4.4408921e-016 -5.8128314 0 0 -5.6327028 
		0 -4.4408921e-016 -5.8128314 0 0 -5.6265578 0 -4.4408921e-016 -5.8189778 0 0 -5.6265578 
		0 -4.4408921e-016 -5.8189778 0 0 -7.7997603 0 -4.4408921e-016 -7.684629 0 -8.8817842e-016 
		-7.7997603 0 -4.4408921e-016 -7.684629 0 -8.8817842e-016 -5.7141614 0 -2.220446e-016 
		-5.7147117 0 -2.220446e-016 -5.1626515 0 -2.220446e-016 -5.1620994 0 -2.220446e-016 
		-2.9235637 0 -5.5511151e-017 -2.9235637 0 -5.5511151e-017 -5.1620994 0 -2.220446e-016 
		-5.1626515 0 -2.220446e-016 -5.7147117 0 -2.220446e-016 -5.7141614 0 -2.220446e-016 
		-8.6165819 0 -4.4408921e-016 -8.6165819 0 -4.4408921e-016 -8.6266003 0 -4.4408921e-016 
		-5.7241802 0 -4.4408921e-016 -5.7240901 0 -4.4408921e-016 -5.1720295 0 0 -5.1721206 
		0 0 -2.9294679 0 0 -2.9294679 0 0 -5.1721206 0 0 -5.1720295 0 0 -5.7240901 0 -4.4408921e-016 
		-5.7241802 0 -4.4408921e-016 -8.6266003 0 -4.4408921e-016 -8.4132996 0 -4.4408921e-016 
		-9.2301207 0 -4.4408921e-016 -8.4132996 0 -4.4408921e-016 -9.2301207 0 -4.4408921e-016 
		-9.2401381 0 -4.4408921e-016 -9.2401381 0 -4.4408921e-016 -8.2981691 0 -8.8817842e-016 
		-8.2981691 0 -8.8817842e-016 -9.3115978 0 -8.8817842e-016 -8.6980581 0 -8.8817842e-016 
		-5.795639 0 0 -5.7909832 0 0 -5.2389235 0 0 -5.2435927 0 0 -2.9715805 0 0 -2.9715805 
		0 0 -5.2435932 0 0 -5.238924 0 0 -5.7909832 0 0 -5.795639 0 0 -8.6980581 0 -8.8817842e-016 
		-9.3115978 0 -8.8817842e-016 -5.6801271 0 -2.220446e-016 -5.6828513 0 -2.220446e-016 
		-5.1307912 0 -1.8735014e-016 -5.1280589 0 -1.9428903e-016 -2.9035065 0 0 -2.9035065 
		0 0 -5.1280594 0 -1.9428903e-016 -5.1307917 0 -1.8735014e-016 -5.6828518 0 -2.220446e-016 
		-5.6801276 0 -2.220446e-016 -8.5825472 0 -3.8857806e-016 -9.1960859 0 -4.4408921e-016 
		-9.1960859 0 -4.4408921e-016 -8.5825472 0 -3.8857806e-016 -8.3728256 0 -3.3306691e-016 
		-7.7592874 0 -3.3306691e-016 -5.6733556 0 -2.220446e-016 -5.6765122 0 -2.220446e-016 
		-5.1244516 0 -1.6653345e-016 -5.1212859 0 -2.220446e-016 -2.8995156 0 0 -2.8995159 
		0 0 -5.1212864 0 -2.220446e-016 -5.1244521 0 -1.6653345e-016 -5.6765127 0 -2.220446e-016 
		-5.6733561 0 -2.220446e-016 -7.7592874 0 -3.3306691e-016 -8.3728256 0 -3.3306691e-016;
	setAttr -s 98 ".vt[0:97]"  1.37785876 2.86106539 5.71430302 2.51865959 3.38668013 5.88271952
		 1.37785876 6.094788551 5.71430302 2.51865959 5.22625685 5.88271952 1.3211596 6.094788551 -4.50648499
		 2.42243099 5.22625685 -3.82903957 1.3211596 3.5072813 -4.50648499 2.42243099 3.38668013 -3.82903957
		 2.42551303 3.61026025 -3.51799202 2.51557732 3.61026025 5.57167149 2.42551303 5.002676487 -3.51799202
		 2.51557732 5.002676487 5.57167149 2.70154285 3.61026025 -3.52072763 2.79160714 3.61026025 5.56893635
		 2.70154285 5.002676487 -3.52072763 2.79160714 5.002676487 5.56893635 2.69847035 3.3751049 -3.8308754
		 2.79468036 3.3751049 5.87908506 2.69847035 5.23783302 -3.8308754 2.79468036 5.23783302 5.87908506
		 3.78507161 3.81647444 -3.84525442 3.72750592 3.66281223 5.86470652 3.78507161 4.79646301 -3.84525442
		 3.72750592 4.95012522 5.86470652 2.74227214 3.3751049 0.58982813 2.74254727 3.61026025 0.61757028
		 2.46651721 3.61026025 0.62030554 2.46624112 3.38668013 0.59248245 1.3469733 3.5072813 0.14678557
		 1.3469733 6.094788551 0.14678557 2.46624112 5.22625685 0.59248245 2.46651721 5.002676487 0.62030554
		 2.74254727 5.002676487 0.61757028 2.74227214 5.23783302 0.58982813 4.1934824 4.95012522 0.57544899
		 4.1934824 3.66281223 0.57544899 4.19849157 3.66281223 1.081008196 2.74728155 3.3751049 1.095387459
		 2.74723649 3.61026025 1.090833187 2.47120619 3.61026025 1.093568444 2.47125173 3.38668013 1.098135233
		 1.3499254 2.86106539 0.67894161 1.3499254 6.094788551 0.67894179 2.47125173 5.22625685 1.098135591
		 2.47120619 5.002676487 1.093568444 2.74723649 5.002676487 1.090833306 2.74728155 5.23783302 1.095387459
		 4.19849157 4.95012522 1.081008554 4.091841221 3.81647444 -3.84829426 4.50025177 3.66281223 0.57240951
		 4.091841221 4.79646301 -3.84829426 4.50025177 4.95012522 0.57240951 4.50526047 4.95012522 1.077968836
		 4.50526047 3.66281223 1.077968597 4.034276009 3.66281223 5.86166716 4.034276009 4.95012522 5.86166716
		 4.54099035 4.95012522 4.68393803 4.2342205 4.95012522 4.68697786 2.78301096 5.23783302 4.70135641
		 2.78068304 5.002676487 4.46644354 2.50465322 5.002676487 4.46917915 2.50698781 5.22625685 4.70477247
		 1.37098169 6.094788551 4.47461557 1.37098169 2.86106539 4.47461557 2.50698805 3.38668013 4.704772
		 2.50465345 3.61026025 4.46917915 2.78068304 3.61026025 4.46644354 2.78301096 3.3751049 4.70135641
		 4.2342205 3.66281223 4.68697786 4.54099035 3.66281223 4.68393803 2.72525501 5.23783302 -0.19874883
		 2.7266171 5.002676487 -0.061292708 2.45058703 5.002676487 -0.058557272 2.4492209 5.22625637 -0.19641244
		 1.3369447 6.094788551 -0.73214316 1.3369447 3.5072813 -0.73214328 2.44922113 3.38668013 -0.19641268
		 2.45058727 3.61026049 -0.058557391 2.72661734 3.61026049 -0.061292708 2.72525525 3.3751049 -0.19874895
		 4.17646503 3.66281223 -0.21312809 4.48323441 3.66281223 -0.21616757 4.48323441 4.95012522 -0.21616757
		 4.17646503 4.95012522 -0.21312797 4.071604252 4.79646301 -0.67530155 3.76483512 4.79646301 -0.67226195
		 2.72186923 5.23783255 -0.65788281 2.72344756 5.0026760101 -0.49859694 2.44741726 5.0026760101 -0.49586144
		 2.4458344 5.22625637 -0.65560973 1.33494925 6.094788551 -1.2092545 1.33494937 3.5072813 -1.20925474
		 2.44583464 3.38668013 -0.65561002 2.4474175 3.61026049 -0.49586168 2.7234478 3.61026049 -0.49859703
		 2.72186947 3.3751049 -0.65788305 3.76483512 3.81647444 -0.67226219 4.071604252 3.81647444 -0.67530167;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 62 0 3 61 0 4 6 0
		 5 7 0 6 91 0 7 92 0 7 8 1 1 9 1 8 93 0 5 10 1 10 8 0 3 11 1 11 60 0 9 11 0 8 12 0
		 9 13 0 12 94 0 10 14 0 14 12 0 11 15 0 15 59 0 13 15 0 12 16 1 13 17 1 16 95 0 14 18 1
		 18 16 0 15 19 1 19 58 0 17 19 0 16 20 0 17 21 0 20 96 1 18 22 0 22 20 1 19 23 0 23 57 1
		 21 23 1 24 37 0 25 38 0 24 25 1 26 39 0 25 26 1 27 40 0 26 27 1 28 41 0 27 28 1 29 74 0
		 28 29 1 30 73 0 29 30 1 31 72 0 30 31 1 32 71 0 31 32 1 33 70 0 32 33 1 34 83 1 33 34 1
		 35 36 1 35 24 1 36 68 1 37 67 0 36 37 1 38 66 0 37 38 1 39 65 0 38 39 1 40 64 0 39 40 1
		 41 63 0 40 41 1 42 29 0 41 42 1 43 30 0 42 43 1 44 31 0 43 44 1 45 32 0 44 45 1 46 33 0
		 45 46 1 47 34 1 46 47 1 20 48 0 35 49 1 48 97 0 22 50 0 50 48 0 34 51 1 51 82 0 51 49 1
		 47 52 1 36 53 1 52 53 1 49 53 0 52 51 0 21 54 0 53 69 0 23 55 0 55 56 0 54 55 0 56 52 0
		 57 47 1 56 57 1 58 46 0 57 58 1 59 45 0 58 59 1 60 44 0 59 60 1 61 43 0 60 61 1 62 42 0
		 61 62 1 63 0 0 62 63 1 64 1 0 63 64 1 65 9 0 64 65 1 66 13 0 65 66 1 67 17 0 66 67 1
		 68 21 1 67 68 1 69 54 0 68 69 1 69 56 1 70 86 0 71 87 0 70 71 1 72 88 0 71 72 1 73 89 0
		 72 73 1 74 90 0 73 74 1 75 28 0 74 75 1 76 27 0 75 76 1 77 26 0 76 77 1 78 25 0 77 78 1
		 79 24 0 78 79 1 80 35 1 79 80 1 81 49 0 80 81 1 82 84 0 81 82 1 83 85 1 82 83 1 83 70 1
		 84 50 0 85 22 1;
	setAttr ".ed[166:191]" 84 85 1 86 18 0 85 86 1 87 14 0 86 87 1 88 10 0 87 88 1
		 89 5 0 88 89 1 90 4 0 89 90 1 91 75 0 90 91 1 92 76 0 91 92 1 93 77 0 92 93 1 94 78 0
		 93 94 1 95 79 0 94 95 1 96 80 1 95 96 1 97 81 0 96 97 1 97 84 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 162 165 164 163
		f 4 53 -145 -56 -57
		mu 0 4 180 183 182 181
		f 4 8 3 -10 -3
		mu 0 4 193 174 175 192
		f 4 145 -53 -148 -149
		mu 0 4 166 169 168 167
		f 4 -98 96 -161 157
		mu 0 4 70 73 72 71
		f 4 -147 -54 -55 -146
		mu 0 4 0 7 6 2
		f 4 -51 -150 -151 147
		mu 0 4 23 22 57 56
		f 4 12 -17 -16 9
		mu 0 4 4 9 10 5
		f 4 -143 -58 -59 55
		mu 0 4 53 52 27 26
		f 4 17 -20 -14 5
		mu 0 4 3 11 8 1
		f 4 -49 -152 -153 149
		mu 0 4 130 133 132 131
		f 4 20 -25 -24 16
		mu 0 4 144 147 146 145
		f 4 -141 -60 -61 57
		mu 0 4 148 151 150 149
		f 4 25 -28 -22 19
		mu 0 4 159 158 143 142
		f 4 -47 -154 -155 151
		mu 0 4 21 20 59 58
		f 4 28 -33 -32 24
		mu 0 4 13 17 18 14
		f 4 -139 -62 -63 59
		mu 0 4 51 50 29 28
		f 4 33 -36 -30 27
		mu 0 4 15 19 16 12
		f 4 -156 -157 153 -67
		mu 0 4 84 87 86 85
		f 4 36 -41 -40 32
		mu 0 4 105 108 107 106
		f 4 -64 -65 61 -164
		mu 0 4 111 114 113 112
		f 4 41 -44 -38 35
		mu 0 4 110 126 100 109
		f 4 -72 -45 46 45
		mu 0 4 31 30 20 21
		f 4 -74 -46 48 47
		mu 0 4 136 137 133 130
		f 4 -76 -48 50 49
		mu 0 4 33 32 22 23
		f 4 51 -78 -50 52
		mu 0 4 169 173 172 168
		f 4 -79 -80 -52 54
		mu 0 4 6 25 24 2
		f 4 78 56 -81 -82
		mu 0 4 184 180 181 185
		f 4 -83 -84 80 58
		mu 0 4 27 37 36 26
		f 4 -85 -86 82 60
		mu 0 4 150 153 152 149
		f 4 -87 -88 84 62
		mu 0 4 29 39 38 28
		f 4 -89 -90 86 64
		mu 0 4 114 118 117 113
		f 4 102 97 101 -101
		mu 0 4 76 73 70 77
		f 4 -70 -66 66 44
		mu 0 4 88 89 84 85
		f 4 37 -132 -133 129
		mu 0 4 101 102 95 96
		f 4 29 -130 -131 127
		mu 0 4 12 16 49 48
		f 4 21 -128 -129 125
		mu 0 4 142 143 140 141
		f 4 13 -126 -127 123
		mu 0 4 1 8 47 46
		f 4 121 0 -124 -125
		mu 0 4 177 179 178 176
		f 4 -7 -5 -122 -123
		mu 0 4 34 45 44 35
		f 4 6 -121 -8 -2
		mu 0 4 165 188 189 164
		f 4 -19 -18 7 -119
		mu 0 4 42 11 3 43
		f 4 -27 -26 18 -117
		mu 0 4 157 161 160 156
		f 4 -35 -34 26 -115
		mu 0 4 40 19 15 41
		f 4 -43 -42 34 -113
		mu 0 4 125 129 128 124
		f 4 107 106 -136 133
		mu 0 4 82 83 80 81
		f 4 91 -158 -159 155
		mu 0 4 84 93 92 87
		f 4 90 -95 -94 40
		mu 0 4 108 78 79 107
		f 4 -163 -97 -96 63
		mu 0 4 111 120 119 114
		f 4 99 -102 -92 65
		mu 0 4 89 77 93 84
		f 4 95 -103 -99 88
		mu 0 4 114 119 76 118
		f 4 103 -134 -135 131
		mu 0 4 102 104 81 95
		f 4 -111 -107 -106 42
		mu 0 4 125 80 94 129
		f 4 105 -108 -104 43
		mu 0 4 126 83 82 100
		f 4 98 -109 110 109
		mu 0 4 118 76 80 125
		f 4 -110 112 111 89
		mu 0 4 118 125 124 117
		f 4 -112 114 113 87
		mu 0 4 39 40 41 38
		f 4 -114 116 115 85
		mu 0 4 153 157 156 152
		f 4 -116 118 117 83
		mu 0 4 37 42 43 36
		f 4 119 81 -118 120
		mu 0 4 188 184 185 189
		f 4 -120 122 -77 79
		mu 0 4 25 34 35 24
		f 4 76 124 -75 77
		mu 0 4 173 177 176 172
		f 4 -73 75 74 126
		mu 0 4 47 32 33 46
		f 4 -71 73 72 128
		mu 0 4 140 137 136 141
		f 4 -69 71 70 130
		mu 0 4 49 30 31 48
		f 4 -68 69 68 132
		mu 0 4 95 89 88 96
		f 4 -105 -100 67 134
		mu 0 4 81 77 89 95
		f 4 108 100 104 135
		mu 0 4 80 76 77 81
		f 4 -171 -137 138 137
		mu 0 4 61 60 50 51
		f 4 -173 -138 140 139
		mu 0 4 154 155 151 148
		f 4 -175 -140 142 141
		mu 0 4 63 62 52 53
		f 4 143 -177 -142 144
		mu 0 4 183 187 186 182
		f 4 -179 -144 146 -178
		mu 0 4 54 55 7 0
		f 4 177 148 -180 -181
		mu 0 4 170 166 167 171
		f 4 -182 -183 179 150
		mu 0 4 57 67 66 56
		f 4 -184 -185 181 152
		mu 0 4 132 135 134 131
		f 4 -186 -187 183 154
		mu 0 4 59 69 68 58
		f 4 -188 -189 185 156
		mu 0 4 87 91 90 86
		f 4 -190 -191 187 158
		mu 0 4 92 99 91 87
		f 4 159 -192 189 160
		mu 0 4 72 75 74 71
		f 4 -167 -160 162 161
		mu 0 4 116 121 120 111
		f 4 -169 -162 163 136
		mu 0 4 115 116 111 112
		f 4 93 -165 166 165
		mu 0 4 123 127 121 116
		f 4 39 -166 168 167
		mu 0 4 122 123 116 115
		f 4 31 -168 170 169
		mu 0 4 14 18 60 61
		f 4 23 -170 172 171
		mu 0 4 145 146 155 154
		f 4 15 -172 174 173
		mu 0 4 5 10 62 63
		f 4 175 2 -174 176
		mu 0 4 187 191 190 186
		f 4 -9 -176 178 -11
		mu 0 4 64 65 55 54
		f 4 10 180 -12 -4
		mu 0 4 174 170 171 175
		f 4 -15 -13 11 182
		mu 0 4 67 9 4 66
		f 4 -23 -21 14 184
		mu 0 4 135 139 138 134
		f 4 -31 -29 22 186
		mu 0 4 69 17 13 68
		f 4 -39 -37 30 188
		mu 0 4 91 98 97 90
		f 4 -93 -91 38 190
		mu 0 4 99 103 98 91
		f 4 164 94 92 191
		mu 0 4 75 79 78 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BodyMain" -p "Forge";
	setAttr ".rp" -type "double3" 0 5.9478468894958496 2.0002825260162354 ;
	setAttr ".sp" -type "double3" 0 5.9478468894958496 2.0002825260162354 ;
createNode mesh -n "BodyMainShape" -p "BodyMain";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:223]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 358 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.085952759 0.60779464 0.625
		 0.59962451 0.094359934 0.60825944 0.08499372 0.60769928 0.085952759 0.60779464 0.625
		 0.59962451 0.091653943 0.60746521 0.084750354 0.607925 0.083408177 0.60796547 0.083351314
		 0.60743749 0.083038211 0.60767317 0.082977235 0.60780555 0.086010039 0.60769904 0.086045504
		 0.60787624 0.62499964 0.59962457 0.62500107 0.59962523 0.62499952 0.59962434 0.62499845
		 0.59962404 0.086066842 0.60767615 0.086120069 0.60789865 0.62499988 0.59962434 0.62499988
		 0.59962475 0.086317062 0.60793561 0.086336553 0.60767114 0.17157376 0.94448334 0.17172718
		 0.92964822 0.24581099 0.93055457 0.24560803 0.94544846 0.02106303 0.91695803 0.021336079
		 0.88673866 0.39366686 0.93256921 0.39346427 0.94746834 0.17151779 0.9502309 0.24552906
		 0.95121902 0.020953417 0.92866594 0.51249349 0.9341796 0.51229012 0.9490605 0.39338601
		 0.95324129 0.24518287 0.97619563 0.1712532 0.97509259 0.020478964 0.97934055 0.85874325
		 0.93890971 0.85854107 0.95378488 0.51221204 0.95482582 0.39304817 0.97822863 0.85846269
		 0.95954853 0.51187491 0.9797799 0.85812336 0.98449355 0.8726908 0.94476813 0.024456263
		 0.45838889 0.85965675 0.8407765 0.88452929 0.84997839 0.86037254 0.82362181 0.89013481
		 0.8323037 0.87809807 0.94704133 0.89439827 0.8538596 0.90101379 0.83695179 0.93731433
		 0.87160569 0.90150911 0.95687741 0.94424862 0.8551839 0.051356316 0.82943684 0.24715018
		 0.83202583 -0.00087296963 0.98483342 0.060097158 0.51354349 0.051585138 0.81211299
		 0.24738461 0.81470615 0.39503479 0.83407933 0.065859139 0.51892555 0.39528084 0.81677002
		 0.51387262 0.83580297 -0.00035309792 0.92873031 0.51412648 0.81851918 7.712841e-005
		 0.88231319 0.0687415 0.53804243 -0.00023293495 0.91576773 0.069885731 0.74201554
		 0.093230128 0.74239326 0.092853069 0.79129279 0.069656551 0.79141343 0.060468018
		 0.74198264 0.060589135 0.79148734 0.021165133 0.79164982 0.021085858 0.74178338 0.90596449
		 0.79372996 0.88323104 0.79367125 0.88324541 0.74555093 0.90606731 0.74551928 0.91477203
		 0.79376173 0.91491163 0.74553138 0.95322573 0.74559981 0.95296299 0.79393458 0.57848734
		 0.79362607 0.57852995 0.7455045 0.29945916 0.74424648 0.29914939 0.79288638 0.45449799
		 0.79345238 0.45464629 0.74507236 0.58202279 0.71904838 0.84651995 0.71903455 0.13313955
		 0.71511114 0.27233642 0.71727806 0.44460046 0.71842611 0.088864803 0.69163257 0.12102908
		 0.69215947 0.88813245 0.67511421 0.95331037 0.67517841 0.076323152 0.69136894 0.85650009
		 0.67511576 0.9003734 0.6751253 0.021684468 0.69058549 0.29540914 0.57570744 0.45222342
		 0.53228968 0.42965066 0.64227748 0.29426253 0.64000303 0.55414635 0.53386593 0.53176427
		 0.64391708 0.42915285 0.67335731 0.29371744 0.67113286 0.21081728 0.61135888 0.24568558
		 0.57476425 0.61469877 0.60521698 0.61389393 0.64538234 0.53122878 0.67494011 0.42900741
		 0.68258828 0.29356581 0.68037766 0.2104246 0.63267148 0.81636536 0.61096358 0.8260777
		 0.64997524 0.61326116 0.67648423 0.53106976 0.68415576 0.83359307 0.68019539 0.61306763
		 0.68571776 0.83582497 0.68916935 0.8959052 0.50843751 0.89637423 0.52787781 0.8549515
		 0.5287168 0.85452873 0.50946414 0.92814326 0.5075165 0.92869031 0.52706271 0.89570379
		 0.50092703 0.85436481 0.50200933 0.93774748 0.50721425 0.93831062 0.52679771 0.92790717
		 0.49995387 0.8535949 0.46977007 0.89470643 0.46846983 0.93748099 0.49964929 0.92684859
		 0.46731272 0.93641424 0.46698332 0.45258117 0.5139547 0.19554573 0.51186055 0.2955569
		 0.52867872 0.29602069 0.51075345 0.55415368 0.51495796 0.18300349 0.53227192 0.24936515
		 0.52645475 0.24891758 0.5093224 0.45269597 0.50685799 0.29618722 0.50381613 0.6488269
		 0.5139454 0.64915919 0.5331201 0.5541386 0.50764978 0.20631409 0.52957553 0.19983512
		 0.51212692 0.24944144 0.50253713 0.29678911 0.47383204 0.45306224 0.47618639 0.18116421
		 0.50199956 0.075250924 0.50591373 0.64868927 0.50653112 0.5539524 0.47613177 0.20522332
		 0.50089496 0.25100344 0.47326571 0.075187147 0.45715711 0.64805341 0.47445884 0.20616728
		 0.46961233 0.18354148 0.46588591 0.07661134 0.51496708 0.078127444 0.53665078 0.24891758
		 0.5093224 0.24936515 0.52645475 0.20631409 0.52957553 0.19983512 0.51212692 0.17157376
		 0.94448334 0.17172718 0.92964822 0.24581099 0.93055457 0.24560803 0.94544846 0.8959052
		 0.50843751 0.89637423 0.52787781 0.8549515 0.5287168 0.85452873 0.50946414 0.45258117
		 0.5139547 0.45222342 0.53228968 0.2955569 0.52867872 0.29602069 0.51075345 0.29540914
		 0.57570744 0.42965066 0.64227748 0.29426253 0.64000303 0.02106303 0.91695803 0.021336079
		 0.88673866 0.8726908 0.94476813 0.85874325 0.93890971 0.85965675 0.8407765 0.88452929
		 0.84997839 0.051356316 0.82943684 0.24715018 0.83202583 0.07661134 0.51496708 0.078127444
		 0.53665078 0.0687415 0.53804243 0.065859139 0.51892555 0.93774748 0.50721425 0.93831062
		 0.52679771 0.92869031 0.52706271 0.92814326 0.5075165 0.29371744 0.67113286 0.42915285
		 0.67335731 0.42900741 0.68258828 0.29356581 0.68037766 0.51229012 0.9490605 0.51249349
		 0.9341796 0.85854107 0.95378488 0.64915919 0.5331201 0.6488269 0.5139454 0.61389393
		 0.64538234 0.61469877 0.60521698 0.81636536 0.61096358 0.8260777 0.64997524 0.61306763
		 0.68571776 0.61326116 0.67648423 0.83359307 0.68019539 0.83582497 0.68916935 0.51387262
		 0.83580297 -0.00023293495 0.91576773 7.712841e-005 0.88231319 0.86037254 0.82362181
		 0.89013481 0.8323037 0.51412648 0.81851918 0.051585138 0.81211299 0.24738461 0.81470615
		 0.069885731 0.74201554 0.093230128 0.74239326 0.092853069 0.79129279 0.069656551
		 0.79141343 0.90596449 0.79372996 0.88323104 0.79367125 0.88324541 0.74555093 0.90606731
		 0.74551928 0.57848734 0.79362607 0.57852995 0.7455045 0.29945916 0.74424648;
	setAttr ".uvst[0].uvsp[250:357]" 0.29914939 0.79288638 0.088864803 0.69163257
		 0.12102908 0.69215947 0.085952759 0.60779464 0.086010039 0.60769904 0.086045504 0.60787624
		 0.085952759 0.60779464 0.62500107 0.59962523 0.625 0.59962451 0.625 0.59962451 0.62499964
		 0.59962457 0.85650009 0.67511576 0.88813245 0.67511421 0.58202279 0.71904838 0.84651995
		 0.71903455 0.094359934 0.60825944 0.083408177 0.60796547 0.083351314 0.60743749 0.091653943
		 0.60746521 0.13313955 0.71511114 0.27233642 0.71727806 0.08499372 0.60769928 0.084750354
		 0.607925 0.21081728 0.61135888 0.24568558 0.57476425 0.19554573 0.51186055 0.18300349
		 0.53227192 0.2104246 0.63267148 0.55414635 0.53386593 0.55415368 0.51495796 0.39346427
		 0.94746834 0.39366686 0.93256921 0.39503479 0.83407933 0.39528084 0.81677002 0.083038211
		 0.60767317 0.082977235 0.60780555 0.45449799 0.79345238 0.45464629 0.74507236 0.44460046
		 0.71842611 0.53106976 0.68415576 0.53122878 0.67494011 0.53176427 0.64391708 -0.00035309792
		 0.92873031 0.020953417 0.92866594 0.086066842 0.60767615 0.086120069 0.60789865 0.060468018
		 0.74198264 0.060589135 0.79148734 0.076323152 0.69136894 0.060097158 0.51354349 0.075250924
		 0.50591373 0.18116421 0.50199956 0.20522332 0.50089496 0.24944144 0.50253713 0.29618722
		 0.50381613 0.45269597 0.50685799 0.5541386 0.50764978 0.64868927 0.50653112 0.85436481
		 0.50200933 0.89570379 0.50092703 0.92790717 0.49995387 0.93748099 0.49964929 0.9003734
		 0.6751253 0.91491163 0.74553138 0.91477203 0.79376173 0.62499845 0.59962404 0.62499952
		 0.59962434 0.89439827 0.8538596 0.90101379 0.83695179 0.87809807 0.94704133 0.51221204
		 0.95482582 0.85846269 0.95954853 0.39338601 0.95324129 0.24552906 0.95121902 0.17151779
		 0.9502309 0.51187491 0.9797799 0.85812336 0.98449355 0.93731433 0.87160569 0.90150911
		 0.95687741 0.94424862 0.8551839 0.62499988 0.59962475 0.62499988 0.59962434 0.95322573
		 0.74559981 0.95296299 0.79393458 0.95331037 0.67517841 0.92684859 0.46731272 0.93641424
		 0.46698332 0.89470643 0.46846983 0.8535949 0.46977007 0.64805341 0.47445884 0.5539524
		 0.47613177 0.45306224 0.47618639 0.29678911 0.47383204 0.25100344 0.47326571 0.20616728
		 0.46961233 0.18354148 0.46588591 0.075187147 0.45715711 0.024456263 0.45838889 0.021085858
		 0.74178338 0.021684468 0.69058549 0.021165133 0.79164982 0.086336553 0.60767114 0.086317062
		 0.60793561 0.020478964 0.97934055 -0.00087296963 0.98483342 0.1712532 0.97509259
		 0.24518287 0.97619563 0.39304817 0.97822863;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[9]" -type "float3" 0 0.014317353 0 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.41154963 ;
	setAttr ".pt[39]" -type "float3" 0 0.27175716 -0.6996426 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.41154963 ;
	setAttr ".pt[58]" -type "float3" 0 0.014317353 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.27175716 -0.6996426 ;
	setAttr ".pt[79]" -type "float3" 0 0.014317353 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.27175716 -0.6996426 ;
	setAttr ".pt[99]" -type "float3" 0 0 -0.41154963 ;
	setAttr ".pt[111]" -type "float3" 0 0.27175716 -0.6996426 ;
	setAttr ".pt[112]" -type "float3" 0 0.014317353 0 ;
	setAttr ".pt[118]" -type "float3" 0 0 -0.41154963 ;
	setAttr ".pt[125]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.014317353 0 ;
	setAttr ".pt[141]" -type "float3" 0 0 -0.41154963 ;
	setAttr ".pt[165]" -type "float3" 0 0.27175716 -0.6996426 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.41154963 ;
	setAttr ".pt[184]" -type "float3" 0 0.014317353 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.27175716 -0.6996426 ;
	setAttr ".pt[205]" -type "float3" 0 0.014317353 0 ;
	setAttr ".pt[206]" -type "float3" 0 0.27175716 -0.6996426 ;
	setAttr ".pt[225]" -type "float3" 0 0 -0.41154963 ;
	setAttr -s 226 ".vt";
	setAttr ".vt[0:165]"  -1.67228866 3.59529448 8.6738472 -0.91680443 9.64110947 6.23339844
		 -0.91680443 9.64110851 -7.57226181 -1.67228866 4.33637094 -6.45099783 -1.67228866 7.81330156 8.6738472
		 -1.67228866 7.81330204 -7.57226229 -1.67228866 6.3616581 8.6738472 -1.67228866 6.33009052 -6.99369383
		 -0.91680443 9.64110947 4.74631882 -1.67228866 2.25458431 4.14720631 -1.67228866 6.3616581 4.74631882
		 -1.67228866 7.81330156 4.74631882 -1.67228866 7.46581745 8.6738472 -1.67228866 7.46581888 -7.57226133
		 -1.67228866 7.46581745 4.74631882 -1.67228866 6.62957954 8.6738472 -1.67228866 6.58860493 -7.064059734
		 -1.67228866 6.62957954 4.74631882 -1.21225297 6.62957954 7.81590462 -1.21225297 7.46581745 7.81590462
		 -1.21225297 7.46581841 -5.84715223 -1.21225297 6.62958002 -5.84715271 -1.21225297 6.62957954 4.27685356
		 -1.21225297 7.46581745 4.27685356 -1.67228866 3.59529448 10.11534309 -1.67228866 5.29081869 11.10520744
		 -1.67228866 4.67379093 11.10520744 -1.67228866 5.45973063 -6.75678015 -1.67228866 5.45962954 4.74631882
		 -1.67228866 5.45962954 8.6738472 -1.67228866 4.29539633 -0.60803014 -0.91680443 9.64110947 -0.60803014
		 -1.67228866 7.81330156 -0.60803014 -1.67228866 7.46581745 -0.60803014 -1.21225297 7.46581745 -0.54788941
		 -1.21225297 6.62957954 -0.54788941 -1.67228866 6.62957954 -0.60803014 -1.67228866 6.3616581 -0.60803014
		 -1.67228866 5.45962954 -0.60803014 -1.67228866 2.25458431 1.17956352 -0.91680443 9.64110947 1.77867579
		 -1.67228866 7.81330156 1.77867579 -1.67228866 7.46581745 1.77867579 -1.21225297 7.46581745 1.6027441
		 -1.21225297 6.62957954 1.6027441 -1.67228866 6.62957954 1.77867579 -1.67228866 6.3616581 1.77867579
		 -1.67228866 5.45962954 1.77867579 -1.12658572 7.81330204 8.6738472 -1.12658572 7.46581745 8.6738472
		 -0.81666923 7.46581745 7.81590462 -0.81666923 6.62957954 7.81590462 -1.12658572 6.62957954 8.6738472
		 -1.12658572 6.3616581 8.6738472 -1.12658572 5.29081869 11.57282734 -1.12658572 4.67379093 11.57282734
		 -1.12658572 3.59529448 10.11534309 -1.12658572 3.59529448 8.6738472 -1.12658572 2.25458431 4.14720631
		 -1.12658572 2.25458431 1.17956352 -1.12658572 4.29539633 -0.60803014 -1.12658572 4.33637094 -6.45099783
		 -1.12658572 5.45973063 -6.75678015 -1.12658572 6.33009052 -6.99369383 -1.12658572 6.58860493 -7.064060211
		 -0.81666923 6.62958002 -5.84715271 -0.81666923 7.46581841 -5.84715223 -1.12658572 7.46581936 -7.57226133
		 -1.12658572 7.81330204 -7.57226181 -0.61763179 9.64110851 -7.57226181 -0.61763179 9.64110947 -0.60803014
		 -0.61763179 9.64110947 1.77867579 -0.61763179 9.64110947 4.74631882 -0.61763179 9.64110947 6.23339844
		 -0.91514289 6.3616581 8.6738472 -0.91514289 5.29081869 11.086452484 -0.91514289 4.67379093 11.086452484
		 -0.91514289 3.59529448 10.11534309 -0.91514289 3.59529448 8.6738472 -0.91514289 2.25458431 4.14720631
		 -0.91514289 2.25458431 1.17956352 -0.91514289 4.29539633 -0.60803014 -0.91514289 4.33637094 -6.45099783
		 -0.91514289 5.45973063 -6.75678015 -0.91514289 6.33009052 -6.99369383 -0.91514289 6.58860493 -7.064060211
		 -0.66339266 6.62958002 -5.84715271 -0.66339266 7.46581841 -5.84715223 -0.91514289 7.46581936 -7.57226133
		 -0.91514289 7.81330204 -7.57226181 -0.50171149 9.64110851 -7.57226181 -0.50171149 9.64110947 -0.60803014
		 -0.50171149 9.64110947 1.77867579 -0.50171149 9.64110947 4.74631882 -0.50171149 9.64110947 6.23339844
		 -0.91514289 7.81330204 8.6738472 -0.91514289 7.46581745 8.6738472 -0.66339266 7.46581745 7.81590462
		 -0.66339266 6.62957954 7.81590462 -0.91514289 6.62957954 8.6738472 0 9.64110947 -0.60803014
		 0 9.64110851 -7.57226181 0 7.81330204 -7.57226181 0 7.46581936 -7.57226133 0 7.46581841 -5.84715223
		 0 6.62958002 -5.84715271 0 6.58860493 -7.064060211 0 6.33009052 -6.99369383 0 5.45973063 -6.75678015
		 0 4.33637094 -6.45099783 0 4.29539633 -0.60803014 0 2.25458431 1.17956352 0 2.25458431 4.14720631
		 0 3.59529448 8.6738472 0 3.59529448 10.11534309 0 4.67379093 11.086452484 0 5.29081869 11.086452484
		 0 6.3616581 8.6738472 0 6.62957954 8.6738472 0 6.62957954 7.81590462 0 7.46581745 7.81590462
		 0 7.46581745 8.6738472 0 7.81330204 8.6738472 0 9.64110947 6.23339844 0 9.64110947 4.74631882
		 4.7683716e-007 9.64110947 1.77867579 1.67228866 3.59529448 8.6738472 0.91680443 9.64110947 6.23339844
		 0.91680443 9.64110851 -7.57226181 1.67228866 4.33637094 -6.45099783 1.67228866 7.81330156 8.6738472
		 1.67228866 7.81330204 -7.57226229 1.67228866 6.3616581 8.6738472 1.67228866 6.33009052 -6.99369383
		 0.91680443 9.64110947 4.74631882 1.67228866 2.25458431 4.14720631 1.67228866 6.3616581 4.74631882
		 1.67228866 7.81330156 4.74631882 1.67228866 7.46581745 8.6738472 1.67228866 7.46581888 -7.57226133
		 1.67228866 7.46581745 4.74631882 1.67228866 6.62957954 8.6738472 1.67228866 6.58860493 -7.064059734
		 1.67228866 6.62957954 4.74631882 1.21225297 6.62957954 7.81590462 1.21225297 7.46581745 7.81590462
		 1.21225297 7.46581841 -5.84715223 1.21225297 6.62958002 -5.84715271 1.21225297 6.62957954 4.27685356
		 1.21225297 7.46581745 4.27685356 1.67228866 3.59529448 10.11534309 1.67228866 5.29081869 11.10520744
		 1.67228866 4.67379093 11.10520744 1.67228866 5.45973063 -6.75678015 1.67228866 5.45962954 4.74631882
		 1.67228866 5.45962954 8.6738472 1.67228866 4.29539633 -0.60803014 0.91680443 9.64110947 -0.60803014
		 1.67228866 7.81330156 -0.60803014 1.67228866 7.46581745 -0.60803014 1.21225297 7.46581745 -0.54788941
		 1.21225297 6.62957954 -0.54788941 1.67228866 6.62957954 -0.60803014 1.67228866 6.3616581 -0.60803014
		 1.67228866 5.45962954 -0.60803014 1.67228866 2.25458431 1.17956352;
	setAttr ".vt[166:225]" 0.91680443 9.64110947 1.77867579 1.67228866 7.81330156 1.77867579
		 1.67228866 7.46581745 1.77867579 1.21225297 7.46581745 1.6027441 1.21225297 6.62957954 1.6027441
		 1.67228866 6.62957954 1.77867579 1.67228866 6.3616581 1.77867579 1.67228866 5.45962954 1.77867579
		 1.12658572 7.81330204 8.6738472 1.12658572 7.46581745 8.6738472 0.81666923 7.46581745 7.81590462
		 0.81666923 6.62957954 7.81590462 1.12658572 6.62957954 8.6738472 1.12658572 6.3616581 8.6738472
		 1.12658572 5.29081869 11.57282734 1.12658572 4.67379093 11.57282734 1.12658572 3.59529448 10.11534309
		 1.12658572 3.59529448 8.6738472 1.12658572 2.25458431 4.14720631 1.12658572 2.25458431 1.17956352
		 1.12658572 4.29539633 -0.60803014 1.12658572 4.33637094 -6.45099783 1.12658572 5.45973063 -6.75678015
		 1.12658572 6.33009052 -6.99369383 1.12658572 6.58860493 -7.064060211 0.81666923 6.62958002 -5.84715271
		 0.81666923 7.46581841 -5.84715223 1.12658572 7.46581936 -7.57226133 1.12658572 7.81330204 -7.57226181
		 0.61763179 9.64110851 -7.57226181 0.61763179 9.64110947 -0.60803014 0.61763179 9.64110947 1.77867579
		 0.61763179 9.64110947 4.74631882 0.61763179 9.64110947 6.23339844 0.91514289 6.3616581 8.6738472
		 0.91514289 5.29081869 11.086452484 0.91514289 4.67379093 11.086452484 0.91514289 3.59529448 10.11534309
		 0.91514289 3.59529448 8.6738472 0.91514289 2.25458431 4.14720631 0.91514289 2.25458431 1.17956352
		 0.91514289 4.29539633 -0.60803014 0.91514289 4.33637094 -6.45099783 0.91514289 5.45973063 -6.75678015
		 0.91514289 6.33009052 -6.99369383 0.91514289 6.58860493 -7.064060211 0.66339266 6.62958002 -5.84715271
		 0.66339266 7.46581841 -5.84715223 0.91514289 7.46581936 -7.57226133 0.91514289 7.81330204 -7.57226181
		 0.50171149 9.64110851 -7.57226181 0.50171149 9.64110947 -0.60803014 0.50171149 9.64110947 1.77867579
		 0.50171149 9.64110947 4.74631882 0.50171149 9.64110947 6.23339844 0.91514289 7.81330204 8.6738472
		 0.91514289 7.46581745 8.6738472 0.66339266 7.46581745 7.81590462 0.66339266 6.62957954 7.81590462
		 0.91514289 6.62957954 8.6738472;
	setAttr -s 448 ".ed";
	setAttr ".ed[0:165]"  0 29 1 1 8 0 2 5 0 3 30 0 4 1 0 4 48 1 5 13 0 5 32 1
		 6 15 0 6 53 0 7 27 0 7 37 1 8 40 0 8 72 1 9 0 0 10 6 1 9 28 1 11 4 1 10 17 1 11 8 1
		 12 4 0 12 49 0 14 11 1 13 33 0 14 12 0 15 52 0 16 7 0 16 36 0 17 15 0 15 18 0 18 51 0
		 12 19 0 18 19 0 19 50 0 13 20 0 16 21 0 20 21 0 17 22 0 14 23 0 22 23 1 21 35 0 20 34 0
		 22 18 0 23 19 0 0 24 0 6 25 0 24 26 0 25 54 0 26 25 0 26 55 1 27 3 0 28 10 1 27 38 1
		 29 6 1 28 29 1 29 26 1 30 39 0 30 60 1 31 2 0 32 41 1 31 32 1 33 42 0 32 33 1 34 43 0
		 33 34 1 35 44 0 34 35 1 36 45 0 35 36 1 37 46 1 36 37 1 38 47 1 37 38 1 38 30 1 39 9 0
		 39 59 1 40 31 0 41 11 1 40 41 1 42 14 0 41 42 1 43 23 0 42 43 1 44 22 0 43 44 1 45 17 0
		 44 45 1 46 10 1 45 46 1 47 28 1 46 47 1 47 39 1 48 95 1 49 96 0 48 49 1 50 97 0 49 50 1
		 51 98 0 50 51 1 52 99 0 51 52 1 53 74 0 52 53 1 54 75 0 53 54 1 55 76 1 54 55 1 56 24 0
		 55 56 1 57 0 1 56 57 1 58 9 1 57 58 1 59 80 1 58 59 1 60 81 1 59 60 1 61 3 0 60 61 1
		 62 27 1 61 62 1 63 7 1 62 63 1 64 16 0 63 64 1 65 21 0 64 65 1 66 20 0 65 66 1 67 13 0
		 66 67 1 68 5 1 67 68 1 69 2 0 68 69 1 70 31 1 69 70 1 71 40 1 70 71 1 72 93 1 71 72 1
		 73 1 0 72 73 1 73 48 1 74 117 0 75 116 0 74 75 1 76 115 1 75 76 1 77 56 0 76 77 1
		 78 57 1 77 78 1 79 58 1 78 79 1 80 111 1 79 80 1 81 110 1 80 81 1 82 61 0 81 82 1
		 83 62 1 82 83 1 84 63 1 83 84 1 85 64 0;
	setAttr ".ed[166:331]" 84 85 1 86 65 0 85 86 1 87 66 0 86 87 1 88 67 0 87 88 1
		 89 68 1 88 89 1 90 69 0 89 90 1 91 70 1 90 91 1 92 71 1 91 92 1 93 124 1 92 93 1
		 94 73 0 93 94 1 95 122 1 94 95 1 96 121 0 95 96 1 97 120 0 96 97 1 98 119 0 97 98 1
		 99 118 0 98 99 1 99 74 1 100 91 1 101 90 0 100 101 0 102 89 1 101 102 0 103 88 0
		 102 103 0 104 87 0 103 104 0 105 86 0 104 105 0 106 85 0 105 106 0 107 84 1 106 107 0
		 108 83 1 107 108 0 109 82 0 108 109 0 109 110 0 110 111 0 112 79 1 111 112 0 113 78 1
		 112 113 0 114 77 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0
		 120 121 0 121 122 0 123 94 0 122 123 0 123 124 0 125 92 1 124 125 0 125 100 0 126 155 1
		 127 134 0 128 131 0 129 156 0 130 127 0 130 174 1 131 139 0 131 158 1 132 141 0 132 179 0
		 133 153 0 133 163 1 134 166 0 134 198 1 135 126 0 136 132 1 135 154 1 137 130 1 136 143 1
		 137 134 1 138 130 0 138 175 0 140 137 1 139 159 0 140 138 0 141 178 0 142 133 0 142 162 0
		 143 141 0 141 144 0 144 177 0 138 145 0 144 145 0 145 176 0 139 146 0 142 147 0 146 147 0
		 143 148 0 140 149 0 148 149 1 147 161 0 146 160 0 148 144 0 149 145 0 126 150 0 132 151 0
		 150 152 0 151 180 0 152 151 0 152 181 1 153 129 0 154 136 1 153 164 1 155 132 1 154 155 1
		 155 152 1 156 165 0 156 186 1 157 128 0 158 167 1 157 158 1 159 168 0 158 159 1 160 169 0
		 159 160 1 161 170 0 160 161 1 162 171 0 161 162 1 163 172 1 162 163 1 164 173 1 163 164 1
		 164 156 1 165 135 0 165 185 1 166 157 0 167 137 1 166 167 1 168 140 0 167 168 1 169 149 0
		 168 169 1 170 148 0 169 170 1 171 143 0 170 171 1 172 136 1 171 172 1 173 154 1 172 173 1
		 173 165 1 174 221 1 175 222 0 174 175 1;
	setAttr ".ed[332:447]" 176 223 0 175 176 1 177 224 0 176 177 1 178 225 0 177 178 1
		 179 200 0 178 179 1 180 201 0 179 180 1 181 202 1 180 181 1 182 150 0 181 182 1 183 126 1
		 182 183 1 184 135 1 183 184 1 185 206 1 184 185 1 186 207 1 185 186 1 187 129 0 186 187 1
		 188 153 1 187 188 1 189 133 1 188 189 1 190 142 0 189 190 1 191 147 0 190 191 1 192 146 0
		 191 192 1 193 139 0 192 193 1 194 131 1 193 194 1 195 128 0 194 195 1 196 157 1 195 196 1
		 197 166 1 196 197 1 198 219 1 197 198 1 199 127 0 198 199 1 199 174 1 200 117 0 201 116 0
		 200 201 1 202 115 1 201 202 1 203 182 0 202 203 1 204 183 1 203 204 1 205 184 1 204 205 1
		 206 111 1 205 206 1 207 110 1 206 207 1 208 187 0 207 208 1 209 188 1 208 209 1 210 189 1
		 209 210 1 211 190 0 210 211 1 212 191 0 211 212 1 213 192 0 212 213 1 214 193 0 213 214 1
		 215 194 1 214 215 1 216 195 0 215 216 1 217 196 1 216 217 1 218 197 1 217 218 1 219 124 1
		 218 219 1 220 199 0 219 220 1 221 122 1 220 221 1 222 121 0 221 222 1 223 120 0 222 223 1
		 224 119 0 223 224 1 225 118 0 224 225 1 225 200 1 100 217 1 101 216 0 102 215 1 103 214 0
		 104 213 0 105 212 0 106 211 0 107 210 1 108 209 1 109 208 0 112 205 1 113 204 1 114 203 0
		 123 220 0 125 218 1;
	setAttr -s 224 -ch 896 ".fc[0:223]" -type "polyFaces" 
		f 4 -109 -50 -47 -108
		mu 0 4 156 163 162 155
		f 4 -143 -14 -2 -142
		mu 0 4 24 27 26 25
		f 4 -121 117 -51 -120
		mu 0 4 133 136 135 134
		f 4 -113 109 -15 -112
		mu 0 4 149 152 151 111
		f 4 0 -55 -17 14
		mu 0 4 110 113 112 111
		f 4 141 -5 5 -144
		mu 0 4 24 25 29 28
		f 4 -135 131 -3 -134
		mu 0 4 48 51 50 41
		f 4 4 1 -20 17
		mu 0 4 60 25 26 61
		f 4 -103 -26 -9 9
		mu 0 4 177 67 73 178
		f 4 -125 121 -27 -124
		mu 0 4 141 137 138 142
		f 4 8 -29 -19 15
		mu 0 4 117 124 123 116
		f 4 -137 133 -59 -136
		mu 0 4 36 42 41 35
		f 4 -119 -58 -4 -118
		mu 0 4 136 159 160 135
		f 4 -53 50 3 -74
		mu 0 4 121 127 126 120
		f 4 -28 26 11 -71
		mu 0 4 131 132 130 128
		f 4 58 2 7 -61
		mu 0 4 35 41 50 69
		f 4 -95 -6 -21 21
		mu 0 4 74 28 29 72
		f 4 -133 129 -7 -132
		mu 0 4 51 53 52 50
		f 4 -8 6 23 -63
		mu 0 4 69 50 52 71
		f 4 20 -18 -23 24
		mu 0 4 64 60 61 65
		f 4 -99 -34 -33 30
		mu 0 4 75 78 77 76
		f 4 -129 125 -37 -128
		mu 0 4 83 86 85 84
		f 4 -42 36 40 -67
		mu 0 4 91 84 85 92
		f 4 32 -44 -40 42
		mu 0 4 76 77 94 93
		f 4 -101 -31 -30 25
		mu 0 4 102 75 76 103
		f 4 31 33 -97 -22
		mu 0 4 0 4 13 12
		f 4 -131 127 -35 -130
		mu 0 4 15 14 5 1
		f 4 35 -126 -127 123
		mu 0 4 107 85 86 104
		f 4 -69 -41 -36 27
		mu 0 4 97 92 85 98
		f 4 34 41 -65 -24
		mu 0 4 2 6 9 8
		f 4 29 -43 -38 28
		mu 0 4 99 76 93 100
		f 4 38 43 -32 -25
		mu 0 4 3 7 4 0
		f 4 -111 107 -45 -110
		mu 0 4 152 156 155 151
		f 4 44 46 -56 -1
		mu 0 4 110 119 118 113
		f 4 45 47 -105 -10
		mu 0 4 178 154 150 177
		f 4 -107 -48 -49 49
		mu 0 4 163 150 154 162
		f 4 -123 119 -11 -122
		mu 0 4 137 133 134 138
		f 4 -12 10 52 -73
		mu 0 4 128 130 127 121
		f 4 53 -16 -52 54
		mu 0 4 113 117 116 112
		f 4 48 -46 -54 55
		mu 0 4 118 125 117 113
		f 4 -117 -76 -57 57
		mu 0 4 159 153 114 160
		f 4 -139 135 -77 -138
		mu 0 4 31 36 35 30
		f 4 76 60 59 -79
		mu 0 4 30 35 69 66
		f 4 -60 62 61 -81
		mu 0 4 66 69 71 68
		f 4 63 -83 -62 64
		mu 0 4 9 11 10 8
		f 4 -64 66 65 -85
		mu 0 4 95 91 92 96
		f 4 -87 -66 68 67
		mu 0 4 101 96 92 97
		f 4 -68 70 69 -89
		mu 0 4 129 131 128 122
		f 4 -70 72 71 -91
		mu 0 4 122 128 121 115
		f 4 -72 73 56 -92
		mu 0 4 115 121 120 114
		f 4 -115 111 -75 75
		mu 0 4 153 149 111 114
		f 4 -141 137 -13 13
		mu 0 4 27 31 30 26
		f 4 12 78 77 19
		mu 0 4 26 30 66 61
		f 4 -78 80 79 22
		mu 0 4 61 66 68 65
		f 4 81 -39 -80 82
		mu 0 4 11 7 3 10
		f 4 -82 84 83 39
		mu 0 4 94 95 96 93
		f 4 37 -84 86 85
		mu 0 4 100 93 96 101
		f 4 -86 88 87 18
		mu 0 4 123 129 122 116
		f 4 -88 90 89 51
		mu 0 4 116 122 115 112
		f 4 -90 91 74 16
		mu 0 4 112 115 114 111
		f 4 -189 -93 94 93
		mu 0 4 70 34 28 74
		f 4 95 -191 -94 96
		mu 0 4 13 19 18 12
		f 4 -193 -96 98 97
		mu 0 4 79 80 78 75
		f 4 -195 -98 100 99
		mu 0 4 106 79 75 102
		f 4 -100 102 101 -196
		mu 0 4 63 67 177 168
		f 4 103 -147 -102 104
		mu 0 4 150 167 168 177
		f 4 -149 -104 106 105
		mu 0 4 171 167 150 163
		f 4 -151 -106 108 -150
		mu 0 4 164 171 163 156
		f 4 -153 149 110 -152
		mu 0 4 158 164 156 152
		f 4 -155 151 112 -154
		mu 0 4 157 158 152 149
		f 4 -157 153 114 113
		mu 0 4 161 157 149 153
		f 4 -159 -114 116 115
		mu 0 4 169 161 153 159
		f 4 -161 -116 118 -160
		mu 0 4 140 169 159 136
		f 4 -163 159 120 -162
		mu 0 4 139 140 136 133
		f 4 -165 161 122 -164
		mu 0 4 143 139 133 137
		f 4 -167 163 124 -166
		mu 0 4 146 143 137 141
		f 4 -168 -169 165 126
		mu 0 4 86 88 108 104
		f 4 -171 167 128 -170
		mu 0 4 87 88 86 83
		f 4 -173 169 130 -172
		mu 0 4 17 16 14 15
		f 4 -175 171 132 -174
		mu 0 4 55 56 53 51
		f 4 -177 173 134 -176
		mu 0 4 54 55 51 48
		f 4 -179 175 136 -178
		mu 0 4 43 45 42 36
		f 4 -181 177 138 -180
		mu 0 4 37 43 36 31
		f 4 -183 179 140 139
		mu 0 4 33 37 31 27
		f 4 -185 -140 142 -184
		mu 0 4 32 33 27 24
		f 4 183 143 92 -187
		mu 0 4 32 24 28 34
		f 4 198 197 178 -197
		mu 0 4 46 47 45 43
		f 4 199 176 -198 200
		mu 0 4 57 55 54 58
		f 4 201 174 -200 202
		mu 0 4 59 56 55 57
		f 4 203 172 -202 204
		mu 0 4 21 16 17 20
		f 4 205 170 -204 206
		mu 0 4 89 88 87 90
		f 4 -206 208 207 168
		mu 0 4 88 89 105 108
		f 4 209 166 -208 210
		mu 0 4 147 143 146 148
		f 4 211 164 -210 212
		mu 0 4 145 139 143 147
		f 4 213 162 -212 214
		mu 0 4 144 140 139 145
		f 4 -158 160 -214 215
		mu 0 4 174 169 140 144
		f 4 -156 158 157 216
		mu 0 4 170 161 169 174
		f 4 217 156 155 218
		mu 0 4 166 157 161 170
		f 4 219 154 -218 220
		mu 0 4 165 158 157 166
		f 4 221 152 -220 222
		mu 0 4 172 164 158 165
		f 4 -148 150 -222 223
		mu 0 4 175 171 164 172
		f 4 -146 148 147 224
		mu 0 4 176 167 171 175
		f 4 145 225 -145 146
		mu 0 4 167 176 173 168
		f 4 -194 195 144 226
		mu 0 4 49 63 168 173
		f 4 -192 194 193 227
		mu 0 4 82 79 106 109
		f 4 -190 192 191 228
		mu 0 4 81 80 79 82
		f 4 189 229 -188 190
		mu 0 4 19 22 23 18
		f 4 -186 188 187 230
		mu 0 4 40 34 70 62
		f 4 231 186 185 232
		mu 0 4 39 32 34 40
		f 4 -182 184 -232 233
		mu 0 4 38 33 32 39
		f 4 234 182 181 235
		mu 0 4 44 37 33 38
		f 4 196 180 -235 236
		mu 0 4 46 43 37 44
		f 4 344 283 286 345
		mu 0 4 179 180 181 182
		f 4 378 238 250 379
		mu 0 4 183 184 185 186
		f 4 356 287 -355 357
		mu 0 4 187 188 189 190
		f 4 348 251 -347 349
		mu 0 4 191 192 193 194
		f 4 -252 253 291 -238
		mu 0 4 195 192 196 197
		f 4 380 -243 241 -379
		mu 0 4 183 198 199 184
		f 4 370 239 -369 371
		mu 0 4 200 201 202 203
		f 4 -255 256 -239 -242
		mu 0 4 204 205 185 184
		f 4 -247 245 262 339
		mu 0 4 206 207 208 209
		f 4 360 263 -359 361
		mu 0 4 210 211 212 213
		f 4 -253 255 265 -246
		mu 0 4 214 215 216 217
		f 4 372 295 -371 373
		mu 0 4 218 219 201 220
		f 4 354 240 294 355
		mu 0 4 190 189 221 222
		f 4 310 -241 -288 289
		mu 0 4 223 224 225 226
		f 4 307 -249 -264 264
		mu 0 4 227 228 229 230
		f 4 297 -245 -240 -296
		mu 0 4 219 231 202 201
		f 4 -259 257 242 331
		mu 0 4 232 233 199 198
		f 4 368 243 -367 369
		mu 0 4 203 202 234 235
		f 4 299 -261 -244 244
		mu 0 4 231 236 234 202
		f 4 -262 259 254 -258
		mu 0 4 237 238 205 204
		f 4 -268 269 270 335
		mu 0 4 239 240 241 242
		f 4 364 273 -363 365
		mu 0 4 243 244 245 246
		f 4 303 -278 -274 278
		mu 0 4 247 248 245 244
		f 4 -280 276 280 -270
		mu 0 4 240 249 250 241
		f 4 -263 266 267 337
		mu 0 4 251 252 240 239
		f 4 258 333 -271 -269
		mu 0 4 253 254 255 256
		f 4 366 271 -365 367
		mu 0 4 257 258 259 260
		f 4 -361 363 362 -273
		mu 0 4 261 262 246 245
		f 4 -265 272 277 305
		mu 0 4 263 264 245 248
		f 4 260 301 -279 -272
		mu 0 4 265 266 267 268
		f 4 -266 274 279 -267
		mu 0 4 269 270 249 240
		f 4 261 268 -281 -276
		mu 0 4 271 253 256 272
		f 4 346 281 -345 347
		mu 0 4 194 193 180 179
		f 4 237 292 -284 -282
		mu 0 4 195 197 273 274
		f 4 246 341 -285 -283
		mu 0 4 207 206 275 276
		f 4 -287 285 284 343
		mu 0 4 182 181 276 275
		f 4 358 247 -357 359
		mu 0 4 213 212 188 187
		f 4 309 -290 -248 248
		mu 0 4 228 223 226 229
		f 4 -292 288 252 -291
		mu 0 4 197 196 215 214
		f 4 -293 290 282 -286
		mu 0 4 273 197 214 277
		f 4 -295 293 312 353
		mu 0 4 222 221 278 279
		f 4 374 313 -373 375
		mu 0 4 280 281 219 218
		f 4 315 -297 -298 -314
		mu 0 4 281 282 231 219
		f 4 317 -299 -300 296
		mu 0 4 282 283 236 231
		f 4 -302 298 319 -301
		mu 0 4 267 266 284 285
		f 4 321 -303 -304 300
		mu 0 4 286 287 248 247
		f 4 -305 -306 302 323
		mu 0 4 288 263 248 287
		f 4 325 -307 -308 304
		mu 0 4 289 290 228 227
		f 4 327 -309 -310 306
		mu 0 4 290 291 223 228
		f 4 328 -294 -311 308
		mu 0 4 291 278 224 223
		f 4 -313 311 -349 351
		mu 0 4 279 278 192 191
		f 4 -251 249 -375 377
		mu 0 4 186 185 281 280
		f 4 -257 -315 -316 -250
		mu 0 4 185 205 282 281
		f 4 -260 -317 -318 314
		mu 0 4 205 238 283 282
		f 4 -320 316 275 -319
		mu 0 4 285 284 271 272
		f 4 -277 -321 -322 318
		mu 0 4 250 249 287 286
		f 4 -323 -324 320 -275
		mu 0 4 270 288 287 249
		f 4 -256 -325 -326 322
		mu 0 4 216 215 290 289
		f 4 -289 -327 -328 324
		mu 0 4 215 196 291 290
		f 4 -254 -312 -329 326
		mu 0 4 196 192 278 291
		f 4 -331 -332 329 425
		mu 0 4 292 232 198 293
		f 4 -334 330 427 -333
		mu 0 4 255 254 294 295
		f 4 -335 -336 332 429
		mu 0 4 296 239 242 297
		f 4 -337 -338 334 431
		mu 0 4 298 251 239 296
		f 4 432 -339 -340 336
		mu 0 4 299 300 206 209
		f 4 -342 338 383 -341
		mu 0 4 275 206 300 301
		f 4 -343 -344 340 385
		mu 0 4 302 182 275 301
		f 4 386 -346 342 387
		mu 0 4 303 179 182 302
		f 4 388 -348 -387 389
		mu 0 4 304 194 179 303
		f 4 390 -350 -389 391
		mu 0 4 305 191 194 304
		f 4 -351 -352 -391 393
		mu 0 4 306 279 191 305
		f 4 -353 -354 350 395
		mu 0 4 307 222 279 306
		f 4 396 -356 352 397
		mu 0 4 308 190 222 307
		f 4 398 -358 -397 399
		mu 0 4 309 187 190 308
		f 4 400 -360 -399 401
		mu 0 4 310 213 187 309
		f 4 402 -362 -401 403
		mu 0 4 311 210 213 310
		f 4 -364 -403 405 404
		mu 0 4 246 262 312 313
		f 4 406 -366 -405 407
		mu 0 4 314 243 246 313
		f 4 408 -368 -407 409
		mu 0 4 315 257 260 316
		f 4 410 -370 -409 411
		mu 0 4 317 203 235 318
		f 4 412 -372 -411 413
		mu 0 4 319 200 203 317
		f 4 414 -374 -413 415
		mu 0 4 320 218 220 321
		f 4 416 -376 -415 417
		mu 0 4 322 280 218 320
		f 4 -377 -378 -417 419
		mu 0 4 323 186 280 322
		f 4 420 -380 376 421
		mu 0 4 324 183 186 323
		f 4 423 -330 -381 -421
		mu 0 4 324 293 198 183
		f 4 433 -416 -435 -199
		mu 0 4 325 320 321 326
		f 4 -201 434 -414 -436
		mu 0 4 327 328 319 317
		f 4 -203 435 -412 -437
		mu 0 4 329 327 317 318
		f 4 -205 436 -410 -438
		mu 0 4 330 331 315 316
		f 4 -207 437 -408 -439
		mu 0 4 332 333 314 313
		f 4 -406 -440 -209 438
		mu 0 4 313 312 334 332
		f 4 -211 439 -404 -441
		mu 0 4 335 336 311 310
		f 4 -213 440 -402 -442
		mu 0 4 337 335 310 309
		f 4 -215 441 -400 -443
		mu 0 4 338 337 309 308
		f 4 -216 442 -398 394
		mu 0 4 339 338 308 307
		f 4 -217 -395 -396 392
		mu 0 4 340 339 307 306
		f 4 -219 -393 -394 -444
		mu 0 4 341 340 306 305
		f 4 -221 443 -392 -445
		mu 0 4 342 341 305 304
		f 4 -223 444 -390 -446
		mu 0 4 343 342 304 303
		f 4 -224 445 -388 384
		mu 0 4 344 343 303 302
		f 4 -225 -385 -386 382
		mu 0 4 345 344 302 301
		f 4 -384 381 -226 -383
		mu 0 4 301 300 346 345
		f 4 -227 -382 -433 430
		mu 0 4 347 346 300 299
		f 4 -228 -431 -432 428
		mu 0 4 348 349 298 296
		f 4 -229 -429 -430 426
		mu 0 4 350 348 296 297
		f 4 -428 424 -230 -427
		mu 0 4 295 294 351 352
		f 4 -231 -425 -426 422
		mu 0 4 353 354 292 293
		f 4 -233 -423 -424 -447
		mu 0 4 355 353 293 324
		f 4 -234 446 -422 418
		mu 0 4 356 355 324 323
		f 4 -236 -419 -420 -448
		mu 0 4 357 356 323 322
		f 4 -237 447 -418 -434
		mu 0 4 325 357 322 320;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TopDet_Lf" -p "Forge";
	setAttr ".rp" -type "double3" -1.3081477880477905 8.0668113231658936 2.2343053817749023 ;
	setAttr ".sp" -type "double3" -1.3081477880477905 8.0668113231658936 2.2343053817749023 ;
createNode mesh -n "TopDet_LfShape" -p "TopDet_Lf";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.58740104734897614 0.92117023468017578 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 243 ".uvst[0].uvsp[0:242]" -type "float2" 0.12624407 0.78025877
		 0.12624407 0.77105403 0.12624407 0.76184928 0.12624407 0.75264466 0.11703932 0.75264466
		 0.59663433 0.91559428 0.59696871 0.87242359 0.13544881 0.78025877 0.13544881 0.77105403
		 0.70041025 0.87336993 0.12736809 0.78025877 0.12624407 0.74456394 0.12736809 0.77105403
		 0.12624407 0.76993001 0.69995493 0.91648829 0.11703932 0.74615335 0.15747398 0.88442171
		 0.12895763 0.78025877 0.12624407 0.74615335 0.12895763 0.77105403 0.12624407 0.76834047
		 0.20649433 0.88028002 0.11703932 0.74772704 0.21349633 0.91564626 0.13053131 0.78025877
		 0.12624407 0.74772704 0.13053131 0.77105403 0.12624407 0.76676679 0.16048717 0.91490436
		 0.11703932 0.75014073 0.31888664 0.87689811 0.13294494 0.78025877 0.12624407 0.75014073
		 0.13294494 0.77105403 0.12624407 0.76435316 0.31933928 0.91540396 0.12624407 0.76993001
		 0.12624407 0.76834047 0.12624407 0.76676679 0.12624407 0.76435316 0.12624407 0.74615335
		 0.11703932 0.74615335 0.11703932 0.74456394 0.12624407 0.74456394 0.12624407 0.75014073
		 0.11703932 0.75014073 0.11703932 0.74772704 0.12624407 0.74772704 0.12624407 0.78025877
		 0.12624407 0.77105403 0.12624407 0.78025877 0.12624407 0.77105403 0.12624407 0.78025877
		 0.12624407 0.77105403 0.12624407 0.78025877 0.12624407 0.77105403 0.12624407 0.78025877
		 0.12624407 0.77105403 0.12624407 0.78025877 0.12624407 0.77105403 0.12624407 0.78025877
		 0.12624407 0.77105403 0.12624407 0.78025877 0.12624407 0.77105403 0.11703932 0.7629019
		 0.32468665 0.9160673 0.13439614 0.77105403 0.12624407 0.7629019 0.13439614 0.78025877
		 0.12624407 0.75159198 0.11703932 0.75159198 0.32429349 0.87660044 0.12624407 0.7629019
		 0.11703932 0.7629019 0.12624407 0.76184928 0.12624407 0.75264466 0.11703932 0.75264466
		 0.11703932 0.75159198 0.12624407 0.75159198 0.42941481 0.87436247 0.4299531 0.91546202
		 0.12624407 0.76841545 0.12888265 0.77105403 0.12624407 0.76841545 0.12888265 0.78025877
		 0.12624407 0.74607837 0.12624407 0.74607837 0.11703932 0.74607837 0.43580806 0.87397838
		 0.43621671 0.9148826 0.31961668 0.94818258 0.22465187 0.94838524 0.12624407 0.76668227
		 0.13061583 0.77105403 0.12624407 0.76668227 0.13061583 0.78025877 0.12624407 0.74781156
		 0.12624407 0.74781156 0.11703932 0.74781156 0.43606484 0.96581018 0.43019056 0.96583891
		 0.22397912 0.86756647 0.31860137 0.86549276 0.12624407 0.7644285 0.1328696 0.77105403
		 0.12624407 0.7644285 0.1328696 0.78025877 0.12624407 0.75006545 0.12624407 0.75006545
		 0.11703932 0.75006545 0.42978621 0.85680103 0.43563867 0.85674167 0.11703932 0.76285332
		 0.15709835 0.91211611 0.11703932 0.76285332 0.12624407 0.76285332 0.13444477 0.77105403
		 0.12624407 0.76285332 0.13444477 0.78025877 0.12624407 0.75164062 0.12624407 0.75164062
		 0.11703932 0.75164062 0.11703932 0.75164062 0.15415752 0.88601375 0.12731498 0.91127861
		 0.12836415 0.88747025 0.076834917 0.8952505 0.074979067 0.90935582 0.058911085 0.90905041
		 0.059928536 0.89714813 0.12212467 0.91103142 0.12114871 0.89380139 0.081272244 0.89606476
		 0.079323471 0.90955603 0.056528032 0.906923 0.05736661 0.898435 0.011205792 0.90239632
		 0.01825875 0.89888132 0.70601141 0.87339997 0.70550817 0.91658491 0.32438946 0.94823241
		 0.32317102 0.8652786 0.59086591 0.91472918 0.59102482 0.9656986 0.59094751 0.87261087
		 0.59075904 0.85535395 0.59622961 0.9657467 0.59587634 0.85522407 0.80593359 0.91793281
		 0.80548334 0.95118362 0.70502704 0.94984984 0.80649412 0.87466341 0.70414644 0.85862291
		 0.76159531 0.85933071 0.41705799 0.93284971 0.41705799 0.97145528 0.38138771 0.97145528
		 0.38138771 0.92730814 0.68400478 0.9321447 0.68400478 0.97060424 0.65480453 0.97060424
		 0.65480453 0.92662388 0.19553548 0.9412939 0.19553548 0.99147791 0.1668371 0.99147791
		 0.1668371 0.9412939 0.83304548 0.91526073 0.8620739 0.91526073 0.8620739 0.97180337
		 0.83304548 0.97180337 0.81298649 0.87671107 0.84201491 0.87671107 0.33485472 0.97859406
		 0.33485472 0.93025935 0.36737061 0.92332101 0.36737061 0.97859406 0.6044476 0.97336769
		 0.6044476 0.93143356 0.64319324 0.92541397 0.64319324 0.97336769 0.69620228 0.84721094
		 0.69621015 0.86432952 0.60454023 0.86437166 0.60453236 0.84725308 0.15940988 0.93033612
		 0.94527888 0.94206703 0.94527888 0.91542155 0.21261209 0.93305331 0.22469193 0.96782547
		 0.055320621 0.91408819 0.057837546 0.91696399 0.31966245 0.96763474 0.32433307 0.94817573
		 0.32436794 0.96763867 0.41924828 0.85355002 0.41926372 0.86836326 0.33324754 0.86845315
		 0.33323216 0.85363996 0.43029058 0.9871164 0.43025923 0.96581626 0.98574352 0.96312243
		 0.43609238 0.9871152 0.074016333 0.91954571 0.59103894 0.98700011 0.59619248 0.96569246
		 0.59621316 0.98699552 0.91133493 0.95848399 0.91133493 0.93857294 0.94104856 0.95420665
		 0.94104856 0.9741177 0.91023433 0.93958467 0.91023433 0.95699638 0.88052082 0.97263008
		 0.88052082 0.95271909 0.93965727 0.87563145 0.96041286 0.87563145 0.93634373 0.92563879
		 0.91260886 0.92563879 0.91025978 0.92643356 0.88783491 0.92643356 0.85861105 0.87240458
		 0.88425481 0.87240458 0.70472729 0.97207111 0.98574352 0.93265206 0.15527326 0.92578036
		 0.70015049 0.94978464 0.80518508 0.97340012 0.078660488 0.92060757 0.12646949 0.92347652
		 0.69985664 0.97200638 0.12149549 0.92284858 0.0084071755 0.9090687 0.19789654 0.8670342
		 0.057112992 0.8899712 0.11857814 0.88002658 0.15412933 0.872967 0.012324333 0.89604247
		 0.12771457 0.87878811 0.081830204 0.88500786 0.15061504 0.87568384 0.060562551 0.88789058
		 0.018827617 0.89516085 0.077658534 0.88557315;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".pt[0:115]" -type "float3"  -2.687968 0 0 -3.7147462 
		0 0 -2.687968 0 0 -3.7147462 0 0 -2.687968 0 0 -3.7147462 0 0 -2.687968 0 0 -3.7147462 
		0 0 -3.7147462 0 0 -2.687968 0 0 -2.687968 0 0 -3.7147462 0 0 -3.5858586 0 0 -2.687968 
		0 0 -2.687968 0 0 -3.5858586 0 0 -3.5858586 0 -2.220446e-016 -2.687968 0 -1.110223e-016 
		-2.687968 0 -1.110223e-016 -3.5858586 0 -2.220446e-016 -3.5858586 0 0 -2.687968 0 
		0 -2.687968 0 0 -3.5858586 0 0 -1.8817661 0 0 -2.9085445 0 0 -2.9085445 0 0 -1.8817661 
		0 0 -1.5178449 0 -1.110223e-016 -2.5446222 0 -1.110223e-016 -2.5446222 0 0 -1.5178449 
		0 0 -3.7147462 0 -4.4408921e-016 -2.687968 0 0 -3.7147462 0 0 -2.687968 0 0 -3.7147462 
		0 -4.4408921e-016 -2.687968 0 0 -3.7147462 0 -2.220446e-016 -2.687968 0 -1.110223e-016 
		-2.8456593 0 0 -3.557056 0 0 -3.557056 0 0 -2.8456593 0 0 -2.8456593 0 0 -3.557056 
		0 0 -3.557056 0 0 -2.8456593 0 0 -3.557056 0 0 -2.8456593 0 0 -2.8456593 0 0 -3.557056 
		0 0 -3.557056 0 0 -2.8456593 0 0 -2.8456593 0 0 -3.557056 0 0 -3.557056 0 0 -2.8456593 
		0 0 -2.8456593 0 0 -3.557056 0 0 -3.557056 0 0 -2.8456593 0 0 -2.8456593 0 0 -3.557056 
		0 0 -2.9591861 0 0 -3.4435287 0 0 -3.4435287 0 0 -2.9591861 0 0 -2.9591861 0 0 -3.4435287 
		0 0 -3.4435287 0 0 -2.9591861 0 0 -3.5858583 0 0 -2.687968 0 0 -2.687968 0 0 -3.5858583 
		0 0 -3.0052304 0 0 -1.9784523 0 0 -3.0052307 0 0 -1.9784523 0 0 -2.687968 0 0 -3.7147462 
		0 0 -3.714746 0 0 -2.687968 0 0 -3.7147462 0 -4.4408921e-016 -2.9085445 0 0 -1.8817661 
		0 0 -2.687968 0 0 -2.687968 0 0 -2.687968 0 0 -3.7147462 0 -4.4408921e-016 -3.7147462 
		0 -4.4408921e-016 -3.7147462 0 -2.220446e-016 -2.5446222 0 -1.110223e-016 -1.5178449 
		0 -1.110223e-016 -2.687968 0 -1.110223e-016 -2.687968 0 -1.110223e-016 -2.687968 
		0 -1.110223e-016 -3.7147462 0 -2.220446e-016 -3.7147462 0 -2.220446e-016 -3.7147462 
		0 -4.4408921e-016 -2.5446222 0 0 -1.5178449 0 0 -2.687968 0 0 -2.687968 0 0 -2.687968 
		0 0 -3.7147462 0 -4.4408921e-016 -3.7147462 0 -4.4408921e-016 -3.714746 0 0 -3.0052307 
		0 0 -1.9784523 0 0 -2.6879683 0 0 -2.687968 0 0 -2.687968 0 0 -3.714746 0 0 -3.714746 
		0 0;
	setAttr -s 116 ".vt[0:115]"  1.34398401 7.23338556 7.87683296 1.85737312 7.23338556 7.87683296
		 1.34398401 8.23338509 7.87683296 1.85737312 8.23338509 7.87683296 1.34398401 8.23338509 -8.062458038
		 1.85737312 8.23338509 -8.062458038 1.34398401 7.23338556 -8.062458038 1.85737312 7.23338556 -8.062458038
		 1.85737312 7.23338556 6.30839539 1.34398401 7.23338556 6.30839539 1.34398401 8.23338509 6.30839539
		 1.85737312 8.23338509 6.30839539 1.79292929 7.23338556 3.38181424 1.34398401 7.23338556 3.38181424
		 1.34398401 8.23338509 3.38181424 1.79292929 8.23338509 3.38181424 1.79292929 7.23338556 0.77491188
		 1.34398401 7.23338556 0.77491188 1.34398401 8.23338509 0.77491188 1.79292929 8.23338509 0.77491188
		 1.79292929 7.23338556 -3.22337914 1.34398401 7.23338556 -3.22337914 1.34398401 8.23338509 -3.22337914
		 1.79292929 8.23338509 -3.22337914 0.94088304 8.99952316 6.014806747 1.45427227 8.99952316 6.014806747
		 1.45427227 8.99952316 3.38181424 0.94088304 8.99952316 3.38181424 0.75892246 9.31504822 0.77491188
		 1.27231109 9.31504822 0.77491188 1.27231109 9.31504822 -3.22337914 0.75892246 9.31504822 -3.22337914
		 1.85737312 6.93137026 3.38181424 1.34398401 6.93137026 3.38181424 1.85737312 6.93137026 6.014806747
		 1.34398401 6.93137026 6.014806747 1.85737312 6.81857443 -3.22337914 1.34398401 6.81857443 -3.22337914
		 1.85737312 6.81857443 0.77491188 1.34398401 6.81857443 0.77491188 1.42282963 7.37000942 7.87683296
		 1.77852798 7.37000942 7.87683296 1.77852798 8.096761703 7.87683296 1.42282963 8.096761703 7.87683296
		 1.42282963 7.5986824 10.92602348 1.77852798 7.5986824 10.92602348 1.77852798 8.096761703 10.92602348
		 1.42282963 8.096761703 10.92602348 1.77852798 7.5986824 10.31337738 1.42282963 7.5986824 10.31337738
		 1.42282963 8.096761703 10.31337738 1.77852798 8.096761703 10.31337738 1.77852798 7.37000942 8.69749165
		 1.42282963 7.37000942 8.69749165 1.42282963 8.096761703 8.69749165 1.77852798 8.096761703 8.69749165
		 1.77852798 7.69742203 10.1638813 1.42282963 7.69742203 10.1638813 1.42282963 8.096761703 10.1638813
		 1.77852798 8.096761703 10.1638813 1.77852798 7.69742203 8.84698486 1.42282963 7.69742203 8.84698486
		 1.42282963 8.096761703 8.84698486 1.77852798 8.096761703 8.84698486 1.47959304 7.72999573 10.92602348
		 1.72176433 7.72999573 10.92602348 1.72176433 7.96544886 10.92602348 1.47959304 7.96544886 10.92602348
		 1.47959304 7.72999573 12.29801559 1.72176433 7.72999573 12.29801559 1.72176433 7.96544886 12.5310688
		 1.47959304 7.96544886 12.5310688 1.79292917 8.23338509 -5.6274972 1.34398401 8.23338509 -5.6274972
		 1.34398401 7.23338556 -5.6274972 1.79292917 7.23338556 -5.6274972 1.50261521 8.91516495 -5.6274972
		 0.98922616 8.91516495 -5.6274972 1.50261533 8.91516495 -8.062458038 0.98922616 8.91516495 -8.062458038
		 1.34398401 6.89252615 -7.020360947 1.85737312 6.89252615 -7.020360947 1.857373 6.89252615 -5.62861824
		 1.34398401 6.89252615 -5.62861824 1.85737312 8.23338509 3.50596356 1.45427227 8.99952316 3.50596356
		 0.94088304 8.99952316 3.50596356 1.34398401 8.23338509 3.50596356 1.34398401 7.23338556 3.50596356
		 1.34398401 6.93137026 3.50596356 1.85737312 6.93137026 3.50596356 1.85737312 7.23338556 3.50596356
		 1.85737312 8.23338509 0.63497686 1.27231109 9.31504822 0.63497686 0.75892246 9.31504822 0.63497686
		 1.34398401 8.23338509 0.63497686 1.34398401 7.23338556 0.6349768 1.34398401 6.81857443 0.6349768
		 1.85737312 6.81857443 0.6349768 1.85737312 7.23338556 0.6349768 1.85737312 8.23338509 -3.098702908
		 1.27231109 9.31504822 -3.098702908 0.75892246 9.31504822 -3.098702908 1.34398401 8.23338509 -3.098702908
		 1.34398401 7.23338556 -3.098702908 1.34398401 6.81857443 -3.098702908 1.85737312 6.81857443 -3.098702908
		 1.85737312 7.23338556 -3.098702908 1.857373 8.23338509 -5.73989487 1.50261533 8.91516495 -5.73989487
		 0.98922616 8.91516495 -5.73989487 1.34398413 8.23338509 -5.73989487 1.34398401 7.23338556 -5.73989487
		 1.34398401 6.89252615 -5.69286108 1.857373 6.89252615 -5.69286108 1.857373 7.23338556 -5.73989487;
	setAttr -s 228 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 10 0 3 11 0 4 6 0
		 5 7 0 6 112 1 7 115 1 8 1 0 9 0 0 8 9 0 10 87 1 9 10 1 11 84 1 10 11 0 11 8 1 12 91 1
		 13 88 1 12 13 0 14 18 0 13 14 1 15 19 0 14 15 0 15 12 1 16 12 0 17 13 0 16 17 0 18 95 1
		 17 18 1 19 92 1 18 19 0 19 16 1 20 107 1 21 104 1 20 21 0 22 73 0 21 22 1 23 72 0
		 22 23 0 23 20 1 10 24 0 11 25 0 24 25 0 15 26 0 25 85 0 14 27 0 27 26 0 24 86 0 18 28 0
		 19 29 0 28 29 0 23 30 0 29 93 0 22 31 0 31 30 0 28 94 0 12 32 0 13 33 0 32 33 0 8 34 0
		 32 90 0 9 35 0 34 35 0 33 89 0 20 36 0 21 37 0 36 37 0 16 38 0 36 106 0 17 39 0 38 39 0
		 37 105 0 0 40 1 1 41 1 40 41 0 3 42 1 41 42 0 2 43 1 43 42 0 40 43 0 40 53 0 41 52 0
		 44 45 0 42 55 0 45 46 0 43 54 0 47 46 0 44 47 0 48 45 0 49 44 0 48 49 1 50 47 0 49 50 1
		 51 46 0 50 51 1 51 48 1 52 60 0 53 61 0 52 53 1 54 62 0 53 54 1 55 63 0 54 55 1 55 52 1
		 56 48 0 57 49 0 56 57 1 58 50 0 57 58 1 59 51 0 58 59 1 59 56 1 60 56 0 61 57 0 60 61 1
		 62 58 0 61 62 1 63 59 0 62 63 1 63 60 1 44 64 1 45 65 1 64 65 0 46 66 1 65 66 0 47 67 1
		 67 66 0 64 67 0 64 68 0 65 69 0 68 69 0 66 70 0 69 70 0 67 71 0 71 70 0 68 71 0 72 108 1
		 73 111 1 72 73 0 74 21 0 73 74 1 75 20 0 74 75 0 75 72 1 72 76 0 73 77 0 76 77 0
		 5 78 0 76 109 0 4 79 0 79 78 0 77 110 0 6 80 0 7 81 0 80 81 0 75 82 0 81 114 0 74 83 0
		 83 82 0 80 113 0 84 15 1 85 26 0;
	setAttr ".ed[166:227]" 84 85 1 86 27 0 85 86 1 87 14 1 86 87 1 88 9 1 87 88 1
		 89 35 0 88 89 1 90 34 0 89 90 1 91 8 1 90 91 1 91 84 1 92 100 1 93 101 0 92 93 1
		 94 102 0 93 94 1 95 103 1 94 95 1 96 17 1 95 96 1 97 39 0 96 97 1 98 38 0 97 98 1
		 99 16 1 98 99 1 99 92 1 100 23 1 101 30 0 100 101 1 102 31 0 101 102 1 103 22 1 102 103 1
		 104 96 1 103 104 1 105 97 0 104 105 1 106 98 0 105 106 1 107 99 1 106 107 1 107 100 1
		 108 5 1 109 78 0 108 109 1 110 79 0 109 110 1 111 4 1 110 111 1 112 74 1 111 112 1
		 113 83 0 112 113 1 114 82 0 113 114 1 115 75 1 114 115 1 115 108 1;
	setAttr -s 114 -ch 456 ".fc[0:113]" -type "polyFaces" 
		f 4 139 138 -137 -135
		mu 0 4 241 236 136 137
		f 4 39 -143 -42 -43
		mu 0 4 180 183 182 181
		f 4 8 3 -10 -3
		mu 0 4 166 169 168 167
		f 4 143 -39 -146 -147
		mu 0 4 69 32 29 70
		f 4 41 -148 145 -44
		mu 0 4 5 14 9 6
		f 4 -145 -40 -41 -144
		mu 0 4 68 66 33 31
		f 4 13 0 -13 14
		mu 0 4 232 235 16 21
		f 4 -7 -5 -14 16
		mu 0 4 12 1 0 10
		f 4 6 18 -8 -2
		mu 0 4 184 187 23 28
		f 4 5 7 19 12
		mu 0 4 16 28 23 21
		f 4 173 -67 -176 -177
		mu 0 4 86 43 42 87
		f 4 -16 -17 -172 -173
		mu 0 4 82 12 10 84
		f 4 51 -169 -49 -47
		mu 0 4 188 191 90 91
		f 4 17 -180 177 -20
		mu 0 4 23 35 30 21
		f 4 29 -23 -29 30
		mu 0 4 25 18 15 22
		f 4 -24 -25 -30 32
		mu 0 4 26 19 17 24
		f 4 23 34 -26 -27
		mu 0 4 194 197 196 195
		f 4 25 35 28 -28
		mu 0 4 65 80 79 71
		f 4 189 -75 -192 -193
		mu 0 4 97 47 46 98
		f 4 -32 -33 -188 -189
		mu 0 4 93 26 24 95
		f 4 59 -185 -57 -55
		mu 0 4 198 201 99 199
		f 4 33 -196 193 -36
		mu 0 4 80 89 88 79
		f 4 44 46 -46 -19
		mu 0 4 206 209 208 207
		f 4 45 48 -167 -18
		mu 0 4 23 91 90 35
		f 4 47 -51 -50 26
		mu 0 4 210 213 212 211
		f 4 -171 -52 -45 15
		mu 0 4 83 81 36 13
		f 4 52 54 -54 -35
		mu 0 4 214 217 216 215
		f 4 53 56 -183 -34
		mu 0 4 80 100 99 89
		f 4 55 -59 -58 42
		mu 0 4 218 221 220 219
		f 4 -187 -60 -53 31
		mu 0 4 94 92 38 27
		f 4 61 -63 -61 22
		mu 0 4 172 175 174 173
		f 4 -179 175 -64 -178
		mu 0 4 30 102 101 21
		f 4 63 66 -66 -15
		mu 0 4 162 165 164 163
		f 4 65 -174 -175 171
		mu 0 4 11 43 86 85
		f 4 69 -71 -69 38
		mu 0 4 176 179 178 177
		f 4 -195 191 -72 -194
		mu 0 4 88 111 110 79
		f 4 71 74 -74 -31
		mu 0 4 154 157 156 155
		f 4 73 -190 -191 187
		mu 0 4 25 47 97 96
		f 4 76 78 -78 -1
		mu 0 4 235 239 123 16
		f 4 77 80 -80 -6
		mu 0 4 16 123 113 28
		f 4 79 -83 -82 1
		mu 0 4 28 113 224 184
		f 4 81 -84 -77 4
		mu 0 4 1 49 48 0
		f 4 84 -103 -86 -79
		mu 0 4 239 237 125 123
		f 4 85 -108 -88 -81
		mu 0 4 123 125 124 113
		f 4 87 -107 -90 82
		mu 0 4 113 124 228 224
		f 4 89 -105 -85 83
		mu 0 4 49 55 54 48
		f 4 93 86 -93 94
		mu 0 4 242 240 129 126
		f 4 95 -92 -94 96
		mu 0 4 53 51 50 52
		f 4 97 -91 -96 98
		mu 0 4 127 128 190 202
		f 4 92 88 -98 99
		mu 0 4 126 129 128 127
		f 4 101 -119 -101 102
		mu 0 4 237 234 131 125
		f 4 103 -121 -102 104
		mu 0 4 55 59 58 54
		f 4 105 -123 -104 106
		mu 0 4 124 130 230 228
		f 4 100 -124 -106 107
		mu 0 4 125 131 130 124
		f 4 109 -95 -109 110
		mu 0 4 238 242 126 132
		f 4 111 -97 -110 112
		mu 0 4 57 53 52 56
		f 4 113 -99 -112 114
		mu 0 4 133 127 202 227
		f 4 108 -100 -114 115
		mu 0 4 132 126 127 133
		f 4 117 -111 -117 118
		mu 0 4 234 238 132 131
		f 4 119 -113 -118 120
		mu 0 4 59 57 56 58
		f 4 121 -115 -120 122
		mu 0 4 130 133 227 230
		f 4 116 -116 -122 123
		mu 0 4 131 132 133 130
		f 4 124 126 -126 -87
		mu 0 4 240 233 135 129
		f 4 125 128 -128 -89
		mu 0 4 129 135 134 128
		f 4 127 -131 -130 90
		mu 0 4 128 134 189 190
		f 4 129 -132 -125 91
		mu 0 4 51 61 60 50
		f 4 132 134 -134 -127
		mu 0 4 233 241 137 135
		f 4 133 136 -136 -129
		mu 0 4 135 137 136 134
		f 4 135 -139 -138 130
		mu 0 4 134 136 231 189
		f 4 137 -140 -133 131
		mu 0 4 61 63 62 60
		f 4 155 -217 -153 150
		mu 0 4 229 222 150 225
		f 4 -221 -142 144 -220
		mu 0 4 118 116 66 68
		f 4 221 162 -224 -225
		mu 0 4 120 78 77 121
		f 4 140 -228 225 147
		mu 0 4 14 139 138 9
		f 4 149 -151 -149 142
		mu 0 4 185 200 223 186
		f 4 148 152 -215 -141
		mu 0 4 64 73 114 112
		f 4 151 -155 -154 2
		mu 0 4 167 171 170 166
		f 4 -219 -156 -150 141
		mu 0 4 117 115 72 67
		f 4 156 158 -158 -4
		mu 0 4 3 75 76 4
		f 4 -227 223 -160 -226
		mu 0 4 122 121 77 70
		f 4 159 -163 -162 146
		mu 0 4 158 161 160 159
		f 4 161 -222 -223 219
		mu 0 4 69 78 120 119
		f 4 166 165 -48 -165
		mu 0 4 35 90 140 65
		f 4 167 50 -166 168
		mu 0 4 191 193 192 90
		f 4 49 -168 170 169
		mu 0 4 20 37 81 83
		f 4 -170 172 -22 24
		mu 0 4 19 82 84 17
		f 4 -68 -62 21 174
		mu 0 4 86 40 18 85
		f 4 67 176 -65 62
		mu 0 4 40 86 87 41
		f 4 60 64 178 -21
		mu 0 4 71 141 102 30
		f 4 164 27 20 179
		mu 0 4 35 65 71 30
		f 4 182 181 -199 -181
		mu 0 4 89 99 143 142
		f 4 183 -201 -182 184
		mu 0 4 201 203 143 99
		f 4 -203 -184 186 185
		mu 0 4 105 103 92 94
		f 4 -186 188 -204 -205
		mu 0 4 104 93 95 106
		f 4 -206 -207 203 190
		mu 0 4 97 108 107 96
		f 4 205 192 -208 -209
		mu 0 4 108 97 98 109
		f 4 -211 207 194 -210
		mu 0 4 144 145 111 88
		f 4 180 -212 209 195
		mu 0 4 89 142 144 88
		f 4 198 197 -56 -197
		mu 0 4 142 143 146 5
		f 4 199 58 -198 200
		mu 0 4 203 205 204 143
		f 4 57 -200 202 201
		mu 0 4 34 39 103 105
		f 4 -202 204 -38 40
		mu 0 4 33 104 106 31
		f 4 -76 -70 37 206
		mu 0 4 108 44 32 107
		f 4 75 208 -73 70
		mu 0 4 44 108 109 45
		f 4 68 72 210 -37
		mu 0 4 6 147 145 144
		f 4 196 43 36 211
		mu 0 4 142 5 6 144
		f 4 214 213 -152 -213
		mu 0 4 139 150 149 148
		f 4 215 154 -214 216
		mu 0 4 222 226 149 150
		f 4 153 -216 218 217
		mu 0 4 2 74 115 117
		f 4 -9 -218 220 -11
		mu 0 4 7 8 116 118
		f 4 -164 -157 10 222
		mu 0 4 120 75 3 119
		f 4 163 224 -161 -159
		mu 0 4 75 120 121 76
		f 4 157 160 226 -12
		mu 0 4 151 153 152 138
		f 4 212 9 11 227
		mu 0 4 139 148 151 138;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TopDet_rt" -p "Forge";
	setAttr ".rp" -type "double3" 1.3081477880477905 8.0668113231658936 2.2343053817749023 ;
	setAttr ".sp" -type "double3" 1.3081477880477905 8.0668113231658936 2.2343053817749023 ;
createNode mesh -n "TopDet_rtShape" -p "TopDet_rt";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.58740104734897614 0.92117023468017578 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 243 ".uvst[0].uvsp[0:242]" -type "float2" 0.12624407 0.78025877
		 0.12624407 0.77105403 0.12624407 0.76184928 0.12624407 0.75264466 0.11703932 0.75264466
		 0.59663433 0.91559428 0.59696871 0.87242359 0.13544881 0.78025877 0.13544881 0.77105403
		 0.70041025 0.87336993 0.12736809 0.78025877 0.12624407 0.74456394 0.12736809 0.77105403
		 0.12624407 0.76993001 0.69995493 0.91648829 0.11703932 0.74615335 0.15747398 0.88442171
		 0.12895763 0.78025877 0.12624407 0.74615335 0.12895763 0.77105403 0.12624407 0.76834047
		 0.20649433 0.88028002 0.11703932 0.74772704 0.21349633 0.91564626 0.13053131 0.78025877
		 0.12624407 0.74772704 0.13053131 0.77105403 0.12624407 0.76676679 0.16048717 0.91490436
		 0.11703932 0.75014073 0.31888664 0.87689811 0.13294494 0.78025877 0.12624407 0.75014073
		 0.13294494 0.77105403 0.12624407 0.76435316 0.31933928 0.91540396 0.12624407 0.76993001
		 0.12624407 0.76834047 0.12624407 0.76676679 0.12624407 0.76435316 0.12624407 0.74615335
		 0.11703932 0.74615335 0.11703932 0.74456394 0.12624407 0.74456394 0.12624407 0.75014073
		 0.11703932 0.75014073 0.11703932 0.74772704 0.12624407 0.74772704 0.12624407 0.78025877
		 0.12624407 0.77105403 0.12624407 0.78025877 0.12624407 0.77105403 0.12624407 0.78025877
		 0.12624407 0.77105403 0.12624407 0.78025877 0.12624407 0.77105403 0.12624407 0.78025877
		 0.12624407 0.77105403 0.12624407 0.78025877 0.12624407 0.77105403 0.12624407 0.78025877
		 0.12624407 0.77105403 0.12624407 0.78025877 0.12624407 0.77105403 0.11703932 0.7629019
		 0.32468665 0.9160673 0.13439614 0.77105403 0.12624407 0.7629019 0.13439614 0.78025877
		 0.12624407 0.75159198 0.11703932 0.75159198 0.32429349 0.87660044 0.12624407 0.7629019
		 0.11703932 0.7629019 0.12624407 0.76184928 0.12624407 0.75264466 0.11703932 0.75264466
		 0.11703932 0.75159198 0.12624407 0.75159198 0.42941481 0.87436247 0.4299531 0.91546202
		 0.12624407 0.76841545 0.12888265 0.77105403 0.12624407 0.76841545 0.12888265 0.78025877
		 0.12624407 0.74607837 0.12624407 0.74607837 0.11703932 0.74607837 0.43580806 0.87397838
		 0.43621671 0.9148826 0.31961668 0.94818258 0.22465187 0.94838524 0.12624407 0.76668227
		 0.13061583 0.77105403 0.12624407 0.76668227 0.13061583 0.78025877 0.12624407 0.74781156
		 0.12624407 0.74781156 0.11703932 0.74781156 0.43606484 0.96581018 0.43019056 0.96583891
		 0.22397912 0.86756647 0.31860137 0.86549276 0.12624407 0.7644285 0.1328696 0.77105403
		 0.12624407 0.7644285 0.1328696 0.78025877 0.12624407 0.75006545 0.12624407 0.75006545
		 0.11703932 0.75006545 0.42978621 0.85680103 0.43563867 0.85674167 0.11703932 0.76285332
		 0.15709835 0.91211611 0.11703932 0.76285332 0.12624407 0.76285332 0.13444477 0.77105403
		 0.12624407 0.76285332 0.13444477 0.78025877 0.12624407 0.75164062 0.12624407 0.75164062
		 0.11703932 0.75164062 0.11703932 0.75164062 0.15415752 0.88601375 0.12731498 0.91127861
		 0.12836415 0.88747025 0.076834917 0.8952505 0.074979067 0.90935582 0.058911085 0.90905041
		 0.059928536 0.89714813 0.12212467 0.91103142 0.12114871 0.89380139 0.081272244 0.89606476
		 0.079323471 0.90955603 0.056528032 0.906923 0.05736661 0.898435 0.011205792 0.90239632
		 0.01825875 0.89888132 0.70601141 0.87339997 0.70550817 0.91658491 0.32438946 0.94823241
		 0.32317102 0.8652786 0.59086591 0.91472918 0.59102482 0.9656986 0.59094751 0.87261087
		 0.59075904 0.85535395 0.59622961 0.9657467 0.59587634 0.85522407 0.80593359 0.91793281
		 0.80548334 0.95118362 0.70502704 0.94984984 0.80649412 0.87466341 0.70414644 0.85862291
		 0.76159531 0.85933071 0.41705799 0.93284971 0.41705799 0.97145528 0.38138771 0.97145528
		 0.38138771 0.92730814 0.68400478 0.9321447 0.68400478 0.97060424 0.65480453 0.97060424
		 0.65480453 0.92662388 0.19553548 0.9412939 0.19553548 0.99147791 0.1668371 0.99147791
		 0.1668371 0.9412939 0.83304548 0.91526073 0.8620739 0.91526073 0.8620739 0.97180337
		 0.83304548 0.97180337 0.81298649 0.87671107 0.84201491 0.87671107 0.33485472 0.97859406
		 0.33485472 0.93025935 0.36737061 0.92332101 0.36737061 0.97859406 0.6044476 0.97336769
		 0.6044476 0.93143356 0.64319324 0.92541397 0.64319324 0.97336769 0.69620228 0.84721094
		 0.69621015 0.86432952 0.60454023 0.86437166 0.60453236 0.84725308 0.15940988 0.93033612
		 0.94527888 0.94206703 0.94527888 0.91542155 0.21261209 0.93305331 0.22469193 0.96782547
		 0.055320621 0.91408819 0.057837546 0.91696399 0.31966245 0.96763474 0.32433307 0.94817573
		 0.32436794 0.96763867 0.41924828 0.85355002 0.41926372 0.86836326 0.33324754 0.86845315
		 0.33323216 0.85363996 0.43029058 0.9871164 0.43025923 0.96581626 0.98574352 0.96312243
		 0.43609238 0.9871152 0.074016333 0.91954571 0.59103894 0.98700011 0.59619248 0.96569246
		 0.59621316 0.98699552 0.91133493 0.95848399 0.91133493 0.93857294 0.94104856 0.95420665
		 0.94104856 0.9741177 0.91023433 0.93958467 0.91023433 0.95699638 0.88052082 0.97263008
		 0.88052082 0.95271909 0.93965727 0.87563145 0.96041286 0.87563145 0.93634373 0.92563879
		 0.91260886 0.92563879 0.91025978 0.92643356 0.88783491 0.92643356 0.85861105 0.87240458
		 0.88425481 0.87240458 0.70472729 0.97207111 0.98574352 0.93265206 0.15527326 0.92578036
		 0.70015049 0.94978464 0.80518508 0.97340012 0.078660488 0.92060757 0.12646949 0.92347652
		 0.69985664 0.97200638 0.12149549 0.92284858 0.0084071755 0.9090687 0.19789654 0.8670342
		 0.057112992 0.8899712 0.11857814 0.88002658 0.15412933 0.872967 0.012324333 0.89604247
		 0.12771457 0.87878811 0.081830204 0.88500786 0.15061504 0.87568384 0.060562551 0.88789058
		 0.018827617 0.89516085 0.077658534 0.88557315;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".vt[0:115]"  1.34398401 7.23338556 7.87683296 1.85737312 7.23338556 7.87683296
		 1.34398401 8.23338509 7.87683296 1.85737312 8.23338509 7.87683296 1.34398401 8.23338509 -8.062458038
		 1.85737312 8.23338509 -8.062458038 1.34398401 7.23338556 -8.062458038 1.85737312 7.23338556 -8.062458038
		 1.85737312 7.23338556 6.30839539 1.34398401 7.23338556 6.30839539 1.34398401 8.23338509 6.30839539
		 1.85737312 8.23338509 6.30839539 1.79292929 7.23338556 3.38181424 1.34398401 7.23338556 3.38181424
		 1.34398401 8.23338509 3.38181424 1.79292929 8.23338509 3.38181424 1.79292929 7.23338556 0.77491188
		 1.34398401 7.23338556 0.77491188 1.34398401 8.23338509 0.77491188 1.79292929 8.23338509 0.77491188
		 1.79292929 7.23338556 -3.22337914 1.34398401 7.23338556 -3.22337914 1.34398401 8.23338509 -3.22337914
		 1.79292929 8.23338509 -3.22337914 0.94088304 8.99952316 6.014806747 1.45427227 8.99952316 6.014806747
		 1.45427227 8.99952316 3.38181424 0.94088304 8.99952316 3.38181424 0.75892246 9.31504822 0.77491188
		 1.27231109 9.31504822 0.77491188 1.27231109 9.31504822 -3.22337914 0.75892246 9.31504822 -3.22337914
		 1.85737312 6.93137026 3.38181424 1.34398401 6.93137026 3.38181424 1.85737312 6.93137026 6.014806747
		 1.34398401 6.93137026 6.014806747 1.85737312 6.81857443 -3.22337914 1.34398401 6.81857443 -3.22337914
		 1.85737312 6.81857443 0.77491188 1.34398401 6.81857443 0.77491188 1.42282963 7.37000942 7.87683296
		 1.77852798 7.37000942 7.87683296 1.77852798 8.096761703 7.87683296 1.42282963 8.096761703 7.87683296
		 1.42282963 7.5986824 10.92602348 1.77852798 7.5986824 10.92602348 1.77852798 8.096761703 10.92602348
		 1.42282963 8.096761703 10.92602348 1.77852798 7.5986824 10.31337738 1.42282963 7.5986824 10.31337738
		 1.42282963 8.096761703 10.31337738 1.77852798 8.096761703 10.31337738 1.77852798 7.37000942 8.69749165
		 1.42282963 7.37000942 8.69749165 1.42282963 8.096761703 8.69749165 1.77852798 8.096761703 8.69749165
		 1.77852798 7.69742203 10.1638813 1.42282963 7.69742203 10.1638813 1.42282963 8.096761703 10.1638813
		 1.77852798 8.096761703 10.1638813 1.77852798 7.69742203 8.84698486 1.42282963 7.69742203 8.84698486
		 1.42282963 8.096761703 8.84698486 1.77852798 8.096761703 8.84698486 1.47959304 7.72999573 10.92602348
		 1.72176433 7.72999573 10.92602348 1.72176433 7.96544886 10.92602348 1.47959304 7.96544886 10.92602348
		 1.47959304 7.72999573 12.29801559 1.72176433 7.72999573 12.29801559 1.72176433 7.96544886 12.5310688
		 1.47959304 7.96544886 12.5310688 1.79292917 8.23338509 -5.6274972 1.34398401 8.23338509 -5.6274972
		 1.34398401 7.23338556 -5.6274972 1.79292917 7.23338556 -5.6274972 1.50261521 8.91516495 -5.6274972
		 0.98922616 8.91516495 -5.6274972 1.50261533 8.91516495 -8.062458038 0.98922616 8.91516495 -8.062458038
		 1.34398401 6.89252615 -7.020360947 1.85737312 6.89252615 -7.020360947 1.857373 6.89252615 -5.62861824
		 1.34398401 6.89252615 -5.62861824 1.85737312 8.23338509 3.50596356 1.45427227 8.99952316 3.50596356
		 0.94088304 8.99952316 3.50596356 1.34398401 8.23338509 3.50596356 1.34398401 7.23338556 3.50596356
		 1.34398401 6.93137026 3.50596356 1.85737312 6.93137026 3.50596356 1.85737312 7.23338556 3.50596356
		 1.85737312 8.23338509 0.63497686 1.27231109 9.31504822 0.63497686 0.75892246 9.31504822 0.63497686
		 1.34398401 8.23338509 0.63497686 1.34398401 7.23338556 0.6349768 1.34398401 6.81857443 0.6349768
		 1.85737312 6.81857443 0.6349768 1.85737312 7.23338556 0.6349768 1.85737312 8.23338509 -3.098702908
		 1.27231109 9.31504822 -3.098702908 0.75892246 9.31504822 -3.098702908 1.34398401 8.23338509 -3.098702908
		 1.34398401 7.23338556 -3.098702908 1.34398401 6.81857443 -3.098702908 1.85737312 6.81857443 -3.098702908
		 1.85737312 7.23338556 -3.098702908 1.857373 8.23338509 -5.73989487 1.50261533 8.91516495 -5.73989487
		 0.98922616 8.91516495 -5.73989487 1.34398413 8.23338509 -5.73989487 1.34398401 7.23338556 -5.73989487
		 1.34398401 6.89252615 -5.69286108 1.857373 6.89252615 -5.69286108 1.857373 7.23338556 -5.73989487;
	setAttr -s 228 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 10 0 3 11 0 4 6 0
		 5 7 0 6 112 1 7 115 1 8 1 0 9 0 0 8 9 0 10 87 1 9 10 1 11 84 1 10 11 0 11 8 1 12 91 1
		 13 88 1 12 13 0 14 18 0 13 14 1 15 19 0 14 15 0 15 12 1 16 12 0 17 13 0 16 17 0 18 95 1
		 17 18 1 19 92 1 18 19 0 19 16 1 20 107 1 21 104 1 20 21 0 22 73 0 21 22 1 23 72 0
		 22 23 0 23 20 1 10 24 0 11 25 0 24 25 0 15 26 0 25 85 0 14 27 0 27 26 0 24 86 0 18 28 0
		 19 29 0 28 29 0 23 30 0 29 93 0 22 31 0 31 30 0 28 94 0 12 32 0 13 33 0 32 33 0 8 34 0
		 32 90 0 9 35 0 34 35 0 33 89 0 20 36 0 21 37 0 36 37 0 16 38 0 36 106 0 17 39 0 38 39 0
		 37 105 0 0 40 1 1 41 1 40 41 0 3 42 1 41 42 0 2 43 1 43 42 0 40 43 0 40 53 0 41 52 0
		 44 45 0 42 55 0 45 46 0 43 54 0 47 46 0 44 47 0 48 45 0 49 44 0 48 49 1 50 47 0 49 50 1
		 51 46 0 50 51 1 51 48 1 52 60 0 53 61 0 52 53 1 54 62 0 53 54 1 55 63 0 54 55 1 55 52 1
		 56 48 0 57 49 0 56 57 1 58 50 0 57 58 1 59 51 0 58 59 1 59 56 1 60 56 0 61 57 0 60 61 1
		 62 58 0 61 62 1 63 59 0 62 63 1 63 60 1 44 64 1 45 65 1 64 65 0 46 66 1 65 66 0 47 67 1
		 67 66 0 64 67 0 64 68 0 65 69 0 68 69 0 66 70 0 69 70 0 67 71 0 71 70 0 68 71 0 72 108 1
		 73 111 1 72 73 0 74 21 0 73 74 1 75 20 0 74 75 0 75 72 1 72 76 0 73 77 0 76 77 0
		 5 78 0 76 109 0 4 79 0 79 78 0 77 110 0 6 80 0 7 81 0 80 81 0 75 82 0 81 114 0 74 83 0
		 83 82 0 80 113 0 84 15 1 85 26 0;
	setAttr ".ed[166:227]" 84 85 1 86 27 0 85 86 1 87 14 1 86 87 1 88 9 1 87 88 1
		 89 35 0 88 89 1 90 34 0 89 90 1 91 8 1 90 91 1 91 84 1 92 100 1 93 101 0 92 93 1
		 94 102 0 93 94 1 95 103 1 94 95 1 96 17 1 95 96 1 97 39 0 96 97 1 98 38 0 97 98 1
		 99 16 1 98 99 1 99 92 1 100 23 1 101 30 0 100 101 1 102 31 0 101 102 1 103 22 1 102 103 1
		 104 96 1 103 104 1 105 97 0 104 105 1 106 98 0 105 106 1 107 99 1 106 107 1 107 100 1
		 108 5 1 109 78 0 108 109 1 110 79 0 109 110 1 111 4 1 110 111 1 112 74 1 111 112 1
		 113 83 0 112 113 1 114 82 0 113 114 1 115 75 1 114 115 1 115 108 1;
	setAttr -s 114 -ch 456 ".fc[0:113]" -type "polyFaces" 
		f 4 134 136 -139 -140
		mu 0 4 241 137 136 236
		f 4 42 41 142 -40
		mu 0 4 180 181 182 183
		f 4 2 9 -4 -9
		mu 0 4 166 167 168 169
		f 4 146 145 38 -144
		mu 0 4 69 70 29 32
		f 4 43 -146 147 -42
		mu 0 4 5 6 9 14
		f 4 143 40 39 144
		mu 0 4 68 31 33 66
		f 4 -15 12 -1 -14
		mu 0 4 232 21 16 235
		f 4 -17 13 4 6
		mu 0 4 12 10 0 1
		f 4 1 7 -19 -7
		mu 0 4 184 28 23 187
		f 4 -13 -20 -8 -6
		mu 0 4 16 21 23 28
		f 4 176 175 66 -174
		mu 0 4 86 87 42 43
		f 4 172 171 16 15
		mu 0 4 82 84 10 12
		f 4 46 48 168 -52
		mu 0 4 188 91 90 191
		f 4 19 -178 179 -18
		mu 0 4 23 21 30 35
		f 4 -31 28 22 -30
		mu 0 4 25 22 15 18
		f 4 -33 29 24 23
		mu 0 4 26 24 17 19
		f 4 26 25 -35 -24
		mu 0 4 194 195 196 197
		f 4 27 -29 -36 -26
		mu 0 4 65 71 79 80
		f 4 192 191 74 -190
		mu 0 4 97 98 46 47
		f 4 188 187 32 31
		mu 0 4 93 95 24 26
		f 4 54 56 184 -60
		mu 0 4 198 199 99 201
		f 4 35 -194 195 -34
		mu 0 4 80 79 88 89
		f 4 18 45 -47 -45
		mu 0 4 206 207 208 209
		f 4 17 166 -49 -46
		mu 0 4 23 35 90 91
		f 4 -27 49 50 -48
		mu 0 4 210 211 212 213
		f 4 -16 44 51 170
		mu 0 4 83 13 36 81
		f 4 34 53 -55 -53
		mu 0 4 214 215 216 217
		f 4 33 182 -57 -54
		mu 0 4 80 89 99 100
		f 4 -43 57 58 -56
		mu 0 4 218 219 220 221
		f 4 -32 52 59 186
		mu 0 4 94 27 38 92
		f 4 -23 60 62 -62
		mu 0 4 172 173 174 175
		f 4 177 63 -176 178
		mu 0 4 30 21 101 102
		f 4 14 65 -67 -64
		mu 0 4 162 163 164 165
		f 4 -172 174 173 -66
		mu 0 4 11 85 86 43
		f 4 -39 68 70 -70
		mu 0 4 176 177 178 179
		f 4 193 71 -192 194
		mu 0 4 88 79 110 111
		f 4 30 73 -75 -72
		mu 0 4 154 155 156 157
		f 4 -188 190 189 -74
		mu 0 4 25 96 97 47
		f 4 0 77 -79 -77
		mu 0 4 235 16 123 239
		f 4 5 79 -81 -78
		mu 0 4 16 28 113 123
		f 4 -2 81 82 -80
		mu 0 4 28 184 224 113
		f 4 -5 76 83 -82
		mu 0 4 1 0 48 49
		f 4 78 85 102 -85
		mu 0 4 239 123 125 237
		f 4 80 87 107 -86
		mu 0 4 123 113 124 125
		f 4 -83 89 106 -88
		mu 0 4 113 224 228 124
		f 4 -84 84 104 -90
		mu 0 4 49 48 54 55
		f 4 -95 92 -87 -94
		mu 0 4 242 126 129 240
		f 4 -97 93 91 -96
		mu 0 4 53 52 50 51
		f 4 -99 95 90 -98
		mu 0 4 127 202 190 128
		f 4 -100 97 -89 -93
		mu 0 4 126 127 128 129
		f 4 -103 100 118 -102
		mu 0 4 237 125 131 234
		f 4 -105 101 120 -104
		mu 0 4 55 54 58 59
		f 4 -107 103 122 -106
		mu 0 4 124 228 230 130
		f 4 -108 105 123 -101
		mu 0 4 125 124 130 131
		f 4 -111 108 94 -110
		mu 0 4 238 132 126 242
		f 4 -113 109 96 -112
		mu 0 4 57 56 52 53
		f 4 -115 111 98 -114
		mu 0 4 133 227 202 127
		f 4 -116 113 99 -109
		mu 0 4 132 133 127 126
		f 4 -119 116 110 -118
		mu 0 4 234 131 132 238
		f 4 -121 117 112 -120
		mu 0 4 59 58 56 57
		f 4 -123 119 114 -122
		mu 0 4 130 230 227 133
		f 4 -124 121 115 -117
		mu 0 4 131 130 133 132
		f 4 86 125 -127 -125
		mu 0 4 240 129 135 233
		f 4 88 127 -129 -126
		mu 0 4 129 128 134 135
		f 4 -91 129 130 -128
		mu 0 4 128 190 189 134
		f 4 -92 124 131 -130
		mu 0 4 51 50 60 61
		f 4 126 133 -135 -133
		mu 0 4 233 135 137 241
		f 4 128 135 -137 -134
		mu 0 4 135 134 136 137
		f 4 -131 137 138 -136
		mu 0 4 134 189 231 136
		f 4 -132 132 139 -138
		mu 0 4 61 60 62 63
		f 4 -151 152 216 -156
		mu 0 4 229 225 150 222
		f 4 219 -145 141 220
		mu 0 4 118 68 66 116
		f 4 224 223 -163 -222
		mu 0 4 120 121 77 78
		f 4 -148 -226 227 -141
		mu 0 4 14 9 138 139
		f 4 -143 148 150 -150
		mu 0 4 185 186 223 200
		f 4 140 214 -153 -149
		mu 0 4 64 112 114 73
		f 4 -3 153 154 -152
		mu 0 4 167 166 170 171
		f 4 -142 149 155 218
		mu 0 4 117 67 72 115
		f 4 3 157 -159 -157
		mu 0 4 3 4 76 75
		f 4 225 159 -224 226
		mu 0 4 122 70 77 121
		f 4 -147 161 162 -160
		mu 0 4 158 159 160 161
		f 4 -220 222 221 -162
		mu 0 4 69 119 120 78
		f 4 164 47 -166 -167
		mu 0 4 35 65 140 90
		f 4 -169 165 -51 -168
		mu 0 4 191 90 192 193
		f 4 -170 -171 167 -50
		mu 0 4 20 83 81 37
		f 4 -25 21 -173 169
		mu 0 4 19 17 84 82
		f 4 -175 -22 61 67
		mu 0 4 86 85 18 40
		f 4 -63 64 -177 -68
		mu 0 4 40 41 87 86
		f 4 20 -179 -65 -61
		mu 0 4 71 30 102 141
		f 4 -180 -21 -28 -165
		mu 0 4 35 30 71 65
		f 4 180 198 -182 -183
		mu 0 4 89 142 143 99
		f 4 -185 181 200 -184
		mu 0 4 201 99 143 203
		f 4 -186 -187 183 202
		mu 0 4 105 94 92 103
		f 4 204 203 -189 185
		mu 0 4 104 106 95 93
		f 4 -191 -204 206 205
		mu 0 4 97 96 107 108
		f 4 208 207 -193 -206
		mu 0 4 108 109 98 97
		f 4 209 -195 -208 210
		mu 0 4 144 88 111 145
		f 4 -196 -210 211 -181
		mu 0 4 89 88 144 142
		f 4 196 55 -198 -199
		mu 0 4 142 5 146 143
		f 4 -201 197 -59 -200
		mu 0 4 203 143 204 205
		f 4 -202 -203 199 -58
		mu 0 4 34 105 103 39
		f 4 -41 37 -205 201
		mu 0 4 33 31 106 104
		f 4 -207 -38 69 75
		mu 0 4 108 107 32 44
		f 4 -71 72 -209 -76
		mu 0 4 44 45 109 108
		f 4 36 -211 -73 -69
		mu 0 4 6 144 145 147
		f 4 -212 -37 -44 -197
		mu 0 4 142 144 6 5
		f 4 212 151 -214 -215
		mu 0 4 139 148 149 150
		f 4 -217 213 -155 -216
		mu 0 4 222 150 149 226
		f 4 -218 -219 215 -154
		mu 0 4 2 117 115 74
		f 4 10 -221 217 8
		mu 0 4 7 118 116 8
		f 4 -223 -11 156 163
		mu 0 4 120 119 3 75
		f 4 158 160 -225 -164
		mu 0 4 75 76 121 120
		f 4 11 -227 -161 -158
		mu 0 4 151 138 152 153
		f 4 -228 -12 -10 -213
		mu 0 4 139 138 151 148;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "midbase1" -p "Forge";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0 7.043773889541626 -10.038429737091064 ;
	setAttr ".sp" -type "double3" 0 7.043773889541626 -10.038429737091064 ;
createNode transform -n "transform2" -p "midbase1";
	setAttr ".v" no;
createNode mesh -n "midbase1Shape" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.16811662052049248 0.45860854914859051 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.81876999 0.49204689
		 0.81843305 0.42877591 0.95569187 0.42801285 0.95630258 0.49113798 0.78329593 0.50235325
		 0.78273559 0.41953051 0.69662184 0.41956693 0.69687515 0.50309157 0.69702429 0.51603305
		 0.67831099 0.42080981 0.68400341 0.50399095 0.78431708 0.51486504 0.8196432 0.50578719
		 0.6967541 0.40118402 0.95639253 0.50489914 0.78386122 0.40179175 0.97515917 0.42965689
		 0.96996641 0.49227262 0.95559037 0.40849292 0.81936526 0.40913749;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.74752647 5.34810495 -4.96630287 0.52460963 8.73944283 -4.96630287
		 0.52460963 8.24477005 -15.1105566 0.74752647 5.84277725 -15.1105566 0.74752647 5.34810495 -8.50634575
		 0.52460963 8.73944283 -8.50634575 0.74752647 5.84277725 -9.89666367 0.52460963 8.24477005 -9.89666367
		 0 8.73944283 -4.96630287 0 8.73944283 -8.50634575 0 8.24477005 -9.89666367 0 8.24477005 -15.1105566
		 0 5.84277725 -15.1105566 0 5.84277725 -9.89666367 0 5.34810495 -8.50634575 0 5.34810495 -4.96630287;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 5 0 2 3 0 3 6 0 4 0 0 4 14 1 5 7 0
		 5 4 1 6 4 0 6 13 1 7 2 0 7 6 1 8 1 0 9 5 1 8 9 0 10 7 1 9 10 0 11 2 0 10 11 0 12 3 0
		 11 12 0 12 13 0 13 14 0 15 0 0 14 15 0 15 8 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 11 -4 -3 -11
		mu 0 4 0 1 2 3
		f 4 -5 -8 -2 -1
		mu 0 4 6 5 4 7
		f 4 7 -9 -12 -7
		mu 0 4 4 5 1 0
		f 4 12 1 -14 -15
		mu 0 4 8 7 4 11
		f 4 -17 13 6 -16
		mu 0 4 12 11 4 0
		f 4 -19 15 10 -18
		mu 0 4 14 12 0 3
		f 4 -21 17 2 -20
		mu 0 4 16 17 3 2
		f 4 -22 19 3 9
		mu 0 4 19 18 2 1
		f 4 -23 -10 8 5
		mu 0 4 15 19 1 5
		f 4 -25 -6 4 -24
		mu 0 4 13 15 5 6
		f 4 -26 23 0 -13
		mu 0 4 10 9 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BackBase1" -p "Forge";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0 7.1631941795349121 -14.036331653594971 ;
	setAttr ".sp" -type "double3" 0 7.1631941795349121 -14.036331653594971 ;
createNode transform -n "transform3" -p "BackBase1";
	setAttr ".v" no;
createNode mesh -n "BackBase1Shape" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.054308664585868582 0.59361777655418202 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.15744096 0.49335912
		 0.14878112 0.40631181 0.23013765 0.40322971 0.19627452 0.48835143 0.1026721 0.49707636
		 0.11250603 0.39488637 0.091258109 0.39592561 0.073363245 0.48438352 0.16121984 0.50963759
		 0.10052168 0.51145637 0.15170698 0.37351242 0.22909872 0.37171119 0.065983176 0.49958536
		 0.11698304 0.36714956 0.20773798 0.49802536 0.055743992 0.48474196 0.2632997 0.41957527
		 0.095539197 0.36504322 0.053221762 0.39669794;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  1.52543044 4.74476814 -11.9448576 0.70667297 8.77945328 -10.79020596
		 0.70667297 9.58162022 -15.57127476 1.52543044 5.62406826 -17.28245735 1.52543044 4.74476814 -12.8361063
		 0.70667297 9.58162022 -11.87728596 1.52543044 5.62406826 -14.13075829 0.70667297 9.58162022 -14.13075829
		 0 8.77945328 -10.79020596 0 9.58162022 -11.87728596 0 9.58162022 -14.13075829 0 9.58162022 -15.57127476
		 0 5.62406826 -17.28245735 0 5.62406826 -14.13075829 0 4.74476814 -12.8361063 0 4.74476814 -11.9448576;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 5 0 2 3 0 3 6 0 4 0 0 4 14 1 5 7 0
		 5 4 1 6 4 0 6 13 1 7 2 0 7 6 1 8 1 0 9 5 1 8 9 0 10 7 1 9 10 0 11 2 0 10 11 0 12 3 0
		 11 12 0 12 13 0 13 14 0 15 0 0 14 15 0 15 8 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 11 -4 -3 -11
		mu 0 4 0 1 2 3
		f 4 -5 -8 -2 -1
		mu 0 4 6 5 4 7
		f 4 7 -9 -12 -7
		mu 0 4 4 5 1 0
		f 4 12 1 -14 -15
		mu 0 4 12 7 4 9
		f 4 -17 13 6 -16
		mu 0 4 8 9 4 0
		f 4 -19 15 10 -18
		mu 0 4 14 8 0 3
		f 4 -21 17 2 -20
		mu 0 4 16 14 3 2
		f 4 -22 19 3 9
		mu 0 4 10 11 2 1
		f 4 -23 -10 8 5
		mu 0 4 13 10 1 5
		f 4 -25 -6 4 -24
		mu 0 4 17 13 5 6
		f 4 -26 23 0 -13
		mu 0 4 15 18 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BackENgine_lf1" -p "Forge";
	setAttr ".rp" -type "double3" -2.1076773405075073 7.3995113372802734 -15.578300476074219 ;
	setAttr ".sp" -type "double3" -2.1076773405075073 7.3995113372802734 -15.578300476074219 ;
createNode mesh -n "BackENgine_lf1Shape" -p "BackENgine_lf1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.067819029092788696 0.60211294889450073 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 115 ".uvst[0].uvsp[0:114]" -type "float2" 0.11210746 0.74555314
		 0.12450314 0.74555314 0.11210746 0.75794882 0.12450314 0.75794882 0.11210746 0.7703445
		 0.12450314 0.7703445 0.11210746 0.78274018 0.12450314 0.78274018 0.11210746 0.79513586
		 0.12450314 0.79513586 0.13689888 0.74555314 0.13689888 0.75794882 0.099434257 0.75915116
		 0.099434257 0.77154684 0.13689888 0.75794882 0.12450314 0.75794882 0.12450314 0.74555314
		 0.13689888 0.74555314 0.13276696 0.75794882 0.12450314 0.76621264 0.13276696 0.75794882
		 0.10384369 0.75794882 0.11210746 0.76621264 0.10384369 0.74555314 0.11210746 0.78687209
		 0.12450314 0.78687209 0.13276696 0.74555314 0.13276696 0.74555314 0.12863505 0.75794882
		 0.12450314 0.76208073 0.12863505 0.75794882 0.1079756 0.75794882 0.11210746 0.76208073
		 0.1079756 0.74555314 0.11210746 0.79100394 0.12450314 0.79100394 0.12863505 0.74555314
		 0.12863505 0.74555314 0.13138968 0.75794882 0.12450314 0.7648353 0.13138968 0.75794882
		 0.10522097 0.75794882 0.11210746 0.7648353 0.10522097 0.74555314 0.11210746 0.78824937
		 0.12450314 0.78824937 0.13138968 0.74555314 0.13138968 0.74555314 0.13001233 0.75794882
		 0.12450314 0.76345801 0.13001233 0.75794882 0.10659826 0.75794882 0.11210746 0.76345801
		 0.10659826 0.74555314 0.11210746 0.78962666 0.12450314 0.78962666 0.13001233 0.74555314
		 0.13001233 0.74555314 0.12121522 0.7703445 0.12121522 0.78274018 0.12121522 0.78687209
		 0.12121522 0.78824937 0.12121522 0.78962666 0.12121522 0.79100394 0.12121522 0.74555314
		 0.12121522 0.79513586 0.12121522 0.75794882 0.12121522 0.76208073 0.12121522 0.76345801
		 0.12121522 0.7648353 0.12121522 0.76621264 0.063637495 0.18530563 0.075454712 0.18307309
		 0.077149093 0.21386547 0.065841734 0.2129073 0.041712761 0.10616011 0.053774893 0.10439193
		 0.083474994 0.18259738 0.085223973 0.21389244 0.060278952 0.3399041 0.048480749 0.33977374
		 0.074002802 0.12894419 0.15807223 0.18210438 0.15696198 0.21360572 0.077599823 0.29456586
		 0.16336733 0.12871036 0.16660106 0.18228479 0.16545111 0.21393704 0.16131568 0.29342774
		 0.18053526 0.10483348 0.25094903 0.19128123 0.24906617 0.21463028 0.17635179 0.33723441
		 0.26586699 0.1284591 0.25979251 0.3209444 0.046028733 0.076763809 0.058374822 0.079199106
		 0.18442506 0.079610944 0.15749484 0.09673506 0.31421441 0.18219689 0.30617392 0.24198431
		 0.017756939 0.34889439 0.26598042 0.35763976 0.29362124 0.33386862 0.010334969 0.10442017
		 0.27819073 0.084704518 0.31241769 0.12612107 0.075491488 0.36106995 0.06449908 0.36822972
		 0.088261366 0.32132852 0.15063441 0.32192108 0.018463671 0.24007955 0.0096208453
		 0.17273809 0.080653608 0.097604729 0.17473531 0.36258712;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  -1.6835349 0 0 -3.6835349 
		0 0 -1.6835349 0 0 -3.6835349 0 0 -1.6835349 0 0 -2.5702109 0 0 -1.6835349 0 0 -2.5702109 
		0 0 -6.761292 0 0 -7.1219816 0 0 -6.761292 0 0 -7.1219816 0 0 -1.5582814 0 0 -1.3087277 
		0 0 -3.5435612 0 0 -3.6468432 0 0 -2.4864252 0 0 -3.5423796 0 0 -5.298275 0 0 -5.4410133 
		0 0 -3.5435612 0 0 -1.5582814 0 0 -3.6835349 0 0 -1.6835349 0 0 -1.6835349 0 0 -3.6835349 
		0 0 -3.5423796 0 0 -5.4410133 0 0 -7.1219816 0 0 -7.1219816 0 0 -3.5435612 0 0 -1.5582814 
		0 0 -3.6835349 0 0 -1.6835349 0 0 -1.6835349 0 0 -3.6835349 0 0 -3.5423796 0 0 -5.4410133 
		0 0 -7.1219816 0 0 -7.1219816 0 0 -4.9009237 0 0 -2.9156437 0 0 -3.6835349 0 0 -1.6835349 
		0 0 -1.6835349 0 0 -3.6835349 0 0 -4.0191193 0 0 -5.9177527 0 0 -7.1219816 0 0 -7.1219816 
		0 0 -4.9009237 0 0 -2.9156437 0 0 -3.6835349 0 0 -1.6835349 0 0 -1.6835349 0 0 -3.6835349 
		0 0 -4.0191193 0 0 -5.9177527 0 0 -7.1219816 0 0 -7.1219816 0 0 -2.4683862 0 0 -2.4683862 
		0 0 -3.153038 0 0 -3.153038 0 0 -3.153038 0 0 -3.153038 0 0 -3.153038 0 0 -3.153038 
		0 0 -3.153038 0 0 -3.153038 0 0 -3.153038 0 0 -3.153038 0 0;
	setAttr -s 72 ".vt[0:71]"  0.84176743 6.27438068 -12.42896843 1.84176743 5.78678131 -12.42896843
		 0.84176743 7.27438068 -12.42896843 1.84176743 7.78234863 -12.42896843 0.84176743 7.27438068 -16.24640274
		 1.28510547 7.66508198 -18.72763252 0.84176743 6.27438068 -16.24640274 1.28510547 5.92825651 -18.72763252
		 3.38064599 6.35263443 -18.72763252 3.56099081 6.27438068 -12.42896843 3.38064599 7.22297621 -18.72763252
		 3.56099081 7.27438068 -12.42896843 0.77914071 11.040802002 -12.42896843 0.65436387 10.50105 -18.72763252
		 1.77178061 11.065836906 -12.42896843 1.8234216 10.52283859 -18.72763252 1.24321258 4.27618217 -18.72763252
		 1.77118981 3.73318577 -12.42896843 2.6491375 4.27618217 -18.72763252 2.72050667 3.73318577 -12.42896843
		 1.77178061 11.065836906 -15.8640213 0.77914071 11.040802002 -15.8640213 1.84176743 7.78234863 -15.8640213
		 0.84176743 7.27438068 -15.8640213 0.84176743 6.27438068 -15.8640213 1.84176743 5.78678131 -15.8640213
		 1.77118981 3.73318577 -15.8640213 2.72050667 3.73318577 -15.8640213 3.56099081 6.27438068 -15.8640213
		 3.56099081 7.27438068 -15.8640213 1.77178061 11.065836906 -12.81134892 0.77914071 11.040802002 -12.81134892
		 1.84176743 7.78234863 -12.81134892 0.84176743 7.27438068 -12.81134892 0.84176743 6.27438068 -12.81134892
		 1.84176743 5.78678131 -12.81134892 1.77118981 3.73318577 -12.81134892 2.72050667 3.73318577 -12.81134892
		 3.56099081 6.27438068 -12.81134892 3.56099081 7.27438068 -12.81134892 2.45046186 9.65734863 -15.57970715
		 1.45782185 9.63231373 -15.57970715 1.84176743 7.78234863 -15.57970715 0.84176743 7.27438068 -15.57970715
		 0.84176743 6.27438068 -15.57970715 1.84176743 5.78678131 -15.57970715 2.0095596313 4.68098164 -15.57970715
		 2.95887637 4.68098164 -15.57970715 3.56099081 6.27438068 -15.57970715 3.56099081 7.27438068 -15.57970715
		 2.45046186 9.65734863 -13.095662117 1.45782185 9.63231373 -13.095662117 1.84176743 7.78234863 -13.095662117
		 0.84176743 7.27438068 -13.095662117 0.84176743 6.27438068 -13.095662117 1.84176743 5.78678131 -13.095662117
		 2.0095596313 4.68098164 -13.095662117 2.95887637 4.68098164 -13.095662117 3.56099081 6.27438068 -13.095662117
		 3.56099081 7.27438068 -13.095662117 1.23419309 7.64761114 -16.44634056 1.23419309 5.91611624 -16.44634056
		 1.57651901 5.91611624 -15.8640213 1.57651901 5.91611624 -15.57970715 1.57651901 5.91611624 -13.095662117
		 1.57651901 5.91611624 -12.81134892 1.57651901 5.91611624 -12.42896843 1.57651901 7.64761114 -12.42896843
		 1.57651901 7.64761114 -12.81134892 1.57651901 7.64761114 -13.095662117 1.57651901 7.64761114 -15.57970715
		 1.57651901 7.64761114 -15.8640213;
	setAttr -s 140 ".ed[0:139]"  0 66 0 2 67 0 4 60 0 6 61 0 0 2 0 1 3 1 2 33 0
		 3 32 0 4 6 0 5 7 1 6 24 0 7 25 0 7 8 1 1 9 1 8 28 1 5 10 1 10 8 0 3 11 1 11 39 1
		 9 11 0 3 12 0 5 13 0 12 31 0 11 14 0 12 14 0 10 15 0 14 30 0 13 15 0 7 16 0 1 17 0
		 16 26 0 8 18 0 16 18 0 9 19 0 18 27 0 17 19 0 20 15 0 21 13 0 20 21 1 22 5 0 21 22 1
		 23 4 0 22 71 1 24 44 0 23 24 1 25 45 0 24 62 1 26 46 0 25 26 1 27 47 0 26 27 1 28 48 1
		 27 28 1 29 10 1 28 29 1 29 20 1 30 50 0 31 51 0 30 31 1 32 52 0 31 32 1 33 53 0 32 68 1
		 34 0 0 33 34 1 35 1 0 34 65 1 36 17 0 35 36 1 37 19 0 36 37 1 38 9 1 37 38 1 39 59 1
		 38 39 1 39 30 1 40 20 0 41 21 0 40 41 1 42 22 0 41 42 1 43 23 0 42 70 1 44 54 0 43 44 1
		 45 55 0 44 63 1 46 56 0 45 46 1 47 57 0 46 47 1 48 58 1 47 48 1 49 29 1 48 49 1 49 40 1
		 50 40 0 51 41 0 50 51 1 52 42 0 51 52 1 53 43 0 52 69 1 54 34 0 53 54 1 55 35 0 54 64 1
		 56 36 0 55 56 1 57 37 0 56 57 1 58 38 1 57 58 1 59 49 1 58 59 1 59 50 1 60 5 0 61 7 0
		 60 61 1 62 25 1 61 62 1 63 45 1 62 63 1 64 55 1 63 64 1 65 35 1 64 65 1 66 1 0 65 66 1
		 67 3 0 66 67 1 68 33 1 67 68 1 69 53 1 68 69 1 70 43 1 69 70 1 71 23 1 70 71 1 71 60 1;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 4 1 -131 -1
		mu 0 4 0 2 66 64
		f 4 6 -132 -133 -2
		mu 0 4 2 32 67 66
		f 4 8 3 -119 -3
		mu 0 4 4 6 59 58
		f 4 63 0 -129 -67
		mu 0 4 34 8 65 63
		f 4 19 18 -75 71
		mu 0 4 71 74 73 72
		f 4 -65 -7 -5 -64
		mu 0 4 33 31 2 0
		f 4 35 -70 -71 67
		mu 0 4 95 75 76 96
		f 4 12 -17 -16 9
		mu 0 4 99 90 91 100
		f 4 -59 -27 -25 22
		mu 0 4 107 79 80 108
		f 4 17 -20 -14 5
		mu 0 4 111 74 71 112
		f 4 -61 -23 -21 7
		mu 0 4 30 28 15 3
		f 4 20 24 -24 -18
		mu 0 4 111 101 80 74
		f 4 23 26 -76 -19
		mu 0 4 74 80 79 73
		f 4 25 -28 -22 15
		mu 0 4 91 94 103 100
		f 4 29 -68 -69 65
		mu 0 4 1 16 37 36
		f 4 28 32 -32 -13
		mu 0 4 99 106 93 90
		f 4 -73 69 -34 -72
		mu 0 4 72 76 75 71
		f 4 33 -36 -30 13
		mu 0 4 71 75 104 112
		f 4 27 -37 38 37
		mu 0 4 102 94 92 114
		f 4 21 -38 40 39
		mu 0 4 11 14 18 20
		f 4 41 2 -140 137
		mu 0 4 22 4 58 70
		f 4 -9 -42 44 -11
		mu 0 4 12 13 21 23
		f 4 10 46 -121 -4
		mu 0 4 6 24 60 59
		f 4 -31 -29 11 48
		mu 0 4 27 17 10 26
		f 4 -35 -33 30 50
		mu 0 4 89 93 105 97
		f 4 31 34 52 -15
		mu 0 4 90 93 89 86
		f 4 53 16 14 54
		mu 0 4 87 91 90 86
		f 4 36 -26 -54 55
		mu 0 4 92 94 91 87
		f 4 -99 -57 58 57
		mu 0 4 109 84 79 107
		f 4 -101 -58 60 59
		mu 0 4 50 48 28 30
		f 4 61 -134 -135 131
		mu 0 4 32 52 68 67
		f 4 -105 -62 64 -104
		mu 0 4 53 51 31 33
		f 4 103 66 -127 -107
		mu 0 4 54 34 63 62
		f 4 -108 -109 105 68
		mu 0 4 37 57 56 36
		f 4 -110 -111 107 70
		mu 0 4 76 81 113 96
		f 4 -113 109 72 -112
		mu 0 4 77 81 76 72
		f 4 73 -115 111 74
		mu 0 4 73 78 77 72
		f 4 56 -116 -74 75
		mu 0 4 79 84 78 73
		f 4 -39 -77 78 77
		mu 0 4 114 92 88 110
		f 4 -41 -78 80 79
		mu 0 4 20 18 38 40
		f 4 81 -138 -139 135
		mu 0 4 42 22 70 69
		f 4 -45 -82 84 -44
		mu 0 4 23 21 41 43
		f 4 43 86 -123 -47
		mu 0 4 24 44 61 60
		f 4 -48 -49 45 88
		mu 0 4 47 27 26 46
		f 4 -50 -51 47 90
		mu 0 4 85 89 97 98
		f 4 -53 49 92 -52
		mu 0 4 86 89 85 82
		f 4 93 -55 51 94
		mu 0 4 83 87 86 82
		f 4 76 -56 -94 95
		mu 0 4 88 92 87 83
		f 4 -79 -97 98 97
		mu 0 4 110 88 84 109
		f 4 -81 -98 100 99
		mu 0 4 40 38 48 50
		f 4 101 -136 -137 133
		mu 0 4 52 42 69 68
		f 4 -85 -102 104 -84
		mu 0 4 43 41 51 53
		f 4 83 106 -125 -87
		mu 0 4 44 54 62 61
		f 4 -88 -89 85 108
		mu 0 4 57 47 46 56
		f 4 -90 -91 87 110
		mu 0 4 81 85 98 113
		f 4 -93 89 112 -92
		mu 0 4 82 85 81 77
		f 4 113 -95 91 114
		mu 0 4 78 83 82 77
		f 4 96 -96 -114 115
		mu 0 4 84 88 83 78
		f 4 118 117 -10 -117
		mu 0 4 58 59 7 5
		f 4 119 -12 -118 120
		mu 0 4 60 25 7 59
		f 4 121 -46 -120 122
		mu 0 4 61 45 25 60
		f 4 123 -86 -122 124
		mu 0 4 62 55 45 61
		f 4 125 -106 -124 126
		mu 0 4 63 35 55 62
		f 4 127 -66 -126 128
		mu 0 4 65 9 35 63
		f 4 129 -6 -128 130
		mu 0 4 66 3 1 64
		f 4 -63 -8 -130 132
		mu 0 4 67 29 3 66
		f 4 -103 -60 62 134
		mu 0 4 68 49 29 67
		f 4 -83 -100 102 136
		mu 0 4 69 39 49 68
		f 4 -43 -80 82 138
		mu 0 4 70 19 39 69
		f 4 116 -40 42 139
		mu 0 4 58 5 19 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BackENgine_lf2" -p "Forge";
	setAttr ".rp" -type "double3" 2.1076773405075073 7.3995113372802734 -15.578300476074219 ;
	setAttr ".sp" -type "double3" 2.1076773405075073 7.3995113372802734 -15.578300476074219 ;
createNode mesh -n "BackENgine_lf2Shape" -p "BackENgine_lf2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.067819029092788696 0.60211294889450073 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 115 ".uvst[0].uvsp[0:114]" -type "float2" 0.11210746 0.74555314
		 0.12450314 0.74555314 0.11210746 0.75794882 0.12450314 0.75794882 0.11210746 0.7703445
		 0.12450314 0.7703445 0.11210746 0.78274018 0.12450314 0.78274018 0.11210746 0.79513586
		 0.12450314 0.79513586 0.13689888 0.74555314 0.13689888 0.75794882 0.099434257 0.75915116
		 0.099434257 0.77154684 0.13689888 0.75794882 0.12450314 0.75794882 0.12450314 0.74555314
		 0.13689888 0.74555314 0.13276696 0.75794882 0.12450314 0.76621264 0.13276696 0.75794882
		 0.10384369 0.75794882 0.11210746 0.76621264 0.10384369 0.74555314 0.11210746 0.78687209
		 0.12450314 0.78687209 0.13276696 0.74555314 0.13276696 0.74555314 0.12863505 0.75794882
		 0.12450314 0.76208073 0.12863505 0.75794882 0.1079756 0.75794882 0.11210746 0.76208073
		 0.1079756 0.74555314 0.11210746 0.79100394 0.12450314 0.79100394 0.12863505 0.74555314
		 0.12863505 0.74555314 0.13138968 0.75794882 0.12450314 0.7648353 0.13138968 0.75794882
		 0.10522097 0.75794882 0.11210746 0.7648353 0.10522097 0.74555314 0.11210746 0.78824937
		 0.12450314 0.78824937 0.13138968 0.74555314 0.13138968 0.74555314 0.13001233 0.75794882
		 0.12450314 0.76345801 0.13001233 0.75794882 0.10659826 0.75794882 0.11210746 0.76345801
		 0.10659826 0.74555314 0.11210746 0.78962666 0.12450314 0.78962666 0.13001233 0.74555314
		 0.13001233 0.74555314 0.12121522 0.7703445 0.12121522 0.78274018 0.12121522 0.78687209
		 0.12121522 0.78824937 0.12121522 0.78962666 0.12121522 0.79100394 0.12121522 0.74555314
		 0.12121522 0.79513586 0.12121522 0.75794882 0.12121522 0.76208073 0.12121522 0.76345801
		 0.12121522 0.7648353 0.12121522 0.76621264 0.063637495 0.18530563 0.075454712 0.18307309
		 0.077149093 0.21386547 0.065841734 0.2129073 0.041712761 0.10616011 0.053774893 0.10439193
		 0.083474994 0.18259738 0.085223973 0.21389244 0.060278952 0.3399041 0.048480749 0.33977374
		 0.074002802 0.12894419 0.15807223 0.18210438 0.15696198 0.21360572 0.077599823 0.29456586
		 0.16336733 0.12871036 0.16660106 0.18228479 0.16545111 0.21393704 0.16131568 0.29342774
		 0.18053526 0.10483348 0.25094903 0.19128123 0.24906617 0.21463028 0.17635179 0.33723441
		 0.26586699 0.1284591 0.25979251 0.3209444 0.046028733 0.076763809 0.058374822 0.079199106
		 0.18442506 0.079610944 0.15749484 0.09673506 0.31421441 0.18219689 0.30617392 0.24198431
		 0.017756939 0.34889439 0.26598042 0.35763976 0.29362124 0.33386862 0.010334969 0.10442017
		 0.27819073 0.084704518 0.31241769 0.12612107 0.075491488 0.36106995 0.06449908 0.36822972
		 0.088261366 0.32132852 0.15063441 0.32192108 0.018463671 0.24007955 0.0096208453
		 0.17273809 0.080653608 0.097604729 0.17473531 0.36258712;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  0.84176743 6.27438068 -12.42896843 1.84176743 5.78678131 -12.42896843
		 0.84176743 7.27438068 -12.42896843 1.84176743 7.78234863 -12.42896843 0.84176743 7.27438068 -16.24640274
		 1.28510547 7.66508198 -18.72763252 0.84176743 6.27438068 -16.24640274 1.28510547 5.92825651 -18.72763252
		 3.38064599 6.35263443 -18.72763252 3.56099081 6.27438068 -12.42896843 3.38064599 7.22297621 -18.72763252
		 3.56099081 7.27438068 -12.42896843 0.77914071 11.040802002 -12.42896843 0.65436387 10.50105 -18.72763252
		 1.77178061 11.065836906 -12.42896843 1.8234216 10.52283859 -18.72763252 1.24321258 4.27618217 -18.72763252
		 1.77118981 3.73318577 -12.42896843 2.6491375 4.27618217 -18.72763252 2.72050667 3.73318577 -12.42896843
		 1.77178061 11.065836906 -15.8640213 0.77914071 11.040802002 -15.8640213 1.84176743 7.78234863 -15.8640213
		 0.84176743 7.27438068 -15.8640213 0.84176743 6.27438068 -15.8640213 1.84176743 5.78678131 -15.8640213
		 1.77118981 3.73318577 -15.8640213 2.72050667 3.73318577 -15.8640213 3.56099081 6.27438068 -15.8640213
		 3.56099081 7.27438068 -15.8640213 1.77178061 11.065836906 -12.81134892 0.77914071 11.040802002 -12.81134892
		 1.84176743 7.78234863 -12.81134892 0.84176743 7.27438068 -12.81134892 0.84176743 6.27438068 -12.81134892
		 1.84176743 5.78678131 -12.81134892 1.77118981 3.73318577 -12.81134892 2.72050667 3.73318577 -12.81134892
		 3.56099081 6.27438068 -12.81134892 3.56099081 7.27438068 -12.81134892 2.45046186 9.65734863 -15.57970715
		 1.45782185 9.63231373 -15.57970715 1.84176743 7.78234863 -15.57970715 0.84176743 7.27438068 -15.57970715
		 0.84176743 6.27438068 -15.57970715 1.84176743 5.78678131 -15.57970715 2.0095596313 4.68098164 -15.57970715
		 2.95887637 4.68098164 -15.57970715 3.56099081 6.27438068 -15.57970715 3.56099081 7.27438068 -15.57970715
		 2.45046186 9.65734863 -13.095662117 1.45782185 9.63231373 -13.095662117 1.84176743 7.78234863 -13.095662117
		 0.84176743 7.27438068 -13.095662117 0.84176743 6.27438068 -13.095662117 1.84176743 5.78678131 -13.095662117
		 2.0095596313 4.68098164 -13.095662117 2.95887637 4.68098164 -13.095662117 3.56099081 6.27438068 -13.095662117
		 3.56099081 7.27438068 -13.095662117 1.23419309 7.64761114 -16.44634056 1.23419309 5.91611624 -16.44634056
		 1.57651901 5.91611624 -15.8640213 1.57651901 5.91611624 -15.57970715 1.57651901 5.91611624 -13.095662117
		 1.57651901 5.91611624 -12.81134892 1.57651901 5.91611624 -12.42896843 1.57651901 7.64761114 -12.42896843
		 1.57651901 7.64761114 -12.81134892 1.57651901 7.64761114 -13.095662117 1.57651901 7.64761114 -15.57970715
		 1.57651901 7.64761114 -15.8640213;
	setAttr -s 140 ".ed[0:139]"  0 66 0 2 67 0 4 60 0 6 61 0 0 2 0 1 3 1 2 33 0
		 3 32 0 4 6 0 5 7 1 6 24 0 7 25 0 7 8 1 1 9 1 8 28 1 5 10 1 10 8 0 3 11 1 11 39 1
		 9 11 0 3 12 0 5 13 0 12 31 0 11 14 0 12 14 0 10 15 0 14 30 0 13 15 0 7 16 0 1 17 0
		 16 26 0 8 18 0 16 18 0 9 19 0 18 27 0 17 19 0 20 15 0 21 13 0 20 21 1 22 5 0 21 22 1
		 23 4 0 22 71 1 24 44 0 23 24 1 25 45 0 24 62 1 26 46 0 25 26 1 27 47 0 26 27 1 28 48 1
		 27 28 1 29 10 1 28 29 1 29 20 1 30 50 0 31 51 0 30 31 1 32 52 0 31 32 1 33 53 0 32 68 1
		 34 0 0 33 34 1 35 1 0 34 65 1 36 17 0 35 36 1 37 19 0 36 37 1 38 9 1 37 38 1 39 59 1
		 38 39 1 39 30 1 40 20 0 41 21 0 40 41 1 42 22 0 41 42 1 43 23 0 42 70 1 44 54 0 43 44 1
		 45 55 0 44 63 1 46 56 0 45 46 1 47 57 0 46 47 1 48 58 1 47 48 1 49 29 1 48 49 1 49 40 1
		 50 40 0 51 41 0 50 51 1 52 42 0 51 52 1 53 43 0 52 69 1 54 34 0 53 54 1 55 35 0 54 64 1
		 56 36 0 55 56 1 57 37 0 56 57 1 58 38 1 57 58 1 59 49 1 58 59 1 59 50 1 60 5 0 61 7 0
		 60 61 1 62 25 1 61 62 1 63 45 1 62 63 1 64 55 1 63 64 1 65 35 1 64 65 1 66 1 0 65 66 1
		 67 3 0 66 67 1 68 33 1 67 68 1 69 53 1 68 69 1 70 43 1 69 70 1 71 23 1 70 71 1 71 60 1;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 0 130 -2 -5
		mu 0 4 0 64 66 2
		f 4 1 132 131 -7
		mu 0 4 2 66 67 32
		f 4 2 118 -4 -9
		mu 0 4 4 58 59 6
		f 4 66 128 -1 -64
		mu 0 4 34 63 65 8
		f 4 -72 74 -19 -20
		mu 0 4 71 72 73 74
		f 4 63 4 6 64
		mu 0 4 33 0 2 31
		f 4 -68 70 69 -36
		mu 0 4 95 96 76 75
		f 4 -10 15 16 -13
		mu 0 4 99 100 91 90
		f 4 -23 24 26 58
		mu 0 4 107 108 80 79
		f 4 -6 13 19 -18
		mu 0 4 111 112 71 74
		f 4 -8 20 22 60
		mu 0 4 30 3 15 28
		f 4 17 23 -25 -21
		mu 0 4 111 74 80 101
		f 4 18 75 -27 -24
		mu 0 4 74 73 79 80
		f 4 -16 21 27 -26
		mu 0 4 91 100 103 94
		f 4 -66 68 67 -30
		mu 0 4 1 36 37 16
		f 4 12 31 -33 -29
		mu 0 4 99 90 93 106
		f 4 71 33 -70 72
		mu 0 4 72 71 75 76
		f 4 -14 29 35 -34
		mu 0 4 71 112 104 75
		f 4 -38 -39 36 -28
		mu 0 4 102 114 92 94
		f 4 -40 -41 37 -22
		mu 0 4 11 20 18 14
		f 4 -138 139 -3 -42
		mu 0 4 22 70 58 4
		f 4 10 -45 41 8
		mu 0 4 12 23 21 13
		f 4 3 120 -47 -11
		mu 0 4 6 59 60 24
		f 4 -49 -12 28 30
		mu 0 4 27 26 10 17
		f 4 -51 -31 32 34
		mu 0 4 89 97 105 93
		f 4 14 -53 -35 -32
		mu 0 4 90 86 89 93
		f 4 -55 -15 -17 -54
		mu 0 4 87 86 90 91
		f 4 -56 53 25 -37
		mu 0 4 92 87 91 94
		f 4 -58 -59 56 98
		mu 0 4 109 107 79 84
		f 4 -60 -61 57 100
		mu 0 4 50 30 28 48
		f 4 -132 134 133 -62
		mu 0 4 32 67 68 52
		f 4 103 -65 61 104
		mu 0 4 53 33 31 51
		f 4 106 126 -67 -104
		mu 0 4 54 62 63 34
		f 4 -69 -106 108 107
		mu 0 4 37 36 56 57
		f 4 -71 -108 110 109
		mu 0 4 76 96 113 81
		f 4 111 -73 -110 112
		mu 0 4 77 72 76 81
		f 4 -75 -112 114 -74
		mu 0 4 73 72 77 78
		f 4 -76 73 115 -57
		mu 0 4 79 73 78 84
		f 4 -78 -79 76 38
		mu 0 4 114 110 88 92
		f 4 -80 -81 77 40
		mu 0 4 20 40 38 18
		f 4 -136 138 137 -82
		mu 0 4 42 69 70 22
		f 4 43 -85 81 44
		mu 0 4 23 43 41 21
		f 4 46 122 -87 -44
		mu 0 4 24 60 61 44
		f 4 -89 -46 48 47
		mu 0 4 47 46 26 27
		f 4 -91 -48 50 49
		mu 0 4 85 98 97 89
		f 4 51 -93 -50 52
		mu 0 4 86 82 85 89
		f 4 -95 -52 54 -94
		mu 0 4 83 82 86 87
		f 4 -96 93 55 -77
		mu 0 4 88 83 87 92
		f 4 -98 -99 96 78
		mu 0 4 110 109 84 88
		f 4 -100 -101 97 80
		mu 0 4 40 50 48 38
		f 4 -134 136 135 -102
		mu 0 4 52 68 69 42
		f 4 83 -105 101 84
		mu 0 4 43 53 51 41
		f 4 86 124 -107 -84
		mu 0 4 44 61 62 54
		f 4 -109 -86 88 87
		mu 0 4 57 56 46 47
		f 4 -111 -88 90 89
		mu 0 4 81 113 98 85
		f 4 91 -113 -90 92
		mu 0 4 82 77 81 85
		f 4 -115 -92 94 -114
		mu 0 4 78 77 82 83
		f 4 -116 113 95 -97
		mu 0 4 84 78 83 88
		f 4 116 9 -118 -119
		mu 0 4 58 5 7 59
		f 4 -121 117 11 -120
		mu 0 4 60 59 7 25
		f 4 -123 119 45 -122
		mu 0 4 61 60 25 45
		f 4 -125 121 85 -124
		mu 0 4 62 61 45 55
		f 4 -127 123 105 -126
		mu 0 4 63 62 55 35
		f 4 -129 125 65 -128
		mu 0 4 65 63 35 9
		f 4 -131 127 5 -130
		mu 0 4 66 64 1 3
		f 4 -133 129 7 62
		mu 0 4 67 66 3 29
		f 4 -135 -63 59 102
		mu 0 4 68 67 29 49
		f 4 -137 -103 99 82
		mu 0 4 69 68 49 39
		f 4 -139 -83 79 42
		mu 0 4 70 69 39 19
		f 4 -140 -43 39 -117
		mu 0 4 58 70 19 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BackThrustDet_lf1" -p "Forge";
	setAttr ".rp" -type "double3" -3.1631567478179914 6.7395799160003662 -15.564170598983765 ;
	setAttr ".sp" -type "double3" -3.1631567478179914 6.7395799160003662 -15.564170598983765 ;
createNode mesh -n "BackThrustDet_lf1Shape" -p "BackThrustDet_lf1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49707536337944036 0.50034721940755844 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 176 ".uvst[0].uvsp[0:175]" -type "float2" 0.11955059 0.75448352
		 0.5283463 0.3727991 0.11955059 0.76295185 0.52795511 0.33531448 0.51778656 0.3353765
		 0.51817775 0.37286109 0.11955059 0.77988857 0.51817775 0.37286109 0.51778656 0.3353765
		 0.55976474 0.33512044 0.53083295 0.17740369 0.56264365 0.17740369 0.11108232 0.75448352
		 0.11108232 0.76295185 0.56015605 0.37260514 0.11955059 0.75703704 0.11108232 0.75703704
		 0.11955059 0.77733493 0.97858578 0.32407182 0.56264365 0.2010324 0.11955059 0.75703704
		 0.97838378 0.30470484 0.9644146 0.30479002 0.11955059 0.76295185 0.11955059 0.75703704
		 0.96461666 0.32415706 0.56015605 0.37260514 0.11955059 0.76295185 0.11955059 0.75703704
		 0.55976474 0.33512044 0.32226026 0.36365277 0.11955059 0.76295185 0.11955059 0.75703704
		 0.3220861 0.34697247 0.33300877 0.34690586 0.11955059 0.76295185 0.11955059 0.75703704
		 0.33318269 0.36358622 0.77653873 0.3343631 0.11955059 0.76295185 0.77614748 0.29687864
		 0.5206641 0.2010324 0.11836034 0.76295185 0.79688698 0.29675215 0.11836034 0.75703704
		 0.11836034 0.75448352 0.79727829 0.33423674 0.47708207 0.33562469 0.56264371 0.2010324
		 0.5206641 0.2010324 0.4774732 0.37310931 0.5206641 0.25576463 0.11807191 0.76295185
		 0.4774732 0.37310931 0.11807191 0.75703704 0.11807191 0.75448352 0.47708207 0.33562469
		 0.47714067 0.34124738 0.56264371 0.25576463 0.56264365 0.25576463 0.47741455 0.3674866
		 0.5206641 0.25576463 0.11595702 0.76295185 0.47741455 0.3674866 0.11595702 0.75703704
		 0.11595702 0.75448352 0.47714067 0.34124738 0.43795931 0.34148625 0.47995836 0.25058889
		 0.47995836 0.2051352 0.43823296 0.36772549 0.47995836 0.24755478 0.11572099 0.76295185
		 0.43823296 0.36772549 0.11572099 0.75703704 0.11572093 0.75448352 0.43795931 0.34148625
		 0.43800902 0.34626564 0.47995836 0.20924222 0.44077551 0.24248892 0.43818319 0.362946
		 0.44077551 0.22223383 0.11432672 0.76295185 0.11955059 0.76817572 0.11432672 0.75703704
		 0.11432683 0.75448352 0.11955059 0.78313297 0.43818319 0.362946 0.44077551 0.24015683
		 0.44077551 0.22985193 0.43800902 0.34626564 0.3357718 0.24015683 0.11272162 0.76295185
		 0.11955059 0.76978087 0.11272162 0.75703704 0.11272156 0.75448352 0.11955059 0.78152782
		 0.56993592 0.33505848 0.32484901 0.22985193 0.5728153 0.18478891 0.11955059 0.76817572
		 0.57032716 0.37254316 0.57032716 0.37254316 0.11955059 0.76978087 0.11955059 0.78152782
		 0.56993592 0.33505848 0.57673848 0.29809439 0.11955059 0.78313297 0.5771296 0.33557895
		 0.5728153 0.2010324 0.11779761 0.76295185 0.5771296 0.33557895 0.11779761 0.75703704
		 0.11779761 0.75448352 0.57673848 0.29809439 0.62537265 0.33528483 0.5728153 0.23742875
		 0.58000326 0.18478891 0.11955059 0.77733493 0.62498152 0.29780027 0.63330978 0.29774952
		 0.11955059 0.77988857 0.11955059 0.77733493 0.63370097 0.33523405 0.63370097 0.33523405
		 0.11955059 0.77988857 0.58000326 0.2010324 0.58000326 0.23742875 0.62824762 0.2010324
		 0.62824762 0.18478891 0.63657624 0.17740369 0.63657624 0.2010324 0.62824762 0.23742875
		 0.63657624 0.25576463 0.68574178 0.17740369 0.68574178 0.2010324 0.68574178 0.25576463
		 0.74234891 0.17740369 0.74234891 0.2010324 0.74234891 0.25576463 0.80015874 0.17740369
		 0.80015874 0.2010324 0.77941847 0.25576463 0.74234891 0.28243604 0.68574178 0.28302616
		 0.68574178 0.15460315 0.74234891 0.15460315 0.80015874 0.18311399 0.80015874 0.19532213
		 0.96759701 0.18311399 0.98156655 0.19532213 0.63330978 0.29774952 0.62498152 0.29780027
		 0.62537265 0.33528483 0.68247366 0.2974498 0.6828649 0.33493429 0.6828649 0.33493429
		 0.68247366 0.2974498 0.68321234 0.36823463 0.68282121 0.33075002 0.73942661 0.33040482
		 0.73981774 0.36788949 0.73964435 0.35128039 0.73925322 0.31379583 0.68264788 0.31414098
		 0.68303901 0.35162559 0.73947024 0.33458924 0.73907906 0.29710466 0.79727829 0.33423674
		 0.79688698 0.29675215 0.73907906 0.29710466 0.73947024 0.33458924 0.79698151 0.30581093
		 0.79718363 0.32517797 0.79718363 0.32517797 0.79698151 0.30581093;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt[0:89]" -type "float3"  -5.2556858 0 0 -6.3344331 
		0 0 -5.2556858 0 0 -6.3344331 0 0 -6.3181944 0 0 -7.3969412 0 0 -6.3181944 0 0 -7.3969412 
		0 0 -6.3344331 0 0 -5.2556858 0 0 -6.3181944 0 0 -7.3969412 0 0 -6.3344331 0 0 -5.2556858 
		0 0 -6.3344331 0 0 -5.2556858 0 0 -6.1726208 0 0 -5.4174976 0 0 -6.1726208 0 0 -5.4174976 
		0 0 -6.1726208 0 0 -5.4174976 0 0 -6.1726208 0 0 -5.4174976 0 0 -6.035078 0 0 -5.5550437 
		0 0 -6.035078 0 0 -5.5550437 0 0 -6.035078 0 0 -5.5550437 0 0 -6.035078 0 0 -5.5550437 
		0 0 -6.3344331 0 0 -5.2556858 0 0 -5.2556858 0 0 -5.2556858 0 0 -6.3344331 0 0 -6.3344331 
		0 0 -6.3344331 0 0 -5.2556858 0 0 -5.2556858 0 0 -5.2556858 0 0 -6.3344331 0 0 -6.3344331 
		0 0 -7.3969412 0 0 -6.3181944 0 0 -6.3181944 0 0 -6.3181944 0 0 -7.3969412 0 0 -7.3969412 
		0 0 -7.3969412 0 0 -6.3181944 0 0 -6.3181944 0 0 -6.3181944 0 0 -7.3969412 0 0 -7.3969412 
		0 0 -7.3969412 0 0 -6.3181944 0 0 -6.3181944 0 0 -6.3181944 0 0 -7.3969412 0 0 -7.3969412 
		0 0 -7.3969412 0 0 -6.3181944 0 0 -6.3181944 0 0 -6.3181944 0 0 -7.3969412 0 0 -7.3969412 
		0 0 -6.4386125 0 0 -5.3598642 0 0 -6.4386125 0 0 -5.3598642 0 0 -5.8378468 0 0 -6.9165936 
		0 0 -6.9165936 0 0 -5.8378468 0 0 -7.3969412 0 0 -6.3181944 0 0 -6.3181944 0 0 -6.3181944 
		0 0 -7.3969412 0 0 -7.3969412 0 0 -6.5788913 0 0 -7.1362433 0 0 -7.1362433 0 0 -6.5788913 
		0 0 -6.5788913 0 0 -7.1362433 0 0 -7.1362433 0 0 -6.5788913 0 0;
	setAttr -s 90 ".vt[0:89]"  2.6278429 5.70159292 -12.21977139 3.16721654 5.70159292 -12.21977139
		 2.6278429 7.66575003 -11.94186401 3.16721654 7.66575003 -11.94186401 3.15909719 7.66575003 -19.013404846
		 3.69847059 7.66575003 -19.013404846 3.15909719 5.70159292 -19.58021545 3.69847059 5.70159292 -19.58021545
		 3.16721654 6.29385853 -11.94186401 2.6278429 6.29385853 -11.94186401 3.15909719 6.29385853 -19.58021545
		 3.69847059 6.29385853 -19.58021545 3.16721654 6.39669704 -10.8294096 2.6278429 6.39669704 -10.8294096
		 3.16721654 7.53601933 -10.8294096 2.6278429 7.53601933 -10.8294096 3.086310387 6.49964237 -10.8294096
		 2.70874882 6.49964237 -10.8294096 3.086310387 7.45996666 -10.8294096 2.70874882 7.45996666 -10.8294096
		 3.086310387 6.825284 -9.75857735 2.70874882 6.825284 -9.75857735 3.086310387 7.33298779 -9.75857735
		 2.70874882 7.33298779 -9.75857735 3.017539024 7.016234398 -9.75857735 2.77752185 7.016234398 -9.75857735
		 3.017539024 7.27453327 -9.75857735 2.77752185 7.27453327 -9.75857735 3.017539024 7.016234398 -6.59040022
		 2.77752185 7.016234398 -6.59040022 3.017539024 7.27453327 -6.88891363 2.77752185 7.27453327 -6.88891363
		 3.16721654 7.66575003 -13.089133263 2.6278429 7.66575003 -13.089133263 2.6278429 6.29385853 -13.089133263
		 2.6278429 5.70159292 -13.089133263 3.16721654 5.70159292 -13.089133263 3.16721654 6.29385853 -13.089133263
		 3.16721654 7.20615292 -13.36711121 2.6278429 7.20615292 -13.36711121 2.6278429 6.29385853 -13.36711121
		 2.6278429 5.88670731 -13.36711121 3.16721654 5.88670731 -13.36711121 3.16721654 6.29385853 -13.36711121
		 3.69847059 7.20615292 -14.8820343 3.15909719 7.20615292 -14.8820343 3.15909719 6.29385853 -14.8820343
		 3.15909719 5.88670731 -14.8820343 3.69847059 5.88670731 -14.8820343 3.69847059 6.29385853 -14.8820343
		 3.69847059 7.66575003 -15.10964584 3.15909719 7.66575003 -15.10964584 3.15909719 6.29385853 -15.10964584
		 3.15909719 5.70159292 -15.10964584 3.69847059 5.70159292 -15.10964584 3.69847059 6.29385853 -15.10964584
		 3.69847059 7.66575003 -16.45329666 3.15909719 7.66575003 -16.45329666 3.15909719 6.29385853 -16.45329666
		 3.15909719 5.70159292 -16.45329666 3.69847059 5.70159292 -16.45329666 3.69847059 6.29385853 -16.45329666
		 3.69847059 7.66575003 -18.00032234192 3.15909719 7.66575003 -18.00032234192 3.15909719 6.29385853 -18.00032234192
		 3.15909719 5.70159292 -18.00032234192 3.69847059 5.70159292 -18.00032234192 3.69847059 6.29385853 -18.00032234192
		 3.21930623 8.34907532 -16.45329666 2.67993212 8.34907532 -16.45329666 3.21930623 8.33428383 -18.00032234192
		 2.67993212 8.33428383 -18.00032234192 2.91892338 5.13008451 -18.00032234192 3.45829678 5.13008451 -18.00032234192
		 3.45829678 5.13008451 -16.45329666 2.91892338 5.13008451 -16.45329666 3.69847059 7.20615292 -13.5635519
		 3.15909719 7.20615292 -13.5635519 3.15909719 6.29385853 -13.5635519 3.15909719 5.88670731 -13.5635519
		 3.69847059 5.88670731 -13.5635519 3.69847059 6.29385853 -13.5635519 3.28944564 6.15072727 -19.58021545
		 3.56812167 6.15072727 -19.58021545 3.56812167 5.8447237 -19.58021545 3.28944564 5.8447237 -19.58021545
		 3.28944564 6.15072727 -24.53794098 3.56812167 6.15072727 -24.53794098 3.56812167 5.8447237 -24.15616417
		 3.28944564 5.8447237 -24.15616417;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 0 6 7 0 0 9 0 1 8 0 2 33 0 3 32 0 4 10 0
		 5 11 0 6 65 0 7 66 0 8 3 1 9 2 1 8 9 0 10 6 0 9 34 1 11 7 0 10 11 1 11 67 1 8 12 0
		 9 13 0 12 13 0 3 14 0 12 14 0 2 15 0 15 14 0 13 15 0 12 16 1 13 17 1 16 17 0 14 18 1
		 16 18 0 15 19 1 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 20 22 0 19 23 0 23 22 0
		 21 23 0 20 24 1 21 25 1 24 25 0 22 26 1 24 26 0 23 27 1 27 26 0 25 27 0 24 28 0 25 29 0
		 28 29 0 26 30 0 28 30 0 27 31 0 31 30 0 29 31 0 32 38 0 33 39 0 32 33 1 34 40 1 33 34 1
		 35 0 0 34 35 1 36 1 0 35 36 1 37 8 1 36 37 1 37 32 1 38 76 0 39 77 0 38 39 1 40 78 1
		 39 40 1 41 35 0 40 41 1 42 36 0 41 42 1 43 37 1 42 43 1 43 38 1 44 50 0 45 51 0 44 45 1
		 46 52 1 45 46 1 47 79 0 46 47 1 48 80 0 47 48 1 49 81 1 48 49 1 49 44 1 50 56 0 51 57 0
		 50 51 1 52 58 1 51 52 1 53 47 0 52 53 1 54 48 0 53 54 1 55 49 1 54 55 1 55 50 1 56 62 1
		 57 63 1 56 57 0 58 64 1 57 58 1 59 53 0 58 59 1 60 54 0 59 60 0 61 55 1 60 61 1 61 56 1
		 62 5 0 63 4 0 62 63 0 64 10 1 63 64 1 65 59 1 64 65 1 66 60 1 65 66 0 67 61 1 66 67 1
		 67 62 1 56 68 0 57 69 0 68 69 0 62 70 0 68 70 0 63 71 0 70 71 0 69 71 0 65 72 0 66 73 0
		 72 73 0 60 74 0 73 74 0 59 75 0 75 74 0 72 75 0 76 44 0 77 45 0 76 77 1 78 46 1 77 78 1
		 79 41 0 78 79 1 80 42 0 79 80 1 81 43 1 80 81 1 81 76 1 10 82 1 11 83 1 82 83 0 7 84 1
		 83 84 0 6 85 1;
	setAttr ".ed[166:175]" 85 84 0 82 85 0 82 86 0 83 87 0 86 87 0 84 88 0 87 88 0
		 85 89 0 89 88 0 86 89 0;
	setAttr -s 88 -ch 352 ".fc[0:87]" -type "polyFaces" 
		f 4 4 -15 -6 -1
		mu 0 4 1 5 4 3
		f 4 6 -63 -8 -2
		mu 0 4 7 14 9 8
		f 4 175 174 -173 -171
		mu 0 4 18 25 22 21
		f 4 65 0 -68 -69
		mu 0 4 26 1 3 29
		f 4 5 -70 -71 67
		mu 0 4 10 41 19 11
		f 4 -67 -17 -5 -66
		mu 0 4 45 44 15 0
		f 4 59 58 -57 54
		mu 0 4 30 37 34 33
		f 4 -65 -7 -14 16
		mu 0 4 48 58 51 49
		f 4 8 18 -10 -3
		mu 0 4 38 46 43 40
		f 4 12 7 -72 69
		mu 0 4 41 61 59 19
		f 4 21 -23 -21 14
		mu 0 4 5 50 47 4
		f 4 20 24 -24 -13
		mu 0 4 41 69 68 61
		f 4 23 -27 -26 1
		mu 0 4 8 56 53 7
		f 4 25 -28 -22 13
		mu 0 4 2 23 20 15
		f 4 29 -31 -29 22
		mu 0 4 50 60 57 47
		f 4 28 32 -32 -25
		mu 0 4 69 78 71 68
		f 4 31 -35 -34 26
		mu 0 4 56 66 63 53
		f 4 33 -36 -30 27
		mu 0 4 23 27 24 20
		f 4 37 -39 -37 30
		mu 0 4 60 70 67 57
		f 4 36 40 -40 -33
		mu 0 4 78 81 79 71
		f 4 39 -43 -42 34
		mu 0 4 66 76 73 63
		f 4 41 -44 -38 35
		mu 0 4 27 31 28 24
		f 4 45 -47 -45 38
		mu 0 4 70 80 77 67
		f 4 44 48 -48 -41
		mu 0 4 81 89 88 79
		f 4 47 -51 -50 42
		mu 0 4 76 90 87 73
		f 4 49 -52 -46 43
		mu 0 4 31 35 32 28
		f 4 53 -55 -53 46
		mu 0 4 80 30 33 77
		f 4 52 56 -56 -49
		mu 0 4 89 98 91 88
		f 4 55 -59 -58 50
		mu 0 4 90 34 37 87
		f 4 57 -60 -54 51
		mu 0 4 35 39 36 32
		f 4 61 -75 -61 62
		mu 0 4 14 101 97 9
		f 4 -77 -62 64 63
		mu 0 4 54 52 42 44
		f 4 -79 -64 66 -78
		mu 0 4 55 54 44 45
		f 4 77 68 -80 -81
		mu 0 4 102 26 29 105
		f 4 -82 -83 79 70
		mu 0 4 19 109 99 11
		f 4 60 -84 81 71
		mu 0 4 59 116 109 19
		f 4 73 -151 -73 74
		mu 0 4 101 108 106 97
		f 4 -153 -74 76 75
		mu 0 4 112 110 52 54
		f 4 -155 -76 78 -154
		mu 0 4 113 112 54 55
		f 4 153 80 -156 -157
		mu 0 4 111 102 105 114
		f 4 -158 -159 155 82
		mu 0 4 109 126 117 99
		f 4 72 -160 157 83
		mu 0 4 116 127 126 109
		f 4 85 -99 -85 86
		mu 0 4 115 123 120 119
		f 4 -101 -86 88 87
		mu 0 4 74 72 62 64
		f 4 -103 -88 90 -102
		mu 0 4 75 74 64 65
		f 4 101 92 -104 -105
		mu 0 4 124 153 152 151
		f 4 -106 -107 103 94
		mu 0 4 128 131 130 129
		f 4 84 -108 105 95
		mu 0 4 132 133 131 128
		f 4 97 -111 -97 98
		mu 0 4 123 155 154 120
		f 4 -113 -98 100 99
		mu 0 4 84 82 72 74
		f 4 -115 -100 102 -114
		mu 0 4 85 84 74 75
		f 4 113 104 -116 -117
		mu 0 4 156 124 151 157
		f 4 -118 -119 115 106
		mu 0 4 131 135 134 130
		f 4 96 -120 117 107
		mu 0 4 133 136 135 131
		f 4 139 -139 -137 134
		mu 0 4 158 161 160 159
		f 4 -125 -110 112 111
		mu 0 4 94 92 82 84
		f 4 -127 -112 114 -126
		mu 0 4 95 94 84 85
		f 4 147 146 -145 -143
		mu 0 4 162 165 164 163
		f 4 -130 -131 127 118
		mu 0 4 135 138 137 134
		f 4 108 -132 129 119
		mu 0 4 136 139 138 135
		f 4 121 2 -121 122
		mu 0 4 166 38 40 167
		f 4 -9 -122 124 123
		mu 0 4 16 13 92 94
		f 4 -16 -124 126 -11
		mu 0 4 12 16 94 95
		f 4 10 128 -12 -4
		mu 0 4 168 171 170 169
		f 4 -20 17 11 130
		mu 0 4 138 141 140 137
		f 4 120 9 19 131
		mu 0 4 139 142 141 138
		f 4 133 -135 -133 110
		mu 0 4 155 158 159 154
		f 4 132 136 -136 -109
		mu 0 4 136 144 143 139
		f 4 135 138 -138 -123
		mu 0 4 167 160 161 166
		f 4 137 -140 -134 109
		mu 0 4 93 103 100 83
		f 4 140 142 -142 -129
		mu 0 4 171 162 163 170
		f 4 141 144 -144 -128
		mu 0 4 137 146 145 134
		f 4 143 -147 -146 116
		mu 0 4 157 164 165 156
		f 4 145 -148 -141 125
		mu 0 4 86 107 104 96
		f 4 149 -87 -149 150
		mu 0 4 108 115 119 106
		f 4 -89 -150 152 151
		mu 0 4 64 62 110 112
		f 4 -91 -152 154 -90
		mu 0 4 65 64 112 113
		f 4 89 156 -92 -93
		mu 0 4 153 111 114 152
		f 4 -94 -95 91 158
		mu 0 4 126 128 129 117
		f 4 148 -96 93 159
		mu 0 4 127 132 128 126
		f 4 160 162 -162 -19
		mu 0 4 46 173 172 43
		f 4 161 164 -164 -18
		mu 0 4 141 148 147 140
		f 4 163 -167 -166 3
		mu 0 4 169 175 174 168
		f 4 165 -168 -161 15
		mu 0 4 6 121 118 17
		f 4 168 170 -170 -163
		mu 0 4 173 18 21 172
		f 4 169 172 -172 -165
		mu 0 4 148 150 149 147
		f 4 171 -175 -174 166
		mu 0 4 175 22 25 174
		f 4 173 -176 -169 167
		mu 0 4 121 125 122 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BackThrustDet_lf2" -p "Forge";
	setAttr ".rp" -type "double3" 3.1631567478179932 6.7395799160003662 -15.564170598983765 ;
	setAttr ".sp" -type "double3" 3.1631567478179932 6.7395799160003662 -15.564170598983765 ;
createNode mesh -n "BackThrustDet_lf2Shape" -p "BackThrustDet_lf2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49707536337944036 0.50034721940755844 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 176 ".uvst[0].uvsp[0:175]" -type "float2" 0.11955059 0.75448352
		 0.5283463 0.3727991 0.11955059 0.76295185 0.52795511 0.33531448 0.51778656 0.3353765
		 0.51817775 0.37286109 0.11955059 0.77988857 0.51817775 0.37286109 0.51778656 0.3353765
		 0.55976474 0.33512044 0.53083295 0.17740369 0.56264365 0.17740369 0.11108232 0.75448352
		 0.11108232 0.76295185 0.56015605 0.37260514 0.11955059 0.75703704 0.11108232 0.75703704
		 0.11955059 0.77733493 0.97858578 0.32407182 0.56264365 0.2010324 0.11955059 0.75703704
		 0.97838378 0.30470484 0.9644146 0.30479002 0.11955059 0.76295185 0.11955059 0.75703704
		 0.96461666 0.32415706 0.56015605 0.37260514 0.11955059 0.76295185 0.11955059 0.75703704
		 0.55976474 0.33512044 0.32226026 0.36365277 0.11955059 0.76295185 0.11955059 0.75703704
		 0.3220861 0.34697247 0.33300877 0.34690586 0.11955059 0.76295185 0.11955059 0.75703704
		 0.33318269 0.36358622 0.77653873 0.3343631 0.11955059 0.76295185 0.77614748 0.29687864
		 0.5206641 0.2010324 0.11836034 0.76295185 0.79688698 0.29675215 0.11836034 0.75703704
		 0.11836034 0.75448352 0.79727829 0.33423674 0.47708207 0.33562469 0.56264371 0.2010324
		 0.5206641 0.2010324 0.4774732 0.37310931 0.5206641 0.25576463 0.11807191 0.76295185
		 0.4774732 0.37310931 0.11807191 0.75703704 0.11807191 0.75448352 0.47708207 0.33562469
		 0.47714067 0.34124738 0.56264371 0.25576463 0.56264365 0.25576463 0.47741455 0.3674866
		 0.5206641 0.25576463 0.11595702 0.76295185 0.47741455 0.3674866 0.11595702 0.75703704
		 0.11595702 0.75448352 0.47714067 0.34124738 0.43795931 0.34148625 0.47995836 0.25058889
		 0.47995836 0.2051352 0.43823296 0.36772549 0.47995836 0.24755478 0.11572099 0.76295185
		 0.43823296 0.36772549 0.11572099 0.75703704 0.11572093 0.75448352 0.43795931 0.34148625
		 0.43800902 0.34626564 0.47995836 0.20924222 0.44077551 0.24248892 0.43818319 0.362946
		 0.44077551 0.22223383 0.11432672 0.76295185 0.11955059 0.76817572 0.11432672 0.75703704
		 0.11432683 0.75448352 0.11955059 0.78313297 0.43818319 0.362946 0.44077551 0.24015683
		 0.44077551 0.22985193 0.43800902 0.34626564 0.3357718 0.24015683 0.11272162 0.76295185
		 0.11955059 0.76978087 0.11272162 0.75703704 0.11272156 0.75448352 0.11955059 0.78152782
		 0.56993592 0.33505848 0.32484901 0.22985193 0.5728153 0.18478891 0.11955059 0.76817572
		 0.57032716 0.37254316 0.57032716 0.37254316 0.11955059 0.76978087 0.11955059 0.78152782
		 0.56993592 0.33505848 0.57673848 0.29809439 0.11955059 0.78313297 0.5771296 0.33557895
		 0.5728153 0.2010324 0.11779761 0.76295185 0.5771296 0.33557895 0.11779761 0.75703704
		 0.11779761 0.75448352 0.57673848 0.29809439 0.62537265 0.33528483 0.5728153 0.23742875
		 0.58000326 0.18478891 0.11955059 0.77733493 0.62498152 0.29780027 0.63330978 0.29774952
		 0.11955059 0.77988857 0.11955059 0.77733493 0.63370097 0.33523405 0.63370097 0.33523405
		 0.11955059 0.77988857 0.58000326 0.2010324 0.58000326 0.23742875 0.62824762 0.2010324
		 0.62824762 0.18478891 0.63657624 0.17740369 0.63657624 0.2010324 0.62824762 0.23742875
		 0.63657624 0.25576463 0.68574178 0.17740369 0.68574178 0.2010324 0.68574178 0.25576463
		 0.74234891 0.17740369 0.74234891 0.2010324 0.74234891 0.25576463 0.80015874 0.17740369
		 0.80015874 0.2010324 0.77941847 0.25576463 0.74234891 0.28243604 0.68574178 0.28302616
		 0.68574178 0.15460315 0.74234891 0.15460315 0.80015874 0.18311399 0.80015874 0.19532213
		 0.96759701 0.18311399 0.98156655 0.19532213 0.63330978 0.29774952 0.62498152 0.29780027
		 0.62537265 0.33528483 0.68247366 0.2974498 0.6828649 0.33493429 0.6828649 0.33493429
		 0.68247366 0.2974498 0.68321234 0.36823463 0.68282121 0.33075002 0.73942661 0.33040482
		 0.73981774 0.36788949 0.73964435 0.35128039 0.73925322 0.31379583 0.68264788 0.31414098
		 0.68303901 0.35162559 0.73947024 0.33458924 0.73907906 0.29710466 0.79727829 0.33423674
		 0.79688698 0.29675215 0.73907906 0.29710466 0.73947024 0.33458924 0.79698151 0.30581093
		 0.79718363 0.32517797 0.79718363 0.32517797 0.79698151 0.30581093;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".vt[0:89]"  2.6278429 5.70159292 -12.21977139 3.16721654 5.70159292 -12.21977139
		 2.6278429 7.66575003 -11.94186401 3.16721654 7.66575003 -11.94186401 3.15909719 7.66575003 -19.013404846
		 3.69847059 7.66575003 -19.013404846 3.15909719 5.70159292 -19.58021545 3.69847059 5.70159292 -19.58021545
		 3.16721654 6.29385853 -11.94186401 2.6278429 6.29385853 -11.94186401 3.15909719 6.29385853 -19.58021545
		 3.69847059 6.29385853 -19.58021545 3.16721654 6.39669704 -10.8294096 2.6278429 6.39669704 -10.8294096
		 3.16721654 7.53601933 -10.8294096 2.6278429 7.53601933 -10.8294096 3.086310387 6.49964237 -10.8294096
		 2.70874882 6.49964237 -10.8294096 3.086310387 7.45996666 -10.8294096 2.70874882 7.45996666 -10.8294096
		 3.086310387 6.825284 -9.75857735 2.70874882 6.825284 -9.75857735 3.086310387 7.33298779 -9.75857735
		 2.70874882 7.33298779 -9.75857735 3.017539024 7.016234398 -9.75857735 2.77752185 7.016234398 -9.75857735
		 3.017539024 7.27453327 -9.75857735 2.77752185 7.27453327 -9.75857735 3.017539024 7.016234398 -6.59040022
		 2.77752185 7.016234398 -6.59040022 3.017539024 7.27453327 -6.88891363 2.77752185 7.27453327 -6.88891363
		 3.16721654 7.66575003 -13.089133263 2.6278429 7.66575003 -13.089133263 2.6278429 6.29385853 -13.089133263
		 2.6278429 5.70159292 -13.089133263 3.16721654 5.70159292 -13.089133263 3.16721654 6.29385853 -13.089133263
		 3.16721654 7.20615292 -13.36711121 2.6278429 7.20615292 -13.36711121 2.6278429 6.29385853 -13.36711121
		 2.6278429 5.88670731 -13.36711121 3.16721654 5.88670731 -13.36711121 3.16721654 6.29385853 -13.36711121
		 3.69847059 7.20615292 -14.8820343 3.15909719 7.20615292 -14.8820343 3.15909719 6.29385853 -14.8820343
		 3.15909719 5.88670731 -14.8820343 3.69847059 5.88670731 -14.8820343 3.69847059 6.29385853 -14.8820343
		 3.69847059 7.66575003 -15.10964584 3.15909719 7.66575003 -15.10964584 3.15909719 6.29385853 -15.10964584
		 3.15909719 5.70159292 -15.10964584 3.69847059 5.70159292 -15.10964584 3.69847059 6.29385853 -15.10964584
		 3.69847059 7.66575003 -16.45329666 3.15909719 7.66575003 -16.45329666 3.15909719 6.29385853 -16.45329666
		 3.15909719 5.70159292 -16.45329666 3.69847059 5.70159292 -16.45329666 3.69847059 6.29385853 -16.45329666
		 3.69847059 7.66575003 -18.00032234192 3.15909719 7.66575003 -18.00032234192 3.15909719 6.29385853 -18.00032234192
		 3.15909719 5.70159292 -18.00032234192 3.69847059 5.70159292 -18.00032234192 3.69847059 6.29385853 -18.00032234192
		 3.21930623 8.34907532 -16.45329666 2.67993212 8.34907532 -16.45329666 3.21930623 8.33428383 -18.00032234192
		 2.67993212 8.33428383 -18.00032234192 2.91892338 5.13008451 -18.00032234192 3.45829678 5.13008451 -18.00032234192
		 3.45829678 5.13008451 -16.45329666 2.91892338 5.13008451 -16.45329666 3.69847059 7.20615292 -13.5635519
		 3.15909719 7.20615292 -13.5635519 3.15909719 6.29385853 -13.5635519 3.15909719 5.88670731 -13.5635519
		 3.69847059 5.88670731 -13.5635519 3.69847059 6.29385853 -13.5635519 3.28944564 6.15072727 -19.58021545
		 3.56812167 6.15072727 -19.58021545 3.56812167 5.8447237 -19.58021545 3.28944564 5.8447237 -19.58021545
		 3.28944564 6.15072727 -24.53794098 3.56812167 6.15072727 -24.53794098 3.56812167 5.8447237 -24.15616417
		 3.28944564 5.8447237 -24.15616417;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 0 6 7 0 0 9 0 1 8 0 2 33 0 3 32 0 4 10 0
		 5 11 0 6 65 0 7 66 0 8 3 1 9 2 1 8 9 0 10 6 0 9 34 1 11 7 0 10 11 1 11 67 1 8 12 0
		 9 13 0 12 13 0 3 14 0 12 14 0 2 15 0 15 14 0 13 15 0 12 16 1 13 17 1 16 17 0 14 18 1
		 16 18 0 15 19 1 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 20 22 0 19 23 0 23 22 0
		 21 23 0 20 24 1 21 25 1 24 25 0 22 26 1 24 26 0 23 27 1 27 26 0 25 27 0 24 28 0 25 29 0
		 28 29 0 26 30 0 28 30 0 27 31 0 31 30 0 29 31 0 32 38 0 33 39 0 32 33 1 34 40 1 33 34 1
		 35 0 0 34 35 1 36 1 0 35 36 1 37 8 1 36 37 1 37 32 1 38 76 0 39 77 0 38 39 1 40 78 1
		 39 40 1 41 35 0 40 41 1 42 36 0 41 42 1 43 37 1 42 43 1 43 38 1 44 50 0 45 51 0 44 45 1
		 46 52 1 45 46 1 47 79 0 46 47 1 48 80 0 47 48 1 49 81 1 48 49 1 49 44 1 50 56 0 51 57 0
		 50 51 1 52 58 1 51 52 1 53 47 0 52 53 1 54 48 0 53 54 1 55 49 1 54 55 1 55 50 1 56 62 1
		 57 63 1 56 57 0 58 64 1 57 58 1 59 53 0 58 59 1 60 54 0 59 60 0 61 55 1 60 61 1 61 56 1
		 62 5 0 63 4 0 62 63 0 64 10 1 63 64 1 65 59 1 64 65 1 66 60 1 65 66 0 67 61 1 66 67 1
		 67 62 1 56 68 0 57 69 0 68 69 0 62 70 0 68 70 0 63 71 0 70 71 0 69 71 0 65 72 0 66 73 0
		 72 73 0 60 74 0 73 74 0 59 75 0 75 74 0 72 75 0 76 44 0 77 45 0 76 77 1 78 46 1 77 78 1
		 79 41 0 78 79 1 80 42 0 79 80 1 81 43 1 80 81 1 81 76 1 10 82 1 11 83 1 82 83 0 7 84 1
		 83 84 0 6 85 1;
	setAttr ".ed[166:175]" 85 84 0 82 85 0 82 86 0 83 87 0 86 87 0 84 88 0 87 88 0
		 85 89 0 89 88 0 86 89 0;
	setAttr -s 88 -ch 352 ".fc[0:87]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 1 3 4 5
		f 4 1 7 62 -7
		mu 0 4 7 8 9 14
		f 4 170 172 -175 -176
		mu 0 4 18 21 22 25
		f 4 68 67 -1 -66
		mu 0 4 26 29 3 1
		f 4 -68 70 69 -6
		mu 0 4 10 11 19 41
		f 4 65 4 16 66
		mu 0 4 45 0 15 44
		f 4 -55 56 -59 -60
		mu 0 4 30 33 34 37
		f 4 -17 13 6 64
		mu 0 4 48 49 51 58
		f 4 2 9 -19 -9
		mu 0 4 38 40 43 46
		f 4 -70 71 -8 -13
		mu 0 4 41 19 59 61
		f 4 -15 20 22 -22
		mu 0 4 5 4 47 50
		f 4 12 23 -25 -21
		mu 0 4 41 61 68 69
		f 4 -2 25 26 -24
		mu 0 4 8 7 53 56
		f 4 -14 21 27 -26
		mu 0 4 2 15 20 23
		f 4 -23 28 30 -30
		mu 0 4 50 47 57 60
		f 4 24 31 -33 -29
		mu 0 4 69 68 71 78
		f 4 -27 33 34 -32
		mu 0 4 56 53 63 66
		f 4 -28 29 35 -34
		mu 0 4 23 20 24 27
		f 4 -31 36 38 -38
		mu 0 4 60 57 67 70
		f 4 32 39 -41 -37
		mu 0 4 78 71 79 81
		f 4 -35 41 42 -40
		mu 0 4 66 63 73 76
		f 4 -36 37 43 -42
		mu 0 4 27 24 28 31
		f 4 -39 44 46 -46
		mu 0 4 70 67 77 80
		f 4 40 47 -49 -45
		mu 0 4 81 79 88 89
		f 4 -43 49 50 -48
		mu 0 4 76 73 87 90
		f 4 -44 45 51 -50
		mu 0 4 31 28 32 35
		f 4 -47 52 54 -54
		mu 0 4 80 77 33 30
		f 4 48 55 -57 -53
		mu 0 4 89 88 91 98
		f 4 -51 57 58 -56
		mu 0 4 90 87 37 34
		f 4 -52 53 59 -58
		mu 0 4 35 32 36 39
		f 4 -63 60 74 -62
		mu 0 4 14 9 97 101
		f 4 -64 -65 61 76
		mu 0 4 54 44 42 52
		f 4 77 -67 63 78
		mu 0 4 55 45 44 54
		f 4 80 79 -69 -78
		mu 0 4 102 105 29 26
		f 4 -71 -80 82 81
		mu 0 4 19 11 99 109
		f 4 -72 -82 83 -61
		mu 0 4 59 19 109 116
		f 4 -75 72 150 -74
		mu 0 4 101 97 106 108
		f 4 -76 -77 73 152
		mu 0 4 112 54 52 110
		f 4 153 -79 75 154
		mu 0 4 113 55 54 112
		f 4 156 155 -81 -154
		mu 0 4 111 114 105 102
		f 4 -83 -156 158 157
		mu 0 4 109 99 117 126
		f 4 -84 -158 159 -73
		mu 0 4 116 109 126 127
		f 4 -87 84 98 -86
		mu 0 4 115 119 120 123
		f 4 -88 -89 85 100
		mu 0 4 74 64 62 72
		f 4 101 -91 87 102
		mu 0 4 75 65 64 74
		f 4 104 103 -93 -102
		mu 0 4 124 151 152 153
		f 4 -95 -104 106 105
		mu 0 4 128 129 130 131
		f 4 -96 -106 107 -85
		mu 0 4 132 128 131 133
		f 4 -99 96 110 -98
		mu 0 4 123 120 154 155
		f 4 -100 -101 97 112
		mu 0 4 84 74 72 82
		f 4 113 -103 99 114
		mu 0 4 85 75 74 84
		f 4 116 115 -105 -114
		mu 0 4 156 157 151 124
		f 4 -107 -116 118 117
		mu 0 4 131 130 134 135
		f 4 -108 -118 119 -97
		mu 0 4 133 131 135 136
		f 4 -135 136 138 -140
		mu 0 4 158 159 160 161
		f 4 -112 -113 109 124
		mu 0 4 94 84 82 92
		f 4 125 -115 111 126
		mu 0 4 95 85 84 94
		f 4 142 144 -147 -148
		mu 0 4 162 163 164 165
		f 4 -119 -128 130 129
		mu 0 4 135 134 137 138
		f 4 -120 -130 131 -109
		mu 0 4 136 135 138 139
		f 4 -123 120 -3 -122
		mu 0 4 166 167 40 38
		f 4 -124 -125 121 8
		mu 0 4 16 94 92 13
		f 4 10 -127 123 15
		mu 0 4 12 95 94 16
		f 4 3 11 -129 -11
		mu 0 4 168 169 170 171
		f 4 -131 -12 -18 19
		mu 0 4 138 137 140 141
		f 4 -132 -20 -10 -121
		mu 0 4 139 138 141 142
		f 4 -111 132 134 -134
		mu 0 4 155 154 159 158
		f 4 108 135 -137 -133
		mu 0 4 136 139 143 144
		f 4 122 137 -139 -136
		mu 0 4 167 166 161 160
		f 4 -110 133 139 -138
		mu 0 4 93 83 100 103
		f 4 128 141 -143 -141
		mu 0 4 171 170 163 162
		f 4 127 143 -145 -142
		mu 0 4 137 134 145 146
		f 4 -117 145 146 -144
		mu 0 4 157 156 165 164
		f 4 -126 140 147 -146
		mu 0 4 86 96 104 107
		f 4 -151 148 86 -150
		mu 0 4 108 106 119 115
		f 4 -152 -153 149 88
		mu 0 4 64 112 110 62
		f 4 89 -155 151 90
		mu 0 4 65 113 112 64
		f 4 92 91 -157 -90
		mu 0 4 153 152 114 111
		f 4 -159 -92 94 93
		mu 0 4 126 117 129 128
		f 4 -160 -94 95 -149
		mu 0 4 127 126 128 132
		f 4 18 161 -163 -161
		mu 0 4 46 43 172 173
		f 4 17 163 -165 -162
		mu 0 4 141 140 147 148
		f 4 -4 165 166 -164
		mu 0 4 169 168 174 175
		f 4 -16 160 167 -166
		mu 0 4 6 17 118 121
		f 4 162 169 -171 -169
		mu 0 4 173 172 21 18
		f 4 164 171 -173 -170
		mu 0 4 148 147 149 150
		f 4 -167 173 174 -172
		mu 0 4 175 174 25 22
		f 4 -168 168 175 -174
		mu 0 4 121 118 122 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FrontDetail_lf1" -p "Forge";
	setAttr ".rp" -type "double3" -1.7956607341766357 4.1833019256591797 10.678656578063965 ;
	setAttr ".sp" -type "double3" -1.7956607341766357 4.1833019256591797 10.678656578063965 ;
createNode mesh -n "FrontDetail_lf1Shape" -p "FrontDetail_lf1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0:17]" "f[19]" "f[21:37]" "f[39]" "f[41]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[18]" "f[20]" "f[38]" "f[40]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.27211819965560202 0.76206987612333499 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.12624407 0.78025877
		 0.62152028 0.71532321 0.12624407 0.77105403 0.62153828 0.69635069 0.12624407 0.76184928
		 0.11703932 0.76184928 0.12624407 0.75264466 0.11703932 0.75264466 0.59807086 0.69633776
		 0.59805274 0.71531039 0.67090607 0.78404403 0.73466319 0.7790122 0.13544881 0.78025877
		 0.13544881 0.77105403 0.12624407 0.78025877 0.11703932 0.78025877 0.11703932 0.77105403
		 0.12624407 0.77105403 0.12624407 0.78025877 0.11703932 0.78025877 0.11703932 0.77105403
		 0.12624407 0.77105403 0.12624407 0.78025877 0.68410355 0.71982646 0.68413007 0.69191682
		 0.12624407 0.77105403 0.74530053 0.69195068 0.73466313 0.83238834 0.12815976 0.77105403
		 0.74527401 0.71986026 0.1281597 0.78025877 0.12624407 0.74535549 0.11703932 0.74535549
		 0.67090607 0.82735598 0.12624407 0.75264466 0.11703932 0.75264466 0.11703932 0.74535549
		 0.12624407 0.74535549 0.12624407 0.75264466 0.11703932 0.75264466 0.11703932 0.74535549
		 0.12624407 0.74535549 0.11703932 0.74535549 0.12624407 0.74535549 0.12624407 0.74535549
		 0.11703932 0.74535549 0.11703932 0.74535549 0.12624407 0.74535549 0.12624407 0.74535549
		 0.11703932 0.74535549 0.11703932 0.75264466 0.65797156 0.82735598 0.65797156 0.78404403
		 0.11703932 0.75264466 0.65797156 0.78832006 0.65797156 0.82308054 0.58121216 0.82308054
		 0.60567194 0.78832006 0.97726935 0.7790122 0.97726935 0.83238834 0.97726935 0.7790122
		 0.75968254 0.7790122 0.75968254 0.75781232 0.97726935 0.75781232 0.97726935 0.75781232
		 0.73466319 0.75781232 0.73466319 0.73514652 0.97726935 0.73514652 0.73466319 0.73949075
		 0.73466319 0.75346792 0.48325223 0.75346792 0.46666139 0.73949075 0.74527395 0.71986026
		 0.74530041 0.69195068 0.68413007 0.69191682 0.68410355 0.71982646 0.67172027 0.69190997
		 0.67169374 0.71981955 0.67169374 0.71981955 0.67172027 0.69190997 0.67171597 0.69637847
		 0.67169797 0.71535105 0.67169797 0.71535105 0.67171597 0.69637847 0.97806382 0.69207937
		 0.97803724 0.71998894 0.97868878 0.72155303 0.9788056 0.69233811 0.74336684 0.69175142
		 0.74325001 0.72096628 0.73088187 0.75758314 0.73084652 0.77472305 0.48454076 0.7742244
		 0.48457611 0.75708449 0.73084652 0.77472305 0.73088187 0.75758314 0.46832228 0.75705159
		 0.46828693 0.7741915;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  -2.7868071 0 0 -3.6007566 
		0 0 -2.7868071 0 0 -3.6007566 0 0 -2.7868071 0 0 -3.6007566 0 0 -2.7868071 0 0 -3.6007566 
		0 0 -2.7868071 0 0 -3.6007566 0 0 -3.6007566 0 0 -2.7868071 0 0 -2.9171243 0 0 -3.4704387 
		0 0 -3.4704387 0 0 -2.9171243 0 0 -2.9171243 0 0 -3.4704387 0 0 -3.4704387 0 0 -2.9171243 
		0 0 -3.6007566 0 0 -2.7868071 0 0 -2.7868071 0 0 -3.6007566 0 0 -2.7868071 0 0 -3.6007566 
		0 0 -3.6007566 0 0 -2.7868071 0 0 -2.7868071 0 0 -3.6007566 0 0 -3.6007566 0 0 -2.7868071 
		0 0 -2.9428134 0 0 -3.4447494 0 0 -2.9428134 0 0 -3.4447494 0 0 -2.9428134 0 0 -3.4447494 
		0 0 -2.9428134 0 0 -3.4447494 0 0 -4.3958359 0 0 -4.3958359 0 0 -4.3958359 0 0 -4.3958359 
		0 0;
	setAttr -s 44 ".vt[0:43]"  1.39340353 4.18848228 11.71086788 1.80037832 4.18848228 11.71086788
		 1.39340353 4.9999342 11.71086788 1.80037832 4.9999342 11.71086788 1.39340353 5.094214439 5.51744843
		 1.80037832 5.094214439 5.51744843 1.39340353 4.094214439 5.51744843 1.80037832 4.094214439 5.51744843
		 1.39340353 4.18848228 11.97235203 1.80037832 4.18848228 11.97235203 1.80037832 4.9999342 11.97235203
		 1.39340353 4.9999342 11.97235203 1.45856214 4.2685976 11.97235203 1.73521936 4.2685976 11.97235203
		 1.73521936 4.91983128 11.97235203 1.45856214 4.91983128 11.97235203 1.45856214 4.2685976 13.029636383
		 1.73521936 4.2685976 13.029636383 1.73521936 4.91983128 13.52411366 1.45856214 4.91983128 13.52411366
		 1.80037832 5.094214439 10.42195797 1.39340353 5.094214439 10.42195797 1.39340353 4.094214439 10.42195892
		 1.80037832 4.094214439 10.42195892 1.39340353 3.69703484 5.51744843 1.80037832 3.69703484 5.51744843
		 1.80037832 3.69703484 10.42195892 1.39340353 3.69703484 10.42195892 1.39340353 3.27238941 5.51744843
		 1.80037832 3.27238941 5.51744843 1.80037832 3.27238941 10.42195892 1.39340353 3.27238941 10.42195892
		 1.4714067 3.61564445 10.42195892 1.72237468 3.61564445 10.42195892 1.4714067 3.35377979 10.42195892
		 1.72237468 3.35377979 10.42195892 1.4714067 3.61564445 15.50446701 1.72237468 3.61564445 15.50446701
		 1.4714067 3.35377979 15.83986473 1.72237468 3.35377979 15.83986473 2.19791794 4.094214439 5.51744843
		 2.19791794 4.094214439 9.91616821 2.19791794 3.69703484 9.91616821 2.19791794 3.69703484 5.51744843;
	setAttr -s 84 ".ed[0:83]"  0 1 1 2 3 1 4 5 0 6 7 1 0 2 1 1 3 1 2 21 0
		 3 20 0 4 6 0 5 7 0 6 22 1 7 23 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 1 9 13 1 12 13 0 10 14 1 13 14 0 11 15 1 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 20 5 0 21 4 0 20 21 1 22 0 0 21 22 1 23 1 0
		 22 23 0 23 20 1 6 24 0 7 25 1 24 25 1 23 26 1 25 26 0 22 27 0 27 26 1 24 27 1 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 27 32 1 26 33 1 32 33 0 31 34 1
		 32 34 0 30 35 1 34 35 0 33 35 0 32 36 0 33 37 0 36 37 0 34 38 0 36 38 0 35 39 0 38 39 0
		 37 39 0 7 40 0 23 41 0 40 41 0 26 42 0 41 42 0 25 43 0 43 42 0 40 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 35 34 -33 -31
		mu 0 4 1 9 8 3
		f 4 6 -39 -8 -2
		mu 0 4 23 29 26 24
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 39 0 -42 -43
		mu 0 4 72 75 74 73
		f 4 5 7 -44 41
		mu 0 4 10 33 27 11
		f 4 -41 -7 -5 -40
		mu 0 4 30 28 2 0
		f 4 12 14 -14 -1
		mu 0 4 75 77 76 74
		f 4 13 16 -16 -6
		mu 0 4 10 52 51 33
		f 4 15 -19 -18 1
		mu 0 4 24 79 78 23
		f 4 17 -20 -13 4
		mu 0 4 2 17 14 0
		f 4 20 22 -22 -15
		mu 0 4 77 81 80 76
		f 4 21 24 -24 -17
		mu 0 4 15 19 20 16
		f 4 23 -27 -26 18
		mu 0 4 79 83 82 78
		f 4 25 -28 -21 19
		mu 0 4 17 21 18 14
		f 4 28 30 -30 -23
		mu 0 4 81 1 3 80
		f 4 29 32 -32 -25
		mu 0 4 54 57 56 55
		f 4 31 -35 -34 26
		mu 0 4 83 8 9 82
		f 4 33 -36 -29 27
		mu 0 4 21 25 22 18
		f 4 37 2 -37 38
		mu 0 4 29 85 84 26
		f 4 -9 -38 40 -11
		mu 0 4 12 13 28 30
		f 4 59 58 -57 -55
		mu 0 4 86 89 88 87
		f 4 36 9 11 43
		mu 0 4 27 59 58 11
		f 4 44 46 -46 -4
		mu 0 4 6 34 35 7
		f 4 83 82 -81 -79
		mu 0 4 60 63 62 61
		f 4 47 -51 -50 42
		mu 0 4 32 36 37 31
		f 4 49 -52 -45 10
		mu 0 4 31 37 34 6
		f 4 52 54 -54 -47
		mu 0 4 34 38 39 35
		f 4 53 56 -56 -49
		mu 0 4 64 67 66 65
		f 4 75 -75 -73 70
		mu 0 4 46 49 48 47
		f 4 57 -60 -53 51
		mu 0 4 37 41 38 34
		f 4 61 -63 -61 50
		mu 0 4 36 42 43 37
		f 4 60 64 -64 -58
		mu 0 4 37 43 44 41
		f 4 63 66 -66 -59
		mu 0 4 41 44 45 40
		f 4 65 -68 -62 55
		mu 0 4 40 45 42 36
		f 4 69 -71 -69 62
		mu 0 4 90 93 92 91
		f 4 68 72 -72 -65
		mu 0 4 43 47 48 44
		f 4 71 74 -74 -67
		mu 0 4 94 97 96 95
		f 4 73 -76 -70 67
		mu 0 4 68 71 70 69
		f 4 76 78 -78 -12
		mu 0 4 58 60 61 11
		f 4 77 80 -80 -48
		mu 0 4 11 61 62 65
		f 4 79 -83 -82 48
		mu 0 4 65 62 63 64
		f 4 81 -84 -77 45
		mu 0 4 35 53 50 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FrontDetail_lf2" -p "Forge";
	setAttr ".rp" -type "double3" 1.7956607341766357 4.1833019256591797 10.678656578063965 ;
	setAttr ".sp" -type "double3" 1.7956607341766357 4.1833019256591797 10.678656578063965 ;
createNode mesh -n "FrontDetail_lf2Shape" -p "FrontDetail_lf2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0:17]" "f[19]" "f[21:37]" "f[39]" "f[41]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[18]" "f[20]" "f[38]" "f[40]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.27211819965560202 0.76206987612333499 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.12624407 0.78025877
		 0.62152028 0.71532321 0.12624407 0.77105403 0.62153828 0.69635069 0.12624407 0.76184928
		 0.11703932 0.76184928 0.12624407 0.75264466 0.11703932 0.75264466 0.59807086 0.69633776
		 0.59805274 0.71531039 0.67090607 0.78404403 0.73466319 0.7790122 0.13544881 0.78025877
		 0.13544881 0.77105403 0.12624407 0.78025877 0.11703932 0.78025877 0.11703932 0.77105403
		 0.12624407 0.77105403 0.12624407 0.78025877 0.11703932 0.78025877 0.11703932 0.77105403
		 0.12624407 0.77105403 0.12624407 0.78025877 0.68410355 0.71982646 0.68413007 0.69191682
		 0.12624407 0.77105403 0.74530053 0.69195068 0.73466313 0.83238834 0.12815976 0.77105403
		 0.74527401 0.71986026 0.1281597 0.78025877 0.12624407 0.74535549 0.11703932 0.74535549
		 0.67090607 0.82735598 0.12624407 0.75264466 0.11703932 0.75264466 0.11703932 0.74535549
		 0.12624407 0.74535549 0.12624407 0.75264466 0.11703932 0.75264466 0.11703932 0.74535549
		 0.12624407 0.74535549 0.11703932 0.74535549 0.12624407 0.74535549 0.12624407 0.74535549
		 0.11703932 0.74535549 0.11703932 0.74535549 0.12624407 0.74535549 0.12624407 0.74535549
		 0.11703932 0.74535549 0.11703932 0.75264466 0.65797156 0.82735598 0.65797156 0.78404403
		 0.11703932 0.75264466 0.65797156 0.78832006 0.65797156 0.82308054 0.58121216 0.82308054
		 0.60567194 0.78832006 0.97726935 0.7790122 0.97726935 0.83238834 0.97726935 0.7790122
		 0.75968254 0.7790122 0.75968254 0.75781232 0.97726935 0.75781232 0.97726935 0.75781232
		 0.73466319 0.75781232 0.73466319 0.73514652 0.97726935 0.73514652 0.73466319 0.73949075
		 0.73466319 0.75346792 0.48325223 0.75346792 0.46666139 0.73949075 0.74527395 0.71986026
		 0.74530041 0.69195068 0.68413007 0.69191682 0.68410355 0.71982646 0.67172027 0.69190997
		 0.67169374 0.71981955 0.67169374 0.71981955 0.67172027 0.69190997 0.67171597 0.69637847
		 0.67169797 0.71535105 0.67169797 0.71535105 0.67171597 0.69637847 0.97806382 0.69207937
		 0.97803724 0.71998894 0.97868878 0.72155303 0.9788056 0.69233811 0.74336684 0.69175142
		 0.74325001 0.72096628 0.73088187 0.75758314 0.73084652 0.77472305 0.48454076 0.7742244
		 0.48457611 0.75708449 0.73084652 0.77472305 0.73088187 0.75758314 0.46832228 0.75705159
		 0.46828693 0.7741915;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  1.39340353 4.18848228 11.71086788 1.80037832 4.18848228 11.71086788
		 1.39340353 4.9999342 11.71086788 1.80037832 4.9999342 11.71086788 1.39340353 5.094214439 5.51744843
		 1.80037832 5.094214439 5.51744843 1.39340353 4.094214439 5.51744843 1.80037832 4.094214439 5.51744843
		 1.39340353 4.18848228 11.97235203 1.80037832 4.18848228 11.97235203 1.80037832 4.9999342 11.97235203
		 1.39340353 4.9999342 11.97235203 1.45856214 4.2685976 11.97235203 1.73521936 4.2685976 11.97235203
		 1.73521936 4.91983128 11.97235203 1.45856214 4.91983128 11.97235203 1.45856214 4.2685976 13.029636383
		 1.73521936 4.2685976 13.029636383 1.73521936 4.91983128 13.52411366 1.45856214 4.91983128 13.52411366
		 1.80037832 5.094214439 10.42195797 1.39340353 5.094214439 10.42195797 1.39340353 4.094214439 10.42195892
		 1.80037832 4.094214439 10.42195892 1.39340353 3.69703484 5.51744843 1.80037832 3.69703484 5.51744843
		 1.80037832 3.69703484 10.42195892 1.39340353 3.69703484 10.42195892 1.39340353 3.27238941 5.51744843
		 1.80037832 3.27238941 5.51744843 1.80037832 3.27238941 10.42195892 1.39340353 3.27238941 10.42195892
		 1.4714067 3.61564445 10.42195892 1.72237468 3.61564445 10.42195892 1.4714067 3.35377979 10.42195892
		 1.72237468 3.35377979 10.42195892 1.4714067 3.61564445 15.50446701 1.72237468 3.61564445 15.50446701
		 1.4714067 3.35377979 15.83986473 1.72237468 3.35377979 15.83986473 2.19791794 4.094214439 5.51744843
		 2.19791794 4.094214439 9.91616821 2.19791794 3.69703484 9.91616821 2.19791794 3.69703484 5.51744843;
	setAttr -s 84 ".ed[0:83]"  0 1 1 2 3 1 4 5 0 6 7 1 0 2 1 1 3 1 2 21 0
		 3 20 0 4 6 0 5 7 0 6 22 1 7 23 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 1 9 13 1 12 13 0 10 14 1 13 14 0 11 15 1 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 20 5 0 21 4 0 20 21 1 22 0 0 21 22 1 23 1 0
		 22 23 0 23 20 1 6 24 0 7 25 1 24 25 1 23 26 1 25 26 0 22 27 0 27 26 1 24 27 1 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 27 32 1 26 33 1 32 33 0 31 34 1
		 32 34 0 30 35 1 34 35 0 33 35 0 32 36 0 33 37 0 36 37 0 34 38 0 36 38 0 35 39 0 38 39 0
		 37 39 0 7 40 0 23 41 0 40 41 0 26 42 0 41 42 0 25 43 0 43 42 0 40 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 1 3 8 9
		f 4 1 7 38 -7
		mu 0 4 23 24 26 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 42 41 -1 -40
		mu 0 4 72 73 74 75
		f 4 -42 43 -8 -6
		mu 0 4 10 11 27 33
		f 4 39 4 6 40
		mu 0 4 30 0 2 28
		f 4 0 13 -15 -13
		mu 0 4 75 74 76 77
		f 4 5 15 -17 -14
		mu 0 4 10 33 51 52
		f 4 -2 17 18 -16
		mu 0 4 24 23 78 79
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 77 76 80 81
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 79 78 82 83
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 81 80 3 1
		f 4 24 31 -33 -30
		mu 0 4 54 55 56 57
		f 4 -27 33 34 -32
		mu 0 4 83 82 9 8
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 -39 36 -3 -38
		mu 0 4 29 26 84 85
		f 4 10 -41 37 8
		mu 0 4 12 30 28 13
		f 4 54 56 -59 -60
		mu 0 4 86 87 88 89
		f 4 -44 -12 -10 -37
		mu 0 4 27 11 58 59
		f 4 3 45 -47 -45
		mu 0 4 6 7 35 34
		f 4 78 80 -83 -84
		mu 0 4 60 61 62 63
		f 4 -43 49 50 -48
		mu 0 4 32 31 37 36
		f 4 -11 44 51 -50
		mu 0 4 31 6 34 37
		f 4 46 53 -55 -53
		mu 0 4 34 35 39 38
		f 4 48 55 -57 -54
		mu 0 4 64 65 66 67
		f 4 -71 72 74 -76
		mu 0 4 46 47 48 49
		f 4 -52 52 59 -58
		mu 0 4 37 34 38 41
		f 4 -51 60 62 -62
		mu 0 4 36 37 43 42
		f 4 57 63 -65 -61
		mu 0 4 37 41 44 43
		f 4 58 65 -67 -64
		mu 0 4 41 40 45 44
		f 4 -56 61 67 -66
		mu 0 4 40 36 42 45
		f 4 -63 68 70 -70
		mu 0 4 90 91 92 93
		f 4 64 71 -73 -69
		mu 0 4 43 44 48 47
		f 4 66 73 -75 -72
		mu 0 4 94 95 96 97
		f 4 -68 69 75 -74
		mu 0 4 68 69 70 71
		f 4 11 77 -79 -77
		mu 0 4 58 11 61 60
		f 4 47 79 -81 -78
		mu 0 4 11 65 62 61
		f 4 -49 81 82 -80
		mu 0 4 65 64 63 62
		f 4 -46 76 83 -82
		mu 0 4 35 7 50 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ThrusterDetail_lf" -p "Forge";
	setAttr ".rp" -type "double3" -4.6222126483917236 4.2529110908508301 0.0088677406311035156 ;
	setAttr ".sp" -type "double3" -4.6222126483917236 4.2529110908508301 0.0088677406311035156 ;
createNode mesh -n "ThrusterDetail_lfShape" -p "ThrusterDetail_lf";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.87668510441881664 0.76928789907070605 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 518 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.12624407 0.78025877 0.12929726
		 0.53842801 0.12624407 0.77105403 0.12919831 0.53109235 0.123739 0.53112441 0.12383795
		 0.53846008 0.28932697 0.51175582 0.28895384 0.48418251 0.33993632 0.48388329 0.34030944
		 0.51145661 0.2749241 0.58281308 0.32718253 0.58281308 0.13544881 0.78025877 0.13544881
		 0.77105403 0.61678278 0.55060035 0.32718253 0.61399817 0.13186324 0.77105403 0.61640966
		 0.52302706 0.13186324 0.78025877 0.61640966 0.52302706 0.61678278 0.55060035 0.2749241
		 0.61399817 0.34030944 0.51145661 0.50937974 0.61399817 0.12757808 0.77105403 0.33993632
		 0.48388329 0.12757808 0.78025877 0.28895384 0.48418251 0.28932697 0.51175582 0.50937974
		 0.58281308 0.5186094 0.55117655 0.61001039 0.59315509 0.12802756 0.77105403 0.51823622
		 0.52360326 0.12802756 0.78025877 0.61640966 0.52302706 0.61678278 0.55060035 0.61001039
		 0.60991639 0.51823622 0.52360326 0.33058375 0.61732256 0.12969601 0.77105403 0.5186094
		 0.55117655 0.12969601 0.78025877 0.34362751 0.51143718 0.34325463 0.48386374 0.33058375
		 0.59696209 0.36155158 0.48375633 0.34933883 0.59696209 0.13057095 0.77105403 0.36192459
		 0.51132965 0.13057095 0.78025877 0.36192459 0.51132965 0.36155158 0.48375633 0.34933883
		 0.61732256 0.34325463 0.48386374 0.35276681 0.58281308 0.12810975 0.77105403 0.34362751
		 0.51143718 0.12810975 0.78025877 0.364896 0.48373666 0.36526901 0.5113101 0.35276681
		 0.61399817 0.36526901 0.5113101 0.41894948 0.61732256 0.1274966 0.77105403 0.364896
		 0.48373666 0.1274966 0.78025877 0.42983574 0.51093113 0.42946249 0.48335767 0.41894948
		 0.59696209 0.46508008 0.48314872 0.45545894 0.59696209 0.12959766 0.77105403 0.46545321
		 0.51072204 0.12959766 0.78025877 0.46545321 0.51072204 0.46508008 0.48314872 0.455459
		 0.61732256 0.42946249 0.48335767 0.45842189 0.58281308 0.130642 0.77105403 0.42983574
		 0.51093113 0.130642 0.78025877 0.46797079 0.48313174 0.46834379 0.51070499 0.45842189
		 0.61399817 0.12624407 0.78025877 0.46834379 0.51070499 0.46797079 0.48313174 0.12624407
		 0.77105403 0.12624407 0.78025877 0.11703932 0.78025877 0.4254629 0.48338127 0.12624407
		 0.77105403 0.42583591 0.5109545 0.12624407 0.77412224 0.12624407 0.77412224 0.12624407
		 0.77412224 0.1274966 0.77412224 0.12757808 0.77412224 0.12802756 0.77412224 0.12810975
		 0.77412224 0.12959766 0.77412224 0.12969601 0.77412224 0.13057095 0.77412224 0.130642
		 0.77412224 0.13186324 0.77412224 0.13544881 0.77412224 0.12624407 0.75878114 0.42583591
		 0.5109545 0.41485 0.58281308 0.41485 0.61399817 0.48536456 0.58281308 0.48536456
		 0.61399817 0.2749241 0.61584038 0.2749241 0.58833903 0.23295218 0.61584038 0.23295218
		 0.58833903 0.50937974 0.67636877 0.11578685 0.77412224 0.50937974 0.6451835 0.61001039
		 0.64926559 0.11703932 0.77719051 0.12624407 0.77719051 0.12624407 0.77719051 0.12624407
		 0.77719051 0.1274966 0.77719051 0.12757808 0.77719051 0.12802756 0.77719051 0.12810975
		 0.77719051 0.12959766 0.77719051 0.12969601 0.77719051 0.13057095 0.77719051 0.130642
		 0.77719051 0.13186324 0.77719051 0.13544881 0.77719051 0.12624407 0.75571287 0.4254629
		 0.48338127 0.61001039 0.66602695 0.45842189 0.67636877 0.45842189 0.6451835 0.48536456
		 0.6451835 0.48536456 0.67636877 0.455459 0.65804273 0.455459 0.63768262 0.41894948
		 0.65804273 0.41894948 0.63768262 0.11578685 0.77719051 0.41485 0.67636877 0.41485
		 0.6451835 0.12624407 0.78025877 0.11703932 0.78025877 0.11703932 0.77719051 0.12624407
		 0.77719051 0.12624407 0.78025877 0.11703932 0.78025877 0.11703932 0.77719051 0.12624407
		 0.77719051 0.12624407 0.78025877 0.11703932 0.78025877 0.11703932 0.77719051 0.12624407
		 0.77719051 0.12624407 0.78025877 0.11703932 0.78025877 0.11703932 0.77719051 0.12624407
		 0.77719051 0.12624407 0.78025877 0.11703932 0.78025877 0.11703932 0.77719051 0.12624407
		 0.77719051 0.12624407 0.78025877 0.49425536 0.48297748 0.49462873 0.5105508 0.12624407
		 0.77719051 0.11703932 0.77719051 0.11703932 0.78025877 0.12624407 0.78025877 0.12624407
		 0.77719051 0.11703932 0.77719051 0.11703932 0.78025877 0.12624407 0.78025877 0.12624407
		 0.77719051 0.11703932 0.77719051 0.11703932 0.78025877 0.12624407 0.78025877 0.12624407
		 0.77719051 0.11703932 0.77719051 0.11703932 0.78025877 0.12624407 0.78025877 0.12624407
		 0.77719051 0.49462873 0.5105508 0.49425536 0.48297748 0.12624407 0.78025877 0.12624407
		 0.77719051 0.28900903 0.48824027 0.28927219 0.50769806 0.12624407 0.78025877 0.12624407
		 0.77719051 0.28927219 0.50769806 0.28900903 0.48824027 0.12624407 0.78025877 0.12624407
		 0.77719051 0.24854779 0.5243302 0.24881089 0.54378802 0.12624407 0.78025877 0.12624407
		 0.77719051 0.35276681 0.67636877 0.11578685 0.77719051 0.11578685 0.77412224 0.35276681
		 0.6451835 0.34933883 0.65804273 0.34933883 0.63768262 0.33058375 0.65804273 0.33058375
		 0.63768262 0.12624407 0.77412224 0.11703932 0.77412224 0.11703932 0.77105403 0.12624407
		 0.77105403 0.12624407 0.77412224 0.12624407 0.77105403 0.24881089 0.54378802 0.24854779
		 0.5243302 0.12624407 0.77412224 0.12624407 0.77105403 0.042359948 0.5393554 0.042249918
		 0.53118539 0.045205474 0.5311681 0.045315742 0.53933805 0.12624407 0.77412224 0.12624407
		 0.77105403 0.61640966 0.52302706 0.61678278 0.55060035 0.12624407 0.77412224 0.12624407
		 0.77105403 0.11703932 0.77105403 0.11703932 0.77412224 0.12624407 0.77412224 0.12624407
		 0.77105403 0.11703932 0.77105403 0.11703932 0.77412224 0.12624407 0.77412224 0.12624407
		 0.77105403 0.11703932 0.77412224 0.11703932 0.77105403 0.11703932 0.77105403 0.11703932
		 0.77412224 0.12624407 0.77412224 0.12624407 0.77412224 0.12624407 0.77105403 0.12624407
		 0.77105403;
	setAttr ".uvst[0].uvsp[250:499]" 0.12624407 0.77412224 0.11703932 0.77412224
		 0.11703932 0.77105403 0.12624407 0.77105403 0.12624407 0.77412224 0.11703932 0.77412224
		 0.11703932 0.77105403 0.12624407 0.77105403 0.12624407 0.77412224 0.11703932 0.77412224
		 0.11703932 0.77105403 0.12624407 0.77105403 0.12624407 0.77412224 0.24881136 0.5437879
		 0.24854779 0.5243302 0.12624407 0.77105403 0.12624407 0.75878114 0.11703932 0.75878114
		 0.11703932 0.75571287 0.12624407 0.75571287 0.12624407 0.75878114 0.11703932 0.75878114
		 0.11703932 0.75571287 0.12624407 0.75571287 0.12624407 0.75878114 0.11703932 0.75878114
		 0.11703932 0.75571287 0.12624407 0.75571287 0.12624407 0.75878114 0.11703932 0.75878114
		 0.11703932 0.75571287 0.12624407 0.75571287 0.12624407 0.75878114 0.11703932 0.75878114
		 0.11703932 0.75571287 0.12624407 0.75571287 0.12624407 0.75878114 0.11703932 0.75878114
		 0.11703932 0.75571287 0.12624407 0.75571287 0.12624407 0.75878114 0.24854779 0.5243302
		 0.24881136 0.5437879 0.12624407 0.75571287 0.93808734 0.53913122 0.32718253 0.67636877
		 0.13128769 0.77105403 0.9379738 0.53072292 0.13128769 0.77412224 0.13128769 0.77719051
		 0.13128769 0.78025877 0.93118852 0.53076273 0.93130213 0.53917104 0.32718253 0.6451835
		 0.2749241 0.6451835 0.2749241 0.67636877 0.2749241 0.64334154 0.2749241 0.67084277
		 0.23295218 0.64334154 0.23295218 0.67084277 0.2749241 0.64334154 0.2749241 0.61584038
		 0.23295218 0.61584038 0.23295218 0.64334154 0.35276681 0.63893497 0.35276681 0.62024659
		 0.41485 0.62024659 0.41485 0.63893497 0.2749241 0.62162888 0.32718253 0.62162888
		 0.32718253 0.63755286 0.2749241 0.63755286 0.23295218 0.59185767 0.23295218 0.6123215
		 0.21563834 0.6123215 0.21563834 0.59185767 0.1704635 0.5939315 0.1704635 0.61024761
		 0.16411495 0.61024761 0.16411495 0.5939315 0.15141761 0.5994494 0.15141761 0.60472989
		 0.10493511 0.60472989 0.11053109 0.5994494 0.15776622 0.5939315 0.15776622 0.61024761
		 0.15141761 0.60742503 0.15141761 0.59675395 0.16347539 0.59651375 0.16347539 0.60766542
		 0.15840572 0.60766542 0.15840572 0.59651375 0.18777728 0.59185767 0.18777728 0.6123215
		 0.1704635 0.6123215 0.1704635 0.59185767 0.21092457 0.60404515 0.21346313 0.59185767
		 0.18995255 0.59185767 0.19249105 0.60404515 0.22469634 0.67084277 0.22469634 0.64334154
		 0.12362081 0.64334154 0.12362081 0.67084277 0.098853528 0.67084277 0.098853528 0.6468007
		 0.20818502 0.64334154 0.20818502 0.67084277 0.20471686 0.67084277 0.20471686 0.65436053
		 0.1270889 0.65436053 0.1270889 0.67084277 0.21644074 0.64334154 0.21644074 0.67084277
		 0.22469634 0.63992882 0.22469634 0.67425555 0.21644074 0.67425555 0.21644074 0.63992882
		 0.098853528 0.65158886 0.098853528 0.66857558 0.083143175 0.66519946 0.083143175
		 0.65497386 0.083143175 0.65778542 0.083143175 0.66237903 0.02444154 0.66237903 0.021411836
		 0.65778542 0.69864869 0.60991639 0.69864869 0.64926559 0.69864869 0.64458239 0.69864869
		 0.61459959 0.82089245 0.61459959 0.82089245 0.64458239 0.82089245 0.63976884 0.82089245
		 0.61941314 0.84452987 0.61941314 0.84452987 0.63976884 0.84452987 0.63280249 0.84452987
		 0.62637949 0.93253553 0.62637949 0.93949085 0.63280249 0.50937974 0.61399817 0.48536456
		 0.61399817 0.48536456 0.6451835 0.50937974 0.6451835 0.24858457 0.5270564 0.24877405
		 0.54106182 0.24877405 0.54106182 0.24858457 0.5270564 0.23169333 0.52715546 0.23188281
		 0.54116088 0.23188281 0.54116088 0.23169333 0.52715546 0.18781114 0.54141957 0.18762189
		 0.52741426 0.18764234 0.52891523 0.18779123 0.53991872 0.18762189 0.52741426 0.18781114
		 0.54141957 0.18779123 0.53991872 0.18764234 0.52891523 0.18144858 0.52895159 0.18159735
		 0.53995508 0.18159735 0.53995508 0.18144858 0.52895159 0.16921008 0.5400278 0.16906142
		 0.5290243 0.16908622 0.53085822 0.16918528 0.53819388 0.16906142 0.5290243 0.16921008
		 0.5400278 0.16918528 0.53819388 0.16908622 0.53085822 0.17540407 0.53999132 0.17525506
		 0.52898794 0.17525506 0.52898794 0.17540407 0.53999132 0.18082488 0.52895528 0.18097377
		 0.53995878 0.18097377 0.53995878 0.18082488 0.52895528 0.17602754 0.53998774 0.17587876
		 0.52898425 0.17587876 0.52898425 0.17602754 0.53998774 0.20470262 0.5413205 0.20451289
		 0.52731508 0.20451289 0.52731508 0.20470262 0.5413205 0.2295714 0.52716798 0.22976112
		 0.5411734 0.22728455 0.54118794 0.22709519 0.52718252 0.20682454 0.54130799 0.20663506
		 0.52730268 0.20911151 0.52728814 0.20930099 0.54129344 0.24049366 0.52437741 0.24075675
		 0.54383522 0.24075675 0.54383522 0.24049366 0.52437741 0.14188623 0.52495629 0.14214933
		 0.5444141 0.11798716 0.54455596 0.11772394 0.52509803 0.14214933 0.5444141 0.14188623
		 0.52495629 0.11772394 0.52509803 0.11798716 0.54455596 0.22438526 0.52447194 0.22464871
		 0.54392987 0.22126544 0.54394978 0.22100174 0.52449185 0.22464871 0.54392987 0.22438526
		 0.52447194 0.22100174 0.52449185 0.22126544 0.54394978 0.14553297 0.5443942 0.14526963
		 0.52493638 0.14526963 0.52493638 0.14553297 0.5443942 0.23270261 0.54388267 0.23243952
		 0.52442473 0.23243952 0.52442473 0.23270261 0.54388267 0.24083805 0.54983312 0.24041235
		 0.51837963 0.23235822 0.51842695 0.23278391 0.54988045 0.24041235 0.51837963 0.24083805
		 0.54983312 0.23278391 0.54988045 0.23235822 0.51842695 0.11772394 0.52509803 0.11798716
		 0.54455596 0.11798716 0.54455596 0.11772394 0.52509803 0.10239697 0.52518803 0.1026603
		 0.54464597 0.1026603 0.54464597 0.10239697 0.52518803 0.10247362 0.53083199 0.102584
		 0.539002 0.102584 0.539002 0.10247362 0.53083199 0.70288324 0.52251947 0.70325649
		 0.5500927 0.70325649 0.5500927 0.70288324 0.52251947 0.70293152 0.52607727 0.70320833
		 0.54653502;
	setAttr ".uvst[0].uvsp[500:517]" 0.70320833 0.54653502 0.70293152 0.52607727
		 0.82218981 0.52537733 0.82246685 0.5458352 0.82246685 0.5458352 0.82218981 0.52537733
		 0.82224053 0.52911752 0.82241607 0.54209489 0.82241607 0.54209489 0.82224053 0.52911752
		 0.84530079 0.52898222 0.84547627 0.54195946 0.84547627 0.54195946 0.84530079 0.52898222
		 0.84533173 0.53126663 0.84544533 0.53967494 0.84544533 0.53967494 0.84533173 0.53126663;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 256 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -9.1660786 0 -8.8817842e-016 -9.7636337 
		0 -8.8817842e-016 -9.1660786 0 -8.8817842e-016 -9.7636337 0 -8.8817842e-016 -8.2826786 
		0 -4.4408921e-016 -8.8802319 0 -4.4408921e-016 -8.2826786 0 -4.4408921e-016 -8.8802319 
		0 -4.4408921e-016 -8.8802319 0 -5.5511151e-016 -8.2826786 0 -5.5511151e-016 -8.2826786 
		0 -5.5511151e-016 -8.8802319 0 -5.5511151e-016 -9.7636337 0 -4.4408921e-016 -9.1660786 
		0 -4.4408921e-016 -9.1660786 0 -4.4408921e-016 -9.7636337 0 -4.4408921e-016 -9.7636337 
		0 -4.4408921e-016 -9.1660786 0 -4.4408921e-016 -9.1660786 0 -4.4408921e-016 -9.7636337 
		0 -4.4408921e-016 -9.7636337 0 -6.6613381e-016 -9.1660786 0 -6.6613381e-016 -9.1660786 
		0 -6.6613381e-016 -9.7636337 0 -6.6613381e-016 -9.7636337 0 -5.5511151e-016 -9.1660786 
		0 -5.5511151e-016 -9.1660786 0 -5.5511151e-016 -9.7636337 0 -5.5511151e-016 -9.7636337 
		0 -4.4408921e-016 -9.1660786 0 -4.4408921e-016 -9.1660786 0 -4.4408921e-016 -9.7636337 
		0 -4.4408921e-016 -9.7636337 0 -4.4408921e-016 -9.1660786 0 -4.4408921e-016 -9.1660786 
		0 -4.4408921e-016 -9.7636337 0 -4.4408921e-016 -9.7636337 0 -6.6613381e-016 -9.1660786 
		0 -6.6613381e-016 -9.1660786 0 -6.6613381e-016 -9.7636337 0 -6.6613381e-016 -9.7636337 
		0 -5.5511151e-016 -9.1660786 0 -5.5511151e-016 -9.1660786 0 -5.5511151e-016 -9.7636337 
		0 -5.5511151e-016 -9.2540169 0 -8.8817842e-016 -9.6756964 0 -8.8817842e-016 -9.6756964 
		0 -8.8817842e-016 -9.2540169 0 -8.8817842e-016 -8.4771042 0 -8.8817842e-016 -8.8987846 
		0 -8.8817842e-016 -8.8987846 0 -8.8817842e-016 -8.4771042 0 -8.8817842e-016 -8.8987846 
		0 -8.8817842e-016 -8.477108 0 -8.8817842e-016 -9.2540207 0 -8.8817842e-016 -9.1660786 
		0 -8.8817842e-016 -9.1660786 0 -4.4408921e-016 -9.1660786 0 -4.4408921e-016 -9.1660786 
		0 -4.4408921e-016 -9.1660786 0 -4.4408921e-016 -9.1660786 0 -6.6613381e-016 -9.1660786 
		0 -6.6613381e-016 -9.1660786 0 -5.5511151e-016 -9.1660786 0 -5.5511151e-016 -8.2826805 
		0 -5.5511151e-016 -8.2826786 0 -4.4408921e-016 -8.8802319 0 -4.4408921e-016 -8.8802319 
		0 -5.5511151e-016 -9.7636337 0 -5.5511151e-016 -9.7636337 0 -5.5511151e-016 -9.7636337 
		0 -6.6613381e-016 -9.7636337 0 -6.6613381e-016 -9.7636337 0 -4.4408921e-016 -9.7636337 
		0 -4.4408921e-016 -9.7636337 0 -4.4408921e-016 -9.7636337 0 -4.4408921e-016 -9.7636337 
		0 -8.8817842e-016 -9.6756964 0 -8.8817842e-016 -8.8987846 0 -8.8817842e-016 -8.477108 
		0 -8.8817842e-016 -9.2540207 0 -8.8817842e-016 -9.1660786 0 -8.8817842e-016 -9.1660786 
		0 -4.4408921e-016 -9.1660786 0 -4.4408921e-016 -9.1660786 0 -4.4408921e-016 -9.1660786 
		0 -4.4408921e-016 -9.1660786 0 -6.6613381e-016 -9.1660786 0 -6.6613381e-016 -9.1660786 
		0 -5.5511151e-016 -9.1660786 0 -5.5511151e-016 -8.2826805 0 -5.5511151e-016 -8.2826786 
		0 -4.4408921e-016 -8.8802319 0 -4.4408921e-016 -8.8802319 0 -5.5511151e-016 -9.7636337 
		0 -5.5511151e-016 -9.7636337 0 -5.5511151e-016 -9.7636337 0 -6.6613381e-016 -9.7636337 
		0 -6.6613381e-016 -9.7636337 0 -4.4408921e-016 -9.7636337 0 -4.4408921e-016 -9.7636337 
		0 -4.4408921e-016 -9.7636337 0 -4.4408921e-016 -9.7636337 0 -8.8817842e-016 -9.6756964 
		0 -8.8817842e-016 -8.5361853 0 -8.8817842e-016 -8.8397026 0 -8.8817842e-016 -8.8397026 
		0 -8.8817842e-016 -8.5361853 0 -8.8817842e-016 -8.5361853 0 -8.8817842e-016 -8.8397026 
		0 -8.8817842e-016 -8.8397026 0 -8.8817842e-016 -8.5361853 0 -8.8817842e-016 -8.5687132 
		0 -8.8817842e-016 -8.8071747 0 -8.8817842e-016 -8.8071747 0 -8.8817842e-016 -8.5687132 
		0 -8.8817842e-016 -8.5687132 0 -8.8817842e-016 -8.8071747 0 -8.8817842e-016 -8.8071747 
		0 -8.8817842e-016 -8.5687132 0 -8.8817842e-016 -8.6084566 0 -8.8817842e-016 -8.7674313 
		0 -8.8817842e-016 -8.7674313 0 -8.8817842e-016 -8.6084566 0 -8.8817842e-016 -8.6084566 
		0 0 -8.7674313 0 0 -8.7674313 0 0 -8.6084566 0 0 -8.8071747 0 -8.8817842e-016 -8.8071747 
		0 -8.8817842e-016 -8.5687132 0 -8.8817842e-016 -8.5687132 0 -8.8817842e-016 -8.8071747 
		0 -8.8817842e-016 -8.8071747 0 -8.8817842e-016 -8.5687132 0 -8.8817842e-016 -8.5687132 
		0 -8.8817842e-016 -8.8071747 0 -8.8817842e-016 -8.8071747 0 -8.8817842e-016 -8.5687132 
		0 -8.8817842e-016 -8.5687132 0 -8.8817842e-016 -8.8071747 0 -8.8817842e-016 -8.8071747 
		0 -8.8817842e-016 -8.5687132 0 -8.8817842e-016 -8.5687132 0 -8.8817842e-016 -8.8397026 
		0 -8.8817842e-016 -8.8397026 0 -8.8817842e-016 -8.5361853 0 -8.8817842e-016 -8.5361853 
		0 -8.8817842e-016 -8.8397026 0 -8.8817842e-016 -8.8397026 0 -8.8817842e-016 -8.5361853 
		0 -8.8817842e-016 -8.5361853 0 -8.8817842e-016 -8.8397026 0 -8.8817842e-016 -8.8397026 
		0 -8.8817842e-016 -8.5361853 0 -8.8817842e-016 -8.5361853 0 -8.8817842e-016 -8.8397026 
		0 -8.8817842e-016 -8.8397026 0 -8.8817842e-016 -8.5361853 0 -8.8817842e-016 -8.5361853 
		0 -8.8817842e-016 -10.085412 0 -4.4408921e-016 -10.085412 0 -8.8817842e-016 -10.085412 
		0 -4.4408921e-016 -10.085412 0 -8.8817842e-016 -10.206172 0 -4.4408921e-016 -10.206172 
		0 -4.4408921e-016;
	setAttr ".pt[166:255]" -10.206172 0 -6.6613381e-016 -10.206172 0 -6.6613381e-016 
		-8.8987846 0 0 -8.4771042 0 0 -8.8987846 0 0 -8.4771042 0 0 -8.4771042 0 0 -8.4771042 
		0 0 -8.8987846 0 0 -8.8987846 0 0 -8.4771042 0 -8.8817842e-016 -8.4771042 0 -8.8817842e-016 
		-8.8987846 0 -8.8817842e-016 -8.8987846 0 -8.8817842e-016 -8.8987846 0 0 -8.8987846 
		0 0 -8.4771042 0 0 -8.4771042 0 0 -8.8987846 0 -8.8817842e-016 -8.8987846 0 -8.8817842e-016 
		-8.4771042 0 -8.8817842e-016 -8.4771042 0 -8.8817842e-016 -8.8987846 0 -8.8817842e-016 
		-8.8987846 0 -8.8817842e-016 -8.4771042 0 -8.8817842e-016 -8.4771042 0 -8.8817842e-016 
		-8.8987846 0 -8.8817842e-016 -8.8987846 0 -8.8817842e-016 -8.4771042 0 -8.8817842e-016 
		-8.4771042 0 -8.8817842e-016 -9.0287666 0 -8.8817842e-016 -9.0287666 0 -8.8817842e-016 
		-9.0287666 0 -8.8817842e-016 -9.0287666 0 -8.8817842e-016 -8.3471222 0 -8.8817842e-016 
		-8.3471222 0 -8.8817842e-016 -8.3471222 0 -8.8817842e-016 -8.3471222 0 -8.8817842e-016 
		-8.8987846 0 0 -8.4771042 0 0 -8.8987846 0 0 -8.4771042 0 0 -8.8987846 0 0 -8.4771042 
		0 0 -8.8987846 0 0 -8.4771042 0 0 -8.7764721 0 0 -8.5994167 0 0 -8.7764721 0 0 -8.5994167 
		0 0 -8.7764721 0 0 -8.5994167 0 0 -8.7764721 0 0 -8.5994167 0 0 -8.2826786 0 -8.8817842e-016 
		-8.8802319 0 -8.8817842e-016 -8.8802319 0 -8.8817842e-016 -8.2826786 0 -8.8817842e-016 
		-8.3597794 0 -8.8817842e-016 -8.8031311 0 -8.8817842e-016 -8.8031311 0 -8.8817842e-016 
		-8.3597794 0 -8.8817842e-016 -8.3597794 0 -8.8817842e-016 -8.8031311 0 -8.8817842e-016 
		-8.8031311 0 -8.8817842e-016 -8.3597794 0 -8.8817842e-016 -8.440836 0 -8.8817842e-016 
		-8.7220745 0 -8.8817842e-016 -8.7220745 0 -8.8817842e-016 -8.440836 0 -8.8817842e-016 
		-8.440836 0 0 -8.7220745 0 0 -8.7220745 0 0 -8.440836 0 0 -8.490345 0 0 -8.6725655 
		0 0 -8.6725655 0 0 -8.490345 0 0 -8.490345 0 0 -8.6725655 0 0 -8.6725655 0 0 -8.490345 
		0 0 -9.7636337 0 -5.9674488e-016 -9.1660786 0 -5.5511151e-016 -9.1660824 0 -5.5511151e-016 
		-9.1660824 0 -5.5511151e-016 -9.1660786 0 -5.5511151e-016 -9.7636337 0 -5.9674488e-016 
		-9.7636337 0 -5.9674488e-016 -9.7636337 0 -5.9674488e-016;
	setAttr -s 256 ".vt";
	setAttr ".vt[0:165]"  4.58303928 3.36208725 4.68428135 4.88181686 3.36209536 4.68427467
		 4.58303928 5.14372683 4.68428135 4.88181686 5.14373493 4.68427467 4.1413393 4.94678164 -2.93838811
		 4.44011593 4.94678974 -2.93839502 4.1413393 3.55903673 -2.93838811 4.44011593 3.55904484 -2.93839502
		 4.44011593 5.14373493 -0.649207 4.1413393 5.14372683 -0.64920008 4.1413393 3.36208725 -0.64920008
		 4.44011593 3.36209536 -0.649207 4.88181686 4.79474163 3.41810584 4.58303928 4.79473352 3.41811275
		 4.58303928 3.63153601 3.41811275 4.88181686 3.63154411 3.41810584 4.88181686 4.79474163 2.99146199
		 4.58303928 4.79473352 2.99146891 4.58303928 3.63153601 2.99146891 4.88181686 3.63154411 2.99146199
		 4.88181686 4.79474163 1.40792835 4.58303928 4.79473352 1.40793526 4.58303928 3.63153601 1.40793526
		 4.88181686 3.63154411 1.40792835 4.88181686 4.79474163 0.57740062 4.58303928 4.79473352 0.57740754
		 4.58303928 3.63153601 0.5774076 4.88181686 3.63154411 0.57740068 4.88181686 5.14373493 2.91348004
		 4.58303928 5.14372683 2.91348696 4.58303928 3.36208725 2.91348696 4.88181686 3.36209536 2.91348004
		 4.88181686 5.14373493 3.4954803 4.58303928 5.14372683 3.49548721 4.58303928 3.36208725 3.49548721
		 4.88181686 3.36209536 3.4954803 4.88181686 5.14373493 1.50118852 4.58303928 5.14372683 1.50119543
		 4.58303928 3.36208725 1.50119543 4.88181686 3.36209536 1.50118852 4.88181686 5.14373493 0.50999898
		 4.58303928 5.14372683 0.51000589 4.58303928 3.36208725 0.51000595 4.88181686 3.36209536 0.50999904
		 4.62700844 3.46732044 4.68428135 4.83784819 3.46732855 4.68427467 4.83784819 5.038500786 4.68427467
		 4.62700844 5.03849268 4.68428135 4.23855209 3.46732044 5.63907528 4.44939232 3.46732855 5.6390686
		 4.44939232 5.038500786 5.6390686 4.23855209 5.03849268 5.63907528 4.44939232 4.51477718 5.6390686
		 4.238554 4.51477718 5.6390686 4.62701035 4.51477718 4.68427467 4.58303928 4.54984617 4.68428135
		 4.58303928 4.54984617 3.49548721 4.58303928 4.40700197 3.41811275 4.58303928 4.40700197 2.99146891
		 4.58303928 4.54984617 2.91348696 4.58303928 4.54984617 1.50119543 4.58303928 4.40700197 1.40793526
		 4.58303928 4.40700197 0.57740754 4.58303928 4.54984617 0.51000589 4.14134026 4.54985428 -0.649207
		 4.1413393 4.62758398 -2.93838811 4.44011593 4.62759209 -2.93839502 4.44011593 4.54985428 -0.649207
		 4.88181686 4.54985428 0.50999898 4.88181686 4.40701008 0.57740062 4.88181686 4.40701008 1.40792835
		 4.88181686 4.54985428 1.50118852 4.88181686 4.54985428 2.91348004 4.88181686 4.40701008 2.99146199
		 4.88181686 4.40701008 3.41810584 4.88181686 4.54985428 3.4954803 4.88181686 4.54985428 4.68427467
		 4.83784819 4.51477718 4.68427467 4.44939232 3.99105453 5.6390686 4.238554 3.99105453 5.6390686
		 4.62701035 3.99105453 4.68427467 4.58303928 3.95596409 4.68428135 4.58303928 3.95596409 3.49548721
		 4.58303928 4.019271851 3.41811275 4.58303928 4.019271851 2.99146891 4.58303928 3.95596409 2.91348696
		 4.58303928 3.95596409 1.50119543 4.58303928 4.019271851 1.40793526 4.58303928 4.019271851 0.57740754
		 4.58303928 3.95596409 0.51000595 4.14134026 3.95597219 -0.649207 4.1413393 3.878232 -2.93838811
		 4.44011593 3.87824011 -2.93839502 4.44011593 3.95597219 -0.649207 4.88181686 3.95597219 0.50999904
		 4.88181686 4.019279957 0.57740062 4.88181686 4.019279957 1.40792835 4.88181686 3.95597219 1.50118852
		 4.88181686 3.95597219 2.91348004 4.88181686 4.019279957 2.99146199 4.88181686 4.019279957 3.41810584
		 4.88181686 3.95597219 3.4954803 4.88181686 3.95597219 4.68427467 4.83784819 3.99105453 4.68427467
		 4.26809263 3.53432941 5.63907528 4.4198513 3.53433752 5.6390686 4.4198513 3.92404032 5.6390686
		 4.26809263 3.92403221 5.63907528 4.26809263 3.53432941 7.060591221 4.4198513 3.53433752 7.060584068
		 4.4198513 3.92404032 7.060584068 4.26809263 3.92403221 7.060591221 4.28435659 3.57382107 7.060591221
		 4.40358734 3.57382917 7.060584068 4.40358734 3.88454723 7.060584068 4.28435659 3.88453913 7.060591221
		 4.28435659 3.62757206 7.49385452 4.40358734 3.62758017 7.49384785 4.40358734 3.83079624 7.49384785
		 4.28435659 3.83078814 7.49385452 4.30422831 3.6789031 7.49385452 4.38371563 3.67891121 7.49384785
		 4.38371563 3.77946997 7.49384785 4.30422831 3.77946186 7.49385452 4.30422831 3.6789031 8.42395496
		 4.38371563 3.67891121 8.42394829 4.38371563 3.77946997 8.5512495 4.30422831 3.77946186 8.55125618
		 4.40358734 3.88454723 7.34942627 4.40358734 3.57382917 7.34942627 4.28435659 3.57382107 7.34943342
		 4.28435659 3.88453913 7.34943342 4.40358734 3.88454723 7.20500565 4.40358734 3.57382917 7.20500565
		 4.28435659 3.57382107 7.20501232 4.28435659 3.88453913 7.20501232 4.40358734 3.83537292 7.33488083
		 4.40358734 3.62300348 7.33488083 4.28435659 3.62299538 7.33488798 4.28435659 3.83536482 7.33488798
		 4.40358734 3.83537292 7.21955013 4.40358734 3.62300348 7.21955013 4.28435659 3.62299538 7.21955681
		 4.28435659 3.83536482 7.21955681 4.4198513 3.92404032 6.66672325 4.4198513 3.53433752 6.66672325
		 4.26809263 3.53432941 6.66672993 4.26809263 3.92403221 6.66672993 4.4198513 3.92404032 6.032930374
		 4.4198513 3.53433752 6.032930374 4.26809263 3.53432941 6.03293705 4.26809263 3.92403221 6.03293705
		 4.4198513 3.76643181 6.55949402 4.4198513 3.53433752 6.617239 4.26809263 3.53432941 6.61724615
		 4.26809263 3.7664237 6.55950117 4.4198513 3.76643181 6.1401577 4.4198513 3.53433752 6.08241272
		 4.26809263 3.53432941 6.082419872 4.26809263 3.7664237 6.14016485 5.042706013 4.10128784 3.4954803
		 5.042706013 4.10128784 4.68427467 5.042706013 4.40454006 3.4954803 5.042706013 4.40454006 4.68427467
		 5.10308599 4.074964523 2.91348004 5.10308599 4.43085957 2.91348004;
	setAttr ".vt[166:255]" 5.10308599 4.074964523 1.50118852 5.10308599 4.43085957 1.50118852
		 4.44939232 4.58065224 8.68959236 4.23855209 4.58064413 8.68959904 4.44939232 5.038500786 8.68959236
		 4.23855209 5.03849268 8.68959904 4.23855209 4.51476908 8.12618732 4.23855209 5.03849268 8.12618732
		 4.44939232 5.038500786 8.12618065 4.44939232 4.51477718 8.12618065 4.23855209 4.51476908 6.20248795
		 4.23855209 5.03849268 6.20248795 4.44939232 5.038500786 6.20248127 4.44939232 4.51477718 6.20248127
		 4.44939232 5.038500786 8.04728508 4.44939232 4.72461939 8.04728508 4.23855209 4.72461128 8.047291756
		 4.23855209 5.03849268 8.047291756 4.44939232 5.038500786 6.28137589 4.44939232 4.72461939 6.28137589
		 4.23855209 4.72461128 6.28138256 4.23855209 5.03849268 6.28138256 4.44939232 5.038500786 6.014677048
		 4.44939232 4.51477718 6.014677048 4.23855209 4.51476908 6.014683723 4.23855209 5.03849268 6.014683723
		 4.44939232 5.038500786 5.82687283 4.44939232 4.51477718 5.82687283 4.23855209 4.51476908 5.8268795
		 4.23855209 5.03849268 5.8268795 4.51438332 5.10349178 5.82687283 4.51438332 4.44978619 5.82687283
		 4.51438332 5.10349178 6.014677048 4.51438332 4.44978619 6.014677048 4.1735611 4.44977808 5.8268795
		 4.1735611 4.44977808 6.014683723 4.1735611 5.10348368 5.8268795 4.1735611 5.10348368 6.014683723
		 4.44939232 4.67183685 8.68959236 4.23855209 4.67182875 8.68959904 4.44939232 4.99532413 8.68959236
		 4.23855209 4.99531603 8.68959904 4.44939232 4.73629856 9.046980858 4.23855209 4.73629045 9.046987534
		 4.44939232 4.93103123 9.046980858 4.23855209 4.93102312 9.046987534 4.38823605 4.78984118 9.046980858
		 4.29970837 4.78983307 9.046987534 4.38823605 4.87731934 9.046980858 4.29970837 4.87731123 9.046987534
		 4.38823605 4.78984118 10.45126629 4.29970837 4.78983307 10.45127296 4.38823605 4.87731934 10.38234615
		 4.29970837 4.87731123 10.38235283 4.1413393 4.62758398 -4.95476151 4.44011593 4.62759209 -4.95476818
		 4.44011593 3.87824011 -4.95476818 4.1413393 3.878232 -4.95476151 4.17988968 4.53839922 -4.95476151
		 4.40156555 4.53840733 -4.95476818 4.40156555 3.96742535 -4.95476818 4.17988968 3.96741724 -4.95476151
		 4.17988968 4.53839922 -7.73561096 4.40156555 4.53840733 -7.73561764 4.40156555 3.96742535 -7.73561764
		 4.17988968 3.96741724 -7.73561096 4.22041798 4.44673204 -7.73561096 4.36103725 4.44674015 -7.73561764
		 4.36103725 4.059092999 -7.73561764 4.22041798 4.059084892 -7.73561096 4.22041798 4.44673204 -8.27332306
		 4.36103725 4.44674015 -8.27332973 4.36103725 4.059092999 -8.27332973 4.22041798 4.059084892 -8.27332306
		 4.2451725 4.31406736 -8.27332306 4.33628273 4.31407547 -8.27332973 4.33628273 4.19175768 -8.27332973
		 4.2451725 4.19174957 -8.27332306 4.2451725 4.31406736 -10.43353081 4.33628273 4.31407547 -10.43353748
		 4.33628273 4.19175768 -10.27531815 4.2451725 4.19174957 -10.27531147 4.88181686 5.14373493 -0.10290267
		 4.58303928 5.14372683 -0.10289575 4.58304119 4.54985428 -0.10290267 4.58304119 3.95597219 -0.10290264
		 4.58303928 3.36208725 -0.10289572 4.88181686 3.36209536 -0.10290264 4.88181686 3.95597219 -0.10290264
		 4.88181686 4.54985428 -0.10290267;
	setAttr -s 508 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 81 0 1 102 0 2 33 0 3 32 0
		 4 65 0 5 66 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 252 0 9 64 1 11 253 0 10 11 1 11 93 1
		 12 16 0 13 17 0 12 13 1 14 34 0 13 57 1 15 35 0 14 15 1 15 100 1 16 28 0 17 29 0
		 16 17 1 18 14 0 17 58 1 19 15 0 18 19 1 19 99 1 20 24 0 21 25 0 20 21 1 22 38 0 21 61 1
		 23 39 0 22 23 1 23 96 1 24 40 0 25 41 0 24 25 1 26 22 0 25 62 1 27 23 0 26 27 1 27 95 1
		 28 36 0 29 37 0 28 29 1 30 18 0 29 59 1 31 19 0 30 31 1 31 98 1 32 12 0 33 13 0 32 33 1
		 34 0 0 33 56 1 35 1 0 34 35 1 35 101 1 36 20 0 37 21 0 36 37 1 38 30 0 37 60 1 39 31 0
		 38 39 1 39 97 1 40 248 0 41 249 0 40 41 1 42 26 0 41 63 1 43 27 0 42 43 1 43 94 1
		 0 44 1 1 45 1 44 45 0 3 46 1 45 103 0 2 47 1 47 46 0 44 80 0 44 48 0 45 49 0 48 49 0
		 46 50 0 49 78 0 47 51 0 51 50 1 48 79 0 52 50 1 53 51 1 52 53 0 54 47 0 53 54 1 55 2 0
		 54 55 1 56 82 1 55 56 1 57 83 1 56 57 1 58 84 1 57 58 1 59 85 1 58 59 1 60 86 1 59 60 1
		 61 87 1 60 61 1 62 88 1 61 62 1 63 89 1 62 63 1 64 90 1 63 250 1 65 91 1 64 65 1
		 66 92 1 65 66 0 67 8 1 66 67 1 68 40 1 67 255 1 69 24 1 68 69 1 70 20 1 69 70 1 71 36 1
		 70 71 1 72 28 1 71 72 0 73 16 1 72 73 1 74 12 1 73 74 1 75 32 1 74 75 1 76 3 0 75 76 0
		 77 46 0 76 77 1 77 52 1 78 52 0 79 53 0 78 79 1 80 54 0 79 80 1 81 55 0 80 81 1 82 34 1
		 81 82 1 83 14 1 82 83 1 84 18 1 83 84 1 85 30 1;
	setAttr ".ed[166:331]" 84 85 1 86 38 1 85 86 1 87 22 1 86 87 1 88 26 1 87 88 1
		 89 42 1 88 89 1 90 10 1 89 251 1 91 6 0 90 91 1 92 7 0 91 92 0 93 67 1 92 93 1 94 68 1
		 93 254 1 95 69 1 94 95 1 96 70 1 95 96 1 97 71 0 96 97 1 98 72 0 97 98 0 99 73 1
		 98 99 1 100 74 1 99 100 1 101 75 0 100 101 1 102 76 1 101 102 0 103 77 0 102 103 1
		 103 78 1 48 104 1 49 105 1 104 105 0 78 106 1 105 106 0 79 107 1 106 107 0 104 107 0
		 104 150 0 105 149 0 108 109 0 106 148 0 109 110 0 107 151 0 110 111 0 108 111 0 108 112 1
		 109 113 1 112 113 0 110 114 1 113 114 0 111 115 1 114 115 0 112 115 0 112 134 0 113 133 0
		 116 117 0 114 132 0 117 118 0 115 135 0 118 119 0 116 119 0 116 120 1 117 121 1 120 121 0
		 118 122 1 121 122 0 119 123 1 122 123 0 120 123 0 120 124 0 121 125 0 124 125 0 122 126 0
		 125 126 0 123 127 0 126 127 0 124 127 0 128 118 0 129 117 0 128 129 1 130 116 0 129 130 1
		 131 119 0 130 131 1 131 128 1 132 140 0 133 141 0 132 133 1 134 142 0 133 134 1 135 143 0
		 134 135 1 135 132 1 136 128 0 137 129 0 136 137 1 138 130 0 137 138 1 139 131 0 138 139 1
		 139 136 1 140 136 0 141 137 0 140 141 1 142 138 0 141 142 1 143 139 0 142 143 1 143 140 1
		 144 110 0 145 109 0 144 145 1 146 108 0 145 146 1 147 111 0 146 147 1 147 144 1 148 156 0
		 149 157 0 148 149 1 150 158 0 149 150 1 151 159 0 150 151 1 151 148 1 152 144 0 153 145 0
		 152 153 1 154 146 0 153 154 1 155 147 0 154 155 1 155 152 1 156 152 0 157 153 0 156 157 1
		 158 154 0 157 158 1 159 155 0 158 159 1 159 156 1 101 160 0 102 161 0 160 161 0 75 162 0
		 160 162 0 76 163 0 162 163 0 161 163 0 98 164 0 72 165 0 164 165 0 97 166 0 166 164 0
		 71 167 0 166 167 0 167 165 0;
	setAttr ".ed[332:497]" 52 193 0 53 194 0 168 169 0 50 192 0 168 170 0 51 195 0
		 171 170 0 169 171 0 172 169 0 173 171 0 172 173 1 174 170 0 173 174 1 175 168 0 174 175 1
		 175 172 1 176 186 0 177 187 0 176 177 1 178 184 0 177 178 1 179 185 0 178 179 1 179 176 1
		 180 174 0 181 175 0 180 181 1 182 172 0 181 182 1 183 173 0 182 183 1 183 180 1 184 180 0
		 185 181 0 184 185 1 186 182 0 185 186 1 187 183 0 186 187 1 187 184 1 188 178 0 189 179 0
		 188 189 0 190 176 0 189 190 0 191 177 0 190 191 0 191 188 0 192 193 0 193 194 0 194 195 0
		 195 192 0 192 196 1 193 197 1 196 197 0 188 198 1 196 198 0 189 199 1 198 199 0 197 199 0
		 194 200 1 197 200 0 190 201 1 199 201 0 200 201 0 195 202 1 200 202 0 191 203 1 201 203 0
		 202 203 0 202 196 0 203 198 0 168 204 0 169 205 0 204 205 0 170 206 0 204 206 0 171 207 0
		 207 206 0 205 207 0 204 208 0 205 209 0 208 209 0 206 210 0 208 210 0 207 211 0 211 210 0
		 209 211 0 208 212 1 209 213 1 212 213 0 210 214 1 212 214 0 211 215 1 215 214 0 213 215 0
		 212 216 0 213 217 0 216 217 0 214 218 0 216 218 0 215 219 0 219 218 0 217 219 0 65 220 0
		 66 221 0 220 221 0 92 222 0 221 222 0 91 223 0 223 222 0 220 223 0 220 224 1 221 225 1
		 224 225 0 222 226 1 225 226 0 223 227 1 227 226 0 224 227 0 224 228 0 225 229 0 228 229 0
		 226 230 0 229 230 0 227 231 0 231 230 0 228 231 0 228 232 1 229 233 1 232 233 0 230 234 1
		 233 234 0 231 235 1 235 234 0 232 235 0 232 236 0 233 237 0 236 237 0 234 238 0 237 238 0
		 235 239 0 239 238 0 236 239 0 236 240 1 237 241 1 240 241 0 238 242 1 241 242 0 239 243 1
		 243 242 0 240 243 0 240 244 0 241 245 0 244 245 0 242 246 0 245 246 0 243 247 0 247 246 0
		 244 247 0 248 8 0 249 9 0 248 249 1 250 64 1 249 250 1 251 90 1;
	setAttr ".ed[498:507]" 250 251 1 252 42 0 251 252 1 253 43 0 252 253 1 254 94 1
		 253 254 1 255 68 1 254 255 1 255 248 1;
	setAttr -s 254 -ch 1016 ".fc[0:253]" -type "polyFaces" 
		f 4 251 -251 -249 -247
		mu 0 4 1 5 4 3
		f 4 6 -63 -8 -2
		mu 0 4 6 9 8 7
		f 4 177 3 -180 -181
		mu 0 4 14 20 19 17
		f 4 63 0 -66 -67
		mu 0 4 22 28 27 25
		f 4 5 -201 -68 65
		mu 0 4 10 21 15 11
		f 4 -160 -161 -5 -64
		mu 0 4 66 126 125 0
		f 4 13 2 -13 14
		mu 0 4 30 36 35 33
		f 4 -178 -179 175 -11
		mu 0 4 12 135 134 18
		f 4 10 18 -12 -4
		mu 0 4 20 41 38 19
		f 4 -183 179 11 19
		mu 0 4 23 37 31 29
		f 4 21 -31 -21 22
		mu 0 4 43 49 46 44
		f 4 -164 -165 161 -32
		mu 0 4 34 128 127 26
		f 4 31 26 -34 -35
		mu 0 4 51 57 54 52
		f 4 -197 -36 33 27
		mu 0 4 39 53 47 45
		f 4 29 -55 -29 30
		mu 0 4 49 60 59 46
		f 4 -166 -167 163 -56
		mu 0 4 58 129 128 34
		f 4 55 34 -58 -59
		mu 0 4 62 51 52 65
		f 4 -195 -60 57 35
		mu 0 4 53 61 55 47
		f 4 37 -47 -37 38
		mu 0 4 67 73 70 68
		f 4 -172 -173 169 -48
		mu 0 4 50 132 131 42
		f 4 47 42 -50 -51
		mu 0 4 75 81 78 76
		f 4 -189 -52 49 43
		mu 0 4 63 77 71 69
		f 4 45 -79 -45 46
		mu 0 4 73 84 83 70
		f 4 -174 -175 171 -80
		mu 0 4 82 133 132 50
		f 4 79 50 -82 -83
		mu 0 4 87 75 76 88
		f 4 -187 -84 81 51
		mu 0 4 77 85 79 71
		f 4 53 -71 -53 54
		mu 0 4 60 94 92 59
		f 4 -168 -169 165 -72
		mu 0 4 74 130 129 58
		f 4 71 58 -74 -75
		mu 0 4 109 62 65 137
		f 4 -193 -76 73 59
		mu 0 4 61 111 110 55
		f 4 61 -23 -61 62
		mu 0 4 9 43 44 8
		f 4 -162 -163 159 -24
		mu 0 4 26 127 126 66
		f 4 23 66 -26 -27
		mu 0 4 57 22 25 54
		f 4 -199 -28 25 67
		mu 0 4 15 39 45 11
		f 4 69 -39 -69 70
		mu 0 4 94 67 68 92
		f 4 -170 -171 167 -40
		mu 0 4 42 131 130 74
		f 4 39 74 -42 -43
		mu 0 4 81 109 137 78
		f 4 -191 -44 41 75
		mu 0 4 111 63 69 110
		f 4 77 -495 -77 78
		mu 0 4 84 172 171 83
		f 4 -501 -177 173 -500
		mu 0 4 300 299 133 82
		f 4 499 82 -502 -503
		mu 0 4 190 87 88 191
		f 4 -504 -505 501 83
		mu 0 4 85 113 112 79
		f 4 84 86 -86 -1
		mu 0 4 28 195 194 27
		f 4 85 88 -203 -6
		mu 0 4 10 115 114 21
		f 4 87 -91 -90 1
		mu 0 4 7 199 198 6
		f 4 -159 -92 -85 4
		mu 0 4 125 124 86 0
		f 4 92 94 -94 -87
		mu 0 4 195 203 202 194
		f 4 93 96 -204 -89
		mu 0 4 115 117 116 114
		f 4 95 -99 -98 90
		mu 0 4 199 221 220 198
		f 4 -157 -100 -93 91
		mu 0 4 124 123 90 86
		f 4 435 434 -433 430
		mu 0 4 224 227 226 225
		f 4 97 -102 104 103
		mu 0 4 89 93 95 96
		f 4 89 -104 106 105
		mu 0 4 2 89 96 97
		f 4 -65 -7 -106 108
		mu 0 4 98 64 2 97
		f 4 -25 -62 64 110
		mu 0 4 99 24 64 98
		f 4 -33 -22 24 112
		mu 0 4 100 32 24 99
		f 4 -57 -30 32 114
		mu 0 4 101 56 32 100
		f 4 -73 -54 56 116
		mu 0 4 102 72 56 101
		f 4 -41 -70 72 118
		mu 0 4 103 40 72 102
		f 4 -49 -38 40 120
		mu 0 4 104 48 40 103
		f 4 -81 -46 48 122
		mu 0 4 105 80 48 104
		f 4 -497 -78 80 124
		mu 0 4 298 296 80 105
		f 4 -9 -14 16 126
		mu 0 4 107 13 16 106
		f 4 8 128 -10 -3
		mu 0 4 36 231 230 35
		f 4 12 9 130 129
		mu 0 4 118 138 121 120
		f 4 76 -508 505 131
		mu 0 4 139 142 141 140
		f 4 44 -132 134 133
		mu 0 4 143 139 140 144
		f 4 36 -134 136 135
		mu 0 4 145 143 144 146
		f 4 68 -136 138 137
		mu 0 4 148 145 146 149
		f 4 52 -138 140 139
		mu 0 4 206 148 149 209
		f 4 28 -140 142 141
		mu 0 4 210 206 209 211
		f 4 20 -142 144 143
		mu 0 4 212 210 211 213
		f 4 60 -144 146 145
		mu 0 4 295 212 213 303
		f 4 147 7 -146 148
		mu 0 4 304 305 295 303
		f 4 149 -88 -148 150
		mu 0 4 306 307 305 304
		f 4 100 -96 -150 151
		mu 0 4 308 309 307 306
		f 4 153 -103 -153 154
		mu 0 4 263 292 291 264
		f 4 -105 -154 156 155
		mu 0 4 310 313 312 311
		f 4 -107 -156 158 157
		mu 0 4 97 96 124 125
		f 4 -108 -109 -158 160
		mu 0 4 126 98 97 125
		f 4 -110 -111 107 162
		mu 0 4 127 99 98 126
		f 4 -112 -113 109 164
		mu 0 4 128 100 99 127
		f 4 -114 -115 111 166
		mu 0 4 129 101 100 128
		f 4 -116 -117 113 168
		mu 0 4 130 102 101 129
		f 4 -118 -119 115 170
		mu 0 4 131 103 102 130
		f 4 -120 -121 117 172
		mu 0 4 132 104 103 131
		f 4 -122 -123 119 174
		mu 0 4 133 105 104 132
		f 4 -499 -125 121 176
		mu 0 4 299 298 105 133
		f 4 -126 -127 123 178
		mu 0 4 135 107 106 134
		f 4 491 490 -489 -487
		mu 0 4 294 302 301 297
		f 4 -131 127 182 181
		mu 0 4 120 121 37 23
		f 4 -506 -507 503 183
		mu 0 4 140 141 113 85
		f 4 -135 -184 186 185
		mu 0 4 144 140 85 77
		f 4 -137 -186 188 187
		mu 0 4 146 144 77 63
		f 4 -139 -188 190 189
		mu 0 4 149 146 63 111
		f 4 -332 -331 328 326
		mu 0 4 314 317 316 315
		f 4 -143 -192 194 193
		mu 0 4 211 209 61 53
		f 4 -145 -194 196 195
		mu 0 4 213 211 53 39
		f 4 -147 -196 198 197
		mu 0 4 303 213 39 15
		f 4 323 -323 -321 318
		mu 0 4 318 321 320 319
		f 4 201 -151 -200 202
		mu 0 4 114 306 304 21
		f 4 152 -152 -202 203
		mu 0 4 116 308 306 114
		f 4 204 206 -206 -95
		mu 0 4 203 395 394 202
		f 4 205 208 -208 -97
		mu 0 4 91 151 152 122
		f 4 207 210 -210 -155
		mu 0 4 264 397 396 263
		f 4 209 -212 -205 99
		mu 0 4 123 153 150 90
		f 4 212 -297 -214 -207
		mu 0 4 395 399 398 394
		f 4 213 -295 -216 -209
		mu 0 4 322 325 324 323
		f 4 215 -300 -218 -211
		mu 0 4 397 401 400 396
		f 4 217 -299 -213 211
		mu 0 4 153 197 196 150
		f 4 220 222 -222 -215
		mu 0 4 402 405 404 403
		f 4 221 224 -224 -217
		mu 0 4 155 159 160 156
		f 4 223 226 -226 -219
		mu 0 4 406 409 408 407
		f 4 225 -228 -221 219
		mu 0 4 157 161 158 154
		f 4 228 -265 -230 -223
		mu 0 4 405 411 410 404
		f 4 229 -263 -232 -225
		mu 0 4 326 329 328 327
		f 4 231 -268 -234 -227
		mu 0 4 409 413 412 408
		f 4 233 -267 -229 227
		mu 0 4 161 181 180 158
		f 4 236 238 -238 -231
		mu 0 4 414 417 416 415
		f 4 237 240 -240 -233
		mu 0 4 163 167 168 164
		f 4 239 242 -242 -235
		mu 0 4 418 421 420 419
		f 4 241 -244 -237 235
		mu 0 4 165 169 166 162
		f 4 244 246 -246 -239
		mu 0 4 417 1 3 416
		f 4 245 248 -248 -241
		mu 0 4 330 333 332 331
		f 4 247 250 -250 -243
		mu 0 4 421 4 5 420
		f 4 249 -252 -245 243
		mu 0 4 169 173 170 166
		f 4 253 232 -253 254
		mu 0 4 334 337 336 335
		f 4 255 230 -254 256
		mu 0 4 422 414 415 423
		f 4 257 -236 -256 258
		mu 0 4 177 165 162 176
		f 4 252 234 -258 259
		mu 0 4 424 418 419 425
		f 4 261 -279 -261 262
		mu 0 4 179 187 186 178
		f 4 263 -281 -262 264
		mu 0 4 411 427 426 410
		f 4 265 -283 -264 266
		mu 0 4 181 189 188 180
		f 4 260 -284 -266 267
		mu 0 4 413 429 428 412
		f 4 269 -255 -269 270
		mu 0 4 183 175 174 182
		f 4 271 -257 -270 272
		mu 0 4 430 422 423 431
		f 4 273 -259 -272 274
		mu 0 4 185 177 176 184
		f 4 268 -260 -274 275
		mu 0 4 432 424 425 433
		f 4 277 -271 -277 278
		mu 0 4 338 341 340 339
		f 4 279 -273 -278 280
		mu 0 4 427 430 431 426
		f 4 281 -275 -280 282
		mu 0 4 189 185 184 188
		f 4 276 -276 -282 283
		mu 0 4 429 432 433 428
		f 4 285 216 -285 286
		mu 0 4 342 345 344 343
		f 4 287 214 -286 288
		mu 0 4 434 402 403 435
		f 4 289 -220 -288 290
		mu 0 4 193 157 154 192
		f 4 284 218 -290 291
		mu 0 4 436 406 407 437
		f 4 293 -311 -293 294
		mu 0 4 325 347 346 324
		f 4 295 -313 -294 296
		mu 0 4 399 439 438 398
		f 4 297 -315 -296 298
		mu 0 4 197 205 204 196
		f 4 292 -316 -298 299
		mu 0 4 401 441 440 400
		f 4 301 -287 -301 302
		mu 0 4 348 342 343 349
		f 4 303 -289 -302 304
		mu 0 4 442 434 435 443
		f 4 305 -291 -304 306
		mu 0 4 201 193 192 200
		f 4 300 -292 -306 307
		mu 0 4 444 436 437 445
		f 4 309 -303 -309 310
		mu 0 4 347 348 349 346
		f 4 311 -305 -310 312
		mu 0 4 439 442 443 438
		f 4 313 -307 -312 314
		mu 0 4 205 201 200 204
		f 4 308 -308 -314 315
		mu 0 4 441 444 445 440
		f 4 317 -319 -317 200
		mu 0 4 21 318 319 15
		f 4 316 320 -320 -198
		mu 0 4 147 207 208 119
		f 4 319 322 -322 -149
		mu 0 4 303 320 321 304
		f 4 321 -324 -318 199
		mu 0 4 304 321 318 21
		f 4 325 -327 -325 191
		mu 0 4 209 314 315 61
		f 4 324 -329 -328 192
		mu 0 4 61 315 316 111
		f 4 327 330 -330 -190
		mu 0 4 111 316 317 149
		f 4 329 331 -326 -141
		mu 0 4 149 317 314 209
		f 4 333 -382 -333 102
		mu 0 4 292 447 446 291
		f 4 332 -381 -336 -101
		mu 0 4 308 351 350 309
		f 4 335 -384 -338 98
		mu 0 4 221 449 448 220
		f 4 337 -383 -334 101
		mu 0 4 93 241 240 95
		f 4 341 -340 -341 342
		mu 0 4 219 217 214 218
		f 4 343 -339 -342 344
		mu 0 4 450 453 452 451
		f 4 345 336 -344 346
		mu 0 4 352 355 354 353
		f 4 340 -335 -346 347
		mu 0 4 454 457 456 455
		f 4 349 -371 -349 350
		mu 0 4 223 233 232 222
		f 4 351 -372 -350 352
		mu 0 4 458 461 460 459
		f 4 353 -367 -352 354
		mu 0 4 356 359 358 357
		f 4 348 -369 -354 355
		mu 0 4 462 465 464 463
		f 4 357 -347 -357 358
		mu 0 4 360 352 353 361
		f 4 359 -348 -358 360
		mu 0 4 466 454 455 467
		f 4 361 -343 -360 362
		mu 0 4 229 219 218 228
		f 4 356 -345 -362 363
		mu 0 4 468 450 451 469
		f 4 365 -359 -365 366
		mu 0 4 359 360 361 358
		f 4 367 -361 -366 368
		mu 0 4 465 466 467 464
		f 4 369 -363 -368 370
		mu 0 4 233 229 228 232
		f 4 364 -364 -370 371
		mu 0 4 461 468 469 460
		f 4 373 -355 -373 374
		mu 0 4 362 356 357 363
		f 4 375 -356 -374 376
		mu 0 4 470 462 463 471
		f 4 377 -351 -376 378
		mu 0 4 237 223 222 236
		f 4 372 -353 -378 379
		mu 0 4 472 458 459 473
		f 4 391 -391 -389 386
		mu 0 4 364 367 366 365
		f 4 396 -396 -392 393
		mu 0 4 474 477 476 475
		f 4 401 -401 -397 398
		mu 0 4 248 249 247 246
		f 4 388 -404 -402 402
		mu 0 4 478 481 480 479
		f 4 385 -387 -385 380
		mu 0 4 239 242 243 238
		f 4 387 390 -390 -375
		mu 0 4 234 244 245 235
		f 4 392 -394 -386 381
		mu 0 4 447 474 475 446
		f 4 389 395 -395 -377
		mu 0 4 471 476 477 470
		f 4 397 -399 -393 382
		mu 0 4 241 248 246 240
		f 4 394 400 -400 -379
		mu 0 4 236 247 249 237
		f 4 384 -403 -398 383
		mu 0 4 449 478 479 448
		f 4 399 403 -388 -380
		mu 0 4 473 480 481 472
		f 4 405 -407 -405 334
		mu 0 4 457 483 482 456
		f 4 404 408 -408 -337
		mu 0 4 215 251 252 216
		f 4 407 -411 -410 338
		mu 0 4 453 485 484 452
		f 4 409 -412 -406 339
		mu 0 4 217 253 250 214
		f 4 413 -415 -413 406
		mu 0 4 483 487 486 482
		f 4 412 416 -416 -409
		mu 0 4 368 371 370 369
		f 4 415 -419 -418 410
		mu 0 4 485 489 488 484
		f 4 417 -420 -414 411
		mu 0 4 253 257 254 250
		f 4 421 -423 -421 414
		mu 0 4 487 491 490 486
		f 4 420 424 -424 -417
		mu 0 4 255 259 260 256
		f 4 423 -427 -426 418
		mu 0 4 489 493 492 488
		f 4 425 -428 -422 419
		mu 0 4 257 261 258 254
		f 4 429 -431 -429 422
		mu 0 4 491 224 225 490
		f 4 428 432 -432 -425
		mu 0 4 372 375 374 373
		f 4 431 -435 -434 426
		mu 0 4 493 226 227 492
		f 4 433 -436 -430 427
		mu 0 4 261 265 262 258
		f 4 436 438 -438 -129
		mu 0 4 231 495 494 230
		f 4 437 440 -440 -128
		mu 0 4 121 377 376 37
		f 4 439 -443 -442 180
		mu 0 4 17 497 496 14
		f 4 441 -444 -437 125
		mu 0 4 136 269 266 108
		f 4 444 446 -446 -439
		mu 0 4 495 499 498 494
		f 4 445 448 -448 -441
		mu 0 4 267 271 272 268
		f 4 447 -451 -450 442
		mu 0 4 497 501 500 496
		f 4 449 -452 -445 443
		mu 0 4 269 273 270 266
		f 4 452 454 -454 -447
		mu 0 4 499 503 502 498
		f 4 453 456 -456 -449
		mu 0 4 378 381 380 379
		f 4 455 -459 -458 450
		mu 0 4 501 505 504 500
		f 4 457 -460 -453 451
		mu 0 4 273 277 274 270
		f 4 460 462 -462 -455
		mu 0 4 503 507 506 502
		f 4 461 464 -464 -457
		mu 0 4 275 279 280 276
		f 4 463 -467 -466 458
		mu 0 4 505 509 508 504
		f 4 465 -468 -461 459
		mu 0 4 277 281 278 274
		f 4 468 470 -470 -463
		mu 0 4 507 511 510 506
		f 4 469 472 -472 -465
		mu 0 4 382 385 384 383
		f 4 471 -475 -474 466
		mu 0 4 509 513 512 508
		f 4 473 -476 -469 467
		mu 0 4 281 285 282 278
		f 4 476 478 -478 -471
		mu 0 4 511 515 514 510
		f 4 477 480 -480 -473
		mu 0 4 283 287 288 284
		f 4 479 -483 -482 474
		mu 0 4 513 517 516 512
		f 4 481 -484 -477 475
		mu 0 4 285 289 286 282
		f 4 484 486 -486 -479
		mu 0 4 515 294 297 514
		f 4 485 488 -488 -481
		mu 0 4 386 389 388 387
		f 4 487 -491 -490 482
		mu 0 4 517 301 302 516
		f 4 489 -492 -485 483
		mu 0 4 289 293 290 286
		f 4 493 -15 -493 494
		mu 0 4 172 30 33 171
		f 4 -17 -494 496 495
		mu 0 4 106 16 296 298
		f 4 -124 -496 498 497
		mu 0 4 390 393 392 391
		f 4 -176 -498 500 -16
		mu 0 4 18 134 299 300
		f 4 15 502 -18 -19
		mu 0 4 41 190 191 38
		f 4 -185 -20 17 504
		mu 0 4 113 23 29 112
		f 4 -133 -182 184 506
		mu 0 4 141 120 23 113
		f 4 492 -130 132 507
		mu 0 4 142 118 120 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ThrusterDetail_lf1" -p "Forge";
	setAttr ".rp" -type "double3" 4.6222126483917236 4.2529110908508301 0.0088677406311035156 ;
	setAttr ".sp" -type "double3" 4.6222126483917236 4.2529110908508301 0.0088677406311035156 ;
createNode mesh -n "ThrusterDetail_lf1Shape" -p "ThrusterDetail_lf1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.87668510441881664 0.76928789907070605 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 518 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.12624407 0.78025877 0.12929726
		 0.53842801 0.12624407 0.77105403 0.12919831 0.53109235 0.123739 0.53112441 0.12383795
		 0.53846008 0.28932697 0.51175582 0.28895384 0.48418251 0.33993632 0.48388329 0.34030944
		 0.51145661 0.2749241 0.58281308 0.32718253 0.58281308 0.13544881 0.78025877 0.13544881
		 0.77105403 0.61678278 0.55060035 0.32718253 0.61399817 0.13186324 0.77105403 0.61640966
		 0.52302706 0.13186324 0.78025877 0.61640966 0.52302706 0.61678278 0.55060035 0.2749241
		 0.61399817 0.34030944 0.51145661 0.50937974 0.61399817 0.12757808 0.77105403 0.33993632
		 0.48388329 0.12757808 0.78025877 0.28895384 0.48418251 0.28932697 0.51175582 0.50937974
		 0.58281308 0.5186094 0.55117655 0.61001039 0.59315509 0.12802756 0.77105403 0.51823622
		 0.52360326 0.12802756 0.78025877 0.61640966 0.52302706 0.61678278 0.55060035 0.61001039
		 0.60991639 0.51823622 0.52360326 0.33058375 0.61732256 0.12969601 0.77105403 0.5186094
		 0.55117655 0.12969601 0.78025877 0.34362751 0.51143718 0.34325463 0.48386374 0.33058375
		 0.59696209 0.36155158 0.48375633 0.34933883 0.59696209 0.13057095 0.77105403 0.36192459
		 0.51132965 0.13057095 0.78025877 0.36192459 0.51132965 0.36155158 0.48375633 0.34933883
		 0.61732256 0.34325463 0.48386374 0.35276681 0.58281308 0.12810975 0.77105403 0.34362751
		 0.51143718 0.12810975 0.78025877 0.364896 0.48373666 0.36526901 0.5113101 0.35276681
		 0.61399817 0.36526901 0.5113101 0.41894948 0.61732256 0.1274966 0.77105403 0.364896
		 0.48373666 0.1274966 0.78025877 0.42983574 0.51093113 0.42946249 0.48335767 0.41894948
		 0.59696209 0.46508008 0.48314872 0.45545894 0.59696209 0.12959766 0.77105403 0.46545321
		 0.51072204 0.12959766 0.78025877 0.46545321 0.51072204 0.46508008 0.48314872 0.455459
		 0.61732256 0.42946249 0.48335767 0.45842189 0.58281308 0.130642 0.77105403 0.42983574
		 0.51093113 0.130642 0.78025877 0.46797079 0.48313174 0.46834379 0.51070499 0.45842189
		 0.61399817 0.12624407 0.78025877 0.46834379 0.51070499 0.46797079 0.48313174 0.12624407
		 0.77105403 0.12624407 0.78025877 0.11703932 0.78025877 0.4254629 0.48338127 0.12624407
		 0.77105403 0.42583591 0.5109545 0.12624407 0.77412224 0.12624407 0.77412224 0.12624407
		 0.77412224 0.1274966 0.77412224 0.12757808 0.77412224 0.12802756 0.77412224 0.12810975
		 0.77412224 0.12959766 0.77412224 0.12969601 0.77412224 0.13057095 0.77412224 0.130642
		 0.77412224 0.13186324 0.77412224 0.13544881 0.77412224 0.12624407 0.75878114 0.42583591
		 0.5109545 0.41485 0.58281308 0.41485 0.61399817 0.48536456 0.58281308 0.48536456
		 0.61399817 0.2749241 0.61584038 0.2749241 0.58833903 0.23295218 0.61584038 0.23295218
		 0.58833903 0.50937974 0.67636877 0.11578685 0.77412224 0.50937974 0.6451835 0.61001039
		 0.64926559 0.11703932 0.77719051 0.12624407 0.77719051 0.12624407 0.77719051 0.12624407
		 0.77719051 0.1274966 0.77719051 0.12757808 0.77719051 0.12802756 0.77719051 0.12810975
		 0.77719051 0.12959766 0.77719051 0.12969601 0.77719051 0.13057095 0.77719051 0.130642
		 0.77719051 0.13186324 0.77719051 0.13544881 0.77719051 0.12624407 0.75571287 0.4254629
		 0.48338127 0.61001039 0.66602695 0.45842189 0.67636877 0.45842189 0.6451835 0.48536456
		 0.6451835 0.48536456 0.67636877 0.455459 0.65804273 0.455459 0.63768262 0.41894948
		 0.65804273 0.41894948 0.63768262 0.11578685 0.77719051 0.41485 0.67636877 0.41485
		 0.6451835 0.12624407 0.78025877 0.11703932 0.78025877 0.11703932 0.77719051 0.12624407
		 0.77719051 0.12624407 0.78025877 0.11703932 0.78025877 0.11703932 0.77719051 0.12624407
		 0.77719051 0.12624407 0.78025877 0.11703932 0.78025877 0.11703932 0.77719051 0.12624407
		 0.77719051 0.12624407 0.78025877 0.11703932 0.78025877 0.11703932 0.77719051 0.12624407
		 0.77719051 0.12624407 0.78025877 0.11703932 0.78025877 0.11703932 0.77719051 0.12624407
		 0.77719051 0.12624407 0.78025877 0.49425536 0.48297748 0.49462873 0.5105508 0.12624407
		 0.77719051 0.11703932 0.77719051 0.11703932 0.78025877 0.12624407 0.78025877 0.12624407
		 0.77719051 0.11703932 0.77719051 0.11703932 0.78025877 0.12624407 0.78025877 0.12624407
		 0.77719051 0.11703932 0.77719051 0.11703932 0.78025877 0.12624407 0.78025877 0.12624407
		 0.77719051 0.11703932 0.77719051 0.11703932 0.78025877 0.12624407 0.78025877 0.12624407
		 0.77719051 0.49462873 0.5105508 0.49425536 0.48297748 0.12624407 0.78025877 0.12624407
		 0.77719051 0.28900903 0.48824027 0.28927219 0.50769806 0.12624407 0.78025877 0.12624407
		 0.77719051 0.28927219 0.50769806 0.28900903 0.48824027 0.12624407 0.78025877 0.12624407
		 0.77719051 0.24854779 0.5243302 0.24881089 0.54378802 0.12624407 0.78025877 0.12624407
		 0.77719051 0.35276681 0.67636877 0.11578685 0.77719051 0.11578685 0.77412224 0.35276681
		 0.6451835 0.34933883 0.65804273 0.34933883 0.63768262 0.33058375 0.65804273 0.33058375
		 0.63768262 0.12624407 0.77412224 0.11703932 0.77412224 0.11703932 0.77105403 0.12624407
		 0.77105403 0.12624407 0.77412224 0.12624407 0.77105403 0.24881089 0.54378802 0.24854779
		 0.5243302 0.12624407 0.77412224 0.12624407 0.77105403 0.042359948 0.5393554 0.042249918
		 0.53118539 0.045205474 0.5311681 0.045315742 0.53933805 0.12624407 0.77412224 0.12624407
		 0.77105403 0.61640966 0.52302706 0.61678278 0.55060035 0.12624407 0.77412224 0.12624407
		 0.77105403 0.11703932 0.77105403 0.11703932 0.77412224 0.12624407 0.77412224 0.12624407
		 0.77105403 0.11703932 0.77105403 0.11703932 0.77412224 0.12624407 0.77412224 0.12624407
		 0.77105403 0.11703932 0.77412224 0.11703932 0.77105403 0.11703932 0.77105403 0.11703932
		 0.77412224 0.12624407 0.77412224 0.12624407 0.77412224 0.12624407 0.77105403 0.12624407
		 0.77105403;
	setAttr ".uvst[0].uvsp[250:499]" 0.12624407 0.77412224 0.11703932 0.77412224
		 0.11703932 0.77105403 0.12624407 0.77105403 0.12624407 0.77412224 0.11703932 0.77412224
		 0.11703932 0.77105403 0.12624407 0.77105403 0.12624407 0.77412224 0.11703932 0.77412224
		 0.11703932 0.77105403 0.12624407 0.77105403 0.12624407 0.77412224 0.24881136 0.5437879
		 0.24854779 0.5243302 0.12624407 0.77105403 0.12624407 0.75878114 0.11703932 0.75878114
		 0.11703932 0.75571287 0.12624407 0.75571287 0.12624407 0.75878114 0.11703932 0.75878114
		 0.11703932 0.75571287 0.12624407 0.75571287 0.12624407 0.75878114 0.11703932 0.75878114
		 0.11703932 0.75571287 0.12624407 0.75571287 0.12624407 0.75878114 0.11703932 0.75878114
		 0.11703932 0.75571287 0.12624407 0.75571287 0.12624407 0.75878114 0.11703932 0.75878114
		 0.11703932 0.75571287 0.12624407 0.75571287 0.12624407 0.75878114 0.11703932 0.75878114
		 0.11703932 0.75571287 0.12624407 0.75571287 0.12624407 0.75878114 0.24854779 0.5243302
		 0.24881136 0.5437879 0.12624407 0.75571287 0.93808734 0.53913122 0.32718253 0.67636877
		 0.13128769 0.77105403 0.9379738 0.53072292 0.13128769 0.77412224 0.13128769 0.77719051
		 0.13128769 0.78025877 0.93118852 0.53076273 0.93130213 0.53917104 0.32718253 0.6451835
		 0.2749241 0.6451835 0.2749241 0.67636877 0.2749241 0.64334154 0.2749241 0.67084277
		 0.23295218 0.64334154 0.23295218 0.67084277 0.2749241 0.64334154 0.2749241 0.61584038
		 0.23295218 0.61584038 0.23295218 0.64334154 0.35276681 0.63893497 0.35276681 0.62024659
		 0.41485 0.62024659 0.41485 0.63893497 0.2749241 0.62162888 0.32718253 0.62162888
		 0.32718253 0.63755286 0.2749241 0.63755286 0.23295218 0.59185767 0.23295218 0.6123215
		 0.21563834 0.6123215 0.21563834 0.59185767 0.1704635 0.5939315 0.1704635 0.61024761
		 0.16411495 0.61024761 0.16411495 0.5939315 0.15141761 0.5994494 0.15141761 0.60472989
		 0.10493511 0.60472989 0.11053109 0.5994494 0.15776622 0.5939315 0.15776622 0.61024761
		 0.15141761 0.60742503 0.15141761 0.59675395 0.16347539 0.59651375 0.16347539 0.60766542
		 0.15840572 0.60766542 0.15840572 0.59651375 0.18777728 0.59185767 0.18777728 0.6123215
		 0.1704635 0.6123215 0.1704635 0.59185767 0.21092457 0.60404515 0.21346313 0.59185767
		 0.18995255 0.59185767 0.19249105 0.60404515 0.22469634 0.67084277 0.22469634 0.64334154
		 0.12362081 0.64334154 0.12362081 0.67084277 0.098853528 0.67084277 0.098853528 0.6468007
		 0.20818502 0.64334154 0.20818502 0.67084277 0.20471686 0.67084277 0.20471686 0.65436053
		 0.1270889 0.65436053 0.1270889 0.67084277 0.21644074 0.64334154 0.21644074 0.67084277
		 0.22469634 0.63992882 0.22469634 0.67425555 0.21644074 0.67425555 0.21644074 0.63992882
		 0.098853528 0.65158886 0.098853528 0.66857558 0.083143175 0.66519946 0.083143175
		 0.65497386 0.083143175 0.65778542 0.083143175 0.66237903 0.02444154 0.66237903 0.021411836
		 0.65778542 0.69864869 0.60991639 0.69864869 0.64926559 0.69864869 0.64458239 0.69864869
		 0.61459959 0.82089245 0.61459959 0.82089245 0.64458239 0.82089245 0.63976884 0.82089245
		 0.61941314 0.84452987 0.61941314 0.84452987 0.63976884 0.84452987 0.63280249 0.84452987
		 0.62637949 0.93253553 0.62637949 0.93949085 0.63280249 0.50937974 0.61399817 0.48536456
		 0.61399817 0.48536456 0.6451835 0.50937974 0.6451835 0.24858457 0.5270564 0.24877405
		 0.54106182 0.24877405 0.54106182 0.24858457 0.5270564 0.23169333 0.52715546 0.23188281
		 0.54116088 0.23188281 0.54116088 0.23169333 0.52715546 0.18781114 0.54141957 0.18762189
		 0.52741426 0.18764234 0.52891523 0.18779123 0.53991872 0.18762189 0.52741426 0.18781114
		 0.54141957 0.18779123 0.53991872 0.18764234 0.52891523 0.18144858 0.52895159 0.18159735
		 0.53995508 0.18159735 0.53995508 0.18144858 0.52895159 0.16921008 0.5400278 0.16906142
		 0.5290243 0.16908622 0.53085822 0.16918528 0.53819388 0.16906142 0.5290243 0.16921008
		 0.5400278 0.16918528 0.53819388 0.16908622 0.53085822 0.17540407 0.53999132 0.17525506
		 0.52898794 0.17525506 0.52898794 0.17540407 0.53999132 0.18082488 0.52895528 0.18097377
		 0.53995878 0.18097377 0.53995878 0.18082488 0.52895528 0.17602754 0.53998774 0.17587876
		 0.52898425 0.17587876 0.52898425 0.17602754 0.53998774 0.20470262 0.5413205 0.20451289
		 0.52731508 0.20451289 0.52731508 0.20470262 0.5413205 0.2295714 0.52716798 0.22976112
		 0.5411734 0.22728455 0.54118794 0.22709519 0.52718252 0.20682454 0.54130799 0.20663506
		 0.52730268 0.20911151 0.52728814 0.20930099 0.54129344 0.24049366 0.52437741 0.24075675
		 0.54383522 0.24075675 0.54383522 0.24049366 0.52437741 0.14188623 0.52495629 0.14214933
		 0.5444141 0.11798716 0.54455596 0.11772394 0.52509803 0.14214933 0.5444141 0.14188623
		 0.52495629 0.11772394 0.52509803 0.11798716 0.54455596 0.22438526 0.52447194 0.22464871
		 0.54392987 0.22126544 0.54394978 0.22100174 0.52449185 0.22464871 0.54392987 0.22438526
		 0.52447194 0.22100174 0.52449185 0.22126544 0.54394978 0.14553297 0.5443942 0.14526963
		 0.52493638 0.14526963 0.52493638 0.14553297 0.5443942 0.23270261 0.54388267 0.23243952
		 0.52442473 0.23243952 0.52442473 0.23270261 0.54388267 0.24083805 0.54983312 0.24041235
		 0.51837963 0.23235822 0.51842695 0.23278391 0.54988045 0.24041235 0.51837963 0.24083805
		 0.54983312 0.23278391 0.54988045 0.23235822 0.51842695 0.11772394 0.52509803 0.11798716
		 0.54455596 0.11798716 0.54455596 0.11772394 0.52509803 0.10239697 0.52518803 0.1026603
		 0.54464597 0.1026603 0.54464597 0.10239697 0.52518803 0.10247362 0.53083199 0.102584
		 0.539002 0.102584 0.539002 0.10247362 0.53083199 0.70288324 0.52251947 0.70325649
		 0.5500927 0.70325649 0.5500927 0.70288324 0.52251947 0.70293152 0.52607727 0.70320833
		 0.54653502;
	setAttr ".uvst[0].uvsp[500:517]" 0.70320833 0.54653502 0.70293152 0.52607727
		 0.82218981 0.52537733 0.82246685 0.5458352 0.82246685 0.5458352 0.82218981 0.52537733
		 0.82224053 0.52911752 0.82241607 0.54209489 0.82241607 0.54209489 0.82224053 0.52911752
		 0.84530079 0.52898222 0.84547627 0.54195946 0.84547627 0.54195946 0.84530079 0.52898222
		 0.84533173 0.53126663 0.84544533 0.53967494 0.84544533 0.53967494 0.84533173 0.53126663;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 256 ".vt";
	setAttr ".vt[0:165]"  4.58303928 3.36208725 4.68428135 4.88181686 3.36209536 4.68427467
		 4.58303928 5.14372683 4.68428135 4.88181686 5.14373493 4.68427467 4.1413393 4.94678164 -2.93838811
		 4.44011593 4.94678974 -2.93839502 4.1413393 3.55903673 -2.93838811 4.44011593 3.55904484 -2.93839502
		 4.44011593 5.14373493 -0.649207 4.1413393 5.14372683 -0.64920008 4.1413393 3.36208725 -0.64920008
		 4.44011593 3.36209536 -0.649207 4.88181686 4.79474163 3.41810584 4.58303928 4.79473352 3.41811275
		 4.58303928 3.63153601 3.41811275 4.88181686 3.63154411 3.41810584 4.88181686 4.79474163 2.99146199
		 4.58303928 4.79473352 2.99146891 4.58303928 3.63153601 2.99146891 4.88181686 3.63154411 2.99146199
		 4.88181686 4.79474163 1.40792835 4.58303928 4.79473352 1.40793526 4.58303928 3.63153601 1.40793526
		 4.88181686 3.63154411 1.40792835 4.88181686 4.79474163 0.57740062 4.58303928 4.79473352 0.57740754
		 4.58303928 3.63153601 0.5774076 4.88181686 3.63154411 0.57740068 4.88181686 5.14373493 2.91348004
		 4.58303928 5.14372683 2.91348696 4.58303928 3.36208725 2.91348696 4.88181686 3.36209536 2.91348004
		 4.88181686 5.14373493 3.4954803 4.58303928 5.14372683 3.49548721 4.58303928 3.36208725 3.49548721
		 4.88181686 3.36209536 3.4954803 4.88181686 5.14373493 1.50118852 4.58303928 5.14372683 1.50119543
		 4.58303928 3.36208725 1.50119543 4.88181686 3.36209536 1.50118852 4.88181686 5.14373493 0.50999898
		 4.58303928 5.14372683 0.51000589 4.58303928 3.36208725 0.51000595 4.88181686 3.36209536 0.50999904
		 4.62700844 3.46732044 4.68428135 4.83784819 3.46732855 4.68427467 4.83784819 5.038500786 4.68427467
		 4.62700844 5.03849268 4.68428135 4.23855209 3.46732044 5.63907528 4.44939232 3.46732855 5.6390686
		 4.44939232 5.038500786 5.6390686 4.23855209 5.03849268 5.63907528 4.44939232 4.51477718 5.6390686
		 4.238554 4.51477718 5.6390686 4.62701035 4.51477718 4.68427467 4.58303928 4.54984617 4.68428135
		 4.58303928 4.54984617 3.49548721 4.58303928 4.40700197 3.41811275 4.58303928 4.40700197 2.99146891
		 4.58303928 4.54984617 2.91348696 4.58303928 4.54984617 1.50119543 4.58303928 4.40700197 1.40793526
		 4.58303928 4.40700197 0.57740754 4.58303928 4.54984617 0.51000589 4.14134026 4.54985428 -0.649207
		 4.1413393 4.62758398 -2.93838811 4.44011593 4.62759209 -2.93839502 4.44011593 4.54985428 -0.649207
		 4.88181686 4.54985428 0.50999898 4.88181686 4.40701008 0.57740062 4.88181686 4.40701008 1.40792835
		 4.88181686 4.54985428 1.50118852 4.88181686 4.54985428 2.91348004 4.88181686 4.40701008 2.99146199
		 4.88181686 4.40701008 3.41810584 4.88181686 4.54985428 3.4954803 4.88181686 4.54985428 4.68427467
		 4.83784819 4.51477718 4.68427467 4.44939232 3.99105453 5.6390686 4.238554 3.99105453 5.6390686
		 4.62701035 3.99105453 4.68427467 4.58303928 3.95596409 4.68428135 4.58303928 3.95596409 3.49548721
		 4.58303928 4.019271851 3.41811275 4.58303928 4.019271851 2.99146891 4.58303928 3.95596409 2.91348696
		 4.58303928 3.95596409 1.50119543 4.58303928 4.019271851 1.40793526 4.58303928 4.019271851 0.57740754
		 4.58303928 3.95596409 0.51000595 4.14134026 3.95597219 -0.649207 4.1413393 3.878232 -2.93838811
		 4.44011593 3.87824011 -2.93839502 4.44011593 3.95597219 -0.649207 4.88181686 3.95597219 0.50999904
		 4.88181686 4.019279957 0.57740062 4.88181686 4.019279957 1.40792835 4.88181686 3.95597219 1.50118852
		 4.88181686 3.95597219 2.91348004 4.88181686 4.019279957 2.99146199 4.88181686 4.019279957 3.41810584
		 4.88181686 3.95597219 3.4954803 4.88181686 3.95597219 4.68427467 4.83784819 3.99105453 4.68427467
		 4.26809263 3.53432941 5.63907528 4.4198513 3.53433752 5.6390686 4.4198513 3.92404032 5.6390686
		 4.26809263 3.92403221 5.63907528 4.26809263 3.53432941 7.060591221 4.4198513 3.53433752 7.060584068
		 4.4198513 3.92404032 7.060584068 4.26809263 3.92403221 7.060591221 4.28435659 3.57382107 7.060591221
		 4.40358734 3.57382917 7.060584068 4.40358734 3.88454723 7.060584068 4.28435659 3.88453913 7.060591221
		 4.28435659 3.62757206 7.49385452 4.40358734 3.62758017 7.49384785 4.40358734 3.83079624 7.49384785
		 4.28435659 3.83078814 7.49385452 4.30422831 3.6789031 7.49385452 4.38371563 3.67891121 7.49384785
		 4.38371563 3.77946997 7.49384785 4.30422831 3.77946186 7.49385452 4.30422831 3.6789031 8.42395496
		 4.38371563 3.67891121 8.42394829 4.38371563 3.77946997 8.5512495 4.30422831 3.77946186 8.55125618
		 4.40358734 3.88454723 7.34942627 4.40358734 3.57382917 7.34942627 4.28435659 3.57382107 7.34943342
		 4.28435659 3.88453913 7.34943342 4.40358734 3.88454723 7.20500565 4.40358734 3.57382917 7.20500565
		 4.28435659 3.57382107 7.20501232 4.28435659 3.88453913 7.20501232 4.40358734 3.83537292 7.33488083
		 4.40358734 3.62300348 7.33488083 4.28435659 3.62299538 7.33488798 4.28435659 3.83536482 7.33488798
		 4.40358734 3.83537292 7.21955013 4.40358734 3.62300348 7.21955013 4.28435659 3.62299538 7.21955681
		 4.28435659 3.83536482 7.21955681 4.4198513 3.92404032 6.66672325 4.4198513 3.53433752 6.66672325
		 4.26809263 3.53432941 6.66672993 4.26809263 3.92403221 6.66672993 4.4198513 3.92404032 6.032930374
		 4.4198513 3.53433752 6.032930374 4.26809263 3.53432941 6.03293705 4.26809263 3.92403221 6.03293705
		 4.4198513 3.76643181 6.55949402 4.4198513 3.53433752 6.617239 4.26809263 3.53432941 6.61724615
		 4.26809263 3.7664237 6.55950117 4.4198513 3.76643181 6.1401577 4.4198513 3.53433752 6.08241272
		 4.26809263 3.53432941 6.082419872 4.26809263 3.7664237 6.14016485 5.042706013 4.10128784 3.4954803
		 5.042706013 4.10128784 4.68427467 5.042706013 4.40454006 3.4954803 5.042706013 4.40454006 4.68427467
		 5.10308599 4.074964523 2.91348004 5.10308599 4.43085957 2.91348004;
	setAttr ".vt[166:255]" 5.10308599 4.074964523 1.50118852 5.10308599 4.43085957 1.50118852
		 4.44939232 4.58065224 8.68959236 4.23855209 4.58064413 8.68959904 4.44939232 5.038500786 8.68959236
		 4.23855209 5.03849268 8.68959904 4.23855209 4.51476908 8.12618732 4.23855209 5.03849268 8.12618732
		 4.44939232 5.038500786 8.12618065 4.44939232 4.51477718 8.12618065 4.23855209 4.51476908 6.20248795
		 4.23855209 5.03849268 6.20248795 4.44939232 5.038500786 6.20248127 4.44939232 4.51477718 6.20248127
		 4.44939232 5.038500786 8.04728508 4.44939232 4.72461939 8.04728508 4.23855209 4.72461128 8.047291756
		 4.23855209 5.03849268 8.047291756 4.44939232 5.038500786 6.28137589 4.44939232 4.72461939 6.28137589
		 4.23855209 4.72461128 6.28138256 4.23855209 5.03849268 6.28138256 4.44939232 5.038500786 6.014677048
		 4.44939232 4.51477718 6.014677048 4.23855209 4.51476908 6.014683723 4.23855209 5.03849268 6.014683723
		 4.44939232 5.038500786 5.82687283 4.44939232 4.51477718 5.82687283 4.23855209 4.51476908 5.8268795
		 4.23855209 5.03849268 5.8268795 4.51438332 5.10349178 5.82687283 4.51438332 4.44978619 5.82687283
		 4.51438332 5.10349178 6.014677048 4.51438332 4.44978619 6.014677048 4.1735611 4.44977808 5.8268795
		 4.1735611 4.44977808 6.014683723 4.1735611 5.10348368 5.8268795 4.1735611 5.10348368 6.014683723
		 4.44939232 4.67183685 8.68959236 4.23855209 4.67182875 8.68959904 4.44939232 4.99532413 8.68959236
		 4.23855209 4.99531603 8.68959904 4.44939232 4.73629856 9.046980858 4.23855209 4.73629045 9.046987534
		 4.44939232 4.93103123 9.046980858 4.23855209 4.93102312 9.046987534 4.38823605 4.78984118 9.046980858
		 4.29970837 4.78983307 9.046987534 4.38823605 4.87731934 9.046980858 4.29970837 4.87731123 9.046987534
		 4.38823605 4.78984118 10.45126629 4.29970837 4.78983307 10.45127296 4.38823605 4.87731934 10.38234615
		 4.29970837 4.87731123 10.38235283 4.1413393 4.62758398 -4.95476151 4.44011593 4.62759209 -4.95476818
		 4.44011593 3.87824011 -4.95476818 4.1413393 3.878232 -4.95476151 4.17988968 4.53839922 -4.95476151
		 4.40156555 4.53840733 -4.95476818 4.40156555 3.96742535 -4.95476818 4.17988968 3.96741724 -4.95476151
		 4.17988968 4.53839922 -7.73561096 4.40156555 4.53840733 -7.73561764 4.40156555 3.96742535 -7.73561764
		 4.17988968 3.96741724 -7.73561096 4.22041798 4.44673204 -7.73561096 4.36103725 4.44674015 -7.73561764
		 4.36103725 4.059092999 -7.73561764 4.22041798 4.059084892 -7.73561096 4.22041798 4.44673204 -8.27332306
		 4.36103725 4.44674015 -8.27332973 4.36103725 4.059092999 -8.27332973 4.22041798 4.059084892 -8.27332306
		 4.2451725 4.31406736 -8.27332306 4.33628273 4.31407547 -8.27332973 4.33628273 4.19175768 -8.27332973
		 4.2451725 4.19174957 -8.27332306 4.2451725 4.31406736 -10.43353081 4.33628273 4.31407547 -10.43353748
		 4.33628273 4.19175768 -10.27531815 4.2451725 4.19174957 -10.27531147 4.88181686 5.14373493 -0.10290267
		 4.58303928 5.14372683 -0.10289575 4.58304119 4.54985428 -0.10290267 4.58304119 3.95597219 -0.10290264
		 4.58303928 3.36208725 -0.10289572 4.88181686 3.36209536 -0.10290264 4.88181686 3.95597219 -0.10290264
		 4.88181686 4.54985428 -0.10290267;
	setAttr -s 508 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 81 0 1 102 0 2 33 0 3 32 0
		 4 65 0 5 66 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 252 0 9 64 1 11 253 0 10 11 1 11 93 1
		 12 16 0 13 17 0 12 13 1 14 34 0 13 57 1 15 35 0 14 15 1 15 100 1 16 28 0 17 29 0
		 16 17 1 18 14 0 17 58 1 19 15 0 18 19 1 19 99 1 20 24 0 21 25 0 20 21 1 22 38 0 21 61 1
		 23 39 0 22 23 1 23 96 1 24 40 0 25 41 0 24 25 1 26 22 0 25 62 1 27 23 0 26 27 1 27 95 1
		 28 36 0 29 37 0 28 29 1 30 18 0 29 59 1 31 19 0 30 31 1 31 98 1 32 12 0 33 13 0 32 33 1
		 34 0 0 33 56 1 35 1 0 34 35 1 35 101 1 36 20 0 37 21 0 36 37 1 38 30 0 37 60 1 39 31 0
		 38 39 1 39 97 1 40 248 0 41 249 0 40 41 1 42 26 0 41 63 1 43 27 0 42 43 1 43 94 1
		 0 44 1 1 45 1 44 45 0 3 46 1 45 103 0 2 47 1 47 46 0 44 80 0 44 48 0 45 49 0 48 49 0
		 46 50 0 49 78 0 47 51 0 51 50 1 48 79 0 52 50 1 53 51 1 52 53 0 54 47 0 53 54 1 55 2 0
		 54 55 1 56 82 1 55 56 1 57 83 1 56 57 1 58 84 1 57 58 1 59 85 1 58 59 1 60 86 1 59 60 1
		 61 87 1 60 61 1 62 88 1 61 62 1 63 89 1 62 63 1 64 90 1 63 250 1 65 91 1 64 65 1
		 66 92 1 65 66 0 67 8 1 66 67 1 68 40 1 67 255 1 69 24 1 68 69 1 70 20 1 69 70 1 71 36 1
		 70 71 1 72 28 1 71 72 0 73 16 1 72 73 1 74 12 1 73 74 1 75 32 1 74 75 1 76 3 0 75 76 0
		 77 46 0 76 77 1 77 52 1 78 52 0 79 53 0 78 79 1 80 54 0 79 80 1 81 55 0 80 81 1 82 34 1
		 81 82 1 83 14 1 82 83 1 84 18 1 83 84 1 85 30 1;
	setAttr ".ed[166:331]" 84 85 1 86 38 1 85 86 1 87 22 1 86 87 1 88 26 1 87 88 1
		 89 42 1 88 89 1 90 10 1 89 251 1 91 6 0 90 91 1 92 7 0 91 92 0 93 67 1 92 93 1 94 68 1
		 93 254 1 95 69 1 94 95 1 96 70 1 95 96 1 97 71 0 96 97 1 98 72 0 97 98 0 99 73 1
		 98 99 1 100 74 1 99 100 1 101 75 0 100 101 1 102 76 1 101 102 0 103 77 0 102 103 1
		 103 78 1 48 104 1 49 105 1 104 105 0 78 106 1 105 106 0 79 107 1 106 107 0 104 107 0
		 104 150 0 105 149 0 108 109 0 106 148 0 109 110 0 107 151 0 110 111 0 108 111 0 108 112 1
		 109 113 1 112 113 0 110 114 1 113 114 0 111 115 1 114 115 0 112 115 0 112 134 0 113 133 0
		 116 117 0 114 132 0 117 118 0 115 135 0 118 119 0 116 119 0 116 120 1 117 121 1 120 121 0
		 118 122 1 121 122 0 119 123 1 122 123 0 120 123 0 120 124 0 121 125 0 124 125 0 122 126 0
		 125 126 0 123 127 0 126 127 0 124 127 0 128 118 0 129 117 0 128 129 1 130 116 0 129 130 1
		 131 119 0 130 131 1 131 128 1 132 140 0 133 141 0 132 133 1 134 142 0 133 134 1 135 143 0
		 134 135 1 135 132 1 136 128 0 137 129 0 136 137 1 138 130 0 137 138 1 139 131 0 138 139 1
		 139 136 1 140 136 0 141 137 0 140 141 1 142 138 0 141 142 1 143 139 0 142 143 1 143 140 1
		 144 110 0 145 109 0 144 145 1 146 108 0 145 146 1 147 111 0 146 147 1 147 144 1 148 156 0
		 149 157 0 148 149 1 150 158 0 149 150 1 151 159 0 150 151 1 151 148 1 152 144 0 153 145 0
		 152 153 1 154 146 0 153 154 1 155 147 0 154 155 1 155 152 1 156 152 0 157 153 0 156 157 1
		 158 154 0 157 158 1 159 155 0 158 159 1 159 156 1 101 160 0 102 161 0 160 161 0 75 162 0
		 160 162 0 76 163 0 162 163 0 161 163 0 98 164 0 72 165 0 164 165 0 97 166 0 166 164 0
		 71 167 0 166 167 0 167 165 0;
	setAttr ".ed[332:497]" 52 193 0 53 194 0 168 169 0 50 192 0 168 170 0 51 195 0
		 171 170 0 169 171 0 172 169 0 173 171 0 172 173 1 174 170 0 173 174 1 175 168 0 174 175 1
		 175 172 1 176 186 0 177 187 0 176 177 1 178 184 0 177 178 1 179 185 0 178 179 1 179 176 1
		 180 174 0 181 175 0 180 181 1 182 172 0 181 182 1 183 173 0 182 183 1 183 180 1 184 180 0
		 185 181 0 184 185 1 186 182 0 185 186 1 187 183 0 186 187 1 187 184 1 188 178 0 189 179 0
		 188 189 0 190 176 0 189 190 0 191 177 0 190 191 0 191 188 0 192 193 0 193 194 0 194 195 0
		 195 192 0 192 196 1 193 197 1 196 197 0 188 198 1 196 198 0 189 199 1 198 199 0 197 199 0
		 194 200 1 197 200 0 190 201 1 199 201 0 200 201 0 195 202 1 200 202 0 191 203 1 201 203 0
		 202 203 0 202 196 0 203 198 0 168 204 0 169 205 0 204 205 0 170 206 0 204 206 0 171 207 0
		 207 206 0 205 207 0 204 208 0 205 209 0 208 209 0 206 210 0 208 210 0 207 211 0 211 210 0
		 209 211 0 208 212 1 209 213 1 212 213 0 210 214 1 212 214 0 211 215 1 215 214 0 213 215 0
		 212 216 0 213 217 0 216 217 0 214 218 0 216 218 0 215 219 0 219 218 0 217 219 0 65 220 0
		 66 221 0 220 221 0 92 222 0 221 222 0 91 223 0 223 222 0 220 223 0 220 224 1 221 225 1
		 224 225 0 222 226 1 225 226 0 223 227 1 227 226 0 224 227 0 224 228 0 225 229 0 228 229 0
		 226 230 0 229 230 0 227 231 0 231 230 0 228 231 0 228 232 1 229 233 1 232 233 0 230 234 1
		 233 234 0 231 235 1 235 234 0 232 235 0 232 236 0 233 237 0 236 237 0 234 238 0 237 238 0
		 235 239 0 239 238 0 236 239 0 236 240 1 237 241 1 240 241 0 238 242 1 241 242 0 239 243 1
		 243 242 0 240 243 0 240 244 0 241 245 0 244 245 0 242 246 0 245 246 0 243 247 0 247 246 0
		 244 247 0 248 8 0 249 9 0 248 249 1 250 64 1 249 250 1 251 90 1;
	setAttr ".ed[498:507]" 250 251 1 252 42 0 251 252 1 253 43 0 252 253 1 254 94 1
		 253 254 1 255 68 1 254 255 1 255 248 1;
	setAttr -s 254 -ch 1016 ".fc[0:253]" -type "polyFaces" 
		f 4 246 248 250 -252
		mu 0 4 1 3 4 5
		f 4 1 7 62 -7
		mu 0 4 6 7 8 9
		f 4 180 179 -4 -178
		mu 0 4 14 17 19 20
		f 4 66 65 -1 -64
		mu 0 4 22 25 27 28
		f 4 -66 67 200 -6
		mu 0 4 10 11 15 21
		f 4 63 4 160 159
		mu 0 4 66 0 125 126
		f 4 -15 12 -3 -14
		mu 0 4 30 33 35 36
		f 4 10 -176 178 177
		mu 0 4 12 18 134 135
		f 4 3 11 -19 -11
		mu 0 4 20 19 38 41
		f 4 -20 -12 -180 182
		mu 0 4 23 29 31 37
		f 4 -23 20 30 -22
		mu 0 4 43 44 46 49
		f 4 31 -162 164 163
		mu 0 4 34 26 127 128
		f 4 34 33 -27 -32
		mu 0 4 51 52 54 57
		f 4 -28 -34 35 196
		mu 0 4 39 45 47 53
		f 4 -31 28 54 -30
		mu 0 4 49 46 59 60
		f 4 55 -164 166 165
		mu 0 4 58 34 128 129
		f 4 58 57 -35 -56
		mu 0 4 62 65 52 51
		f 4 -36 -58 59 194
		mu 0 4 53 47 55 61
		f 4 -39 36 46 -38
		mu 0 4 67 68 70 73
		f 4 47 -170 172 171
		mu 0 4 50 42 131 132
		f 4 50 49 -43 -48
		mu 0 4 75 76 78 81
		f 4 -44 -50 51 188
		mu 0 4 63 69 71 77
		f 4 -47 44 78 -46
		mu 0 4 73 70 83 84
		f 4 79 -172 174 173
		mu 0 4 82 50 132 133
		f 4 82 81 -51 -80
		mu 0 4 87 88 76 75
		f 4 -52 -82 83 186
		mu 0 4 77 71 79 85
		f 4 -55 52 70 -54
		mu 0 4 60 59 92 94
		f 4 71 -166 168 167
		mu 0 4 74 58 129 130
		f 4 74 73 -59 -72
		mu 0 4 109 137 65 62
		f 4 -60 -74 75 192
		mu 0 4 61 55 110 111
		f 4 -63 60 22 -62
		mu 0 4 9 8 44 43
		f 4 23 -160 162 161
		mu 0 4 26 66 126 127
		f 4 26 25 -67 -24
		mu 0 4 57 54 25 22
		f 4 -68 -26 27 198
		mu 0 4 15 11 45 39
		f 4 -71 68 38 -70
		mu 0 4 94 92 68 67
		f 4 39 -168 170 169
		mu 0 4 42 74 130 131
		f 4 42 41 -75 -40
		mu 0 4 81 78 137 109
		f 4 -76 -42 43 190
		mu 0 4 111 110 69 63
		f 4 -79 76 494 -78
		mu 0 4 84 83 171 172
		f 4 499 -174 176 500
		mu 0 4 300 82 133 299
		f 4 502 501 -83 -500
		mu 0 4 190 191 88 87
		f 4 -84 -502 504 503
		mu 0 4 85 79 112 113
		f 4 0 85 -87 -85
		mu 0 4 28 27 194 195
		f 4 5 202 -89 -86
		mu 0 4 10 21 114 115
		f 4 -2 89 90 -88
		mu 0 4 7 6 198 199
		f 4 -5 84 91 158
		mu 0 4 125 0 86 124
		f 4 86 93 -95 -93
		mu 0 4 195 194 202 203
		f 4 88 203 -97 -94
		mu 0 4 115 114 116 117
		f 4 -91 97 98 -96
		mu 0 4 199 198 220 221
		f 4 -92 92 99 156
		mu 0 4 124 86 90 123
		f 4 -431 432 -435 -436
		mu 0 4 224 225 226 227
		f 4 -104 -105 101 -98
		mu 0 4 89 96 95 93
		f 4 -106 -107 103 -90
		mu 0 4 2 97 96 89
		f 4 -109 105 6 64
		mu 0 4 98 97 2 64
		f 4 -111 -65 61 24
		mu 0 4 99 98 64 24
		f 4 -113 -25 21 32
		mu 0 4 100 99 24 32
		f 4 -115 -33 29 56
		mu 0 4 101 100 32 56
		f 4 -117 -57 53 72
		mu 0 4 102 101 56 72
		f 4 -119 -73 69 40
		mu 0 4 103 102 72 40
		f 4 -121 -41 37 48
		mu 0 4 104 103 40 48
		f 4 -123 -49 45 80
		mu 0 4 105 104 48 80
		f 4 -125 -81 77 496
		mu 0 4 298 105 80 296
		f 4 -127 -17 13 8
		mu 0 4 107 106 16 13
		f 4 2 9 -129 -9
		mu 0 4 36 35 230 231
		f 4 -130 -131 -10 -13
		mu 0 4 118 120 121 138
		f 4 -132 -506 507 -77
		mu 0 4 139 140 141 142
		f 4 -134 -135 131 -45
		mu 0 4 143 144 140 139
		f 4 -136 -137 133 -37
		mu 0 4 145 146 144 143
		f 4 -138 -139 135 -69
		mu 0 4 148 149 146 145
		f 4 -140 -141 137 -53
		mu 0 4 206 209 149 148
		f 4 -142 -143 139 -29
		mu 0 4 210 211 209 206
		f 4 -144 -145 141 -21
		mu 0 4 212 213 211 210
		f 4 -146 -147 143 -61
		mu 0 4 295 303 213 212
		f 4 -149 145 -8 -148
		mu 0 4 304 303 295 305
		f 4 -151 147 87 -150
		mu 0 4 306 304 305 307
		f 4 -152 149 95 -101
		mu 0 4 308 306 307 309
		f 4 -155 152 102 -154
		mu 0 4 263 264 291 292
		f 4 -156 -157 153 104
		mu 0 4 310 311 312 313
		f 4 -158 -159 155 106
		mu 0 4 97 125 124 96
		f 4 -161 157 108 107
		mu 0 4 126 125 97 98
		f 4 -163 -108 110 109
		mu 0 4 127 126 98 99
		f 4 -165 -110 112 111
		mu 0 4 128 127 99 100
		f 4 -167 -112 114 113
		mu 0 4 129 128 100 101
		f 4 -169 -114 116 115
		mu 0 4 130 129 101 102
		f 4 -171 -116 118 117
		mu 0 4 131 130 102 103
		f 4 -173 -118 120 119
		mu 0 4 132 131 103 104
		f 4 -175 -120 122 121
		mu 0 4 133 132 104 105
		f 4 -177 -122 124 498
		mu 0 4 299 133 105 298
		f 4 -179 -124 126 125
		mu 0 4 135 134 106 107
		f 4 486 488 -491 -492
		mu 0 4 294 297 301 302
		f 4 -182 -183 -128 130
		mu 0 4 120 23 37 121
		f 4 -184 -504 506 505
		mu 0 4 140 85 113 141
		f 4 -186 -187 183 134
		mu 0 4 144 77 85 140
		f 4 -188 -189 185 136
		mu 0 4 146 63 77 144
		f 4 -190 -191 187 138
		mu 0 4 149 111 63 146
		f 4 -327 -329 330 331
		mu 0 4 314 315 316 317
		f 4 -194 -195 191 142
		mu 0 4 211 53 61 209
		f 4 -196 -197 193 144
		mu 0 4 213 39 53 211
		f 4 -198 -199 195 146
		mu 0 4 303 15 39 213
		f 4 -319 320 322 -324
		mu 0 4 318 319 320 321
		f 4 -203 199 150 -202
		mu 0 4 114 21 304 306
		f 4 -204 201 151 -153
		mu 0 4 116 114 306 308
		f 4 94 205 -207 -205
		mu 0 4 203 202 394 395
		f 4 96 207 -209 -206
		mu 0 4 91 122 152 151
		f 4 154 209 -211 -208
		mu 0 4 264 263 396 397
		f 4 -100 204 211 -210
		mu 0 4 123 90 150 153
		f 4 206 213 296 -213
		mu 0 4 395 394 398 399
		f 4 208 215 294 -214
		mu 0 4 322 323 324 325
		f 4 210 217 299 -216
		mu 0 4 397 396 400 401
		f 4 -212 212 298 -218
		mu 0 4 153 150 196 197
		f 4 214 221 -223 -221
		mu 0 4 402 403 404 405
		f 4 216 223 -225 -222
		mu 0 4 155 156 160 159
		f 4 218 225 -227 -224
		mu 0 4 406 407 408 409
		f 4 -220 220 227 -226
		mu 0 4 157 154 158 161
		f 4 222 229 264 -229
		mu 0 4 405 404 410 411
		f 4 224 231 262 -230
		mu 0 4 326 327 328 329
		f 4 226 233 267 -232
		mu 0 4 409 408 412 413
		f 4 -228 228 266 -234
		mu 0 4 161 158 180 181
		f 4 230 237 -239 -237
		mu 0 4 414 415 416 417
		f 4 232 239 -241 -238
		mu 0 4 163 164 168 167
		f 4 234 241 -243 -240
		mu 0 4 418 419 420 421
		f 4 -236 236 243 -242
		mu 0 4 165 162 166 169
		f 4 238 245 -247 -245
		mu 0 4 417 416 3 1
		f 4 240 247 -249 -246
		mu 0 4 330 331 332 333
		f 4 242 249 -251 -248
		mu 0 4 421 420 5 4
		f 4 -244 244 251 -250
		mu 0 4 169 166 170 173
		f 4 -255 252 -233 -254
		mu 0 4 334 335 336 337
		f 4 -257 253 -231 -256
		mu 0 4 422 423 415 414
		f 4 -259 255 235 -258
		mu 0 4 177 176 162 165
		f 4 -260 257 -235 -253
		mu 0 4 424 425 419 418
		f 4 -263 260 278 -262
		mu 0 4 179 178 186 187
		f 4 -265 261 280 -264
		mu 0 4 411 410 426 427
		f 4 -267 263 282 -266
		mu 0 4 181 180 188 189
		f 4 -268 265 283 -261
		mu 0 4 413 412 428 429
		f 4 -271 268 254 -270
		mu 0 4 183 182 174 175
		f 4 -273 269 256 -272
		mu 0 4 430 431 423 422
		f 4 -275 271 258 -274
		mu 0 4 185 184 176 177
		f 4 -276 273 259 -269
		mu 0 4 432 433 425 424
		f 4 -279 276 270 -278
		mu 0 4 338 339 340 341
		f 4 -281 277 272 -280
		mu 0 4 427 426 431 430
		f 4 -283 279 274 -282
		mu 0 4 189 188 184 185
		f 4 -284 281 275 -277
		mu 0 4 429 428 433 432
		f 4 -287 284 -217 -286
		mu 0 4 342 343 344 345
		f 4 -289 285 -215 -288
		mu 0 4 434 435 403 402
		f 4 -291 287 219 -290
		mu 0 4 193 192 154 157
		f 4 -292 289 -219 -285
		mu 0 4 436 437 407 406
		f 4 -295 292 310 -294
		mu 0 4 325 324 346 347
		f 4 -297 293 312 -296
		mu 0 4 399 398 438 439
		f 4 -299 295 314 -298
		mu 0 4 197 196 204 205
		f 4 -300 297 315 -293
		mu 0 4 401 400 440 441
		f 4 -303 300 286 -302
		mu 0 4 348 349 343 342
		f 4 -305 301 288 -304
		mu 0 4 442 443 435 434
		f 4 -307 303 290 -306
		mu 0 4 201 200 192 193
		f 4 -308 305 291 -301
		mu 0 4 444 445 437 436
		f 4 -311 308 302 -310
		mu 0 4 347 346 349 348
		f 4 -313 309 304 -312
		mu 0 4 439 438 443 442
		f 4 -315 311 306 -314
		mu 0 4 205 204 200 201
		f 4 -316 313 307 -309
		mu 0 4 441 440 445 444
		f 4 -201 316 318 -318
		mu 0 4 21 15 319 318
		f 4 197 319 -321 -317
		mu 0 4 147 119 208 207
		f 4 148 321 -323 -320
		mu 0 4 303 304 321 320
		f 4 -200 317 323 -322
		mu 0 4 304 21 318 321
		f 4 -192 324 326 -326
		mu 0 4 209 61 315 314
		f 4 -193 327 328 -325
		mu 0 4 61 111 316 315
		f 4 189 329 -331 -328
		mu 0 4 111 149 317 316
		f 4 140 325 -332 -330
		mu 0 4 149 209 314 317
		f 4 -103 332 381 -334
		mu 0 4 292 291 446 447
		f 4 100 335 380 -333
		mu 0 4 308 309 350 351
		f 4 -99 337 383 -336
		mu 0 4 221 220 448 449
		f 4 -102 333 382 -338
		mu 0 4 93 95 240 241
		f 4 -343 340 339 -342
		mu 0 4 219 218 214 217
		f 4 -345 341 338 -344
		mu 0 4 450 451 452 453
		f 4 -347 343 -337 -346
		mu 0 4 352 353 354 355
		f 4 -348 345 334 -341
		mu 0 4 454 455 456 457
		f 4 -351 348 370 -350
		mu 0 4 223 222 232 233
		f 4 -353 349 371 -352
		mu 0 4 458 459 460 461
		f 4 -355 351 366 -354
		mu 0 4 356 357 358 359
		f 4 -356 353 368 -349
		mu 0 4 462 463 464 465
		f 4 -359 356 346 -358
		mu 0 4 360 361 353 352
		f 4 -361 357 347 -360
		mu 0 4 466 467 455 454
		f 4 -363 359 342 -362
		mu 0 4 229 228 218 219
		f 4 -364 361 344 -357
		mu 0 4 468 469 451 450
		f 4 -367 364 358 -366
		mu 0 4 359 358 361 360
		f 4 -369 365 360 -368
		mu 0 4 465 464 467 466
		f 4 -371 367 362 -370
		mu 0 4 233 232 228 229
		f 4 -372 369 363 -365
		mu 0 4 461 460 469 468
		f 4 -375 372 354 -374
		mu 0 4 362 363 357 356
		f 4 -377 373 355 -376
		mu 0 4 470 471 463 462
		f 4 -379 375 350 -378
		mu 0 4 237 236 222 223
		f 4 -380 377 352 -373
		mu 0 4 472 473 459 458
		f 4 -387 388 390 -392
		mu 0 4 364 365 366 367
		f 4 -394 391 395 -397
		mu 0 4 474 475 476 477
		f 4 -399 396 400 -402
		mu 0 4 248 246 247 249
		f 4 -403 401 403 -389
		mu 0 4 478 479 480 481
		f 4 -381 384 386 -386
		mu 0 4 239 238 243 242
		f 4 374 389 -391 -388
		mu 0 4 234 235 245 244
		f 4 -382 385 393 -393
		mu 0 4 447 446 475 474
		f 4 376 394 -396 -390
		mu 0 4 471 470 477 476
		f 4 -383 392 398 -398
		mu 0 4 241 240 246 248
		f 4 378 399 -401 -395
		mu 0 4 236 237 249 247
		f 4 -384 397 402 -385
		mu 0 4 449 448 479 478
		f 4 379 387 -404 -400
		mu 0 4 473 472 481 480
		f 4 -335 404 406 -406
		mu 0 4 457 456 482 483
		f 4 336 407 -409 -405
		mu 0 4 215 216 252 251
		f 4 -339 409 410 -408
		mu 0 4 453 452 484 485
		f 4 -340 405 411 -410
		mu 0 4 217 214 250 253
		f 4 -407 412 414 -414
		mu 0 4 483 482 486 487
		f 4 408 415 -417 -413
		mu 0 4 368 369 370 371
		f 4 -411 417 418 -416
		mu 0 4 485 484 488 489
		f 4 -412 413 419 -418
		mu 0 4 253 250 254 257
		f 4 -415 420 422 -422
		mu 0 4 487 486 490 491
		f 4 416 423 -425 -421
		mu 0 4 255 256 260 259
		f 4 -419 425 426 -424
		mu 0 4 489 488 492 493
		f 4 -420 421 427 -426
		mu 0 4 257 254 258 261
		f 4 -423 428 430 -430
		mu 0 4 491 490 225 224
		f 4 424 431 -433 -429
		mu 0 4 372 373 374 375
		f 4 -427 433 434 -432
		mu 0 4 493 492 227 226
		f 4 -428 429 435 -434
		mu 0 4 261 258 262 265
		f 4 128 437 -439 -437
		mu 0 4 231 230 494 495
		f 4 127 439 -441 -438
		mu 0 4 121 37 376 377
		f 4 -181 441 442 -440
		mu 0 4 17 14 496 497
		f 4 -126 436 443 -442
		mu 0 4 136 108 266 269
		f 4 438 445 -447 -445
		mu 0 4 495 494 498 499
		f 4 440 447 -449 -446
		mu 0 4 267 268 272 271
		f 4 -443 449 450 -448
		mu 0 4 497 496 500 501
		f 4 -444 444 451 -450
		mu 0 4 269 266 270 273
		f 4 446 453 -455 -453
		mu 0 4 499 498 502 503
		f 4 448 455 -457 -454
		mu 0 4 378 379 380 381
		f 4 -451 457 458 -456
		mu 0 4 501 500 504 505
		f 4 -452 452 459 -458
		mu 0 4 273 270 274 277
		f 4 454 461 -463 -461
		mu 0 4 503 502 506 507
		f 4 456 463 -465 -462
		mu 0 4 275 276 280 279
		f 4 -459 465 466 -464
		mu 0 4 505 504 508 509
		f 4 -460 460 467 -466
		mu 0 4 277 274 278 281
		f 4 462 469 -471 -469
		mu 0 4 507 506 510 511
		f 4 464 471 -473 -470
		mu 0 4 382 383 384 385
		f 4 -467 473 474 -472
		mu 0 4 509 508 512 513
		f 4 -468 468 475 -474
		mu 0 4 281 278 282 285
		f 4 470 477 -479 -477
		mu 0 4 511 510 514 515
		f 4 472 479 -481 -478
		mu 0 4 283 284 288 287
		f 4 -475 481 482 -480
		mu 0 4 513 512 516 517
		f 4 -476 476 483 -482
		mu 0 4 285 282 286 289
		f 4 478 485 -487 -485
		mu 0 4 515 514 297 294
		f 4 480 487 -489 -486
		mu 0 4 386 387 388 389
		f 4 -483 489 490 -488
		mu 0 4 517 516 302 301
		f 4 -484 484 491 -490
		mu 0 4 289 286 290 293
		f 4 -495 492 14 -494
		mu 0 4 172 171 33 30
		f 4 -496 -497 493 16
		mu 0 4 106 298 296 16
		f 4 -498 -499 495 123
		mu 0 4 390 391 392 393
		f 4 15 -501 497 175
		mu 0 4 18 300 299 134
		f 4 18 17 -503 -16
		mu 0 4 41 38 191 190
		f 4 -505 -18 19 184
		mu 0 4 113 112 29 23
		f 4 -507 -185 181 132
		mu 0 4 141 113 23 120
		f 4 -508 -133 129 -493
		mu 0 4 142 141 120 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1" -p "Forge";
	setAttr ".t" -type "double3" 0 1.113887384413152 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "Forge";
	setAttr ".t" -type "double3" 0 1.113887384413152 0 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pointLight1";
	setAttr ".t" -type "double3" 11.454171822787771 14.645212092314555 -2.3479316425719192 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.70993114 0.53900003 ;
	setAttr ".in" 12.493639945983887;
	setAttr ".de" 1;
	setAttr ".us" no;
createNode transform -n "pointLight2";
	setAttr ".t" -type "double3" 11.454171822787771 14.645212092314555 22.012256981213707 ;
createNode pointLight -n "pointLightShape2" -p "pointLight2";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.98080635 0.57300001 1 ;
	setAttr ".in" 12.493639945983887;
	setAttr ".de" 1;
	setAttr ".us" no;
createNode transform -n "pointLight3";
	setAttr ".t" -type "double3" -12.67942992289283 14.137992778088458 1.3433200125968758 ;
createNode pointLight -n "pointLightShape3" -p "pointLight3";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.70993114 0.53900003 ;
	setAttr ".in" 12.493639945983887;
	setAttr ".de" 1;
	setAttr ".us" no;
createNode transform -n "pointLight4";
	setAttr ".t" -type "double3" -1.1584200702677996 -4.7146851890765724 1.633668030905598 ;
createNode pointLight -n "pointLightShape4" -p "pointLight4";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.98080635 0.57300001 1 ;
	setAttr ".in" 6.387725830078125;
	setAttr ".de" 1;
	setAttr ".us" no;
createNode transform -n "pointLight5";
	setAttr ".t" -type "double3" 8.207170091425251 9.1447876975117328 -27.202292274002247 ;
createNode pointLight -n "pointLightShape5" -p "pointLight5";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.9957763 0.62400001 1 ;
	setAttr ".in" 12.493639945983887;
	setAttr ".de" 1;
	setAttr ".us" no;
createNode transform -n "pointLight6";
	setAttr ".t" -type "double3" -19.377364341248882 9.1447876975117328 -18.395742341093886 ;
createNode pointLight -n "pointLightShape6" -p "pointLight6";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.66299999 0.38387698 0.38387698 ;
	setAttr ".in" 12.493639945983887;
	setAttr ".de" 1;
	setAttr ".us" no;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode displayLayer -n "Completed";
	setAttr ".dt" 2;
	setAttr ".c" 8;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 0\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 1\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 0\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 1\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode lambert -n "Checker";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode checker -n "checker1";
createNode place2dTexture -n "place2dTexture1";
	setAttr ".re" -type "float2" 4 4 ;
createNode checker -n "checker2";
createNode place2dTexture -n "place2dTexture2";
	setAttr ".re" -type "float2" 20 20 ;
createNode blinn -n "ForgeFront";
	setAttr -l on ".it";
	setAttr ".sc" -type "float3" 0.17527302 0.34299999 0.26950198 ;
	setAttr ".rfl" 0.05128205195069313;
	setAttr ".ec" 0.34184616804122925;
	setAttr ".sro" 1;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo2";
createNode psdFileTex -n "psdFileTex1";
	setAttr ".ftn" -type "string" "C:/Users/Sam Olesen/Desktop/Projects 2015/Advanced_Rigging/AdvancedRigging_2015//sourceimages/ForgeUV_front.psd";
createNode place2dTexture -n "place2dTexture3";
createNode objectSet -n "modelPanel3ViewSelectedSet";
	setAttr ".ihi" 0;
createNode lambert -n "darkblue";
	setAttr ".c" -type "float3" 0.15620661 0.18266575 0.18803693 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo3";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode place2dTexture -n "place2dTexture4";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/Sam Olesen/Desktop/Projects 2015/Advanced_Rigging/AdvancedRigging_2015//sourceimages/ForgeFront_Alpha.jpg";
createNode place2dTexture -n "place2dTexture5";
createNode file -n "file2";
	setAttr ".cg" -type "float3" 0.68851757 0.68851757 0.68851757 ;
	setAttr ".dc" -type "float3" 0.49179828 0.49179828 0.49179828 ;
	setAttr ".ftn" -type "string" "C:/Users/Sam Olesen/Desktop/Projects 2015/Advanced_Rigging/AdvancedRigging_2015//sourceimages/ForgeFront_Illum1.jpg";
createNode place2dTexture -n "place2dTexture6";
createNode file -n "file3";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Sam Olesen/Desktop/Projects 2015/Advanced_Rigging/AdvancedRigging_2015//sourceimages/ForgeFront_Bump_NRM.jpg";
createNode place2dTexture -n "place2dTexture7";
createNode bump2d -n "bump2d1";
	setAttr ".bd" 1.3909773826599121;
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode blinn -n "Forge_rear";
	setAttr -l on ".it";
	setAttr ".sc" -type "float3" 0.1745327 0.39316395 0.31953919 ;
	setAttr ".ec" 0.25638461112976074;
	setAttr ".sro" 0.30769231915473938;
createNode shadingEngine -n "blinn2SG";
	setAttr ".ihi" 0;
	setAttr -s 60 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
createNode materialInfo -n "materialInfo4";
createNode psdFileTex -n "psdFileTex2";
createNode place2dTexture -n "place2dTexture8";
createNode file -n "file4";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Sam Olesen/Desktop/Projects 2015/Advanced_Rigging/AdvancedRigging_2015//sourceimages/ForgeRear_bump_NRM.jpg";
createNode place2dTexture -n "place2dTexture10";
createNode bump2d -n "bump2d2";
	setAttr ".bd" -0.18796992301940918;
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "file5";
	setAttr ".cg" -type "float3" 0.50000763 0.50000763 0.50000763 ;
	setAttr ".ftn" -type "string" "C:/Users/Sam Olesen/Desktop/Projects 2015/Advanced_Rigging/AdvancedRigging_2015//sourceimages/ForgeRear_Illum.jpg";
createNode place2dTexture -n "place2dTexture11";
createNode polyUnite -n "polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[8:15]" "vtx[24:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[8:15]" "vtx[24:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode file -n "file6";
	setAttr ".ftn" -type "string" "C:/Users/Sam Olesen/Desktop/Projects 2015/Advanced_Rigging/AdvancedRigging_2015//sourceimages/ForgeRear_Alpha.jpg";
createNode place2dTexture -n "place2dTexture12";
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 12;
	setAttr ".unw" 12;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :defaultTextureList1;
	setAttr -s 10 ".tx";
select -ne :lightList1;
	setAttr -s 6 ".l";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 13 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 6 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "Completed.di" "midbase.do";
connectAttr "groupId10.id" "midbaseShape.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "midbaseShape.iog.og[0].gco";
connectAttr "groupId11.id" "midbaseShape.ciog.cog[0].cgid";
connectAttr "Completed.di" "BackBase.do";
connectAttr "groupId13.id" "BackBaseShape.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "BackBaseShape.iog.og[0].gco";
connectAttr "groupId14.id" "BackBaseShape.ciog.cog[0].cgid";
connectAttr "Completed.di" "SmallDet_alpha.do";
connectAttr "Completed.di" "|Forge|SmallDet_Beta.do";
connectAttr "Completed.di" "SmallDet_Charlie1.do";
connectAttr "Completed.di" "SmallDet_Charlie2.do";
connectAttr "Completed.di" "|Forge|SmallDet_Delta.do";
connectAttr "Completed.di" "|Forge|SmallDet_Echo.do";
connectAttr "Completed.di" "SmallDet_Foxtrot1.do";
connectAttr "Completed.di" "SmallDet_Foxtrot2.do";
connectAttr "Completed.di" "Front_Thruster_Lf.do";
connectAttr "groupId1.id" "Front_Thruster_LfShape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "Front_Thruster_LfShape.iog.og[0].gco";
connectAttr "groupId3.id" "Front_Thruster_LfShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "Front_Thruster_LfShape.iog.og[1].gco";
connectAttr "groupId2.id" "Front_Thruster_LfShape.ciog.cog[0].cgid";
connectAttr "Completed.di" "Front_Thruster_rt.do";
connectAttr "groupId4.id" "Front_Thruster_rtShape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "Front_Thruster_rtShape.iog.og[0].gco";
connectAttr "groupId6.id" "Front_Thruster_rtShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "Front_Thruster_rtShape.iog.og[1].gco";
connectAttr "groupId5.id" "Front_Thruster_rtShape.ciog.cog[0].cgid";
connectAttr "Completed.di" "BodyMain.do";
connectAttr "groupId7.id" "BodyMainShape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "BodyMainShape.iog.og[0].gco";
connectAttr "Completed.di" "TopDet_Lf.do";
connectAttr "Completed.di" "TopDet_rt.do";
connectAttr "Completed.di" "midbase1.do";
connectAttr "groupId8.id" "midbase1Shape.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "midbase1Shape.iog.og[0].gco";
connectAttr "groupId9.id" "midbase1Shape.ciog.cog[0].cgid";
connectAttr "Completed.di" "BackBase1.do";
connectAttr "groupId15.id" "BackBase1Shape.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "BackBase1Shape.iog.og[0].gco";
connectAttr "groupId16.id" "BackBase1Shape.ciog.cog[0].cgid";
connectAttr "Completed.di" "BackENgine_lf1.do";
connectAttr "Completed.di" "BackENgine_lf2.do";
connectAttr "Completed.di" "BackThrustDet_lf1.do";
connectAttr "Completed.di" "BackThrustDet_lf2.do";
connectAttr "Completed.di" "FrontDetail_lf1.do";
connectAttr "groupId18.id" "FrontDetail_lf1Shape.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "FrontDetail_lf1Shape.iog.og[0].gco";
connectAttr "groupId22.id" "FrontDetail_lf1Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "FrontDetail_lf1Shape.iog.og[1].gco";
connectAttr "groupId19.id" "FrontDetail_lf1Shape.ciog.cog[0].cgid";
connectAttr "Completed.di" "FrontDetail_lf2.do";
connectAttr "groupId20.id" "FrontDetail_lf2Shape.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "FrontDetail_lf2Shape.iog.og[0].gco";
connectAttr "groupId23.id" "FrontDetail_lf2Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "FrontDetail_lf2Shape.iog.og[1].gco";
connectAttr "groupId21.id" "FrontDetail_lf2Shape.ciog.cog[0].cgid";
connectAttr "Completed.di" "ThrusterDetail_lf.do";
connectAttr "Completed.di" "ThrusterDetail_lf1.do";
connectAttr "Completed.di" "polySurface1.do";
connectAttr "polyMergeVert1.out" "polySurfaceShape3.i";
connectAttr "groupId12.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "Completed.di" "polySurface2.do";
connectAttr "polyMergeVert2.out" "polySurfaceShape4.i";
connectAttr "groupId17.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape4.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Completed.id";
connectAttr "checker2.oc" "Checker.c";
connectAttr "Checker.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Checker.msg" "materialInfo1.m";
connectAttr "checker2.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "place2dTexture2.o" "checker2.uv";
connectAttr "place2dTexture2.ofs" "checker2.fs";
connectAttr "file1.oc" "ForgeFront.c";
connectAttr "file2.oc" "ForgeFront.ic";
connectAttr "bump2d1.o" "ForgeFront.n";
connectAttr "ForgeFront.oc" "blinn1SG.ss";
connectAttr "SmallDet_Beta9Shape.iog" "blinn1SG.dsm" -na;
connectAttr "SmallDet_Beta10Shape.iog" "blinn1SG.dsm" -na;
connectAttr "SmallDet_Beta11Shape.iog" "blinn1SG.dsm" -na;
connectAttr "SmallDet_BetaShape.iog" "blinn1SG.dsm" -na;
connectAttr "SmallDet_Beta7Shape.iog" "blinn1SG.dsm" -na;
connectAttr "SmallDet_Beta8Shape.iog" "blinn1SG.dsm" -na;
connectAttr "SmallDet_Delta27Shape.iog" "blinn1SG.dsm" -na;
connectAttr "SmallDet_Delta29Shape.iog" "blinn1SG.dsm" -na;
connectAttr "SmallDet_Delta30Shape.iog" "blinn1SG.dsm" -na;
connectAttr "SmallDet_Delta31Shape.iog" "blinn1SG.dsm" -na;
connectAttr "SmallDet_Delta32Shape.iog" "blinn1SG.dsm" -na;
connectAttr "SmallDet_Delta33Shape.iog" "blinn1SG.dsm" -na;
connectAttr "SmallDet_Delta34Shape.iog" "blinn1SG.dsm" -na;
connectAttr "SmallDet_Delta35Shape.iog" "blinn1SG.dsm" -na;
connectAttr "SmallDet_DeltaShape.iog" "blinn1SG.dsm" -na;
connectAttr "SmallDet_Delta20Shape.iog" "blinn1SG.dsm" -na;
connectAttr "SmallDet_Delta21Shape.iog" "blinn1SG.dsm" -na;
connectAttr "SmallDet_Delta22Shape.iog" "blinn1SG.dsm" -na;
connectAttr "SmallDet_Delta23Shape.iog" "blinn1SG.dsm" -na;
connectAttr "SmallDet_Delta24Shape.iog" "blinn1SG.dsm" -na;
connectAttr "SmallDet_Delta25Shape.iog" "blinn1SG.dsm" -na;
connectAttr "SmallDet_Delta26Shape.iog" "blinn1SG.dsm" -na;
connectAttr "SmallDet_Charlie1Shape.iog" "blinn1SG.dsm" -na;
connectAttr "SmallDet_Charlie2Shape.iog" "blinn1SG.dsm" -na;
connectAttr "Front_Thruster_LfShape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "Front_Thruster_LfShape.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "Front_Thruster_rtShape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "Front_Thruster_rtShape.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "BodyMainShape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "groupId4.msg" "blinn1SG.gn" -na;
connectAttr "groupId5.msg" "blinn1SG.gn" -na;
connectAttr "groupId7.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "ForgeFront.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture3.c" "psdFileTex1.c";
connectAttr "place2dTexture3.tf" "psdFileTex1.tf";
connectAttr "place2dTexture3.rf" "psdFileTex1.rf";
connectAttr "place2dTexture3.mu" "psdFileTex1.mu";
connectAttr "place2dTexture3.mv" "psdFileTex1.mv";
connectAttr "place2dTexture3.s" "psdFileTex1.s";
connectAttr "place2dTexture3.wu" "psdFileTex1.wu";
connectAttr "place2dTexture3.wv" "psdFileTex1.wv";
connectAttr "place2dTexture3.re" "psdFileTex1.re";
connectAttr "place2dTexture3.of" "psdFileTex1.of";
connectAttr "place2dTexture3.r" "psdFileTex1.ro";
connectAttr "place2dTexture3.n" "psdFileTex1.n";
connectAttr "place2dTexture3.vt1" "psdFileTex1.vt1";
connectAttr "place2dTexture3.vt2" "psdFileTex1.vt2";
connectAttr "place2dTexture3.vt3" "psdFileTex1.vt3";
connectAttr "place2dTexture3.vc1" "psdFileTex1.vc1";
connectAttr "place2dTexture3.o" "psdFileTex1.uv";
connectAttr "place2dTexture3.ofs" "psdFileTex1.fs";
connectAttr "darkblue.oc" "lambert3SG.ss";
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "groupId6.msg" "lambert3SG.gn" -na;
connectAttr "groupId22.msg" "lambert3SG.gn" -na;
connectAttr "groupId23.msg" "lambert3SG.gn" -na;
connectAttr "Front_Thruster_LfShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "Front_Thruster_rtShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "FrontDetail_lf1Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "FrontDetail_lf2Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "darkblue.msg" "materialInfo3.m";
connectAttr "place2dTexture5.c" "file1.c";
connectAttr "place2dTexture5.tf" "file1.tf";
connectAttr "place2dTexture5.rf" "file1.rf";
connectAttr "place2dTexture5.mu" "file1.mu";
connectAttr "place2dTexture5.mv" "file1.mv";
connectAttr "place2dTexture5.s" "file1.s";
connectAttr "place2dTexture5.wu" "file1.wu";
connectAttr "place2dTexture5.wv" "file1.wv";
connectAttr "place2dTexture5.re" "file1.re";
connectAttr "place2dTexture5.of" "file1.of";
connectAttr "place2dTexture5.r" "file1.ro";
connectAttr "place2dTexture5.n" "file1.n";
connectAttr "place2dTexture5.vt1" "file1.vt1";
connectAttr "place2dTexture5.vt2" "file1.vt2";
connectAttr "place2dTexture5.vt3" "file1.vt3";
connectAttr "place2dTexture5.vc1" "file1.vc1";
connectAttr "place2dTexture5.o" "file1.uv";
connectAttr "place2dTexture5.ofs" "file1.fs";
connectAttr "place2dTexture6.c" "file2.c";
connectAttr "place2dTexture6.tf" "file2.tf";
connectAttr "place2dTexture6.rf" "file2.rf";
connectAttr "place2dTexture6.mu" "file2.mu";
connectAttr "place2dTexture6.mv" "file2.mv";
connectAttr "place2dTexture6.s" "file2.s";
connectAttr "place2dTexture6.wu" "file2.wu";
connectAttr "place2dTexture6.wv" "file2.wv";
connectAttr "place2dTexture6.re" "file2.re";
connectAttr "place2dTexture6.of" "file2.of";
connectAttr "place2dTexture6.r" "file2.ro";
connectAttr "place2dTexture6.n" "file2.n";
connectAttr "place2dTexture6.vt1" "file2.vt1";
connectAttr "place2dTexture6.vt2" "file2.vt2";
connectAttr "place2dTexture6.vt3" "file2.vt3";
connectAttr "place2dTexture6.vc1" "file2.vc1";
connectAttr "place2dTexture6.o" "file2.uv";
connectAttr "place2dTexture6.ofs" "file2.fs";
connectAttr "place2dTexture7.c" "file3.c";
connectAttr "place2dTexture7.tf" "file3.tf";
connectAttr "place2dTexture7.rf" "file3.rf";
connectAttr "place2dTexture7.mu" "file3.mu";
connectAttr "place2dTexture7.mv" "file3.mv";
connectAttr "place2dTexture7.s" "file3.s";
connectAttr "place2dTexture7.wu" "file3.wu";
connectAttr "place2dTexture7.wv" "file3.wv";
connectAttr "place2dTexture7.re" "file3.re";
connectAttr "place2dTexture7.of" "file3.of";
connectAttr "place2dTexture7.r" "file3.ro";
connectAttr "place2dTexture7.n" "file3.n";
connectAttr "place2dTexture7.vt1" "file3.vt1";
connectAttr "place2dTexture7.vt2" "file3.vt2";
connectAttr "place2dTexture7.vt3" "file3.vt3";
connectAttr "place2dTexture7.vc1" "file3.vc1";
connectAttr "place2dTexture7.o" "file3.uv";
connectAttr "place2dTexture7.ofs" "file3.fs";
connectAttr "file3.oa" "bump2d1.bv";
connectAttr "file6.oc" "Forge_rear.c";
connectAttr "bump2d2.o" "Forge_rear.n";
connectAttr "file5.oc" "Forge_rear.ic";
connectAttr "Forge_rear.oc" "blinn2SG.ss";
connectAttr "SmDet_Alpha7Shape.iog" "blinn2SG.dsm" -na;
connectAttr "SmallDet_Foxtrot2Shape.iog" "blinn2SG.dsm" -na;
connectAttr "SmallDet_Echo36Shape.iog" "blinn2SG.dsm" -na;
connectAttr "BackThrustDet_lf2Shape.iog" "blinn2SG.dsm" -na;
connectAttr "BackENgine_lf2Shape.iog" "blinn2SG.dsm" -na;
connectAttr "ThrusterDetail_lf1Shape.iog" "blinn2SG.dsm" -na;
connectAttr "TopDet_rtShape.iog" "blinn2SG.dsm" -na;
connectAttr "TopDet_LfShape.iog" "blinn2SG.dsm" -na;
connectAttr "midbase1Shape.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "midbase1Shape.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "midbaseShape.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "midbaseShape.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "BackBaseShape.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "BackBaseShape.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "BackBase1Shape.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "BackBase1Shape.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "SmallDet_Echo37Shape.iog" "blinn2SG.dsm" -na;
connectAttr "SmallDet_Echo38Shape.iog" "blinn2SG.dsm" -na;
connectAttr "SmallDet_Echo39Shape.iog" "blinn2SG.dsm" -na;
connectAttr "SmallDet_Echo40Shape.iog" "blinn2SG.dsm" -na;
connectAttr "SmallDet_Echo41Shape.iog" "blinn2SG.dsm" -na;
connectAttr "SmallDet_Echo35Shape.iog" "blinn2SG.dsm" -na;
connectAttr "SmallDet_Echo34Shape.iog" "blinn2SG.dsm" -na;
connectAttr "SmallDet_EchoShape.iog" "blinn2SG.dsm" -na;
connectAttr "SmallDet_Echo29Shape.iog" "blinn2SG.dsm" -na;
connectAttr "SmallDet_Echo30Shape.iog" "blinn2SG.dsm" -na;
connectAttr "SmallDet_Echo31Shape.iog" "blinn2SG.dsm" -na;
connectAttr "SmallDet_Echo32Shape.iog" "blinn2SG.dsm" -na;
connectAttr "SmallDet_Echo33Shape.iog" "blinn2SG.dsm" -na;
connectAttr "SmallDet_Echo42Shape.iog" "blinn2SG.dsm" -na;
connectAttr "SmallDet_Echo43Shape.iog" "blinn2SG.dsm" -na;
connectAttr "SmallDet_Echo44Shape.iog" "blinn2SG.dsm" -na;
connectAttr "SmallDet_Echo45Shape.iog" "blinn2SG.dsm" -na;
connectAttr "SmallDet_Echo46Shape.iog" "blinn2SG.dsm" -na;
connectAttr "SmallDet_Echo47Shape.iog" "blinn2SG.dsm" -na;
connectAttr "SmallDet_Echo48Shape.iog" "blinn2SG.dsm" -na;
connectAttr "SmallDet_Echo49Shape.iog" "blinn2SG.dsm" -na;
connectAttr "SmallDet_Echo50Shape.iog" "blinn2SG.dsm" -na;
connectAttr "SmallDet_Echo51Shape.iog" "blinn2SG.dsm" -na;
connectAttr "SmallDet_Echo52Shape.iog" "blinn2SG.dsm" -na;
connectAttr "SmallDet_Echo53Shape.iog" "blinn2SG.dsm" -na;
connectAttr "SmallDet_Echo54Shape.iog" "blinn2SG.dsm" -na;
connectAttr "SmallDet_Echo55Shape.iog" "blinn2SG.dsm" -na;
connectAttr "BackENgine_lf1Shape.iog" "blinn2SG.dsm" -na;
connectAttr "BackThrustDet_lf1Shape.iog" "blinn2SG.dsm" -na;
connectAttr "SmallDet_Foxtrot1Shape.iog" "blinn2SG.dsm" -na;
connectAttr "SmDet_Alpha6Shape.iog" "blinn2SG.dsm" -na;
connectAttr "SmDet_Alpha5Shape.iog" "blinn2SG.dsm" -na;
connectAttr "SmDet_Alpha4Shape.iog" "blinn2SG.dsm" -na;
connectAttr "SmDet_Alpha3Shape.iog" "blinn2SG.dsm" -na;
connectAttr "SmDet_Alpha2Shape.iog" "blinn2SG.dsm" -na;
connectAttr "SmDet_Alpha1Shape.iog" "blinn2SG.dsm" -na;
connectAttr "SmDet_AlphaShape.iog" "blinn2SG.dsm" -na;
connectAttr "ThrusterDetail_lfShape.iog" "blinn2SG.dsm" -na;
connectAttr "FrontDetail_lf1Shape.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "FrontDetail_lf1Shape.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "FrontDetail_lf2Shape.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "FrontDetail_lf2Shape.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "groupId8.msg" "blinn2SG.gn" -na;
connectAttr "groupId9.msg" "blinn2SG.gn" -na;
connectAttr "groupId10.msg" "blinn2SG.gn" -na;
connectAttr "groupId11.msg" "blinn2SG.gn" -na;
connectAttr "groupId12.msg" "blinn2SG.gn" -na;
connectAttr "groupId13.msg" "blinn2SG.gn" -na;
connectAttr "groupId14.msg" "blinn2SG.gn" -na;
connectAttr "groupId15.msg" "blinn2SG.gn" -na;
connectAttr "groupId16.msg" "blinn2SG.gn" -na;
connectAttr "groupId17.msg" "blinn2SG.gn" -na;
connectAttr "groupId18.msg" "blinn2SG.gn" -na;
connectAttr "groupId19.msg" "blinn2SG.gn" -na;
connectAttr "groupId20.msg" "blinn2SG.gn" -na;
connectAttr "groupId21.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo4.sg";
connectAttr "Forge_rear.msg" "materialInfo4.m";
connectAttr "file6.msg" "materialInfo4.t" -na;
connectAttr "place2dTexture8.c" "psdFileTex2.c";
connectAttr "place2dTexture8.tf" "psdFileTex2.tf";
connectAttr "place2dTexture8.rf" "psdFileTex2.rf";
connectAttr "place2dTexture8.mu" "psdFileTex2.mu";
connectAttr "place2dTexture8.mv" "psdFileTex2.mv";
connectAttr "place2dTexture8.s" "psdFileTex2.s";
connectAttr "place2dTexture8.wu" "psdFileTex2.wu";
connectAttr "place2dTexture8.wv" "psdFileTex2.wv";
connectAttr "place2dTexture8.re" "psdFileTex2.re";
connectAttr "place2dTexture8.of" "psdFileTex2.of";
connectAttr "place2dTexture8.r" "psdFileTex2.ro";
connectAttr "place2dTexture8.n" "psdFileTex2.n";
connectAttr "place2dTexture8.vt1" "psdFileTex2.vt1";
connectAttr "place2dTexture8.vt2" "psdFileTex2.vt2";
connectAttr "place2dTexture8.vt3" "psdFileTex2.vt3";
connectAttr "place2dTexture8.vc1" "psdFileTex2.vc1";
connectAttr "place2dTexture8.o" "psdFileTex2.uv";
connectAttr "place2dTexture8.ofs" "psdFileTex2.fs";
connectAttr "place2dTexture10.c" "file4.c";
connectAttr "place2dTexture10.tf" "file4.tf";
connectAttr "place2dTexture10.rf" "file4.rf";
connectAttr "place2dTexture10.mu" "file4.mu";
connectAttr "place2dTexture10.mv" "file4.mv";
connectAttr "place2dTexture10.s" "file4.s";
connectAttr "place2dTexture10.wu" "file4.wu";
connectAttr "place2dTexture10.wv" "file4.wv";
connectAttr "place2dTexture10.re" "file4.re";
connectAttr "place2dTexture10.of" "file4.of";
connectAttr "place2dTexture10.r" "file4.ro";
connectAttr "place2dTexture10.n" "file4.n";
connectAttr "place2dTexture10.vt1" "file4.vt1";
connectAttr "place2dTexture10.vt2" "file4.vt2";
connectAttr "place2dTexture10.vt3" "file4.vt3";
connectAttr "place2dTexture10.vc1" "file4.vc1";
connectAttr "place2dTexture10.o" "file4.uv";
connectAttr "place2dTexture10.ofs" "file4.fs";
connectAttr "file4.oa" "bump2d2.bv";
connectAttr "place2dTexture11.c" "file5.c";
connectAttr "place2dTexture11.tf" "file5.tf";
connectAttr "place2dTexture11.rf" "file5.rf";
connectAttr "place2dTexture11.mu" "file5.mu";
connectAttr "place2dTexture11.mv" "file5.mv";
connectAttr "place2dTexture11.s" "file5.s";
connectAttr "place2dTexture11.wu" "file5.wu";
connectAttr "place2dTexture11.wv" "file5.wv";
connectAttr "place2dTexture11.re" "file5.re";
connectAttr "place2dTexture11.of" "file5.of";
connectAttr "place2dTexture11.r" "file5.ro";
connectAttr "place2dTexture11.n" "file5.n";
connectAttr "place2dTexture11.vt1" "file5.vt1";
connectAttr "place2dTexture11.vt2" "file5.vt2";
connectAttr "place2dTexture11.vt3" "file5.vt3";
connectAttr "place2dTexture11.vc1" "file5.vc1";
connectAttr "place2dTexture11.o" "file5.uv";
connectAttr "place2dTexture11.ofs" "file5.fs";
connectAttr "midbase1Shape.o" "polyUnite1.ip[0]";
connectAttr "midbaseShape.o" "polyUnite1.ip[1]";
connectAttr "midbase1Shape.wm" "polyUnite1.im[0]";
connectAttr "midbaseShape.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId12.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyMergeVert1.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert1.mp";
connectAttr "BackBaseShape.o" "polyUnite2.ip[0]";
connectAttr "BackBase1Shape.o" "polyUnite2.ip[1]";
connectAttr "BackBaseShape.wm" "polyUnite2.im[0]";
connectAttr "BackBase1Shape.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts2.ig";
connectAttr "groupId17.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyMergeVert2.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert2.mp";
connectAttr "place2dTexture12.c" "file6.c";
connectAttr "place2dTexture12.tf" "file6.tf";
connectAttr "place2dTexture12.rf" "file6.rf";
connectAttr "place2dTexture12.mu" "file6.mu";
connectAttr "place2dTexture12.mv" "file6.mv";
connectAttr "place2dTexture12.s" "file6.s";
connectAttr "place2dTexture12.wu" "file6.wu";
connectAttr "place2dTexture12.wv" "file6.wv";
connectAttr "place2dTexture12.re" "file6.re";
connectAttr "place2dTexture12.of" "file6.of";
connectAttr "place2dTexture12.r" "file6.ro";
connectAttr "place2dTexture12.n" "file6.n";
connectAttr "place2dTexture12.vt1" "file6.vt1";
connectAttr "place2dTexture12.vt2" "file6.vt2";
connectAttr "place2dTexture12.vt3" "file6.vt3";
connectAttr "place2dTexture12.vc1" "file6.vc1";
connectAttr "place2dTexture12.o" "file6.uv";
connectAttr "place2dTexture12.ofs" "file6.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "Checker.msg" ":defaultShaderList1.s" -na;
connectAttr "ForgeFront.msg" ":defaultShaderList1.s" -na;
connectAttr "darkblue.msg" ":defaultShaderList1.s" -na;
connectAttr "Forge_rear.msg" ":defaultShaderList1.s" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker2.msg" ":defaultTextureList1.tx" -na;
connectAttr "psdFileTex1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "psdFileTex2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape2.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape3.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape4.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape5.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape6.ltd" ":lightList1.l" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight4.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight5.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight6.iog" ":defaultLightSet.dsm" -na;
// End of USS_Valley Forge.ma
