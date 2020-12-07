//Maya ASCII 2020 scene
//Name: AdventCalendarBox_ver2_MelReact_GreenInMiddle.ma
//Last modified: Tue, Dec 01, 2020 07:53:18 PM
//Codeset: UTF-8
file -rdi 1 -ns "FoxGirl_RegularEars_Latest" -rfn "FoxGirl_RegularEars_LatestRN"
		 -op "v=0;" -typ "mayaAscii" "/Users/brianlo/Documents/GitHub/FoxGirl//assets/FoxGirl_RegularEars_Latest.ma";
file -r -ns "FoxGirl_RegularEars_Latest" -dr 1 -rfn "FoxGirl_RegularEars_LatestRN"
		 -op "v=0;" -typ "mayaAscii" "/Users/brianlo/Documents/GitHub/FoxGirl//assets/FoxGirl_RegularEars_Latest.ma";
requires maya "2020";
requires -nodeType "type" -nodeType "shellDeformer" -nodeType "vectorAdjust" -nodeType "typeExtrude"
		 -nodeType "displayPoints" "Type" "2.0a";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiToon"
		 -nodeType "aiStandardSurface" -nodeType "aiFlat" -nodeType "aiShadowMatte" "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t 12fps;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.14.6";
fileInfo "UUID" "AF225951-144C-E789-571E-3FAA2B88815A";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "08FE1499-3645-0DBC-70A5-27BA8B5C8B10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9640134226284096 1.3629843456481838 -1.41695227456652 ;
	setAttr ".r" -type "double3" -14.738352729469424 -166.19999999990043 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4293239A-9145-B2E6-D04F-CBBB561E6B23";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 8.1589366719643177;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.28470851378892326 1.3418281822875537 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "470713E7-6649-83D9-202A-84BF48C608A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.25236352511730242 1000.1 1.5422215423835146 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9366844D-FB4C-2DD8-2A16-EF9F85C3C99E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.360924725649243;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E0AF9CBD-414B-97F9-0A61-33810531467F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.47720734966632561 -1.4290957436810168 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8AC5F0B5-4241-0242-D18C-468053DA2160";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.2079845266642462;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6AADEBE8-E749-B812-4614-32BCEB90AC26";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.21464272499079973 2.7985855812389988 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7666E1F7-6148-5B8F-E92D-9C8F410ACF4B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.2423212960322445;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "transform1";
	rename -uid "D1979492-E248-6E4F-97BA-D4A0FEB4EFF0";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints1" -p "transform1";
	rename -uid "CDED87FA-E046-BD05-D099-249A24885B47";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".hio" yes;
createNode transform -n "mainLight";
	rename -uid "3D51D61D-7044-70BF-8285-4EBA01C15303";
	setAttr ".t" -type "double3" -1.4823836181645067 1.3322676295501878e-15 2.8239096151120138 ;
	setAttr ".r" -type "double3" 0 -29.999999999999996 0 ;
createNode areaLight -n "mainLightShape" -p "mainLight";
	rename -uid "777829C3-A74F-D6FF-018D-A6ABA591CA5B";
	setAttr -k off ".v";
	setAttr ".in" 10;
createNode transform -n "mels";
	rename -uid "4521A0DE-7B49-9251-E5CC-A4B0FC2C7930";
	setAttr ".v" no;
createNode transform -n "Mel" -p "mels";
	rename -uid "B20E2B63-BA48-B729-DBEE-5EA892F60C64";
	setAttr ".s" -type "double3" 0.35704844558075693 0.35704844558075693 0.35704844558075693 ;
createNode mesh -n "MelShape" -p "Mel";
	rename -uid "E6AAFA92-FF4B-B3ED-B61F-E08D08BCF2AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_opaque" no;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Mel_parentConstraint1" -p "Mel";
	rename -uid "F3A3509A-2C4F-171D-62F9-DB9BF046131E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "doorW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.28943237760273222 -0.13364853810246502 0.016613033126618215 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".lr" -type "double3" 90 -119.99999999999997 0 ;
	setAttr ".rst" -type "double3" -0.13153822945940113 -0.13364853810246502 0.5187497868685319 ;
	setAttr ".rsrr" -type "double3" 89.999999999999986 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "Mel1" -p "mels";
	rename -uid "6E35F754-0F42-8247-D1E1-84BA64853DD9";
	setAttr ".t" -type "double3" -1.4141529973370028 -0.13364853810246502 0.5187497868685319 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.35704844558075693 0.35704844558075693 0.35704844558075693 ;
createNode mesh -n "Mel1Shape" -p "Mel1";
	rename -uid "2D3BFEE2-5347-A899-1E0F-09A27CAEEEFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.4235502e-16 0.64111 0.5 -1.4235502e-16 0.64111
		 -0.5 1.4235502e-16 -0.64111 0.5 1.4235502e-16 -0.64111;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_opaque" no;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Mel2" -p "mels";
	rename -uid "D568EC01-474B-A1E5-256D-CF9141E53750";
	setAttr ".t" -type "double3" 1.1565896224116567 -0.13364853810246502 0.5187497868685319 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.35704844558075693 0.35704844558075693 0.35704844558075693 ;
createNode mesh -n "Mel2Shape" -p "Mel2";
	rename -uid "979FEE19-944F-7BB1-FEE9-15AA53186891";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.4235502e-16 0.64111 0.5 -1.4235502e-16 0.64111
		 -0.5 1.4235502e-16 -0.64111 0.5 1.4235502e-16 -0.64111;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_opaque" no;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "MelsShadowMap";
	rename -uid "FB9DD8C3-9B4B-26DB-EA28-3ABF816EB1AD";
	setAttr ".v" no;
createNode transform -n "rightWall" -p "MelsShadowMap";
	rename -uid "6CE26DDE-F142-E960-4119-1C8AF7E0A507";
	setAttr ".t" -type "double3" 0.45910904193598723 0 0 ;
	setAttr ".s" -type "double3" 0.077777730681201723 1 1 ;
createNode mesh -n "rightWallShape" -p "|MelsShadowMap|rightWall";
	rename -uid "21DEB950-3048-3034-3318-F5B8A265F2DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" -0.030094886 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.030094886 -0.14392871 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.16093127 0 ;
	setAttr ".pt[4]" -type "float3" -0.030094886 -0.14392871 0.39149147 ;
	setAttr ".pt[5]" -type "float3" 2.1316282e-14 -0.16093127 0.39149147 ;
	setAttr ".pt[6]" -type "float3" -0.030094886 0 0.39149147 ;
	setAttr ".pt[7]" -type "float3" 2.1316282e-14 0 0.39149147 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "leftWall" -p "MelsShadowMap";
	rename -uid "257D653D-7743-E3A8-6957-B1B35FA3C41D";
	setAttr ".t" -type "double3" -0.45845006712971736 0 0 ;
	setAttr ".s" -type "double3" 0.077777730681201723 1 1 ;
createNode mesh -n "leftWallShape" -p "|MelsShadowMap|leftWall";
	rename -uid "A81B3FA5-EF40-BBF1-D882-9EB476E415C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.030094886 0 0 0 0 0 -0.030094886 
		-0.16093127 0 0 -0.14392871 0 -0.030094886 -0.16093127 0.39149147 -2.1316282e-14 
		-0.14392871 0.39149147 -0.030094886 0 0.39149147 -2.1316282e-14 0 0.39149147;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "floor" -p "MelsShadowMap";
	rename -uid "6D6E915A-934D-2AE7-CC2E-F2A4EDC1EA5C";
	setAttr ".t" -type "double3" -0.45845006712971736 0 0 ;
	setAttr ".s" -type "double3" 0.077777730681201723 1 1 ;
createNode mesh -n "floorShape" -p "|MelsShadowMap|floor";
	rename -uid "819D0852-B94F-1412-C16E-2CBD01925D00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0019695 0 0 10.759106 0 
		0 1.0019695 -0.9544332 0 10.759106 -0.9544332 0 1.0019695 -0.9544332 0.39149147 10.759106 
		-0.9544332 0.39149147 1.0019695 0 0.39149147 10.759106 0 0.39149147;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Roof" -p "MelsShadowMap";
	rename -uid "AE22C445-2A40-CFF3-25A7-A0A5AEE9DD8C";
	setAttr ".t" -type "double3" -0.45845006712971736 1.2859276883437376 0 ;
	setAttr ".s" -type "double3" 0.077777730681201723 1 1.1413009353067098 ;
	setAttr ".rp" -type "double3" 0.45737488125077852 -0.78543739020824432 0.19574573636054993 ;
	setAttr ".sp" -type "double3" 5.880537748336792 -0.78543739020824432 0.19574573636054993 ;
	setAttr ".spt" -type "double3" -5.4231628670860133 0 0 ;
createNode mesh -n "RoofShape" -p "|MelsShadowMap|Roof";
	rename -uid "BB8130AA-7740-11F5-BFBA-16B5D6456FF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.0001519 -0.57359111 0 
		2.0001521 -0.57359129 0 -2.8106608 -0.61617678 0 2.8106611 -0.6161769 0 -2.8106608 
		-0.61617678 0.39149147 2.8106611 -0.6161769 0.39149147 -2.0001519 -0.57359111 0.39149147 
		2.0001521 -0.57359129 0.39149147 5.3290705e-15 -0.042850357 0 -1.5987212e-14 -0.042850357 
		0.39149147 -1.687539e-14 -0.061625298 0.39149147 4.4408921e-15 -0.061625298 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|MelsShadowMap|Roof";
	rename -uid "C4FB0EA8-2047-9E23-9EB2-3CAE41171299";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0019695 0 0 10.759106 0 
		0 1.0019695 -0.9544332 0 10.759106 -0.9544332 0 1.0019695 -0.9544332 0 10.759106 
		-0.9544332 0 1.0019695 0 0 10.759106 0 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "backWall" -p "MelsShadowMap";
	rename -uid "494E465C-7446-F541-1FDE-398393D70292";
	setAttr ".t" -type "double3" 0 0 -0.54417879913705913 ;
	setAttr ".s" -type "double3" 1.0177803009053354 1.0177803009053354 1 ;
createNode mesh -n "backWallShape" -p "|MelsShadowMap|backWall";
	rename -uid "3FE3C114-BD4D-945C-2490-DDAEAED99B3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.079781555 0.045776326 0 
		-0.079781555 0.045776326 0 0.079781555 -0.15021107 0 -0.079781555 -0.15021107 0 0.079781555 
		-0.15021107 0.9370532 -0.079781555 -0.15021107 0.9370532 0.079781555 0.045776326 
		0.9370532 -0.079781555 0.045776326 0.9370532 0 0.2230399 0 0 0.2230399 0.9370532 
		0 0.045776326 0.9370532 0 0.045776326 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hinge1" -p "MelsShadowMap";
	rename -uid "F3FD19CF-C748-F861-22CC-448F6DDAE3F3";
	setAttr ".t" -type "double3" -0.42339031945614081 0.10962953397022818 0.50151149644584525 ;
	setAttr ".s" -type "double3" 0.023182069804546169 0.067476994283609662 0.023182069804546169 ;
createNode mesh -n "hingeShape1" -p "|MelsShadowMap|hinge1";
	rename -uid "17910F5C-9E44-06B1-53D9-DBA3F63B6428";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hinge2" -p "MelsShadowMap";
	rename -uid "44F592FF-5F4E-C53B-7909-A9A4C3C82E60";
	setAttr ".t" -type "double3" -0.42339031945614081 -0.24424894199311348 0.50151149644584525 ;
	setAttr ".s" -type "double3" 0.023182069804546169 0.067476994283609662 0.023182069804546169 ;
createNode mesh -n "hingeShape2" -p "|MelsShadowMap|hinge2";
	rename -uid "4BB1DC71-F34C-E599-4061-198DBC26E6F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "door" -p "MelsShadowMap";
	rename -uid "42FDDE38-F643-7C2E-5E21-4DB50507F72C";
	setAttr ".rp" -type "double3" -0.42097060706213335 0 0.50213675374191369 ;
	setAttr ".sp" -type "double3" -0.42097060706213335 0 0.50213675374191369 ;
createNode transform -n "main" -p "|MelsShadowMap|door";
	rename -uid "3FD7173B-3444-3CAE-F92D-EF8545A73781";
	setAttr ".t" -type "double3" 0 0 0.010620234682668095 ;
	setAttr ".rp" -type "double3" -0.41933736728172089 0 0.48858959902904497 ;
	setAttr ".sp" -type "double3" -0.41933736728172089 0 0.48858959902904497 ;
createNode mesh -n "mainShape" -p "|MelsShadowMap|door|main";
	rename -uid "4E4C7431-C44B-76A9-0843-42ACC7072351";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.079781555 0.045776326 0 
		-0.079781555 0.045776326 0 0.079781555 -0.15021107 0 -0.079781555 -0.15021107 0 0.079781555 
		-0.15021107 0.9370532 -0.079781555 -0.15021107 0.9370532 0.079781555 0.045776326 
		0.9370532 -0.079781555 0.045776326 0.9370532 0 0.2230399 0 0 0.2230399 0.9370532 
		0 0.045776326 0.9370532 0 0.045776326 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "doorKnob" -p "|MelsShadowMap|door";
	rename -uid "3E8D2543-FE44-A813-580C-B988E4C153FB";
	setAttr ".t" -type "double3" 0.27212632256579405 -0.14231046529817015 0.59464165658055379 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.097799608303068469 0.052388580837521452 0.097799608303068469 ;
createNode mesh -n "doorKnobShape" -p "|MelsShadowMap|door|doorKnob";
	rename -uid "A276416B-1B49-854A-2C82-6FA5C8A7A4E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.05000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "number" -p "|MelsShadowMap|door";
	rename -uid "9753AB19-DD49-AD71-D067-408046D3AB8B";
	setAttr ".t" -type "double3" -5.192585926601911 -5.9718724469499138 -0.71100741613474494 ;
	setAttr ".s" -type "double3" 0.021273119936872191 0.021273119936872191 0.021273119936872191 ;
	setAttr ".rp" -type "double3" 5.091468870639801 6.2897815704345703 1.25 ;
	setAttr ".sp" -type "double3" 5.091468870639801 6.2897815704345703 1.25 ;
createNode mesh -n "numberShape" -p "|MelsShadowMap|door|number";
	rename -uid "3E27C786-A44C-84EA-A8E0-179465104272";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".pv" -type "double2" 0.50000002246815711 0.49108155455905944 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "melChanTemp";
	rename -uid "2B099D5A-5144-3F25-C0C5-8E8711F3A0E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1.2532066763761396 8.2934936073015955 ;
	setAttr ".s" -type "double3" 3.6006980838294647 7.0785231000464748 3.6006980838294647 ;
createNode mesh -n "melChanTempShape" -p "melChanTemp";
	rename -uid "4E007517-9040-8681-4842-9C8ECBD920EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "camMover";
	rename -uid "EFA1453B-BC4B-A567-81AF-CC8FAD89C052";
createNode transform -n "renderCam" -p "camMover";
	rename -uid "87E0A0F0-CA4E-5A17-69D9-7682BCAA7195";
createNode camera -n "renderCamShape" -p "renderCam";
	rename -uid "DC0CF0B2-3C4A-7782-C8DD-E498EE41A940";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 25.706649797412076;
	setAttr ".coi" 120.24912658301679;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".tp" -type "double3" -1.4823836181645067 -0.060849364905387712 2.8239096151120138 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "table";
	rename -uid "1CCFF7E7-E948-F09E-F250-E2BA81701E7F";
createNode transform -n "table" -p "|table";
	rename -uid "3DB774C9-B144-27C9-83DA-268572C3368C";
	setAttr ".t" -type "double3" 0 -0.49994691226893645 0 ;
	setAttr ".s" -type "double3" 4.5347879949856109 4.5347879949856109 4.5347879949856109 ;
createNode mesh -n "tableShape" -p "|table|table";
	rename -uid "FAB60CF0-D14E-91C3-1EC9-6B882AEFFDDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pic" -p "|table";
	rename -uid "A4FD5E09-5F4D-4BCA-2862-26B9EE91BDE3";
	setAttr ".t" -type "double3" 0 0.025870562593077823 0.33993097736888478 ;
	setAttr ".s" -type "double3" 0.43508106248669581 0.43508106248669581 0.43508106248669581 ;
createNode mesh -n "picShape" -p "pic";
	rename -uid "CC6FD56C-3B4C-3328-D9D3-EBB49FC7EDE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "areaLight2" -p "pic";
	rename -uid "C4835F97-924D-1B8B-D8CA-64BDBBDBAE72";
	setAttr ".t" -type "double3" 0 0.013521023760507678 0.013573094786073492 ;
	setAttr ".r" -type "double3" 89.512305139508953 180 0 ;
	setAttr ".s" -type "double3" 0.51033858387067077 0.51033858387067077 0.51033858387067077 ;
createNode areaLight -n "areaLightShape2" -p "areaLight2";
	rename -uid "94C1972F-4746-DA87-D6A7-AF8D921A37B6";
	setAttr -k off ".v";
	setAttr ".in" 10;
createNode transform -n "melLight_pic" -p "pic";
	rename -uid "0C176EF8-364D-EEBE-9835-2099FFF67D50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.013521023760507678 0.013573094786073492 ;
	setAttr ".r" -type "double3" 89.512305139508953 180 0 ;
	setAttr ".s" -type "double3" 0.1 0.1 0.1 ;
createNode spotLight -n "spotLightShape1" -p "melLight_pic";
	rename -uid "0F20AEA1-1C42-03AF-F74B-D499245BE2F7";
	setAttr -k off ".v";
	setAttr ".in" 50;
	setAttr ".ca" 179.99427042204869;
	setAttr ".ai_roundness" 0;
createNode transform -n "compartment3" -p "|table";
	rename -uid "F7286587-CE4D-54B4-92E6-A7B268E9320A";
	setAttr ".t" -type "double3" 1.2844954190436335 0 0 ;
createNode transform -n "rightWall" -p "compartment3";
	rename -uid "09FB0DE0-F149-3276-501E-55BF060B5FDE";
	setAttr ".t" -type "double3" 0.45910904193598723 0 0 ;
	setAttr ".s" -type "double3" 0.077777730681201723 1 1 ;
createNode mesh -n "rightWallShape" -p "|table|compartment3|rightWall";
	rename -uid "F07877BD-D84E-052F-4A3D-20ABDFDA3B79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" -0.030094886 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.030094886 -0.14392871 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.16093127 0 ;
	setAttr ".pt[4]" -type "float3" -0.030094886 -0.14392871 0.39149147 ;
	setAttr ".pt[5]" -type "float3" 2.1316282e-14 -0.16093127 0.39149147 ;
	setAttr ".pt[6]" -type "float3" -0.030094886 0 0.39149147 ;
	setAttr ".pt[7]" -type "float3" 2.1316282e-14 0 0.39149147 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "leftWall" -p "compartment3";
	rename -uid "76913E51-1C45-2333-2AF4-7897248063C3";
	setAttr ".t" -type "double3" -0.45845006712971736 0 0 ;
	setAttr ".s" -type "double3" 0.077777730681201723 1 1 ;
createNode mesh -n "leftWallShape" -p "|table|compartment3|leftWall";
	rename -uid "0745D964-AA42-ABB7-BEAE-1AB5A9D14D55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.030094886 0 0 0 0 0 -0.030094886 
		-0.16093127 0 0 -0.14392871 0 -0.030094886 -0.16093127 0.39149147 -2.1316282e-14 
		-0.14392871 0.39149147 -0.030094886 0 0.39149147 -2.1316282e-14 0 0.39149147;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "floor" -p "compartment3";
	rename -uid "24498405-6B48-EBC0-A341-51AA98181409";
	setAttr ".t" -type "double3" -0.45845006712971736 0 0 ;
	setAttr ".s" -type "double3" 0.077777730681201723 1 1 ;
createNode mesh -n "floorShape" -p "|table|compartment3|floor";
	rename -uid "722AF036-4345-4884-F32E-F98F64B18001";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0019695 0 0 10.759106 0 
		0 1.0019695 -0.9544332 0 10.759106 -0.9544332 0 1.0019695 -0.9544332 0.39149147 10.759106 
		-0.9544332 0.39149147 1.0019695 0 0.39149147 10.759106 0 0.39149147;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Roof" -p "compartment3";
	rename -uid "A0A8E9D2-8942-84B9-D465-2F93776ADE8F";
	setAttr ".t" -type "double3" -0.45845006712971736 1.2859276883437376 0 ;
	setAttr ".s" -type "double3" 0.077777730681201723 1 1.1413009353067098 ;
	setAttr ".rp" -type "double3" 0.45737488125077852 -0.78543739020824432 0.19574573636054993 ;
	setAttr ".sp" -type "double3" 5.880537748336792 -0.78543739020824432 0.19574573636054993 ;
	setAttr ".spt" -type "double3" -5.4231628670860133 0 0 ;
createNode mesh -n "RoofShape" -p "|table|compartment3|Roof";
	rename -uid "98E558F5-1446-A60F-559B-518BB8E42708";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.0001519 -0.57359111 0 
		2.0001521 -0.57359129 0 -2.8106608 -0.61617678 0 2.8106611 -0.6161769 0 -2.8106608 
		-0.61617678 0.39149147 2.8106611 -0.6161769 0.39149147 -2.0001519 -0.57359111 0.39149147 
		2.0001521 -0.57359129 0.39149147 5.3290705e-15 -0.042850357 0 -1.5987212e-14 -0.042850357 
		0.39149147 -1.687539e-14 -0.061625298 0.39149147 4.4408921e-15 -0.061625298 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|table|compartment3|Roof";
	rename -uid "565CAB4A-2348-51D9-02F4-0697867AE697";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0019695 0 0 10.759106 0 
		0 1.0019695 -0.9544332 0 10.759106 -0.9544332 0 1.0019695 -0.9544332 0 10.759106 
		-0.9544332 0 1.0019695 0 0 10.759106 0 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "backWall" -p "compartment3";
	rename -uid "9BC3790B-D44E-AC61-BCD8-9581326E81A7";
	setAttr ".t" -type "double3" 0 0 -0.54417879913705913 ;
	setAttr ".s" -type "double3" 1.0177803009053354 1.0177803009053354 1 ;
createNode mesh -n "backWallShape" -p "|table|compartment3|backWall";
	rename -uid "556CC712-DA4C-2708-5D79-EFA5AD21BD7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.079781555 0.045776326 0 
		-0.079781555 0.045776326 0 0.079781555 -0.15021107 0 -0.079781555 -0.15021107 0 0.079781555 
		-0.15021107 0.9370532 -0.079781555 -0.15021107 0.9370532 0.079781555 0.045776326 
		0.9370532 -0.079781555 0.045776326 0.9370532 0 0.2230399 0 0 0.2230399 0.9370532 
		0 0.045776326 0.9370532 0 0.045776326 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hinge1" -p "compartment3";
	rename -uid "C86BD127-964A-EF55-2E6F-97967F7BA52A";
	setAttr ".t" -type "double3" -0.42339031945614081 0.10962953397022818 0.50151149644584525 ;
	setAttr ".s" -type "double3" 0.023182069804546169 0.067476994283609662 0.023182069804546169 ;
createNode mesh -n "hingeShape1" -p "|table|compartment3|hinge1";
	rename -uid "7D301F3E-F647-5108-4698-5182F5CABE51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hinge2" -p "compartment3";
	rename -uid "5FD9DFDD-0C4F-14C8-F157-6AB726C16D5E";
	setAttr ".t" -type "double3" -0.42339031945614081 -0.24424894199311348 0.50151149644584525 ;
	setAttr ".s" -type "double3" 0.023182069804546169 0.067476994283609662 0.023182069804546169 ;
createNode mesh -n "hingeShape2" -p "|table|compartment3|hinge2";
	rename -uid "0DB7F3C6-3B49-89F7-7127-CA99F08A7751";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "door" -p "compartment3";
	rename -uid "11230B93-0644-1120-A370-F4A4666EDB7D";
	setAttr ".rp" -type "double3" -0.42097060706213335 0 0.50213675374191369 ;
	setAttr ".sp" -type "double3" -0.42097060706213335 0 0.50213675374191369 ;
createNode transform -n "main" -p "|table|compartment3|door";
	rename -uid "55F43714-4149-A78F-E24C-73A50A8020B6";
	setAttr ".t" -type "double3" 0 0 0.010620234682668095 ;
	setAttr ".rp" -type "double3" -0.41933736728172089 0 0.48858959902904497 ;
	setAttr ".sp" -type "double3" -0.41933736728172089 0 0.48858959902904497 ;
createNode mesh -n "mainShape" -p "|table|compartment3|door|main";
	rename -uid "83DFAC12-C34D-FCE8-4DE1-40B43D67B9B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.079781555 0.045776326 0 
		-0.079781555 0.045776326 0 0.079781555 -0.15021107 0 -0.079781555 -0.15021107 0 0.079781555 
		-0.15021107 0.9370532 -0.079781555 -0.15021107 0.9370532 0.079781555 0.045776326 
		0.9370532 -0.079781555 0.045776326 0.9370532 0 0.2230399 0 0 0.2230399 0.9370532 
		0 0.045776326 0.9370532 0 0.045776326 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "doorKnob" -p "|table|compartment3|door";
	rename -uid "6721548C-EF47-4640-6AF4-C6BB77EB036F";
	setAttr ".t" -type "double3" 0.27212632256579405 -0.14231046529817015 0.59464165658055379 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.097799608303068469 0.052388580837521452 0.097799608303068469 ;
createNode mesh -n "doorKnobShape" -p "|table|compartment3|door|doorKnob";
	rename -uid "5FD26A12-804F-830A-4334-789B3FE6E073";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.05000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "number" -p "compartment3";
	rename -uid "1757F17E-F84D-C96C-F415-90B417CEFEC8";
	setAttr ".t" -type "double3" -5.1579471392414717 -5.9718724469499138 -0.71100741613474494 ;
	setAttr ".s" -type "double3" 0.021273119936872191 0.021273119936872191 0.021273119936872191 ;
	setAttr ".rp" -type "double3" 5.091468870639801 6.2897815704345703 1.25 ;
	setAttr ".sp" -type "double3" 5.091468870639801 6.2897815704345703 1.25 ;
createNode mesh -n "numberShape" -p "|table|compartment3|number";
	rename -uid "5E0B6B53-FB44-2F33-35D2-7183F1EE6B47";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".pv" -type "double2" 0.50000002246815711 0.49108155455905944 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "compartment2" -p "|table";
	rename -uid "B31986D9-984F-BB81-F98A-4481339E15EB";
	setAttr ".t" -type "double3" -1.2868763953351665 0 0 ;
createNode transform -n "rightWall" -p "compartment2";
	rename -uid "BCD78620-6B44-0E34-4CCD-4EB4401A8D9E";
	setAttr ".t" -type "double3" 0.45910904193598723 0 0 ;
	setAttr ".s" -type "double3" 0.077777730681201723 1 1 ;
createNode mesh -n "rightWallShape" -p "|table|compartment2|rightWall";
	rename -uid "2D491D34-B442-25B6-8C48-6AA55C2E79D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" -0.030094886 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.030094886 -0.14392871 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.16093127 0 ;
	setAttr ".pt[4]" -type "float3" -0.030094886 -0.14392871 0.39149147 ;
	setAttr ".pt[5]" -type "float3" 2.1316282e-14 -0.16093127 0.39149147 ;
	setAttr ".pt[6]" -type "float3" -0.030094886 0 0.39149147 ;
	setAttr ".pt[7]" -type "float3" 2.1316282e-14 0 0.39149147 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "leftWall" -p "compartment2";
	rename -uid "5998FB45-3245-F9CB-6C26-7DA0B7FCA691";
	setAttr ".t" -type "double3" -0.45845006712971736 0 0 ;
	setAttr ".s" -type "double3" 0.077777730681201723 1 1 ;
createNode mesh -n "leftWallShape" -p "|table|compartment2|leftWall";
	rename -uid "46C50DA3-C749-7D2F-9FA2-54BFF0A0B2C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.030094886 0 0 0 0 0 -0.030094886 
		-0.16093127 0 0 -0.14392871 0 -0.030094886 -0.16093127 0.39149147 -2.1316282e-14 
		-0.14392871 0.39149147 -0.030094886 0 0.39149147 -2.1316282e-14 0 0.39149147;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "floor" -p "compartment2";
	rename -uid "04219770-524F-70A8-5811-179C27290581";
	setAttr ".t" -type "double3" -0.45845006712971736 0 0 ;
	setAttr ".s" -type "double3" 0.077777730681201723 1 1 ;
createNode mesh -n "floorShape" -p "|table|compartment2|floor";
	rename -uid "1F38A9E2-DB42-C1D9-5FBC-A4854F63A54C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0019695 0 0 10.759106 0 
		0 1.0019695 -0.9544332 0 10.759106 -0.9544332 0 1.0019695 -0.9544332 0.39149147 10.759106 
		-0.9544332 0.39149147 1.0019695 0 0.39149147 10.759106 0 0.39149147;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Roof" -p "compartment2";
	rename -uid "69145AC2-BA4A-5AF2-5C0D-E8B9C844F2D9";
	setAttr ".t" -type "double3" -0.45845006712971736 1.2859276883437376 0 ;
	setAttr ".s" -type "double3" 0.077777730681201723 1 1.1413009353067098 ;
	setAttr ".rp" -type "double3" 0.45737488125077852 -0.78543739020824432 0.19574573636054993 ;
	setAttr ".sp" -type "double3" 5.880537748336792 -0.78543739020824432 0.19574573636054993 ;
	setAttr ".spt" -type "double3" -5.4231628670860133 0 0 ;
createNode mesh -n "RoofShape" -p "|table|compartment2|Roof";
	rename -uid "ABDF0648-8649-86CD-1F5D-ED8B4FB4E8E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.0001519 -0.57359111 0 
		2.0001521 -0.57359129 0 -2.8106608 -0.61617678 0 2.8106611 -0.6161769 0 -2.8106608 
		-0.61617678 0.39149147 2.8106611 -0.6161769 0.39149147 -2.0001519 -0.57359111 0.39149147 
		2.0001521 -0.57359129 0.39149147 5.3290705e-15 -0.042850357 0 -1.5987212e-14 -0.042850357 
		0.39149147 -1.687539e-14 -0.061625298 0.39149147 4.4408921e-15 -0.061625298 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|table|compartment2|Roof";
	rename -uid "41E63265-104E-9720-0BDF-419EE9F93E15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0019695 0 0 10.759106 0 
		0 1.0019695 -0.9544332 0 10.759106 -0.9544332 0 1.0019695 -0.9544332 0 10.759106 
		-0.9544332 0 1.0019695 0 0 10.759106 0 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "backWall" -p "compartment2";
	rename -uid "D8DE55CD-CA48-718F-1482-4495EBBCA20B";
	setAttr ".t" -type "double3" 0 0 -0.54417879913705913 ;
	setAttr ".s" -type "double3" 1.0177803009053354 1.0177803009053354 1 ;
createNode mesh -n "backWallShape" -p "|table|compartment2|backWall";
	rename -uid "68CB3338-A446-AA5D-F78D-ED91ADD510CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.079781555 0.045776326 0 
		-0.079781555 0.045776326 0 0.079781555 -0.15021107 0 -0.079781555 -0.15021107 0 0.079781555 
		-0.15021107 0.9370532 -0.079781555 -0.15021107 0.9370532 0.079781555 0.045776326 
		0.9370532 -0.079781555 0.045776326 0.9370532 0 0.2230399 0 0 0.2230399 0.9370532 
		0 0.045776326 0.9370532 0 0.045776326 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hinge1" -p "compartment2";
	rename -uid "8086ABDE-5141-79F3-2FA4-25B2CBE05D1C";
	setAttr ".t" -type "double3" -0.42339031945614081 0.10962953397022818 0.50151149644584525 ;
	setAttr ".s" -type "double3" 0.023182069804546169 0.067476994283609662 0.023182069804546169 ;
createNode mesh -n "hingeShape1" -p "|table|compartment2|hinge1";
	rename -uid "D57370CA-674D-0E94-B16C-33A7DA876775";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hinge2" -p "compartment2";
	rename -uid "3D34AE63-E14A-662A-4E85-D7B90FD7528D";
	setAttr ".t" -type "double3" -0.42339031945614081 -0.24424894199311348 0.50151149644584525 ;
	setAttr ".s" -type "double3" 0.023182069804546169 0.067476994283609662 0.023182069804546169 ;
createNode mesh -n "hingeShape2" -p "|table|compartment2|hinge2";
	rename -uid "B1AE7A52-3D49-38B5-0DF6-788BDBC11C9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "door" -p "compartment2";
	rename -uid "B4E27499-A549-0E5C-9DB3-14A3269544F4";
	setAttr ".rp" -type "double3" -0.42097060706213335 0 0.50213675374191369 ;
	setAttr ".sp" -type "double3" -0.42097060706213335 0 0.50213675374191369 ;
createNode transform -n "main" -p "|table|compartment2|door";
	rename -uid "3ADD2046-D94C-4736-689D-FF80BF2B70E5";
	setAttr ".t" -type "double3" 0 0 0.010620234682668095 ;
	setAttr ".rp" -type "double3" -0.41933736728172089 0 0.48858959902904497 ;
	setAttr ".sp" -type "double3" -0.41933736728172089 0 0.48858959902904497 ;
createNode mesh -n "mainShape" -p "|table|compartment2|door|main";
	rename -uid "8E43F0AE-2842-6BB3-8656-6AADB2182FE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.079781555 0.045776326 0 
		-0.079781555 0.045776326 0 0.079781555 -0.15021107 0 -0.079781555 -0.15021107 0 0.079781555 
		-0.15021107 0.9370532 -0.079781555 -0.15021107 0.9370532 0.079781555 0.045776326 
		0.9370532 -0.079781555 0.045776326 0.9370532 0 0.2230399 0 0 0.2230399 0.9370532 
		0 0.045776326 0.9370532 0 0.045776326 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "doorKnob" -p "|table|compartment2|door";
	rename -uid "D0F46B0E-F845-1577-D642-AF80E8F0782B";
	setAttr ".t" -type "double3" 0.27212632256579405 -0.14231046529817015 0.59464165658055379 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.097799608303068469 0.052388580837521452 0.097799608303068469 ;
createNode mesh -n "doorKnobShape" -p "|table|compartment2|door|doorKnob";
	rename -uid "A8FED8C5-ED4E-C7B1-09C0-7CB2EEA720BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.05000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "number" -p "compartment2";
	rename -uid "FEDBF746-C348-2ED0-AACD-5CB517F0503D";
	setAttr ".t" -type "double3" -5.0976211137105096 -5.9718724469499138 -0.71100741613474494 ;
	setAttr ".s" -type "double3" 0.021273119936872191 0.021273119936872191 0.021273119936872191 ;
	setAttr ".rp" -type "double3" 5.091468870639801 6.2897815704345703 1.25 ;
	setAttr ".sp" -type "double3" 5.091468870639801 6.2897815704345703 1.25 ;
createNode mesh -n "numberShape" -p "|table|compartment2|number";
	rename -uid "5F53D1E5-2145-C8E1-DCCF-0DA43FC3C76C";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".pv" -type "double2" 0.50000002246815711 0.49108155455905944 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "compartment1" -p "|table";
	rename -uid "953AA4E2-9745-1E41-7006-AFAA505AB588";
createNode transform -n "rightWall" -p "compartment1";
	rename -uid "381080BA-3149-9A54-7C1E-CE9A71127DCB";
	setAttr ".t" -type "double3" 0.45910904193598723 0 0 ;
	setAttr ".s" -type "double3" 0.077777730681201723 1 1 ;
createNode mesh -n "rightWallShape" -p "|table|compartment1|rightWall";
	rename -uid "0DDA3B34-4D49-46D2-BC36-639BB517C544";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" -0.030094886 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.030094886 -0.14392871 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.16093127 0 ;
	setAttr ".pt[4]" -type "float3" -0.030094886 -0.14392871 0.39149147 ;
	setAttr ".pt[5]" -type "float3" 2.1316282e-14 -0.16093127 0.39149147 ;
	setAttr ".pt[6]" -type "float3" -0.030094886 0 0.39149147 ;
	setAttr ".pt[7]" -type "float3" 2.1316282e-14 0 0.39149147 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "leftWall" -p "compartment1";
	rename -uid "ED7A2DEB-9343-EF5C-4AFE-CD95FDD7599B";
	setAttr ".t" -type "double3" -0.45845006712971736 0 0 ;
	setAttr ".s" -type "double3" 0.077777730681201723 1 1 ;
createNode mesh -n "leftWallShape" -p "|table|compartment1|leftWall";
	rename -uid "09C6AA30-4F4F-B4CB-4A11-05A187994321";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.030094886 0 0 0 0 0 -0.030094886 
		-0.16093127 0 0 -0.14392871 0 -0.030094886 -0.16093127 0.39149147 -2.1316282e-14 
		-0.14392871 0.39149147 -0.030094886 0 0.39149147 -2.1316282e-14 0 0.39149147;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "floor" -p "compartment1";
	rename -uid "44F36936-DF40-28CF-2FDE-EEB48C026F44";
	setAttr ".t" -type "double3" -0.45845006712971736 0 0 ;
	setAttr ".s" -type "double3" 0.077777730681201723 1 1 ;
createNode mesh -n "floorShape" -p "|table|compartment1|floor";
	rename -uid "07922199-2C40-1F19-92BD-9AB9022CBEA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0019695 0 0 10.759106 0 
		0 1.0019695 -0.9544332 0 10.759106 -0.9544332 0 1.0019695 -0.9544332 0.39149147 10.759106 
		-0.9544332 0.39149147 1.0019695 0 0.39149147 10.759106 0 0.39149147;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Roof" -p "compartment1";
	rename -uid "043C7ED7-9B46-C8A1-3C95-4BB09718408A";
	setAttr ".t" -type "double3" -0.45845006712971736 1.2859276883437376 0 ;
	setAttr ".s" -type "double3" 0.077777730681201723 1 1.1413009353067098 ;
	setAttr ".rp" -type "double3" 0.45737488125077852 -0.78543739020824432 0.19574573636054993 ;
	setAttr ".sp" -type "double3" 5.880537748336792 -0.78543739020824432 0.19574573636054993 ;
	setAttr ".spt" -type "double3" -5.4231628670860133 0 0 ;
createNode mesh -n "RoofShape" -p "|table|compartment1|Roof";
	rename -uid "8FED9B25-2F47-ADF4-61B6-528AC54E62D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.0001519 -0.57359111 0 
		2.0001521 -0.57359129 0 -2.8106608 -0.61617678 0 2.8106611 -0.6161769 0 -2.8106608 
		-0.61617678 0.39149147 2.8106611 -0.6161769 0.39149147 -2.0001519 -0.57359111 0.39149147 
		2.0001521 -0.57359129 0.39149147 5.3290705e-15 -0.042850357 0 -1.5987212e-14 -0.042850357 
		0.39149147 -1.687539e-14 -0.061625298 0.39149147 4.4408921e-15 -0.061625298 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|table|compartment1|Roof";
	rename -uid "DFCF6289-F444-5649-646F-58AE5DAE0DBE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0019695 0 0 10.759106 0 
		0 1.0019695 -0.9544332 0 10.759106 -0.9544332 0 1.0019695 -0.9544332 0 10.759106 
		-0.9544332 0 1.0019695 0 0 10.759106 0 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "backWall" -p "compartment1";
	rename -uid "828DFD9F-BF4B-3AD1-331F-EC82DE958A12";
	setAttr ".t" -type "double3" 0 0 -0.54417879913705913 ;
	setAttr ".s" -type "double3" 1.0177803009053354 1.0177803009053354 1 ;
createNode mesh -n "backWallShape" -p "|table|compartment1|backWall";
	rename -uid "9587C8FB-454B-E3B0-7659-B58D06827903";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.079781555 0.045776326 0 
		-0.079781555 0.045776326 0 0.079781555 -0.15021107 0 -0.079781555 -0.15021107 0 0.079781555 
		-0.15021107 0.9370532 -0.079781555 -0.15021107 0.9370532 0.079781555 0.045776326 
		0.9370532 -0.079781555 0.045776326 0.9370532 0 0.2230399 0 0 0.2230399 0.9370532 
		0 0.045776326 0.9370532 0 0.045776326 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hinge1" -p "compartment1";
	rename -uid "6CC697CA-4D4B-9FB9-CC36-558F146A93B4";
	setAttr ".t" -type "double3" -0.42339031945614081 0.10962953397022818 0.50151149644584525 ;
	setAttr ".s" -type "double3" 0.023182069804546169 0.067476994283609662 0.023182069804546169 ;
createNode mesh -n "hingeShape1" -p "|table|compartment1|hinge1";
	rename -uid "C4E37A9E-9048-3F70-91D3-06897FEB595A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hinge2" -p "compartment1";
	rename -uid "C35DA88F-794A-2427-8FFA-CC8620145C1B";
	setAttr ".t" -type "double3" -0.42339031945614081 -0.24424894199311348 0.50151149644584525 ;
	setAttr ".s" -type "double3" 0.023182069804546169 0.067476994283609662 0.023182069804546169 ;
createNode mesh -n "hingeShape2" -p "|table|compartment1|hinge2";
	rename -uid "1E7A7853-144C-2516-5A80-01AE9619EA37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "door" -p "compartment1";
	rename -uid "1D5E8020-AB46-3A22-417D-D5ABBBB38583";
	setAttr ".rp" -type "double3" -0.42097060706213335 0 0.50213675374191369 ;
	setAttr ".sp" -type "double3" -0.42097060706213335 0 0.50213675374191369 ;
createNode transform -n "main" -p "|table|compartment1|door";
	rename -uid "6A5AA1F4-394B-3B12-6E41-7084831E0E03";
	setAttr ".t" -type "double3" 0 0 0.010620234682668095 ;
	setAttr ".rp" -type "double3" -0.41933736728172089 0 0.48858959902904497 ;
	setAttr ".sp" -type "double3" -0.41933736728172089 0 0.48858959902904497 ;
createNode mesh -n "mainShape" -p "|table|compartment1|door|main";
	rename -uid "8E1F0202-1940-9682-B038-2C86E35BA60C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.079781555 0.045776326 0 
		-0.079781555 0.045776326 0 0.079781555 -0.15021107 0 -0.079781555 -0.15021107 0 0.079781555 
		-0.15021107 0.9370532 -0.079781555 -0.15021107 0.9370532 0.079781555 0.045776326 
		0.9370532 -0.079781555 0.045776326 0.9370532 0 0.2230399 0 0 0.2230399 0.9370532 
		0 0.045776326 0.9370532 0 0.045776326 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "doorKnob" -p "|table|compartment1|door";
	rename -uid "D25DC4C8-FF44-AFFB-2F1F-7388F606024E";
	setAttr ".t" -type "double3" 0.27212632256579405 -0.14231046529817015 0.59464165658055379 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.097799608303068469 0.052388580837521452 0.097799608303068469 ;
createNode mesh -n "doorKnobShape" -p "|table|compartment1|door|doorKnob";
	rename -uid "EB9FAF39-2748-670F-83EE-56B80435EBD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.05000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "number" -p "|table|compartment1|door";
	rename -uid "1C1F80B3-E941-C2AE-8E5A-5A887CDAE06D";
	setAttr ".t" -type "double3" -5.0995860965802517 -5.9718724469499138 -0.71100741613474494 ;
	setAttr ".s" -type "double3" 0.021273119936872191 0.021273119936872191 0.021273119936872191 ;
	setAttr ".rp" -type "double3" 5.091468870639801 6.2897815704345703 1.25 ;
	setAttr ".sp" -type "double3" 5.091468870639801 6.2897815704345703 1.25 ;
createNode mesh -n "numberShape" -p "|table|compartment1|door|number";
	rename -uid "4E764687-2A4B-5487-C0BC-8E91C75FAA4E";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".pv" -type "double2" 0.50000002246815711 0.49108155455905944 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2E7B0FA1-F442-6D43-2709-8EB45863D948";
	setAttr -s 19 ".lnk";
	setAttr -s 3 ".ign";
	setAttr -s 19 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A32F03C0-A649-5B71-A0DA-42B22F31A056";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4C278EB2-C849-6454-CA56-E89E3357B806";
createNode displayLayerManager -n "layerManager";
	rename -uid "8F5C6754-EA44-6632-9346-52AB0407A2D0";
createNode displayLayer -n "defaultLayer";
	rename -uid "1D63B28C-4A4D-CF35-2F78-DCBA6D804831";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A42078C6-FF4C-92ED-138A-E58843870C95";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4D3A5628-2149-5EB5-CBA9-6BB2173546C8";
	setAttr ".g" yes;
createNode polyCube -n "polyCube2";
	rename -uid "D498B6AC-5F43-E8D8-479A-81AE3D24FD7E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3C94E3DE-444A-2792-6A3F-6DA037885B56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.077777730681201723 0 0 0 0 1 0 0 0 0 1 0 -0.45845006712971736 1.2859276883437376 0 1;
	setAttr ".wt" 0.59155541658401489;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A88FCBE5-AD4C-4D25-9895-9583B5D977B9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"renderCam\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1040\n            -height 766\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 0.5\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"renderCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1040\\n    -height 766\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"renderCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1040\\n    -height 766\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "70FCB55C-384C-1546-33C4-B7B467F7C6F6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 100 -ast 1 -aet 100 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C97808E1-D94D-26EE-245B-0497F38599C6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "F0DFF98D-774F-60E3-817B-B688C060515B";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3D7ACA2E-E24D-39AF-C336-17BF3A01F006";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[360:379]";
	setAttr ".ix" -type "matrix" 0.11361395443265904 0 0 0 0 1.3513611213230067e-17 0.060859894424332685 0
		 0 -0.11361395443265904 2.5227365625970285e-17 0 0.22920272814758899 -0.12892653458301873 0.94190179002372842 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22920272 -0.12892653 0.88253123 ;
	setAttr ".rs" 1405476647;
	setAttr ".lt" -type "double3" -1.474514954580286e-17 1.3010426069826053e-17 0.068840934473282947 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19409407772533888 -0.16403518161930916 0.88104189559939572 ;
	setAttr ".cbx" -type "double3" 0.26431137179791969 -0.093817874002889531 0.88402058940700512 ;
createNode type -n "type1";
	rename -uid "C02547C5-6047-285D-965A-9EA190EB06F0";
	setAttr ".solidsPerCharacter" -type "doubleArray" 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 2 1 0 ;
	setAttr ".solidsPerLine" -type "doubleArray" 2 1 0 ;
	setAttr ".vertsPerChar" -type "doubleArray" 1 51 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 1 8.773358721971606
		 12.579563217294679 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 1 1.4095794406449018
		 0 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 1 1.4095794406449018 0 0 ;
	setAttr ".holeInfo" -type "Int32Array" 0 ;
	setAttr ".numberOfShells" 1;
	setAttr ".textInput" -type "string" "32 0A";
	setAttr ".currentFont" -type "string" "Lucida Grande";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 5 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 ;
	setAttr ".manipulatorWordPositionsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorLinePositionsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 5 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 ;
	setAttr ".manipulatorWordRotationsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorLineRotationsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 5 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 ;
	setAttr ".manipulatorWordScalesPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorLineScalesPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 2 0 0 ;
	setAttr ".manipulatorMode" 0;
	setAttr ".kerningScale" 0.85000002384185791;
createNode typeExtrude -n "typeExtrude1";
	rename -uid "AF0C52B5-6449-66BE-8396-E5A226B4D490";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".enEx" no;
	setAttr ".exds" 0;
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 6 ".charGroupId";
	setAttr ".capComponents" -type "componentList" 1 "f[0]";
	setAttr ".bevelComponents" -type "componentList" 0;
	setAttr ".extrusionComponents" -type "componentList" 0;
createNode groupId -n "groupid1";
	rename -uid "92C51FA8-1A41-5A15-1B04-FFA8C52B68A4";
createNode groupId -n "groupid2";
	rename -uid "1B9CEE50-A247-F4F9-7009-FBA827C774B4";
createNode groupId -n "groupid3";
	rename -uid "65860DA9-A345-FB37-D866-6491C6596898";
createNode blinn -n "typeBlinn";
	rename -uid "0388878C-4441-05A6-C6AA-F98290D6CC0C";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinnSG";
	rename -uid "CD5E6172-D34E-087B-60D8-A582FFB65F79";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2F03DA3C-CF40-0CB1-38D4-41939104D946";
createNode vectorAdjust -n "vectorAdjust1";
	rename -uid "2695D909-244D-C220-AE76-44AC6200BDD8";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 2 1.4095793962478638 0 0 1.4095793962552277
		 1.2579563140869141e-11 0 ;
createNode tweak -n "tweak1";
	rename -uid "EDAC5FE4-D14E-FF5F-5862-9FBBC20AA081";
createNode objectSet -n "vectorAdjust1Set";
	rename -uid "E610378F-934B-C690-A630-43B3B11D3A9F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "vectorAdjust1GroupId";
	rename -uid "CF46DFFD-0B4F-1058-D4FF-D098455EB57E";
	setAttr ".ihi" 0;
createNode groupParts -n "vectorAdjust1GroupParts";
	rename -uid "92B9DB51-5F4C-D9C9-6D12-8CAA810F6B82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "2908D7D1-D34A-02DC-EE5C-04830468EB05";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "B21A0226-2744-ED08-44E8-879C44C5B114";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9AB49B10-AC46-6859-69A5-FC8584BF3A52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "9A453014-7348-5D53-55E3-75B4DED43E24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyRemesh -n "polyRemesh1";
	rename -uid "AC5673C8-7442-6BB8-27FA-45901E25A669";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "E79CD13F-6F45-1940-BF5B-2B849DA0614C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "shellDeformer1";
	rename -uid "AF4CCD68-6643-BFE2-ACE3-DAB6310353F0";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
createNode objectSet -n "shellDeformer1Set";
	rename -uid "0B4F29B3-E54A-BD45-CD4F-76B4A21E7846";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "shellDeformer1GroupId";
	rename -uid "5827B385-7E40-04B9-09AD-4C8148BD0BC2";
	setAttr ".ihi" 0;
createNode groupParts -n "shellDeformer1GroupParts";
	rename -uid "8834394C-474F-7D99-4F5D-99A6A9507A0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId3";
	rename -uid "54E83A52-6345-AD78-242A-F08F8E9CFEF8";
createNode groupId -n "groupId4";
	rename -uid "827F5DBC-0A41-F19E-5C80-1BB3B31255C2";
createNode groupId -n "groupId5";
	rename -uid "464191AB-284A-8968-4B5A-9B9D0593CF0A";
createNode groupId -n "groupId6";
	rename -uid "07A806A6-6A40-3CE7-6C62-3AAC644D627D";
createNode groupId -n "groupId7";
	rename -uid "2C797F54-D941-D736-8A39-1A86357D721C";
createNode groupId -n "groupId8";
	rename -uid "310322D6-E74E-63AF-0E0F-43B0B8FECC53";
createNode polyCube -n "polyCube3";
	rename -uid "2F7E44D9-A24D-7221-AC0D-6CA36B6D2351";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3E87A0AE-504F-E957-8CF2-0ABA4AEE4F6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.077777730681201723 0 0 0 0 1 0 0 0 0 1 0 -0.45845006712971736 1.2859276883437376 0 1;
	setAttr ".wt" 0.59155541658401489;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "DEF0A3D2-A042-AC4A-33FF-A3BD97E29503";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7DD9F576-6943-07E3-AC62-5F9E73FAF50A";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[360:379]";
	setAttr ".ix" -type "matrix" 0.11361395443265904 0 0 0 0 1.3513611213230067e-17 0.060859894424332685 0
		 0 -0.11361395443265904 2.5227365625970285e-17 0 0.22920272814758899 -0.12892653458301873 0.94190179002372842 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22920272 -0.12892653 0.88253123 ;
	setAttr ".rs" 1405476647;
	setAttr ".lt" -type "double3" -1.474514954580286e-17 1.3010426069826053e-17 0.068840934473282947 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19409407772533888 -0.16403518161930916 0.88104189559939572 ;
	setAttr ".cbx" -type "double3" 0.26431137179791969 -0.093817874002889531 0.88402058940700512 ;
createNode polySphere -n "polySphere2";
	rename -uid "CC4742E6-A742-E94A-5C15-B9B6A6BBD378";
createNode shellDeformer -n "shellDeformer2";
	rename -uid "67A2F574-B44A-6E4C-C68F-A594AFAF7838";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
createNode objectSet -n "shellDeformer1Set1";
	rename -uid "150D8BC1-6D42-AB6E-F299-2A8D90F25BB0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "shellDeformer1GroupId1";
	rename -uid "C1361E46-EF48-46A1-65EF-508E9AFFD725";
	setAttr ".ihi" 0;
createNode groupParts -n "shellDeformer1GroupParts1";
	rename -uid "03EC520C-1746-E1D5-0CCB-FC98A2622F28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "449A49AC-5D43-9395-6772-AF906B870090";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyRemesh -n "polyRemesh2";
	rename -uid "2F3E10F6-CB46-CDD5-AF9B-8E9AB48E635B";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "6D242349-9A44-FDD3-8A04-2894A44D4A03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode vectorAdjust -n "vectorAdjust2";
	rename -uid "6C353013-5246-2869-12ED-599C7CB09EAC";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 2 0.87054270505905151 0 0 0.87054270506775033
		 1.2272682189941405e-11 0 ;
createNode objectSet -n "vectorAdjust1Set1";
	rename -uid "D4C7C4B4-C842-9AB0-5670-DE8C5043877E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "vectorAdjust1GroupId1";
	rename -uid "7821EC47-D04B-E60C-4F93-F984AC23F351";
	setAttr ".ihi" 0;
createNode groupParts -n "vectorAdjust1GroupParts1";
	rename -uid "78A7178C-F645-3B29-4F50-229C08288ACC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak2";
	rename -uid "326BDA34-8C48-FAFF-C0C9-26B61FC2812E";
createNode objectSet -n "tweakSet2";
	rename -uid "1FE59C24-CD4B-E5BE-4985-198853FFDE66";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId9";
	rename -uid "4AEDA0C1-614B-DC0F-CC08-9A865F5CDC6C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F3063A50-004C-CE70-6554-FBA2FFD87E03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode typeExtrude -n "typeExtrude2";
	rename -uid "3B92E18F-CC42-DEB6-EDC6-4F8A1D845627";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".enEx" no;
	setAttr ".exds" 0;
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 6 ".charGroupId";
	setAttr ".capComponents" -type "componentList" 1 "f[0]";
	setAttr ".bevelComponents" -type "componentList" 0;
	setAttr ".extrusionComponents" -type "componentList" 0;
createNode type -n "type2";
	rename -uid "A039DF5D-594A-4E6F-667E-52B2B6C12274";
	setAttr ".solidsPerCharacter" -type "doubleArray" 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 4 1 0 0 0 ;
	setAttr ".solidsPerLine" -type "doubleArray" 4 1 0 0 0 ;
	setAttr ".vertsPerChar" -type "doubleArray" 1 14 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 1 9.5693465621683025
		 12.272682630273982 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 1 0.87054272490090556
		 0 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 1 0.87054272490090556 0 0 ;
	setAttr ".holeInfo" -type "Int32Array" 3 0 3 11 ;
	setAttr ".numberOfShells" 1;
	setAttr ".textInput" -type "string" "34 0A 0A 0A";
	setAttr ".currentFont" -type "string" "Lucida Grande";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 11 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordPositionsPP" -type "vectorArray" 4 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".manipulatorLinePositionsPP" -type "vectorArray" 4 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 11 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordRotationsPP" -type "vectorArray" 4 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".manipulatorLineRotationsPP" -type "vectorArray" 4 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 11 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordScalesPP" -type "vectorArray" 4 0 0 0 0 0 0 0 0 0 0
		 0 0 ;
	setAttr ".manipulatorLineScalesPP" -type "vectorArray" 4 0 0 0 0 0 0 0 0 0 0
		 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 4 0 0 0 0 ;
	setAttr ".manipulatorMode" 0;
	setAttr ".kerningScale" 0.85000002384185791;
createNode groupId -n "groupid4";
	rename -uid "EC8E0505-8644-417A-99A3-17B61AED2708";
createNode groupId -n "groupid5";
	rename -uid "1D2308DE-E240-C93B-79BC-5FB569FB02EF";
createNode groupId -n "groupid6";
	rename -uid "F825DBA7-AD4F-5AB6-70B0-DBA1EE382843";
createNode groupId -n "groupId10";
	rename -uid "CCB1B43B-B145-6625-CC23-849C93EF2345";
createNode groupId -n "groupId11";
	rename -uid "362ED279-4540-917E-3434-DF85CEDEFE37";
createNode groupId -n "groupId12";
	rename -uid "6FB66518-5E44-A342-7FB2-D29AC74130B8";
createNode groupId -n "groupId13";
	rename -uid "3AC78343-B04D-81FB-9116-F7819FE3DDE8";
createNode groupId -n "groupId14";
	rename -uid "6D177E37-E64B-9DF3-4A82-7DBE8AC4BA32";
createNode groupId -n "groupId15";
	rename -uid "00738AF8-D442-0BBC-5D1E-ECB00E041DE2";
createNode polyCube -n "polyCube4";
	rename -uid "9774FB92-E747-1CDD-C65D-D48776E4D945";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "4741C985-ED4D-7D52-6B41-2BBE556E948D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.077777730681201723 0 0 0 0 1 0 0 0 0 1 0 -0.45845006712971736 1.2859276883437376 0 1;
	setAttr ".wt" 0.59155541658401489;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "787160E9-8448-758A-8372-038C85A8F2D1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "02B712B2-194F-CC49-9F45-2DA8C9B5406F";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[360:379]";
	setAttr ".ix" -type "matrix" 0.11361395443265904 0 0 0 0 1.3513611213230067e-17 0.060859894424332685 0
		 0 -0.11361395443265904 2.5227365625970285e-17 0 0.22920272814758899 -0.12892653458301873 0.94190179002372842 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22920272 -0.12892653 0.88253123 ;
	setAttr ".rs" 1405476647;
	setAttr ".lt" -type "double3" -1.474514954580286e-17 1.3010426069826053e-17 0.068840934473282947 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19409407772533888 -0.16403518161930916 0.88104189559939572 ;
	setAttr ".cbx" -type "double3" 0.26431137179791969 -0.093817874002889531 0.88402058940700512 ;
createNode polySphere -n "polySphere3";
	rename -uid "5E262AAD-0F49-9CEC-4868-22BC4733F80B";
createNode objectSet -n "vectorAdjust1Set2";
	rename -uid "55B8B39A-2449-7D65-6226-4B8288E4B90A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "vectorAdjust1GroupId2";
	rename -uid "ACC998AD-7D45-68FC-FC25-069D8DB0446C";
	setAttr ".ihi" 0;
createNode vectorAdjust -n "vectorAdjust3";
	rename -uid "DE42E5A9-DA40-9EBE-DEFA-7898C77F2128";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 2 0.14435453712940216 -1.3246650695800781
		 0 0.14435453714589255 -1.3246650695641651 0 ;
createNode groupParts -n "vectorAdjust1GroupParts2";
	rename -uid "525825C9-2A48-57B9-8EA6-2A838F182A1D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak3";
	rename -uid "1FAC48C0-CA45-E883-7B23-9381880D060E";
createNode objectSet -n "tweakSet3";
	rename -uid "3BECA2B3-E74F-B3E7-3776-848395014693";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId16";
	rename -uid "CB09B27A-8B4C-72E6-80D5-AAB9F5B987C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "B3E37931-9443-FBB5-7A2F-02A47C5D9AA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode typeExtrude -n "typeExtrude3";
	rename -uid "34EE6D20-9841-7A82-7D03-76A11094B8EF";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".enEx" no;
	setAttr ".exds" 0;
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 6 ".charGroupId";
	setAttr ".capComponents" -type "componentList" 1 "f[0]";
	setAttr ".bevelComponents" -type "componentList" 0;
	setAttr ".extrusionComponents" -type "componentList" 0;
createNode type -n "type3";
	rename -uid "2D09AD61-E248-EAD0-4A9F-8E9686F8291F";
	setAttr ".solidsPerCharacter" -type "doubleArray" 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 2 1 0 ;
	setAttr ".solidsPerLine" -type "doubleArray" 2 1 0 ;
	setAttr ".vertsPerChar" -type "doubleArray" 1 10 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 1 16.634736599491337
		 14.588297990331034 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 1 0.14435453188424086
		 -1.3246650184610089 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 1 0.14435453188424086 -1.3246650184610089
		 0 ;
	setAttr ".holeInfo" -type "Int32Array" 0 ;
	setAttr ".numberOfShells" 1;
	setAttr ".textInput" -type "string" "2605 0A";
	setAttr ".currentFont" -type "string" "Lucida Grande";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 7 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordPositionsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorLinePositionsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 7 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordRotationsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorLineRotationsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 7 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordScalesPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorLineScalesPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 2 0 0 ;
	setAttr ".manipulatorMode" 0;
	setAttr ".kerningScale" 0.80000001192092896;
createNode groupId -n "groupid7";
	rename -uid "7E5B8C94-6C48-5A61-D0AA-82BD73C0D3F1";
createNode groupId -n "groupid8";
	rename -uid "EC802013-6E4A-F578-E01C-E39856ED5392";
createNode groupId -n "groupid9";
	rename -uid "223F64F5-DF4D-474B-5344-1991176CC268";
createNode groupId -n "groupId17";
	rename -uid "D0FF7960-8A46-84B4-E79D-4A832A95B1A1";
createNode groupId -n "groupId18";
	rename -uid "2E3A3093-CE44-2834-57E6-D182AE9BC62B";
createNode groupId -n "groupId19";
	rename -uid "3FAAFF39-9C46-119D-9DCE-129DFAD48570";
createNode groupId -n "groupId20";
	rename -uid "20F01ED9-EB49-EFC0-3ACA-2D9516AFF6B7";
createNode groupId -n "groupId21";
	rename -uid "45F75A5D-B944-FAC4-D472-9D9C027C7681";
createNode groupId -n "groupId22";
	rename -uid "6765600B-8749-CEB6-BBC6-DDA0159A0F09";
createNode objectSet -n "shellDeformer1Set2";
	rename -uid "A211D56A-1341-7E3A-8EF9-309D79CA42A9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "shellDeformer1GroupId2";
	rename -uid "5F7CADE5-324D-71B8-D97A-50979D0A12A0";
	setAttr ".ihi" 0;
createNode shellDeformer -n "shellDeformer3";
	rename -uid "07E7E259-164F-2C7C-292B-478BE21486B3";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
createNode groupParts -n "shellDeformer1GroupParts2";
	rename -uid "EE2712D2-0540-A199-BCA0-E3B8857478EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "74C9D939-F341-AE43-633C-F68911253907";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyRemesh -n "polyRemesh3";
	rename -uid "EC829DD3-684F-1E2F-A84A-E9960844DE28";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "BC8960FF-3B4A-E83C-D90B-E4A6FAFA845E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "72BC68F5-A94B-9E74-7BB2-61ADC80FAB86";
	setAttr ".version" -type "string" "4.0.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "EC7B21CA-6749-D324-150A-56993A6A34CD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "62BEFD6C-3F40-23F7-1C76-75B20507185B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F47FFB18-6A4D-B13D-4940-6182679F0D28";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode animCurveTL -n "renderCam_translateX";
	rename -uid "84582D9C-5245-EA82-E454-2096EE6C4B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 0 38 -0.83765162883068212 62 -0.83765162883068212
		 63 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "renderCam_translateY";
	rename -uid "03C8C5C6-7440-E158-79D9-A3A25F20A20A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 0.12 38 1.1253426649794582 62 1.1253426649794582
		 63 0.12;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "renderCam_translateZ";
	rename -uid "54570060-7040-6974-F925-14809FC9124F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 2.0920468986605254 38 -0.80410740995350005
		 62 -0.80410740995350005 63 2.0920468986605254;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "renderCam_rotateX";
	rename -uid "AEEA1539-584B-6916-879D-268E29979106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 0 38 -10.799999999998615 62 -10.799999999998615
		 63 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "renderCam_rotateY";
	rename -uid "26A0C941-694B-DA5B-EF3A-38BF0BE58985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 0 38 192.79999999999129 62 192.79999999999129
		 63 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "renderCam_rotateZ";
	rename -uid "68ED78A6-3646-6763-5C75-A6B029B9D4AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 0 38 0 62 0 63 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "renderCam_scaleX";
	rename -uid "EC25E619-8940-3C58-B416-1FB3C7A69FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 1 38 1 62 1 63 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "renderCam_scaleY";
	rename -uid "36C8E2C9-1F4C-8E2B-A8DA-38A723E7069C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 1 38 1 62 1 63 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "renderCam_scaleZ";
	rename -uid "72B27BBA-E34C-4CED-8CA6-1BAAFEEAB31C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 1 38 1 62 1 63 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "door_rotateX";
	rename -uid "06D9BE2D-8A44-6185-BEAD-31959D456D5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 27 0 74 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.58333333333333259 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  3.5833333333333339 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "door_rotateY";
	rename -uid "B326E5E8-A54C-9020-02D9-439F0CA51FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 27 -24.662579116202938 74 -119.99999999999999;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "door_rotateZ";
	rename -uid "D1785373-F449-428C-F58C-DA914DF578DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 27 0 74 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.58333333333333259 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  3.5833333333333339 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "8D5EDFDD-2748-F4ED-19A3-8E9A3B25CB19";
	setAttr ".w" 1.7777;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode animCurveTA -n "pPlane1_rotateX";
	rename -uid "D52EA41B-144B-F1B2-86BF-8BA29A607D59";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  33 90.692186348000021;
createNode animCurveTA -n "pPlane1_rotateY";
	rename -uid "79A7D142-0146-38F4-0831-61A9D69309BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "pPlane1_rotateZ";
	rename -uid "D3A1C4AF-C245-B60A-5857-4092ED2BF221";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  33 -4.2898229844632665;
createNode aiToon -n "red";
	rename -uid "1015B5D6-A741-F005-24B9-3C8701A3D118";
	setAttr ".rim_light_color" -type "float3" 1 1 1 ;
	setAttr ".rim_light_width" 0;
createNode shadingEngine -n "aiToon1SG";
	rename -uid "FE05E374-E44B-854D-8319-A8BDDAC1B4C5";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "E6D3529A-D647-3F6E-2C0B-A4A81E22CF01";
createNode ramp -n "ramp1";
	rename -uid "9AC0CD1B-4749-C4E6-BFF7-5CA1DB88FD62";
	setAttr -s 2 ".cel";
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.82700002 0.15564141 0.081045993 ;
	setAttr ".cel[2].ep" 0;
	setAttr ".cel[2].ec" -type "float3" 0.176 0.017247997 0.020700846 ;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A9909665-724E-1963-23FD-E09A72689F61";
createNode aiToon -n "green";
	rename -uid "6BDDE222-D840-DCA7-8BC3-4DAB7014FB0D";
createNode shadingEngine -n "aiToon2SG";
	rename -uid "41521D4F-314A-CFDB-4DB9-5887F6C8CBA5";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "90FF90EE-584F-5AE3-6F03-1E814287BBBF";
createNode ramp -n "ramp2";
	rename -uid "2DFCF03D-FF43-967F-40FF-DFB7F5E0D2E7";
	setAttr -s 2 ".cel";
	setAttr ".cel[2].ep" 0;
	setAttr ".cel[2].ec" -type "float3" 0.012920001 0.068000004 0.038460601 ;
	setAttr ".cel[3].ep" 1;
	setAttr ".cel[3].ec" -type "float3" 0.086829998 0.45699999 0.17362867 ;
createNode place2dTexture -n "place2dTexture2";
	rename -uid "6085CF21-D244-37C1-698E-FD9C17BA3773";
createNode aiToon -n "white";
	rename -uid "BDCCC850-4E4B-CDD0-03AE-D9ADFED398C2";
createNode shadingEngine -n "aiToon3SG";
	rename -uid "23B8BEF1-6949-BF99-8A6C-F09DD3BE3D65";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "09BF0454-6546-BFD3-D6F8-17B254C31C43";
createNode ramp -n "ramp3";
	rename -uid "20C8181A-A946-44B0-C16E-329D06F0C667";
	setAttr -s 2 ".cel";
	setAttr ".cel[1].ep" 0.99325841665267944;
	setAttr ".cel[1].ec" -type "float3" 1 0.90721083 0.56599998 ;
	setAttr ".cel[2].ep" 0;
	setAttr ".cel[2].ec" -type "float3" 0.19 0.18581593 0.17043 ;
createNode place2dTexture -n "place2dTexture3";
	rename -uid "DB2E40D8-B643-F0F7-2155-D9942BB6B41C";
createNode polyPlane -n "polyPlane2";
	rename -uid "82D11F75-504F-EB7A-7636-EC99AC507486";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3B16FED1-DC4B-CE26-62AB-6B9B52632621";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.5347879949856109 0 0 0 0 4.5347879949856109 0 0 0 0 4.5347879949856109 0
		 0 -0.49994691226893645 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.49994692 0 ;
	setAttr ".rs" 1723609870;
	setAttr ".lt" -type "double3" 0 4.9303806576313238e-32 -0.20004174017179133 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2673939974928055 -0.49994691226893695 -2.2673939974928055 ;
	setAttr ".cbx" -type "double3" 2.2673939974928055 -0.49994691226893595 2.2673939974928055 ;
createNode aiToon -n "aiToon4";
	rename -uid "0FB6B95F-A145-CF57-9AC1-6E8B7E2FE29B";
	setAttr ".specular" 0.20000000298023224;
	setAttr ".specular_roughness" 0.40000000596046448;
createNode shadingEngine -n "aiToon4SG";
	rename -uid "2F532358-C14D-33B4-0BD9-279CDD205FC8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "5AE3C877-0640-175C-7F97-D88BA46AEDE4";
createNode file -n "file1";
	rename -uid "2CBBEBEB-D741-E15B-8AA7-2F81BCABD477";
	setAttr ".ftn" -type "string" "/Users/brianlo/Documents/GitHub/FoxGirl//sourceimages/wood1.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "633F6881-A245-1BBF-B6B9-6186DC2F680B";
createNode ramp -n "ramp4";
	rename -uid "69644CBB-F840-9537-671D-0E850F522424";
	setAttr -s 2 ".cel";
	setAttr ".cel[1].ep" 0;
	setAttr ".cel[1].ec" -type "float3" 0.0049999999 0.0049999999 0.0049999999 ;
	setAttr ".cel[2].ep" 1;
	setAttr ".cel[2].ec" -type "float3" 1 0.86009562 0.58599997 ;
createNode place2dTexture -n "place2dTexture5";
	rename -uid "150CE767-9742-7357-DE97-618EDD45E209";
createNode aiFlat -n "aiFlat1";
	rename -uid "8F908BC9-7440-10AE-AC6A-F287C549641B";
createNode shadingEngine -n "aiFlat1SG";
	rename -uid "B3072931-7846-30F2-7B4C-FA8378B4A4F8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "C53A4498-B84A-7B68-1098-8B80EE504D91";
createNode movie -n "movie1";
	rename -uid "7D3FB2B3-3D43-F20A-AF94-2DB00788266D";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "4D184D26-6340-9FB2-90FF-E495C4D67A51";
createNode file -n "file2";
	rename -uid "F1E55AA1-C44A-F537-7368-38B94CB5F6C7";
	setAttr ".ftn" -type "string" "/Users/brianlo/Desktop/Screen Shot 2020-11-21 at 3.15.43 PM.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "0B610D07-8B49-69B2-3B92-27BC88BA0E8C";
createNode polyPlane -n "polyPlane3";
	rename -uid "26E63A45-5D42-F18C-96CA-94A27D52909A";
	setAttr ".h" 1.28222;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode shadingEngine -n "aiToon5SG";
	rename -uid "94C6FFB2-F34C-A882-90BA-C9B1A8AB3369";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "610A6E56-FE46-7347-C6D3-50884CD2FC36";
createNode file -n "file3";
	rename -uid "518D6933-7847-CCBA-C160-DD96C0E02704";
	setAttr ".ftn" -type "string" "/Users/brianlo/Documents/GitHub/FoxGirl//sourceimages/Mel.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "2791489C-9F4D-63FC-EBFD-0AA0E7F25E76";
createNode file -n "file4";
	rename -uid "62495351-B148-D93D-7425-8FAD82A8B29B";
	setAttr ".ftn" -type "string" "/Users/brianlo/Documents/GitHub/FoxGirl//sourceimages/MelTransparency.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "1F140B73-7B4F-C691-6D2D-9A8539C64E47";
createNode file -n "file5";
	rename -uid "6BB762A1-C54F-9FA5-6578-AFAFCB04BCAF";
	setAttr ".ftn" -type "string" "/Users/brianlo/Documents/GitHub/FoxGirl//sourceimages/MelTransparency.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "A6D413E1-EA44-E256-003F-008BDCA625DC";
createNode file -n "file6";
	rename -uid "9C97D4C7-324C-86CF-2E2B-E9A5A8789495";
	setAttr ".ftn" -type "string" "/Users/brianlo/Documents/GitHub/FoxGirl//sourceimages/Mel.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "2E3E7F94-E04C-1FE3-32AE-28BCF121EC4E";
createNode ramp -n "ramp5";
	rename -uid "FF0644D1-4443-7072-9391-FDB21ACA87D4";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 1 1 1 ;
createNode place2dTexture -n "place2dTexture12";
	rename -uid "4F9217B6-CB41-B01C-0718-2188BBEFE52D";
createNode file -n "file7";
	rename -uid "E361275C-284B-23AC-5809-F6A207A98D2E";
	setAttr ".ftn" -type "string" "/Users/brianlo/Documents/GitHub/FoxGirl//sourceimages/Mel.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "67AFAEA0-A84C-DBE5-8621-6084A1C7C9F2";
createNode file -n "file8";
	rename -uid "FFAFDDCB-9942-C800-897A-2C9977CC0BA5";
	setAttr ".ftn" -type "string" "/Users/brianlo/Documents/GitHub/FoxGirl//sourceimages/MelTransparency.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture14";
	rename -uid "8C9F219E-1E4B-7477-DC3C-75912FC940A6";
createNode file -n "file9";
	rename -uid "6A5665C6-4F44-6BC1-663F-4A943C615D94";
	setAttr ".ftn" -type "string" "/Users/brianlo/Documents/GitHub/FoxGirl//sourceimages/Mel.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture15";
	rename -uid "27333DB9-3A48-0360-746E-B68588490223";
createNode file -n "file10";
	rename -uid "A2CEE782-ED4C-75E3-CE13-5B824C0E3F5D";
	setAttr ".ftn" -type "string" "/Users/brianlo/Documents/GitHub/FoxGirl//sourceimages/Mel.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture16";
	rename -uid "26E2DE86-CE48-A61B-CCE7-82AD77D06C8B";
createNode file -n "file11";
	rename -uid "EC21E311-C24A-B3EC-2E43-BF90CFC60DD9";
	setAttr ".ftn" -type "string" "/Users/brianlo/Documents/GitHub/FoxGirl//sourceimages/Mel.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture17";
	rename -uid "0EDFCA53-CF41-8CC7-730B-7095ADF0C15D";
createNode aiToon -n "mel";
	rename -uid "857B336A-C546-4A86-4425-B38ED0775AF8";
createNode ramp -n "ramp6";
	rename -uid "1076A692-7248-2BB8-E6AD-C995E30C587F";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 1 1 1 ;
createNode place2dTexture -n "place2dTexture18";
	rename -uid "8554740E-F344-4C4E-E171-78AAF31608C6";
createNode file -n "file12";
	rename -uid "AC8AC610-E84E-A945-1528-5DAF596E0E0C";
	setAttr ".ftn" -type "string" "/Users/brianlo/Documents/GitHub/FoxGirl//sourceimages/Mel.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture19";
	rename -uid "E7C2B943-444B-371B-BD74-BEBF8AF21E47";
createNode ramp -n "ramp7";
	rename -uid "0A5F6697-B248-059F-B1B1-9F9BD3C6C00B";
	setAttr -s 2 ".cel";
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 1 0.90150565 0.61399996 ;
	setAttr ".cel[2].ep" 0;
	setAttr ".cel[2].ec" -type "float3" 0.27700001 0.2706387 0.25207001 ;
createNode place2dTexture -n "place2dTexture20";
	rename -uid "4B19E005-0A4D-65CF-CDBA-3CB4592AF7EB";
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "9822F9E0-FA4C-3D3E-DB13-E58AB67B5A88";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "8021C13E-6947-8678-27A9-6BA95DA33E6B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "88F26E9E-7640-6511-675C-6EB60E7FDD88";
createNode file -n "file13";
	rename -uid "29509629-CD42-A1E1-21B7-62A22D00F971";
	setAttr ".ftn" -type "string" "/Users/brianlo/Documents/GitHub/FoxGirl//sourceimages/MelTransparency.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture21";
	rename -uid "5CDAFBBF-4147-0EEC-70A6-A2A622F544E2";
createNode file -n "file14";
	rename -uid "FEA00DE7-CC4E-2467-2B31-8E8C7AFE9E77";
	setAttr ".ftn" -type "string" "/Users/brianlo/Documents/GitHub/FoxGirl//sourceimages/Mel_BlueScreen.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture22";
	rename -uid "E0D60711-E34A-A5B6-1689-BCB6EBB96380";
createNode polyCube -n "polyCube5";
	rename -uid "9A572366-054F-2347-AA13-39A1DB78F1C2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "759748FA-8B4E-A32C-94B8-F2B51B419AE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.077777730681201723 0 0 0 0 1 0 0 0 0 1 0 -0.45845006712971736 1.2859276883437376 0 1;
	setAttr ".wt" 0.59155541658401489;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "FC7E5590-DC41-6ACF-CB24-CF9A5A07B7BC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTA -n "door_rotateX1";
	rename -uid "35E09168-8B41-9A06-8E3A-649F02B9F19D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 40 0;
createNode animCurveTA -n "door_rotateY1";
	rename -uid "779103BB-554A-B94A-4B1E-0AAE4F493A0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 40 -119.99999999999999;
createNode animCurveTA -n "door_rotateZ1";
	rename -uid "9B30E1BB-4E4A-6140-CF84-40B63B0FF68C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 40 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7405D302-BC4A-BBA6-969C-2CBBCAE778C6";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[360:379]";
	setAttr ".ix" -type "matrix" 0.11361395443265904 0 0 0 0 1.3513611213230067e-17 0.060859894424332685 0
		 0 -0.11361395443265904 2.5227365625970285e-17 0 0.22920272814758899 -0.12892653458301873 0.94190179002372842 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22920272 -0.12892653 0.88253123 ;
	setAttr ".rs" 1405476647;
	setAttr ".lt" -type "double3" -1.474514954580286e-17 1.3010426069826053e-17 0.068840934473282947 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19409407772533888 -0.16403518161930916 0.88104189559939572 ;
	setAttr ".cbx" -type "double3" 0.26431137179791969 -0.093817874002889531 0.88402058940700512 ;
createNode polySphere -n "polySphere4";
	rename -uid "11A666A7-6848-2851-3C8D-268CEE5B9BD9";
createNode shellDeformer -n "shellDeformer4";
	rename -uid "936A9D73-4743-1F70-A7E9-C3817E0D1F3C";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
createNode objectSet -n "shellDeformer1Set3";
	rename -uid "303E3278-CA4D-D296-D9AF-13B32A965BB4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "shellDeformer1GroupId3";
	rename -uid "099189C9-2841-B4A7-0C6E-7899CA48D9FD";
	setAttr ".ihi" 0;
createNode groupParts -n "shellDeformer1GroupParts3";
	rename -uid "ECEA011D-8648-C730-A5B5-0095BCABEF1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "3DC951A4-324C-91CF-3393-1AA9E813665D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyRemesh -n "polyRemesh4";
	rename -uid "5712ECA7-7D40-AAC6-3965-8C9644B3D605";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "86700E5D-CC46-B238-07BA-68A16E511C29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode vectorAdjust -n "vectorAdjust4";
	rename -uid "1883ECCE-164E-D840-3617-F3A2159D61DF";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 4 2.5540561676025391 0 0 2.5540561676090898
		 1.2579563140869141e-11 0 10.535491943359375 0 0 10.535491943366738 1.2579563140869141e-11
		 0 ;
createNode objectSet -n "vectorAdjust1Set3";
	rename -uid "C0D59EE3-974C-661E-65DC-1E9BFE334742";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "vectorAdjust1GroupId3";
	rename -uid "B61B602C-4D49-68B8-EACE-C5BFE67FA32E";
	setAttr ".ihi" 0;
createNode groupParts -n "vectorAdjust1GroupParts3";
	rename -uid "47789152-9841-4E6B-26FB-F7B7BA0F0518";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak4";
	rename -uid "7EB676CF-3848-F028-D3FD-81ABB4A0738C";
createNode objectSet -n "tweakSet4";
	rename -uid "832E4590-9841-9CC7-7B71-298029A7F2BB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId23";
	rename -uid "58ABC7B8-CC47-B59A-DD2D-F7939BB0BD52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "60681BF7-8340-3EA2-10CF-34A3CC389D84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode typeExtrude -n "typeExtrude4";
	rename -uid "D3CCB1AC-B549-A327-7AEE-498C9BA755B3";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".enEx" no;
	setAttr ".exds" 0;
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 6 ".charGroupId";
	setAttr ".capComponents" -type "componentList" 1 "f[0:1]";
	setAttr ".bevelComponents" -type "componentList" 0;
	setAttr ".extrusionComponents" -type "componentList" 0;
createNode type -n "type4";
	rename -uid "703E79C7-1949-B809-07E8-D088B42FFFAC";
	setAttr ".solidsPerCharacter" -type "doubleArray" 2 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 2 2 0 ;
	setAttr ".solidsPerLine" -type "doubleArray" 2 2 0 ;
	setAttr ".vertsPerChar" -type "doubleArray" 2 10 61 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 2 9.1050343047217055
		 12.579563217294679 0 17.899271147754412 12.579563217294679 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 2 2.5540560772584415
		 0 0 10.535491866427707 0 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 2 2.5540560772584415 0 0 10.535491866427707
		 0 0 ;
	setAttr ".holeInfo" -type "Int32Array" 0 ;
	setAttr ".numberOfShells" 2;
	setAttr ".textInput" -type "string" "31 32 0A";
	setAttr ".currentFont" -type "string" "Lucida Grande";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 8 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordPositionsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorLinePositionsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 8 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordRotationsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorLineRotationsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 8 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordScalesPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorLineScalesPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 2 0 0 ;
	setAttr ".manipulatorMode" 0;
	setAttr ".kerningScale" 0.85000002384185791;
createNode groupId -n "groupid10";
	rename -uid "3BEB5FC4-F148-FF07-2EFE-A6A33111B72F";
createNode groupId -n "groupid11";
	rename -uid "E1F9A9BB-7749-587C-F2E7-6EA413B93AC8";
createNode groupId -n "groupid12";
	rename -uid "BDC6BC0C-D94C-5627-DF68-99B0CDFDB469";
createNode groupId -n "groupId24";
	rename -uid "FBAA24D6-B441-98A7-8DFB-7C97240185A0";
createNode groupId -n "groupId25";
	rename -uid "FE06AE41-B842-FDBD-7988-E18547E7C1E2";
createNode groupId -n "groupId26";
	rename -uid "CEE3470D-104B-D8A4-6C75-79880D9D3316";
createNode groupId -n "groupId27";
	rename -uid "CB507671-354F-EFC8-2D43-EEA17AAC91CE";
createNode groupId -n "groupId28";
	rename -uid "D9BEE0C7-EF4D-EA1F-28EE-A18CC2BF1881";
createNode groupId -n "groupId29";
	rename -uid "015F9BE2-734B-2FE1-6B3C-92AAB6816D58";
createNode aiShadowMatte -n "aiShadowMatte1";
	rename -uid "DB70D2A1-A946-C01A-2EE6-22A27BB81E55";
	setAttr ".shadow_color" -type "float3" 1 1 1 ;
	setAttr ".shadow_opacity" 0;
	setAttr ".diffuse_intensity" 0.51469999551773071;
createNode shadingEngine -n "aiShadowMatte1SG";
	rename -uid "860737A3-4246-C38E-DEC0-5D95EAA185A8";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "6D3467A4-E746-F939-9A2F-95B78B26B94C";
createNode polyCube -n "polyCube6";
	rename -uid "CD434268-A44C-A2EA-B3FB-1EB128CF26CC";
	setAttr ".cuv" 4;
createNode animCurveTL -n "camMover_translateX";
	rename -uid "4B754B79-E643-7B51-0894-D099675D46AB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 37 0 62 0 63 0 100 0;
createNode animCurveTL -n "camMover_translateY";
	rename -uid "E944159D-4D42-8D51-DD10-74AC0C89D270";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 37 0 62 0 63 0 100 0;
createNode animCurveTL -n "camMover_translateZ";
	rename -uid "5E8D4D06-F345-9A1C-D546-5E93F59DA0A6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.1 37 0 62 0 63 -0.3 100 -0.8;
createNode reference -n "FoxGirl_RegularEars_LatestRN";
	rename -uid "D89EB2CA-994E-4387-50DB-C48E60CFA7F7";
	setAttr ".ed" -type "dataReferenceEdits" 
		"FoxGirl_RegularEars_LatestRN"
		"FoxGirl_RegularEars_LatestRN" 1
		2 "|FoxGirl_RegularEars_Latest:FoxGirl_Latest:YoungSamLatest_YoungSam|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:master_control|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:head|FoxGirl_RegularEars_Latest:FoxGirl_Latest:earGuides|FoxGirl_RegularEars_Latest:FoxGirl_Latest:ear_rough" 
		"visibility" " 1"
		"FoxGirl_RegularEars_LatestRN" 16
		2 "|FoxGirl_RegularEars_Latest:FoxGirl_Latest:YoungSamLatest_YoungSam" "visibility" 
		" 0"
		2 "|FoxGirl_RegularEars_Latest:FoxGirl_Latest:YoungSamLatest_YoungSam|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:master_control" 
		"translate" " -type \"double3\" -0.81949981205678635 -4.89534340565267811 5.19930419838299951"
		
		2 "|FoxGirl_RegularEars_Latest:FoxGirl_Latest:YoungSamLatest_YoungSam|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:master_control" 
		"rotate" " -type \"double3\" 0 170.68436817407811645 0"
		2 "|FoxGirl_RegularEars_Latest:FoxGirl_Latest:YoungSamLatest_YoungSam|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:master_control" 
		"scale" " -type \"double3\" 5.54638666921624601 5.54638666921624601 5.54638666921624601"
		
		2 "|FoxGirl_RegularEars_Latest:FoxGirl_Latest:YoungSamLatest_YoungSam|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:master_control|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:waist|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:back|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:chest|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:neck" 
		"rotate" " -type \"double3\" 5.12150991242729958 0.037524750081127593 -0.83902590183108117"
		
		2 "|FoxGirl_RegularEars_Latest:FoxGirl_Latest:YoungSamLatest_YoungSam|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:master_control|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:waist|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:back|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:chest|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:right_shoulder" 
		"rotate" " -type \"double3\" 0 -59.99999999999999289 -59.99999999999999289"
		2 "|FoxGirl_RegularEars_Latest:FoxGirl_Latest:YoungSamLatest_YoungSam|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:master_control|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:waist|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:back|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:chest|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:right_shoulder|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:right_elbow" 
		"rotate" " -type \"double3\" -107.30199016582916727 -39.34681056078407124 141.14483203549727364"
		
		2 "|FoxGirl_RegularEars_Latest:FoxGirl_Latest:YoungSamLatest_YoungSam|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:master_control|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:waist|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:back|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:chest|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:right_shoulder|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:right_elbow" 
		"rotatePivot" " -type \"double3\" 0.2396382987499239 0.64874136447906516 0"
		2 "|FoxGirl_RegularEars_Latest:FoxGirl_Latest:YoungSamLatest_YoungSam|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:master_control|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:waist|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:back|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:chest|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:right_shoulder|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:right_elbow" 
		"scalePivot" " -type \"double3\" 0.2396382987499239 0.64874136447906516 0"
		2 "|FoxGirl_RegularEars_Latest:FoxGirl_Latest:YoungSamLatest_YoungSam|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:master_control|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:waist|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:back|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:chest|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:left_shoulder" 
		"rotate" " -type \"double3\" 0 59.99999999999999289 59.99999999999999289"
		2 "|FoxGirl_RegularEars_Latest:FoxGirl_Latest:YoungSamLatest_YoungSam|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:master_control|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:waist|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:back|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:chest|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:left_shoulder|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:left_elbow" 
		"rotate" " -type \"double3\" -133.92805373499396637 46.32837301152599707 -138.44885324363062296"
		
		2 "|FoxGirl_RegularEars_Latest:FoxGirl_Latest:YoungSamLatest_YoungSam|FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:directionalLight1" 
		"visibility" " 0"
		2 "FoxGirl_RegularEars_Latest:ramp7" "interpolation" " 0"
		2 "FoxGirl_RegularEars_Latest:ramp7" "colorEntryList" " -s 2"
		2 "FoxGirl_RegularEars_Latest:ramp7" "colorEntryList[1].position" " 0.49401196837425232"
		
		2 "FoxGirl_RegularEars_Latest:FoxGirl_Latest:Human_Latest:skinShader" "rimLightWidth" 
		" 0.40000000596046448";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "30CAB8CD-3044-5641-FFFD-6CA91D907973";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 71.821709916050224 -261.90475149760221 ;
	setAttr ".tgi[0].vh" -type "double2" 1080.5591966733994 122.61904274660469 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -68.571426391601562;
	setAttr ".tgi[0].ni[0].y" -411.42855834960938;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 238.57142639160156;
	setAttr ".tgi[0].ni[1].y" -284.28570556640625;
	setAttr ".tgi[0].ni[1].nvs" 18930;
	setAttr ".tgi[0].ni[2].x" 14.285714149475098;
	setAttr ".tgi[0].ni[2].y" -152.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 321.42855834960938;
	setAttr ".tgi[0].ni[3].y" -131.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 628.5714111328125;
	setAttr ".tgi[0].ni[4].y" 134.28572082519531;
	setAttr ".tgi[0].ni[4].nvs" 2066;
	setAttr ".tgi[0].ni[5].x" 327.14285278320312;
	setAttr ".tgi[0].ni[5].y" 27.142856597900391;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 948.5714111328125;
	setAttr ".tgi[0].ni[6].y" 114.28571319580078;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 14.285714149475098;
	setAttr ".tgi[0].ni[7].y" 12.857142448425293;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 321.42855834960938;
	setAttr ".tgi[0].ni[8].y" 34.285713195800781;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 634.28570556640625;
	setAttr ".tgi[0].ni[9].y" 27.142856597900391;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -375.71429443359375;
	setAttr ".tgi[0].ni[10].y" -431.42855834960938;
	setAttr ".tgi[0].ni[10].nvs" 1923;
select -ne :time1;
	setAttr ".o" 8;
	setAttr ".unw" 8;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 19 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 22 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 28 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :defaultTextureList1;
	setAttr -s 28 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".fs" 1;
	setAttr ".ef" 100;
	setAttr ".pff" yes;
	setAttr ".ifp" -type "string" "AdventCal_Ver2_6";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 800;
	setAttr ".h" 800;
	setAttr ".pa" 1;
	setAttr ".dar" 1;
select -ne :defaultLightSet;
	setAttr -s 4 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "shellDeformer1.rotationPivotPointsPP" "displayPoints1.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer1.scalePivotPointsPP" "displayPoints1.inPointPositionsPP[1]"
		;
connectAttr "Mel_parentConstraint1.ctx" "Mel.tx";
connectAttr "Mel_parentConstraint1.cty" "Mel.ty";
connectAttr "Mel_parentConstraint1.ctz" "Mel.tz";
connectAttr "Mel_parentConstraint1.crx" "Mel.rx";
connectAttr "Mel_parentConstraint1.cry" "Mel.ry";
connectAttr "Mel_parentConstraint1.crz" "Mel.rz";
connectAttr "polyPlane3.out" "MelShape.i";
connectAttr "Mel.ro" "Mel_parentConstraint1.cro";
connectAttr "Mel.pim" "Mel_parentConstraint1.cpim";
connectAttr "Mel.rp" "Mel_parentConstraint1.crp";
connectAttr "Mel.rpt" "Mel_parentConstraint1.crt";
connectAttr "|table|compartment1|door.t" "Mel_parentConstraint1.tg[0].tt";
connectAttr "|table|compartment1|door.rp" "Mel_parentConstraint1.tg[0].trp";
connectAttr "|table|compartment1|door.rpt" "Mel_parentConstraint1.tg[0].trt";
connectAttr "|table|compartment1|door.r" "Mel_parentConstraint1.tg[0].tr";
connectAttr "|table|compartment1|door.ro" "Mel_parentConstraint1.tg[0].tro";
connectAttr "|table|compartment1|door.s" "Mel_parentConstraint1.tg[0].ts";
connectAttr "|table|compartment1|door.pm" "Mel_parentConstraint1.tg[0].tpm";
connectAttr "Mel_parentConstraint1.w0" "Mel_parentConstraint1.tg[0].tw";
connectAttr "polyCube5.out" "|MelsShadowMap|rightWall|rightWallShape.i";
connectAttr "polySplitRing5.out" "|MelsShadowMap|Roof|RoofShape.i";
connectAttr "polyCylinder4.out" "|MelsShadowMap|hinge1|hingeShape1.i";
connectAttr "door_rotateX1.o" "|MelsShadowMap|door.rx";
connectAttr "door_rotateY1.o" "|MelsShadowMap|door.ry";
connectAttr "door_rotateZ1.o" "|MelsShadowMap|door.rz";
connectAttr "polyExtrudeFace5.out" "|MelsShadowMap|door|doorKnob|doorKnobShape.i"
		;
connectAttr "vectorAdjust1GroupId3.id" "|MelsShadowMap|door|number|numberShape.iog.og[0].gid"
		;
connectAttr "vectorAdjust1Set3.mwc" "|MelsShadowMap|door|number|numberShape.iog.og[0].gco"
		;
connectAttr "groupId23.id" "|MelsShadowMap|door|number|numberShape.iog.og[1].gid"
		;
connectAttr "tweakSet4.mwc" "|MelsShadowMap|door|number|numberShape.iog.og[1].gco"
		;
connectAttr "shellDeformer1GroupId3.id" "|MelsShadowMap|door|number|numberShape.iog.og[2].gid"
		;
connectAttr "shellDeformer1Set3.mwc" "|MelsShadowMap|door|number|numberShape.iog.og[2].gco"
		;
connectAttr "shellDeformer4.og[0]" "|MelsShadowMap|door|number|numberShape.i";
connectAttr "polyCube6.out" "melChanTempShape.i";
connectAttr "camMover_translateX.o" "camMover.tx";
connectAttr "camMover_translateY.o" "camMover.ty";
connectAttr "camMover_translateZ.o" "camMover.tz";
connectAttr "renderCam_translateX.o" "renderCam.tx";
connectAttr "renderCam_translateY.o" "renderCam.ty";
connectAttr "renderCam_translateZ.o" "renderCam.tz";
connectAttr "renderCam_rotateX.o" "renderCam.rx";
connectAttr "renderCam_rotateY.o" "renderCam.ry";
connectAttr "renderCam_rotateZ.o" "renderCam.rz";
connectAttr "renderCam_scaleX.o" "renderCam.sx";
connectAttr "renderCam_scaleY.o" "renderCam.sy";
connectAttr "renderCam_scaleZ.o" "renderCam.sz";
connectAttr "polyExtrudeFace4.out" "tableShape.i";
connectAttr "pPlane1_rotateX.o" "pic.rx";
connectAttr "pPlane1_rotateY.o" "pic.ry";
connectAttr "pPlane1_rotateZ.o" "pic.rz";
connectAttr "polyPlane1.out" "picShape.i";
connectAttr "polyCube4.out" "|table|compartment3|rightWall|rightWallShape.i";
connectAttr "polySplitRing4.out" "|table|compartment3|Roof|RoofShape.i";
connectAttr "polyCylinder3.out" "|table|compartment3|hinge1|hingeShape1.i";
connectAttr "polyExtrudeFace3.out" "|table|compartment3|door|doorKnob|doorKnobShape.i"
		;
connectAttr "vectorAdjust1GroupId2.id" "|table|compartment3|number|numberShape.iog.og[0].gid"
		;
connectAttr "vectorAdjust1Set2.mwc" "|table|compartment3|number|numberShape.iog.og[0].gco"
		;
connectAttr "groupId16.id" "|table|compartment3|number|numberShape.iog.og[1].gid"
		;
connectAttr "tweakSet3.mwc" "|table|compartment3|number|numberShape.iog.og[1].gco"
		;
connectAttr "shellDeformer1GroupId2.id" "|table|compartment3|number|numberShape.iog.og[2].gid"
		;
connectAttr "shellDeformer1Set2.mwc" "|table|compartment3|number|numberShape.iog.og[2].gco"
		;
connectAttr "shellDeformer3.og[0]" "|table|compartment3|number|numberShape.i";
connectAttr "polyCube3.out" "|table|compartment2|rightWall|rightWallShape.i";
connectAttr "polySplitRing3.out" "|table|compartment2|Roof|RoofShape.i";
connectAttr "polyCylinder2.out" "|table|compartment2|hinge1|hingeShape1.i";
connectAttr "polyExtrudeFace2.out" "|table|compartment2|door|doorKnob|doorKnobShape.i"
		;
connectAttr "vectorAdjust1GroupId1.id" "|table|compartment2|number|numberShape.iog.og[0].gid"
		;
connectAttr "vectorAdjust1Set1.mwc" "|table|compartment2|number|numberShape.iog.og[0].gco"
		;
connectAttr "groupId9.id" "|table|compartment2|number|numberShape.iog.og[1].gid"
		;
connectAttr "tweakSet2.mwc" "|table|compartment2|number|numberShape.iog.og[1].gco"
		;
connectAttr "shellDeformer1GroupId1.id" "|table|compartment2|number|numberShape.iog.og[2].gid"
		;
connectAttr "shellDeformer1Set1.mwc" "|table|compartment2|number|numberShape.iog.og[2].gco"
		;
connectAttr "shellDeformer2.og[0]" "|table|compartment2|number|numberShape.i";
connectAttr "polyCube2.out" "|table|compartment1|rightWall|rightWallShape.i";
connectAttr "polySplitRing2.out" "|table|compartment1|Roof|RoofShape.i";
connectAttr "polyCylinder1.out" "|table|compartment1|hinge1|hingeShape1.i";
connectAttr "door_rotateX.o" "|table|compartment1|door.rx";
connectAttr "door_rotateY.o" "|table|compartment1|door.ry";
connectAttr "door_rotateZ.o" "|table|compartment1|door.rz";
connectAttr "polyExtrudeFace1.out" "|table|compartment1|door|doorKnob|doorKnobShape.i"
		;
connectAttr "shellDeformer1.og[0]" "|table|compartment1|door|number|numberShape.i"
		;
connectAttr "vectorAdjust1GroupId.id" "|table|compartment1|door|number|numberShape.iog.og[0].gid"
		;
connectAttr "vectorAdjust1Set.mwc" "|table|compartment1|door|number|numberShape.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|table|compartment1|door|number|numberShape.iog.og[1].gid"
		;
connectAttr "tweakSet1.mwc" "|table|compartment1|door|number|numberShape.iog.og[1].gco"
		;
connectAttr "shellDeformer1GroupId.id" "|table|compartment1|door|number|numberShape.iog.og[2].gid"
		;
connectAttr "shellDeformer1Set.mwc" "|table|compartment1|door|number|numberShape.iog.og[2].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiToon1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiToon2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiToon3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiToon4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiFlat1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiToon5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiShadowMatte1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiToon1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiToon2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiToon3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiToon4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiFlat1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiToon5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiShadowMatte1SG.message" ":defaultLightSet.message";
relationship "ignore" ":lightLinker1" "|table|compartment1|door|doorKnob|doorKnobShape.message" "spotLightShape1.message";
relationship "ignore" ":lightLinker1" "|table|compartment1|door|number|numberShape.message" "spotLightShape1.message";
relationship "ignore" ":lightLinker1" "|table|compartment1|door|main|mainShape.message" "spotLightShape1.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|table|compartment1|Roof|polySurfaceShape1.o" "polySplitRing2.ip";
connectAttr "|table|compartment1|Roof|RoofShape.wm" "polySplitRing2.mp";
connectAttr "polySphere1.out" "polyExtrudeFace1.ip";
connectAttr "|table|compartment1|door|doorKnob|doorKnobShape.wm" "polyExtrudeFace1.mp"
		;
connectAttr "|table|compartment1|door|number.msg" "type1.transformMessage";
connectAttr "type1.vertsPerChar" "typeExtrude1.vertsPerChar";
connectAttr "groupid1.id" "typeExtrude1.cid";
connectAttr "groupid2.id" "typeExtrude1.bid";
connectAttr "groupid3.id" "typeExtrude1.eid";
connectAttr "type1.outputMesh" "typeExtrude1.in";
connectAttr "type1.extrudeMessage" "typeExtrude1.typeMessage";
connectAttr "groupId3.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId4.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId5.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId6.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId7.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId8.id" "typeExtrude1.charGroupId" -na;
connectAttr "typeBlinn.oc" "typeBlinnSG.ss";
connectAttr "typeBlinnSG.msg" "materialInfo1.sg";
connectAttr "typeBlinn.msg" "materialInfo1.m";
connectAttr "vectorAdjust1GroupParts.og" "vectorAdjust1.ip[0].ig";
connectAttr "vectorAdjust1GroupId.id" "vectorAdjust1.ip[0].gi";
connectAttr "type1.grouping" "vectorAdjust1.grouping";
connectAttr "type1.manipulatorTransforms" "vectorAdjust1.manipulatorTransforms";
connectAttr "type1.alignmentMode" "vectorAdjust1.alignmentMode";
connectAttr "type1.vertsPerChar" "vectorAdjust1.vertsPerChar";
connectAttr "typeExtrude1.vertexGroupIds" "vectorAdjust1.vertexGroupIds";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "vectorAdjust1GroupId.msg" "vectorAdjust1Set.gn" -na;
connectAttr "|table|compartment1|door|number|numberShape.iog.og[0]" "vectorAdjust1Set.dsm"
		 -na;
connectAttr "vectorAdjust1.msg" "vectorAdjust1Set.ub[0]";
connectAttr "tweak1.og[0]" "vectorAdjust1GroupParts.ig";
connectAttr "vectorAdjust1GroupId.id" "vectorAdjust1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "|table|compartment1|door|number|numberShape.iog.og[1]" "tweakSet1.dsm"
		 -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "typeExtrude1.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "vectorAdjust1.og[0]" "polySoftEdge1.ip";
connectAttr "|table|compartment1|door|number|numberShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyRemesh1.ip";
connectAttr "|table|compartment1|door|number|numberShape.wm" "polyRemesh1.mp";
connectAttr "type1.remeshMessage" "polyRemesh1.typeMessage";
connectAttr "typeExtrude1.capComponents" "polyRemesh1.ics";
connectAttr "polyRemesh1.out" "polyAutoProj1.ip";
connectAttr "|table|compartment1|door|number|numberShape.wm" "polyAutoProj1.mp";
connectAttr "shellDeformer1GroupParts.og" "shellDeformer1.ip[0].ig";
connectAttr "shellDeformer1GroupId.id" "shellDeformer1.ip[0].gi";
connectAttr "type1.vertsPerChar" "shellDeformer1.vertsPerChar";
connectAttr ":time1.o" "shellDeformer1.ti";
connectAttr "type1.grouping" "shellDeformer1.grouping";
connectAttr "type1.animationMessage" "shellDeformer1.typeMessage";
connectAttr "typeExtrude1.vertexGroupIds" "shellDeformer1.vertexGroupIds";
connectAttr "shellDeformer1GroupId.msg" "shellDeformer1Set.gn" -na;
connectAttr "|table|compartment1|door|number|numberShape.iog.og[2]" "shellDeformer1Set.dsm"
		 -na;
connectAttr "shellDeformer1.msg" "shellDeformer1Set.ub[0]";
connectAttr "polyAutoProj1.out" "shellDeformer1GroupParts.ig";
connectAttr "shellDeformer1GroupId.id" "shellDeformer1GroupParts.gi";
connectAttr "|table|compartment2|Roof|polySurfaceShape1.o" "polySplitRing3.ip";
connectAttr "|table|compartment2|Roof|RoofShape.wm" "polySplitRing3.mp";
connectAttr "polySphere2.out" "polyExtrudeFace2.ip";
connectAttr "|table|compartment2|door|doorKnob|doorKnobShape.wm" "polyExtrudeFace2.mp"
		;
connectAttr "shellDeformer1GroupParts1.og" "shellDeformer2.ip[0].ig";
connectAttr "shellDeformer1GroupId1.id" "shellDeformer2.ip[0].gi";
connectAttr "type2.vertsPerChar" "shellDeformer2.vertsPerChar";
connectAttr ":time1.o" "shellDeformer2.ti";
connectAttr "type2.grouping" "shellDeformer2.grouping";
connectAttr "type2.animationMessage" "shellDeformer2.typeMessage";
connectAttr "typeExtrude2.vertexGroupIds" "shellDeformer2.vertexGroupIds";
connectAttr "shellDeformer1GroupId1.msg" "shellDeformer1Set1.gn" -na;
connectAttr "|table|compartment2|number|numberShape.iog.og[2]" "shellDeformer1Set1.dsm"
		 -na;
connectAttr "shellDeformer2.msg" "shellDeformer1Set1.ub[0]";
connectAttr "polyAutoProj2.out" "shellDeformer1GroupParts1.ig";
connectAttr "shellDeformer1GroupId1.id" "shellDeformer1GroupParts1.gi";
connectAttr "polyRemesh2.out" "polyAutoProj2.ip";
connectAttr "|table|compartment2|number|numberShape.wm" "polyAutoProj2.mp";
connectAttr "polySoftEdge2.out" "polyRemesh2.ip";
connectAttr "|table|compartment2|number|numberShape.wm" "polyRemesh2.mp";
connectAttr "type2.remeshMessage" "polyRemesh2.typeMessage";
connectAttr "typeExtrude2.capComponents" "polyRemesh2.ics";
connectAttr "vectorAdjust2.og[0]" "polySoftEdge2.ip";
connectAttr "|table|compartment2|number|numberShape.wm" "polySoftEdge2.mp";
connectAttr "vectorAdjust1GroupParts1.og" "vectorAdjust2.ip[0].ig";
connectAttr "vectorAdjust1GroupId1.id" "vectorAdjust2.ip[0].gi";
connectAttr "type2.grouping" "vectorAdjust2.grouping";
connectAttr "type2.manipulatorTransforms" "vectorAdjust2.manipulatorTransforms";
connectAttr "type2.alignmentMode" "vectorAdjust2.alignmentMode";
connectAttr "type2.vertsPerChar" "vectorAdjust2.vertsPerChar";
connectAttr "typeExtrude2.vertexGroupIds" "vectorAdjust2.vertexGroupIds";
connectAttr "vectorAdjust1GroupId1.msg" "vectorAdjust1Set1.gn" -na;
connectAttr "|table|compartment2|number|numberShape.iog.og[0]" "vectorAdjust1Set1.dsm"
		 -na;
connectAttr "vectorAdjust2.msg" "vectorAdjust1Set1.ub[0]";
connectAttr "tweak2.og[0]" "vectorAdjust1GroupParts1.ig";
connectAttr "vectorAdjust1GroupId1.id" "vectorAdjust1GroupParts1.gi";
connectAttr "groupParts3.og" "tweak2.ip[0].ig";
connectAttr "groupId9.id" "tweak2.ip[0].gi";
connectAttr "groupId9.msg" "tweakSet2.gn" -na;
connectAttr "|table|compartment2|number|numberShape.iog.og[1]" "tweakSet2.dsm" -na
		;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "typeExtrude2.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "type2.vertsPerChar" "typeExtrude2.vertsPerChar";
connectAttr "groupid4.id" "typeExtrude2.cid";
connectAttr "groupid5.id" "typeExtrude2.bid";
connectAttr "groupid6.id" "typeExtrude2.eid";
connectAttr "type2.outputMesh" "typeExtrude2.in";
connectAttr "type2.extrudeMessage" "typeExtrude2.typeMessage";
connectAttr "groupId10.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId11.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId12.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId13.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId14.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId15.id" "typeExtrude2.charGroupId" -na;
connectAttr "|table|compartment2|number.msg" "type2.transformMessage";
connectAttr "|table|compartment3|Roof|polySurfaceShape1.o" "polySplitRing4.ip";
connectAttr "|table|compartment3|Roof|RoofShape.wm" "polySplitRing4.mp";
connectAttr "polySphere3.out" "polyExtrudeFace3.ip";
connectAttr "|table|compartment3|door|doorKnob|doorKnobShape.wm" "polyExtrudeFace3.mp"
		;
connectAttr "vectorAdjust1GroupId2.msg" "vectorAdjust1Set2.gn" -na;
connectAttr "|table|compartment3|number|numberShape.iog.og[0]" "vectorAdjust1Set2.dsm"
		 -na;
connectAttr "vectorAdjust3.msg" "vectorAdjust1Set2.ub[0]";
connectAttr "vectorAdjust1GroupParts2.og" "vectorAdjust3.ip[0].ig";
connectAttr "vectorAdjust1GroupId2.id" "vectorAdjust3.ip[0].gi";
connectAttr "type3.grouping" "vectorAdjust3.grouping";
connectAttr "type3.manipulatorTransforms" "vectorAdjust3.manipulatorTransforms";
connectAttr "type3.alignmentMode" "vectorAdjust3.alignmentMode";
connectAttr "type3.vertsPerChar" "vectorAdjust3.vertsPerChar";
connectAttr "typeExtrude3.vertexGroupIds" "vectorAdjust3.vertexGroupIds";
connectAttr "tweak3.og[0]" "vectorAdjust1GroupParts2.ig";
connectAttr "vectorAdjust1GroupId2.id" "vectorAdjust1GroupParts2.gi";
connectAttr "groupParts4.og" "tweak3.ip[0].ig";
connectAttr "groupId16.id" "tweak3.ip[0].gi";
connectAttr "groupId16.msg" "tweakSet3.gn" -na;
connectAttr "|table|compartment3|number|numberShape.iog.og[1]" "tweakSet3.dsm" -na
		;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "typeExtrude3.out" "groupParts4.ig";
connectAttr "groupId16.id" "groupParts4.gi";
connectAttr "type3.vertsPerChar" "typeExtrude3.vertsPerChar";
connectAttr "groupid7.id" "typeExtrude3.cid";
connectAttr "groupid8.id" "typeExtrude3.bid";
connectAttr "groupid9.id" "typeExtrude3.eid";
connectAttr "type3.outputMesh" "typeExtrude3.in";
connectAttr "type3.extrudeMessage" "typeExtrude3.typeMessage";
connectAttr "groupId17.id" "typeExtrude3.charGroupId" -na;
connectAttr "groupId18.id" "typeExtrude3.charGroupId" -na;
connectAttr "groupId19.id" "typeExtrude3.charGroupId" -na;
connectAttr "groupId20.id" "typeExtrude3.charGroupId" -na;
connectAttr "groupId21.id" "typeExtrude3.charGroupId" -na;
connectAttr "groupId22.id" "typeExtrude3.charGroupId" -na;
connectAttr "|table|compartment3|number.msg" "type3.transformMessage";
connectAttr "shellDeformer1GroupId2.msg" "shellDeformer1Set2.gn" -na;
connectAttr "|table|compartment3|number|numberShape.iog.og[2]" "shellDeformer1Set2.dsm"
		 -na;
connectAttr "shellDeformer3.msg" "shellDeformer1Set2.ub[0]";
connectAttr "shellDeformer1GroupParts2.og" "shellDeformer3.ip[0].ig";
connectAttr "shellDeformer1GroupId2.id" "shellDeformer3.ip[0].gi";
connectAttr "type3.vertsPerChar" "shellDeformer3.vertsPerChar";
connectAttr ":time1.o" "shellDeformer3.ti";
connectAttr "type3.grouping" "shellDeformer3.grouping";
connectAttr "type3.animationMessage" "shellDeformer3.typeMessage";
connectAttr "typeExtrude3.vertexGroupIds" "shellDeformer3.vertexGroupIds";
connectAttr "polyAutoProj3.out" "shellDeformer1GroupParts2.ig";
connectAttr "shellDeformer1GroupId2.id" "shellDeformer1GroupParts2.gi";
connectAttr "polyRemesh3.out" "polyAutoProj3.ip";
connectAttr "|table|compartment3|number|numberShape.wm" "polyAutoProj3.mp";
connectAttr "polySoftEdge3.out" "polyRemesh3.ip";
connectAttr "|table|compartment3|number|numberShape.wm" "polyRemesh3.mp";
connectAttr "type3.remeshMessage" "polyRemesh3.typeMessage";
connectAttr "typeExtrude3.capComponents" "polyRemesh3.ics";
connectAttr "vectorAdjust3.og[0]" "polySoftEdge3.ip";
connectAttr "|table|compartment3|number|numberShape.wm" "polySoftEdge3.mp";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "ramp1.oc" "red.base_tonemap";
connectAttr "red.out" "aiToon1SG.ss";
connectAttr "|table|compartment2|rightWall|rightWallShape.iog" "aiToon1SG.dsm" -na
		;
connectAttr "|table|compartment2|leftWall|leftWallShape.iog" "aiToon1SG.dsm" -na
		;
connectAttr "|table|compartment2|floor|floorShape.iog" "aiToon1SG.dsm" -na;
connectAttr "|table|compartment2|Roof|RoofShape.iog" "aiToon1SG.dsm" -na;
connectAttr "|table|compartment2|backWall|backWallShape.iog" "aiToon1SG.dsm" -na
		;
connectAttr "|table|compartment2|hinge1|hingeShape1.iog" "aiToon1SG.dsm" -na;
connectAttr "|table|compartment2|hinge2|hingeShape2.iog" "aiToon1SG.dsm" -na;
connectAttr "|table|compartment2|door|main|mainShape.iog" "aiToon1SG.dsm" -na;
connectAttr "|table|compartment3|rightWall|rightWallShape.iog" "aiToon1SG.dsm" -na
		;
connectAttr "|table|compartment3|leftWall|leftWallShape.iog" "aiToon1SG.dsm" -na
		;
connectAttr "|table|compartment3|floor|floorShape.iog" "aiToon1SG.dsm" -na;
connectAttr "|table|compartment3|Roof|RoofShape.iog" "aiToon1SG.dsm" -na;
connectAttr "|table|compartment3|backWall|backWallShape.iog" "aiToon1SG.dsm" -na
		;
connectAttr "|table|compartment3|hinge1|hingeShape1.iog" "aiToon1SG.dsm" -na;
connectAttr "|table|compartment3|hinge2|hingeShape2.iog" "aiToon1SG.dsm" -na;
connectAttr "|table|compartment3|door|main|mainShape.iog" "aiToon1SG.dsm" -na;
connectAttr "aiToon1SG.msg" "materialInfo2.sg";
connectAttr "red.msg" "materialInfo2.m";
connectAttr "red.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture1.o" "ramp1.uv";
connectAttr "place2dTexture1.ofs" "ramp1.fs";
connectAttr "ramp2.oc" "green.base_tonemap";
connectAttr "green.out" "aiToon2SG.ss";
connectAttr "|table|compartment1|rightWall|rightWallShape.iog" "aiToon2SG.dsm" -na
		;
connectAttr "|table|compartment1|leftWall|leftWallShape.iog" "aiToon2SG.dsm" -na
		;
connectAttr "|table|compartment1|floor|floorShape.iog" "aiToon2SG.dsm" -na;
connectAttr "|table|compartment1|Roof|RoofShape.iog" "aiToon2SG.dsm" -na;
connectAttr "|table|compartment1|backWall|backWallShape.iog" "aiToon2SG.dsm" -na
		;
connectAttr "|table|compartment1|hinge1|hingeShape1.iog" "aiToon2SG.dsm" -na;
connectAttr "|table|compartment1|hinge2|hingeShape2.iog" "aiToon2SG.dsm" -na;
connectAttr "|table|compartment1|door|main|mainShape.iog" "aiToon2SG.dsm" -na;
connectAttr "aiToon2SG.msg" "materialInfo3.sg";
connectAttr "green.msg" "materialInfo3.m";
connectAttr "green.msg" "materialInfo3.t" -na;
connectAttr "place2dTexture2.o" "ramp2.uv";
connectAttr "place2dTexture2.ofs" "ramp2.fs";
connectAttr "ramp3.oc" "white.base_tonemap";
connectAttr "white.out" "aiToon3SG.ss";
connectAttr "|table|compartment3|number|numberShape.iog" "aiToon3SG.dsm" -na;
connectAttr "|table|compartment2|number|numberShape.iog" "aiToon3SG.dsm" -na;
connectAttr "|table|compartment1|door|number|numberShape.iog" "aiToon3SG.dsm" -na
		;
connectAttr "|table|compartment3|door|doorKnob|doorKnobShape.iog" "aiToon3SG.dsm"
		 -na;
connectAttr "|table|compartment2|door|doorKnob|doorKnobShape.iog" "aiToon3SG.dsm"
		 -na;
connectAttr "|table|compartment1|door|doorKnob|doorKnobShape.iog" "aiToon3SG.dsm"
		 -na;
connectAttr "aiToon3SG.msg" "materialInfo4.sg";
connectAttr "white.msg" "materialInfo4.m";
connectAttr "white.msg" "materialInfo4.t" -na;
connectAttr "place2dTexture3.o" "ramp3.uv";
connectAttr "place2dTexture3.ofs" "ramp3.fs";
connectAttr "polyPlane2.out" "polyExtrudeFace4.ip";
connectAttr "tableShape.wm" "polyExtrudeFace4.mp";
connectAttr "file1.oc" "aiToon4.base_color";
connectAttr "ramp4.oc" "aiToon4.base_tonemap";
connectAttr "aiToon4.out" "aiToon4SG.ss";
connectAttr "tableShape.iog" "aiToon4SG.dsm" -na;
connectAttr "aiToon4SG.msg" "materialInfo5.sg";
connectAttr "aiToon4.msg" "materialInfo5.m";
connectAttr "aiToon4.msg" "materialInfo5.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture4.c" "file1.c";
connectAttr "place2dTexture4.tf" "file1.tf";
connectAttr "place2dTexture4.rf" "file1.rf";
connectAttr "place2dTexture4.mu" "file1.mu";
connectAttr "place2dTexture4.mv" "file1.mv";
connectAttr "place2dTexture4.s" "file1.s";
connectAttr "place2dTexture4.wu" "file1.wu";
connectAttr "place2dTexture4.wv" "file1.wv";
connectAttr "place2dTexture4.re" "file1.re";
connectAttr "place2dTexture4.of" "file1.of";
connectAttr "place2dTexture4.r" "file1.ro";
connectAttr "place2dTexture4.n" "file1.n";
connectAttr "place2dTexture4.vt1" "file1.vt1";
connectAttr "place2dTexture4.vt2" "file1.vt2";
connectAttr "place2dTexture4.vt3" "file1.vt3";
connectAttr "place2dTexture4.vc1" "file1.vc1";
connectAttr "place2dTexture4.o" "file1.uv";
connectAttr "place2dTexture4.ofs" "file1.fs";
connectAttr "place2dTexture5.o" "ramp4.uv";
connectAttr "place2dTexture5.ofs" "ramp4.fs";
connectAttr "aiFlat1.out" "aiFlat1SG.ss";
connectAttr "picShape.iog" "aiFlat1SG.dsm" -na;
connectAttr "aiFlat1SG.msg" "materialInfo6.sg";
connectAttr "aiFlat1.msg" "materialInfo6.m";
connectAttr "aiFlat1.msg" "materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "movie1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "movie1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "movie1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "movie1.ws";
connectAttr "place2dTexture6.o" "movie1.uv";
connectAttr "place2dTexture6.ofs" "movie1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture7.c" "file2.c";
connectAttr "place2dTexture7.tf" "file2.tf";
connectAttr "place2dTexture7.rf" "file2.rf";
connectAttr "place2dTexture7.mu" "file2.mu";
connectAttr "place2dTexture7.mv" "file2.mv";
connectAttr "place2dTexture7.s" "file2.s";
connectAttr "place2dTexture7.wu" "file2.wu";
connectAttr "place2dTexture7.wv" "file2.wv";
connectAttr "place2dTexture7.re" "file2.re";
connectAttr "place2dTexture7.of" "file2.of";
connectAttr "place2dTexture7.r" "file2.ro";
connectAttr "place2dTexture7.n" "file2.n";
connectAttr "place2dTexture7.vt1" "file2.vt1";
connectAttr "place2dTexture7.vt2" "file2.vt2";
connectAttr "place2dTexture7.vt3" "file2.vt3";
connectAttr "place2dTexture7.vc1" "file2.vc1";
connectAttr "place2dTexture7.o" "file2.uv";
connectAttr "place2dTexture7.ofs" "file2.fs";
connectAttr "mel.out" "aiToon5SG.ss";
connectAttr "MelShape.iog" "aiToon5SG.dsm" -na;
connectAttr "Mel1Shape.iog" "aiToon5SG.dsm" -na;
connectAttr "Mel2Shape.iog" "aiToon5SG.dsm" -na;
connectAttr "aiToon5SG.msg" "materialInfo7.sg";
connectAttr "mel.msg" "materialInfo7.m";
connectAttr "mel.msg" "materialInfo7.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture8.c" "file3.c";
connectAttr "place2dTexture8.tf" "file3.tf";
connectAttr "place2dTexture8.rf" "file3.rf";
connectAttr "place2dTexture8.mu" "file3.mu";
connectAttr "place2dTexture8.mv" "file3.mv";
connectAttr "place2dTexture8.s" "file3.s";
connectAttr "place2dTexture8.wu" "file3.wu";
connectAttr "place2dTexture8.wv" "file3.wv";
connectAttr "place2dTexture8.re" "file3.re";
connectAttr "place2dTexture8.of" "file3.of";
connectAttr "place2dTexture8.r" "file3.ro";
connectAttr "place2dTexture8.n" "file3.n";
connectAttr "place2dTexture8.vt1" "file3.vt1";
connectAttr "place2dTexture8.vt2" "file3.vt2";
connectAttr "place2dTexture8.vt3" "file3.vt3";
connectAttr "place2dTexture8.vc1" "file3.vc1";
connectAttr "place2dTexture8.o" "file3.uv";
connectAttr "place2dTexture8.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture9.c" "file4.c";
connectAttr "place2dTexture9.tf" "file4.tf";
connectAttr "place2dTexture9.rf" "file4.rf";
connectAttr "place2dTexture9.mu" "file4.mu";
connectAttr "place2dTexture9.mv" "file4.mv";
connectAttr "place2dTexture9.s" "file4.s";
connectAttr "place2dTexture9.wu" "file4.wu";
connectAttr "place2dTexture9.wv" "file4.wv";
connectAttr "place2dTexture9.re" "file4.re";
connectAttr "place2dTexture9.of" "file4.of";
connectAttr "place2dTexture9.r" "file4.ro";
connectAttr "place2dTexture9.n" "file4.n";
connectAttr "place2dTexture9.vt1" "file4.vt1";
connectAttr "place2dTexture9.vt2" "file4.vt2";
connectAttr "place2dTexture9.vt3" "file4.vt3";
connectAttr "place2dTexture9.vc1" "file4.vc1";
connectAttr "place2dTexture9.o" "file4.uv";
connectAttr "place2dTexture9.ofs" "file4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture10.c" "file5.c";
connectAttr "place2dTexture10.tf" "file5.tf";
connectAttr "place2dTexture10.rf" "file5.rf";
connectAttr "place2dTexture10.mu" "file5.mu";
connectAttr "place2dTexture10.mv" "file5.mv";
connectAttr "place2dTexture10.s" "file5.s";
connectAttr "place2dTexture10.wu" "file5.wu";
connectAttr "place2dTexture10.wv" "file5.wv";
connectAttr "place2dTexture10.re" "file5.re";
connectAttr "place2dTexture10.of" "file5.of";
connectAttr "place2dTexture10.r" "file5.ro";
connectAttr "place2dTexture10.n" "file5.n";
connectAttr "place2dTexture10.vt1" "file5.vt1";
connectAttr "place2dTexture10.vt2" "file5.vt2";
connectAttr "place2dTexture10.vt3" "file5.vt3";
connectAttr "place2dTexture10.vc1" "file5.vc1";
connectAttr "place2dTexture10.o" "file5.uv";
connectAttr "place2dTexture10.ofs" "file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture11.c" "file6.c";
connectAttr "place2dTexture11.tf" "file6.tf";
connectAttr "place2dTexture11.rf" "file6.rf";
connectAttr "place2dTexture11.mu" "file6.mu";
connectAttr "place2dTexture11.mv" "file6.mv";
connectAttr "place2dTexture11.s" "file6.s";
connectAttr "place2dTexture11.wu" "file6.wu";
connectAttr "place2dTexture11.wv" "file6.wv";
connectAttr "place2dTexture11.re" "file6.re";
connectAttr "place2dTexture11.of" "file6.of";
connectAttr "place2dTexture11.r" "file6.ro";
connectAttr "place2dTexture11.n" "file6.n";
connectAttr "place2dTexture11.vt1" "file6.vt1";
connectAttr "place2dTexture11.vt2" "file6.vt2";
connectAttr "place2dTexture11.vt3" "file6.vt3";
connectAttr "place2dTexture11.vc1" "file6.vc1";
connectAttr "place2dTexture11.o" "file6.uv";
connectAttr "place2dTexture11.ofs" "file6.fs";
connectAttr "place2dTexture12.o" "ramp5.uv";
connectAttr "place2dTexture12.ofs" "ramp5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture13.c" "file7.c";
connectAttr "place2dTexture13.tf" "file7.tf";
connectAttr "place2dTexture13.rf" "file7.rf";
connectAttr "place2dTexture13.mu" "file7.mu";
connectAttr "place2dTexture13.mv" "file7.mv";
connectAttr "place2dTexture13.s" "file7.s";
connectAttr "place2dTexture13.wu" "file7.wu";
connectAttr "place2dTexture13.wv" "file7.wv";
connectAttr "place2dTexture13.re" "file7.re";
connectAttr "place2dTexture13.of" "file7.of";
connectAttr "place2dTexture13.r" "file7.ro";
connectAttr "place2dTexture13.n" "file7.n";
connectAttr "place2dTexture13.vt1" "file7.vt1";
connectAttr "place2dTexture13.vt2" "file7.vt2";
connectAttr "place2dTexture13.vt3" "file7.vt3";
connectAttr "place2dTexture13.vc1" "file7.vc1";
connectAttr "place2dTexture13.o" "file7.uv";
connectAttr "place2dTexture13.ofs" "file7.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture14.c" "file8.c";
connectAttr "place2dTexture14.tf" "file8.tf";
connectAttr "place2dTexture14.rf" "file8.rf";
connectAttr "place2dTexture14.mu" "file8.mu";
connectAttr "place2dTexture14.mv" "file8.mv";
connectAttr "place2dTexture14.s" "file8.s";
connectAttr "place2dTexture14.wu" "file8.wu";
connectAttr "place2dTexture14.wv" "file8.wv";
connectAttr "place2dTexture14.re" "file8.re";
connectAttr "place2dTexture14.of" "file8.of";
connectAttr "place2dTexture14.r" "file8.ro";
connectAttr "place2dTexture14.n" "file8.n";
connectAttr "place2dTexture14.vt1" "file8.vt1";
connectAttr "place2dTexture14.vt2" "file8.vt2";
connectAttr "place2dTexture14.vt3" "file8.vt3";
connectAttr "place2dTexture14.vc1" "file8.vc1";
connectAttr "place2dTexture14.o" "file8.uv";
connectAttr "place2dTexture14.ofs" "file8.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture15.c" "file9.c";
connectAttr "place2dTexture15.tf" "file9.tf";
connectAttr "place2dTexture15.rf" "file9.rf";
connectAttr "place2dTexture15.mu" "file9.mu";
connectAttr "place2dTexture15.mv" "file9.mv";
connectAttr "place2dTexture15.s" "file9.s";
connectAttr "place2dTexture15.wu" "file9.wu";
connectAttr "place2dTexture15.wv" "file9.wv";
connectAttr "place2dTexture15.re" "file9.re";
connectAttr "place2dTexture15.of" "file9.of";
connectAttr "place2dTexture15.r" "file9.ro";
connectAttr "place2dTexture15.n" "file9.n";
connectAttr "place2dTexture15.vt1" "file9.vt1";
connectAttr "place2dTexture15.vt2" "file9.vt2";
connectAttr "place2dTexture15.vt3" "file9.vt3";
connectAttr "place2dTexture15.vc1" "file9.vc1";
connectAttr "place2dTexture15.o" "file9.uv";
connectAttr "place2dTexture15.ofs" "file9.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture16.c" "file10.c";
connectAttr "place2dTexture16.tf" "file10.tf";
connectAttr "place2dTexture16.rf" "file10.rf";
connectAttr "place2dTexture16.mu" "file10.mu";
connectAttr "place2dTexture16.mv" "file10.mv";
connectAttr "place2dTexture16.s" "file10.s";
connectAttr "place2dTexture16.wu" "file10.wu";
connectAttr "place2dTexture16.wv" "file10.wv";
connectAttr "place2dTexture16.re" "file10.re";
connectAttr "place2dTexture16.of" "file10.of";
connectAttr "place2dTexture16.r" "file10.ro";
connectAttr "place2dTexture16.n" "file10.n";
connectAttr "place2dTexture16.vt1" "file10.vt1";
connectAttr "place2dTexture16.vt2" "file10.vt2";
connectAttr "place2dTexture16.vt3" "file10.vt3";
connectAttr "place2dTexture16.vc1" "file10.vc1";
connectAttr "place2dTexture16.o" "file10.uv";
connectAttr "place2dTexture16.ofs" "file10.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture17.c" "file11.c";
connectAttr "place2dTexture17.tf" "file11.tf";
connectAttr "place2dTexture17.rf" "file11.rf";
connectAttr "place2dTexture17.mu" "file11.mu";
connectAttr "place2dTexture17.mv" "file11.mv";
connectAttr "place2dTexture17.s" "file11.s";
connectAttr "place2dTexture17.wu" "file11.wu";
connectAttr "place2dTexture17.wv" "file11.wv";
connectAttr "place2dTexture17.re" "file11.re";
connectAttr "place2dTexture17.of" "file11.of";
connectAttr "place2dTexture17.r" "file11.ro";
connectAttr "place2dTexture17.n" "file11.n";
connectAttr "place2dTexture17.vt1" "file11.vt1";
connectAttr "place2dTexture17.vt2" "file11.vt2";
connectAttr "place2dTexture17.vt3" "file11.vt3";
connectAttr "place2dTexture17.vc1" "file11.vc1";
connectAttr "place2dTexture17.o" "file11.uv";
connectAttr "place2dTexture17.ofs" "file11.fs";
connectAttr "file14.oc" "mel.base_color";
connectAttr "ramp7.oc" "mel.base_tonemap";
connectAttr "place2dTexture18.o" "ramp6.uv";
connectAttr "place2dTexture18.ofs" "ramp6.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture19.c" "file12.c";
connectAttr "place2dTexture19.tf" "file12.tf";
connectAttr "place2dTexture19.rf" "file12.rf";
connectAttr "place2dTexture19.mu" "file12.mu";
connectAttr "place2dTexture19.mv" "file12.mv";
connectAttr "place2dTexture19.s" "file12.s";
connectAttr "place2dTexture19.wu" "file12.wu";
connectAttr "place2dTexture19.wv" "file12.wv";
connectAttr "place2dTexture19.re" "file12.re";
connectAttr "place2dTexture19.of" "file12.of";
connectAttr "place2dTexture19.r" "file12.ro";
connectAttr "place2dTexture19.n" "file12.n";
connectAttr "place2dTexture19.vt1" "file12.vt1";
connectAttr "place2dTexture19.vt2" "file12.vt2";
connectAttr "place2dTexture19.vt3" "file12.vt3";
connectAttr "place2dTexture19.vc1" "file12.vc1";
connectAttr "place2dTexture19.o" "file12.uv";
connectAttr "place2dTexture19.ofs" "file12.fs";
connectAttr "place2dTexture20.o" "ramp7.uv";
connectAttr "place2dTexture20.ofs" "ramp7.fs";
connectAttr "file13.oc" "aiStandardSurface1.opacity";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "aiStandardSurface1SG.msg" "materialInfo8.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo8.m";
connectAttr "aiStandardSurface1.msg" "materialInfo8.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "place2dTexture21.c" "file13.c";
connectAttr "place2dTexture21.tf" "file13.tf";
connectAttr "place2dTexture21.rf" "file13.rf";
connectAttr "place2dTexture21.mu" "file13.mu";
connectAttr "place2dTexture21.mv" "file13.mv";
connectAttr "place2dTexture21.s" "file13.s";
connectAttr "place2dTexture21.wu" "file13.wu";
connectAttr "place2dTexture21.wv" "file13.wv";
connectAttr "place2dTexture21.re" "file13.re";
connectAttr "place2dTexture21.of" "file13.of";
connectAttr "place2dTexture21.r" "file13.ro";
connectAttr "place2dTexture21.n" "file13.n";
connectAttr "place2dTexture21.vt1" "file13.vt1";
connectAttr "place2dTexture21.vt2" "file13.vt2";
connectAttr "place2dTexture21.vt3" "file13.vt3";
connectAttr "place2dTexture21.vc1" "file13.vc1";
connectAttr "place2dTexture21.o" "file13.uv";
connectAttr "place2dTexture21.ofs" "file13.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "place2dTexture22.c" "file14.c";
connectAttr "place2dTexture22.tf" "file14.tf";
connectAttr "place2dTexture22.rf" "file14.rf";
connectAttr "place2dTexture22.mu" "file14.mu";
connectAttr "place2dTexture22.mv" "file14.mv";
connectAttr "place2dTexture22.s" "file14.s";
connectAttr "place2dTexture22.wu" "file14.wu";
connectAttr "place2dTexture22.wv" "file14.wv";
connectAttr "place2dTexture22.re" "file14.re";
connectAttr "place2dTexture22.of" "file14.of";
connectAttr "place2dTexture22.r" "file14.ro";
connectAttr "place2dTexture22.n" "file14.n";
connectAttr "place2dTexture22.vt1" "file14.vt1";
connectAttr "place2dTexture22.vt2" "file14.vt2";
connectAttr "place2dTexture22.vt3" "file14.vt3";
connectAttr "place2dTexture22.vc1" "file14.vc1";
connectAttr "place2dTexture22.o" "file14.uv";
connectAttr "place2dTexture22.ofs" "file14.fs";
connectAttr "|MelsShadowMap|Roof|polySurfaceShape1.o" "polySplitRing5.ip";
connectAttr "|MelsShadowMap|Roof|RoofShape.wm" "polySplitRing5.mp";
connectAttr "polySphere4.out" "polyExtrudeFace5.ip";
connectAttr "|MelsShadowMap|door|doorKnob|doorKnobShape.wm" "polyExtrudeFace5.mp"
		;
connectAttr "shellDeformer1GroupParts3.og" "shellDeformer4.ip[0].ig";
connectAttr "shellDeformer1GroupId3.id" "shellDeformer4.ip[0].gi";
connectAttr "type4.vertsPerChar" "shellDeformer4.vertsPerChar";
connectAttr ":time1.o" "shellDeformer4.ti";
connectAttr "type4.grouping" "shellDeformer4.grouping";
connectAttr "type4.animationMessage" "shellDeformer4.typeMessage";
connectAttr "typeExtrude4.vertexGroupIds" "shellDeformer4.vertexGroupIds";
connectAttr "shellDeformer1GroupId3.msg" "shellDeformer1Set3.gn" -na;
connectAttr "|MelsShadowMap|door|number|numberShape.iog.og[2]" "shellDeformer1Set3.dsm"
		 -na;
connectAttr "shellDeformer4.msg" "shellDeformer1Set3.ub[0]";
connectAttr "polyAutoProj4.out" "shellDeformer1GroupParts3.ig";
connectAttr "shellDeformer1GroupId3.id" "shellDeformer1GroupParts3.gi";
connectAttr "polyRemesh4.out" "polyAutoProj4.ip";
connectAttr "|MelsShadowMap|door|number|numberShape.wm" "polyAutoProj4.mp";
connectAttr "polySoftEdge4.out" "polyRemesh4.ip";
connectAttr "|MelsShadowMap|door|number|numberShape.wm" "polyRemesh4.mp";
connectAttr "type4.remeshMessage" "polyRemesh4.typeMessage";
connectAttr "typeExtrude4.capComponents" "polyRemesh4.ics";
connectAttr "vectorAdjust4.og[0]" "polySoftEdge4.ip";
connectAttr "|MelsShadowMap|door|number|numberShape.wm" "polySoftEdge4.mp";
connectAttr "vectorAdjust1GroupParts3.og" "vectorAdjust4.ip[0].ig";
connectAttr "vectorAdjust1GroupId3.id" "vectorAdjust4.ip[0].gi";
connectAttr "type4.grouping" "vectorAdjust4.grouping";
connectAttr "type4.manipulatorTransforms" "vectorAdjust4.manipulatorTransforms";
connectAttr "type4.alignmentMode" "vectorAdjust4.alignmentMode";
connectAttr "type4.vertsPerChar" "vectorAdjust4.vertsPerChar";
connectAttr "typeExtrude4.vertexGroupIds" "vectorAdjust4.vertexGroupIds";
connectAttr "vectorAdjust1GroupId3.msg" "vectorAdjust1Set3.gn" -na;
connectAttr "|MelsShadowMap|door|number|numberShape.iog.og[0]" "vectorAdjust1Set3.dsm"
		 -na;
connectAttr "vectorAdjust4.msg" "vectorAdjust1Set3.ub[0]";
connectAttr "tweak4.og[0]" "vectorAdjust1GroupParts3.ig";
connectAttr "vectorAdjust1GroupId3.id" "vectorAdjust1GroupParts3.gi";
connectAttr "groupParts5.og" "tweak4.ip[0].ig";
connectAttr "groupId23.id" "tweak4.ip[0].gi";
connectAttr "groupId23.msg" "tweakSet4.gn" -na;
connectAttr "|MelsShadowMap|door|number|numberShape.iog.og[1]" "tweakSet4.dsm" -na
		;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "typeExtrude4.out" "groupParts5.ig";
connectAttr "groupId23.id" "groupParts5.gi";
connectAttr "type4.vertsPerChar" "typeExtrude4.vertsPerChar";
connectAttr "groupid10.id" "typeExtrude4.cid";
connectAttr "groupid11.id" "typeExtrude4.bid";
connectAttr "groupid12.id" "typeExtrude4.eid";
connectAttr "type4.outputMesh" "typeExtrude4.in";
connectAttr "type4.extrudeMessage" "typeExtrude4.typeMessage";
connectAttr "groupId24.id" "typeExtrude4.charGroupId" -na;
connectAttr "groupId25.id" "typeExtrude4.charGroupId" -na;
connectAttr "groupId26.id" "typeExtrude4.charGroupId" -na;
connectAttr "groupId27.id" "typeExtrude4.charGroupId" -na;
connectAttr "groupId28.id" "typeExtrude4.charGroupId" -na;
connectAttr "groupId29.id" "typeExtrude4.charGroupId" -na;
connectAttr "|MelsShadowMap|door|number.msg" "type4.transformMessage";
connectAttr "aiShadowMatte1.out" "aiShadowMatte1SG.ss";
connectAttr "|MelsShadowMap|door|number|numberShape.iog" "aiShadowMatte1SG.dsm" 
		-na;
connectAttr "|MelsShadowMap|door|doorKnob|doorKnobShape.iog" "aiShadowMatte1SG.dsm"
		 -na;
connectAttr "|MelsShadowMap|door|main|mainShape.iog" "aiShadowMatte1SG.dsm" -na;
connectAttr "|MelsShadowMap|hinge2|hingeShape2.iog" "aiShadowMatte1SG.dsm" -na;
connectAttr "|MelsShadowMap|hinge1|hingeShape1.iog" "aiShadowMatte1SG.dsm" -na;
connectAttr "|MelsShadowMap|backWall|backWallShape.iog" "aiShadowMatte1SG.dsm" -na
		;
connectAttr "|MelsShadowMap|Roof|RoofShape.iog" "aiShadowMatte1SG.dsm" -na;
connectAttr "|MelsShadowMap|floor|floorShape.iog" "aiShadowMatte1SG.dsm" -na;
connectAttr "|MelsShadowMap|leftWall|leftWallShape.iog" "aiShadowMatte1SG.dsm" -na
		;
connectAttr "|MelsShadowMap|rightWall|rightWallShape.iog" "aiShadowMatte1SG.dsm"
		 -na;
connectAttr "aiShadowMatte1SG.msg" "materialInfo9.sg";
connectAttr "aiShadowMatte1.msg" "materialInfo9.m";
connectAttr "aiShadowMatte1.msg" "materialInfo9.t" -na;
connectAttr "file13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "aiStandardSurface1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture22.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "mel.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "aiShadowMatte1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "aiToon5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture20.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "ramp7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "aiShadowMatte1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "place2dTexture21.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "typeBlinnSG.pa" ":renderPartition.st" -na;
connectAttr "aiToon1SG.pa" ":renderPartition.st" -na;
connectAttr "aiToon2SG.pa" ":renderPartition.st" -na;
connectAttr "aiToon3SG.pa" ":renderPartition.st" -na;
connectAttr "aiToon4SG.pa" ":renderPartition.st" -na;
connectAttr "aiFlat1SG.pa" ":renderPartition.st" -na;
connectAttr "aiToon5SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiShadowMatte1SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "red.msg" ":defaultShaderList1.s" -na;
connectAttr "green.msg" ":defaultShaderList1.s" -na;
connectAttr "white.msg" ":defaultShaderList1.s" -na;
connectAttr "aiToon4.msg" ":defaultShaderList1.s" -na;
connectAttr "aiFlat1.msg" ":defaultShaderList1.s" -na;
connectAttr "mel.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiShadowMatte1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture19.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture20.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture21.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture22.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "mainLightShape.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp2.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp4.msg" ":defaultTextureList1.tx" -na;
connectAttr "movie1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "melChanTempShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "mainLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "melLight_pic.iog" ":defaultLightSet.dsm" -na;
// End of AdventCalendarBox_ver2_MelReact_GreenInMiddle.ma
