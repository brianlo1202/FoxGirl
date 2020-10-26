//Maya ASCII 2020 scene
//Name: FoxGirlSceneCameraRecreation.ma
//Last modified: Sun, Oct 25, 2020 07:00:28 PM
//Codeset: UTF-8
requires maya "2020";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiToon"
		 -nodeType "aiFlat" "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t 12fps;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.14.6";
fileInfo "UUID" "615BFC42-CD47-DB97-C2AA-5296E159628C";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7B096EC7-6D45-14A4-FAA2-C3B9B3A6218A";
	setAttr ".v" no;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4950A3A0-DF40-6F29-9EF8-199E41D8144E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 4.4564355855410493;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.1198810543460154 0.30984528430220232 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BA14050A-0D44-66DD-A3CD-F883392AC41E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "634E318A-954E-A533-0CEE-A3990A75B88E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A3F3C92E-3649-125B-DAF1-D8A1F13DC8AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0082836226866742184 0.93780258214232171 1000.1006916963352 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "710E1007-DB4F-CC44-5A94-CD803DAA03C3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.72019565383414;
	setAttr ".ow" 1.4635164619172534;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 0.97922069557569258 2.3804960425009885 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1FAABB72-2A40-FA5E-C77C-FF9504EBC090";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1002248383671 0.41586600494822074 0.19145164645467894 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5E870DA8-0F40-5B43-017C-F68161B97FE0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1002248422481;
	setAttr ".ow" 1.8641813615738378;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -3.8811410786598888e-09 -0.6329093285191234 0.22169243055444274 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "YoungSamLatest_YoungSam";
	rename -uid "CECFFA94-2A4B-7073-BA5C-7891129EC053";
	setAttr ".v" no;
createNode transform -n "YoungSamLatest_persp1" -p "YoungSamLatest_YoungSam";
	rename -uid "CE13717F-CA4B-A0B7-942B-3AB546C01388";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.6944322469359436 0.99675009688485749 0.46880429485604813 ;
	setAttr ".r" -type "double3" -1.5383527296321045 82.599999999992932 0 ;
createNode camera -n "YoungSamLatest_perspShape1" -p "YoungSamLatest_persp1";
	rename -uid "F4FE0B74-BA4C-D2A1-0FE4-068C502BB12D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 5.6774827224272908;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".tp" -type "double3" 2.7755575615628914e-17 1.279094039802205 -5.9604644775390625e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "Human_Latest:master_control" -p "YoungSamLatest_YoungSam";
	rename -uid "310165F3-BA49-7FF3-943C-399ED79CD490";
createNode nurbsCurve -n "Human_Latest:master_controlShape" -p "Human_Latest:master_control";
	rename -uid "357FFE0A-094D-A778-0068-89A145C88CCF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.24601268558184694 1.5063932397372628e-17 -0.24601268558184655
		-3.9692881737599587e-17 0.18575502469094882 -0.34791447646567564
		-0.24601268558184669 1.5063932397372641e-17 -0.24601268558184669
		-0.34791447646567564 6.1732553767921423e-33 -1.0081691114679274e-16
		-0.24601268558184677 -1.5063932397372634e-17 0.24601268558184664
		-1.0483342169920512e-16 0.14522877664543316 0.34791447646567564
		0.24601268558184655 -1.5063932397372641e-17 0.24601268558184672
		0.34791447646567564 -1.1442214516433057e-32 1.8686554399847487e-16
		0.24601268558184694 1.5063932397372628e-17 -0.24601268558184655
		-3.9692881737599587e-17 0.18575502469094882 -0.34791447646567564
		-0.24601268558184669 1.5063932397372641e-17 -0.24601268558184669
		;
createNode transform -n "Human_Latest:waist" -p "Human_Latest:master_control";
	rename -uid "24D4BADF-A143-CB00-8FA6-B295FA84927F";
	setAttr ".rp" -type "double3" -0.00088752771262079477 0.49157959222793579 0 ;
	setAttr ".sp" -type "double3" -0.00088752771262079477 0.49157959222793579 0 ;
createNode nurbsCurve -n "Human_Latest:waistShape" -p "Human_Latest:waist";
	rename -uid "279FEFF6-2D4B-0E16-5BF5-4D8B524A01A7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.15943077332807531 0.49157959222793579 -0.16031830104069586
		-0.00088752771262082069 0.49157959222793579 -0.22672431562836493
		-0.16120582875331674 0.49157959222793579 -0.16031830104069594
		-0.22761184334098572 0.49157959222793579 -6.5699034474575362e-17
		-0.16120582875331679 0.49157959222793579 0.16031830104069589
		-0.00088752771262086308 0.49157959222793579 0.22672431562836495
		0.15943077332807506 0.49157959222793579 0.16031830104069597
		0.22583678791574413 0.49157959222793579 1.2177407220293158e-16
		0.15943077332807531 0.49157959222793579 -0.16031830104069586
		-0.00088752771262082069 0.49157959222793579 -0.22672431562836493
		-0.16120582875331674 0.49157959222793579 -0.16031830104069594
		;
createNode transform -n "Human_Latest:back" -p "Human_Latest:waist";
	rename -uid "44C586A6-2445-0501-EEB3-D7A6C86ED72B";
	setAttr ".rp" -type "double3" -0.00051525473827496171 0.58310955762863159 0 ;
	setAttr ".sp" -type "double3" -0.00051525473827496171 0.58310955762863159 0 ;
createNode nurbsCurve -n "Human_Latest:backShape" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back";
	rename -uid "77BE0B3B-1443-EF3A-CE30-809B52AE16C3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.13799016749104001 0.58310955762863159 -0.13850542222931475
		-0.00051525473827498404 0.58310955762863159 -0.19587624657890904
		-0.1390206769675898 0.58310955762863159 -0.13850542222931483
		-0.196391501317184 0.58310955762863159 -5.6760035821795962e-17
		-0.13902067696758982 0.58310955762863159 0.13850542222931481
		-0.00051525473827502069 0.58310955762863159 0.19587624657890906
		0.13799016749103979 0.58310955762863159 0.13850542222931486
		0.19536099184063407 0.58310955762863159 1.0520551414007733e-16
		0.13799016749104001 0.58310955762863159 -0.13850542222931475
		-0.00051525473827498404 0.58310955762863159 -0.19587624657890904
		-0.1390206769675898 0.58310955762863159 -0.13850542222931483
		;
createNode transform -n "Human_Latest:chest" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back";
	rename -uid "8301D153-9645-D943-D9FB-0A90EBDF47AB";
	setAttr ".rp" -type "double3" -0.0018626195378601551 0.7097618579864502 -2.0679515313825692e-25 ;
	setAttr ".sp" -type "double3" -0.0018626195378601551 0.7097618579864502 -2.0679515313825692e-25 ;
createNode nurbsCurve -n "Human_Latest:chestShape" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest";
	rename -uid "9AA41DE4-EA4B-C78D-0EAA-F996E533CBF5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.13400843971903206 0.7097618579864502 -0.13587105925689202
		-0.001862619537860177 0.7097618579864502 -0.1921506947350953
		-0.13773367879475226 0.7097618579864502 -0.13587105925689211
		-0.19401331427295546 0.7097618579864502 -5.5680464310201883e-17
		-0.13773367879475229 0.7097618579864502 0.13587105925689205
		-0.001862619537860213 0.7097618579864502 0.19215069473509533
		0.13400843971903187 0.7097618579864502 0.13587105925689211
		0.19028807519723515 0.7097618579864502 1.0320451277040742e-16
		0.13400843971903206 0.7097618579864502 -0.13587105925689202
		-0.001862619537860177 0.7097618579864502 -0.1921506947350953
		-0.13773367879475226 0.7097618579864502 -0.13587105925689211
		;
createNode transform -n "Human_Latest:neck" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest";
	rename -uid "D5E0A12D-CF48-C190-E757-1097FC77E0DC";
	setAttr ".rp" -type "double3" -0.00051525473827496171 0.81889837980270386 -3.7375838535247397e-11 ;
	setAttr ".sp" -type "double3" -0.00051525473827496171 0.81889837980270386 -3.7375838535247397e-11 ;
createNode nurbsCurve -n "Human_Latest:neckShape" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:neck";
	rename -uid "A7330754-F040-2899-0652-F993D7CB043B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.10364022266925181 0.81889837980270386 -0.10415547744490244
		-0.00051525473827497852 0.81889837980270386 -0.14729808878254458
		-0.10467073214580164 0.81889837980270386 -0.10415547744490251
		-0.14781334348344369 0.81889837980270386 -3.7375881218548406e-11
		-0.10467073214580166 0.81889837980270386 0.10415547737015081
		-0.00051525473827500605 0.81889837980270386 0.14729808870779293
		0.10364022266925164 0.81889837980270386 0.10415547737015085
		0.14678283400689376 0.81889837980270386 -3.7375759421156591e-11
		0.10364022266925181 0.81889837980270386 -0.10415547744490244
		-0.00051525473827497852 0.81889837980270386 -0.14729808878254458
		-0.10467073214580164 0.81889837980270386 -0.10415547744490251
		;
createNode transform -n "Human_Latest:right_shoulder" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest";
	rename -uid "E780F503-384C-D590-9DDB-E8846F64C20C";
	setAttr ".r" -type "double3" 0 0 -43.426355858411107 ;
	setAttr ".rp" -type "double3" 0.11742661148309708 0.69762605428695679 3.6512082420003811e-12 ;
	setAttr ".sp" -type "double3" 0.11742661148309708 0.69762605428695679 3.6512082420003811e-12 ;
createNode nurbsCurve -n "Human_Latest:right_shoulderShape" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder";
	rename -uid "0B599DC2-7A4A-0CD2-EA74-088C9F52A3FC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.089727620348962672 0.79895380391958781 -0.10504545185154331
		0.11742661148309708 0.69762605428695679 -0.14855670267557497
		0.14512560261723143 0.59629830465432576 -0.10504545185154338
		0.21502534873752732 0.58884966637200442 3.6511651939845396e-12
		0.14512560261723145 0.59629830465432576 0.10504545185884576
		0.11742661148309709 0.69762605428695679 0.14855670268287743
		0.089727620348962742 0.7989538039195877 0.1050454518588458
		0.14611790616035458 0.8409251320621689 3.6512880320951849e-12
		0.089727620348962672 0.79895380391958781 -0.10504545185154331
		0.11742661148309708 0.69762605428695679 -0.14855670267557497
		0.14512560261723143 0.59629830465432576 -0.10504545185154338
		;
createNode transform -n "Human_Latest:right_elbow" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder";
	rename -uid "9AB59DA6-3F43-B795-742E-609CA9EDC0D2";
	setAttr ".rp" -type "double3" 0.2396382987499239 0.64874136447906516 3.6512082420003811e-12 ;
	setAttr ".sp" -type "double3" 0.2396382987499239 0.64874136447906516 3.6512082420003811e-12 ;
createNode nurbsCurve -n "Human_Latest:right_elbowShape" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow";
	rename -uid "0B38F2DD-6142-0EB5-65CE-F69F5BAB0223";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.25501515673450059 0.70633255836402309 -0.059608668615708529
		0.23963829874992379 0.64874136447906516 -0.084299387592850925
		0.22426144076534699 0.59115017059410735 -0.059608668615708564
		0.21789213764145027 0.56729511701369928 3.6511838141468596e-12
		0.22426144076534699 0.59115017059410735 0.059608668623010973
		0.23963829874992379 0.64874136447906516 0.084299387600153347
		0.25501515673450059 0.70633255836402298 0.059608668623011
		0.26138445985839731 0.73018761194443105 3.6512535193659047e-12
		0.25501515673450059 0.70633255836402309 -0.059608668615708529
		0.23963829874992379 0.64874136447906516 -0.084299387592850925
		0.22426144076534699 0.59115017059410735 -0.059608668615708564
		;
createNode transform -n "Human_Latest:right_wrist" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow";
	rename -uid "0272FF4D-7449-3E42-9DE9-429014AAAE15";
	setAttr ".rp" -type "double3" 0.33421951532363892 0.60198211669921875 -2.3922225311778789e-10 ;
	setAttr ".sp" -type "double3" 0.33421951532363892 0.60198211669921875 -2.3922225311778789e-10 ;
createNode nurbsCurve -n "Human_Latest:right_wristShape" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow|Human_Latest:right_wrist";
	rename -uid "97451BF8-8C4B-FF1E-3C72-7FB98DCC227A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.34910588933830472 0.65041358586785369 -0.050667655968858888
		0.33421951532363892 0.60198211669921842 -0.071654886145725294
		0.31933314130897311 0.55355064753058314 -0.050667655968858916
		0.3131670032975401 0.53348967615527998 -2.3922227388158117e-10
		0.31933314130897311 0.55355064753058314 0.050667655490414396
		0.33421951532363892 0.60198211669921842 0.071654885667280802
		0.34910588933830466 0.65041358586785358 0.050667655490414416
		0.35527202734973767 0.67047455724315674 -2.392222146318089e-10
		0.34910588933830472 0.65041358586785369 -0.050667655968858888
		0.33421951532363892 0.60198211669921842 -0.071654886145725294
		0.31933314130897311 0.55355064753058314 -0.050667655968858916
		;
createNode transform -n "Human_Latest:left_shoulder" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest";
	rename -uid "4A8090F2-0049-B4B1-9848-7EAB750A0616";
	setAttr ".r" -type "double3" 0 0 44.012301089255594 ;
	setAttr ".rp" -type "double3" -0.12115199863910682 0.69762599468231168 4.6597864455932836e-12 ;
	setAttr ".sp" -type "double3" -0.12115199863910682 0.69762599468231168 4.6597864455932836e-12 ;
createNode nurbsCurve -n "Human_Latest:left_shoulderShape" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder";
	rename -uid "0F02F05D-CE48-924E-6684-26869AD26D23";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.14405688869471647 0.59807563064087343 -0.10215140218465175
		-0.12115199863910674 0.69762599468231201 -0.14446389838689339
		-0.098247108583497028 0.79717635872375048 -0.10215140218465181
		-0.15905615648295299 0.83841146964889313 4.6597445835697312e-12
		-0.098247108583497042 0.79717635872375048 0.10215140219397136
		-0.12115199863910675 0.69762599468231201 0.14446389839621299
		-0.14405688869471645 0.59807563064087355 0.1021514021939714
		-0.21677239410928084 0.58756230805704701 4.6598640374349203e-12
		-0.14405688869471647 0.59807563064087343 -0.10215140218465175
		-0.12115199863910674 0.69762599468231201 -0.14446389838689339
		-0.098247108583497028 0.79717635872375048 -0.10215140218465181
		;
createNode transform -n "Human_Latest:left_elbow" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder";
	rename -uid "295D4C2D-9149-876F-EC7D-56A357C559C2";
	setAttr ".rp" -type "double3" -0.24336400628089913 0.64874100685119618 4.6598454261914668e-12 ;
	setAttr ".sp" -type "double3" -0.24336400628089913 0.64874100685119618 4.6598454261914668e-12 ;
createNode nurbsCurve -n "Human_Latest:left_elbowShape" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow";
	rename -uid "13E3D7A9-D74B-C609-BA4C-55A465E0F674";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.2233724840598898 0.58956782553177578 -0.062458997330984783
		-0.24336400628089894 0.64874100685119584 -0.088330361119633855
		-0.26335552850190808 0.70791418817061591 -0.062458997330984811
		-0.27163628813833318 0.73242452240188205 4.6598198302626637e-12
		-0.26335552850190808 0.70791418817061591 0.062458997340304481
		-0.24336400628089896 0.64874100685119584 0.088330361128953552
		-0.22337248405988983 0.58956782553177578 0.062458997340304509
		-0.21509172442346472 0.56505749130050975 4.6598928686007356e-12
		-0.2233724840598898 0.58956782553177578 -0.062458997330984783
		-0.24336400628089894 0.64874100685119584 -0.088330361119633855
		-0.26335552850190808 0.70791418817061591 -0.062458997330984811
		;
createNode transform -n "Human_Latest:left_wrist" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow";
	rename -uid "2022273D-B942-8AD9-5D31-2DBFA27D0861";
	setAttr ".rp" -type "double3" -0.33794501423835754 0.6019819974899292 -3.639586132475614e-10 ;
	setAttr ".sp" -type "double3" -0.33794501423835754 0.6019819974899292 -3.639586132475614e-10 ;
createNode nurbsCurve -n "Human_Latest:left_wristShape" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow|Human_Latest:left_wrist";
	rename -uid "5D4816E3-9645-C3C9-C668-F49225638CF6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.31831454359245254 0.55497478398657663 -0.050941471672996202
		-0.33794501423835754 0.6019819974899292 -0.072042119976439528
		-0.3575754848842625 0.64898921099328166 -0.05094147167299623
		-0.36570669206156325 0.66846023635573804 -3.639586341235653e-10
		-0.3575754848842625 0.64898921099328177 0.05094147094507899
		-0.33794501423835754 0.6019819974899292 0.072042119248522316
		-0.31831454359245259 0.55497478398657674 0.050941470945079011
		-0.31018333641515183 0.53550375862412036 -3.639585745535984e-10
		-0.31831454359245254 0.55497478398657663 -0.050941471672996202
		-0.33794501423835754 0.6019819974899292 -0.072042119976439528
		-0.3575754848842625 0.64898921099328166 -0.05094147167299623
		;
createNode transform -n "Human_Latest:right_foot" -p "Human_Latest:master_control";
	rename -uid "50FD1CBA-EC4E-A37D-7688-A4BE8BAC8C77";
	setAttr ".rp" -type "double3" 0.089758187532424927 0.023953119292855263 0 ;
	setAttr ".sp" -type "double3" 0.089758187532424927 0.023953119292855263 0 ;
createNode nurbsCurve -n "Human_Latest:right_footShape" -p "Human_Latest:right_foot";
	rename -uid "0A9F4A81-9442-274B-1F94-618381BE7B11";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.15334146945074706 0.023953119292855266 -0.063583281918322021
		0.089758187532424913 0.096887982655254709 -0.089920339629083093
		0.026174905614102864 0.023953119292855266 -0.063583281918322063
		-0.00016215209665812469 0.023953119292855263 -2.6056664795231857e-17
		0.02617490561410285 0.023953119292855259 0.063583281918322049
		0.089758187532424899 0.089794719327395953 0.089920339629083079
		0.15334146945074695 0.023953119292855259 0.063583281918322077
		0.17967852716150798 0.023953119292855263 4.8296389825486225e-17
		0.15334146945074706 0.023953119292855266 -0.063583281918322021
		0.089758187532424913 0.096887982655254709 -0.089920339629083093
		0.026174905614102864 0.023953119292855266 -0.063583281918322063
		;
createNode ikHandle -n "Human_Latest:right_leg_ikHandle1" -p "Human_Latest:right_foot";
	rename -uid "C6A95232-1D46-0363-2A56-2FB4AE7B236B";
	setAttr ".t" -type "double3" 0.089758190637316729 0.023953118838885401 0 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "YoungSamLatest_right_leg_ikHandle1_poleVectorConstraint1" 
		-p "Human_Latest:right_leg_ikHandle1";
	rename -uid "1DC6890C-8D40-17DF-8F07-2E90229CCB35";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leftLegPoleVectorW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".rst" -type "double3" -3.1048917326081948e-09 -0.20345209996639102 0.35093203442234389 ;
	setAttr -k on ".w0";
createNode transform -n "Human_Latest:left_foot" -p "Human_Latest:master_control";
	rename -uid "4B3D93A2-1A45-B5C3-F9B1-419764238E2B";
	setAttr ".rp" -type "double3" -0.091533198952674866 0.02395310066640377 -3.6050773394468099e-33 ;
	setAttr ".sp" -type "double3" -0.091533198952674866 0.02395310066640377 -3.6050773394468099e-33 ;
createNode nurbsCurve -n "Human_Latest:left_footShape" -p "Human_Latest:left_foot";
	rename -uid "0B8F46D7-CA4F-C8E5-7D72-AD834E684260";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.027949917034352748 0.023953100666403774 -0.063583281918322021
		-0.09153319895267488 0.096887964028803203 -0.089920339629083093
		-0.15511648087099694 0.023953100666403774 -0.063583281918322063
		-0.18145353858175792 0.02395310066640377 -2.605666479523186e-17
		-0.15511648087099694 0.023953100666403767 0.063583281918322049
		-0.091533198952674893 0.08979470070094446 0.089920339629083079
		-0.027949917034352845 0.023953100666403767 0.063583281918322077
		-0.0016128593235918143 0.02395310066640377 4.8296389825486218e-17
		-0.027949917034352748 0.023953100666403774 -0.063583281918322021
		-0.09153319895267488 0.096887964028803203 -0.089920339629083093
		-0.15511648087099694 0.023953100666403774 -0.063583281918322063
		;
createNode ikHandle -n "Human_Latest:left_leg_ikHandle2" -p "Human_Latest:left_foot";
	rename -uid "4CA37302-6547-3D8B-502E-A4B4D38A9B10";
	setAttr ".t" -type "double3" -0.091533199999999995 0.023953100000000005 0 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "YoungSamLatest_left_leg_ikHandle2_poleVectorConstraint1" 
		-p "Human_Latest:left_leg_ikHandle2";
	rename -uid "090A287C-474D-C1FD-65AD-EFA29AB8342D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rightLegPoleVectorW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rst" -type "double3" 1.0473251155218577e-09 -0.20345187576866142 0.35093203442234389 ;
	setAttr -k on ".w0";
createNode joint -n "Human_Latest:torso" -p "Human_Latest:master_control";
	rename -uid "5D35DBB8-E949-2540-CA95-0EA2FEDD07AE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.00088752772401010441 0.49157958512284738 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Human_Latest:thigh_right" -p "Human_Latest:torso";
	rename -uid "8A9DE457-3A46-B5A9-356C-8BA41E563FFD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.09064571836132676 -0.049943360925117863 0 ;
	setAttr ".r" -type "double3" 1.5435785540136582e-22 -8.5377364625159377e-07 -1.1500556424361899e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.089758190637316659 0.44163622419772952 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Human_Latest:knee_right" -p "Human_Latest:thigh_right";
	rename -uid "6AF50965-6A4D-4AEB-1885-43BF46A513AE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3.3881579751055584e-17 -0.20345209325543695 0.0052196649911927032 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.089758190637316687 0.23818413094229257 0.0052196649911927032 1;
	setAttr ".radi" 0.5;
createNode joint -n "Human_Latest:foot_right" -p "Human_Latest:knee_right";
	rename -uid "D589194A-9944-0B5A-7382-2FAB64374C31";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 4.1633363423443395e-17 -0.21423101210340717 -0.0052196649911927032 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.089758190637316729 0.023953118838885401 0 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "Human_Latest:effector1" -p "Human_Latest:knee_right";
	rename -uid "2B0A1057-734B-E57E-D9C6-29952C355205";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "Human_Latest:back" -p "Human_Latest:torso";
	rename -uid "A72F3DC8-804B-B9E4-BA28-D0A55D9682AF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.00051525471443342533 0.5831095340773379 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Human_Latest:chest" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back";
	rename -uid "32CF5D69-6A4E-8348-BF52-5187BB8C922A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0018626195704297217 0.70976183054098718 -2.0679515653733457e-25 1;
	setAttr ".radi" 0.5;
createNode joint -n "Human_Latest:neck" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest";
	rename -uid "A86EAF02-7C42-96F1-17D1-17836D6352BC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.00051525471443343226 0.81889838387668523 -3.7375839206567659e-11 1;
	setAttr ".radi" 0.5;
createNode joint -n "Human_Latest:head" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:neck";
	rename -uid "35BB3C58-6640-F014-54CE-28B844752926";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.0013473648559960008 0.54433540182249274 -2.6284580566676657e-11 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.00083211014156256858 1.3632337856991779 -6.3660419773244319e-11 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Human_Latest:neck_parentConstraint1" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:neck";
	rename -uid "5F20038F-4540-F02C-03CA-80BF2DC5D359";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neckW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.38415294451233e-11 4.0739813744750109e-09 
		-6.713202623931113e-19 ;
	setAttr ".rst" -type "double3" 0.0013473648559962895 0.10913655333569805 -3.7375839206567452e-11 ;
	setAttr -k on ".w0";
createNode joint -n "Human_Latest:right_shoulder" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest";
	rename -uid "3A8D4992-724B-901B-9701-C3A0E6F0FDA7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.11742661260974718 0.69762605835211899 3.6512083179035081e-12 1;
	setAttr ".radi" 0.5;
createNode joint -n "Human_Latest:right_elbow" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder";
	rename -uid "D97AECD3-5540-829F-597B-A89998B07176";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.23963829813954979 0.64874138414019789 3.651208317903378e-12 1;
	setAttr ".radi" 0.5;
createNode joint -n "Human_Latest:right_wrist" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow";
	rename -uid "2D243160-BE4E-A745-E33A-788358D172D2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33421951563652735 0.60198213054618677 -2.3922225328695656e-10 1;
	setAttr ".radi" 0.5;
createNode joint -n "Human_Latest:right_hand" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow|Human_Latest:right_wrist";
	rename -uid "0D848658-AD47-E772-E76F-669DF50CD404";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.042508412358192124 -0.020191495870141352 -8.6740522001745293e-11 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.37672792799471949 0.58179063467604542 -3.2596277528870184e-10 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Human_Latest:right_wrist_parentConstraint1" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow|Human_Latest:right_wrist";
	rename -uid "D387B106-644C-06F2-0906-05A70AF13E4D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "right_wristW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.1288843738153105e-10 1.3846968016650862e-08 
		-1.691686716271745e-19 ;
	setAttr ".rst" -type "double3" 0.094581217496977565 -0.046759253594011119 -2.4287346160485991e-10 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Human_Latest:right_elbow_parentConstraint1" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow";
	rename -uid "2F58A282-1E4E-D618-9425-52B1D3545765";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "right_elbowW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -6.1037411236419814e-10 1.9661132721893182e-08 
		7.5902996928867232e-20 ;
	setAttr ".rst" -type "double3" 0.12221168552980261 -0.048884674211921109 -1.3005476427835689e-25 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Human_Latest:right_shoulder_parentConstraint1" -p
		 "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder";
	rename -uid "DDC892A8-1140-AAD4-BC0B-74A5B556A855";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "right_shoulderW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.1266501065421153e-09 4.0651622068565985e-09 
		7.5903126983631511e-20 ;
	setAttr ".lr" -type "double3" 0 0 -43.426355858411107 ;
	setAttr ".rst" -type "double3" 0.11928923218017691 -0.012135772188868188 3.6512083179037149e-12 ;
	setAttr -k on ".w0";
createNode joint -n "Human_Latest:left_shoulder" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest";
	rename -uid "1F6EB8EA-E949-91E3-A568-3CA37BE6E63B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.12115199999999994 0.69762599999999964 4.6597866273871095e-12 1;
	setAttr ".radi" 0.5;
createNode joint -n "Human_Latest:left_elbow" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder";
	rename -uid "31BE83CA-0A48-DF98-AD59-A1A11A992110";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.24336399999999983 0.64874099999999968 4.6598453731498211e-12 1;
	setAttr ".radi" 0.5;
createNode joint -n "Human_Latest:left_wrist" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow";
	rename -uid "F88A903B-AC4F-04A2-F7E4-198928BC30B4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.33794499999999983 0.6019819999999998 -3.6395861880388175e-10 1;
	setAttr ".radi" 0.5;
createNode joint -n "Human_Latest:left_hand" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow|Human_Latest:left_wrist";
	rename -uid "669BD046-5B4D-0BB9-B724-63BE703A1484";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.042508 -0.020191 -1.3164825368023552e-10 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.38045299999999982 0.58179099999999984 -4.9560687248411729e-10 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Human_Latest:left_wrist_parentConstraint1" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow|Human_Latest:left_wrist";
	rename -uid "67B3B08D-0640-1C52-C5AB-A18BB341CA42";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "left_wristW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.423835771507953e-08 2.5100705958180924e-09 
		-5.5563203432459105e-18 ;
	setAttr ".rst" -type "double3" -0.094581 -0.046758999999999884 -3.6861846417703155e-10 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Human_Latest:left_elbow_parentConstraint1" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow";
	rename -uid "138655CB-E341-3E23-A045-59A1524B1000";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "left_elbowW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 6.2808993006591152e-09 -6.8511964990136676e-09 
		-5.3041645731003746e-20 ;
	setAttr ".rst" -type "double3" -0.12221199999999989 -0.048884999999999956 5.8745762711561443e-17 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Human_Latest:left_shoulder_parentConstraint1" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder";
	rename -uid "714D799F-0347-2862-BCA8-5992EF6B6975";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "left_shoulderW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.3608931204167618e-09 5.317687956640782e-09 
		1.817938259189948e-19 ;
	setAttr ".lr" -type "double3" 0 0 44.012301089255594 ;
	setAttr ".rst" -type "double3" -0.11928938042957021 -0.012135830540987547 4.6597866273873163e-12 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Human_Latest:chest_parentConstraint1" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest";
	rename -uid "DF6DDB04-9149-A342-6F46-749AFEF0A1B9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "chestW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.2569566618331769e-11 -2.7445463013364702e-08 
		-3.3990776482659658e-33 ;
	setAttr ".rst" -type "double3" -0.0013473648559962964 0.12665229646364928 -2.0679515653733457e-25 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Human_Latest:back_parentConstraint1" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back";
	rename -uid "036F9692-5E48-0840-8135-E7AE068DD648";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "backW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.3841536384017203e-11 -2.3551293693024888e-08 
		0 ;
	setAttr ".rst" -type "double3" 0.00037227300957667908 0.091529948954490514 0 ;
	setAttr -k on ".w0";
createNode joint -n "Human_Latest:thigh_left" -p "Human_Latest:torso";
	rename -uid "599CD4EC-7342-707A-EC1C-B29E31FA3636";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.09064567227598988 -0.04994358512284746 0 ;
	setAttr ".r" -type "double3" 1.7058600963336664e-31 1.4033418597069752e-14 2.0890761067682202e-47 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.091533199999999981 0.44163599999999992 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Human_Latest:knee_left" -p "Human_Latest:thigh_left";
	rename -uid "C88D56DA-AC42-16B2-1F36-9780E3DFB101";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -2.0961898883342616e-17 -0.20345199999999991 0.0052196649911927032 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.091533200000000009 0.23818400000000001 0.0052196649911927032 1;
	setAttr ".radi" 0.5;
createNode joint -n "Human_Latest:foot_left" -p "Human_Latest:knee_left";
	rename -uid "9B8F5A22-4541-C169-FCC2-42A5BC5888DE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.5884671356047874e-17 -0.2142309 -0.0052196649911927032 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.091533199999999995 0.023953100000000005 0 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "Human_Latest:effector2" -p "Human_Latest:knee_left";
	rename -uid "8F16D578-8948-BE5B-1B03-A18EA16FC8A3";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "Human_Latest:torso_parentConstraint1" -p "Human_Latest:torso";
	rename -uid "2B8EF0DC-2041-4517-B16B-E68531E11AA1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "waistW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.1389309634290967e-11 -7.1050884065115838e-09 
		0 ;
	setAttr ".rst" -type "double3" -0.00088752772401010441 0.49157958512284738 0 ;
	setAttr -k on ".w0";
createNode transform -n "Human_Latest:head" -p "Human_Latest:master_control";
	rename -uid "EC234FB5-6C45-5793-C759-E6B56BB3E201";
	setAttr ".rp" -type "double3" 0 0.8365448647314575 0.0052013680654191541 ;
	setAttr ".sp" -type "double3" 0 0.8365448647314575 0.0052013680654191541 ;
createNode transform -n "Human_Latest:headBase" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head";
	rename -uid "4CE24D91-0846-DF8A-DA14-7BA6B56CE1B3";
createNode transform -n "Human_Latest:polySurface4" -p "Human_Latest:headBase";
	rename -uid "3F2425A7-0748-6136-0F1E-3BA94E388D72";
	setAttr ".t" -type "double3" 0 1.1274918907925005 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
createNode mesh -n "Human_Latest:polySurfaceShape4" -p "Human_Latest:polySurface4";
	rename -uid "D2B14F6E-4046-E9AD-B0F1-49B8A7C2FAF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 180 ".uvst[0].uvsp[0:179]" -type "float2" 0 0.15000001 0.050000001
		 0.15000001 0.050000001 0.2 0 0.2 0.1 0.15000001 0.1 0.2 0.15000001 0.15000001 0.15000001
		 0.2 0.2 0.15000001 0.2 0.2 0.70000011 0.15000001 0.75000012 0.15000001 0.75000012
		 0.2 0.70000011 0.2 0.80000013 0.15000001 0.80000013 0.2 0.85000014 0.15000001 0.85000014
		 0.2 0.90000015 0.15000001 0.90000015 0.2 0.95000017 0.15000001 0.95000017 0.2 1.000000119209
		 0.15000001 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2
		 0.25 0.75000012 0.25 0.70000011 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25
		 0.95000017 0.25 1.000000119209 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001
		 0.15000001 0.30000001 0.2 0.30000001 0.75000012 0.30000001 0.70000011 0.30000001
		 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001
		 1.000000119209 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001
		 0.35000002 0.2 0.35000002 0.75000012 0.35000002 0.70000011 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.75000012 0.40000004 0.70000011 0.40000004 0.80000013 0.40000004
		 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.75000012 0.45000005 0.70000011 0.45000005 0.80000013 0.45000005
		 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.75000012 0.50000006 0.70000011 0.50000006 0.80000013 0.50000006
		 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.75000012 0.55000007 0.70000011 0.55000007 0.80000013 0.55000007
		 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.75000012 0.60000008 0.70000011 0.60000008 0.80000013 0.60000008
		 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.75000012 0.6500001 0.70000011 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0.050000001
		 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.75000012
		 0.70000011 0.70000011 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0.050000001 0.75000012
		 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.75000012 0.75000012
		 0.70000011 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0.050000001 0.80000013 0 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.75000012 0.80000013 0.70000011
		 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017
		 0.80000013 1.000000119209 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014
		 0.15000001 0.85000014 0.2 0.85000014 0.75000012 0.85000014 0.70000011 0.85000014
		 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014
		 1.000000119209 0.85000014;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 165 ".vt[0:164]"  0.13091481 -0.27015701 -0.042536795 0.11136281 -0.27015701 -0.080909796
		 0.080909848 -0.27015701 -0.11136278 0.042536736 -0.27015701 -0.13091478 0.042536736 -0.27015701 0.13091473
		 0.080909729 -0.27015701 0.11136272 0.1113627 -0.27015701 0.080909751 0.13091469 -0.27015701 0.042536773
		 0.13765192 -0.27015701 -1.252788e-17 0.16949642 -0.24529743 -0.055072736 0.14418232 -0.24529743 -0.10475457
		 0.10475457 -0.24529743 -0.14418229 0.055072784 -0.24529743 -0.16949645 0.055072665 -0.24529743 0.16949637
		 0.10475457 -0.24529743 0.14418222 0.14418221 -0.24529743 0.10475451 0.16949642 -0.24529743 0.055072706
		 0.17821896 -0.24529743 -3.1982574e-18 0.20390451 -0.21439782 -0.066252604 0.17345154 -0.21439782 -0.12601995
		 0.12601995 -0.21439782 -0.17345157 0.066252589 -0.21439782 -0.20390455 0.066252589 -0.21439782 0.20390446
		 0.12601984 -0.21439782 0.17345148 0.17345154 -0.21439782 0.12601988 0.20390451 -0.21439782 0.066252574
		 0.21439779 -0.21439782 4.6383231e-18 0.23329186 -0.17821901 -0.075801119 0.19844997 -0.17821901 -0.14418229
		 0.14418232 -0.17821901 -0.19844991 0.075801134 -0.17821901 -0.23329183 0.075801015 -0.17821901 0.23329175
		 0.14418221 -0.17821901 0.19844981 0.19844985 -0.17821901 0.14418222 0.23329175 -0.17821901 0.075801075
		 0.24529743 -0.17821901 1.8874308e-17 0.25693476 -0.13765188 -0.08348316 0.21856177 -0.13765188 -0.1587944
		 0.1587944 -0.13765188 -0.21856174 0.0834831 -0.13765188 -0.2569347 0.0834831 -0.13765188 0.25693461
		 0.15879428 -0.13765188 0.21856163 0.21856165 -0.13765188 0.15879433 0.25693452 -0.13765188 0.083483115
		 0.27015698 -0.13765188 7.7246262e-18 0.2742511 -0.093695275 -0.089109562 0.23329186 -0.093695275 -0.16949646
		 0.16949642 -0.093695275 -0.23329186 0.08910954 -0.093695275 -0.27425101 0.08910954 -0.093695275 0.27425089
		 0.16949642 -0.093695275 0.23329175 0.23329175 -0.093695275 0.16949637 0.27425086 -0.093695275 0.089109518
		 0.28836441 -0.093695275 1.8972578e-18 0.28481436 -0.047431573 -0.092541799 0.24227762 -0.047431573 -0.17602496
		 0.17602491 -0.047431573 -0.24227755 0.092541814 -0.047431573 -0.28481433 0.092541695 -0.047431573 0.28481421
		 0.17602479 -0.047431573 0.24227743 0.24227738 -0.047431573 0.17602487 0.28481424 -0.047431573 0.092541739
		 0.29947138 -0.047431573 1.9225947e-17 0.28836465 -5.4470307e-18 -0.093695335 0.24529755 -2.2044297e-18 -0.17821912
		 0.17821908 4.2093567e-18 -0.24529758 0.093695283 2.6324196e-18 -0.28836459 0.093695283 0 0.28836444
		 0.17821896 -4.5627283e-18 0.24529745 0.24529743 -9.1563468e-18 0.17821904 0.28836441 -3.2412245e-19 0.093695283
		 0.3032043 3.3234132e-18 6.4580017e-18 0.28481436 0.047431573 -0.092541799 0.24227762 0.047431573 -0.17602496
		 0.17602491 0.047431573 -0.24227755 0.092541814 0.047431573 -0.28481433 0.092541695 0.047431573 0.28481421
		 0.17602479 0.047431573 0.24227743 0.24227738 0.047431573 0.17602487 0.28481424 0.047431573 0.092541739
		 0.29947138 0.047431573 1.5311418e-17 0.2742511 0.093695275 -0.089109562 0.23329186 0.093695275 -0.16949646
		 0.16949642 0.093695275 -0.23329186 0.08910954 0.093695275 -0.27425101 0.08910954 0.093695275 0.27425089
		 0.16949642 0.093695275 0.23329175 0.23329175 0.093695275 0.16949637 0.27425086 0.093695275 0.089109518
		 0.28836441 0.093695275 7.6852937e-18 0.25693476 0.13765188 -0.08348316 0.21856177 0.13765188 -0.1587944
		 0.1587944 0.13765188 -0.21856174 0.0834831 0.13765188 -0.2569347 0.0834831 0.13765188 0.25693461
		 0.15879428 0.13765188 0.21856163 0.21856165 0.13765188 0.15879433 0.25693452 0.13765188 0.083483115
		 0.27015698 0.13765188 -3.708235e-18 0.23329186 0.17821901 -0.075801119 0.19844997 0.17821901 -0.14418229
		 0.14418232 0.17821901 -0.19844991 0.075801134 0.17821901 -0.23329183 0.075801015 0.17821901 0.23329175
		 0.14418221 0.17821901 0.19844981 0.19844985 0.17821901 0.14418222 0.23329175 0.17821901 0.075801075
		 0.24529743 0.17821901 8.0246164e-18 0.20390451 0.21439782 -0.066252604 0.17345154 0.21439782 -0.12601995
		 0.12601995 0.21439782 -0.17345157 0.066252589 0.21439782 -0.20390455 0.066252589 0.21439782 0.20390446
		 0.12601984 0.21439782 0.17345148 0.17345154 0.21439782 0.12601988 0.20390451 0.21439782 0.066252574
		 0.21439779 0.21439782 4.0897671e-18 0.16949642 0.24529743 -0.055072736 0.14418232 0.24529743 -0.10475457
		 0.10475457 0.24529743 -0.14418229 0.055072784 0.24529743 -0.16949645 0.055072665 0.24529743 0.16949637
		 0.10475457 0.24529743 0.14418222 0.14418221 0.24529743 0.10475451 0.16949642 0.24529743 0.055072706
		 0.17821896 0.24529743 -3.1982574e-18 0.13091481 0.27015701 -0.042536795 0.11136281 0.27015701 -0.080909796
		 0.080909848 0.27015701 -0.11136278 0.042536736 0.27015701 -0.13091478 0.042536736 0.27015701 0.13091473
		 0.080909729 0.27015701 0.11136272 0.1113627 0.27015701 0.080909751 0.13091469 0.27015701 0.042536773
		 0.13765192 0.27015701 -1.252788e-17 0 -0.27015701 -0.13765194 0 -0.24529743 -0.17821911
		 0 -0.24529743 0.17821904 0 -0.27015701 0.13765189 0 -0.21439782 -0.21439792 0 -0.21439782 0.21439783
		 0 -0.17821901 -0.24529754 0 -0.17821901 0.24529746 0 -0.13765188 -0.27015713 0 -0.13765188 0.27015704
		 0 -0.093695275 -0.28836459 0 -0.093695275 0.28836447 0 -0.047431573 -0.2994715 0 -0.047431573 0.29947138
		 0 4.0781989e-18 -0.30320445 0 0 0.30320433 0 0.047431573 -0.2994715 0 0.047431573 0.29947138
		 0 0.093695275 -0.28836459 0 0.093695275 0.28836447 0 0.13765188 -0.27015713 0 0.13765188 0.27015704
		 0 0.17821901 -0.24529754 0 0.17821901 0.24529746 0 0.21439782 -0.21439792 0 0.21439782 0.21439783
		 0 0.24529743 -0.17821911 0 0.24529743 0.17821904 0 0.27015701 -0.13765194 0 0.27015701 0.13765189;
	setAttr -s 304 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 135 0 138 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 1 10 11 1 11 12 1 12 136 1 137 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 9 1 18 19 1 19 20 1 20 21 1 21 139 1 140 22 1 22 23 1 23 24 1 24 25 1 25 26 1
		 26 18 1 27 28 1 28 29 1 29 30 1 30 141 1 142 31 1 31 32 1 32 33 1 33 34 1 34 35 1
		 35 27 1 36 37 1 37 38 1 38 39 1 39 143 1 144 40 1 40 41 1 41 42 1 42 43 1 43 44 1
		 44 36 1 45 46 1 46 47 1 47 48 1 48 145 1 146 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 45 1 54 55 1 55 56 1 56 57 1 57 147 1 148 58 1 58 59 1 59 60 1 60 61 1 61 62 1
		 62 54 1 63 64 1 64 65 1 65 66 1 66 149 1 150 67 1 67 68 1 68 69 1 69 70 1 70 71 1
		 71 63 1 72 73 1 73 74 1 74 75 1 75 151 1 152 76 1 76 77 1 77 78 1 78 79 1 79 80 1
		 80 72 1 81 82 1 82 83 1 83 84 1 84 153 1 154 85 1 85 86 1 86 87 1 87 88 1 88 89 1
		 89 81 1 90 91 1 91 92 1 92 93 1 93 155 1 156 94 1 94 95 1 95 96 1 96 97 1 97 98 1
		 98 90 1 99 100 1 100 101 1 101 102 1 102 157 1 158 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 99 1 108 109 1 109 110 1 110 111 1 111 159 1 160 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 108 1 117 118 1 118 119 1 119 120 1 120 161 1 162 121 1 121 122 1
		 122 123 1 123 124 1 124 125 1 125 117 1 126 127 0 127 128 0 128 129 0 129 163 0 164 130 0
		 130 131 0 131 132 0 132 133 0 133 134 0 134 126 0 0 9 1 1 10 1 2 11 1 3 12 1 4 13 1
		 5 14 1 6 15 1 7 16 1 8 17 1 9 18 1 10 19 1 11 20 1 12 21 1 13 22 1 14 23 1 15 24 1;
	setAttr ".ed[166:303]" 16 25 1 17 26 1 18 27 1 19 28 1 20 29 1 21 30 1 22 31 1
		 23 32 1 24 33 1 25 34 1 26 35 1 27 36 1 28 37 1 29 38 1 30 39 1 31 40 1 32 41 1 33 42 1
		 34 43 1 35 44 1 36 45 1 37 46 1 38 47 1 39 48 1 40 49 1 41 50 1 42 51 1 43 52 1 44 53 1
		 45 54 1 46 55 1 47 56 1 48 57 1 49 58 1 50 59 1 51 60 1 52 61 1 53 62 1 54 63 1 55 64 1
		 56 65 1 57 66 1 58 67 1 59 68 1 60 69 1 61 70 1 62 71 1 63 72 1 64 73 1 65 74 1 66 75 1
		 67 76 1 68 77 1 69 78 1 70 79 1 71 80 1 72 81 1 73 82 1 74 83 1 75 84 1 76 85 1 77 86 1
		 78 87 1 79 88 1 80 89 1 81 90 1 82 91 1 83 92 1 84 93 1 85 94 1 86 95 1 87 96 1 88 97 1
		 89 98 1 90 99 1 91 100 1 92 101 1 93 102 1 94 103 1 95 104 1 96 105 1 97 106 1 98 107 1
		 99 108 1 100 109 1 101 110 1 102 111 1 103 112 1 104 113 1 105 114 1 106 115 1 107 116 1
		 108 117 1 109 118 1 110 119 1 111 120 1 112 121 1 113 122 1 114 123 1 115 124 1 116 125 1
		 117 126 1 118 127 1 119 128 1 120 129 1 121 130 1 122 131 1 123 132 1 124 133 1 125 134 1
		 135 136 0 138 137 0 136 139 0 137 140 0 139 141 0 140 142 0 141 143 0 142 144 0 143 145 0
		 144 146 0 145 147 0 146 148 0 147 149 0 148 150 0 149 151 0 150 152 0 151 153 0 152 154 0
		 153 155 0 154 156 0 155 157 0 156 158 0 157 159 0 158 160 0 159 161 0 160 162 0 161 163 0
		 162 164 0;
	setAttr -s 140 -ch 560 ".fc[0:139]" -type "polyFaces" 
		f 4 0 151 -11 -151
		mu 0 4 0 1 2 3
		f 4 1 152 -12 -152
		mu 0 4 1 4 5 2
		f 4 2 153 -13 -153
		mu 0 4 4 6 7 5
		f 4 3 276 -14 -154
		mu 0 4 6 8 9 7
		f 4 4 154 -15 -278
		mu 0 4 10 11 12 13
		f 4 5 155 -16 -155
		mu 0 4 11 14 15 12
		f 4 6 156 -17 -156
		mu 0 4 14 16 17 15
		f 4 7 157 -18 -157
		mu 0 4 16 18 19 17
		f 4 8 158 -19 -158
		mu 0 4 18 20 21 19
		f 4 9 150 -20 -159
		mu 0 4 20 22 23 21
		f 4 10 160 -21 -160
		mu 0 4 3 2 24 25
		f 4 11 161 -22 -161
		mu 0 4 2 5 26 24
		f 4 12 162 -23 -162
		mu 0 4 5 7 27 26
		f 4 13 278 -24 -163
		mu 0 4 7 9 28 27
		f 4 14 163 -25 -280
		mu 0 4 13 12 29 30
		f 4 15 164 -26 -164
		mu 0 4 12 15 31 29
		f 4 16 165 -27 -165
		mu 0 4 15 17 32 31
		f 4 17 166 -28 -166
		mu 0 4 17 19 33 32
		f 4 18 167 -29 -167
		mu 0 4 19 21 34 33
		f 4 19 159 -30 -168
		mu 0 4 21 23 35 34
		f 4 20 169 -31 -169
		mu 0 4 25 24 36 37
		f 4 21 170 -32 -170
		mu 0 4 24 26 38 36
		f 4 22 171 -33 -171
		mu 0 4 26 27 39 38
		f 4 23 280 -34 -172
		mu 0 4 27 28 40 39
		f 4 24 172 -35 -282
		mu 0 4 30 29 41 42
		f 4 25 173 -36 -173
		mu 0 4 29 31 43 41
		f 4 26 174 -37 -174
		mu 0 4 31 32 44 43
		f 4 27 175 -38 -175
		mu 0 4 32 33 45 44
		f 4 28 176 -39 -176
		mu 0 4 33 34 46 45
		f 4 29 168 -40 -177
		mu 0 4 34 35 47 46
		f 4 30 178 -41 -178
		mu 0 4 37 36 48 49
		f 4 31 179 -42 -179
		mu 0 4 36 38 50 48
		f 4 32 180 -43 -180
		mu 0 4 38 39 51 50
		f 4 33 282 -44 -181
		mu 0 4 39 40 52 51
		f 4 34 181 -45 -284
		mu 0 4 42 41 53 54
		f 4 35 182 -46 -182
		mu 0 4 41 43 55 53
		f 4 36 183 -47 -183
		mu 0 4 43 44 56 55
		f 4 37 184 -48 -184
		mu 0 4 44 45 57 56
		f 4 38 185 -49 -185
		mu 0 4 45 46 58 57
		f 4 39 177 -50 -186
		mu 0 4 46 47 59 58
		f 4 40 187 -51 -187
		mu 0 4 49 48 60 61
		f 4 41 188 -52 -188
		mu 0 4 48 50 62 60
		f 4 42 189 -53 -189
		mu 0 4 50 51 63 62
		f 4 43 284 -54 -190
		mu 0 4 51 52 64 63
		f 4 44 190 -55 -286
		mu 0 4 54 53 65 66
		f 4 45 191 -56 -191
		mu 0 4 53 55 67 65
		f 4 46 192 -57 -192
		mu 0 4 55 56 68 67
		f 4 47 193 -58 -193
		mu 0 4 56 57 69 68
		f 4 48 194 -59 -194
		mu 0 4 57 58 70 69
		f 4 49 186 -60 -195
		mu 0 4 58 59 71 70
		f 4 50 196 -61 -196
		mu 0 4 61 60 72 73
		f 4 51 197 -62 -197
		mu 0 4 60 62 74 72
		f 4 52 198 -63 -198
		mu 0 4 62 63 75 74
		f 4 53 286 -64 -199
		mu 0 4 63 64 76 75
		f 4 54 199 -65 -288
		mu 0 4 66 65 77 78
		f 4 55 200 -66 -200
		mu 0 4 65 67 79 77
		f 4 56 201 -67 -201
		mu 0 4 67 68 80 79
		f 4 57 202 -68 -202
		mu 0 4 68 69 81 80
		f 4 58 203 -69 -203
		mu 0 4 69 70 82 81
		f 4 59 195 -70 -204
		mu 0 4 70 71 83 82
		f 4 60 205 -71 -205
		mu 0 4 73 72 84 85
		f 4 61 206 -72 -206
		mu 0 4 72 74 86 84
		f 4 62 207 -73 -207
		mu 0 4 74 75 87 86
		f 4 63 288 -74 -208
		mu 0 4 75 76 88 87
		f 4 64 208 -75 -290
		mu 0 4 78 77 89 90
		f 4 65 209 -76 -209
		mu 0 4 77 79 91 89
		f 4 66 210 -77 -210
		mu 0 4 79 80 92 91
		f 4 67 211 -78 -211
		mu 0 4 80 81 93 92
		f 4 68 212 -79 -212
		mu 0 4 81 82 94 93
		f 4 69 204 -80 -213
		mu 0 4 82 83 95 94
		f 4 70 214 -81 -214
		mu 0 4 85 84 96 97
		f 4 71 215 -82 -215
		mu 0 4 84 86 98 96
		f 4 72 216 -83 -216
		mu 0 4 86 87 99 98
		f 4 73 290 -84 -217
		mu 0 4 87 88 100 99
		f 4 74 217 -85 -292
		mu 0 4 90 89 101 102
		f 4 75 218 -86 -218
		mu 0 4 89 91 103 101
		f 4 76 219 -87 -219
		mu 0 4 91 92 104 103
		f 4 77 220 -88 -220
		mu 0 4 92 93 105 104
		f 4 78 221 -89 -221
		mu 0 4 93 94 106 105
		f 4 79 213 -90 -222
		mu 0 4 94 95 107 106
		f 4 80 223 -91 -223
		mu 0 4 97 96 108 109
		f 4 81 224 -92 -224
		mu 0 4 96 98 110 108
		f 4 82 225 -93 -225
		mu 0 4 98 99 111 110
		f 4 83 292 -94 -226
		mu 0 4 99 100 112 111
		f 4 84 226 -95 -294
		mu 0 4 102 101 113 114
		f 4 85 227 -96 -227
		mu 0 4 101 103 115 113
		f 4 86 228 -97 -228
		mu 0 4 103 104 116 115
		f 4 87 229 -98 -229
		mu 0 4 104 105 117 116
		f 4 88 230 -99 -230
		mu 0 4 105 106 118 117
		f 4 89 222 -100 -231
		mu 0 4 106 107 119 118
		f 4 90 232 -101 -232
		mu 0 4 109 108 120 121
		f 4 91 233 -102 -233
		mu 0 4 108 110 122 120
		f 4 92 234 -103 -234
		mu 0 4 110 111 123 122
		f 4 93 294 -104 -235
		mu 0 4 111 112 124 123
		f 4 94 235 -105 -296
		mu 0 4 114 113 125 126
		f 4 95 236 -106 -236
		mu 0 4 113 115 127 125
		f 4 96 237 -107 -237
		mu 0 4 115 116 128 127
		f 4 97 238 -108 -238
		mu 0 4 116 117 129 128
		f 4 98 239 -109 -239
		mu 0 4 117 118 130 129
		f 4 99 231 -110 -240
		mu 0 4 118 119 131 130
		f 4 100 241 -111 -241
		mu 0 4 121 120 132 133
		f 4 101 242 -112 -242
		mu 0 4 120 122 134 132
		f 4 102 243 -113 -243
		mu 0 4 122 123 135 134
		f 4 103 296 -114 -244
		mu 0 4 123 124 136 135
		f 4 104 244 -115 -298
		mu 0 4 126 125 137 138
		f 4 105 245 -116 -245
		mu 0 4 125 127 139 137
		f 4 106 246 -117 -246
		mu 0 4 127 128 140 139
		f 4 107 247 -118 -247
		mu 0 4 128 129 141 140
		f 4 108 248 -119 -248
		mu 0 4 129 130 142 141
		f 4 109 240 -120 -249
		mu 0 4 130 131 143 142
		f 4 110 250 -121 -250
		mu 0 4 133 132 144 145
		f 4 111 251 -122 -251
		mu 0 4 132 134 146 144
		f 4 112 252 -123 -252
		mu 0 4 134 135 147 146
		f 4 113 298 -124 -253
		mu 0 4 135 136 148 147
		f 4 114 253 -125 -300
		mu 0 4 138 137 149 150
		f 4 115 254 -126 -254
		mu 0 4 137 139 151 149
		f 4 116 255 -127 -255
		mu 0 4 139 140 152 151
		f 4 117 256 -128 -256
		mu 0 4 140 141 153 152
		f 4 118 257 -129 -257
		mu 0 4 141 142 154 153
		f 4 119 249 -130 -258
		mu 0 4 142 143 155 154
		f 4 120 259 -131 -259
		mu 0 4 145 144 156 157
		f 4 121 260 -132 -260
		mu 0 4 144 146 158 156
		f 4 122 261 -133 -261
		mu 0 4 146 147 159 158
		f 4 123 300 -134 -262
		mu 0 4 147 148 160 159
		f 4 124 262 -135 -302
		mu 0 4 150 149 161 162
		f 4 125 263 -136 -263
		mu 0 4 149 151 163 161
		f 4 126 264 -137 -264
		mu 0 4 151 152 164 163
		f 4 127 265 -138 -265
		mu 0 4 152 153 165 164
		f 4 128 266 -139 -266
		mu 0 4 153 154 166 165
		f 4 129 258 -140 -267
		mu 0 4 154 155 167 166
		f 4 130 268 -141 -268
		mu 0 4 157 156 168 169
		f 4 131 269 -142 -269
		mu 0 4 156 158 170 168
		f 4 132 270 -143 -270
		mu 0 4 158 159 171 170
		f 4 133 302 -144 -271
		mu 0 4 159 160 172 171
		f 4 134 271 -145 -304
		mu 0 4 162 161 173 174
		f 4 135 272 -146 -272
		mu 0 4 161 163 175 173
		f 4 136 273 -147 -273
		mu 0 4 163 164 176 175
		f 4 137 274 -148 -274
		mu 0 4 164 165 177 176
		f 4 138 275 -149 -275
		mu 0 4 165 166 178 177
		f 4 139 267 -150 -276
		mu 0 4 166 167 179 178;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:polySurface5" -p "Human_Latest:headBase";
	rename -uid "EBAFFB28-D949-DF25-4E04-489BF2DDD162";
	setAttr ".t" -type "double3" 0 1.1274918907925005 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
createNode mesh -n "Human_Latest:polySurfaceShape5" -p "Human_Latest:polySurface5";
	rename -uid "7A3F160E-6E49-C1FE-DF9E-658E87458B03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0.2 0.15000001 0.25
		 0.15000001 0.25 0.2 0.2 0.2 0.30000001 0.15000001 0.30000001 0.2 0.35000002 0.15000001
		 0.35000002 0.2 0.40000004 0.15000001 0.40000004 0.2 0.45000005 0.15000001 0.45000005
		 0.2 0.50000006 0.15000001 0.50000006 0.2 0.55000007 0.15000001 0.55000007 0.2 0.60000008
		 0.15000001 0.60000008 0.2 0.6500001 0.15000001 0.6500001 0.2 0.70000011 0.15000001
		 0.70000011 0.2 0.25 0.25 0.2 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25
		 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011
		 0.25 0.25 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.25 0.35000002 0.2 0.35000002
		 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002
		 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002
		 0.70000011 0.35000002 0.25 0.40000004 0.2 0.40000004 0.30000001 0.40000004 0.35000002
		 0.40000004 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007
		 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.25
		 0.45000005 0.2 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.25 0.50000006 0.2 0.50000006
		 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006
		 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006
		 0.70000011 0.50000006 0.25 0.55000007 0.2 0.55000007 0.30000001 0.55000007 0.35000002
		 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007
		 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.25
		 0.60000008 0.2 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.25 0.6500001 0.2 0.6500001
		 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001
		 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001
		 0.70000011 0.6500001 0.25 0.70000011 0.2 0.70000011 0.30000001 0.70000011 0.35000002
		 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007
		 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011 0.25
		 0.75000012 0.2 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.25 0.80000013 0.2 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.25 0.85000014 0.2 0.85000014 0.30000001 0.85000014 0.35000002
		 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007
		 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 165 ".vt[0:164]"  0 -0.27015701 -0.13765194 -0.042536736 -0.27015701 -0.13091478
		 -0.080909729 -0.27015701 -0.11136275 -0.1113627 -0.27015701 -0.080909766 -0.13091475 -0.27015701 -0.042536777
		 -0.13765192 -0.27015701 0 -0.13091475 -0.27015701 0.042536777 -0.1113627 -0.27015701 0.080909759
		 -0.080909729 -0.27015701 0.11136273 -0.042536736 -0.27015701 0.13091473 0 -0.27015701 0.13765189
		 0 -0.24529743 -0.17821911 -0.055072784 -0.24529743 -0.16949643 -0.10475457 -0.24529743 -0.14418226
		 -0.14418226 -0.24529743 -0.10475454 -0.16949642 -0.24529743 -0.055072714 -0.17821908 -0.24529743 0
		 -0.16949642 -0.24529743 0.055072714 -0.14418221 -0.24529743 0.10475452 -0.10475457 -0.24529743 0.14418224
		 -0.055072665 -0.24529743 0.16949637 0 -0.24529743 0.17821904 0 -0.21439782 -0.21439792
		 -0.066252589 -0.21439782 -0.20390454 -0.12601995 -0.21439782 -0.17345153 -0.17345154 -0.21439782 -0.12601991
		 -0.20390451 -0.21439782 -0.066252582 -0.21439785 -0.21439782 0 -0.20390451 -0.21439782 0.066252582
		 -0.17345154 -0.21439782 0.1260199 -0.12601984 -0.21439782 0.1734515 -0.066252589 -0.21439782 0.20390446
		 0 -0.21439782 0.21439783 0 -0.17821901 -0.24529754 -0.075801134 -0.17821901 -0.23329182
		 -0.14418226 -0.17821901 -0.19844986 -0.19844985 -0.17821901 -0.14418225 -0.2332918 -0.17821901 -0.075801089
		 -0.24529749 -0.17821901 0 -0.2332918 -0.17821901 0.075801089 -0.19844985 -0.17821901 0.14418224
		 -0.14418221 -0.17821901 0.19844982 -0.075801134 -0.17821901 0.23329175 0 -0.17821901 0.24529746
		 0 -0.13765188 -0.27015713 -0.0834831 -0.13765188 -0.2569347 -0.15879434 -0.13765188 -0.21856169
		 -0.21856165 -0.13765188 -0.15879434 -0.25693464 -0.13765188 -0.083483122 -0.2701571 -0.13765188 0
		 -0.25693464 -0.13765188 0.083483122 -0.21856165 -0.13765188 0.15879434 -0.15879434 -0.13765188 0.21856165
		 -0.0834831 -0.13765188 0.25693461 0 -0.13765188 0.27015704 0 -0.093695275 -0.28836459
		 -0.08910954 -0.093695275 -0.27425101 -0.16949642 -0.093695275 -0.23329182 -0.2332918 -0.093695275 -0.16949642
		 -0.27425098 -0.093695275 -0.089109533 -0.28836453 -0.093695275 0 -0.27425098 -0.093695275 0.089109533
		 -0.2332918 -0.093695275 0.16949639 -0.16949642 -0.093695275 0.23329176 -0.08910954 -0.093695275 0.27425092
		 0 -0.093695275 0.28836447 0 -0.047431573 -0.2994715 -0.092541814 -0.047431573 -0.2848143
		 -0.17602491 -0.047431573 -0.2422775 -0.2422775 -0.047431573 -0.1760249 -0.28481424 -0.047431573 -0.092541762
		 -0.29947144 -0.047431573 0 -0.28481424 -0.047431573 0.092541762 -0.24227744 -0.047431573 0.17602488
		 -0.17602491 -0.047431573 0.24227744 -0.092541814 -0.047431573 0.28481421 0 -0.047431573 0.29947138
		 0 0 -0.30320445 -0.093695283 0 -0.28836456 -0.17821908 0 -0.24529752 -0.24529749 0 -0.17821907
		 -0.28836453 0 -0.093695298 -0.30320436 0 0 -0.28836453 0 0.093695298 -0.24529749 0 0.17821905
		 -0.17821908 0 0.24529746 -0.093695283 0 0.28836447 0 0 0.30320433 0 0.047431573 -0.2994715
		 -0.092541814 0.047431573 -0.2848143 -0.17602491 0.047431573 -0.2422775 -0.2422775 0.047431573 -0.1760249
		 -0.28481424 0.047431573 -0.092541762 -0.29947144 0.047431573 0 -0.28481424 0.047431573 0.092541762
		 -0.24227744 0.047431573 0.17602488 -0.17602491 0.047431573 0.24227744 -0.092541814 0.047431573 0.28481421
		 0 0.047431573 0.29947138 0 0.093695275 -0.28836459 -0.08910954 0.093695275 -0.27425101
		 -0.16949642 0.093695275 -0.23329182 -0.2332918 0.093695275 -0.16949642 -0.27425098 0.093695275 -0.089109533
		 -0.28836453 0.093695275 0 -0.27425098 0.093695275 0.089109533 -0.2332918 0.093695275 0.16949639
		 -0.16949642 0.093695275 0.23329176 -0.08910954 0.093695275 0.27425092 0 0.093695275 0.28836447
		 0 0.13765188 -0.27015713 -0.0834831 0.13765188 -0.2569347 -0.15879434 0.13765188 -0.21856169
		 -0.21856165 0.13765188 -0.15879434 -0.25693464 0.13765188 -0.083483122 -0.2701571 0.13765188 0
		 -0.25693464 0.13765188 0.083483122 -0.21856165 0.13765188 0.15879434 -0.15879434 0.13765188 0.21856165
		 -0.0834831 0.13765188 0.25693461 0 0.13765188 0.27015704 0 0.17821901 -0.24529754
		 -0.075801134 0.17821901 -0.23329182 -0.14418226 0.17821901 -0.19844986 -0.19844985 0.17821901 -0.14418225
		 -0.2332918 0.17821901 -0.075801089 -0.24529749 0.17821901 0 -0.2332918 0.17821901 0.075801089
		 -0.19844985 0.17821901 0.14418224 -0.14418221 0.17821901 0.19844982 -0.075801134 0.17821901 0.23329175
		 0 0.17821901 0.24529746 0 0.21439782 -0.21439792 -0.066252589 0.21439782 -0.20390454
		 -0.12601995 0.21439782 -0.17345153 -0.17345154 0.21439782 -0.12601991 -0.20390451 0.21439782 -0.066252582
		 -0.21439785 0.21439782 0 -0.20390451 0.21439782 0.066252582 -0.17345154 0.21439782 0.1260199
		 -0.12601984 0.21439782 0.1734515 -0.066252589 0.21439782 0.20390446 0 0.21439782 0.21439783
		 0 0.24529743 -0.17821911 -0.055072784 0.24529743 -0.16949643 -0.10475457 0.24529743 -0.14418226
		 -0.14418226 0.24529743 -0.10475454 -0.16949642 0.24529743 -0.055072714 -0.17821908 0.24529743 0
		 -0.16949642 0.24529743 0.055072714 -0.14418221 0.24529743 0.10475452 -0.10475457 0.24529743 0.14418224
		 -0.055072665 0.24529743 0.16949637 0 0.24529743 0.17821904 0 0.27015701 -0.13765194
		 -0.042536736 0.27015701 -0.13091478 -0.080909729 0.27015701 -0.11136275 -0.1113627 0.27015701 -0.080909766
		 -0.13091475 0.27015701 -0.042536777 -0.13765192 0.27015701 0 -0.13091475 0.27015701 0.042536777
		 -0.1113627 0.27015701 0.080909759 -0.080909729 0.27015701 0.11136273 -0.042536736 0.27015701 0.13091473
		 0 0.27015701 0.13765189;
	setAttr -s 304 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0
		 163 164 0 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0
		 11 22 0 12 23 1 13 24 1 14 25 1 15 26 1;
	setAttr ".ed[166:303]" 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 44 0
		 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 0 44 55 0
		 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 0 55 66 0
		 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 0 66 77 0
		 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 0 77 88 0
		 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 0 88 99 0
		 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 0 99 110 0 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 0 110 121 0 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 0 121 132 0 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1 131 142 0 132 143 0 133 144 1
		 134 145 1 135 146 1 136 147 1 137 148 1 138 149 1 139 150 1 140 151 1 141 152 1 142 153 0
		 143 154 0 144 155 1 145 156 1 146 157 1 147 158 1 148 159 1 149 160 1 150 161 1 151 162 1
		 152 163 1 153 164 0;
	setAttr -s 140 -ch 560 ".fc[0:139]" -type "polyFaces" 
		f 4 0 151 -11 -151
		mu 0 4 0 1 2 3
		f 4 1 152 -12 -152
		mu 0 4 1 4 5 2
		f 4 2 153 -13 -153
		mu 0 4 4 6 7 5
		f 4 3 154 -14 -154
		mu 0 4 6 8 9 7
		f 4 4 155 -15 -155
		mu 0 4 8 10 11 9
		f 4 5 156 -16 -156
		mu 0 4 10 12 13 11
		f 4 6 157 -17 -157
		mu 0 4 12 14 15 13
		f 4 7 158 -18 -158
		mu 0 4 14 16 17 15
		f 4 8 159 -19 -159
		mu 0 4 16 18 19 17
		f 4 9 160 -20 -160
		mu 0 4 18 20 21 19
		f 4 10 162 -21 -162
		mu 0 4 3 2 22 23
		f 4 11 163 -22 -163
		mu 0 4 2 5 24 22
		f 4 12 164 -23 -164
		mu 0 4 5 7 25 24
		f 4 13 165 -24 -165
		mu 0 4 7 9 26 25
		f 4 14 166 -25 -166
		mu 0 4 9 11 27 26
		f 4 15 167 -26 -167
		mu 0 4 11 13 28 27
		f 4 16 168 -27 -168
		mu 0 4 13 15 29 28
		f 4 17 169 -28 -169
		mu 0 4 15 17 30 29
		f 4 18 170 -29 -170
		mu 0 4 17 19 31 30
		f 4 19 171 -30 -171
		mu 0 4 19 21 32 31
		f 4 20 173 -31 -173
		mu 0 4 23 22 33 34
		f 4 21 174 -32 -174
		mu 0 4 22 24 35 33
		f 4 22 175 -33 -175
		mu 0 4 24 25 36 35
		f 4 23 176 -34 -176
		mu 0 4 25 26 37 36
		f 4 24 177 -35 -177
		mu 0 4 26 27 38 37
		f 4 25 178 -36 -178
		mu 0 4 27 28 39 38
		f 4 26 179 -37 -179
		mu 0 4 28 29 40 39
		f 4 27 180 -38 -180
		mu 0 4 29 30 41 40
		f 4 28 181 -39 -181
		mu 0 4 30 31 42 41
		f 4 29 182 -40 -182
		mu 0 4 31 32 43 42
		f 4 30 184 -41 -184
		mu 0 4 34 33 44 45
		f 4 31 185 -42 -185
		mu 0 4 33 35 46 44
		f 4 32 186 -43 -186
		mu 0 4 35 36 47 46
		f 4 33 187 -44 -187
		mu 0 4 36 37 48 47
		f 4 34 188 -45 -188
		mu 0 4 37 38 49 48
		f 4 35 189 -46 -189
		mu 0 4 38 39 50 49
		f 4 36 190 -47 -190
		mu 0 4 39 40 51 50
		f 4 37 191 -48 -191
		mu 0 4 40 41 52 51
		f 4 38 192 -49 -192
		mu 0 4 41 42 53 52
		f 4 39 193 -50 -193
		mu 0 4 42 43 54 53
		f 4 40 195 -51 -195
		mu 0 4 45 44 55 56
		f 4 41 196 -52 -196
		mu 0 4 44 46 57 55
		f 4 42 197 -53 -197
		mu 0 4 46 47 58 57
		f 4 43 198 -54 -198
		mu 0 4 47 48 59 58
		f 4 44 199 -55 -199
		mu 0 4 48 49 60 59
		f 4 45 200 -56 -200
		mu 0 4 49 50 61 60
		f 4 46 201 -57 -201
		mu 0 4 50 51 62 61
		f 4 47 202 -58 -202
		mu 0 4 51 52 63 62
		f 4 48 203 -59 -203
		mu 0 4 52 53 64 63
		f 4 49 204 -60 -204
		mu 0 4 53 54 65 64
		f 4 50 206 -61 -206
		mu 0 4 56 55 66 67
		f 4 51 207 -62 -207
		mu 0 4 55 57 68 66
		f 4 52 208 -63 -208
		mu 0 4 57 58 69 68
		f 4 53 209 -64 -209
		mu 0 4 58 59 70 69
		f 4 54 210 -65 -210
		mu 0 4 59 60 71 70
		f 4 55 211 -66 -211
		mu 0 4 60 61 72 71
		f 4 56 212 -67 -212
		mu 0 4 61 62 73 72
		f 4 57 213 -68 -213
		mu 0 4 62 63 74 73
		f 4 58 214 -69 -214
		mu 0 4 63 64 75 74
		f 4 59 215 -70 -215
		mu 0 4 64 65 76 75
		f 4 60 217 -71 -217
		mu 0 4 67 66 77 78
		f 4 61 218 -72 -218
		mu 0 4 66 68 79 77
		f 4 62 219 -73 -219
		mu 0 4 68 69 80 79
		f 4 63 220 -74 -220
		mu 0 4 69 70 81 80
		f 4 64 221 -75 -221
		mu 0 4 70 71 82 81
		f 4 65 222 -76 -222
		mu 0 4 71 72 83 82
		f 4 66 223 -77 -223
		mu 0 4 72 73 84 83
		f 4 67 224 -78 -224
		mu 0 4 73 74 85 84
		f 4 68 225 -79 -225
		mu 0 4 74 75 86 85
		f 4 69 226 -80 -226
		mu 0 4 75 76 87 86
		f 4 70 228 -81 -228
		mu 0 4 78 77 88 89
		f 4 71 229 -82 -229
		mu 0 4 77 79 90 88
		f 4 72 230 -83 -230
		mu 0 4 79 80 91 90
		f 4 73 231 -84 -231
		mu 0 4 80 81 92 91
		f 4 74 232 -85 -232
		mu 0 4 81 82 93 92
		f 4 75 233 -86 -233
		mu 0 4 82 83 94 93
		f 4 76 234 -87 -234
		mu 0 4 83 84 95 94
		f 4 77 235 -88 -235
		mu 0 4 84 85 96 95
		f 4 78 236 -89 -236
		mu 0 4 85 86 97 96
		f 4 79 237 -90 -237
		mu 0 4 86 87 98 97
		f 4 80 239 -91 -239
		mu 0 4 89 88 99 100
		f 4 81 240 -92 -240
		mu 0 4 88 90 101 99
		f 4 82 241 -93 -241
		mu 0 4 90 91 102 101
		f 4 83 242 -94 -242
		mu 0 4 91 92 103 102
		f 4 84 243 -95 -243
		mu 0 4 92 93 104 103
		f 4 85 244 -96 -244
		mu 0 4 93 94 105 104
		f 4 86 245 -97 -245
		mu 0 4 94 95 106 105
		f 4 87 246 -98 -246
		mu 0 4 95 96 107 106
		f 4 88 247 -99 -247
		mu 0 4 96 97 108 107
		f 4 89 248 -100 -248
		mu 0 4 97 98 109 108
		f 4 90 250 -101 -250
		mu 0 4 100 99 110 111
		f 4 91 251 -102 -251
		mu 0 4 99 101 112 110
		f 4 92 252 -103 -252
		mu 0 4 101 102 113 112
		f 4 93 253 -104 -253
		mu 0 4 102 103 114 113
		f 4 94 254 -105 -254
		mu 0 4 103 104 115 114
		f 4 95 255 -106 -255
		mu 0 4 104 105 116 115
		f 4 96 256 -107 -256
		mu 0 4 105 106 117 116
		f 4 97 257 -108 -257
		mu 0 4 106 107 118 117
		f 4 98 258 -109 -258
		mu 0 4 107 108 119 118
		f 4 99 259 -110 -259
		mu 0 4 108 109 120 119
		f 4 100 261 -111 -261
		mu 0 4 111 110 121 122
		f 4 101 262 -112 -262
		mu 0 4 110 112 123 121
		f 4 102 263 -113 -263
		mu 0 4 112 113 124 123
		f 4 103 264 -114 -264
		mu 0 4 113 114 125 124
		f 4 104 265 -115 -265
		mu 0 4 114 115 126 125
		f 4 105 266 -116 -266
		mu 0 4 115 116 127 126
		f 4 106 267 -117 -267
		mu 0 4 116 117 128 127
		f 4 107 268 -118 -268
		mu 0 4 117 118 129 128
		f 4 108 269 -119 -269
		mu 0 4 118 119 130 129
		f 4 109 270 -120 -270
		mu 0 4 119 120 131 130
		f 4 110 272 -121 -272
		mu 0 4 122 121 132 133
		f 4 111 273 -122 -273
		mu 0 4 121 123 134 132
		f 4 112 274 -123 -274
		mu 0 4 123 124 135 134
		f 4 113 275 -124 -275
		mu 0 4 124 125 136 135
		f 4 114 276 -125 -276
		mu 0 4 125 126 137 136
		f 4 115 277 -126 -277
		mu 0 4 126 127 138 137
		f 4 116 278 -127 -278
		mu 0 4 127 128 139 138
		f 4 117 279 -128 -279
		mu 0 4 128 129 140 139
		f 4 118 280 -129 -280
		mu 0 4 129 130 141 140
		f 4 119 281 -130 -281
		mu 0 4 130 131 142 141
		f 4 120 283 -131 -283
		mu 0 4 133 132 143 144
		f 4 121 284 -132 -284
		mu 0 4 132 134 145 143
		f 4 122 285 -133 -285
		mu 0 4 134 135 146 145
		f 4 123 286 -134 -286
		mu 0 4 135 136 147 146
		f 4 124 287 -135 -287
		mu 0 4 136 137 148 147
		f 4 125 288 -136 -288
		mu 0 4 137 138 149 148
		f 4 126 289 -137 -289
		mu 0 4 138 139 150 149
		f 4 127 290 -138 -290
		mu 0 4 139 140 151 150
		f 4 128 291 -139 -291
		mu 0 4 140 141 152 151
		f 4 129 292 -140 -292
		mu 0 4 141 142 153 152
		f 4 130 294 -141 -294
		mu 0 4 144 143 154 155
		f 4 131 295 -142 -295
		mu 0 4 143 145 156 154
		f 4 132 296 -143 -296
		mu 0 4 145 146 157 156
		f 4 133 297 -144 -297
		mu 0 4 146 147 158 157
		f 4 134 298 -145 -298
		mu 0 4 147 148 159 158
		f 4 135 299 -146 -299
		mu 0 4 148 149 160 159
		f 4 136 300 -147 -300
		mu 0 4 149 150 161 160
		f 4 137 301 -148 -301
		mu 0 4 150 151 162 161
		f 4 138 302 -149 -302
		mu 0 4 151 152 163 162
		f 4 139 303 -150 -303
		mu 0 4 152 153 164 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:polySurface3" -p "Human_Latest:headBase";
	rename -uid "0F6AC014-3747-C633-311D-D5844B113270";
	setAttr ".t" -type "double3" 0 1.1274918907925005 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
createNode mesh -n "Human_Latest:polySurfaceShape9" -p "Human_Latest:polySurface3";
	rename -uid "999859C5-0940-A1F8-957A-B8ABC9EFBC84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 83 ".uvst[0].uvsp[0:82]" -type "float2" 0 0.85000014 0.050000001
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.85000014 0.1 0.90000015 0.15000001
		 0.85000014 0.15000001 0.90000015 0.2 0.85000014 0.2 0.90000015 0.25 0.85000014 0.25
		 0.90000015 0.30000001 0.85000014 0.30000001 0.90000015 0.35000002 0.85000014 0.35000002
		 0.90000015 0.40000004 0.85000014 0.40000004 0.90000015 0.45000005 0.85000014 0.45000005
		 0.90000015 0.50000006 0.85000014 0.50000006 0.90000015 0.55000007 0.85000014 0.55000007
		 0.90000015 0.60000008 0.85000014 0.60000008 0.90000015 0.6500001 0.85000014 0.6500001
		 0.90000015 0.70000011 0.85000014 0.70000011 0.90000015 0.75000012 0.85000014 0.75000012
		 0.90000015 0.80000013 0.85000014 0.80000013 0.90000015 0.85000014 0.85000014 0.85000014
		 0.90000015 0.90000015 0.85000014 0.90000015 0.90000015 0.95000017 0.85000014 0.95000017
		 0.90000015 1.000000119209 0.85000014 1.000000119209 0.90000015 0.050000001 0.95000017
		 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003
		 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001
		 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  0.08910954 0.28836444 -0.028953454 0.075801134 0.28836444 -0.055072736
		 0.055072784 0.28836444 -0.075801119 0.028953433 0.28836444 -0.089109562 0 0.28836444 -0.093695328
		 -0.028953433 0.28836444 -0.089109555 -0.055072784 0.28836444 -0.075801104 -0.075801134 0.28836444 -0.055072721
		 -0.08910954 0.28836444 -0.028953442 -0.093695283 0.28836444 0 -0.08910954 0.28836444 0.028953442
		 -0.075801134 0.28836444 0.055072717 -0.055072665 0.28836444 0.075801089 -0.028953433 0.28836444 0.089109525
		 0 0.28836444 0.09369529 0.028953433 0.28836444 0.089109518 0.055072665 0.28836444 0.075801082
		 0.075801015 0.28836444 0.05507271 0.08910954 0.28836444 0.028953435 0.093695283 0.28836444 -4.2851856e-18
		 0.045110106 0.29947135 -0.014657182 0.038372993 0.29947135 -0.027879614 0.027879596 0.29947135 -0.038373001
		 0.01465714 0.29947135 -0.045110162 0 0.29947135 -0.047431629 -0.01465714 0.29947135 -0.045110159
		 -0.027879596 0.29947135 -0.03837299 -0.038372993 0.29947135 -0.027879605 -0.045110106 0.29947135 -0.014657176
		 -0.047431588 0.29947135 0 -0.045110106 0.29947135 0.014657176 -0.038372993 0.29947135 0.027879603
		 -0.027879596 0.29947135 0.038372982 -0.01465714 0.29947135 0.045110144 0 0.29947135 0.047431611
		 0.01465714 0.29947135 0.04511014 0.027879596 0.29947135 0.038372975 0.038372993 0.29947135 0.027879601
		 0.045110106 0.29947135 0.014657172 0.047431588 0.29947135 -4.9685133e-18 0 0.3032043 4.4714911e-18
		 0.13091481 0.27015701 -0.042536795 0.11136281 0.27015701 -0.080909796 0.080909848 0.27015701 -0.11136278
		 0.042536736 0.27015701 -0.13091478 0 0.27015701 -0.13765194 -0.042536736 0.27015701 -0.13091478
		 -0.080909729 0.27015701 -0.11136275 -0.1113627 0.27015701 -0.080909766 -0.13091475 0.27015701 -0.042536777
		 -0.13765192 0.27015701 0 -0.13091475 0.27015701 0.042536777 -0.1113627 0.27015701 0.080909759
		 -0.080909729 0.27015701 0.11136273 -0.042536736 0.27015701 0.13091473 0 0.27015701 0.13765189
		 0.042536736 0.27015701 0.13091473 0.080909729 0.27015701 0.11136272 0.1113627 0.27015701 0.080909751
		 0.13091469 0.27015701 0.042536773 0.13765192 0.27015701 -2.7241978e-18;
	setAttr -s 120 ".ed[0:119]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 0 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 41 0 1 42 1 1 43 2 1 44 3 1 45 4 1 46 5 1 47 6 1 48 7 1 49 8 1 50 9 1 51 10 1 52 11 1
		 53 12 1 54 13 1 55 14 1 56 15 1 57 16 1 58 17 1 59 18 1 60 19 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0
		 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0
		 59 60 0 60 41 0;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 100 41 -1 -41
		mu 0 4 0 1 2 3
		f 4 101 42 -2 -42
		mu 0 4 1 4 5 2
		f 4 102 43 -3 -43
		mu 0 4 4 6 7 5
		f 4 103 44 -4 -44
		mu 0 4 6 8 9 7
		f 4 104 45 -5 -45
		mu 0 4 8 10 11 9
		f 4 105 46 -6 -46
		mu 0 4 10 12 13 11
		f 4 106 47 -7 -47
		mu 0 4 12 14 15 13
		f 4 107 48 -8 -48
		mu 0 4 14 16 17 15
		f 4 108 49 -9 -49
		mu 0 4 16 18 19 17
		f 4 109 50 -10 -50
		mu 0 4 18 20 21 19
		f 4 110 51 -11 -51
		mu 0 4 20 22 23 21
		f 4 111 52 -12 -52
		mu 0 4 22 24 25 23
		f 4 112 53 -13 -53
		mu 0 4 24 26 27 25
		f 4 113 54 -14 -54
		mu 0 4 26 28 29 27
		f 4 114 55 -15 -55
		mu 0 4 28 30 31 29
		f 4 115 56 -16 -56
		mu 0 4 30 32 33 31
		f 4 116 57 -17 -57
		mu 0 4 32 34 35 33
		f 4 117 58 -18 -58
		mu 0 4 34 36 37 35
		f 4 118 59 -19 -59
		mu 0 4 36 38 39 37
		f 4 119 40 -20 -60
		mu 0 4 38 40 41 39
		f 4 0 61 -21 -61
		mu 0 4 3 2 42 43
		f 4 1 62 -22 -62
		mu 0 4 2 5 44 42
		f 4 2 63 -23 -63
		mu 0 4 5 7 45 44
		f 4 3 64 -24 -64
		mu 0 4 7 9 46 45
		f 4 4 65 -25 -65
		mu 0 4 9 11 47 46
		f 4 5 66 -26 -66
		mu 0 4 11 13 48 47
		f 4 6 67 -27 -67
		mu 0 4 13 15 49 48
		f 4 7 68 -28 -68
		mu 0 4 15 17 50 49
		f 4 8 69 -29 -69
		mu 0 4 17 19 51 50
		f 4 9 70 -30 -70
		mu 0 4 19 21 52 51
		f 4 10 71 -31 -71
		mu 0 4 21 23 53 52
		f 4 11 72 -32 -72
		mu 0 4 23 25 54 53
		f 4 12 73 -33 -73
		mu 0 4 25 27 55 54
		f 4 13 74 -34 -74
		mu 0 4 27 29 56 55
		f 4 14 75 -35 -75
		mu 0 4 29 31 57 56
		f 4 15 76 -36 -76
		mu 0 4 31 33 58 57
		f 4 16 77 -37 -77
		mu 0 4 33 35 59 58
		f 4 17 78 -38 -78
		mu 0 4 35 37 60 59
		f 4 18 79 -39 -79
		mu 0 4 37 39 61 60
		f 4 19 60 -40 -80
		mu 0 4 39 41 62 61
		f 3 20 81 -81
		mu 0 3 43 42 63
		f 3 21 82 -82
		mu 0 3 42 44 64
		f 3 22 83 -83
		mu 0 3 44 45 65
		f 3 23 84 -84
		mu 0 3 45 46 66
		f 3 24 85 -85
		mu 0 3 46 47 67
		f 3 25 86 -86
		mu 0 3 47 48 68
		f 3 26 87 -87
		mu 0 3 48 49 69
		f 3 27 88 -88
		mu 0 3 49 50 70
		f 3 28 89 -89
		mu 0 3 50 51 71
		f 3 29 90 -90
		mu 0 3 51 52 72
		f 3 30 91 -91
		mu 0 3 52 53 73
		f 3 31 92 -92
		mu 0 3 53 54 74
		f 3 32 93 -93
		mu 0 3 54 55 75
		f 3 33 94 -94
		mu 0 3 55 56 76
		f 3 34 95 -95
		mu 0 3 56 57 77
		f 3 35 96 -96
		mu 0 3 57 58 78
		f 3 36 97 -97
		mu 0 3 58 59 79
		f 3 37 98 -98
		mu 0 3 59 60 80
		f 3 38 99 -99
		mu 0 3 60 61 81
		f 3 39 80 -100
		mu 0 3 61 62 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:polySurface8" -p "Human_Latest:polySurface3";
	rename -uid "7378AF90-9246-BF48-E0BD-8A9BD65CEE56";
createNode mesh -n "Human_Latest:polySurfaceShape10" -p "Human_Latest:polySurface8";
	rename -uid "EF105F35-EB41-700E-F31F-84AB3613D221";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.92500007152557373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  0 -0.018989734 0 0 -0.018989734 
		0 0 -0.018989734 0 0 -0.018989734 0 0 -0.018989734 0 0 -0.018989734 0 0 -0.018989734 
		0 0 -0.018989734 0 0 -0.018989734 0 0 -0.018989734 0 0 -0.018989734 0 0 -0.030096531 
		0 0 -0.030096531 0 0 -0.030096531 0 0 -0.030096531 0 0 -0.030096531 0 0 -0.030096531 
		0 0 -0.030096531 0 0 -0.030096531 0 0 -0.030096531 0 0 -0.030096531 0 0 -0.030096531 
		0 0 -0.033829436 0 0 -0.00078247942 0 0 -0.00078247942 0 0 -0.00078247942 0 0 -0.00078247942 
		0 0 -0.00078247942 0 0 -0.00078247942 0 0 -0.00078247942 0 0 -0.00078247942 0 0 -0.00078247942 
		0 0 -0.00078247942 0 0 -0.00078247942 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:polySurface9" -p "Human_Latest:polySurface3";
	rename -uid "61070104-074C-1BF2-7546-18A24F72A635";
createNode mesh -n "Human_Latest:polySurfaceShape11" -p "Human_Latest:polySurface9";
	rename -uid "24723B0B-7847-5519-0E8A-84BA969C2637";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  0 -0.018989734 0 0 -0.018989734 
		0 0 -0.018989734 0 0 -0.018989734 0 0 -0.018989734 0 0 -0.018989734 0 0 -0.018989734 
		0 0 -0.018989734 0 0 -0.018989734 0 0 -0.030096531 0 0 -0.030096531 0 0 -0.030096531 
		0 0 -0.030096531 0 0 -0.030096531 0 0 -0.030096531 0 0 -0.030096531 0 0 -0.030096531 
		0 0 -0.030096531 0 0 -0.00078247942 0 0 -0.00078247942 0 0 -0.00078247942 0 0 -0.00078247942 
		0 0 -0.00078247942 0 0 -0.00078247942 0 0 -0.00078247942 0 0 -0.00078247942 0 0 -0.00078247942 
		0 0 -0.018989734 0 0 -0.00078247942 0 0 -0.00078247942 0 0 -0.018989734 0 0 -0.030096531 
		0 0 -0.030096531 0 0 -0.033829436 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:transform2" -p "Human_Latest:polySurface3";
	rename -uid "B8203BC6-FD48-C072-CB53-3EBA579DFBAC";
	setAttr ".v" no;
createNode mesh -n "Human_Latest:polySurfaceShape3" -p "Human_Latest:transform2";
	rename -uid "E2BB230D-2843-E1F2-E92B-8086CEAE294F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:polySurface1" -p "Human_Latest:headBase";
	rename -uid "0E83D5BA-4B49-702F-3000-43BC1CFD14FA";
	setAttr ".t" -type "double3" 0 1.1274918907925005 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
createNode mesh -n "Human_Latest:polySurfaceShape6" -p "Human_Latest:polySurface1";
	rename -uid "4B4D0C7A-1042-0FB6-F154-7FA79B5C3A22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 83 ".uvst[0].uvsp[0:82]" -type "float2" 0 0.050000001 0.050000001
		 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001
		 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001
		 0.30000001 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004
		 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007
		 0.050000001 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001
		 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012
		 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015
		 0.050000001 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001
		 1.000000119209 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001
		 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001
		 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001
		 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001
		 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001
		 1.000000119209 0.15000001 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0
		 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999
		 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001
		 0 0.97499996 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  0.045110106 -0.29947135 -0.014657182 0.038372993 -0.29947135 -0.027879614
		 0.027879596 -0.29947135 -0.038373001 0.01465714 -0.29947135 -0.045110162 0 -0.29947135 -0.047431629
		 -0.01465714 -0.29947135 -0.045110159 -0.027879596 -0.29947135 -0.03837299 -0.038372993 -0.29947135 -0.027879605
		 -0.045110106 -0.29947135 -0.014657176 -0.047431588 -0.29947135 -6.1069074e-18 -0.045110106 -0.29947135 0.014657176
		 -0.038372993 -0.29947135 0.027879603 -0.027879596 -0.29947135 0.038372982 -0.01465714 -0.29947135 0.045110144
		 0 -0.29947135 0.047431611 0.01465714 -0.29947135 0.04511014 0.027879596 -0.29947135 0.038372975
		 0.038372993 -0.29947135 0.027879601 0.045110106 -0.29947135 0.014657172 0.047431588 -0.29947135 -1.1335101e-17
		 0.08910954 -0.28836444 -0.028953454 0.075801134 -0.28836444 -0.055072736 0.055072784 -0.28836444 -0.075801119
		 0.028953433 -0.28836444 -0.089109562 0 -0.28836444 -0.093695328 -0.028953433 -0.28836444 -0.089109555
		 -0.055072784 -0.28836444 -0.075801104 -0.075801134 -0.28836444 -0.055072721 -0.08910954 -0.28836444 -0.028953442
		 -0.093695283 -0.28836444 -5.4393875e-18 -0.08910954 -0.28836444 0.028953442 -0.075801134 -0.28836444 0.055072717
		 -0.055072665 -0.28836444 0.075801089 -0.028953433 -0.28836444 0.089109525 0 -0.28836444 0.09369529
		 0.028953433 -0.28836444 0.089109518 0.055072665 -0.28836444 0.075801082 0.075801015 -0.28836444 0.05507271
		 0.08910954 -0.28836444 0.028953435 0.093695283 -0.28836444 -1.0970402e-17 0 -0.3032043 1.4135241e-17
		 0.11136281 -0.27015701 -0.080909796 0.13091481 -0.27015701 -0.042536795 0.080909848 -0.27015701 -0.11136278
		 0.042536736 -0.27015701 -0.13091478 0 -0.27015701 -0.13765194 -0.042536736 -0.27015701 -0.13091478
		 -0.080909729 -0.27015701 -0.11136275 -0.1113627 -0.27015701 -0.080909766 -0.13091475 -0.27015701 -0.042536777
		 -0.13765192 -0.27015701 1.7347235e-18 -0.13091475 -0.27015701 0.042536777 -0.1113627 -0.27015701 0.080909759
		 -0.080909729 -0.27015701 0.11136273 -0.042536736 -0.27015701 0.13091473 0 -0.27015701 0.13765189
		 0.042536736 -0.27015701 0.13091473 0.080909729 -0.27015701 0.11136272 0.1113627 -0.27015701 0.080909751
		 0.13091469 -0.27015701 0.042536773 0.13765192 -0.27015701 -2.7241978e-18;
	setAttr -s 120 ".ed[0:119]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 0 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 42 1 21 41 1 22 43 1
		 23 44 1 24 45 1 25 46 1 26 47 1 27 48 1 28 49 1 29 50 1 30 51 1 31 52 1 32 53 1 33 54 1
		 34 55 1 35 56 1 36 57 1 37 58 1 38 59 1 39 60 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 42 41 0 41 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0
		 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0
		 59 60 0 60 42 0;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 0 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 0 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 0 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 0 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 0 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 0 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 0 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 0 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 0 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 0 4 36 38 39 37
		f 4 19 40 -40 -60
		mu 0 4 38 40 41 39
		f 4 20 61 -101 -61
		mu 0 4 3 2 42 43
		f 4 21 62 -102 -62
		mu 0 4 2 5 44 42
		f 4 22 63 -103 -63
		mu 0 4 5 7 45 44
		f 4 23 64 -104 -64
		mu 0 4 7 9 46 45
		f 4 24 65 -105 -65
		mu 0 4 9 11 47 46
		f 4 25 66 -106 -66
		mu 0 4 11 13 48 47
		f 4 26 67 -107 -67
		mu 0 4 13 15 49 48
		f 4 27 68 -108 -68
		mu 0 4 15 17 50 49
		f 4 28 69 -109 -69
		mu 0 4 17 19 51 50
		f 4 29 70 -110 -70
		mu 0 4 19 21 52 51
		f 4 30 71 -111 -71
		mu 0 4 21 23 53 52
		f 4 31 72 -112 -72
		mu 0 4 23 25 54 53
		f 4 32 73 -113 -73
		mu 0 4 25 27 55 54
		f 4 33 74 -114 -74
		mu 0 4 27 29 56 55
		f 4 34 75 -115 -75
		mu 0 4 29 31 57 56
		f 4 35 76 -116 -76
		mu 0 4 31 33 58 57
		f 4 36 77 -117 -77
		mu 0 4 33 35 59 58
		f 4 37 78 -118 -78
		mu 0 4 35 37 60 59
		f 4 38 79 -119 -79
		mu 0 4 37 39 61 60
		f 4 39 60 -120 -80
		mu 0 4 39 41 62 61
		f 3 -1 -81 81
		mu 0 3 1 0 63
		f 3 -2 -82 82
		mu 0 3 4 1 64
		f 3 -3 -83 83
		mu 0 3 6 4 65
		f 3 -4 -84 84
		mu 0 3 8 6 66
		f 3 -5 -85 85
		mu 0 3 10 8 67
		f 3 -6 -86 86
		mu 0 3 12 10 68
		f 3 -7 -87 87
		mu 0 3 14 12 69
		f 3 -8 -88 88
		mu 0 3 16 14 70
		f 3 -9 -89 89
		mu 0 3 18 16 71
		f 3 -10 -90 90
		mu 0 3 20 18 72
		f 3 -11 -91 91
		mu 0 3 22 20 73
		f 3 -12 -92 92
		mu 0 3 24 22 74
		f 3 -13 -93 93
		mu 0 3 26 24 75
		f 3 -14 -94 94
		mu 0 3 28 26 76
		f 3 -15 -95 95
		mu 0 3 30 28 77
		f 3 -16 -96 96
		mu 0 3 32 30 78
		f 3 -17 -97 97
		mu 0 3 34 32 79
		f 3 -18 -98 98
		mu 0 3 36 34 80
		f 3 -19 -99 99
		mu 0 3 38 36 81
		f 3 -20 -100 80
		mu 0 3 40 38 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:polySurface6" -p "Human_Latest:polySurface1";
	rename -uid "967A0A90-1F46-7EE5-0E3E-C5932AF436C1";
createNode mesh -n "Human_Latest:polySurfaceShape7" -p "Human_Latest:polySurface6";
	rename -uid "2D675280-3D4D-888B-935D-8A8FC043970C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  0 0.029579511 0 0 0.029579511 
		0 0 0.029579511 0 0 0.029579511 0 0 0.029579511 0 0 0.029579511 0 0 0.029579511 0 
		0 0.029579511 0 0 0.029579511 0 0 0.029579511 0 0 0.029579511 0 0 0.018472729 0 0 
		0.018472729 0 0 0.018472729 0 0 0.018472729 0 0 0.018472729 0 0 0.018472729 0 0 0.018472729 
		0 0 0.018472729 0 0 0.018472729 0 0 0.018472729 0 0 0.018472729 0 0 0.033312418 0 
		0 0.00026547554 0 0 0.00026547554 0 0 0.00026547554 0 0 0.00026547554 0 0 0.00026547554 
		0 0 0.00026547554 0 0 0.00026547554 0 0 0.00026547554 0 0 0.00026547554 0 0 0.00026547554 
		0 0 0.00026547554 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:polySurface7" -p "Human_Latest:polySurface1";
	rename -uid "5E302D6E-624F-C154-28E1-BF9ACC75CBC1";
createNode mesh -n "Human_Latest:polySurfaceShape8" -p "Human_Latest:polySurface7";
	rename -uid "11D5ABB2-794C-D964-B8FF-9694AD867CDB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.075000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  0 0.029579511 0 0 0.029579511 
		0 0 0.029579511 0 0 0.029579511 0 0 0.029579511 0 0 0.029579511 0 0 0.029579511 0 
		0 0.029579511 0 0 0.029579511 0 0 0.018472729 0 0 0.018472729 0 0 0.018472729 0 0 
		0.018472729 0 0 0.018472729 0 0 0.018472729 0 0 0.018472729 0 0 0.018472729 0 0 0.018472729 
		0 0 0.00026547554 0 0 0.00026547554 0 0 0.00026547554 0 0 0.00026547554 0 0 0.00026547554 
		0 0 0.00026547554 0 0 0.00026547554 0 0 0.00026547554 0 0 0.00026547554 0 0 0.018472729 
		0 0 0.029579511 0 0 0.029579511 0 0 0.018472729 0 0 0.00026547554 0 0 0.00026547554 
		0 0 0.033312418 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:transform1" -p "Human_Latest:polySurface1";
	rename -uid "D74826BC-7644-7368-831B-C3AFD1F0598A";
	setAttr ".v" no;
createNode mesh -n "Human_Latest:polySurfaceShape1" -p "Human_Latest:transform1";
	rename -uid "6BCACFA1-4746-9926-3ACC-D5B41A569138";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:hairGuides" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head";
	rename -uid "D041FBFA-F444-85FE-6047-4989433B95B5";
	setAttr ".r" -type "double3" -27.579232589797513 0 0 ;
	setAttr ".rp" -type "double3" 0.30320429801940918 1.12749183177948 1.4135241156026686e-17 ;
	setAttr ".sp" -type "double3" 0.30320429801940918 1.12749183177948 1.4135241156026686e-17 ;
createNode transform -n "Human_Latest:pCube13" -p "Human_Latest:hairGuides";
	rename -uid "17577894-7640-AC03-5BCE-ADB49563D034";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.21439781785011292 1.12749183177948 0.21439783275127411 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode mesh -n "Human_Latest:pCubeShape13" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:hairGuides|Human_Latest:pCube13";
	rename -uid "D38714F5-5B48-B0DB-E7D4-83BB2FF74E38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:pCube12" -p "Human_Latest:hairGuides";
	rename -uid "949A4ACD-CD47-D1DC-B369-169FCF87F64B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.21439781785011292 1.12749183177948 0.21439783275127411 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode mesh -n "Human_Latest:pCubeShape12" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:hairGuides|Human_Latest:pCube12";
	rename -uid "7B7EA8F9-CA4E-3AAB-0852-CFB2255DF9A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:pCube11" -p "Human_Latest:hairGuides";
	rename -uid "6F6B8D2D-A84F-FF18-DD37-F092B4A8A410";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.17821900546550751 1.12749183177948 0.24529746174812317 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode mesh -n "Human_Latest:pCubeShape11" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:hairGuides|Human_Latest:pCube11";
	rename -uid "B9CD359F-AC42-B114-B4DB-76856DB86F71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:pCube10" -p "Human_Latest:hairGuides";
	rename -uid "3D8D92CD-6241-CE47-16C6-DE8A83980192";
	setAttr ".t" -type "double3" -0.12474202363030562 1.13157859041743 0.27229165917712445 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode mesh -n "Human_Latest:pCubeShape10" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:hairGuides|Human_Latest:pCube10";
	rename -uid "052C758C-0944-FFB1-AA8E-2591D4342145";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:pCube9" -p "Human_Latest:hairGuides";
	rename -uid "2D1440B6-7149-65C9-94FD-D6AE75044B49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.093695275485515594 1.12749183177948 0.2883644700050354 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode mesh -n "Human_Latest:pCubeShape9" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:hairGuides|Human_Latest:pCube9";
	rename -uid "58B2292A-0B4F-9C7D-7761-24A183C0EB31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:pCube8" -p "Human_Latest:hairGuides";
	rename -uid "8073D0CC-474F-CABF-D2A5-DDB8C835D60C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.047431573271751404 1.12749183177948 0.29947137832641602 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode mesh -n "Human_Latest:pCubeShape8" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:hairGuides|Human_Latest:pCube8";
	rename -uid "D22C02C0-8C40-190B-BCA0-F4BADB0A23D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:pCube7" -p "Human_Latest:hairGuides";
	rename -uid "E07F4551-0449-4C08-EA9B-CC850217015B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.17821900546550751 1.12749183177948 0.24529746174812317 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode mesh -n "Human_Latest:pCubeShape7" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:hairGuides|Human_Latest:pCube7";
	rename -uid "E9C94AF7-D842-0124-E068-C28564BEFA1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:pCube6" -p "Human_Latest:hairGuides";
	rename -uid "1914E414-4D4C-824D-7283-B29EF1492446";
	setAttr ".t" -type "double3" 0.12217622811995574 1.13157859041743 0.2722916591771245 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode mesh -n "Human_Latest:pCubeShape6" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:hairGuides|Human_Latest:pCube6";
	rename -uid "BA0EFAB5-2746-99E6-C28B-A8B33ED4FFE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:pCube5" -p "Human_Latest:hairGuides";
	rename -uid "F35EC0BA-344C-E1AD-984C-6594BC043DD5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.093695275485515594 1.12749183177948 0.2883644700050354 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode mesh -n "Human_Latest:pCubeShape5" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:hairGuides|Human_Latest:pCube5";
	rename -uid "D7A94F4C-1D4A-7436-E99E-76BF8BE0F095";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:pCube4" -p "Human_Latest:hairGuides";
	rename -uid "B1689AA4-9940-1EE6-6585-8B8285496A56";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.047431573271751404 1.12749183177948 0.29947137832641602 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode mesh -n "Human_Latest:pCubeShape4" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:hairGuides|Human_Latest:pCube4";
	rename -uid "D02DEA9A-9047-0B8C-5090-90AD1FFAFFBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:pCube3" -p "Human_Latest:hairGuides";
	rename -uid "75CD0B61-D341-7B0F-3D8C-62A7C4BF9524";
	setAttr ".t" -type "double3" 0 1.1135410243375621 0.30058395141574656 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode mesh -n "Human_Latest:pCubeShape3" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:hairGuides|Human_Latest:pCube3";
	rename -uid "6CB2823D-BC4C-F329-4503-91B34FC7EAAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6" -p "Human_Latest:hairGuides";
	rename -uid "9BDB94EC-6D4F-8B95-9AD7-B68D917AFF39";
	setAttr ".t" -type "double3" 0.21716318128637682 1.166173532263038 0.20605917908849311 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "58B858E2-A047-85E4-E2B0-748A67A12C29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10" -p "Human_Latest:hairGuides";
	rename -uid "29571DEA-F54F-5F6D-84C1-719A62050BDD";
	setAttr ".t" -type "double3" -0.22836264994707736 1.1728457381706154 0.19328515140279778 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "FDF6D5E2-E54E-2086-3E25-89BBB2F42D74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:eyeGuidesRow2" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head";
	rename -uid "A2BDC746-4F43-4E68-0A28-80B891E7B03B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.0085402300921848529 0.003123559218932731 ;
	setAttr ".r" -type "double3" 28.256661903434566 0 0 ;
	setAttr ".rp" -type "double3" 0 1.12749183177948 0.25880108028650284 ;
	setAttr ".rpt" -type "double3" 0 -0.12252214755864888 -0.030839849997057467 ;
	setAttr ".sp" -type "double3" 0 1.12749183177948 0.25880108028650284 ;
createNode transform -n "Human_Latest:pCube13" -p "Human_Latest:eyeGuidesRow2";
	rename -uid "3F1D2595-D647-0799-406D-ADB7DD21B855";
	setAttr ".t" -type "double3" 0.21439781785011292 1.0845696117327914 0.21439783275127408 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode mesh -n "Human_Latest:pCubeShape13" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow2|Human_Latest:pCube13";
	rename -uid "BF02EC5C-5C40-429A-B280-26B3C7F9A34E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:pCube12" -p "Human_Latest:eyeGuidesRow2";
	rename -uid "5D948A37-2444-B5FB-F253-C483FC525C59";
	setAttr ".t" -type "double3" -0.21439781785011292 1.0845696117327914 0.21439783275127408 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode mesh -n "Human_Latest:pCubeShape12" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow2|Human_Latest:pCube12";
	rename -uid "1ABFADEB-DF4E-1EA6-011B-BA8D417557F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:pCube11" -p "Human_Latest:eyeGuidesRow2";
	rename -uid "0A619B1B-9740-3275-A985-04A86D4AF202";
	setAttr ".t" -type "double3" -0.17821900546550751 1.1013197463851576 0.24529746174812314 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode mesh -n "Human_Latest:pCubeShape11" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow2|Human_Latest:pCube11";
	rename -uid "9E271401-8947-1012-0BF8-95A19BC9B203";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:pCube10" -p "Human_Latest:eyeGuidesRow2";
	rename -uid "27792A7E-344C-BE99-A3A0-00B54AB2104E";
	setAttr ".t" -type "double3" -0.13765187561511993 1.1128354639586595 0.27015703916549683 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode mesh -n "Human_Latest:pCubeShape10" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow2|Human_Latest:pCube10";
	rename -uid "A6C453D5-BA4C-2DD1-5858-7C9C4D480B95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:pCube9" -p "Human_Latest:eyeGuidesRow2";
	rename -uid "F3998EA0-674F-671B-F38A-429B2C984ED7";
	setAttr ".t" -type "double3" -0.093695275485515594 1.1212105312848428 0.28836447000503534 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode mesh -n "Human_Latest:pCubeShape9" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow2|Human_Latest:pCube9";
	rename -uid "01CD4124-7D4C-73E4-F277-6D83BA421308";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:pCube8" -p "Human_Latest:eyeGuidesRow2";
	rename -uid "626242AF-5446-2F98-7DFC-819792BDAD96";
	setAttr ".t" -type "double3" -0.047431573271751404 1.12749183177948 0.29947137832641602 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode mesh -n "Human_Latest:pCubeShape8" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow2|Human_Latest:pCube8";
	rename -uid "3C549EC5-7D4C-8E4D-BE49-53B8B475B15A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:pCube7" -p "Human_Latest:eyeGuidesRow2";
	rename -uid "C07DF313-7A4F-9B5C-4F14-669EBD45FEC2";
	setAttr ".t" -type "double3" 0.17821900546550751 1.1013197463851576 0.24529746174812314 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode mesh -n "Human_Latest:pCubeShape7" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow2|Human_Latest:pCube7";
	rename -uid "1B593B96-DB46-1CE0-2240-7DBE51DFDB3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:pCube6" -p "Human_Latest:eyeGuidesRow2";
	rename -uid "6BC66D7F-D74B-1C74-F780-9DAD8DE13D3B";
	setAttr ".t" -type "double3" 0.13765187561511993 1.1128354639586595 0.27015703916549683 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode mesh -n "Human_Latest:pCubeShape6" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow2|Human_Latest:pCube6";
	rename -uid "1E958CB5-AD4B-45EB-BFD4-23AACADB9F9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:pCube5" -p "Human_Latest:eyeGuidesRow2";
	rename -uid "254AAC3A-C64C-E92A-4243-1AB62B527420";
	setAttr ".t" -type "double3" 0.093695275485515594 1.1212105312848428 0.28836447000503534 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode mesh -n "Human_Latest:pCubeShape5" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow2|Human_Latest:pCube5";
	rename -uid "466F8759-F949-0CCA-8206-11BBDFB0169C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:pCube4" -p "Human_Latest:eyeGuidesRow2";
	rename -uid "696FA76C-8E4B-2614-A935-8F8D6A1F4671";
	setAttr ".t" -type "double3" 0.047431573271751404 1.12749183177948 0.29947137832641602 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode mesh -n "Human_Latest:pCubeShape4" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow2|Human_Latest:pCube4";
	rename -uid "957AF3E4-A745-B4B5-E25E-569133F940A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:pCube3" -p "Human_Latest:eyeGuidesRow2";
	rename -uid "2EE45357-6349-F83F-30AF-0493235942CF";
	setAttr ".t" -type "double3" 0 1.12749183177948 0.30320432782173157 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode mesh -n "Human_Latest:pCubeShape3" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow2|Human_Latest:pCube3";
	rename -uid "EA89CEA9-9F4E-7031-E238-8CAE3057965B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:eyeGuidesRow1" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head";
	rename -uid "5A307C80-EE43-C6F2-06B7-8DBE9D07ABF2";
	setAttr ".v" no;
createNode transform -n "Human_Latest:pCube13" -p "Human_Latest:eyeGuidesRow1";
	rename -uid "B7BEA252-8E4A-95D4-7D8F-87A07885441F";
	setAttr ".t" -type "double3" 0.21439781785011292 1.12749183177948 0.21439783275127411 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode mesh -n "Human_Latest:pCubeShape13" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow1|Human_Latest:pCube13";
	rename -uid "EB14A5A3-4749-17A2-A745-809B0389D272";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:pCube12" -p "Human_Latest:eyeGuidesRow1";
	rename -uid "12915558-A446-BFC6-9B64-AEA467E9B917";
	setAttr ".t" -type "double3" -0.21439781785011292 1.12749183177948 0.21439783275127411 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode mesh -n "Human_Latest:pCubeShape12" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow1|Human_Latest:pCube12";
	rename -uid "BA1C48D5-3E46-7A55-59F5-6F9EEF9ED58E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:pCube11" -p "Human_Latest:eyeGuidesRow1";
	rename -uid "B38CF4A8-B74C-5A4F-E7DE-C79253E9555E";
	setAttr ".t" -type "double3" -0.17821900546550751 1.12749183177948 0.24529746174812317 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode mesh -n "Human_Latest:pCubeShape11" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow1|Human_Latest:pCube11";
	rename -uid "7E32D373-534A-711F-1A0A-0FB4C3A0F7A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:pCube10" -p "Human_Latest:eyeGuidesRow1";
	rename -uid "7D60EA4B-8E4C-8101-4902-3F9DC252D873";
	setAttr ".t" -type "double3" -0.13765187561511993 1.12749183177948 0.27015703916549683 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode mesh -n "Human_Latest:pCubeShape10" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow1|Human_Latest:pCube10";
	rename -uid "3C4B0803-F248-86AB-C338-D39DB9BAABDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:pCube9" -p "Human_Latest:eyeGuidesRow1";
	rename -uid "29BA6368-BF41-3E1C-D45F-8FA354388BF9";
	setAttr ".t" -type "double3" -0.093695275485515594 1.12749183177948 0.2883644700050354 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode mesh -n "Human_Latest:pCubeShape9" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow1|Human_Latest:pCube9";
	rename -uid "9119B195-7C4B-BE45-876B-E8AE88FD05A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:pCube8" -p "Human_Latest:eyeGuidesRow1";
	rename -uid "CC29E1B0-CD4B-0B8C-D3D0-428647B0B0DA";
	setAttr ".t" -type "double3" -0.047431573271751404 1.12749183177948 0.29947137832641602 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode mesh -n "Human_Latest:pCubeShape8" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow1|Human_Latest:pCube8";
	rename -uid "E72061BC-0149-1D24-3999-EEB9F3D94859";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:pCube7" -p "Human_Latest:eyeGuidesRow1";
	rename -uid "EA464253-B045-40E2-3B24-D5B1BD10985B";
	setAttr ".t" -type "double3" 0.17821900546550751 1.12749183177948 0.24529746174812317 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode mesh -n "Human_Latest:pCubeShape7" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow1|Human_Latest:pCube7";
	rename -uid "39A008A2-0140-4D16-47B8-22961A7BB937";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:pCube6" -p "Human_Latest:eyeGuidesRow1";
	rename -uid "3D12DD9D-284E-73E7-D8F3-EAA3F394ACC9";
	setAttr ".t" -type "double3" 0.13765187561511993 1.12749183177948 0.27015703916549683 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode mesh -n "Human_Latest:pCubeShape6" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow1|Human_Latest:pCube6";
	rename -uid "0F4C3A28-FB40-3B3D-858C-97AB4DD26381";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:pCube5" -p "Human_Latest:eyeGuidesRow1";
	rename -uid "3585F06B-A649-F0C4-3D02-3EB09F4404A4";
	setAttr ".t" -type "double3" 0.093695275485515594 1.12749183177948 0.2883644700050354 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode mesh -n "Human_Latest:pCubeShape5" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow1|Human_Latest:pCube5";
	rename -uid "806085B7-C048-734E-3B17-00B32CA15FC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:pCube4" -p "Human_Latest:eyeGuidesRow1";
	rename -uid "BB89675E-7648-7D57-E56B-EDADE83B3B14";
	setAttr ".t" -type "double3" 0.047431573271751404 1.12749183177948 0.29947137832641602 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode mesh -n "Human_Latest:pCubeShape4" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow1|Human_Latest:pCube4";
	rename -uid "85BB295A-A747-FB59-8B5D-5DBC780C2295";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:pCube3" -p "Human_Latest:eyeGuidesRow1";
	rename -uid "8CAFEC6E-1F43-69F2-12C6-E389D255F55B";
	setAttr ".t" -type "double3" 0 1.12749183177948 0.30320432782173157 ;
	setAttr ".s" -type "double3" 0.8 0.8 0.8 ;
createNode mesh -n "Human_Latest:pCubeShape3" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow1|Human_Latest:pCube3";
	rename -uid "805F859D-004E-D4CD-219C-79B13EA186FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:Line" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head";
	rename -uid "8D3B6452-034A-F5AE-2A97-5E8BC60BD416";
	setAttr ".t" -type "double3" 0 1.0462644354410706 0.31160832558555479 ;
	setAttr ".r" -type "double3" 12.000000000000002 0 0 ;
	setAttr ".s" -type "double3" 0.0040526358289472786 0.31688740105817831 0.0040526358289472786 ;
	setAttr ".rp" -type "double3" 0 0.081911076010858397 0 ;
	setAttr ".sp" -type "double3" 0 0.49974471164543649 0 ;
	setAttr ".spt" -type "double3" 0 -0.41783363563458004 0 ;
createNode mesh -n "Human_Latest:LineShape" -p "Human_Latest:Line";
	rename -uid "2E656149-7B46-D2B9-F0F7-89A66288F8D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "YoungSamLatest_head_parentConstraint1" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head";
	rename -uid "BD63F603-F74C-DEA6-B673-739651E44AED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neckW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.00051525473827496171 0.017646484928753647 
		0.0052013681027949926 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "YoungSamLatest_head_scaleConstraint1" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head";
	rename -uid "179D940D-5743-98C9-9FC9-929F6672FDDE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neckW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "halfhalfline" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head";
	rename -uid "FE179805-4C4C-FC55-1C78-6693AA3AECB7";
	setAttr ".t" -type "double3" 0 0.9945973646697599 0 ;
	setAttr ".s" -type "double3" 0.9125607819791075 0.2 0.9125607819791075 ;
createNode mesh -n "halfhalflineShape" -p "halfhalfline";
	rename -uid "B15390EA-1A43-FB58-E127-F79A1CDAA191";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "halfline" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head";
	rename -uid "D05F3B8D-8D4B-6D95-10FB-23BD859F3FAE";
	setAttr ".t" -type "double3" 0 1.1280614584115687 0 ;
	setAttr ".s" -type "double3" 1.0143301117737193 0.2 1.0143301117737193 ;
createNode mesh -n "halflineShape" -p "halfline";
	rename -uid "DE372664-F342-A48B-93E3-88B82767BD86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
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
	setAttr -s 80 ".vt[0:79]"  0.27770868 0 -0.090233013 0.23623312 0 -0.17163339
		 0.17163339 0 -0.2362331 0.090233006 0 -0.27770865 0 0 -0.29200014 -0.090233006 0 -0.27770862
		 -0.17163336 0 -0.23623306 -0.23623303 0 -0.17163335 -0.27770859 0 -0.090232983 -0.29200006 0 0
		 -0.27770859 0 0.090232983 -0.23623301 0 0.17163332 -0.17163332 0 0.236233 -0.090232983 0 0.27770853
		 -8.702278e-09 0 0.29200003 0.090232953 0 0.27770853 0.17163329 0 0.23623298 0.23623297 0 0.1716333
		 0.2777085 0 0.090232961 0.292 0 0 0.28721926 0.0099999998 -0.093323186 0.24432328 0.0099999998 -0.17751125
		 0.17751125 0.0099999998 -0.24432327 0.093323179 0.0099999998 -0.2872192 0 0.0099999998 -0.30200014
		 -0.093323179 0.0099999998 -0.2872192 -0.1775112 0.0099999998 -0.24432321 -0.24432319 0.0099999998 -0.17751119
		 -0.28721914 0.0099999998 -0.093323149 -0.30200005 0.0099999998 0 -0.28721914 0.0099999998 0.093323149
		 -0.24432318 0.0099999998 0.17751117 -0.17751117 0.0099999998 0.24432316 -0.093323149 0.0099999998 0.28721911
		 -9.0003009e-09 0.0099999998 0.30200002 0.093323119 0.0099999998 0.28721908 0.17751114 0.0099999998 0.24432313
		 0.24432312 0.0099999998 0.17751116 0.28721905 0.0099999998 0.093323134 0.30199999 0.0099999998 0
		 0.2967298 -8.7422775e-10 -0.096413352 0.25241345 -8.7422775e-10 -0.1833891 0.1833891 -8.7422775e-10 -0.25241342
		 0.096413344 -8.7422775e-10 -0.29672977 0 -8.7422775e-10 -0.31200013 -0.096413344 -8.7422775e-10 -0.29672974
		 -0.18338905 -8.7422775e-10 -0.25241339 -0.25241336 -8.7422775e-10 -0.18338904 -0.29672968 -8.7422775e-10 -0.096413314
		 -0.31200004 -8.7422775e-10 0 -0.29672968 -8.7422775e-10 0.096413314 -0.25241333 -8.7422775e-10 0.18338902
		 -0.18338902 -8.7422775e-10 0.25241333 -0.096413314 -8.7422775e-10 0.29672965 -9.2983239e-09 -8.7422775e-10 0.31200001
		 0.096413292 -8.7422775e-10 0.29672962 0.18338898 -8.7422775e-10 0.2524133 0.25241327 -8.7422775e-10 0.18338901
		 0.29672962 -8.7422775e-10 0.096413299 0.31199998 -8.7422775e-10 0 0.28721926 -0.0099999998 -0.093323186
		 0.24432328 -0.0099999998 -0.17751125 0.17751125 -0.0099999998 -0.24432327 0.093323179 -0.0099999998 -0.2872192
		 0 -0.0099999998 -0.30200014 -0.093323179 -0.0099999998 -0.2872192 -0.1775112 -0.0099999998 -0.24432321
		 -0.24432319 -0.0099999998 -0.17751119 -0.28721914 -0.0099999998 -0.093323149 -0.30200005 -0.0099999998 0
		 -0.28721914 -0.0099999998 0.093323149 -0.24432318 -0.0099999998 0.17751117 -0.17751117 -0.0099999998 0.24432316
		 -0.093323149 -0.0099999998 0.28721911 -9.0003009e-09 -0.0099999998 0.30200002 0.093323119 -0.0099999998 0.28721908
		 0.17751114 -0.0099999998 0.24432313 0.24432312 -0.0099999998 0.17751116 0.28721905 -0.0099999998 0.093323134
		 0.30199999 -0.0099999998 0;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "earGuides" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head";
	rename -uid "C0293C0B-E246-9300-FB8D-B49020A4801F";
createNode transform -n "ear_rough1" -p "earGuides";
	rename -uid "18BD6E3F-4C4B-CBD7-E99A-0798745C8E98";
	setAttr ".t" -type "double3" -0.28470851378892326 1.3418281822875537 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.28918254237140323 0.28918254237140323 -0.28918254237140323 ;
createNode mesh -n "ear_rough1Shape" -p "ear_rough1";
	rename -uid "34D06140-D146-FBF3-A394-73B32260D34B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.11432734 -0.83482099 
		0 -0.34117562 -0.0020073508 -0.0042196019 -0.51597184 -0.067919657 -0.10080761 -0.38465071 
		-2.6090241e-15 -0.5037787 0.03075332 -0.094148777 -0.53914791 0.30678636 0 0 -0.10257564 
		-0.21380243 0 0.068653151;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ear_rough" -p "earGuides";
	rename -uid "A7E303F2-534A-1269-CC1D-50BB2DB8B516";
	setAttr ".t" -type "double3" 0.28470851378892326 1.3418281822875537 0 ;
	setAttr ".s" -type "double3" 0.28918254237140323 0.28918254237140323 0.28918254237140323 ;
createNode mesh -n "ear_roughShape" -p "ear_rough";
	rename -uid "156918CF-7149-1548-566A-1D867D2F948D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.11432734 -0.83482099 
		0 -0.34117562 -0.0020073508 -0.0042196019 -0.51597184 -0.067919657 -0.10080761 -0.38465071 
		-2.6090241e-15 -0.5037787 0.03075332 -0.094148777 -0.53914791 0.30678636 0 0 -0.10257564 
		-0.21380243 0 0.068653151;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Line" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head";
	rename -uid "2F5B6B29-8941-6BE0-932F-E9BDA1E92F7C";
	setAttr ".t" -type "double3" 0 0.98096945651734146 0.29772944937121038 ;
	setAttr ".r" -type "double3" 12.000000000000002 0 0 ;
	setAttr ".s" -type "double3" 0.01067620372707225 0.0045517772909801227 0.0040526358289472786 ;
	setAttr ".rp" -type "double3" 0 0.081911076010858397 0 ;
	setAttr ".sp" -type "double3" 0 0.49974471164543649 0 ;
	setAttr ".spt" -type "double3" 0 -0.41783363563458004 0 ;
createNode mesh -n "LineShape" -p "Line";
	rename -uid "93EC0EEA-4D40-0C2F-4373-D8B3E5E33A3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Line1" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head";
	rename -uid "5D24103B-FB41-6F20-1F91-329D3F9336F9";
	setAttr ".t" -type "double3" 0 1.0146291780731906 0.30488404405189207 ;
	setAttr ".r" -type "double3" 12.000000000000002 0 0 ;
	setAttr ".s" -type "double3" 0.01067620372707225 0.0045517772909801227 0.0040526358289472786 ;
	setAttr ".rp" -type "double3" 0 0.081911076010858397 0 ;
	setAttr ".sp" -type "double3" 0 0.49974471164543649 0 ;
	setAttr ".spt" -type "double3" 0 -0.41783363563458004 0 ;
createNode mesh -n "Line1Shape" -p "Line1";
	rename -uid "2C6519CB-7441-59CC-5D0C-A7A8873DE591";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Line2" -p "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head";
	rename -uid "EF5D172E-B847-0C3C-1EC7-CA9864FD1272";
	setAttr ".t" -type "double3" 0 0.95062734762341017 0.291280035030899 ;
	setAttr ".r" -type "double3" 12.000000000000002 0 0 ;
	setAttr ".s" -type "double3" 0.01067620372707225 0.0045517772909801227 0.0040526358289472786 ;
	setAttr ".rp" -type "double3" 0 0.081911076010858397 0 ;
	setAttr ".sp" -type "double3" 0 0.49974471164543649 0 ;
	setAttr ".spt" -type "double3" 0 -0.41783363563458004 0 ;
createNode mesh -n "Line2Shape" -p "Line2";
	rename -uid "1F875711-3140-4389-25F9-EE81D2D454E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "YoungSamLatest_rightLegDirection" -p "Human_Latest:master_control";
	rename -uid "4CE99B1D-4A4C-E6E0-F27D-7B8573AF6D9B";
	setAttr ".rp" -type "double3" -0.091533198952674866 0.2381841242313385 0.35093203442234389 ;
	setAttr ".sp" -type "double3" -0.091533198952674866 0.2381841242313385 0.35093203442234389 ;
createNode mesh -n "YoungSamLatest_rightLegDirectionShape" -p "YoungSamLatest_rightLegDirection";
	rename -uid "8F00AA28-2A4A-68B0-66C2-858853A68E7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.091533199 0.23818412 0.35093203 
		-0.091533199 0.23818412 0.35093203 -0.091533199 0.23818412 0.35093203 -0.091533199 
		0.23818412 0.35093203 -0.091533199 0.23818412 0.35093203 -0.091533199 0.23818412 
		0.35093203 -0.091533199 0.23818412 0.35093203 -0.091533199 0.23818412 0.35093203;
	setAttr -s 8 ".vt[0:7]"  -0.025 -0.025 0.025 0.025 -0.025 0.025 -0.025 0.025 0.025
		 0.025 0.025 0.025 -0.025 0.025 -0.025 0.025 0.025 -0.025 -0.025 -0.025 -0.025 0.025 -0.025 -0.025;
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
createNode transform -n "YoungSamLatest_leftLegDirection" -p "Human_Latest:master_control";
	rename -uid "B434A45D-BF4B-E720-29C7-BA9367065D6B";
	setAttr ".rp" -type "double3" 0.089758187532424927 0.2381841242313385 0.35093203442234389 ;
	setAttr ".sp" -type "double3" 0.089758187532424927 0.2381841242313385 0.35093203442234389 ;
createNode mesh -n "YoungSamLatest_leftLegDirectionShape" -p "YoungSamLatest_leftLegDirection";
	rename -uid "F143ADBB-8747-01FE-6CC2-8181B72A482E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.064758189 0.21318412 0.37593204 0.11475819 0.21318412 0.37593204
		 0.064758189 0.26318413 0.37593204 0.11475819 0.26318413 0.37593204 0.064758189 0.26318413 0.32593203
		 0.11475819 0.26318413 0.32593203 0.064758189 0.21318412 0.32593203 0.11475819 0.21318412 0.32593203;
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
createNode transform -n "Human_Latest:pPlane1" -p "YoungSamLatest_YoungSam";
	rename -uid "C3CE990C-3D46-B517-7D2E-809C566263CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1.1392907467024851 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 5.2457863318064719 5.2457863318064719 5.2457863318064719 ;
createNode mesh -n "Human_Latest:pPlaneShape1" -p "Human_Latest:pPlane1";
	rename -uid "ECB0FC0E-F244-6FB6-1486-40B0BB507297";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Human_Latest:directionalLight1" -p "YoungSamLatest_YoungSam";
	rename -uid "F83FAB3E-7244-53DB-E82A-8F97F31CD8AD";
	setAttr ".t" -type "double3" 0 0 1.8879389707657963 ;
	setAttr ".r" -type "double3" -29.999999999999996 -29.999999999999996 0 ;
createNode directionalLight -n "Human_Latest:directionalLightShape1" -p "Human_Latest:directionalLight1";
	rename -uid "C2F269B9-E64D-7F04-4E3D-58A0704878F2";
	setAttr -k off ".v";
	setAttr ".in" 15;
createNode transform -n "YoungSamLatest_body" -p "YoungSamLatest_YoungSam";
	rename -uid "65FAE269-084F-4FF0-3C9B-A197A57B1976";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 0.56991773069442031 0 ;
	setAttr ".sp" -type "double3" 0 0.56991773069442031 0 ;
createNode mesh -n "YoungSamLatest_bodyShape" -p "YoungSamLatest_body";
	rename -uid "A3FDE9F1-E34C-256B-8A38-F49451E2BF19";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "YoungSamLatest_bodyShape1Orig" -p "YoungSamLatest_body";
	rename -uid "BD563F6B-7049-ECC9-E6F0-67AE31227A4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 557 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 1 0.375 0 0.625 1 0.625
		 0 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75 0.125
		 0 0.625 0.75 0.875 0 0.5 1 0.5 0 0.5 0.23917827 0.5 0.5108217 0.5 0.76292455 0.375
		 0.75 0.375 0.75 0.5 0.75 0.5 0.75 0.5 1 0.5 1 0.375 1 0.375 1 0.515625 0.78125 0.515625
		 0.96875 0.609375 0.78125 0.609375 0.96875 0.40277779 0.80555558 0.47222221 0.80555558
		 0.47222227 0.94444442 0.40277779 0.94444454 0.52777779 0.80555558 0.52777779 0.94444454
		 0.59722221 0.80555558 0.59722221 0.94444442 0.625 0.58657384 0.875 0.16342619 0.5
		 0.57707918 0.375 0.58657384 0.125 0.16342619 0.36500001 0.16950279 0.5 0.17292088
		 0.63499999 0.16950279 0.68055558 0.18266481 0.81944448 0.18266481 0.81944448 0.23076138
		 0.68055558 0.23076138 0.18055558 0.18266481 0.31944448 0.18266481 0.31944445 0.23076138
		 0.18055557 0.23076138 0.640625 0.032119386 0.5 0.032119386 0.359375 0.032119386 0.375
		 0.73264247 0.125 0.017357534 0.5 0.71788061 0.625 0.73264247 0.875 0.017357534 0.640625
		 0.13720541 0.5 0.13720541 0.359375 0.13720541 0.125 0.15280992 0.375 0.59719014 0.5
		 0.61279464 0.625 0.59719014 0.875 0.15280992 0.390625 0.28125 0.5 0.25 0.5 0.5 0.390625
		 0.46875 0.609375 0.28125 0.609375 0.46875 0.40277779 0.30555555 0.5 0.28125 0.5 0.46875
		 0.40277779 0.44444448 0.59722221 0.30555555 0.59722221 0.44444448 0.609375 0.28125
		 0.5 0.25 0.390625 0.28125 0.390625 0.46875 0.5 0.5 0.609375 0.46875 0.4375 0.2067131
		 0.4375 0.375 0.4375 0.54328692 0.4375 0.875 0.75 0.2067131 0.25 0.2067131 0.5625
		 0.2067131 0.5625 0.375 0.5625 0.54328692 0.5625 0.875 0.4375 0.75 0.5 0.875 0.4375
		 1 0.375 0.875 0.5 0.875 0.5625 0.75 0.625 0.875 0.5625 1 0.4375 1 0.375 0.875 0.5
		 0.875 0.5625 1 0.4375 0.75 0.5 0.875 0.5625 0.75 0.625 0.875 0.5625 0.74132121 0.4375
		 0.74132121 0.25 0.008678766 0.4375 0.008678766 0.5625 0.008678766 0.75 0.008678766
		 0.75 0.16342619 0.875 0.20671308 0.75 0.25 0.625 0.2067131 0.25 0.16342619 0.375
		 0.20671308 0.25 0.25 0.125 0.2067131 0.5625 0.085083723 0.4375 0.085083723 0.25 0.085083723
		 0.4375 0.66491634 0.5625 0.66491634 0.75 0.085083723 0.5625 0.15811805 0.4375 0.15811805
		 0.25 0.15811805 0.4375 0.59188199 0.5625 0.59188199 0.75 0.15811805 0.4375 0.25 0.4375
		 0.5 0.375 0.375 0.5625 0.25 0.625 0.375 0.5625 0.5 0.4375 0.25 0.4375 0.5 0.375 0.375
		 0.5625 0.25 0.625 0.375 0.5625 0.5 0.5625 0.25 0.4375 0.25 0.375 0.375 0.4375 0.5
		 0.5625 0.5 0.625 0.375 0.4375 0.17292088 0.5 0.2067131 0.4375 0.23917827 0.390625
		 0.2067131 0.4375 0.28125 0.5 0.375 0.4375 0.46875 0.390625 0.375 0.4375 0.5108217
		 0.5 0.54328692 0.4375 0.57707918 0.375 0.54328692 0.125 0.2067131 0.4375 0.78125
		 0.484375 0.875 0.4375 0.96875 0.390625 0.875 0.75 0.17424792 0.84375 0.2067131 0.75
		 0.23917827 0.65625 0.2067131 0.25 0.17424792 0.34375 0.2067131 0.25 0.23917827 0.15625
		 0.2067131 0.5625 0.17292088 0.609375 0.2067131 0.5625 0.23917827 0.5625 0.28125 0.609375
		 0.375 0.5625 0.46875 0.5625 0.5108217 0.625 0.54328692 0.875 0.2067131 0.5625 0.57707918
		 0.515625 0.875 0.5625 0.78125 0.609375 0.875 0.5625 0.96875 0.4375 0.74783027 0.484375
		 0.78125 0.4375 0.75 0.4375 0.75 0.390625 0.78125 0.5 0.875 0.484375 0.96875 0.5 0.875
		 0.5 0.875 0.4375 1 0.4375 0 0.390625 0.96875 0.4375 1 0.4375 1 0.375 0.875 0.25 0
		 0.375 0.875 0.375 0.875 0.515625 0.78125 0.5 0.875 0.515625 0.96875 0.5625 0.74783027
		 0.609375 0.78125 0.5625 0.75 0.625 0.875 0.75 0 0.609375 0.96875 0.625 0.875 0.5625
		 1 0.5625 0 0.5625 1 0.390625 0.96875 0.484375 0.96875 0.390625 0.78125 0.515625 0.78125
		 0.515625 0.96875 0.609375 0.96875 0.484375 0.78125 0.609375 0.78125 0.5 0.74132121
		 0.5625 0.71788061 0.625 0.74132121 0.875 0.0086787669 0.4375 0.71788061 0.375 0.74132121
		 0.125 0.0086787669 0.359375 0.008678766 0.25 0.032119386 0.5 0.008678766 0.4375 0.032119386
		 0.640625 0.008678766 0.5625 0.032119386;
	setAttr ".uvst[0].uvsp[250:499]" 0.75 0.032119386 0.75 0.16209915 0.84375 0.17424792
		 0.65625 0.17424792 0.84375 0.23917827 0.75 0.25 0.625 0.375 0.65625 0.23917827 0.25
		 0.16209915 0.34375 0.17424792 0.15625 0.17424792 0.34375 0.23917827 0.25 0.25 0.375
		 0.375 0.15625 0.23917827 0.5 0.085083723 0.640625 0.085083723 0.5625 0.13720541 0.359375
		 0.085083723 0.4375 0.13720541 0.25 0.13720541 0.125 0.085083723 0.375 0.66491628
		 0.4375 0.61279464 0.5 0.66491628 0.5625 0.61279464 0.625 0.66491628 0.875 0.085083723
		 0.75 0.13720541 0.5 0.15811805 0.640625 0.15811805 0.359375 0.15811805 0.125 0.15811805
		 0.375 0.59188199 0.5 0.59188199 0.625 0.59188199 0.875 0.15811805 0.5 0.25 0.4375
		 0.25 0.390625 0.28125 0.390625 0.46875 0.4375 0.5 0.5 0.5 0.375 0.375 0.609375 0.28125
		 0.5625 0.25 0.609375 0.46875 0.625 0.375 0.5625 0.5 0.5 0.25 0.4375 0.25 0.390625
		 0.28125 0.390625 0.46875 0.4375 0.5 0.5 0.5 0.375 0.375 0.609375 0.28125 0.5625 0.25
		 0.609375 0.46875 0.625 0.375 0.5625 0.5 0.609375 0.28125 0.5 0.25 0.390625 0.28125
		 0.390625 0.46875 0.5 0.5 0.609375 0.46875 0.65025944 0.24125278 0.75 0.25 0.84974056
		 0.24125278 0.875 0.20671308 0.84974056 0.17217343 0.75 0.1631718 0.65217638 0.17333829
		 0.62200469 0.2067131 0.34974056 0.24125278 0.37799531 0.20671308 0.34782356 0.17333829
		 0.25 0.1631718 0.15025944 0.17217343 0.125 0.2067131 0.15025944 0.24125278 0.25 0.25
		 0.61914021 0.2067131 0.64453042 0.24323671 0.75 0.25 0.85546958 0.24323671 0.875
		 0.2067131 0.85546958 0.1701895 0.75 0.16292852 0.64828062 0.17246836 0.38085979 0.2067131
		 0.35171929 0.17246836 0.25 0.16292852 0.14453045 0.1701895 0.125 0.2067131 0.14453045
		 0.24323671 0.25 0.25 0.35546955 0.24323671 0.5625 1 0.609375 0.96875 0.625 0.875
		 0.609375 0.78125 0.5625 0.75 0.515625 0.78125 0.5 0.875 0.515625 0.96875 0.4375 1
		 0.49283326 0.98566651 0.5 0.875 0.49283326 0.76433349 0.4375 0.75 0.38216674 0.76433349
		 0.375 0.875 0.38216674 0.98566651 0.5625 1 0.609375 0.96875 0.625 0.875 0.609375
		 0.78125 0.5625 0.75 0.515625 0.78125 0.5 0.875 0.515625 0.96875 0.4375 1 0.49657977
		 0.99315953 0.5 0.875 0.49657977 0.75684047 0.4375 0.75 0.37842023 0.75684047 0.375
		 0.875 0.37842023 0.99315953 0.5625 1 0.609375 0.96875 0.625 0.875 0.609375 0.78125
		 0.5625 0.75 0.515625 0.78125 0.5 0.875 0.515625 0.96875 0.4375 1 0.48776519 0.97553039
		 0.5 0.875 0.48776519 0.77446961 0.4375 0.75 0.38723481 0.77446961 0.375 0.875 0.38723481
		 0.97553039 0.67108357 0.23404148 0.75 0.24339555 0.82891643 0.23404148 0.8559283
		 0.20671308 0.82891643 0.17938471 0.75 0.17003064 0.67108357 0.17938471 0.6440717
		 0.2067131 0.32891643 0.23404148 0.3559283 0.20671308 0.32891643 0.17938471 0.25 0.17003064
		 0.17108357 0.17938471 0.14407173 0.2067131 0.17108357 0.23404148 0.25 0.24339555
		 0.4375 0.25 0.390625 0.28125 0.375 0.375 0.390625 0.46875 0.4375 0.5 0.5 0.5 0.5625
		 0.5 0.609375 0.46875 0.625 0.375 0.609375 0.28125 0.5625 0.25 0.5 0.25 0.59263587
		 0.24439622 0.5851019 0.26506793 0.5851019 0.26506793 0.5851019 0.26506793 0.5851019
		 0.26506793 0.5851019 0.26506793 0.5851019 0.26506793 0.57924217 0.29296952 0.5851019
		 0.375 0.57924217 0.4570305 0.5851019 0.48493207 0.5851019 0.48493207 0.5851019 0.48493207
		 0.5851019 0.48493207 0.5851019 0.48493207 0.5851019 0.48493207 0.59263587 0.50560379
		 0.59263587 0.54328692 0.59263587 0.58165729 0.59263587 0.59188199 0.59263587 0.60527056
		 0.59263587 0.66491628 0.59263587 0.72499835 0.59263587 0.74132121 0.59263587 0.74887645
		 0.5851019 0.76506793 0.5851019 0.76506793 0.5851019 0.76506793 0.5851019 0.76506793
		 0.5851019 0.76506793 0.5851019 0.76506793 0.57924217 0.79296952 0.5851019 0.875 0.57924217
		 0.95703048 0.5851019 0.98493207 0.5851019 0.98493207 0.5851019 0.98493207 0.5851019
		 0.98493207 0.5851019 0.98493207 0.5851019 0.98493207 0.59263587 0 0.59263587 1 0.6001699
		 0.008678766 0.6001699 0.032119386 0.6001699 0.085083723 0.6001699 0.13720541 0.6001699
		 0.15811805 0.59745765 0.17127277 0.5851019 0.2067131 0.40736413 0.24439622 0.4148981
		 0.26506793 0.4148981 0.26506793 0.4148981 0.26506793 0.4148981 0.26506793 0.4148981
		 0.26506793 0.4148981 0.26506793 0.42075783 0.29296952 0.4148981 0.375 0.42075783
		 0.4570305 0.4148981 0.48493207 0.4148981 0.48493207 0.4148981 0.48493207 0.4148981
		 0.48493207 0.4148981 0.48493207 0.4148981 0.48493207 0.40736413 0.50560379 0.40736413
		 0.54328692 0.40736413 0.58165729 0.40736413 0.59188199 0.40736413 0.60527056 0.40736413
		 0.66491628 0.40736413 0.72499835 0.40736413 0.74132121 0.40736413 0.74887645 0.4148981
		 0.76506793;
	setAttr ".uvst[0].uvsp[500:556]" 0.40736413 0.75 0.40736413 0.75 0.40901327
		 0.75329828 0.41081974 0.75691128 0.41326344 0.76179862 0.4148981 0.76506793 0.42075783
		 0.79296952 0.4148981 0.875 0.42075783 0.95703053 0.4148981 0.98493207 0.41326344
		 0.98820138 0.41081974 0.99308872 0.40901327 0.99670172 0.40736413 1 0.40736413 1
		 0.4148981 0.98493207 0.40736413 0 0.40736413 1 0.39983016 0.008678766 0.39983016
		 0.032119386 0.39983016 0.085083723 0.39983016 0.13720541 0.39983016 0.15811805 0.40254238
		 0.17127277 0.4148981 0.2067131 0.63274914 0.24731652 0.75 0.25 0.86725092 0.24731652
		 0.875 0.2067131 0.86725092 0.16610968 0.75 0.16242823 0.6402694 0.17067945 0.61324954
		 0.2067131 0.36725089 0.24731652 0.38675046 0.2067131 0.3597306 0.17067945 0.25 0.16242823
		 0.13274913 0.16610968 0.125 0.2067131 0.13274913 0.24731652 0.25 0.25 0.67543149
		 0.23253581 0.75 0.24145968 0.82456851 0.23253581 0.8503381 0.20671308 0.82456851
		 0.18089038 0.75 0.17196649 0.67543149 0.18089038 0.6496619 0.2067131 0.32456851 0.23253581
		 0.35033807 0.20671308 0.32456851 0.18089038 0.25 0.17196649 0.17543152 0.18089038
		 0.14966193 0.2067131 0.17543152 0.23253581 0.25 0.24145968;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 518 ".vt";
	setAttr ".vt[0:165]"  -0.14832741 0.41556251 0.070781589 0.14832741 0.41556251 0.070781589
		 -0.1225737 0.7533446 0.050350338 0.1225737 0.7533446 0.050350353 -0.12257373 0.7533446 -0.050350353
		 0.1225737 0.7533446 -0.050350338 -0.14832741 0.41556254 -0.070781589 0.14832741 0.41556251 -0.070781589
		 9.1614538e-10 0.41485557 0.10362169 0 0.76225567 0.084505737 -4.8861093e-10 0.76225567 -0.084505707
		 -9.7722186e-10 0.41485557 -0.10362169 -0.12769201 0.28440964 -0.043508753 -0.045940667 0.2844097 -0.045511186
		 -0.045940667 0.2844097 0.045511171 -0.12769201 0.2844097 0.043508753 0.045940667 0.2844097 -0.045511171
		 0.045940667 0.28440964 0.045511171 0.12769201 0.2844097 -0.043508753 0.12769201 0.2844097 0.043508753
		 -0.11028364 0.05488956 -0.024694532 -0.063349098 0.05488956 -0.024694532 -0.063349098 0.05488956 0.024694532
		 -0.11028364 0.05488956 0.024694525 0.063349098 0.05488956 -0.024694532 0.063349098 0.05488956 0.024694525
		 0.11028364 0.05488956 -0.024694532 0.11028364 0.05488956 0.024694532 0.1413914 0.64376378 -0.054170728
		 0 0.65807438 -0.09146598 -0.1413914 0.64376378 -0.054170728 -0.1413914 0.64376378 0.054170728
		 1.2215273e-09 0.65807438 0.09146598 0.1413914 0.64376378 0.054170728 0.3495872 0.57404548 0.023433842
		 0.34958723 0.57404554 -0.023433842 0.36256316 0.61395931 -0.0227696 0.36256316 0.61395931 0.0227696
		 -0.3495872 0.57404548 -0.023433842 -0.34958723 0.57404554 0.023433842 -0.36256316 0.61395931 0.0227696
		 -0.36256316 0.61395931 -0.0227696 0.14570898 0.47133908 0.072777092 0 0.47133911 0.11511415
		 -0.14570898 0.47133908 0.072777092 -0.14570898 0.47133911 -0.072777092 -2.4430546e-10 0.47133914 -0.11511415
		 0.14570898 0.47133911 -0.072777122 0.12130469 0.60367632 0.061165124 -9.7722186e-10 0.60367632 0.09800449
		 -0.12130469 0.60367632 0.061165124 -0.12130469 0.60367632 -0.061165124 4.8861093e-10 0.60367632 -0.09800449
		 0.12130469 0.60367632 -0.061165124 -0.071832418 0.79924053 0.043879434 0 0.79924053 0.070585459
		 1.2215273e-10 0.79924053 -0.070585459 -0.071832433 0.79924053 -0.043879434 0.071832433 0.79924053 0.043879434
		 0.071832433 0.79924053 -0.043879434 -0.061137691 0.86426568 0.033388197 0 0.87118715 0.051287457
		 0 0.87118715 -0.051287457 -0.061137691 0.86426568 -0.033388197 0.061137691 0.86426568 0.033388197
		 0.061137691 0.86426568 -0.033388197 0.068779886 0.81687999 0.043233052 0 0.81687999 0.068383276
		 -0.068779901 0.81687999 0.043233052 -0.068779886 0.81687999 -0.043233052 0 0.81687999 -0.068383276
		 0.068779886 0.81687999 -0.043233052 0.15063846 0.43563685 -0.074820936 -0.08326228 0.47133914 -0.10736644
		 -0.15063846 0.43563685 -0.074820936 -0.15063846 0.43563679 0.074820936 -0.16652456 0.47133914 0
		 9.7722186e-10 0.43563679 0.11834699 -0.08326228 0.47133911 0.10736644 0.15063846 0.43563679 0.074820936
		 0.08326228 0.47133911 0.10736644 0.16652456 0.47133914 0 0.16536993 0.62855482 0
		 0.25406885 0.60828185 -0.035951272 0.25406885 0.60828185 0.035951272 0.27468544 0.66677058 -0.034456745
		 0.14249921 0.7561909 0 0.27468544 0.66677058 0.034456745 -0.16536993 0.62855482 0
		 -0.25406885 0.60828185 0.035951272 -0.25406885 0.60828185 -0.035951272 -0.27468544 0.66677058 0.034456745
		 -0.14249921 0.7561909 0 -0.27468544 0.66677058 -0.034456745 0 0.52429003 0.10673466
		 0.13350081 0.52429003 0.067479432 0.069316953 0.60367632 0.090954065 -0.13350081 0.52429003 0.067479432
		 -0.069316953 0.60367632 0.090954065 -0.13863391 0.60367632 0 -0.13350081 0.52429003 -0.067479432
		 -0.069316953 0.60367632 -0.090954065 0 0.52429003 -0.10673466 0.069316953 0.60367632 -0.090954065
		 0.13350081 0.52429003 -0.067479432 0.13863391 0.60367632 0 0 0.63552827 0.093719661
		 0.11641124 0.63552827 0.056071356 -0.11641124 0.63552827 0.056071356 -0.11641124 0.63552827 -0.056071356
		 0 0.63552827 -0.093719661 0.11641124 0.63552827 -0.056071356 0 0.78853309 0.077192068
		 -0.041047096 0.79924053 0.065408528 -0.080989987 0.78853309 0.045818582 -0.080989987 0.78853309 -0.045818582
		 -0.041047096 0.79924053 -0.065408528 0 0.78853309 -0.077192068 -0.082094193 0.79924053 0
		 0.080989987 0.78853309 0.045818582 0.041047096 0.79924053 0.065408528 0.080989987 0.78853309 -0.045818582
		 0.082094193 0.79924053 0 0.041047096 0.79924053 -0.065408528 -4.8861093e-10 0.80524313 0.068383276
		 -0.039302796 0.81687999 0.063780755 -0.068779886 0.80524313 0.043233052 -0.068779886 0.80524313 -0.043233052
		 -0.039302796 0.81687999 -0.063780755 -4.8861093e-10 0.80524313 -0.068383276 -0.078605577 0.81687999 0
		 0.068779886 0.80524313 0.043233052 0.039302796 0.81687999 0.063780755 0.068779886 0.80524313 -0.043233052
		 0.078605577 0.81687999 0 0.039302796 0.81687999 -0.063780755 0.068779886 0.84448987 0.043233052
		 4.8861093e-10 0.84448987 0.068383276 -0.068779886 0.84448987 0.043233052 -0.068779886 0.84448987 -0.043233052
		 -4.8861093e-10 0.84448987 -0.068383276 0.068779886 0.84448987 -0.043233052 -0.064419165 0.65807438 0.082158118
		 0 0.70954317 0.08882919 -0.053082123 0.76225567 0.075806528 -0.14061791 0.691751 0.061730653
		 -0.039302796 0.87118715 0.047835574 0 0.8800863 0 -0.039302796 0.87118715 -0.047835574
		 -0.068779901 0.87118715 0 -0.053082123 0.76225567 -0.075806528 0 0.70954317 -0.08882919
		 -0.064419165 0.65807438 -0.082158118 -0.14061791 0.691751 -0.061730653 -0.086816356 0.024426103 -0.031988248
		 -0.056507409 0.024426103 0 -0.086816356 0.024426103 0.031988248 -0.11712527 0.024426103 0
		 0.35741112 0.56443822 0 0.36642462 0.58859676 -0.028509527 0.37543803 0.61275518 0
		 0.36642462 0.58859676 0.028509527 -0.35741112 0.56443822 0 -0.36642462 0.58859676 0.028509527
		 -0.37543803 0.61275518 0 -0.36642462 0.58859676 -0.028509527;
	setAttr ".vt[166:331]" 0.064419165 0.65807438 0.082158118 0.14061791 0.691751 0.061730653
		 0.053082123 0.76225567 0.075806528 0.039302796 0.87118715 0.047835574 0.068779901 0.87118715 0
		 0.039302796 0.87118715 -0.047835574 0.053082123 0.76225567 -0.075806528 0.14061791 0.691751 -0.061730653
		 0.064419165 0.65807438 -0.082158118 0.056507409 0.024426103 0 0.086816356 0.024426103 -0.031988248
		 0.11712527 0.024426103 0 0.086816356 0.024426103 0.031988248 -0.086632028 0.41556248 -0.10370532
		 -0.034818627 0.38177678 -0.065839499 -0.086816341 0.2844097 -0.059346616 -0.13881406 0.38177678 -0.057829797
		 0 0.40209749 0 -0.034818627 0.38177678 0.065839499 -0.032315448 0.2844097 0 -0.086632028 0.41556248 0.10370532
		 -0.13881406 0.38177678 0.057829797 -0.086816341 0.2844097 0.059346616 -0.16889256 0.41556248 0
		 -0.14131725 0.2844097 0 0.034818627 0.38177678 -0.065839499 0.032315448 0.2844097 0
		 0.034818627 0.38177678 0.065839499 0.086632028 0.41556248 -0.10370532 0.13881406 0.38177678 -0.057829797
		 0.086816341 0.2844097 -0.059346616 0.16889256 0.41556248 0 0.13881406 0.38177678 0.057829797
		 0.14131725 0.2844097 0 0.086632028 0.41556248 0.10370532 0.086816341 0.2844097 0.059346616
		 -0.12055498 0.14192748 0.035361663 -0.053077713 0.14192748 0.035361663 -0.12055498 0.14192748 -0.035361663
		 0.053077713 0.14192748 -0.035361663 0.053077713 0.14192748 0.035361663 0.12055498 0.14192748 0.035361663
		 -0.053077713 0.14192748 -0.035361663 0.12055498 0.14192748 -0.035361663 -9.7722186e-10 0.43563685 -0.11834699
		 0.08326228 0.47133914 -0.10736644 -0.059534073 0.70954317 0.079328656 -0.039302796 0.8800863 0
		 -0.059534073 0.70954317 -0.079328656 -0.086816356 -0.014740944 0 0.41053432 0.56720579 0
		 -0.41053432 0.56720579 0 0.059534073 0.70954317 0.079328656 0.039302796 0.8800863 0
		 0.059534073 0.70954317 -0.079328656 0.086816356 -0.014740944 0 -0.086816341 0.38177672 -0.082446188
		 -0.017486054 0.38177672 0 -0.086816341 0.38177672 0.082446188 -0.15614665 0.38177672 0
		 0.017486054 0.38177672 0 0.086816341 0.38177672 -0.082446188 0.15614665 0.38177672 0
		 0.086816341 0.38177672 0.082446188 -0.086816356 0.14192748 0.047148868 -0.13180119 0.14192748 0
		 0.041831508 0.14192748 0 0.086816356 0.14192748 0.047148868 -0.086816356 0.14192748 -0.047148868
		 -0.041831508 0.14192748 0 0.086816356 0.14192748 -0.047148868 0.13180119 0.14192748 0
		 0.086079106 0.43563679 -0.11038166 -0.086079106 0.43563679 -0.11038166 -0.17215821 0.43563679 0
		 -0.086079106 0.43563682 0.11038166 0.086079106 0.43563682 0.11038166 0.17215821 0.43563679 0
		 0.25416714 0.59655446 0 0.26480126 0.63837445 -0.046938673 0.27458709 0.67849797 0
		 0.26480126 0.63837445 0.046938673 -0.25416714 0.59655446 0 -0.26480126 0.63837445 0.046938673
		 -0.27458709 0.67849797 0 -0.26480126 0.63837445 -0.046938673 0.076286182 0.52429003 0.099550933
		 -0.076286182 0.52429003 0.099550933 -0.15257236 0.52428997 0 -0.076286182 0.52429003 -0.099550933
		 0.076286182 0.52429003 -0.099550933 0.15257236 0.52428997 0 0.066520706 0.63552827 0.085594863
		 -0.066520706 0.63552827 0.085594863 -0.13304141 0.63552827 0 -0.066520706 0.63552827 -0.085594863
		 0.066520706 0.63552827 -0.085594863 0.13304141 0.63552827 -1.4185737e-09 -0.046279997 0.78853309 0.070291787
		 -0.046279997 0.78853309 -0.070291787 -0.092559993 0.78853309 0 0.046279997 0.78853309 0.070291787
		 0.092559993 0.78853309 0 0.046279997 0.78853309 -0.070291787 -0.039302796 0.80524313 0.063780755
		 -0.039302796 0.80524313 -0.063780755 -0.078605592 0.80524313 0 0.039302796 0.80524313 0.063780755
		 0.078605592 0.80524313 0 0.039302796 0.80524313 -0.063780755 0.039302796 0.84448987 0.063780755
		 -0.039302796 0.84448987 0.063780755 -0.078605592 0.84448987 0 -0.039302796 0.84448987 -0.063780755
		 0.039302796 0.84448987 -0.063780755 0.078605592 0.84448987 0 0.24747723 0.68206573 0.037503511
		 0.25121742 0.69209069 0 0.24747723 0.68206573 -0.037503511 0.24099559 0.64860666 -0.049774274
		 0.23035491 0.61605936 -0.03944391 0.23503101 0.60366452 0 0.23035491 0.61605936 0.03944391
		 0.24099559 0.64860666 0.049774259 -0.24747723 0.68206573 0.037503511 -0.24099559 0.64860666 0.049774274
		 -0.23035491 0.61605936 0.03944391 -0.23503101 0.60366452 0 -0.23035491 0.61605936 -0.03944391
		 -0.24099559 0.64860666 -0.049774259 -0.24747723 0.68206573 -0.037503511 -0.25121742 0.69209069 0
		 0.21324962 0.66170514 0.052486047 0.2360732 0.68918979 0.040417254 0.24348432 0.69758654 0
		 0.2360732 0.68918979 -0.040417254 0.21307391 0.65997052 -0.052486047 0.18646997 0.62858677 -0.042784035
		 0.18534487 0.61979496 0 0.18646997 0.62858677 0.042784035 -0.21324962 0.66170514 0.052486047
		 -0.18646997 0.62858677 0.042784035 -0.18534487 0.61979496 0 -0.18646997 0.62858677 -0.042784035
		 -0.21307391 0.65997052 -0.052486047 -0.2360732 0.68918979 -0.040417254 -0.24348432 0.69758654 0
		 -0.2360732 0.68918979 0.040417254 0.086816341 0.22585487 0.053751856 0.12441847 0.22585475 0.0397719
		 0.13695249 0.22585487 0 0.12441847 0.22585475 -0.0397719 0.086816341 0.22585487 -0.053751856
		 0.049214244 0.22585475 -0.04085587 0.036680199 0.22585487 0 0.049214244 0.22585475 0.04085587
		 -0.086816356 0.22585487 0.053751856 -0.049214229 0.22585475 0.04085587 -0.036680199 0.22585487 0
		 -0.049214229 0.22585475 -0.040855885 -0.086816341 0.22585487 -0.053751856 -0.12441847 0.22585475 -0.0397719
		 -0.13695249 0.22585487 0 -0.12441847 0.22585475 0.0397719 0.086816341 0.2564652 0.056676582
		 0.12612975 0.25646514 0.041725397;
	setAttr ".vt[332:497]" 0.13923422 0.2564652 0 0.12612975 0.25646514 -0.041725397
		 0.086816341 0.2564652 -0.056676596 0.047502935 0.25646514 -0.043289497 0.034398459 0.2564652 0
		 0.047502935 0.25646508 0.043289497 -0.086816341 0.2564652 0.056676596 -0.047502935 0.25646514 0.043289497
		 -0.034398466 0.2564652 0 -0.04750292 0.25646514 -0.043289497 -0.086816341 0.2564652 -0.056676582
		 -0.12612975 0.25646508 -0.041725397 -0.13923422 0.2564652 0 -0.12612975 0.25646514 0.041725397
		 0.086816341 0.18444717 0.049795449 0.12210351 0.18444705 0.037129357 0.13386592 0.18444717 0
		 0.12210351 0.18444705 -0.037129357 0.086816341 0.18444717 -0.049795449 0.051529169 0.18444705 -0.037563831
		 0.039766781 0.18444717 0 0.051529169 0.18444705 0.037563831 -0.086816266 0.18444723 0.049795449
		 -0.051529199 0.18444705 0.037563831 -0.039766677 0.18444723 0 -0.051529199 0.18444705 -0.037563831
		 -0.086816251 0.18444717 -0.049795449 -0.12210348 0.18444711 -0.037129357 -0.13386589 0.18444717 0
		 -0.12210348 0.18444711 0.037129357 0.33753663 0.63185579 0.030392855 0.34167302 0.63950461 1.5931695e-10
		 0.33753663 0.63185579 -0.030392855 0.32525623 0.60914516 -0.039699882 0.31174105 0.58415198 -0.031491593
		 0.30844855 0.57806283 1.5931695e-10 0.31174105 0.58415198 0.0314916 0.32525623 0.60914516 0.039699882
		 -0.33753663 0.63185579 0.030392855 -0.32525623 0.60914516 0.039699882 -0.31174105 0.58415198 0.0314916
		 -0.30844855 0.57806283 1.5931695e-10 -0.31174105 0.58415198 -0.031491593 -0.32525623 0.60914516 -0.039699882
		 -0.33753663 0.63185579 -0.030392855 -0.34167302 0.63950461 1.5931695e-10 -0.039302796 0.8304342 0.063780755
		 -0.068779893 0.8304342 0.043233052 -0.078605592 0.8304342 0 -0.068779886 0.8304342 -0.043233052
		 -0.039302796 0.8304342 -0.063780755 -2.398684e-10 0.8304342 -0.068383276 0.039302796 0.8304342 -0.063780755
		 0.068779886 0.8304342 -0.043233052 0.078605592 0.8304342 0 0.068779886 0.8304342 0.043233052
		 0.039302796 0.8304342 0.063780755 2.398684e-10 0.8304342 0.068383276 0.086589158 0.75795901 0.063532218
		 0.063016251 0.78853309 0.058491446 0.055890985 0.79924053 0.055027761 0.053515881 0.80524313 0.053873189
		 0.053515881 0.81687999 0.053873189 0.053515881 0.8304342 0.053873189 0.053515881 0.84448987 0.053873189
		 0.049831018 0.86784983 0.040869422 0.053515889 0.87579536 0 0.049831018 0.86784983 -0.040869422
		 0.053515881 0.84448987 -0.053873189 0.053515881 0.8304342 -0.053873189 0.053515881 0.81687999 -0.053873189
		 0.053515881 0.80524313 -0.053873189 0.055890985 0.79924053 -0.055027761 0.063016251 0.78853309 -0.058491446
		 0.086589158 0.75795901 -0.063532211 0.098630592 0.70096421 -0.070843354 0.10153317 0.65117419 -0.068663321
		 0.090576626 0.63552827 -0.071359396 0.094384089 0.60367632 -0.076590613 0.1038736 0.52429003 -0.084086888
		 0.11337246 0.47133911 -0.09068837 0.11720794 0.43563682 -0.09323521 0.11637995 0.41556251 -0.08783035
		 0.11188829 0.38177675 -0.070576802 0.10652553 0.2844097 -0.05171001 0.10577224 0.25646517 -0.049467519
		 0.10494711 0.22585481 -0.047011085 0.1038309 0.18444711 -0.043688186 0.10308425 0.14192748 -0.041465383
		 0.098131672 0.039114792 -0.028471407 0.10143054 0.0041443896 0 0.098131672 0.039114792 0.028471407
		 0.10308425 0.14192748 0.041465383 0.1038309 0.18444711 0.043688186 0.10494711 0.22585481 0.047011085
		 0.10577224 0.25646517 0.049467508 0.10652553 0.2844097 0.05171001 0.11188829 0.38177675 0.070576802
		 0.11637995 0.41556251 0.08783035 0.11720794 0.43563682 0.09323521 0.11337246 0.47133911 0.090688355
		 0.1038736 0.52429003 0.084086888 0.094384089 0.60367632 0.076590613 0.090576626 0.63552827 0.071359396
		 0.10153317 0.65117419 0.068663321 0.098630592 0.70096421 0.070843354 -0.086589158 0.75795901 0.063532211
		 -0.063016251 0.78853309 0.058491446 -0.055890977 0.79924053 0.055027761 -0.053515881 0.80524313 0.053873189
		 -0.053515889 0.81687999 0.053873189 -0.053515889 0.8304342 0.053873189 -0.053515881 0.84448987 0.053873189
		 -0.049831018 0.86784983 0.040869422 -0.053515889 0.87579536 0 -0.049831018 0.86784983 -0.040869422
		 -0.053515881 0.84448987 -0.053873189 -0.053515881 0.8304342 -0.053873189 -0.053515881 0.81687999 -0.053873189
		 -0.053515881 0.80524313 -0.053873189 -0.055890985 0.79924053 -0.055027761 -0.063016251 0.78853309 -0.058491446
		 -0.086589172 0.75795901 -0.063532218 -0.098630592 0.70096421 -0.070843354 -0.10153317 0.65117419 -0.068663321
		 -0.090576626 0.63552827 -0.071359396 -0.094384089 0.60367632 -0.076590613 -0.1038736 0.52429003 -0.084086888
		 -0.11337246 0.47133911 -0.090688355 -0.11720794 0.43563682 -0.09323521 -0.11637995 0.41556251 -0.08783035
		 -0.11188829 0.38177675 -0.070576802 -0.10652553 0.28440967 -0.05171001 -0.10577224 0.25646514 -0.049467508
		 -0.10494711 0.22585481 -0.047011085 -0.10383084 0.18444714 -0.043688186 -0.10308425 0.14192748 -0.041465383
		 -0.098131672 0.039114792 -0.028471407 -0.10143054 0.0041443896 0 -0.098131672 0.039114792 0.028471403
		 -0.10308425 0.14192748 0.041465383 -0.10383084 0.18444717 0.043688186 -0.10494712 0.22585481 0.047011085
		 -0.10577224 0.25646517 0.049467519 -0.10652553 0.2844097 0.05171001 -0.11188829 0.38177675 0.070576802
		 -0.11637995 0.41556251 0.08783035 -0.11720794 0.43563682 0.09323521 -0.11337246 0.47133911 0.090688355
		 -0.1038736 0.52429003 0.084086888 -0.094384089 0.60367632 0.076590613 -0.090576626 0.63552827 0.071359396
		 -0.10153317 0.65117419 0.068663321 -0.098630592 0.70096421 0.070843354 0.16760702 0.72788984 0.04640919
		 0.18256718 0.73293841 0 0.16760702 0.72788984 -0.046409179 0.16936636 0.67914146 -0.058062661
		 0.15927728 0.63774198 -0.049652815 0.17329541 0.62507921 0 0.15927728 0.63774198 0.049652815
		 0.16943607 0.67982972 0.058062661 -0.16760702 0.72788984 0.046409179 -0.16943607 0.67982972 0.058062661
		 -0.15927728 0.63774198 0.049652815 -0.17329541 0.62507921 0;
	setAttr ".vt[498:517]" -0.15927728 0.63774198 -0.049652815 -0.16936636 0.67914146 -0.058062661
		 -0.16760704 0.72788984 -0.04640919 -0.18256718 0.73293841 0 0.34902459 0.62364078 0.026893541
		 0.35717219 0.62722576 8.6185482e-11 0.34902459 0.62364078 -0.026893541 0.34415382 0.59971285 -0.034563158
		 0.32911363 0.57951283 -0.027792834 0.33092391 0.5718087 8.6185482e-11 0.32911363 0.57951277 0.027792837
		 0.34415382 0.59971285 0.034563158 -0.34902459 0.62364078 0.026893541 -0.34415382 0.59971285 0.034563158
		 -0.32911363 0.57951283 0.027792837 -0.33092391 0.5718087 8.6185482e-11 -0.32911363 0.57951277 -0.027792834
		 -0.34415382 0.59971285 -0.034563158 -0.34902459 0.62364078 -0.026893541 -0.35717219 0.62722576 8.6185482e-11;
	setAttr -s 1032 ".ed";
	setAttr ".ed[0:165]"  0 478 1 186 8 1 2 438 1 144 9 1 4 454 1 150 10 1 6 462 1
		 179 11 1 0 75 1 75 44 1 1 79 1 79 42 1 2 92 1 92 4 1 3 86 1 86 5 1 4 153 1 153 30 1
		 5 173 1 173 28 1 6 189 1 189 0 1 7 197 1 197 1 1 8 200 1 200 430 1 9 168 1 168 390 1
		 8 77 1 77 43 1 10 172 1 172 406 1 11 194 1 194 414 1 10 151 1 151 29 1 11 183 1 183 8 1
		 6 182 1 182 12 1 11 180 1 180 13 1 12 464 1 181 13 1 8 184 1 184 14 1 13 185 1 185 14 1
		 0 187 1 187 15 1 15 476 1 188 14 1 12 190 1 190 15 1 11 191 1 191 16 1 8 193 1 193 17 1
		 16 192 1 192 17 1 7 195 1 195 18 1 16 196 1 196 416 1 1 198 1 198 19 1 18 199 1 199 19 1
		 17 201 1 201 428 1 12 343 1 204 20 1 13 341 1 208 21 1 20 469 1 154 21 1 14 339 1
		 203 22 1 21 155 1 155 22 1 15 345 1 202 23 1 23 471 1 156 22 1 20 157 1 157 23 1
		 16 335 1 205 24 1 17 337 1 206 25 1 24 175 1 175 25 1 18 333 1 209 26 1 24 176 1
		 176 421 1 19 331 1 207 27 1 26 177 1 177 27 1 25 178 1 178 423 1 28 111 1 111 53 1
		 29 110 1 110 52 1 28 408 1 174 29 1 30 109 1 109 51 1 29 152 1 152 456 1 31 145 1
		 145 2 1 30 88 1 88 31 1 32 143 1 143 9 1 31 484 1 142 32 1 33 167 1 167 3 1 32 166 1
		 166 436 1 33 82 1 82 28 1 33 492 1 84 368 1 28 490 1 83 366 1 34 158 1 158 35 1 5 488 1
		 85 364 1 36 159 1 159 35 1 3 486 1 87 362 1 37 160 1 160 36 1 34 161 1 161 37 1 30 498 1
		 90 374 1 31 496 1 89 372 1 38 162 1 162 39 1 2 494 1 91 370 1 39 163 1 163 40 1 4 500 1
		 93 376 1 40 164 1 164 41 1 41 165 1 165 38 1 42 95 1 95 48 1 43 94 1 94 49 1 42 432 1
		 80 43 1 44 97 1 97 50 1;
	setAttr ".ed[166:331]" 43 78 1 78 480 1 45 74 1 74 6 1 44 76 1 76 45 1 46 210 1
		 210 11 1 45 460 1 73 46 1 47 72 1 72 7 1 46 211 1 211 412 1 47 81 1 81 42 1 48 107 1
		 107 33 1 49 106 1 106 32 1 48 434 1 96 49 1 50 108 1 108 31 1 49 98 1 98 482 1 51 100 1
		 100 45 1 50 99 1 99 51 1 52 102 1 102 46 1 51 458 1 101 52 1 53 104 1 104 47 1 52 103 1
		 103 410 1 53 105 1 105 48 1 2 114 1 114 54 1 9 112 1 112 55 1 54 440 1 113 55 1 10 117 1
		 117 56 1 4 115 1 115 57 1 57 452 1 116 56 1 54 118 1 118 57 1 3 119 1 119 58 1 55 120 1
		 120 392 1 5 121 1 121 59 1 58 122 1 122 59 1 56 123 1 123 404 1 54 126 1 126 68 1
		 55 124 1 124 67 1 60 445 1 146 61 1 56 129 1 129 70 1 61 147 1 147 62 1 57 127 1
		 127 69 1 63 447 1 148 62 1 60 149 1 149 63 1 58 131 1 131 66 1 61 169 1 169 397 1
		 59 133 1 133 71 1 64 170 1 170 65 1 62 171 1 171 399 1 66 387 1 136 64 1 67 389 1
		 137 61 1 66 394 1 132 67 1 68 379 1 138 60 1 67 125 1 125 442 1 69 381 1 139 63 1
		 68 130 1 130 69 1 70 383 1 140 62 1 69 450 1 128 70 1 71 385 1 141 65 1 70 135 1
		 135 402 1 71 134 1 134 66 1 142 212 1 212 485 1 143 212 1 144 212 1 146 213 1 213 446 1
		 147 213 1 148 213 1 150 214 1 214 455 1 151 214 1 152 214 1 154 215 1 215 470 1 155 215 1
		 156 215 1 158 216 1 216 161 1 159 216 1 160 216 1 162 217 1 217 165 1 163 217 1 164 217 1
		 166 218 1 218 143 1 167 437 1 168 218 1 147 219 1 219 171 1 169 219 1 170 398 1 151 220 1
		 220 174 1 172 220 1 173 407 1 175 221 1 221 178 1 176 221 1 177 422 1 179 222 1 222 463 1
		 180 222 1 181 222 1 183 223 1 223 180 1 184 223 1 185 223 1 186 224 1 224 184 1 187 477 1
		 188 224 1;
	setAttr ".ed[332:497]" 189 225 1 225 187 1 182 225 1 190 225 1 183 226 1 226 193 1
		 191 226 1 192 226 1 194 227 1 227 191 1 195 415 1 196 227 1 197 228 1 228 195 1 198 228 1
		 199 228 1 200 229 1 229 429 1 193 229 1 201 229 1 188 338 1 230 203 1 202 472 1 156 230 1
		 190 344 1 231 202 1 204 231 1 157 231 1 192 336 1 232 206 1 205 232 1 175 232 1 201 330 1
		 233 424 1 206 233 1 178 233 1 208 234 1 234 358 1 154 234 1 204 468 1 203 235 1 235 356 1
		 155 235 1 208 235 1 209 420 1 236 350 1 176 236 1 205 236 1 207 237 1 237 348 1 177 237 1
		 209 237 1 210 238 1 238 194 1 211 238 1 72 413 1 73 239 1 239 461 1 210 239 1 179 239 1
		 189 240 1 240 74 1 75 240 1 76 240 1 186 241 1 241 479 1 77 241 1 78 241 1 200 242 1
		 242 77 1 79 431 1 80 242 1 197 243 1 243 79 1 72 243 1 81 243 1 82 491 1 244 84 1
		 83 244 1 158 507 1 173 489 1 245 83 1 85 245 1 159 505 1 86 487 1 246 85 1 87 246 1
		 160 503 1 167 493 1 247 87 1 84 247 1 161 509 1 88 497 1 248 90 1 89 248 1 162 513 1
		 145 495 1 249 89 1 91 249 1 163 511 1 92 501 1 250 91 1 93 250 1 164 517 1 153 499 1
		 251 93 1 90 251 1 165 515 1 94 252 1 252 96 1 80 252 1 95 433 1 97 481 1 253 98 1
		 78 253 1 94 253 1 76 254 1 254 100 1 97 254 1 99 254 1 73 255 1 255 102 1 100 459 1
		 101 255 1 211 256 1 256 411 1 102 256 1 103 256 1 105 257 1 257 104 1 95 257 1 81 257 1
		 106 258 1 258 166 1 96 258 1 107 435 1 108 483 1 259 142 1 98 259 1 106 259 1 99 260 1
		 260 109 1 108 260 1 88 260 1 101 261 1 261 110 1 109 457 1 152 261 1 103 262 1 262 409 1
		 110 262 1 174 262 1 107 263 1 263 82 1 105 263 1 111 263 1 144 264 1 264 439 1 112 264 1
		 113 264 1 150 265 1 265 117 1 115 453 1 116 265 1 92 266 1 266 115 1;
	setAttr ".ed[498:663]" 114 266 1 118 266 1 168 267 1 267 112 1 119 391 1 120 267 1
		 86 268 1 268 119 1 121 268 1 122 268 1 172 269 1 269 405 1 117 269 1 123 269 1 113 270 1
		 270 441 1 124 270 1 125 270 1 116 271 1 271 129 1 127 451 1 128 271 1 118 272 1 272 127 1
		 126 272 1 130 272 1 120 273 1 273 124 1 131 393 1 132 273 1 122 274 1 274 131 1 133 274 1
		 134 274 1 123 275 1 275 403 1 129 275 1 135 275 1 132 388 1 276 137 1 136 396 1 169 276 1
		 125 378 1 277 444 1 137 277 1 146 277 1 130 380 1 278 139 1 138 278 1 149 278 1 128 382 1
		 279 140 1 139 448 1 148 279 1 135 384 1 280 400 1 140 280 1 171 280 1 134 386 1 281 136 1
		 141 281 1 170 281 1 282 87 1 283 246 1 282 283 1 284 85 1 283 284 1 285 245 1 284 285 1
		 286 83 1 285 286 1 287 244 1 286 287 1 288 84 1 287 288 1 289 247 1 288 289 1 289 282 1
		 290 91 1 291 249 1 290 291 1 292 89 1 291 292 1 293 248 1 292 293 1 294 90 1 293 294 1
		 295 251 1 294 295 1 296 93 1 295 296 1 297 250 1 296 297 1 297 290 1 298 289 1 299 282 1
		 298 299 1 300 283 1 299 300 1 301 284 1 300 301 1 302 285 1 301 302 1 303 286 1 302 303 1
		 304 287 1 303 304 1 305 288 1 304 305 1 305 298 1 306 291 1 307 292 1 306 307 1 308 293 1
		 307 308 1 309 294 1 308 309 1 310 295 1 309 310 1 311 296 1 310 311 1 312 297 1 311 312 1
		 313 290 1 312 313 1 313 306 1 314 346 1 315 347 1 314 426 1 316 332 1 315 316 1 317 349 1
		 316 317 1 318 334 1 317 418 1 319 351 1 318 319 1 320 352 1 319 320 1 321 353 1 320 321 1
		 321 314 1 322 354 1 323 355 1 322 323 1 324 340 1 323 324 1 325 357 1 324 325 1 326 342 1
		 325 326 1 327 359 1 326 466 1 328 360 1 327 328 1 329 361 1 328 329 1 329 474 1 330 314 1
		 331 315 1 330 427 1 332 199 1 331 332 1 333 317 1 332 333 1 334 196 1;
	setAttr ".ed[664:829]" 333 417 1 335 319 1 334 335 1 336 320 1 335 336 1 337 321 1
		 336 337 1 337 330 1 338 322 1 339 323 1 338 339 1 340 185 1 339 340 1 341 325 1 340 341 1
		 342 181 1 341 342 1 343 327 1 342 465 1 344 328 1 343 344 1 345 329 1 344 345 1 345 475 1
		 346 233 1 347 207 1 346 425 1 348 316 1 347 348 1 349 209 1 348 349 1 350 318 1 349 419 1
		 351 205 1 350 351 1 352 232 1 351 352 1 353 206 1 352 353 1 353 346 1 354 230 1 355 203 1
		 354 355 1 356 324 1 355 356 1 357 208 1 356 357 1 358 326 1 357 358 1 359 204 1 358 467 1
		 360 231 1 359 360 1 361 202 1 360 361 1 361 473 1 362 502 1 363 246 1 362 363 1 364 504 1
		 363 364 1 365 245 1 364 365 1 366 506 1 365 366 1 367 244 1 366 367 1 368 508 1 367 368 1
		 369 247 1 368 369 1 369 362 1 370 510 1 371 249 1 370 371 1 372 512 1 371 372 1 373 248 1
		 372 373 1 374 514 1 373 374 1 375 251 1 374 375 1 376 516 1 375 376 1 377 250 1 376 377 1
		 377 370 1 378 277 1 379 138 1 378 443 1 380 278 1 379 380 1 381 139 1 380 381 1 382 279 1
		 381 449 1 383 140 1 382 383 1 384 280 1 383 384 1 385 141 1 384 401 1 386 281 1 385 386 1
		 387 136 1 386 387 1 388 276 1 387 395 1 389 137 1 388 389 1 389 378 1 390 3 1 391 267 1
		 390 391 1 392 58 1 391 392 1 393 273 1 392 393 1 394 132 1 393 394 1 395 388 1 394 395 1
		 396 276 1 395 396 1 397 64 1 396 397 1 398 219 1 397 398 1 399 65 1 398 399 1 400 141 1
		 399 400 1 401 385 1 400 401 1 402 71 1 401 402 1 403 133 1 402 403 1 404 59 1 403 404 1
		 405 121 1 404 405 1 406 5 1 405 406 1 407 220 1 406 407 1 408 174 1 407 408 1 409 111 1
		 408 409 1 410 53 1 409 410 1 411 104 1 410 411 1 412 47 1 411 412 1 413 238 1 412 413 1
		 414 7 1 413 414 1 415 227 1 414 415 1 416 18 1 415 416 1 417 334 1;
	setAttr ".ed[830:995]" 416 417 1 418 318 1 417 418 1 419 350 1 418 419 1 420 236 1
		 419 420 1 421 26 1 420 421 1 422 221 1 421 422 1 423 27 1 422 423 1 424 207 1 423 424 1
		 425 347 1 424 425 1 426 315 1 425 426 1 427 331 1 426 427 1 428 19 1 427 428 1 429 198 1
		 428 429 1 430 1 1 429 430 1 431 242 1 430 431 1 432 80 1 431 432 1 433 252 1 432 433 1
		 434 96 1 433 434 1 435 258 1 434 435 1 436 33 1 435 436 1 437 218 1 436 437 1 437 390 1
		 438 144 1 439 114 1 438 439 1 440 113 1 439 440 1 441 126 1 440 441 1 442 68 1 441 442 1
		 443 379 1 442 443 1 444 138 1 443 444 1 445 146 1 444 445 1 446 149 1 445 446 1 447 148 1
		 446 447 1 448 279 1 447 448 1 449 382 1 448 449 1 450 128 1 449 450 1 451 271 1 450 451 1
		 452 116 1 451 452 1 453 265 1 452 453 1 454 150 1 453 454 1 455 153 1 454 455 1 456 30 1
		 455 456 1 457 261 1 456 457 1 458 101 1 457 458 1 459 255 1 458 459 1 460 73 1 459 460 1
		 461 74 1 460 461 1 462 179 1 461 462 1 463 182 1 462 463 1 464 181 1 463 464 1 465 343 1
		 464 465 1 466 327 1 465 466 1 467 359 1 466 467 1 468 234 1 467 468 1 469 154 1 468 469 1
		 470 157 1 469 470 1 471 156 1 470 471 1 472 230 1 471 472 1 473 354 1 472 473 1 474 322 1
		 473 474 1 475 338 1 474 475 1 476 188 1 475 476 1 477 224 1 476 477 1 478 186 1 477 478 1
		 479 75 1 478 479 1 480 44 1 479 480 1 481 253 1 480 481 1 482 50 1 481 482 1 483 259 1
		 482 483 1 484 142 1 483 484 1 485 145 1 484 485 1 485 438 1 486 299 1 487 300 1 486 487 1
		 488 301 1 487 488 1 489 302 1 488 489 1 490 303 1 489 490 1 491 304 1 490 491 1 492 305 1
		 491 492 1 493 298 1 492 493 1 493 486 1 494 313 1 495 306 1 494 495 1 496 307 1 495 496 1
		 497 308 1 496 497 1 498 309 1 497 498 1 499 310 1 498 499 1 500 311 1;
	setAttr ".ed[996:1031]" 499 500 1 501 312 1 500 501 1 501 494 1 502 37 1 503 363 1
		 502 503 1 504 36 1 503 504 1 505 365 1 504 505 1 506 35 1 505 506 1 507 367 1 506 507 1
		 508 34 1 507 508 1 509 369 1 508 509 1 509 502 1 510 40 1 511 371 1 510 511 1 512 39 1
		 511 512 1 513 373 1 512 513 1 514 38 1 513 514 1 515 375 1 514 515 1 516 41 1 515 516 1
		 517 377 1 516 517 1 517 510 1;
	setAttr -s 516 -ch 2064 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 118 966 965 -113
		mu 0 4 44 523 524 162
		f 4 119 116 282 -281
		mu 0 4 159 45 160 89
		f 4 -283 117 -4 283
		mu 0 4 89 160 16 161
		f 4 -966 967 -3 -114
		mu 0 4 162 524 474 4
		f 4 234 888 887 -245
		mu 0 4 77 481 482 166
		f 4 235 238 286 -285
		mu 0 4 163 78 164 90
		f 4 -287 239 -244 287
		mu 0 4 90 164 79 165
		f 4 -888 890 -243 -246
		mu 0 4 166 482 483 80
		f 4 4 906 905 -17
		mu 0 4 6 490 491 170
		f 4 5 34 290 -289
		mu 0 4 167 17 168 91
		f 4 -291 35 110 291
		mu 0 4 91 168 41 169
		f 4 -906 908 907 -18
		mu 0 4 170 491 492 42
		f 4 74 936 935 -85
		mu 0 4 31 506 507 175
		f 4 75 78 294 -293
		mu 0 4 172 32 173 92
		f 4 -295 79 -84 295
		mu 0 4 92 173 33 174
		f 4 -936 938 -83 -86
		mu 0 4 175 507 508 34
		f 4 130 296 297 -141
		mu 0 4 47 176 93 179
		f 4 131 -136 298 -297
		mu 0 4 176 48 177 93
		f 4 -299 -135 -140 299
		mu 0 4 93 177 49 178
		f 4 -298 -300 -139 -142
		mu 0 4 179 93 178 50
		f 4 146 300 301 157
		mu 0 4 51 180 94 183
		f 4 147 150 302 -301
		mu 0 4 180 52 181 94
		f 4 -303 151 154 303
		mu 0 4 94 181 53 182
		f 4 -302 -304 155 156
		mu 0 4 183 94 182 54
		f 4 122 304 305 -117
		mu 0 4 45 184 95 160
		f 4 123 870 869 -305
		mu 0 4 184 472 473 95
		f 4 -870 871 -28 307
		mu 0 4 95 473 425 186
		f 4 -306 -308 -27 -118
		mu 0 4 160 95 186 16
		f 4 -240 308 309 -255
		mu 0 4 79 164 96 189
		f 4 -239 248 310 -309
		mu 0 4 164 78 187 96
		f 4 -311 249 792 791
		mu 0 4 96 187 432 433
		f 4 -310 -792 794 -256
		mu 0 4 189 96 433 434
		f 4 -36 312 313 107
		mu 0 4 41 168 97 193
		f 4 -35 30 314 -313
		mu 0 4 168 17 190 97
		f 4 -315 31 810 809
		mu 0 4 97 190 441 442
		f 4 -314 -810 812 811
		mu 0 4 193 97 442 443
		f 4 -92 316 317 -101
		mu 0 4 36 194 98 197
		f 4 -91 94 318 -317
		mu 0 4 194 35 195 98
		f 4 -319 95 840 839
		mu 0 4 98 195 456 457
		f 4 -318 -840 842 -102
		mu 0 4 197 98 457 458
		f 4 6 922 921 -39
		mu 0 4 10 498 499 202
		f 4 7 40 322 -321
		mu 0 4 198 18 199 99
		f 4 -323 41 -44 323
		mu 0 4 99 199 21 200
		f 4 -922 924 -43 -40
		mu 0 4 202 499 501 19
		f 4 36 324 325 -41
		mu 0 4 18 203 100 199
		f 4 37 44 326 -325
		mu 0 4 203 14 204 100
		f 4 -327 45 -48 327
		mu 0 4 100 204 23 205
		f 4 -326 -328 -47 -42
		mu 0 4 199 100 205 21
		f 4 -2 328 329 -45
		mu 0 4 14 207 101 204
		f 4 -1 48 330 952
		mu 0 4 517 0 209 515
		f 4 -331 49 50 950
		mu 0 4 515 209 25 513
		f 4 -330 -332 51 -46
		mu 0 4 204 101 210 23
		f 4 -22 332 333 -49
		mu 0 4 0 212 102 209
		f 4 -21 38 334 -333
		mu 0 4 212 10 202 102
		f 4 -335 39 52 335
		mu 0 4 102 202 19 214
		f 4 -334 -336 53 -50
		mu 0 4 209 102 214 25
		f 4 -38 336 337 -57
		mu 0 4 14 203 103 218
		f 4 -37 54 338 -337
		mu 0 4 203 18 216 103
		f 4 -339 55 58 339
		mu 0 4 103 216 27 217
		f 4 -338 -340 59 -58
		mu 0 4 218 103 217 28
		f 4 32 340 341 -55
		mu 0 4 18 219 104 216
		f 4 33 826 825 -341
		mu 0 4 219 449 450 104
		f 4 -826 828 -64 343
		mu 0 4 104 450 451 221
		f 4 -342 -344 -63 -56
		mu 0 4 216 104 221 27
		f 4 22 344 345 -61
		mu 0 4 12 222 105 220
		f 4 23 64 346 -345
		mu 0 4 222 2 224 105
		f 4 -347 65 -68 347
		mu 0 4 105 224 30 225
		f 4 -346 -348 -67 -62
		mu 0 4 220 105 225 29
		f 4 -26 348 349 856
		mu 0 4 466 226 106 464
		f 4 -25 56 350 -349
		mu 0 4 226 14 218 106
		f 4 -351 57 68 351
		mu 0 4 106 218 28 228
		f 4 -350 -352 69 854
		mu 0 4 464 106 228 463
		f 4 -52 352 674 -77
		mu 0 4 24 211 373 374
		f 4 -51 80 687 948
		mu 0 4 514 26 380 512
		f 4 -355 81 82 940
		mu 0 4 509 229 34 508
		f 4 -354 -356 83 -78
		mu 0 4 230 107 174 33
		f 4 -54 356 686 -81
		mu 0 4 26 215 379 380
		f 4 -53 70 684 -357
		mu 0 4 215 20 378 379
		f 4 -359 71 84 359
		mu 0 4 108 231 31 175
		f 4 -358 -360 85 -82
		mu 0 4 229 108 175 34
		f 4 -60 360 670 -89
		mu 0 4 28 217 371 372
		f 4 -59 86 668 -361
		mu 0 4 217 27 370 371
		f 4 -363 87 90 363
		mu 0 4 109 232 35 194
		f 4 -362 -364 91 -90
		mu 0 4 233 109 194 36
		f 4 -70 364 658 852
		mu 0 4 463 228 365 462
		f 4 -69 88 671 -365
		mu 0 4 228 28 372 365
		f 4 -367 89 100 367
		mu 0 4 110 233 36 197
		f 4 -366 -368 101 844
		mu 0 4 459 110 197 458
		f 4 72 680 679 43
		mu 0 4 22 376 377 201
		f 4 73 -76 370 -369
		mu 0 4 235 32 172 111
		f 4 934 -75 -72 371
		mu 0 4 505 506 31 231
		f 4 926 925 -71 42
		mu 0 4 500 502 378 20
		f 4 76 676 675 47
		mu 0 4 24 374 375 206
		f 4 77 -80 374 -373
		mu 0 4 230 33 173 112
		f 4 -375 -79 -74 375
		mu 0 4 112 173 32 235
		f 4 -676 678 -73 46
		mu 0 4 206 375 376 22
		f 4 830 829 663 63
		mu 0 4 451 452 369 221
		f 4 838 -96 378 -836
		mu 0 4 455 456 195 113
		f 4 -379 -95 -88 379
		mu 0 4 113 195 35 232
		f 4 -664 666 -87 62
		mu 0 4 221 369 370 27
		f 4 96 660 659 67
		mu 0 4 30 366 367 225
		f 4 97 -100 382 -381
		mu 0 4 234 38 196 114
		f 4 -383 -99 -94 383
		mu 0 4 114 196 37 236
		f 4 -660 662 -93 66
		mu 0 4 225 367 368 29
		f 4 -174 384 385 -33
		mu 0 4 18 237 115 219
		f 4 -173 178 386 -385
		mu 0 4 237 60 238 115
		f 4 -387 179 822 821
		mu 0 4 115 238 447 448
		f 4 -386 -822 824 -34
		mu 0 4 219 115 448 449
		f 4 174 918 917 -169
		mu 0 4 58 496 497 242
		f 4 175 172 390 -389
		mu 0 4 241 60 237 116
		f 4 -391 173 -8 391
		mu 0 4 116 237 18 198
		f 4 -918 920 -7 -170
		mu 0 4 242 497 498 10
		f 4 20 392 393 169
		mu 0 4 11 213 117 243
		f 4 21 8 394 -393
		mu 0 4 213 1 244 117
		f 4 -395 9 170 395
		mu 0 4 117 244 57 245
		f 4 -394 -396 171 168
		mu 0 4 243 117 245 59
		f 4 0 954 953 -9
		mu 0 4 1 516 518 244
		f 4 1 28 398 -397
		mu 0 4 208 15 246 118
		f 4 -399 29 166 399
		mu 0 4 118 246 56 247
		f 4 -954 956 955 -10
		mu 0 4 244 518 519 57
		f 4 24 400 401 -29
		mu 0 4 15 227 119 246
		f 4 25 858 857 -401
		mu 0 4 227 465 467 119
		f 4 -858 860 859 403
		mu 0 4 119 467 468 249
		f 4 -402 -404 163 -30
		mu 0 4 246 119 249 56
		f 4 -24 404 405 -11
		mu 0 4 3 223 120 248
		f 4 -23 -178 406 -405
		mu 0 4 223 13 240 120
		f 4 -407 -177 180 407
		mu 0 4 120 240 62 250
		f 4 -406 -408 181 -12
		mu 0 4 248 120 250 55
		f 4 124 408 980 -127
		mu 0 4 46 251 530 531
		f 4 125 128 978 -409
		mu 0 4 251 40 529 530
		f 4 -411 129 730 729
		mu 0 4 121 252 401 402
		f 4 -410 -730 732 -128
		mu 0 4 253 121 402 403
		f 4 -20 412 976 -129
		mu 0 4 40 192 528 529
		f 4 -19 132 974 -413
		mu 0 4 192 9 527 528
		f 4 -415 133 726 725
		mu 0 4 122 254 399 400
		f 4 -414 -726 728 -130
		mu 0 4 252 122 400 401
		f 4 -16 416 972 -133
		mu 0 4 9 255 526 527
		f 4 -15 136 970 -417
		mu 0 4 255 5 525 526
		f 4 -419 137 722 721
		mu 0 4 123 257 397 398
		f 4 -418 -722 724 -134
		mu 0 4 254 123 398 399
		f 4 -122 420 983 -137
		mu 0 4 5 185 532 525
		f 4 -121 126 982 -421
		mu 0 4 185 46 531 532
		f 4 -423 127 734 733
		mu 0 4 124 253 403 404
		f 4 -422 -734 735 -138
		mu 0 4 257 124 404 397
		f 4 114 424 992 -143
		mu 0 4 43 258 536 537
		f 4 115 144 990 -425
		mu 0 4 258 44 535 536
		f 4 -427 145 742 741
		mu 0 4 125 259 407 408
		f 4 -426 -742 744 -144
		mu 0 4 260 125 408 409
		f 4 112 428 988 -145
		mu 0 4 44 162 534 535
		f 4 113 148 986 -429
		mu 0 4 162 4 533 534
		f 4 -431 149 738 737
		mu 0 4 126 261 405 406
		f 4 -430 -738 740 -146
		mu 0 4 259 126 406 407
		f 4 12 432 999 -149
		mu 0 4 4 262 540 533
		f 4 13 152 998 -433
		mu 0 4 262 7 539 540
		f 4 -435 153 750 749
		mu 0 4 127 264 411 412
		f 4 -434 -750 751 -150
		mu 0 4 261 127 412 405
		f 4 16 436 996 -153
		mu 0 4 7 171 538 539
		f 4 17 142 994 -437
		mu 0 4 171 43 537 538
		f 4 -439 143 746 745
		mu 0 4 128 260 409 410
		f 4 -438 -746 748 -154
		mu 0 4 264 128 410 411
		f 4 -162 440 441 187
		mu 0 4 64 265 129 267
		f 4 -161 -164 442 -441
		mu 0 4 265 56 249 129
		f 4 -443 -860 862 861
		mu 0 4 129 249 468 469
		f 4 -442 -862 864 863
		mu 0 4 267 129 469 470
		f 4 -166 444 960 959
		mu 0 4 65 268 520 521
		f 4 -165 -956 958 -445
		mu 0 4 268 57 519 520
		f 4 -447 -167 160 447
		mu 0 4 130 247 56 265
		f 4 -446 -448 161 190
		mu 0 4 269 130 265 64
		f 4 -172 448 449 193
		mu 0 4 59 245 131 271
		f 4 -171 164 450 -449
		mu 0 4 245 57 268 131
		f 4 -451 165 194 451
		mu 0 4 131 268 65 270
		f 4 -450 -452 195 192
		mu 0 4 271 131 270 66
		f 4 -176 452 453 197
		mu 0 4 60 241 132 274
		f 4 -175 -194 454 916
		mu 0 4 496 58 272 495
		f 4 -455 -193 198 914
		mu 0 4 495 272 67 494
		f 4 -454 -456 199 196
		mu 0 4 274 132 273 68
		f 4 -180 456 457 820
		mu 0 4 447 238 133 446
		f 4 -179 -198 458 -457
		mu 0 4 238 60 274 133
		f 4 -459 -197 202 459
		mu 0 4 133 274 68 275
		f 4 -458 -460 203 818
		mu 0 4 446 133 275 445
		f 4 204 460 461 -201
		mu 0 4 70 278 134 277
		f 4 205 -160 462 -461
		mu 0 4 278 63 266 134
		f 4 -463 -159 -182 463
		mu 0 4 134 266 55 250
		f 4 -462 -464 -181 -202
		mu 0 4 277 134 250 62
		f 4 -186 464 465 -123
		mu 0 4 45 279 135 184
		f 4 -185 -188 466 -465
		mu 0 4 279 64 267 135
		f 4 -467 -864 866 865
		mu 0 4 135 267 470 471
		f 4 -466 -866 868 -124
		mu 0 4 184 135 471 472
		f 4 -190 468 964 -119
		mu 0 4 44 281 522 523
		f 4 -189 -960 962 -469
		mu 0 4 281 65 521 522
		f 4 -471 -191 184 471
		mu 0 4 136 269 64 279
		f 4 -470 -472 185 -120
		mu 0 4 159 136 279 45
		f 4 -196 472 473 109
		mu 0 4 66 270 137 282
		f 4 -195 188 474 -473
		mu 0 4 270 65 281 137
		f 4 -475 189 -116 475
		mu 0 4 137 281 44 258
		f 4 -474 -476 -115 108
		mu 0 4 282 137 258 43
		f 4 -200 476 477 105
		mu 0 4 68 273 138 284
		f 4 -199 -110 478 912
		mu 0 4 494 67 283 493
		f 4 -479 -109 -908 910
		mu 0 4 493 283 42 492
		f 4 -478 -480 -111 104
		mu 0 4 284 138 169 41
		f 4 -204 480 481 816
		mu 0 4 445 275 139 444
		f 4 -203 -106 482 -481
		mu 0 4 275 68 284 139
		f 4 -483 -105 -108 483
		mu 0 4 139 284 41 193
		f 4 -482 -484 -812 814
		mu 0 4 444 139 193 443
		f 4 -184 484 485 -125
		mu 0 4 46 280 140 251
		f 4 -183 -206 486 -485
		mu 0 4 280 63 278 140
		f 4 -487 -205 -104 487
		mu 0 4 140 278 70 286
		f 4 -486 -488 -103 -126
		mu 0 4 251 140 286 40
		f 4 2 874 873 -207
		mu 0 4 4 474 475 289
		f 4 3 208 490 -489
		mu 0 4 161 16 287 141
		f 4 -491 209 -212 491
		mu 0 4 141 287 72 288
		f 4 -874 876 -211 -208
		mu 0 4 289 475 476 71
		f 4 -6 492 493 -213
		mu 0 4 17 167 142 292
		f 4 -5 214 494 904
		mu 0 4 490 6 290 489
		f 4 -495 215 216 902
		mu 0 4 489 290 74 488
		f 4 -494 -496 217 -214
		mu 0 4 292 142 291 73
		f 4 -14 496 497 -215
		mu 0 4 6 263 143 290
		f 4 -13 206 498 -497
		mu 0 4 263 4 289 143
		f 4 -499 207 218 499
		mu 0 4 143 289 71 293
		f 4 -498 -500 219 -216
		mu 0 4 290 143 293 74
		f 4 26 500 501 -209
		mu 0 4 16 186 144 287
		f 4 27 778 777 -501
		mu 0 4 186 425 426 144
		f 4 -778 780 -224 503
		mu 0 4 144 426 427 295
		f 4 -502 -504 -223 -210
		mu 0 4 287 144 295 72
		f 4 14 504 505 -221
		mu 0 4 5 256 145 294
		f 4 15 224 506 -505
		mu 0 4 256 8 296 145
		f 4 -507 225 -228 507
		mu 0 4 145 296 76 297
		f 4 -506 -508 -227 -222
		mu 0 4 294 145 297 75
		f 4 -32 508 509 808
		mu 0 4 441 190 146 440
		f 4 -31 212 510 -509
		mu 0 4 190 17 292 146
		f 4 -511 213 228 511
		mu 0 4 146 292 73 298
		f 4 -510 -512 229 806
		mu 0 4 440 146 298 439
		f 4 210 878 877 -231
		mu 0 4 71 476 477 301
		f 4 211 232 514 -513
		mu 0 4 288 72 299 147
		f 4 -515 233 264 515
		mu 0 4 147 299 84 300
		f 4 -878 880 879 -232
		mu 0 4 301 477 478 85
		f 4 -218 516 517 -237
		mu 0 4 73 291 148 304
		f 4 -217 240 518 900
		mu 0 4 488 74 302 487
		f 4 -519 241 272 898
		mu 0 4 487 302 86 486
		f 4 -518 -520 273 -238
		mu 0 4 304 148 303 87
		f 4 -220 520 521 -241
		mu 0 4 74 293 149 302
		f 4 -219 230 522 -521
		mu 0 4 293 71 301 149
		f 4 -523 231 268 523
		mu 0 4 149 301 85 305
		f 4 -522 -524 269 -242
		mu 0 4 302 149 305 86
		f 4 222 524 525 -233
		mu 0 4 72 295 150 299
		f 4 223 782 781 -525
		mu 0 4 295 427 428 150
		f 4 -782 784 783 527
		mu 0 4 150 428 429 307
		f 4 -526 -528 261 -234
		mu 0 4 299 150 307 84
		f 4 226 528 529 -247
		mu 0 4 75 297 151 306
		f 4 227 250 530 -529
		mu 0 4 297 76 308 151
		f 4 -531 251 278 531
		mu 0 4 151 308 88 309
		f 4 -530 -532 279 -248
		mu 0 4 306 151 309 83
		f 4 -230 532 533 804
		mu 0 4 439 298 152 438
		f 4 -229 236 534 -533
		mu 0 4 298 73 304 152
		f 4 -535 237 276 535
		mu 0 4 152 304 87 310
		f 4 -534 -536 277 802
		mu 0 4 438 152 310 437
		f 4 -262 536 774 -259
		mu 0 4 84 307 423 424
		f 4 -784 786 785 -537
		mu 0 4 307 429 430 423
		f 4 -788 790 -250 539
		mu 0 4 153 431 432 187
		f 4 -538 -540 -249 -260
		mu 0 4 312 153 187 78
		f 4 -880 882 881 -263
		mu 0 4 85 478 479 414
		f 4 -265 258 775 -541
		mu 0 4 300 84 424 413
		f 4 -543 259 -236 543
		mu 0 4 154 312 78 163
		f 4 -884 886 -235 -264
		mu 0 4 313 480 481 77
		f 4 -270 544 758 -267
		mu 0 4 86 305 415 416
		f 4 -269 262 756 -545
		mu 0 4 305 85 414 415
		f 4 -547 263 244 547
		mu 0 4 155 313 77 166
		f 4 -546 -548 245 -268
		mu 0 4 314 155 166 80
		f 4 -274 548 762 -271
		mu 0 4 87 303 417 418
		f 4 -273 266 760 896
		mu 0 4 486 86 416 485
		f 4 -551 267 242 892
		mu 0 4 484 314 80 483
		f 4 -550 -552 243 -272
		mu 0 4 315 156 165 79
		f 4 -278 552 766 800
		mu 0 4 437 310 419 436
		f 4 -277 270 764 -553
		mu 0 4 310 87 418 419
		f 4 -555 271 254 555
		mu 0 4 157 315 79 189
		f 4 -554 -556 255 796
		mu 0 4 435 157 189 434
		f 4 -280 556 770 -257
		mu 0 4 83 309 421 422
		f 4 -279 274 768 -557
		mu 0 4 309 88 420 421
		f 4 -559 275 -254 559
		mu 0 4 158 316 82 188
		f 4 -558 -560 -253 -258
		mu 0 4 311 158 188 81
		f 4 -563 560 418 -562
		mu 0 4 318 317 257 123
		f 4 -565 561 417 -564
		mu 0 4 319 318 123 254
		f 4 -567 563 414 -566
		mu 0 4 320 319 254 122
		f 4 -569 565 413 -568
		mu 0 4 321 320 122 252
		f 4 -571 567 410 -570
		mu 0 4 322 321 252 121
		f 4 -573 569 409 -572
		mu 0 4 323 322 121 253
		f 4 -575 571 422 -574
		mu 0 4 324 323 253 124
		f 4 -576 573 421 -561
		mu 0 4 317 324 124 257
		f 4 -579 576 430 -578
		mu 0 4 326 325 261 126
		f 4 -581 577 429 -580
		mu 0 4 327 326 126 259
		f 4 -583 579 426 -582
		mu 0 4 328 327 259 125
		f 4 -585 581 425 -584
		mu 0 4 329 328 125 260
		f 4 -587 583 438 -586
		mu 0 4 330 329 260 128
		f 4 -589 585 437 -588
		mu 0 4 331 330 128 264
		f 4 -591 587 434 -590
		mu 0 4 332 331 264 127
		f 4 -592 589 433 -577
		mu 0 4 325 332 127 261
		f 4 -595 592 575 -594
		mu 0 4 334 333 324 317
		f 4 -597 593 562 -596
		mu 0 4 335 334 317 318
		f 4 -599 595 564 -598
		mu 0 4 336 335 318 319
		f 4 -601 597 566 -600
		mu 0 4 337 336 319 320
		f 4 -603 599 568 -602
		mu 0 4 338 337 320 321
		f 4 -605 601 570 -604
		mu 0 4 339 338 321 322
		f 4 -607 603 572 -606
		mu 0 4 340 339 322 323
		f 4 -608 605 574 -593
		mu 0 4 333 340 323 324
		f 4 -611 608 580 -610
		mu 0 4 342 341 326 327
		f 4 -613 609 582 -612
		mu 0 4 343 342 327 328
		f 4 -615 611 584 -614
		mu 0 4 344 343 328 329
		f 4 -617 613 586 -616
		mu 0 4 345 344 329 330
		f 4 -619 615 588 -618
		mu 0 4 346 345 330 331
		f 4 -621 617 590 -620
		mu 0 4 347 346 331 332
		f 4 -623 619 591 -622
		mu 0 4 348 347 332 325
		f 4 -624 621 578 -609
		mu 0 4 341 348 325 326
		f 4 -627 624 690 848
		mu 0 4 461 349 381 460
		f 4 -629 625 692 691
		mu 0 4 351 350 382 383
		f 4 -631 -692 694 -630
		mu 0 4 352 351 383 384
		f 4 -832 834 833 695
		mu 0 4 353 453 454 385
		f 4 -635 -696 698 -634
		mu 0 4 354 353 385 386
		f 4 -637 633 700 -636
		mu 0 4 355 354 386 387
		f 4 -639 635 702 -638
		mu 0 4 356 355 387 388
		f 4 -640 637 703 -625
		mu 0 4 349 356 388 381
		f 4 -643 640 706 -642
		mu 0 4 358 357 389 390
		f 4 -645 641 708 707
		mu 0 4 359 358 390 391
		f 4 -647 -708 710 -646
		mu 0 4 360 359 391 392
		f 4 -649 645 712 711
		mu 0 4 361 360 392 393
		f 4 -928 930 929 -650
		mu 0 4 362 503 504 394
		f 4 -653 649 716 -652
		mu 0 4 363 362 394 395
		f 4 -655 651 718 -654
		mu 0 4 364 363 395 396
		f 4 -656 653 719 944
		mu 0 4 511 364 396 510
		f 4 -659 656 626 850
		mu 0 4 462 365 349 461
		f 4 -661 657 628 627
		mu 0 4 367 366 350 351
		f 4 -663 -628 630 -662
		mu 0 4 368 367 351 352
		f 4 -830 832 831 631
		mu 0 4 369 452 453 353
		f 4 -667 -632 634 -666
		mu 0 4 370 369 353 354
		f 4 -669 665 636 -668
		mu 0 4 371 370 354 355
		f 4 -671 667 638 -670
		mu 0 4 372 371 355 356
		f 4 -672 669 639 -657
		mu 0 4 365 372 356 349
		f 4 -675 672 642 -674
		mu 0 4 374 373 357 358
		f 4 -677 673 644 643
		mu 0 4 375 374 358 359
		f 4 -679 -644 646 -678
		mu 0 4 376 375 359 360
		f 4 -681 677 648 647
		mu 0 4 377 376 360 361
		f 4 -926 928 927 -682
		mu 0 4 378 502 503 362
		f 4 -685 681 652 -684
		mu 0 4 379 378 362 363
		f 4 -687 683 654 -686
		mu 0 4 380 379 363 364
		f 4 -688 685 655 946
		mu 0 4 512 380 364 511
		f 4 -691 688 365 846
		mu 0 4 460 381 110 459
		f 4 -693 689 380 381
		mu 0 4 383 382 234 114
		f 4 -695 -382 -384 -694
		mu 0 4 384 383 114 236
		f 4 -834 836 835 377
		mu 0 4 385 454 455 113
		f 4 -699 -378 -380 -698
		mu 0 4 386 385 113 232
		f 4 -701 697 362 -700
		mu 0 4 387 386 232 109
		f 4 -703 699 361 -702
		mu 0 4 388 387 109 233
		f 4 -704 701 366 -689
		mu 0 4 381 388 233 110
		f 4 -707 704 353 -706
		mu 0 4 390 389 107 230
		f 4 -709 705 372 373
		mu 0 4 391 390 230 112
		f 4 -711 -374 -376 -710
		mu 0 4 392 391 112 235
		f 4 -713 709 368 369
		mu 0 4 393 392 235 111
		f 4 -930 932 -372 -714
		mu 0 4 394 504 505 231
		f 4 -717 713 358 -716
		mu 0 4 395 394 231 108
		f 4 -719 715 357 -718
		mu 0 4 396 395 108 229
		f 4 -720 717 354 942
		mu 0 4 510 396 229 509
		f 4 -723 720 1002 1001
		mu 0 4 398 397 541 542
		f 4 -725 -1002 1004 -724
		mu 0 4 399 398 542 543
		f 4 -727 723 1006 1005
		mu 0 4 400 399 543 544
		f 4 -729 -1006 1008 -728
		mu 0 4 401 400 544 545
		f 4 -731 727 1010 1009
		mu 0 4 402 401 545 546
		f 4 -733 -1010 1012 -732
		mu 0 4 403 402 546 547
		f 4 -735 731 1014 1013
		mu 0 4 404 403 547 548
		f 4 -736 -1014 1015 -721
		mu 0 4 397 404 548 541
		f 4 -739 736 1018 1017
		mu 0 4 406 405 549 550
		f 4 -741 -1018 1020 -740
		mu 0 4 407 406 550 551
		f 4 -743 739 1022 1021
		mu 0 4 408 407 551 552
		f 4 -745 -1022 1024 -744
		mu 0 4 409 408 552 553
		f 4 -747 743 1026 1025
		mu 0 4 410 409 553 554
		f 4 -749 -1026 1028 -748
		mu 0 4 411 410 554 555
		f 4 -751 747 1030 1029
		mu 0 4 412 411 555 556
		f 4 -752 -1030 1031 -737
		mu 0 4 405 412 556 549
		f 4 -882 884 883 -754
		mu 0 4 414 479 480 313
		f 4 -757 753 546 -756
		mu 0 4 415 414 313 155
		f 4 -759 755 545 -758
		mu 0 4 416 415 155 314
		f 4 -761 757 550 894
		mu 0 4 485 416 314 484
		f 4 -763 759 549 -762
		mu 0 4 418 417 156 315
		f 4 -765 761 554 -764
		mu 0 4 419 418 315 157
		f 4 -767 763 553 798
		mu 0 4 436 419 157 435
		f 4 -769 765 558 -768
		mu 0 4 421 420 316 158
		f 4 -771 767 557 -770
		mu 0 4 422 421 158 311
		f 4 -786 788 787 -772
		mu 0 4 423 430 431 153
		f 4 -775 771 537 -774
		mu 0 4 424 423 153 312
		f 4 -776 773 542 -753
		mu 0 4 413 424 312 154
		f 4 776 220 502 -779
		mu 0 4 425 5 294 426
		f 4 -781 -503 221 -780
		mu 0 4 427 426 294 75
		f 4 -783 779 246 526
		mu 0 4 428 427 75 306
		f 4 -785 -527 247 260
		mu 0 4 429 428 306 83
		f 4 -787 -261 256 772
		mu 0 4 430 429 83 422
		f 4 -789 -773 769 538
		mu 0 4 431 430 422 311
		f 4 -791 -539 257 -790
		mu 0 4 432 431 311 81
		f 4 -793 789 252 311
		mu 0 4 433 432 81 188
		f 4 -795 -312 253 -794
		mu 0 4 434 433 188 82
		f 4 -796 -797 793 -276
		mu 0 4 316 435 434 82
		f 4 -798 -799 795 -766
		mu 0 4 420 436 435 316
		f 4 -800 -801 797 -275
		mu 0 4 88 437 436 420
		f 4 -802 -803 799 -252
		mu 0 4 308 438 437 88
		f 4 -804 -805 801 -251
		mu 0 4 76 439 438 308
		f 4 -806 -807 803 -226
		mu 0 4 296 440 439 76
		f 4 -808 -809 805 -225
		mu 0 4 8 441 440 296
		f 4 -811 807 18 315
		mu 0 4 442 441 8 191
		f 4 -813 -316 19 106
		mu 0 4 443 442 191 39
		f 4 -814 -815 -107 102
		mu 0 4 285 444 443 39
		f 4 -816 -817 813 103
		mu 0 4 69 445 444 285
		f 4 -818 -819 815 200
		mu 0 4 276 446 445 69
		f 4 -820 -821 817 201
		mu 0 4 61 447 446 276
		f 4 -823 819 176 387
		mu 0 4 448 447 61 239
		f 4 -825 -388 177 -824
		mu 0 4 449 448 239 12
		f 4 -827 823 60 342
		mu 0 4 450 449 12 220
		f 4 -829 -343 61 -828
		mu 0 4 451 450 220 29
		f 4 92 664 -831 827
		mu 0 4 29 368 452 451
		f 4 -833 -665 661 632
		mu 0 4 453 452 368 352
		f 4 -835 -633 629 696
		mu 0 4 454 453 352 384
		f 4 -837 -697 693 376
		mu 0 4 455 454 384 236
		f 4 93 -838 -839 -377
		mu 0 4 236 37 456 455
		f 4 -841 837 98 319
		mu 0 4 457 456 37 196
		f 4 -843 -320 99 -842
		mu 0 4 458 457 196 38
		f 4 -844 -845 841 -98
		mu 0 4 234 459 458 38
		f 4 -846 -847 843 -690
		mu 0 4 382 460 459 234
		f 4 -848 -849 845 -626
		mu 0 4 350 461 460 382
		f 4 -850 -851 847 -658
		mu 0 4 366 462 461 350
		f 4 -852 -853 849 -97
		mu 0 4 30 463 462 366
		f 4 -854 -855 851 -66
		mu 0 4 224 464 463 30
		f 4 -856 -857 853 -65
		mu 0 4 2 466 464 224
		f 4 -859 855 10 402
		mu 0 4 467 465 3 248
		f 4 -861 -403 11 162
		mu 0 4 468 467 248 55
		f 4 -863 -163 158 443
		mu 0 4 469 468 55 266
		f 4 -865 -444 159 186
		mu 0 4 470 469 266 63
		f 4 -867 -187 182 467
		mu 0 4 471 470 63 280
		f 4 -869 -468 183 -868
		mu 0 4 472 471 280 46
		f 4 -871 867 120 306
		mu 0 4 473 472 46 185
		f 4 -872 -307 121 -777
		mu 0 4 425 473 185 5
		f 4 872 488 489 -875
		mu 0 4 474 161 141 475
		f 4 -877 -490 -492 -876
		mu 0 4 476 475 141 288
		f 4 -879 875 512 513
		mu 0 4 477 476 288 147
		f 4 -881 -514 -516 265
		mu 0 4 478 477 147 300
		f 4 -883 -266 540 754
		mu 0 4 479 478 300 413
		f 4 -885 -755 752 541
		mu 0 4 480 479 413 154
		f 4 -887 -542 -544 -886
		mu 0 4 481 480 154 163
		f 4 -889 885 284 285
		mu 0 4 482 481 163 90
		f 4 -891 -286 -288 -890
		mu 0 4 483 482 90 165
		f 4 -892 -893 889 551
		mu 0 4 156 484 483 165
		f 4 -894 -895 891 -760
		mu 0 4 417 485 484 156
		f 4 -896 -897 893 -549
		mu 0 4 303 486 485 417
		f 4 -898 -899 895 519
		mu 0 4 148 487 486 303
		f 4 -900 -901 897 -517
		mu 0 4 291 488 487 148
		f 4 -902 -903 899 495
		mu 0 4 142 489 488 291
		f 4 -904 -905 901 -493
		mu 0 4 167 490 489 142
		f 4 -907 903 288 289
		mu 0 4 491 490 167 91
		f 4 -909 -290 -292 111
		mu 0 4 492 491 91 169
		f 4 -910 -911 -112 479
		mu 0 4 138 493 492 169
		f 4 -912 -913 909 -477
		mu 0 4 273 494 493 138
		f 4 -914 -915 911 455
		mu 0 4 132 495 494 273
		f 4 -916 -917 913 -453
		mu 0 4 241 496 495 132
		f 4 -919 915 388 389
		mu 0 4 497 496 241 116
		f 4 -921 -390 -392 -920
		mu 0 4 498 497 116 198
		f 4 -923 919 320 321
		mu 0 4 499 498 198 99
		f 4 -925 -322 -324 -924
		mu 0 4 501 499 99 200
		f 4 -680 682 -927 923
		mu 0 4 201 377 502 500
		f 4 -929 -683 -648 650
		mu 0 4 503 502 377 361
		f 4 -931 -651 -712 714
		mu 0 4 504 503 361 393
		f 4 -933 -715 -370 -932
		mu 0 4 505 504 393 111
		f 4 -371 -934 -935 931
		mu 0 4 111 172 506 505
		f 4 -937 933 292 293
		mu 0 4 507 506 172 92
		f 4 -939 -294 -296 -938
		mu 0 4 508 507 92 174
		f 4 -940 -941 937 355
		mu 0 4 107 509 508 174
		f 4 -942 -943 939 -705
		mu 0 4 389 510 509 107
		f 4 -944 -945 941 -641
		mu 0 4 357 511 510 389
		f 4 -946 -947 943 -673
		mu 0 4 373 512 511 357
		f 4 -948 -949 945 -353
		mu 0 4 211 514 512 373
		f 4 -950 -951 947 331
		mu 0 4 101 515 513 210
		f 4 -952 -953 949 -329
		mu 0 4 207 517 515 101
		f 4 -955 951 396 397
		mu 0 4 518 516 208 118
		f 4 -957 -398 -400 167
		mu 0 4 519 518 118 247
		f 4 -959 -168 446 -958
		mu 0 4 520 519 247 130
		f 4 -961 957 445 191
		mu 0 4 521 520 130 269
		f 4 -963 -192 470 -962
		mu 0 4 522 521 269 136
		f 4 -965 961 469 -964
		mu 0 4 523 522 136 159
		f 4 -967 963 280 281
		mu 0 4 524 523 159 89
		f 4 -968 -282 -284 -873
		mu 0 4 474 524 89 161
		f 4 -971 968 596 -970
		mu 0 4 526 525 334 335
		f 4 -973 969 598 -972
		mu 0 4 527 526 335 336
		f 4 -975 971 600 -974
		mu 0 4 528 527 336 337
		f 4 -977 973 602 -976
		mu 0 4 529 528 337 338
		f 4 -979 975 604 -978
		mu 0 4 530 529 338 339
		f 4 -981 977 606 -980
		mu 0 4 531 530 339 340
		f 4 -983 979 607 -982
		mu 0 4 532 531 340 333
		f 4 -984 981 594 -969
		mu 0 4 525 532 333 334
		f 4 -987 984 623 -986
		mu 0 4 534 533 348 341
		f 4 -989 985 610 -988
		mu 0 4 535 534 341 342
		f 4 -991 987 612 -990
		mu 0 4 536 535 342 343
		f 4 -993 989 614 -992
		mu 0 4 537 536 343 344
		f 4 -995 991 616 -994
		mu 0 4 538 537 344 345
		f 4 -997 993 618 -996
		mu 0 4 539 538 345 346
		f 4 -999 995 620 -998
		mu 0 4 540 539 346 347
		f 4 -1000 997 622 -985
		mu 0 4 533 540 347 348;
	setAttr ".fc[500:515]"
		f 4 -1003 1000 138 419
		mu 0 4 542 541 50 178
		f 4 -1005 -420 139 -1004
		mu 0 4 543 542 178 49
		f 4 -1007 1003 134 415
		mu 0 4 544 543 49 177
		f 4 -1009 -416 135 -1008
		mu 0 4 545 544 177 48
		f 4 -1011 1007 -132 411
		mu 0 4 546 545 48 176
		f 4 -1013 -412 -131 -1012
		mu 0 4 547 546 176 47
		f 4 -1015 1011 140 423
		mu 0 4 548 547 47 179
		f 4 -1016 -424 141 -1001
		mu 0 4 541 548 179 50
		f 4 -1019 1016 -152 431
		mu 0 4 550 549 53 181
		f 4 -1021 -432 -151 -1020
		mu 0 4 551 550 181 52
		f 4 -1023 1019 -148 427
		mu 0 4 552 551 52 180
		f 4 -1025 -428 -147 -1024
		mu 0 4 553 552 180 51
		f 4 -1027 1023 -158 439
		mu 0 4 554 553 51 183
		f 4 -1029 -440 -157 -1028
		mu 0 4 555 554 183 54
		f 4 -1031 1027 -156 435
		mu 0 4 556 555 54 182
		f 4 -1032 -436 -155 -1017
		mu 0 4 549 556 182 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "CC7FB538-1B4B-7366-2655-358CFA1B4EB7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.132720927091444 0 ;
	setAttr ".s" -type "double3" 0.3775332295698543 0.3774868072938603 0.3774868072938603 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "BCCF8FC0-3848-7C49-C88D-3B9C20365261";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CamRotator";
	rename -uid "C40875FB-084C-1F19-509B-8A88F2D65014";
	setAttr ".rp" -type "double3" 0 0 1 ;
	setAttr ".sp" -type "double3" 0 0 1 ;
createNode transform -n "renderCam" -p "CamRotator";
	rename -uid "E9D6B6AA-1143-F285-0731-E7A295E53003";
createNode camera -n "renderCamShape" -p "renderCam";
	rename -uid "056388C7-CB47-9B14-3C51-A3A9724F96BA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 25.706649797412076;
	setAttr ".coi" 6.5863972853514099;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".tp" -type "double3" -8.0442372416000829e-09 -0.21331471441299582 -1.2066355865869571e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "imagePlane1" -p "renderCamShape";
	rename -uid "F6663579-854F-A3B7-31C5-0A9D35034FF3";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "B8B55573-C448-F939-E12C-7F9EE5E79D1E";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/brianlo/Documents/GitHub/FoxGirl//images/Layer1/Layer1.0000.png";
	setAttr ".ufe" yes;
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dm" 0;
	setAttr ".dic" yes;
	setAttr ".w" 12.8;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "stool";
	rename -uid "6017B5CA-504E-5FA6-9864-73AC6454AF0F";
	setAttr ".t" -type "double3" -0.29233132210056606 0 1.489318117125491 ;
	setAttr ".s" -type "double3" 0.89083105389974515 0.89083105389974515 0.89083105389974515 ;
createNode transform -n "pCylinder5" -p "stool";
	rename -uid "AFF1A35B-5B44-3EF6-47A8-C288BD5B6959";
	setAttr ".t" -type "double3" 0 0.076085624852046951 0.18606205867023243 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.03255737110481334 0.70899495337117036 0.03255737110481334 ;
	setAttr ".rp" -type "double3" 0 0 -0.18606205867020972 ;
	setAttr ".sp" -type "double3" 0 0 -5.7148981123578704 ;
	setAttr ".spt" -type "double3" 0 0 5.5288360536876375 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "82D45350-2D46-1099-4CB6-5FBAFFB452AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[1]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[2]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[3]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[4]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[5]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[6]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[7]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[8]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[9]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[10]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[11]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[12]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[13]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[14]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[15]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[16]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[17]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[18]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[19]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[40]" -type "float3" 0 0.89351892 3.3707132 ;
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
createNode transform -n "pCylinder4" -p "stool";
	rename -uid "68D75329-EB4F-ACFE-B762-C79D5B5298F3";
	setAttr ".t" -type "double3" 0 0.076085624852046951 0.18606205867023243 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.03255737110481334 0.70899495337117036 0.03255737110481334 ;
	setAttr ".rp" -type "double3" 0 0 -0.18606205867020972 ;
	setAttr ".sp" -type "double3" 0 0 -5.7148981123578704 ;
	setAttr ".spt" -type "double3" 0 0 5.5288360536876375 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "EF32978F-A54B-8FA3-6234-52BC6B5043BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[1]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[2]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[3]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[4]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[5]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[6]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[7]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[8]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[9]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[10]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[11]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[12]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[13]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[14]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[15]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[16]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[17]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[18]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[19]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[40]" -type "float3" 0 0.89351892 3.3707132 ;
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
createNode transform -n "pCylinder3" -p "stool";
	rename -uid "13B7F5E7-014E-C5DF-B477-C09266D67833";
	setAttr ".t" -type "double3" 0 0.076085624852046951 0.18606205867023243 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.03255737110481334 0.70899495337117036 0.03255737110481334 ;
	setAttr ".rp" -type "double3" 0 0 -0.18606205867020972 ;
	setAttr ".sp" -type "double3" 0 0 -5.7148981123578704 ;
	setAttr ".spt" -type "double3" 0 0 5.5288360536876375 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "42E18FA7-6042-D4AD-F291-CD8FCE94ECF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[1]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[2]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[3]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[4]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[5]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[6]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[7]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[8]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[9]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[10]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[11]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[12]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[13]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[14]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[15]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[16]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[17]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[18]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[19]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[40]" -type "float3" 0 0.89351892 3.3707132 ;
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
createNode transform -n "pCylinder2" -p "stool";
	rename -uid "466C1220-BD47-2CCC-2F76-7088759F4499";
	setAttr ".t" -type "double3" 0 0.076085624852046951 0.18606205867023243 ;
	setAttr ".s" -type "double3" 0.03255737110481334 0.70899495337117036 0.03255737110481334 ;
	setAttr ".rp" -type "double3" 0 0 -0.18606205867020972 ;
	setAttr ".sp" -type "double3" 0 0 -5.7148981123578704 ;
	setAttr ".spt" -type "double3" 0 0 5.5288360536876375 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "4DA2E847-734C-79D8-5ADF-4CACA0E9E468";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[1]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[2]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[3]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[4]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[5]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[6]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[7]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[8]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[9]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[10]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[11]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[12]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[13]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[14]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[15]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[16]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[17]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[18]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[19]" -type "float3" 0 0.89351892 3.3707132 ;
	setAttr ".pt[40]" -type "float3" 0 0.89351892 3.3707132 ;
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
createNode transform -n "pCylinder1" -p "stool";
	rename -uid "C7F84087-754A-2A29-BE72-B3AE09CBEBFB";
	setAttr ".t" -type "double3" 0 0.78083351583551086 0 ;
	setAttr ".s" -type "double3" 0.28795834514493485 0.035194910896526196 0.28795834514493485 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "000A08F0-6247-A24A-677C-EA9DB137C325";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.6046883761882782 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pumpkinGroup" -p "stool";
	rename -uid "353ED36A-0B4C-7E04-AC12-99A6F595C2D5";
	setAttr ".t" -type "double3" -2.7755575615628914e-17 0.81352113209045052 -0.012675684473546056 ;
	setAttr ".s" -type "double3" 0.10941867939681335 0.10941867939681335 0.10941867939681335 ;
createNode transform -n "Pumpkin_OneEyeCarved_areaLight1" -p "pumpkinGroup";
	rename -uid "EC0112EA-2246-66E8-723F-42882E163CCA";
	setAttr ".t" -type "double3" 0 3.6782402085686074 12.702911437962253 ;
	setAttr ".s" -type "double3" 33.252590608587397 33.252590608587397 33.252590608587397 ;
createNode areaLight -n "Pumpkin_OneEyeCarved_areaLightShape1" -p "Pumpkin_OneEyeCarved_areaLight1";
	rename -uid "C1D41728-9A46-A2E1-C8B3-B39B27D05B44";
	setAttr -k off ".v";
	setAttr ".in" 50;
createNode transform -n "Pumpkin_OneEyeCarved_pumpkin" -p "pumpkinGroup";
	rename -uid "4FF2256F-5840-AC28-1731-1580FE0F8035";
	setAttr ".t" -type "double3" 0 2.6207518156793186 0 ;
	setAttr ".r" -type "double3" 0 30.407913596747402 0 ;
createNode transform -n "Pumpkin_OneEyeCarved_pumpkin_body" -p "Pumpkin_OneEyeCarved_pumpkin";
	rename -uid "91F2A93B-E84D-B75B-8C22-DEA3B5221D63";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 4.2975058130644612 3.5643817760681658 4.2975058130644612 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Pumpkin_OneEyeCarved_pumpkin_bodyShape" -p "Pumpkin_OneEyeCarved_pumpkin_body";
	rename -uid "88368DED-2E4D-7195-C165-3482B01C5B06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4997369647026062 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 712 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.11733899 0.41855365 0.11196882
		 0.42259657 0.081877835 0.40066418 0.092319638 0.39255244 0.1085095 0.42832801 0.075074092
		 0.41193596 0.10743749 0.434964 0.072769493 0.42495599 0.10480826 0.4411504 0.067782514
		 0.43720186 0.10467813 0.44784361 0.067526177 0.45036539 0.10706775 0.45412657 0.072040364
		 0.46279338 0.10788395 0.46079874 0.07384444 0.4758921 0.11111785 0.46666032 0.080204219
		 0.48742023 0.11632879 0.4709067 0.090327591 0.49592605 0.12037174 0.47627687 0.098439336
		 0.50636786 0.12610318 0.47973618 0.10971114 0.51317161 0.13273919 0.4808082 0.12273115
		 0.51547623 0.13892555 0.48343745 0.13497703 0.52046317 0.1456188 0.48356757 0.14814058
		 0.52071953 0.15190174 0.48117796 0.16056855 0.51620531 0.15857393 0.48036173 0.17366727
		 0.51440126 0.16443549 0.47712782 0.18519539 0.50804144 0.16868187 0.47191688 0.19370125
		 0.49791807 0.17405204 0.46787393 0.20414305 0.48980632 0.17751136 0.4621425 0.2109468
		 0.47853455 0.17858337 0.4555065 0.21325138 0.46551451 0.1812126 0.44932011 0.21823837
		 0.45326862 0.18134274 0.44262689 0.21849468 0.44010511 0.17895313 0.43634394 0.21398051
		 0.42767712 0.1781369 0.42967176 0.21217641 0.41457838 0.17490299 0.42381018 0.20581663
		 0.40305027 0.16969204 0.4195638 0.19569324 0.39454442 0.16564909 0.41419363 0.18758149
		 0.38410261 0.15991764 0.41073433 0.1763097 0.37729886 0.15328164 0.40966231 0.16328967
		 0.37499428 0.14709526 0.40703306 0.15104377 0.37000731 0.14040203 0.40690297 0.13788027
		 0.36975098 0.13411908 0.40929258 0.12545225 0.37426516 0.1274469 0.41010877 0.11235353
		 0.37606925 0.12158534 0.41334271 0.1008254 0.38242903 0.054039724 0.38038534 0.068947494
		 0.36826119 0.04413192 0.39675695 0.040382989 0.41560522 0.033534572 0.43355894 0.033139974
		 0.45269105 0.039317437 0.47088861 0.042363375 0.48986119 0.051587716 0.50662738 0.066036344
		 0.5192982 0.078160495 0.53420597 0.094532117 0.54411376 0.1133804 0.54786271 0.13133411
		 0.55471116 0.15046625 0.55510575 0.1686638 0.54892826 0.18763639 0.54588228 0.2044026
		 0.53665799 0.2170734 0.52220935 0.23198117 0.51008517 0.24188897 0.49371356 0.24563791
		 0.47486529 0.25248632 0.45691156 0.2528809 0.4377794 0.24670345 0.41958186 0.24365747
		 0.40060925 0.23443313 0.38384306 0.2199845 0.37117225 0.20786032 0.35626447 0.19148871
		 0.34635669 0.17264041 0.34260777 0.15468669 0.33575934 0.13555455 0.33536476 0.11735702
		 0.34154224 0.09838441 0.34458819 0.08161819 0.35381255 0.058042713 0.78591299 0.039564192
		 0.80479741 0.076577276 0.76420045 0.094476953 0.74066448 0.11578354 0.71871251 0.13598023
		 0.69509655 0.15560491 0.67089868 0.17785218 0.64894098 0.1985973 0.62548822 0.2185169
		 0.6015166 0.2409247 0.57987624 0.26173103 0.55666131 0.2816439 0.53286344 0.30403465
		 0.51141697 0.32479584 0.48833075 0.3446514 0.46462131 0.36699498 0.44327423 0.38769251
		 0.42024425 0.40748644 0.39657414 0.42977282 0.37527272 0.4503946 0.35225132 0.47011971
		 0.32858458 0.49233469 0.30728444 0.51286507 0.28422144 0.53251719 0.26051423 0.5546549
		 0.23916012 0.57509619 0.21598707 0.59471262 0.19218279 0.61681581 0.17071345 0.63724023
		 0.14735578 0.6569947 0.12341974 0.67925858 0.10181567 0.69997984 0.078202203 0.72079968
		 0.054288194 0.744367 0.03272092 0.76407176 0.016649891 0.082539037 0.8079378 0.061442491
		 0.8273195 0.10216077 0.78617281 0.11936378 0.7613886 0.14130549 0.73993701 0.16178161
		 0.71710789 0.18006739 0.69208533 0.20288412 0.67067081 0.22391424 0.64799911 0.24261861
		 0.62313777 0.26563364 0.60195005 0.28677478 0.57945526 0.305545 0.55470908 0.32856977
		 0.53366441 0.34970072 0.51126707 0.36844838 0.486579 0.39143997 0.46560895 0.41252846
		 0.44325721 0.43122908 0.41859266 0.45417181 0.39765358 0.47519925 0.37530968 0.49383584
		 0.35063878 0.51671249 0.32969093 0.53765839 0.30731454 0.55621547 0.28259927 0.57901156
		 0.26159856 0.59986579 0.23914507 0.61835176 0.21434383 0.64108288 0.19326803 0.66188139
		 0.17073983 0.680354 0.14588344 0.70308208 0.12493228 0.7239219 0.10280067 0.74235332
		 0.078593045 0.76495534 0.060080737 0.78484017 0.041369442 0.10600154 0.83366591 0.082501762
		 0.85438287 0.12717152 0.81065094 0.14538211 0.78516769 0.16746673 0.7632609 0.18835354
		 0.7403841 0.20668066 0.71538103 0.22919488 0.69393599 0.25040734 0.67143977 0.26901507
		 0.64667863 0.29170585 0.62546211 0.31303546 0.60312295 0.33173016 0.57844752 0.35445952
		 0.55733633 0.37580973 0.53506798 0.39450964 0.5104273 0.41722891 0.48936865 0.43855968
		 0.46713224 0.45722985 0.44250211 0.47991449 0.42146358 0.50119948 0.39922982 0.51981479
		 0.3745876 0.54244107 0.35353842 0.56365293 0.3312763 0.58218801 0.30659384 0.60473156
		 0.28550404 0.62584817 0.26318651 0.64429229 0.2384406 0.66675341 0.21731266 0.6877985
		 0.19497523 0.70620263 0.17023484 0.72868305 0.14930131 0.74982679 0.12737167 0.76832497
		 0.10325333 0.79096186 0.083269939 0.81138086 0.061484471 0.13152193 0.86125559 0.10753167
		 0.88467795 0.15380591 0.83693868 0.17353037 0.8114453 0.19540702 0.78867155 0.21674757
		 0.76564419 0.2358304 0.74124724 0.25759676 0.71932554 0.27894676 0.69683444 0.29808688
		 0.67274421 0.31994805 0.65105295 0.34138694 0.62869465 0.36060771 0.60467559 0.38252768
		 0.5830574 0.40401185 0.56074464 0.42326176 0.53674781 0.44519681 0.51516247 0.46668491
		 0.49286714 0.48592487 0.46887398 0.50784332 0.44729856 0.52930236 0.42499915 0.5485009
		 0.40099216 0.570373 0.37940487 0.59176952 0.35707936 0.61089319 0.3330397 0.63268679
		 0.31142205 0.65398836 0.28905427 0.67301321 0.2649695 0.69472045 0.24332364 0.71594584
		 0.22092569 0.7349571 0.19682269 0.75675678 0.17520507 0.77819866 0.15279101 0.79772967
		 0.1286487;
	setAttr ".uvst[0].uvsp[250:499]" 0.82020563 0.1063903 0.84183651 0.081942976
		 0.15900244 0.88734633 0.13662167 0.91404265 0.18129556 0.86265177 0.20276836 0.83787429
		 0.22374652 0.81395912 0.24517921 0.79146743 0.2657817 0.76808989 0.28628492 0.74491584
		 0.30750251 0.72293818 0.32799378 0.69985068 0.34852239 0.67680264 0.36980096 0.65492213
		 0.39036125 0.6318934 0.41096371 0.60888004 0.43230563 0.58703077 0.45291591 0.56401885
		 0.473555 0.54101992 0.49492186 0.51918095 0.5155437 0.49616861 0.53618264 0.47316939
		 0.55753869 0.45132238 0.57813752 0.42829418 0.59874243 0.40528041 0.62005162 0.38340822
		 0.64058983 0.36035085 0.66112262 0.33731094 0.68234593 0.31540129 0.70278364 0.2923055
		 0.72322458 0.26922086 0.74436188 0.24724345 0.76474166 0.22406758 0.78527611 0.2007803
		 0.80661452 0.17841448 0.82747287 0.15466797 0.84893197 0.13011219 0.87119031 0.10562207
		 0.18841313 0.91120291 0.1694849 0.93899542 0.21024701 0.88635123 0.23276719 0.86361796
		 0.25239059 0.83928829 0.27389187 0.8167631 0.29570657 0.79507828 0.31480902 0.77105796
		 0.33608967 0.74871939 0.35780191 0.72709125 0.37691373 0.70310062 0.39826381 0.68079054
		 0.42005244 0.65917659 0.43925288 0.63520658 0.46068478 0.61291552 0.48253673 0.59130889
		 0.5017947 0.56734931 0.52327085 0.54506338 0.54514945 0.52344942 0.56442714 0.49948639
		 0.58591056 0.47718856 0.6077826 0.45555061 0.62704504 0.43157259 0.64849955 0.40924829
		 0.67032921 0.38757327 0.68953347 0.36357272 0.71091366 0.34121087 0.73265129 0.31948268
		 0.7517395 0.29543918 0.77299583 0.27299225 0.79459596 0.2511023 0.81358516 0.22682776
		 0.83480096 0.2039292 0.8564899 0.18124799 0.87618303 0.15589042 0.89847684 0.13168567
		 0.21923995 0.93238503 0.20341955 0.95901144 0.24022166 0.90949106 0.26309088 0.88885576
		 0.28145048 0.86452144 0.3025879 0.84258044 0.32514161 0.82183164 0.34341264 0.79714179
		 0.36448917 0.77491593 0.3870509 0.7539897 0.4054068 0.72924381 0.42657858 0.70698798
		 0.44923466 0.68605161 0.46769184 0.66132301 0.48895773 0.63908219 0.51169002 0.61815113
		 0.53021717 0.5934341 0.55154228 0.57119566 0.57431674 0.55025244 0.5928784 0.52553022
		 0.61422837 0.50327361 0.6370151 0.48229778 0.65557933 0.4575578 0.6769222 0.43526566
		 0.69969076 0.41424009 0.71821576 0.38947457 0.73950565 0.36713105 0.76220065 0.34603387
		 0.7805962 0.32122442 0.80172873 0.29878467 0.82420045 0.27753821 0.8422482 0.25255993
		 0.86299056 0.22980767 0.88494992 0.20813203 0.90283984 0.18261492 0.92392164 0.15963696
		 0.24990089 0.95386958 0.23384719 0.97716016 0.26989225 0.93344647 0.2924526 0.9146474
		 0.31016669 0.89050496 0.33080912 0.86866003 0.35362169 0.84823859 0.37168935 0.82336718
		 0.39249036 0.80099279 0.41544148 0.78031373 0.43364373 0.75537992 0.45456442 0.73298168
		 0.47761995 0.71229827 0.49592105 0.68739051 0.51694334 0.66501766 0.54008132 0.64434344
		 0.55845672 0.61944836 0.5795505 0.59707946 0.60274202 0.57638872 0.62116295 0.55148333
		 0.64229846 0.52909136 0.66551864 0.50835735 0.68395996 0.48342416 0.70511204 0.46098575
		 0.72833925 0.44018233 0.74676877 0.4152067 0.76789939 0.3926957 0.80940717 0.34674689
		 0.8303892 0.32412621 0.8533408 0.30307251 0.87115479 0.27795887 0.89148927 0.2552655
		 0.91342866 0.23421969 0.92988372 0.20928116 0.94921094 0.18745278 0.18203503 0.28585839
		 0.20442611 0.27389804 0.1571795 0.29021746 0.13208449 0.28630221 0.106713 0.2854647
		 0.083007962 0.27681196 0.06323263 0.26087379 0.041679084 0.24746269 0.025476277 0.22811669
		 0.016319454 0.20442617 0.0043590367 0.18203503 0 0.15717947 0.0039151907 0.13208449
		 0.0047528148 0.106713 0.013405561 0.083007932 0.029343724 0.06323266 0.042754829
		 0.041679084 0.062100768 0.025476277 0.085791349 0.016319454 0.10818249 0.0043590665
		 0.13303804 0 0.15813297 0.0039152503 0.18350452 0.0047528148 0.20720956 0.013405561
		 0.22698486 0.029343754 0.24853843 0.042754829 0.26474127 0.062100857 0.27389807 0.085791409
		 0.28585845 0.10818255 0.29021752 0.13303807 0.28630227 0.15813309 0.2854647 0.18350458
		 0.27681196 0.20720965 0.26087373 0.22698493 0.24746263 0.24853849 0.22811663 0.26474133
		 0.17296943 0.25125062 0.1896385 0.24185169 0.15415275 0.25442368 0.13530114 0.2511555
		 0.11616585 0.25096071 0.098283619 0.24430025 0.083591759 0.2320441 0.067117512 0.2223078
		 0.054961205 0.20759857 0.048365772 0.1896385 0.038966835 0.17296946 0.035793781 0.15415275
		 0.039061964 0.13530117 0.039256811 0.11616588 0.045917213 0.098283589 0.058173358
		 0.083591759 0.067909718 0.067117453 0.082618892 0.054961205 0.10057896 0.048365772
		 0.11724806 0.038966835 0.13606471 0.035793781 0.15491635 0.039062023 0.17405158 0.039256811
		 0.19193387 0.045917213 0.20662576 0.058173358 0.22310001 0.067909718 0.23525625 0.082618922
		 0.24185169 0.10057902 0.25125068 0.11724809 0.25442374 0.13606477 0.2511555 0.15491641
		 0.25096065 0.17405167 0.24430025 0.19193396 0.2320441 0.20662582 0.22230774 0.22310007
		 0.20759851 0.23525631 0.16420585 0.21783477 0.17550182 0.21113849 0.15129641 0.22003752
		 0.13841504 0.21748871 0.12528431 0.21763992 0.11300305 0.21309286 0.10312185 0.20444477
		 0.091674685 0.19801039 0.083312333 0.18793184 0.079079002 0.17550182 0.072382689
		 0.16420591 0.070179939 0.15129644 0.072728753 0.13841504 0.072577596 0.12528431 0.077124655
		 0.11300302 0.085772693 0.10312188 0.092207134 0.091674685 0.10228562 0.083312333
		 0.11471564 0.079078972 0.12601161 0.072382748 0.13892108 0.070179939 0.15180248 0.072728753
		 0.16493315 0.072577596 0.17721444 0.077124655 0.18709564 0.085772693 0.19854277 0.092207134
		 0.20690513 0.10228568 0.21113849 0.1147157 0.21783477 0.12601161 0.22003758 0.13892108
		 0.21748871 0.15180248 0.21763992 0.1649332 0.2130928 0.1772145;
	setAttr ".uvst[0].uvsp[500:711]" 0.20444477 0.1870957 0.19801033 0.19854283
		 0.18793178 0.20690522 0.15484688 0.18218452 0.16057146 0.17870015 0.1482619 0.18331254
		 0.14170414 0.18193114 0.13500434 0.18208641 0.12873757 0.17977077 0.12374908 0.17529559
		 0.1178692 0.1720801 0.11359984 0.16694134 0.11151737 0.16057146 0.10803288 0.15484691
		 0.10690492 0.1482619 0.10828638 0.1417042 0.10813105 0.13500434 0.11044675 0.12873757
		 0.11492193 0.12374908 0.11813736 0.1178692 0.12327611 0.1135999 0.129646 0.11151737
		 0.13537061 0.10803294 0.14195555 0.10690498 0.14851332 0.10828638 0.15521312 0.10813111
		 0.16147995 0.11044675 0.16646838 0.11492193 0.17234826 0.11813736 0.17661756 0.12327611
		 0.17870015 0.129646 0.18218452 0.13537061 0.18331248 0.14195561 0.18193114 0.14851332
		 0.18208635 0.15521321 0.17977077 0.16147995 0.17529553 0.16646841 0.1720801 0.17234829
		 0.16694129 0.17661762 0.14301042 0.44523528 0.1451087 0.14510876 0.99555874 0.1932281
		 0.97033006 0.16812669 0.94761419 0.13925885 0.92262816 0.1084712 0.89363188 0.079066463
		 0.86032528 0.054332431 0.82502729 0.03608251 0.80080229 0.020175524 0.046239972 0.34468681
		 0.97739321 0.21205364 0.25936893 1 0.95942277 0.23375186 0.9421339 0.2575137 0.92084342
		 0.27938324 0.90077275 0.30291709 0.88139021 0.32721657 0.85902083 0.34895834 0.83835578
		 0.37233278 0.81868184 0.39645794 0.796134 0.41792381 0.77538395 0.44111624 0.75569165
		 0.46511361 0.73313421 0.48641601 0.71240032 0.50950485 0.69273627 0.53342825 0.67020124
		 0.55463529 0.64950609 0.57766813 0.62987977 0.60154665 0.60738271 0.62269574 0.58674514
		 0.64570528 0.56717074 0.66956216 0.54473346 0.69068551 0.52417898 0.71370775 0.50467306
		 0.73757166 0.48231739 0.75870591 0.46186718 0.78178418 0.44242597 0.80568075 0.42015529
		 0.82684577 0.39980894 0.84999436 0.3803719 0.8738727 0.35816321 0.8949514 0.33792025
		 0.91797203 0.3183223 0.94117355 0.29640287 0.96081489 0.27707738 0.9805041 0.063110769
		 0.32623103 0.78356147 0 0.084854692 0.31416556 0.10947889 0.30977246 0.13331741 0.30222476
		 0.15818095 0.30264774 0.18170267 0.31115526 0.2061213 0.31653804 0.22744226 0.32933611
		 0.24355888 0.34846473 0.26201463 0.36533564 0.27408013 0.38707957 0.2784732 0.41170377
		 0.28602087 0.43554229 0.28559795 0.4604058 0.2770904 0.48392755 0.27170762 0.50834614
		 0.25890955 0.52966708 0.23978092 0.5457837 0.22290999 0.56423944 0.20116609 0.57630497
		 0.17654191 0.58069801 0.15270337 0.58824569 0.12783985 0.58782274 0.10431814 0.57931519
		 0.079899535 0.57393241 0.058578581 0.56113434 0.042461947 0.54200572 0.024006218
		 0.5251348 0.011940762 0.50339085 0.0075476617 0.47876671 0 0.45492819 0.00042295456
		 0.43006468 0.0089305267 0.40654296 0.01431331 0.38212436 0.027111359 0.3608034 0.73950565
		 0.36713105 0.76220065 0.34603387 0.76789939 0.3926957 0.7805962 0.32122442 0.80940717
		 0.34674689 0.81868184 0.39645794 0.76789933 0.3926957 0.81868184 0.39645794 0.80940717
		 0.34674686 0.7805962 0.32122442 0.76220065 0.34603387 0.73950565 0.36713105 0.81838816
		 0.39488375 0.81838816 0.39488375 0.81838816 0.39488375 0.76846522 0.39218542 0.74005949
		 0.36661622 0.74005949 0.36661622 0.74005949 0.36661622 0.71144414 0.34068063 0.6828447
		 0.31483766 0.65445262 0.28846651 0.62629825 0.26258263 0.60031688 0.23853983 0.26156425
		 0.36492392 0.57557493 0.21540616 0.23408052 0.38353384 0.20556958 0.4028427 0.17477582
		 0.42370656 0.74005949 0.36661622 0.76220065 0.34603387 0.7805962 0.32122442 0.80940717
		 0.34674689 0.81838822 0.39488375 0.81868184 0.39645794 0.76789939 0.3926957 0.73950565
		 0.36713105 0.74111122 0.36756292 0.7405569 0.36807758 0.7405569 0.36807758 0.7405569
		 0.36807758 0.7405569 0.36807758 0.71927291 0.39042729 0.70075142 0.41520062 0.67796594
		 0.43621796 0.6566301 0.4585155 0.63807046 0.48326263 0.61526763 0.50422949 0.5939256
		 0.52649111 0.57536918 0.55122012 0.55257928 0.57215399 0.53126276 0.59439725 0.51274121
		 0.6191209 0.48999387 0.64004248 0.46873701 0.66228813 0.45028561 0.6870234 0.42761475
		 0.70795035 0.40645227 0.7302115 0.38810205 0.75496435 0.36552593 0.77588141 0.34445959
		 0.79811275 0.32619607 0.8228094 0.3036328 0.84354603 0.28251371 0.86548352 0.26417801
		 0.88981068 0.24132021 0.91037804 0.22037517 0.93318051 0.20454612 0.95968342 0.94845527
		 0.14032768 0.92485797 0.16066684 0.90384114 0.18360223 0.88600433 0.20909792 0.86404574
		 0.23075025 0.84331846 0.25350031 0.82527936 0.27848363 0.80278987 0.29972294 0.78166294
		 0.32216936 0.78166294 0.32216936 0.78166294 0.32216936 0.78166294 0.32216936 0.76789939
		 0.3926957 0.81868184 0.39645794 0.81838822 0.39488375 0.80940717 0.34674686 0.78166294
		 0.32216936 0.7805962 0.32122442 0.76220065 0.34603387 0.74005949 0.36661622 0.73950565
		 0.36713105 0.7405569 0.36807758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 196 ".pt";
	setAttr ".pt[0]" -type "float3" -0.022341339 0.091766536 0.003939379 ;
	setAttr ".pt[3]" -type "float3" -0.017378498 0.091766536 0.014582279 ;
	setAttr ".pt[6]" -type "float3" -0.0077590854 0.091766536 0.02131786 ;
	setAttr ".pt[9]" -type "float3" 0.0039393627 0.091766536 0.022341361 ;
	setAttr ".pt[12]" -type "float3" 0.014582264 0.091766536 0.017378502 ;
	setAttr ".pt[15]" -type "float3" 0.021317855 0.091766536 0.007759091 ;
	setAttr ".pt[18]" -type "float3" 0.022341337 0.091766536 -0.0039393599 ;
	setAttr ".pt[21]" -type "float3" 0.017378477 0.091766536 -0.014582264 ;
	setAttr ".pt[24]" -type "float3" 0.0077590663 0.091766536 -0.021317853 ;
	setAttr ".pt[27]" -type "float3" -0.0039393869 0.091766536 -0.022341335 ;
	setAttr ".pt[30]" -type "float3" -0.014582288 0.091766536 -0.017378474 ;
	setAttr ".pt[33]" -type "float3" -0.021317869 0.091766536 -0.0077590607 ;
	setAttr ".pt[36]" -type "float3" -0.043824129 0.095308065 0.0077273529 ;
	setAttr ".pt[39]" -type "float3" -0.034089144 0.095308065 0.028604159 ;
	setAttr ".pt[42]" -type "float3" -0.015219987 0.095308065 0.041816503 ;
	setAttr ".pt[45]" -type "float3" 0.0077273417 0.095308065 0.043824136 ;
	setAttr ".pt[48]" -type "float3" 0.028604135 0.095308065 0.034089148 ;
	setAttr ".pt[51]" -type "float3" 0.041816495 0.095308065 0.015219987 ;
	setAttr ".pt[54]" -type "float3" 0.043824125 0.095308065 -0.0077273515 ;
	setAttr ".pt[57]" -type "float3" 0.034089129 0.095308065 -0.028604157 ;
	setAttr ".pt[60]" -type "float3" 0.015219963 0.095308065 -0.041816503 ;
	setAttr ".pt[63]" -type "float3" -0.0077273804 0.095308065 -0.043824125 ;
	setAttr ".pt[66]" -type "float3" -0.02860418 0.095308065 -0.034089118 ;
	setAttr ".pt[69]" -type "float3" -0.041816521 0.095308065 -0.015219955 ;
	setAttr ".pt[72]" -type "float3" -0.06362278 0.091423415 0.011218372 ;
	setAttr ".pt[75]" -type "float3" -0.04948974 0.091423415 0.041526776 ;
	setAttr ".pt[78]" -type "float3" -0.022095997 0.091423415 0.060708139 ;
	setAttr ".pt[81]" -type "float3" 0.011218367 0.091423415 0.06362278 ;
	setAttr ".pt[84]" -type "float3" 0.041526776 0.091423415 0.04948974 ;
	setAttr ".pt[87]" -type "float3" 0.060708139 0.091423415 0.022095991 ;
	setAttr ".pt[90]" -type "float3" 0.06362278 0.091423415 -0.01121838 ;
	setAttr ".pt[93]" -type "float3" 0.04948974 0.091423415 -0.041526776 ;
	setAttr ".pt[96]" -type "float3" 0.022095963 0.091423415 -0.060708147 ;
	setAttr ".pt[99]" -type "float3" -0.011218408 0.091423415 -0.06362278 ;
	setAttr ".pt[102]" -type "float3" -0.041526817 0.091423415 -0.049489729 ;
	setAttr ".pt[105]" -type "float3" -0.06070818 0.091423415 -0.022095947 ;
	setAttr ".pt[108]" -type "float3" -0.080976456 0.082245857 0.014278278 ;
	setAttr ".pt[111]" -type "float3" -0.062988505 0.082245857 0.052853558 ;
	setAttr ".pt[114]" -type "float3" -0.028122867 0.082245857 0.077266775 ;
	setAttr ".pt[117]" -type "float3" 0.014278277 0.082245857 0.080976456 ;
	setAttr ".pt[120]" -type "float3" 0.052853562 0.082245857 0.062988512 ;
	setAttr ".pt[123]" -type "float3" 0.077266775 0.082245857 0.028122863 ;
	setAttr ".pt[126]" -type "float3" 0.080976456 0.082245857 -0.014278282 ;
	setAttr ".pt[129]" -type "float3" 0.062988505 0.082245857 -0.052853566 ;
	setAttr ".pt[132]" -type "float3" 0.028122833 0.082245857 -0.077266783 ;
	setAttr ".pt[135]" -type "float3" -0.014278331 0.082245857 -0.080976456 ;
	setAttr ".pt[138]" -type "float3" -0.052853648 0.082245857 -0.062988497 ;
	setAttr ".pt[141]" -type "float3" -0.077266835 0.082245857 -0.02812282 ;
	setAttr ".pt[144]" -type "float3" -0.095218174 0.06868735 0.016789472 ;
	setAttr ".pt[147]" -type "float3" -0.074066654 0.06868735 0.062149208 ;
	setAttr ".pt[150]" -type "float3" -0.033069003 0.06868735 0.09085615 ;
	setAttr ".pt[153]" -type "float3" 0.016789477 0.06868735 0.095218256 ;
	setAttr ".pt[156]" -type "float3" 0.062149208 0.06868735 0.074066654 ;
	setAttr ".pt[159]" -type "float3" 0.09085615 0.06868735 0.033068977 ;
	setAttr ".pt[162]" -type "float3" 0.095218129 0.06868735 -0.016789496 ;
	setAttr ".pt[165]" -type "float3" 0.074066646 0.06868735 -0.062149256 ;
	setAttr ".pt[168]" -type "float3" 0.033068959 0.06868735 -0.090856157 ;
	setAttr ".pt[171]" -type "float3" -0.016789537 0.06868735 -0.095218271 ;
	setAttr ".pt[174]" -type "float3" -0.062149297 0.06868735 -0.074066646 ;
	setAttr ".pt[177]" -type "float3" -0.090856165 0.06868735 -0.033068947 ;
	setAttr ".pt[180]" -type "float3" -0.10580078 0.050608907 0.018655466 ;
	setAttr ".pt[183]" -type "float3" -0.08229845 0.050608907 0.069056503 ;
	setAttr ".pt[186]" -type "float3" -0.036744285 0.050608907 0.10095394 ;
	setAttr ".pt[189]" -type "float3" 0.018655462 0.050608907 0.10580078 ;
	setAttr ".pt[192]" -type "float3" 0.069056503 0.050608907 0.08229845 ;
	setAttr ".pt[195]" -type "float3" 0.10095394 0.050608907 0.036744278 ;
	setAttr ".pt[198]" -type "float3" 0.10580076 0.050608907 -0.01865549 ;
	setAttr ".pt[201]" -type "float3" 0.082298413 0.050608907 -0.069056518 ;
	setAttr ".pt[204]" -type "float3" 0.036744252 0.050608907 -0.10095395 ;
	setAttr ".pt[207]" -type "float3" -0.018655535 0.050608907 -0.10580078 ;
	setAttr ".pt[210]" -type "float3" -0.069056585 0.050608907 -0.082298413 ;
	setAttr ".pt[213]" -type "float3" -0.10095397 0.050608907 -0.036744229 ;
	setAttr ".pt[216]" -type "float3" -0.11231749 0.028562913 0.01980453 ;
	setAttr ".pt[219]" -type "float3" -0.087367557 0.028562913 0.073309995 ;
	setAttr ".pt[222]" -type "float3" -0.039007533 0.028562913 0.10717212 ;
	setAttr ".pt[225]" -type "float3" 0.019804535 0.028562915 0.11231754 ;
	setAttr ".pt[228]" -type "float3" 0.073310003 0.028562915 0.087367557 ;
	setAttr ".pt[231]" -type "float3" 0.10717212 0.028562915 0.039007511 ;
	setAttr ".pt[234]" -type "float3" 0.11231753 0.028562915 -0.019804562 ;
	setAttr ".pt[237]" -type "float3" 0.087367542 0.028562915 -0.073310032 ;
	setAttr ".pt[240]" -type "float3" 0.039007492 0.028562915 -0.10717212 ;
	setAttr ".pt[243]" -type "float3" -0.019804599 0.028562913 -0.11231754 ;
	setAttr ".pt[246]" -type "float3" -0.073310077 0.028562913 -0.087367512 ;
	setAttr ".pt[249]" -type "float3" -0.10717215 0.028562913 -0.039007485 ;
	setAttr ".pt[252]" -type "float3" -0.11451796 0.0050603705 0.020192526 ;
	setAttr ".pt[255]" -type "float3" -0.089079179 0.0050603705 0.074746206 ;
	setAttr ".pt[258]" -type "float3" -0.039771743 0.0050603705 0.10927178 ;
	setAttr ".pt[261]" -type "float3" 0.020192528 0.0050603705 0.11451797 ;
	setAttr ".pt[264]" -type "float3" 0.074746221 0.0050603705 0.089079194 ;
	setAttr ".pt[267]" -type "float3" 0.10927173 0.0050603705 0.039771706 ;
	setAttr ".pt[270]" -type "float3" 0.11451796 0.0050603705 -0.020192556 ;
	setAttr ".pt[273]" -type "float3" 0.089079179 0.0050603705 -0.074746266 ;
	setAttr ".pt[276]" -type "float3" 0.039771684 0.0050603705 -0.10927179 ;
	setAttr ".pt[279]" -type "float3" -0.020192603 0.0050603705 -0.11451797 ;
	setAttr ".pt[282]" -type "float3" -0.074746333 0.0050603705 -0.089079171 ;
	setAttr ".pt[285]" -type "float3" -0.10927183 0.0050603705 -0.039771676 ;
	setAttr ".pt[288]" -type "float3" -0.11231749 -0.018442161 0.019804534 ;
	setAttr ".pt[291]" -type "float3" -0.087367557 -0.018442161 0.073309995 ;
	setAttr ".pt[294]" -type "float3" -0.039007533 -0.018442161 0.10717212 ;
	setAttr ".pt[297]" -type "float3" 0.019804535 -0.018442161 0.11231754 ;
	setAttr ".pt[300]" -type "float3" 0.07331001 -0.018442161 0.087367557 ;
	setAttr ".pt[303]" -type "float3" 0.10717212 -0.018442161 0.039007511 ;
	setAttr ".pt[306]" -type "float3" 0.11231749 -0.018442161 -0.019804562 ;
	setAttr ".pt[309]" -type "float3" 0.087367542 -0.018442161 -0.073310032 ;
	setAttr ".pt[312]" -type "float3" 0.039007492 -0.018442161 -0.10717212 ;
	setAttr ".pt[315]" -type "float3" -0.019804599 -0.018442161 -0.11231754 ;
	setAttr ".pt[318]" -type "float3" -0.073310077 -0.018442161 -0.08736755 ;
	setAttr ".pt[321]" -type "float3" -0.10717215 -0.018442161 -0.039007485 ;
	setAttr ".pt[324]" -type "float3" -0.10580078 -0.040933419 0.01865546 ;
	setAttr ".pt[327]" -type "float3" -0.08229845 -0.040933419 0.069056503 ;
	setAttr ".pt[330]" -type "float3" -0.036744285 -0.040933419 0.10095394 ;
	setAttr ".pt[333]" -type "float3" 0.018655462 -0.040933419 0.10580078 ;
	setAttr ".pt[336]" -type "float3" 0.069056503 -0.040933419 0.082298428 ;
	setAttr ".pt[339]" -type "float3" 0.10095394 -0.040933419 0.036744278 ;
	setAttr ".pt[342]" -type "float3" 0.10580076 -0.040933419 -0.018655492 ;
	setAttr ".pt[345]" -type "float3" 0.082298413 -0.040933419 -0.069056518 ;
	setAttr ".pt[348]" -type "float3" 0.036744252 -0.040933419 -0.10095395 ;
	setAttr ".pt[351]" -type "float3" -0.018655535 -0.029529493 -0.1092522 ;
	setAttr ".pt[354]" -type "float3" -0.069056585 -0.040933419 -0.082298413 ;
	setAttr ".pt[357]" -type "float3" -0.10095397 -0.040933419 -0.036744229 ;
	setAttr ".pt[360]" -type "float3" -0.095218174 -0.061372776 0.016789483 ;
	setAttr ".pt[363]" -type "float3" -0.074066654 -0.061372776 0.062149208 ;
	setAttr ".pt[366]" -type "float3" -0.033069 -0.061372776 0.09085615 ;
	setAttr ".pt[369]" -type "float3" 0.016789477 -0.061372776 0.095218256 ;
	setAttr ".pt[372]" -type "float3" 0.062149208 -0.061372776 0.074066654 ;
	setAttr ".pt[375]" -type "float3" 0.09085615 -0.061372776 0.033068977 ;
	setAttr ".pt[378]" -type "float3" 0.095218129 -0.061372776 -0.016789496 ;
	setAttr ".pt[381]" -type "float3" 0.074066646 -0.061372776 -0.062149256 ;
	setAttr ".pt[384]" -type "float3" 0.033068959 -0.061372776 -0.090856157 ;
	setAttr ".pt[389]" -type "float3" -0.062149297 -0.061372776 -0.074066646 ;
	setAttr ".pt[392]" -type "float3" -0.090856165 -0.061372776 -0.033068947 ;
	setAttr ".pt[395]" -type "float3" -0.080976456 -0.078858726 0.014278278 ;
	setAttr ".pt[398]" -type "float3" -0.062988505 -0.078858726 0.052853558 ;
	setAttr ".pt[401]" -type "float3" -0.02812287 -0.078858726 0.077266775 ;
	setAttr ".pt[404]" -type "float3" 0.014278277 -0.078858726 0.080976456 ;
	setAttr ".pt[407]" -type "float3" 0.052853562 -0.078858726 0.062988512 ;
	setAttr ".pt[410]" -type "float3" 0.077266775 -0.078858726 0.028122863 ;
	setAttr ".pt[413]" -type "float3" 0.080976456 -0.078858726 -0.014278282 ;
	setAttr ".pt[416]" -type "float3" 0.062988505 -0.078858726 -0.052853566 ;
	setAttr ".pt[419]" -type "float3" 0.028122833 -0.078858726 -0.077266783 ;
	setAttr ".pt[422]" -type "float3" -0.014278331 -0.078858726 -0.080976456 ;
	setAttr ".pt[425]" -type "float3" -0.052853648 -0.078858726 -0.062988497 ;
	setAttr ".pt[428]" -type "float3" -0.077266835 -0.078858726 -0.02812282 ;
	setAttr ".pt[431]" -type "float3" -0.06362278 -0.090998791 0.011218372 ;
	setAttr ".pt[434]" -type "float3" -0.04948974 -0.090998791 0.041526776 ;
	setAttr ".pt[437]" -type "float3" -0.022095997 -0.090998791 0.060708139 ;
	setAttr ".pt[440]" -type "float3" 0.011218367 -0.090998791 0.06362278 ;
	setAttr ".pt[443]" -type "float3" 0.041526776 -0.090998791 0.049489744 ;
	setAttr ".pt[446]" -type "float3" 0.060708139 -0.090998791 0.022095991 ;
	setAttr ".pt[449]" -type "float3" 0.06362278 -0.090998791 -0.011218378 ;
	setAttr ".pt[452]" -type "float3" 0.04948974 -0.090998791 -0.041526776 ;
	setAttr ".pt[455]" -type "float3" 0.022095952 -0.090998791 -0.060708147 ;
	setAttr ".pt[458]" -type "float3" -0.011218408 -0.090998791 -0.06362278 ;
	setAttr ".pt[461]" -type "float3" -0.041526817 -0.090998791 -0.049489729 ;
	setAttr ".pt[464]" -type "float3" -0.06070818 -0.090998791 -0.022095947 ;
	setAttr ".pt[467]" -type "float3" -0.043824129 -0.095308065 0.0077273529 ;
	setAttr ".pt[470]" -type "float3" -0.034089144 -0.095308065 0.028604159 ;
	setAttr ".pt[473]" -type "float3" -0.015219987 -0.095308065 0.041816503 ;
	setAttr ".pt[476]" -type "float3" 0.0077273417 -0.095308065 0.043824136 ;
	setAttr ".pt[479]" -type "float3" 0.028604137 -0.095308065 0.034089148 ;
	setAttr ".pt[482]" -type "float3" 0.041816495 -0.095308065 0.015219987 ;
	setAttr ".pt[485]" -type "float3" 0.043824125 -0.095308065 -0.007727351 ;
	setAttr ".pt[488]" -type "float3" 0.034089129 -0.095308065 -0.028604157 ;
	setAttr ".pt[491]" -type "float3" 0.015219963 -0.095308065 -0.041816503 ;
	setAttr ".pt[494]" -type "float3" -0.0077273804 -0.095308065 -0.043824125 ;
	setAttr ".pt[497]" -type "float3" -0.02860418 -0.095308065 -0.034089118 ;
	setAttr ".pt[500]" -type "float3" -0.041816521 -0.095308065 -0.015219955 ;
	setAttr ".pt[503]" -type "float3" -0.022341339 -0.093771428 0.003939379 ;
	setAttr ".pt[506]" -type "float3" -0.017378498 -0.093771428 0.014582279 ;
	setAttr ".pt[509]" -type "float3" -0.0077590854 -0.093771428 0.02131786 ;
	setAttr ".pt[512]" -type "float3" 0.0039393627 -0.093771428 0.022341361 ;
	setAttr ".pt[515]" -type "float3" 0.014582264 -0.093771428 0.017378502 ;
	setAttr ".pt[518]" -type "float3" 0.021317855 -0.093771428 0.007759091 ;
	setAttr ".pt[521]" -type "float3" 0.022341337 -0.093771428 -0.0039393599 ;
	setAttr ".pt[524]" -type "float3" 0.017378477 -0.093771428 -0.014582264 ;
	setAttr ".pt[527]" -type "float3" 0.0077590663 -0.093771428 -0.021317853 ;
	setAttr ".pt[530]" -type "float3" -0.0039393869 -0.093771428 -0.022341335 ;
	setAttr ".pt[533]" -type "float3" -0.014582288 -0.093771428 -0.017378474 ;
	setAttr ".pt[536]" -type "float3" -0.021317869 -0.093771428 -0.0077590607 ;
	setAttr ".pt[539]" -type "float3" -6.7317898e-09 0.088788368 1.3912359e-08 ;
	setAttr ".pt[540]" -type "float3" -6.7317898e-09 -0.092227578 1.3912359e-08 ;
	setAttr ".pt[541]" -type "float3" -0.014397407 -0.012254523 -0.079007171 ;
	setAttr ".pt[551]" -type "float3" -0.018544793 -0.029080264 -0.10846566 ;
	setAttr ".pt[570]" -type "float3" -0.014496951 -0.012658377 -0.079714246 ;
	setAttr ".pt[583]" -type "float3" 0.036608182 -0.041690189 -0.10058006 ;
	setAttr ".pt[586]" -type "float3" 0.081993669 -0.041690189 -0.068800807 ;
	setAttr ".pt[589]" -type "float3" 0.105409 -0.041690189 -0.018586405 ;
	setAttr ".pt[592]" -type "float3" 0.10058005 -0.041690189 0.036608201 ;
	setAttr ".pt[595]" -type "float3" 0.068800762 -0.041690189 0.081993677 ;
	setAttr ".pt[598]" -type "float3" 0.018586371 -0.041690189 0.10540901 ;
	setAttr ".pt[601]" -type "float3" -0.036608204 -0.041690189 0.10058005 ;
	setAttr ".pt[604]" -type "float3" -0.081993677 -0.041690189 0.068800755 ;
	setAttr ".pt[607]" -type "float3" -0.105409 -0.041690189 0.018586366 ;
	setAttr ".pt[610]" -type "float3" -0.10058013 -0.041690189 -0.036608167 ;
	setAttr ".pt[613]" -type "float3" -0.068800852 -0.041690189 -0.081993669 ;
	setAttr ".pt[625]" -type "float3" -0.016404349 -0.020396568 -0.09326227 ;
	setAttr -s 629 ".vt";
	setAttr ".vt[0:165]"  0.18545146 -0.71973205 -0.032699946 0.18332487 -0.72260886 -0.066724636
		 0.16895314 -0.72260886 -0.097544968 0.1442557 -0.71973205 -0.12104473 0.12540166 -0.72260886 -0.14944766
		 0.097545207 -0.72260886 -0.16895297 0.064406723 -0.71973205 -0.17695566 0.033877175 -0.72260886 -0.19212632
		 1.165157e-07 -0.72260886 -0.1950902 -0.032699995 -0.71973205 -0.18545148 -0.066724673 -0.72260886 -0.18332487
		 -0.097545028 -0.72260886 -0.16895314 -0.12104479 -0.71973205 -0.1442557 -0.14944771 -0.72260886 -0.12540163
		 -0.16895303 -0.72260886 -0.097545169 -0.17695571 -0.71973205 -0.064406686 -0.19212635 -0.72260886 -0.033877127
		 -0.19509023 -0.72260886 -6.3955589e-08 -0.18545152 -0.71973205 0.032700047 -0.18332489 -0.72260886 0.06672474
		 -0.16895315 -0.72260886 0.097545072 -0.1442557 -0.71973205 0.12104485 -0.12540163 -0.72260886 0.14944777
		 -0.097545162 -0.72260886 0.16895311 -0.064406678 -0.71973205 0.17695576 -0.033877101 -0.72260886 0.19212639
		 -2.6742416e-08 -0.72260886 0.19509028 0.03270008 -0.71973205 0.18545155 0.066724785 -0.72260886 0.18332492
		 0.097545132 -0.72260886 0.16895317 0.12104489 -0.71973205 0.1442557 0.14944783 -0.72260886 0.12540163
		 0.16895315 -0.72260886 0.097545162 0.17695582 -0.71973205 0.064406663 0.19212645 -0.72260886 0.033877078
		 0.19509032 -0.72260886 0 0.36377615 -0.74912977 -0.06414327 0.35960469 -0.75481433 -0.13088509
		 0.33141348 -0.75481433 -0.19134136 0.28296778 -0.74912977 -0.23743781 0.2459842 -0.75481433 -0.29315215
		 0.19134182 -0.75481433 -0.33141324 0.12633833 -0.74912977 -0.34711108 0.066452473 -0.75481433 -0.37686935
		 2.3368506e-07 -0.75481433 -0.38268322 -0.064143352 -0.74912977 -0.36377621 -0.13088521 -0.75481433 -0.35960472
		 -0.19134143 -0.75481433 -0.33141348 -0.23743789 -0.74912977 -0.28296775 -0.29315224 -0.75481433 -0.24598417
		 -0.33141333 -0.75481433 -0.19134176 -0.34711111 -0.74912977 -0.12633827 -0.37686938 -0.75481433 -0.066452377
		 -0.38268325 -0.75481433 -1.2545341e-07 -0.36377624 -0.74912977 0.064143464 -0.35960472 -0.75481433 0.13088529
		 -0.33141354 -0.75481433 0.19134158 -0.28296778 -0.74912977 0.23743804 -0.24598417 -0.75481433 0.29315239
		 -0.19134173 -0.75481433 0.33141345 -0.12633824 -0.74912977 0.34711128 -0.066452332 -0.75481433 0.37686953
		 -6.0749571e-08 -0.75481433 0.38268337 0.064143524 -0.74912977 0.3637763 0.13088539 -0.75481433 0.35960478
		 0.19134164 -0.75481433 0.33141357 0.23743811 -0.74912977 0.28296778 0.29315245 -0.75481433 0.24598417
		 0.33141354 -0.75481433 0.19134173 0.34711134 -0.74912977 0.1263382 0.37686956 -0.75481433 0.066452287
		 0.38268346 -0.75481433 0 0.52812111 -0.71688408 -0.093121581 0.52206498 -0.72194695 -0.19001569
		 0.48113784 -0.72194695 -0.27778459 0.41080549 -0.71688408 -0.34470627 0.35711366 -0.72194695 -0.42559093
		 0.27778524 -0.72194695 -0.48113745 0.18341485 -0.71688408 -0.50392711 0.096474037 -0.72194695 -0.54712945
		 3.2369508e-07 -0.72194695 -0.55556989 -0.093121693 -0.71688408 -0.52812111 -0.19001582 -0.72194695 -0.52206498
		 -0.27778473 -0.72194695 -0.48113784 -0.34470642 -0.71688408 -0.41080546 -0.42559111 -0.72194695 -0.35711366
		 -0.48113757 -0.72194695 -0.27778515 -0.50392723 -0.71688408 -0.18341471 -0.54712957 -0.72194695 -0.096473902
		 -0.55557001 -0.72194695 -1.8213012e-07 -0.52812123 -0.71688408 0.093121871 -0.52206498 -0.72194695 0.19001599
		 -0.48113784 -0.72194695 0.27778491 -0.41080552 -0.71688408 0.34470654 -0.35711363 -0.72194695 0.42559126
		 -0.27778512 -0.72194695 0.48113775 -0.18341471 -0.71688408 0.50392741 -0.096473813 -0.72194695 0.54712975
		 -9.0236995e-08 -0.72194695 0.55557013 0.093121953 -0.71688408 0.52812129 0.19001612 -0.72194695 0.52206516
		 0.27778503 -0.72194695 0.4811379 0.34470665 -0.71688408 0.41080549 0.42559135 -0.72194695 0.35711366
		 0.48113784 -0.72194695 0.27778509 0.50392753 -0.71688408 0.18341465 0.54712987 -0.72194695 0.096473791
		 0.55557024 -0.72194695 0 0.67217064 -0.64070308 -0.11852129 0.66446275 -0.64644092 -0.24184409
		 0.61237228 -0.64644092 -0.3535527 0.52285618 -0.64070308 -0.43872774 0.45451951 -0.64644092 -0.54167455
		 0.3535535 -0.64644092 -0.6123718 0.23344278 -0.64070308 -0.64137763 0.12278815 -0.64644092 -0.69636369
		 4.140179e-07 -0.64644092 -0.70710635 -0.11852143 -0.64070308 -0.67217076 -0.2418443 -0.64644092 -0.6644628
		 -0.35355291 -0.64644092 -0.61237228 -0.438728 -0.64070308 -0.52285624 -0.54167467 -0.64644092 -0.45451945
		 -0.61237192 -0.64644092 -0.35355341 -0.64137769 -0.64070308 -0.23344268 -0.69636381 -0.64644092 -0.12278798
		 -0.70710641 -0.64644092 -2.3180766e-07 -0.67217076 -0.64070308 0.11852162 -0.66446286 -0.64644092 0.24184449
		 -0.61237234 -0.64644092 0.35355309 -0.52285624 -0.64070308 0.43872815 -0.45451945 -0.64644092 0.54167491
		 -0.35355338 -0.64644092 0.61237216 -0.23344259 -0.64070308 0.64137793 -0.12278789 -0.64644092 0.69636405
		 -1.0629844e-07 -0.64644092 0.70710659 0.11852178 -0.64070308 0.67217088 0.24184462 -0.64644092 0.66446292
		 0.35355327 -0.64644092 0.6123724 0.43872839 -0.64070308 0.52285624 0.54167503 -0.64644092 0.45451945
		 0.61237234 -0.64644092 0.35355341 0.64137805 -0.64070308 0.23344259 0.69636422 -0.64644092 0.1227878
		 0.70710677 -0.64644092 0 0.79038906 -0.5281561 -0.1393663 0.78132546 -0.53269541 -0.28437859
		 0.7200737 -0.53269541 -0.41573399 0.61481392 -0.5281561 -0.51588935 0.53445846 -0.53269541 -0.63694191
		 0.41573504 -0.53269541 -0.7200731 0.27449974 -0.5281561 -0.75418031 0.14438359 -0.53269541 -0.81883717
		 4.9559452e-07 -0.53269541 -0.83146918 -0.13936649 -0.5281561 -0.79038912 -0.2843788 -0.53269541 -0.78132564
		 -0.41573423 -0.53269541 -0.7200737 -0.51588959 -0.5281561 -0.61481392 -0.63694197 -0.53269541 -0.53445834
		 -0.72007334 -0.53269541 -0.41573489 -0.75418043 -0.5281561 -0.27449957 -0.81883729 -0.53269541 -0.1443834
		 -0.83146924 -0.53269541 -2.7257698e-07 -0.79038912 -0.5281561 0.13936669 -0.7813257 -0.53269541 0.28437904
		 -0.72007376 -0.53269541 0.41573453 -0.61481398 -0.5281561 0.51588982;
	setAttr ".vt[166:331]" -0.53445834 -0.53269541 0.63694239 -0.41573483 -0.53269541 0.72007352
		 -0.27449948 -0.5281561 0.75418067 -0.1443833 -0.53269541 0.81883752 -1.2017334e-07 -0.53269541 0.83146948
		 0.13936687 -0.5281561 0.79038948 0.28437924 -0.53269541 0.78132582 0.41573465 -0.53269541 0.72007376
		 0.51589006 -0.5281561 0.61481398 0.63694257 -0.53269541 0.53445834 0.72007376 -0.53269541 0.41573483
		 0.75418073 -0.5281561 0.27449945 0.8188377 -0.53269541 0.14438322 0.83146966 -0.53269541 0
		 0.87823331 -0.37809011 -0.15485553 0.86816239 -0.37997639 -0.31598452 0.80010283 -0.37997639 -0.46193883
		 0.68314451 -0.37809011 -0.57322556 0.59385836 -0.37997639 -0.70773196 0.46193996 -0.37997639 -0.80010229
		 0.3050077 -0.37809011 -0.83800012 0.16043045 -0.37997639 -0.90984291 5.7302685e-07 -0.37997639 -0.92387897
		 -0.1548557 -0.37809011 -0.87823331 -0.31598479 -0.37997639 -0.86816245 -0.46193913 -0.37997639 -0.80010283
		 -0.57322574 -0.37809011 -0.68314445 -0.70773208 -0.37997639 -0.59385824 -0.80010247 -0.37997639 -0.46193981
		 -0.83800036 -0.37809011 -0.30500752 -0.90984315 -0.37997639 -0.16043018 -0.92387909 -0.37997639 -3.0287131e-07
		 -0.87823337 -0.37809011 0.15485597 -0.86816251 -0.37997639 0.31598502 -0.80010301 -0.37997639 0.46193939
		 -0.68314451 -0.37809011 0.57322603 -0.59385824 -0.37997639 0.70773238 -0.46193975 -0.37997639 0.80010277
		 -0.30500746 -0.37809011 0.8380006 -0.1604301 -0.37997639 0.90984344 -1.3021821e-07 -0.37997639 0.92387927
		 0.15485615 -0.37809011 0.87823355 0.31598526 -0.37997639 0.86816257 0.4619396 -0.37997639 0.80010307
		 0.57322621 -0.37809011 0.68314451 0.70773262 -0.37997639 0.59385824 0.80010301 -0.37997639 0.46193966
		 0.83800089 -0.37809011 0.3050074 0.90984368 -0.37997639 0.16043004 0.9238795 -0.37997639 0
		 0.93232751 -0.19509035 -0.16439372 0.92163616 -0.19509035 -0.3354474 0.84938473 -0.19509035 -0.49039164
		 0.72522241 -0.19509035 -0.60853297 0.63043666 -0.19509035 -0.75132418 0.49039286 -0.19509035 -0.84938407
		 0.32379445 -0.19509035 -0.88961625 0.17031206 -0.19509035 -0.96588421 6.143959e-07 -0.19509041 -0.9807846
		 -0.16439396 -0.19509041 -0.93232757 -0.33544761 -0.19509041 -0.92163622 -0.49039191 -0.19509041 -0.84938473
		 -0.6085332 -0.19509041 -0.72522235 -0.75132436 -0.19509041 -0.6304366 -0.84938431 -0.19509041 -0.49039263
		 -0.88961643 -0.19509041 -0.32379425 -0.96588433 -0.19509041 -0.17031184 -0.98078471 -0.19509041 -3.2152647e-07
		 -0.93232769 -0.19509041 0.16439423 -0.9216364 -0.19509041 0.33544791 -0.84938473 -0.19509041 0.49039221
		 -0.72522235 -0.19509041 0.6085335 -0.6304366 -0.19509041 0.75132453 -0.49039263 -0.19509041 0.84938461
		 -0.32379419 -0.19509041 0.88961661 -0.17031169 -0.19509035 0.96588469 -1.0517019e-07 -0.19509035 0.98078495
		 0.16439439 -0.19509035 0.93232781 0.33544815 -0.19509035 0.92163652 0.49039248 -0.19509035 0.84938484
		 0.60853374 -0.19509035 0.72522235 0.75132489 -0.19509035 0.6304366 0.84938478 -0.19509035 0.49039263
		 0.88961703 -0.19509035 0.32379416 0.96588492 -0.19509035 0.17031159 0.98078525 -0.19509035 0
		 0.95059294 0 -0.1676144 0.93969226 0 -0.3420192 0.86602521 0 -0.49999899 0.73943031 0 -0.62045485
		 0.64278775 0 -0.76604348 0.50000024 0 -0.86602443 0.33013797 0 -0.90704489 0.17364867 0 -0.98480701
		 6.3702453e-07 0 -0.9999994 -0.16761464 0 -0.95059294 -0.34201947 0 -0.93969232 -0.49999931 0 -0.86602521
		 -0.62045515 0 -0.73943031 -0.76604366 0 -0.64278758 -0.86602473 0 -0.50000006 -0.90704501 0 -0.33013779
		 -0.98480713 0 -0.17364843 -0.99999952 0 -3.2782555e-07 -0.95059305 0 0.16761489 -0.93969232 0 0.34201974
		 -0.86602521 0 0.49999961 -0.73943031 0 0.62045544 -0.64278758 0 0.76604402 -0.5 0 0.86602503
		 -0.33013764 0 0.90704525 -0.1736483 0 0.98480743 -1.5180558e-07 0 0.99999976 0.1676151 0 0.95059317
		 0.34201998 0 0.93969244 0.49999982 0 0.86602521 0.62045562 0 0.73943031 0.76604426 0 0.64278758
		 0.86602521 0 0.5 0.90704572 0 0.33013764 0.98480767 0 0.17364819 1 0 0 0.93232751 0.19509029 -0.16439375
		 0.92163616 0.19509029 -0.3354474 0.84938473 0.19509029 -0.49039164 0.72522241 0.19509029 -0.60853297
		 0.63043672 0.19509029 -0.75132418 0.49039286 0.19509029 -0.84938407 0.32379448 0.19509029 -0.88961625
		 0.17031206 0.19509029 -0.96588421 5.855249e-07 0.19509029 -0.9807846 -0.16439396 0.19509029 -0.93232757
		 -0.33544764 0.19509029 -0.92163622 -0.49039191 0.19509029 -0.84938473 -0.60853326 0.19509029 -0.72522235
		 -0.75132436 0.19509029 -0.6304366 -0.84938431 0.19509029 -0.49039268 -0.88961643 0.19509029 -0.32379425
		 -0.96588445 0.19509029 -0.17031182 -0.98078471 0.19509029 -3.2152647e-07 -0.93232757 0.19509029 0.16439423
		 -0.9216364 0.19509029 0.33544791 -0.84938478 0.19509029 0.49039221 -0.72522235 0.19509029 0.6085335
		 -0.6304366 0.19509029 0.75132453 -0.49039263 0.19509029 0.84938461 -0.32379419 0.19509029 0.88961661
		 -0.17031169 0.19509029 0.96588469 -1.5359898e-07 0.19509029 0.98078495 0.16439439 0.19509029 0.93232781
		 0.33544818 0.19509029 0.92163652 0.49039248 0.19509029 0.84938484 0.60853374 0.19509029 0.72522241
		 0.75132489 0.19509029 0.6304366 0.84938478 0.19509029 0.49039263 0.88961703 0.19509029 0.32379416
		 0.96588492 0.19509029 0.17031161 0.98078525 0.19509029 0 0.87823331 0.38178617 -0.15485549
		 0.86816239 0.38210815 -0.31598452 0.80010283 0.38210815 -0.46193883 0.68314451 0.38178617 -0.57322556
		 0.59385836 0.38210815 -0.7077319 0.46193996 0.38210815 -0.80010229 0.3050077 0.38178617 -0.83800018
		 0.16043045 0.38210815 -0.90984291;
	setAttr ".vt[332:497]" 5.6557627e-07 0.38210815 -0.92387897 -0.1548557 0.38178617 -0.87823331
		 -0.31598479 0.38210815 -0.86816245 -0.46193913 0.38210815 -0.80010283 -0.5732258 0.38178617 -0.68314439
		 -0.70773208 0.38210815 -0.59385824 -0.80010247 0.38210815 -0.46193978 -0.83800036 0.38178617 -0.30500752
		 -0.90984321 0.38210815 -0.16043022 -0.92387909 0.38210815 -3.0287131e-07 -0.87823337 0.38178617 0.154856
		 -0.86816251 0.38210815 0.31598502 -0.80010301 0.38210815 0.46193939 -0.68314451 0.38178617 0.57322603
		 -0.59385824 0.38210815 0.70773238 -0.46193975 0.38210815 0.80010277 -0.30500746 0.38178617 0.8380006
		 -0.1604301 0.38210815 0.90984344 -0.1644478 0.2874462 0.93605399 0.15485615 0.28712422 0.90688276
		 0.40439007 0.2874462 0.8652662 0.4619396 0.38210815 0.80010307 0.57322627 0.38178617 0.68314451
		 0.70773262 0.38210815 0.59385824 0.80010301 0.38210815 0.46193975 0.83800089 0.38178617 0.3050074
		 0.90984368 0.38210815 0.16043003 0.9238795 0.38210815 0 0.79038906 0.55144948 -0.13936634
		 0.78132546 0.55212027 -0.28437859 0.7200737 0.55212027 -0.41573399 0.61481392 0.55144948 -0.51588935
		 0.53445846 0.55212027 -0.63694191 0.41573504 0.55212027 -0.7200731 0.27449971 0.55144948 -0.75418031
		 0.14438359 0.55212027 -0.81883717 4.5834162e-07 0.55212027 -0.83146918 -0.13936649 0.55144948 -0.79038912
		 -0.28437883 0.55212027 -0.78132564 -0.41573423 0.55212027 -0.7200737 -0.51588959 0.55144948 -0.61481392
		 -0.63694197 0.55212027 -0.53445834 -0.72007328 0.55212027 -0.41573489 -0.75418043 0.55144948 -0.27449957
		 -0.81883729 0.55212027 -0.1443834 -0.83146924 0.55212027 -2.7257698e-07 -0.79038912 0.55144948 0.1393667
		 -0.7813257 0.55212027 0.28437904 -0.72007376 0.55212027 0.4157345 -0.61481398 0.55144948 0.51588982
		 -0.53445834 0.55212027 0.63694239 -0.41573483 0.55212027 0.72007352 -0.27449948 0.55144948 0.75418067
		 -0.1443833 0.55212027 0.81883752 -1.2017334e-07 0.55212027 0.83146948 0.28437924 0.55212027 0.78132582
		 0.41573465 0.55212027 0.72007376 0.51589006 0.55144948 0.61481398 0.63694257 0.55212027 0.53445834
		 0.72007376 0.55212027 0.41573483 0.75418073 0.55144948 0.27449945 0.8188377 0.55212027 0.14438321
		 0.83146966 0.55212027 0 0.67217064 0.69659752 -0.11852129 0.66446275 0.69818801 -0.24184409
		 0.61237228 0.69818801 -0.3535527 0.52285618 0.69659752 -0.43872774 0.45451954 0.69818801 -0.54167455
		 0.3535535 0.69818801 -0.6123718 0.23344281 0.69659752 -0.64137763 0.12278815 0.69818801 -0.69636369
		 4.2333113e-07 0.69818801 -0.70710635 -0.11852143 0.69659752 -0.67217076 -0.2418443 0.69818801 -0.6644628
		 -0.35355291 0.69818801 -0.61237228 -0.438728 0.69659752 -0.52285624 -0.54167467 0.69818801 -0.45451945
		 -0.61237192 0.69818801 -0.35355338 -0.64137769 0.69659752 -0.23344268 -0.69636381 0.69818801 -0.12278799
		 -0.70710641 0.69818801 -2.3180766e-07 -0.67217076 0.69659752 0.11852162 -0.66446286 0.69818801 0.24184449
		 -0.61237234 0.69818801 0.35355309 -0.52285624 0.69659752 0.43872815 -0.45451945 0.69818801 0.54167491
		 -0.35355338 0.69818801 0.61237216 -0.23344259 0.69659752 0.64137793 -0.12278789 0.69818801 0.69636405
		 -1.0629844e-07 0.69818801 0.70710659 0.11852178 0.69659752 0.67217088 0.24184462 0.69818801 0.66446292
		 0.35355327 0.69818801 0.6123724 0.43872839 0.69659752 0.52285624 0.54167503 0.69818801 0.45451945
		 0.61237234 0.69818801 0.35355338 0.64137805 0.69659752 0.23344259 0.69636422 0.69818801 0.12278781
		 0.70710677 0.69818801 0 0.52812111 0.79737014 -0.093121573 0.52206498 0.80102509 -0.19001569
		 0.48113784 0.80102509 -0.27778459 0.41080549 0.79737014 -0.34470627 0.35711366 0.80102509 -0.42559093
		 0.27778524 0.80102509 -0.48113745 0.18341485 0.79737014 -0.50392711 0.096474037 0.80102509 -0.54712945
		 3.3207698e-07 0.80102509 -0.55556989 -0.093121693 0.79737014 -0.52812111 -0.19001584 0.80102509 -0.52206498
		 -0.27778473 0.80102509 -0.48113784 -0.34470642 0.79737014 -0.41080549 -0.42559111 0.80102509 -0.35711366
		 -0.48113757 0.80102509 -0.27778515 -0.50392723 0.79737014 -0.18341471 -0.54712957 0.80102509 -0.096473902
		 -0.55557001 0.80102509 -1.8213012e-07 -0.52812123 0.79737014 0.093121849 -0.52206498 0.80102509 0.19001599
		 -0.48113784 0.80102509 0.27778491 -0.41080552 0.79737014 0.34470654 -0.35711366 0.80102509 0.42559123
		 -0.27778512 0.80102509 0.48113775 -0.18341467 0.79737014 0.50392741 -0.096473813 0.80102509 0.54712975
		 -7.8129801e-08 0.80102509 0.55557013 0.093121953 0.79737014 0.52812129 0.19001612 0.80102509 0.52206516
		 0.27778503 0.80102509 0.4811379 0.34470665 0.79737014 0.41080549 0.42559135 0.80102509 0.35711366
		 0.48113784 0.80102509 0.27778512 0.50392753 0.79737014 0.18341465 0.54712987 0.80102509 0.096473768
		 0.55557024 0.80102509 0 0.36377615 0.83314019 -0.064143263 0.35960469 0.83822769 -0.13088509
		 0.33141348 0.83822769 -0.19134137 0.28296778 0.83314019 -0.23743781 0.2459842 0.83822769 -0.29315215
		 0.19134182 0.83822769 -0.33141324 0.12633833 0.83314019 -0.34711108 0.066452473 0.83822769 -0.37686935
		 2.2995975e-07 0.83822769 -0.38268322 -0.064143352 0.83314019 -0.36377621 -0.13088518 0.83822769 -0.35960472
		 -0.19134143 0.83822769 -0.33141348 -0.23743792 0.83314019 -0.28296775 -0.29315224 0.83822769 -0.24598417
		 -0.33141333 0.83822769 -0.19134176 -0.34711111 0.83314019 -0.12633827 -0.37686941 0.83822769 -0.066452384
		 -0.38268325 0.83822769 -1.2545341e-07 -0.36377624 0.83314019 0.064143457 -0.35960472 0.83822769 0.13088529
		 -0.33141354 0.83822769 0.19134158 -0.28296778 0.83314019 0.23743804 -0.24598417 0.83822769 0.29315236
		 -0.19134173 0.83822769 0.33141345 -0.12633824 0.83314019 0.34711128 -0.066452332 0.83822769 0.37686953
		 -5.702428e-08 0.83822769 0.38268337 0.064143524 0.83314019 0.3637763 0.13088539 0.83822769 0.35960478
		 0.19134164 0.83822769 0.33141357 0.23743808 0.83314019 0.28296778;
	setAttr ".vt[498:628]" 0.29315245 0.83822769 0.24598417 0.33141354 0.83822769 0.19134173
		 0.34711134 0.83314019 0.1263382 0.37686956 0.83822769 0.066452287 0.38268346 0.83822769 0
		 0.18545146 0.82038516 -0.032699946 0.18332487 0.82254463 -0.066724636 0.16895314 0.82254463 -0.097544968
		 0.1442557 0.82038516 -0.12104473 0.12540166 0.82254463 -0.14944766 0.097545207 0.82254463 -0.16895297
		 0.064406723 0.82038516 -0.17695566 0.033877175 0.82254463 -0.19212632 1.1628289e-07 0.82254463 -0.1950902
		 -0.032699995 0.82038516 -0.18545148 -0.066724688 0.82254463 -0.18332487 -0.097545028 0.82254463 -0.16895314
		 -0.12104479 0.82038516 -0.1442557 -0.14944771 0.82254463 -0.12540163 -0.16895305 0.82254463 -0.097545169
		 -0.17695571 0.82038516 -0.064406686 -0.19212635 0.82254463 -0.033877127 -0.19509023 0.82254463 -6.3955589e-08
		 -0.18545152 0.82038516 0.032700047 -0.18332489 0.82254463 0.06672474 -0.16895315 0.82254463 0.097545072
		 -0.1442557 0.82038516 0.12104485 -0.12540163 0.82254463 0.14944777 -0.097545162 0.82254463 0.16895311
		 -0.064406678 0.82038516 0.17695576 -0.033877101 0.82254463 0.19212639 -2.9070723e-08 0.82254463 0.19509028
		 0.03270008 0.82038516 0.18545155 0.066724785 0.82254463 0.18332492 0.097545132 0.82254463 0.16895317
		 0.12104489 0.82038516 0.1442557 0.14944783 0.82254463 0.12540163 0.16895315 0.82254463 0.097545162
		 0.17695582 0.82038516 0.064406663 0.19212645 0.82254463 0.033877078 0.19509032 0.82254463 0
		 -3.7252903e-09 -0.6950109 3.7252903e-09 -3.7252903e-09 0.80757004 3.7252903e-09 0.11951025 0.14372778 0.65582454
		 -0.20337394 0.14979422 0.68324274 -0.047959697 0.3644641 0.60972232 0.37262443 0.13830549 0.61596102
		 0.2626656 0.35871977 0.55733502 0.084194459 0.45893735 0.47749108 -0.0012472918 0.54724032 0.82570302
		 0.11762911 0.69041723 0.66710824 0.28381458 0.54709095 0.77550095 0.40356401 0.28356782 0.85878307
		 0.15393698 0.28339523 0.90035409 -0.16546005 0.28386658 0.92947972 0.089846089 0.45576379 0.48001951
		 0.12289169 0.68587857 0.67054069 0.12377397 0.69202238 0.67562753 -0.044251822 0.36425099 0.60862774
		 -0.19549438 0.14964618 0.68257368 -0.15766558 0.28385508 0.92876893 -0.15665559 0.28743833 0.93534207
		 0.0040116799 0.19509029 0.9796024 0.0040902789 0 0.99879408 0.0040117274 -0.19509035 0.9796024
		 0.0037789345 -0.37993038 0.92276537 0.0034009486 -0.53258467 0.83046699 0.0028922653 -0.64630091 0.70625401
		 0.0022724315 -0.72182339 0.55490029 0.0015652794 -0.75467557 0.38222197 0.00079797657 -0.72253865 0.19485506
		 -0.19458641 0.15286751 0.68848294 0.12033657 0.14708012 0.66169381 0.37336704 0.14179212 0.62178928
		 0.26317322 0.36324111 0.56257153 0.090639263 0.46128708 0.48459247 0.084996969 0.46449339 0.48204231
		 -0.046838488 0.36885116 0.61490637 -0.20246392 0.15301226 0.68915302 -0.18989465 0.15759189 0.67983586
		 -0.19761975 0.15774235 0.68052065 -0.19670191 0.16100366 0.68640405 -0.15938009 0.29361796 0.92563736
		 -0.15835914 0.29724574 0.93218178 -0.15983598 0.38840282 0.90647399 -0.30387792 0.38806793 0.83489716
		 -0.46022901 0.38840282 0.7971397 -0.59165901 0.38840282 0.70511138 -0.68061453 0.38806793 0.57110316
		 -0.79713994 0.38840282 0.46022868 -0.86494738 0.38840282 0.31481484 -0.87498093 0.38806793 0.15428251
		 -0.9204576 0.38840282 -3.0174968e-07 -0.9064737 0.38840282 -0.1598361 -0.83489692 0.38806793 -0.30387798
		 -0.79713941 0.38840282 -0.46022904 -0.70511109 0.38840282 -0.59165901 -0.57110292 0.38806793 -0.68061441
		 -0.46022841 0.38840282 -0.79713976 -0.31481457 0.38840282 -0.86494732 -0.15428221 0.38806793 -0.87498087
		 5.6160593e-07 0.38840282 -0.92045748 0.15983631 0.38840282 -0.9064734 0.30387813 0.38806793 -0.83489674
		 0.46022925 0.38840282 -0.79713923 0.59165913 0.38840282 -0.70511091 0.68061453 0.38806793 -0.57110268
		 0.79713976 0.38840282 -0.46022809 0.86494726 0.38840282 -0.3148143 0.87498087 0.38806793 -0.154282
		 0.92045802 0.38840282 0 0.90647423 0.38840282 0.15983589 0.83489746 0.38806793 0.30387786
		 0.79713994 0.38840282 0.46022901 0.70511162 0.38840282 0.59165901 0.57110345 0.38806793 0.68061453
		 0.46022886 0.38840282 0.79714 0.39994669 0.29724574 0.8621583 0.39913028 0.29332471 0.85569954
		 0.36928713 0.14999124 0.61959678 0.36855322 0.1464663 0.61379039 -0.025355374 0.45291024 0.71423626
		 0.10037363 0.5709514 0.5692476 0.10583699 0.56711727 0.57221347 0.27289969 0.44987336 0.66290641
		 0.3833496 0.21753168 0.73085123 0.38759619 0.20859852 0.73346359 0.13616949 0.21131343 0.77415335
		 -0.17718887 0.2145904 0.80170858 -0.18502727 0.21467239 0.80239785 -0.17911543 0.2234931 0.79913366;
	setAttr -s 1287 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 37 1 37 36 1 36 0 1 1 2 1 2 38 1 38 37 1 2 3 1
		 3 39 1 39 38 1 3 4 1 4 40 1 40 39 1 4 5 1 5 41 1 41 40 1 5 6 1 6 42 1 42 41 1 6 7 1
		 7 43 1 43 42 1 7 8 1 8 44 1 44 43 1 8 9 1 9 45 1 45 44 1 9 10 1 10 46 1 46 45 1 10 11 1
		 11 47 1 47 46 1 11 12 1 12 48 1 48 47 1 12 13 1 13 49 1 49 48 1 13 14 1 14 50 1 50 49 1
		 14 15 1 15 51 1 51 50 1 15 16 1 16 52 1 52 51 1 16 17 1 17 53 1 53 52 1 17 18 1 18 54 1
		 54 53 1 18 19 1 19 55 1 55 54 1 19 20 1 20 56 1 56 55 1 20 21 1 21 57 1 57 56 1 21 22 1
		 22 58 1 58 57 1 22 23 1 23 59 1 59 58 1 23 24 1 24 60 1 60 59 1 24 25 1 25 61 1 61 60 1
		 25 26 1 26 62 1 62 61 1 26 568 1 27 63 1 63 567 1 27 28 1 28 64 1 64 63 1 28 29 1
		 29 65 1 65 64 1 29 30 1 30 66 1 66 65 1 30 31 1 31 67 1 67 66 1 31 32 1 32 68 1 68 67 1
		 32 33 1 33 69 1 69 68 1 33 34 1 34 70 1 70 69 1 34 35 1 35 71 1 71 70 1 35 0 1 36 71 1
		 37 73 1 73 72 1 72 36 1 38 74 1 74 73 1 39 75 1 75 74 1 40 76 1 76 75 1 41 77 1 77 76 1
		 42 78 1 78 77 1 43 79 1 79 78 1 44 80 1 80 79 1 45 81 1 81 80 1 46 82 1 82 81 1 47 83 1
		 83 82 1 48 84 1 84 83 1 49 85 1 85 84 1 50 86 1 86 85 1 51 87 1 87 86 1 52 88 1 88 87 1
		 53 89 1 89 88 1 54 90 1 90 89 1 55 91 1 91 90 1 56 92 1 92 91 1 57 93 1 93 92 1 58 94 1
		 94 93 1 59 95 1 95 94 1 60 96 1 96 95 1 61 97 1 97 96 1 62 98 1 98 97 1 63 99 1 99 566 1
		 64 100 1 100 99 1 65 101 1;
	setAttr ".ed[166:331]" 101 100 1 66 102 1 102 101 1 67 103 1 103 102 1 68 104 1
		 104 103 1 69 105 1 105 104 1 70 106 1 106 105 1 71 107 1 107 106 1 72 107 1 73 109 1
		 109 108 1 108 72 1 74 110 1 110 109 1 75 111 1 111 110 1 76 112 1 112 111 1 77 113 1
		 113 112 1 78 114 1 114 113 1 79 115 1 115 114 1 80 116 1 116 115 1 81 117 1 117 116 1
		 82 118 1 118 117 1 83 119 1 119 118 1 84 120 1 120 119 1 85 121 1 121 120 1 86 122 1
		 122 121 1 87 123 1 123 122 1 88 124 1 124 123 1 89 125 1 125 124 1 90 126 1 126 125 1
		 91 127 1 127 126 1 92 128 1 128 127 1 93 129 1 129 128 1 94 130 1 130 129 1 95 131 1
		 131 130 1 96 132 1 132 131 1 97 133 1 133 132 1 98 134 1 134 133 1 99 135 1 135 565 1
		 100 136 1 136 135 1 101 137 1 137 136 1 102 138 1 138 137 1 103 139 1 139 138 1 104 140 1
		 140 139 1 105 141 1 141 140 1 106 142 1 142 141 1 107 143 1 143 142 1 108 143 1 109 145 1
		 145 144 1 144 108 1 110 146 1 146 145 1 111 147 1 147 146 1 112 148 1 148 147 1 113 149 1
		 149 148 1 114 150 1 150 149 1 115 151 1 151 150 1 116 152 1 152 151 1 117 153 1 153 152 1
		 118 154 1 154 153 1 119 155 1 155 154 1 120 156 1 156 155 1 121 157 1 157 156 1 122 158 1
		 158 157 1 123 159 1 159 158 1 124 160 1 160 159 1 125 161 1 161 160 1 126 162 1 162 161 1
		 127 163 1 163 162 1 128 164 1 164 163 1 129 165 1 165 164 1 130 166 1 166 165 1 131 167 1
		 167 166 1 132 168 1 168 167 1 133 169 1 169 168 1 134 170 1 170 169 1 135 171 1 171 564 1
		 136 172 1 172 171 1 137 173 1 173 172 1 138 174 1 174 173 1 139 175 1 175 174 1 140 176 1
		 176 175 1 141 177 1 177 176 1 142 178 1 178 177 1 143 179 1 179 178 1 144 179 1 145 181 1
		 181 180 1 180 144 1 146 182 1 182 181 1 147 183 1 183 182 1 148 184 1;
	setAttr ".ed[332:497]" 184 183 1 149 185 1 185 184 1 150 186 1 186 185 1 151 187 1
		 187 186 1 152 188 1 188 187 1 153 189 1 189 188 1 154 190 1 190 189 1 155 191 1 191 190 1
		 156 192 1 192 191 1 157 193 1 193 192 1 158 194 1 194 193 1 159 195 1 195 194 1 160 196 1
		 196 195 1 161 197 1 197 196 1 162 198 1 198 197 1 163 199 1 199 198 1 164 200 1 200 199 1
		 165 201 1 201 200 1 166 202 1 202 201 1 167 203 1 203 202 1 168 204 1 204 203 1 169 205 1
		 205 204 1 170 206 1 206 205 1 171 207 1 207 563 1 172 208 1 208 207 1 173 209 1 209 208 1
		 174 210 1 210 209 1 175 211 1 211 210 1 176 212 1 212 211 1 177 213 1 213 212 1 178 214 1
		 214 213 1 179 215 1 215 214 1 180 215 1 181 217 1 217 216 1 216 180 1 182 218 1 218 217 1
		 183 219 1 219 218 1 184 220 1 220 219 1 185 221 1 221 220 1 186 222 1 222 221 1 187 223 1
		 223 222 1 188 224 1 224 223 1 189 225 1 225 224 1 190 226 1 226 225 1 191 227 1 227 226 1
		 192 228 1 228 227 1 193 229 1 229 228 1 194 230 1 230 229 1 195 231 1 231 230 1 196 232 1
		 232 231 1 197 233 1 233 232 1 198 234 1 234 233 1 199 235 1 235 234 1 200 236 1 236 235 1
		 201 237 1 237 236 1 202 238 1 238 237 1 203 239 1 239 238 1 204 240 1 240 239 1 205 241 1
		 241 240 1 206 242 1 242 241 1 207 243 1 243 562 1 208 244 1 244 243 1 209 245 1 245 244 1
		 210 246 1 246 245 1 211 247 1 247 246 1 212 248 1 248 247 1 213 249 1 249 248 1 214 250 1
		 250 249 1 215 251 1 251 250 1 216 251 1 217 253 1 253 252 1 252 216 1 218 254 1 254 253 1
		 219 255 1 255 254 1 220 256 1 256 255 1 221 257 1 257 256 1 222 258 1 258 257 1 223 259 1
		 259 258 1 224 260 1 260 259 1 225 261 1 261 260 1 226 262 1 262 261 1 227 263 1 263 262 1
		 228 264 1 264 263 1 229 265 1 265 264 1 230 266 1 266 265 1 231 267 1;
	setAttr ".ed[498:663]" 267 266 1 232 268 1 268 267 1 233 269 1 269 268 1 234 270 1
		 270 269 1 235 271 1 271 270 1 236 272 1 272 271 1 237 273 1 273 272 1 238 274 1 274 273 1
		 239 275 1 275 274 1 240 276 1 276 275 1 241 277 1 277 276 1 242 278 1 278 277 1 243 279 1
		 279 561 1 244 280 1 280 279 1 245 281 1 281 280 1 246 282 1 282 281 1 247 283 1 283 282 1
		 248 284 1 284 283 1 249 285 1 285 284 1 250 286 1 286 285 1 251 287 1 287 286 1 252 287 1
		 253 289 1 289 288 1 288 252 1 254 290 1 290 289 1 255 291 1 291 290 1 256 292 1 292 291 1
		 257 293 1 293 292 1 258 294 1 294 293 1 259 295 1 295 294 1 260 296 1 296 295 1 261 297 1
		 297 296 1 262 298 1 298 297 1 263 299 1 299 298 1 264 300 1 300 299 1 265 301 1 301 300 1
		 266 302 1 302 301 1 267 303 1 303 302 1 268 304 1 304 303 1 269 305 1 305 304 1 270 306 1
		 306 305 1 271 307 1 307 306 1 272 308 1 308 307 1 273 309 1 309 308 1 274 310 1 310 309 1
		 275 311 1 311 310 1 276 312 1 312 311 1 277 313 1 313 312 1 278 314 1 314 313 1 279 315 1
		 315 560 1 280 316 1 316 315 1 281 317 1 317 316 1 282 318 1 318 317 1 283 319 1 319 318 1
		 284 320 1 320 319 1 285 321 1 321 320 1 286 322 1 322 321 1 287 323 1 323 322 1 288 323 1
		 289 325 1 325 324 1 324 288 1 290 326 1 326 325 1 291 327 1 327 326 1 292 328 1 328 327 1
		 293 329 1 329 328 1 294 330 1 330 329 1 295 331 1 331 330 1 296 332 1 332 331 1 297 333 1
		 333 332 1 298 334 1 334 333 1 299 335 1 335 334 1 300 336 1 336 335 1 301 337 1 337 336 1
		 302 338 1 338 337 1 303 339 1 339 338 1 304 340 1 340 339 1 305 341 1 341 340 1 306 342 1
		 342 341 1 307 343 1 343 342 1 308 344 1 344 343 1 309 345 1 345 344 1 310 346 1 346 345 1
		 311 347 1 347 346 1 312 348 1 348 347 1 313 349 1 349 348 1 314 350 1;
	setAttr ".ed[664:829]" 350 349 1 315 351 1 351 559 0 316 352 1 352 351 0 317 353 1
		 353 352 1 318 354 1 354 353 1 319 355 1 355 354 1 320 356 1 356 355 1 321 357 1 357 356 1
		 322 358 1 358 357 1 323 359 1 359 358 1 324 359 1 325 606 1 361 360 1 360 607 1 326 605 1
		 362 361 1 327 604 1 363 362 1 328 603 1 364 363 1 329 602 1 365 364 1 330 601 1 366 365 1
		 331 600 1 367 366 1 332 599 1 368 367 1 333 598 1 369 368 1 334 597 1 370 369 1 335 596 1
		 371 370 1 336 595 1 372 371 1 337 594 1 373 372 1 338 593 1 374 373 1 339 592 1 375 374 1
		 340 591 1 376 375 1 341 590 1 377 376 1 342 589 1 378 377 1 343 588 1 379 378 1 344 587 1
		 380 379 1 345 586 1 381 380 1 346 585 1 382 381 1 347 584 1 383 382 1 348 583 1 384 383 1
		 349 582 1 385 384 1 350 581 0 386 385 1 352 615 0 353 614 1 388 387 1 354 613 1 389 388 1
		 355 612 1 390 389 1 356 611 1 391 390 1 357 610 1 392 391 1 358 609 1 393 392 1 359 608 1
		 394 393 1 360 394 1 361 396 1 396 395 1 395 360 1 362 397 1 397 396 1 363 398 1 398 397 1
		 364 399 1 399 398 1 365 400 1 400 399 1 366 401 1 401 400 1 367 402 1 402 401 1 368 403 1
		 403 402 1 369 404 1 404 403 1 370 405 1 405 404 1 371 406 1 406 405 1 372 407 1 407 406 1
		 373 408 1 408 407 1 374 409 1 409 408 1 375 410 1 410 409 1 376 411 1 411 410 1 377 412 1
		 412 411 1 378 413 1 413 412 1 379 414 1 414 413 1 380 415 1 415 414 1 381 416 1 416 415 1
		 382 417 1 417 416 1 383 418 1 418 417 1 384 419 1 419 418 1 385 420 1 420 419 1 386 421 1
		 421 420 1 422 421 1 387 423 1 423 422 1 388 424 1 424 423 1 389 425 1 425 424 1 390 426 1
		 426 425 1 391 427 1 427 426 1 392 428 1 428 427 1 393 429 1 429 428 1 394 430 1 430 429 1
		 395 430 1 396 432 1 432 431 1 431 395 1 397 433 1 433 432 1 398 434 1;
	setAttr ".ed[830:995]" 434 433 1 399 435 1 435 434 1 400 436 1 436 435 1 401 437 1
		 437 436 1 402 438 1 438 437 1 403 439 1 439 438 1 404 440 1 440 439 1 405 441 1 441 440 1
		 406 442 1 442 441 1 407 443 1 443 442 1 408 444 1 444 443 1 409 445 1 445 444 1 410 446 1
		 446 445 1 411 447 1 447 446 1 412 448 1 448 447 1 413 449 1 449 448 1 414 450 1 450 449 1
		 415 451 1 451 450 1 416 452 1 452 451 1 417 453 1 453 452 1 418 454 1 454 453 1 419 455 1
		 455 454 1 420 456 1 456 455 1 421 457 1 457 456 1 422 458 1 458 457 1 423 459 1 459 458 1
		 424 460 1 460 459 1 425 461 1 461 460 1 426 462 1 462 461 1 427 463 1 463 462 1 428 464 1
		 464 463 1 429 465 1 465 464 1 430 466 1 466 465 1 431 466 1 432 468 1 468 467 1 467 431 1
		 433 469 1 469 468 1 434 470 1 470 469 1 435 471 1 471 470 1 436 472 1 472 471 1 437 473 1
		 473 472 1 438 474 1 474 473 1 439 475 1 475 474 1 440 476 1 476 475 1 441 477 1 477 476 1
		 442 478 1 478 477 1 443 479 1 479 478 1 444 480 1 480 479 1 445 481 1 481 480 1 446 482 1
		 482 481 1 447 483 1 483 482 1 448 484 1 484 483 1 449 485 1 485 484 1 450 486 1 486 485 1
		 451 487 1 487 486 1 452 488 1 488 487 1 453 489 1 489 488 1 454 490 1 490 489 1 455 491 1
		 491 490 1 456 492 1 492 491 1 457 493 1 493 492 1 458 494 1 494 493 1 459 495 1 495 494 1
		 460 496 1 496 495 1 461 497 1 497 496 1 462 498 1 498 497 1 463 499 1 499 498 1 464 500 1
		 500 499 1 465 501 1 501 500 1 466 502 1 502 501 1 467 502 1 468 504 1 504 503 1 503 467 1
		 469 505 1 505 504 1 470 506 1 506 505 1 471 507 1 507 506 1 472 508 1 508 507 1 473 509 1
		 509 508 1 474 510 1 510 509 1 475 511 1 511 510 1 476 512 1 512 511 1 477 513 1 513 512 1
		 478 514 1 514 513 1 479 515 1 515 514 1 480 516 1 516 515 1 481 517 1;
	setAttr ".ed[996:1161]" 517 516 1 482 518 1 518 517 1 483 519 1 519 518 1 484 520 1
		 520 519 1 485 521 1 521 520 1 486 522 1 522 521 1 487 523 1 523 522 1 488 524 1 524 523 1
		 489 525 1 525 524 1 490 526 1 526 525 1 491 527 1 527 526 1 492 528 1 528 527 1 493 529 1
		 529 528 1 494 530 1 530 529 1 495 531 1 531 530 1 496 532 1 532 531 1 497 533 1 533 532 1
		 498 534 1 534 533 1 499 535 1 535 534 1 500 536 1 536 535 1 501 537 1 537 536 1 502 538 1
		 538 537 1 503 538 1 0 539 1 539 1 1 539 2 1 539 3 1 539 4 1 539 5 1 539 6 1 539 7 1
		 539 8 1 539 9 1 539 10 1 539 11 1 539 12 1 539 13 1 539 14 1 539 15 1 539 16 1 539 17 1
		 539 18 1 539 19 1 539 20 1 539 21 1 539 22 1 539 23 1 539 24 1 539 25 1 539 26 1
		 539 27 1 539 28 1 539 29 1 539 30 1 539 31 1 539 32 1 539 33 1 539 34 1 539 35 1
		 504 540 1 540 503 1 505 540 1 506 540 1 507 540 1 508 540 1 509 540 1 510 540 1 511 540 1
		 512 540 1 513 540 1 514 540 1 515 540 1 516 540 1 517 540 1 518 540 1 519 540 1 520 540 1
		 521 540 1 522 540 1 523 540 1 524 540 1 525 540 1 526 540 1 527 540 1 528 540 1 529 540 1
		 530 540 1 531 540 1 532 540 1 533 540 1 534 540 1 535 540 1 536 540 1 537 540 1 538 540 1
		 422 555 0 422 386 0 351 551 1 350 552 0 541 557 0 386 547 1 542 578 0 352 550 0 544 541 0
		 387 549 1 544 618 0 422 548 0 546 543 0 546 553 0 547 619 1 548 620 0 547 548 1 549 622 1
		 548 554 1 550 624 0 549 616 1 551 625 1 550 551 1 552 627 0 551 558 1 552 580 1 553 545 0
		 554 549 1 553 573 1 555 387 0 554 555 1 556 543 0 557 542 0 556 577 0 558 552 1 557 569 1
		 559 350 0 558 559 1 560 314 1 559 560 1 561 278 1 560 561 1 562 242 1 561 562 1 563 206 1
		 562 563 1 564 170 1 563 564 1 565 134 1 564 565 1;
	setAttr ".ed[1162:1286]" 566 98 1 565 566 1 567 62 1 566 567 1 568 27 1 567 568 1
		 569 626 1 570 541 1 569 570 1 571 544 0 570 571 1 572 545 1 571 617 1 573 621 1 572 573 1
		 574 546 0 573 574 1 575 543 1 574 575 1 576 542 0 575 579 1 576 569 1 577 557 0 578 543 0
		 577 578 1 579 576 1 578 579 1 580 547 1 579 628 1 581 386 0 580 581 1 582 385 1 581 582 1
		 583 384 1 582 583 1 584 383 1 583 584 1 585 382 1 584 585 1 586 381 1 585 586 1 587 380 1
		 586 587 1 588 379 1 587 588 1 589 378 1 588 589 1 590 377 1 589 590 1 591 376 1 590 591 1
		 592 375 1 591 592 1 593 374 1 592 593 1 594 373 1 593 594 1 595 372 1 594 595 1 596 371 1
		 595 596 1 597 370 1 596 597 1 598 369 1 597 598 1 599 368 1 598 599 1 600 367 1 599 600 1
		 601 366 1 600 601 1 602 365 1 601 602 1 603 364 1 602 603 1 604 363 1 603 604 1 605 362 1
		 604 605 1 606 361 1 605 606 1 607 324 1 606 607 1 608 394 1 607 608 1 609 393 1 608 609 1
		 610 392 1 609 610 1 611 391 1 610 611 1 612 390 1 611 612 1 613 389 1 612 613 1 614 388 1
		 613 614 1 615 387 0 614 615 1 616 550 1 615 616 1 617 572 1 616 623 1 618 545 0 617 618 1
		 619 575 1 620 574 0 619 620 1 621 554 1 620 621 1 622 572 1 621 622 1 623 617 1 622 623 1
		 624 571 0 623 624 1 625 570 1 624 625 1 626 558 1 625 626 1 627 576 0 626 627 1 628 580 1
		 627 628 1 628 619 1;
	setAttr -s 658 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.14928292 -0.98844409 0.026323376 -0.14389554
		 -0.98628873 0.080800049 0.073708273 -0.99706495 0.020699643 0.042616509 -0.99906325
		 -0.0075135999 -0.15439025 -0.98628873 0.058293041 0.031522203 -0.99706501 -0.069768846
		 -0.11612166 -0.98844409 0.097437181 0.03315004 -0.99906325 -0.02781629 -0.084217526
		 -0.98628873 0.1419221 0.074182764 -0.99706501 -0.018927926 -0.10455919 -0.98628873
		 0.12767877 -0.0075854138 -0.99706501 -0.076182514 -0.051845543 -0.98844397 0.14244448
		 0.014800703 -0.99906325 -0.040664259 -0.001973527 -0.98628873 0.16501714 0.054780193
		 -0.99706495 -0.053483255 -0.026711596 -0.98628873 0.1628525 -0.044660572 -0.99706501
		 -0.062183388 0.026322532 -0.98844409 0.14928286 -0.0075144614 -0.99906313 -0.042616613
		 0.080799334 -0.98628885 0.14389551 0.02069927 -0.99706501 -0.073708147 0.058293387
		 -0.98628885 0.15439022 -0.069768921 -0.99706495 -0.031522285 0.097437516 -0.98844409
		 0.11612131 -0.027816199 -0.99906325 -0.033150204 0.14192204 -0.98628873 0.084217466
		 -0.018928017 -0.99706501 -0.074182451 0.12767865 -0.98628873 0.10455929 -0.076182827
		 -0.99706501 0.0075855064 0.14244415 -0.98844409 0.05184596 -0.040664509 -0.99906325
		 -0.014800557 0.16501682 -0.98628873 0.0019738511 -0.05348349 -0.99706501 -0.054779895
		 0.16285254 -0.98628873 0.026711309 -0.062183492 -0.99706495 0.044660214 0.14928299
		 -0.98844409 -0.02632278 -0.042616855 -0.99906313 0.0075144018 0.14389551 -0.98628873
		 -0.080799446 -0.073708199 -0.99706501 -0.020699443 0.15439017 -0.98628873 -0.058293547
		 -0.031522229 -0.99706501 0.069768541 0.11612154 -0.98844409 -0.097437426 -0.033150084
		 -0.99906313 0.027816424 0.084217444 -0.98628873 -0.14192201 -0.074182786 -0.99706495
		 0.01892831 0.10455912 -0.98628873 -0.12767901 0.0075854938 -0.99706501 0.076182447
		 0.051845457 -0.98844397 -0.14244425 -0.014800729 -0.99906313 0.040664401 0.001973425
		 -0.98628873 -0.16501667 -0.054780185 -0.99706495 0.053483643 0.026711464 -0.98628873
		 -0.16285241 0.044660602 -0.99706495 0.062183481 1e+20 1e+20 1e+20 -0.026322564 -0.98844409
		 -0.14928278 0.0075145056 -0.99906313 0.042616725 1e+20 1e+20 1e+20 -0.080799289 -0.98628873
		 -0.14389551 -0.020699257 -0.99706495 0.073708251 -0.05829341 -0.98628873 -0.15439032
		 0.069768935 -0.99706495 0.031521898 -0.097437486 -0.98844397 -0.11612205 0.027816201
		 -0.99906313 0.033149339 -0.14192197 -0.98628855 -0.084218301 0.018928032 -0.99706513
		 0.074182123 -0.12767865 -0.98628873 -0.10455956 0.076182775 -0.99706501 -0.0075858221
		 -0.14244415 -0.98844397 -0.051846217 0.040664449 -0.99906325 0.014800365 -0.16501677
		 -0.98628885 -0.0019738486 0.053483486 -0.99706501 0.054779686 -0.16285248 -0.98628873
		 -0.026711358 0.062183719 -0.99706495 -0.044660702 0.3474755 -0.93575788 -0.060150396
		 0.33877757 -0.93896818 -0.059736051 0.26943135 -0.9357577 -0.22751746 0.26352257
		 -0.93896806 -0.22112156 0.27084732 -0.93575782 -0.22582965 0.11957572 -0.9357577
		 -0.33175132 0.11765651 -0.93896818 -0.32325783 0.12164588 -0.9357577 -0.33099785
		 -0.062320076 -0.93575782 -0.34709296 -0.05973547 -0.93896818 -0.33877775 -0.060150474
		 -0.9357577 -0.34747547 -0.22751725 -0.93575788 -0.26943129 -0.22112143 -0.93896806
		 -0.26352268 -0.22582971 -0.9357577 -0.27084744 -0.33175153 -0.93575788 -0.11957555
		 -0.32325801 -0.93896818 -0.11765648 -0.33099785 -0.9357577 -0.12164604 -0.34709284
		 -0.93575782 0.06232024 -0.33877778 -0.93896818 0.059735395 -0.34747535 -0.93575799
		 0.060150336 -0.26943114 -0.93575788 0.22751746 -0.26352242 -0.93896806 0.22112168
		 -0.27084708 -0.9357577 0.2258298 -0.11957546 -0.93575782 0.33175141 -0.11765641 -0.93896818
		 0.32325807 -0.1216457 -0.9357577 0.33099794 0.062320367 -0.93575782 0.34709296 0.059735563
		 -0.93896806 0.3387779 1e+20 1e+20 1e+20 0.060150601 -0.93575788 0.3474755 0.22751732
		 -0.93575788 0.26943091 0.2211214 -0.93896818 0.26352215 0.22582969 -0.93575788 0.27084711
		 0.3317512 -0.93575799 0.11957518 0.3232578 -0.93896818 0.11765645 0.33099771 -0.93575788
		 0.12164604 0.34709278 -0.93575782 -0.06232113 0.57467717 -0.80832595 -0.12788753
		 0.57855272 -0.80924004 -0.1020155 0.4673636 -0.80832601 -0.35802275 0.45003447 -0.80924004
		 -0.37762344 0.43374097 -0.80832595 -0.39809266 0.22573735 -0.80832601 -0.54373866
		 0.2009297 -0.80924004 -0.55204868 0.17658444 -0.80832607 -0.56162876 -0.076374985
		 -0.80832595 -0.58376014 -0.10201415 -0.80924004 -0.57855296 -0.12788782 -0.80832607
		 -0.57467699 -0.35802281 -0.80832607 -0.46736354 -0.37762356 -0.80924004 -0.45003459
		 -0.39809287 -0.80832601 -0.43374094 -0.54373854 -0.80832607 -0.2257372 -0.55204868
		 -0.80924004 -0.20092946 -0.56162876 -0.80832607 -0.17658429 -0.5837602 -0.80832601
		 0.076375343 -0.57855302 -0.80924004 0.10201413 -0.57467693 -0.80832607 0.12788761
		 -0.4673633 -0.80832613 0.35802272 -0.45003417 -0.80924004 0.37762356 -0.43374056
		 -0.80832607 0.39809281 -0.2257372 -0.80832607 0.54373848 -0.20092963 -0.80924004
		 0.55204862 -0.17658421 -0.80832607 0.56162882 0.076375194 -0.80832607 0.58375996
		 0.10201427 -0.80924016 0.5785529 1e+20 1e+20 1e+20 0.12788813 -0.80832613 0.57467681
		 0.35802281 -0.80832618 0.4673633 0.37762341 -0.8092401 0.45003423 0.39809278 -0.80832613
		 0.43374056 0.54373848 -0.80832613 0.22573695 0.55204844 -0.80924028 0.20092952 0.56162876
		 -0.80832618 0.1765843 0.58375996 -0.80832607 -0.076376826 0.76561856 -0.61573011
		 -0.18629144 0.77625787 -0.61537665 -0.13687654 0.63483846 -0.61573023 -0.46675086
		 0.60382205 -0.61537665 -0.506666 0.56989944 -0.61573005 -0.5441426 0.31641075 -0.61572993
		 -0.72163761 0.26959214 -0.61537647 -0.74069685 0.22147624 -0.61572993 -0.75619107
		 -0.086799175 -0.61572993 -0.78316188 -0.13687494 -0.61537653 -0.77625835 -0.18629156
		 -0.61573005 -0.76561874 -0.4667511 -0.61572993 -0.63483846 -0.50666648 -0.61537653
		 -0.60382181 -0.54414278 -0.61573011 -0.56989926 -0.72163755 -0.61573005 -0.31641069
		 -0.74069685 -0.61537665 -0.26959184 -0.75619096 -0.61573029 -0.22147588 -0.78316176
		 -0.61573017 0.086799368;
	setAttr ".n[166:331]" -type "float3"  -0.77625823 -0.61537659 0.13687472 -0.7656188
		 -0.61572993 0.18629143 -0.6348384 -0.61573011 0.46675113 -0.60382169 -0.61537659
		 0.50666648 -0.56989902 -0.61573017 0.54414296 -0.31641042 -0.61573029 0.72163761
		 -0.2695919 -0.61537677 0.74069667 -0.22147568 -0.61573011 0.75619107 0.086799189
		 -0.61573011 0.78316164 0.1368749 -0.61537677 0.77625811 1e+20 1e+20 1e+20 0.18629193
		 -0.61573005 0.7656185 0.46675128 -0.61573017 0.63483828 0.50666648 -0.61537671 0.60382164
		 0.54414278 -0.61573011 0.56989896 0.72163755 -0.61573029 0.31641036 0.74069661 -0.61537701
		 0.26959172 0.75619096 -0.61573035 0.22147562 0.78316152 -0.61572993 -0.086801149
		 0.8909688 -0.39431101 -0.22515173 0.90576702 -0.39252764 -0.15971276 0.74518085 -0.3943111
		 -0.53779572 0.70456243 -0.39252752 -0.59119701 0.65902567 -0.3943111 -0.64047164
		 0.37644732 -0.39431125 -0.83833534 0.31457028 -0.39252749 -0.86427295 0.25049752
		 -0.39431116 -0.88417745 -0.093154512 -0.3943111 -0.91424328 -0.15971082 -0.39252758
		 -0.9057675 -0.22515185 -0.39431113 -0.89096886 -0.53779608 -0.39431113 -0.74518061
		 -0.59119737 -0.39252758 -0.70456201 -0.6404717 -0.39431137 -0.65902549 -0.83833528
		 -0.39431137 -0.37644735 -0.86427295 -0.39252755 -0.31457007 -0.88417757 -0.39431116
		 -0.25049704 -0.91424322 -0.39431149 0.093154825 -0.90576732 -0.39252785 0.15971065
		 -0.89096886 -0.39431125 0.22515173 -0.74518061 -0.39431107 0.53779614 -0.70456207
		 -0.39252746 0.59119755 -0.65902531 -0.39431131 0.64047188 -0.37644696 -0.3943114
		 0.83833539 -0.31456989 -0.39252773 0.86427295 -0.25049683 -0.39431131 0.88417757
		 0.093155041 -0.39431116 0.91424328 0.15971088 -0.39252752 0.90576738 1e+20 1e+20
		 1e+20 0.22515193 -0.39431125 0.89096874 0.53779626 -0.39431128 0.74518037 0.59119755
		 -0.3925277 0.70456183 0.64047188 -0.39431128 0.65902543 0.83833534 -0.39431131 0.37644723
		 0.86427283 -0.39252782 0.31457007 0.88417751 -0.39431155 0.25049677 0.91424304 -0.39431137
		 -0.09315677 0.95096928 -0.19152413 -0.24284968 0.96692353 -0.18971013 -0.17049633
		 0.7973057 -0.19152407 -0.57238269 0.75213373 -0.18971001 -0.63111413 0.70213872 -0.19152419
		 -0.68579859 0.40429536 -0.1915241 -0.89435101 0.33580977 -0.18970998 -0.92262763
		 0.26517075 -0.19152427 -0.94498825 -0.097045235 -0.19152425 -0.97667837 -0.17049401
		 -0.18970996 -0.96692389 -0.24284968 -0.19152427 -0.95096928 -0.57238299 -0.19152428
		 -0.79730558 -0.63111454 -0.18971001 -0.75213331 -0.68579888 -0.19152433 -0.70213842
		 -0.89435095 -0.19152428 -0.40429527 -0.92262787 -0.18970996 -0.33580947 -0.94498837
		 -0.19152404 -0.26517048 -0.97667837 -0.19152407 0.09704531 -0.96692395 -0.18970998
		 0.17049414 -0.95096916 -0.19152422 0.24284981 -0.79730552 -0.19152416 0.57238305
		 -0.75213331 -0.18970987 0.63111454 -0.70213842 -0.19152421 0.68579888 -0.40429512
		 -0.19152422 0.89435107 -0.33580947 -0.18970987 0.92262781 -0.26517034 -0.19152413
		 0.94498843 0.097045921 -0.19152425 0.97667831 0.17049457 -0.18970999 0.96692383 1e+20
		 1e+20 1e+20 0.24284996 -0.19152421 0.95096922 0.57238334 -0.19152427 0.79730529 0.63111466
		 -0.18971002 0.75213325 0.68579894 -0.19152416 0.70213836 0.89435089 -0.19152415 0.40429541
		 0.92262787 -0.18970996 0.3358095 0.94498855 -0.19152427 0.26516992 0.97667819 -0.19152448
		 -0.097047478 0.96883583 1.1314375e-08 -0.24770349 0.98480743 -9.6541221e-08 -0.17364976
		 0.8125084 0 -0.58294934 0.76604497 -1.0970575e-07 -0.64278704 0.71518475 -1.0409225e-07
		 -0.69893539 0.41217822 0 -0.91110325 0.34202084 -6.5823444e-09 -0.93969238 0.26990029
		 -2.262875e-09 -0.9628883 -0.098594859 -1.3577249e-08 -0.99512768 -0.17364728 -1.3164687e-08
		 -0.98480785 -0.24770354 1.5840122e-08 -0.96883589 -0.58294958 1.8102995e-08 -0.81250834
		 -0.64278746 -4.3882293e-09 -0.76604456 -0.69893587 -5.8834726e-08 -0.71518439 -0.91110331
		 -1.584012e-08 -0.4121781 -0.9396925 -1.7552917e-07 -0.34202045 -0.9628883 -2.1497306e-07
		 -0.2699002 -0.99512768 1.1314373e-07 0.098594941 -0.98480785 2.2599379e-07 0.17364761
		 -0.96883577 1.1766944e-07 0.24770375 -0.81250829 4.5257487e-09 0.58294964 -0.76604462
		 2.1941147e-09 0.6427874 -0.71518445 2.7154485e-08 0.69893587 -0.41217795 3.394311e-08
		 0.91110343 -0.34202054 2.194114e-09 0.9396925 -0.26990005 -1.131437e-08 0.9628883
		 0.098595388 -2.2628737e-09 0.9951275 0.17364794 1.0970571e-08 0.98480785 1e+20 1e+20
		 1e+20 0.247704 -1.8102988e-08 0.96883577 0.5829497 -7.0149092e-08 0.81250817 0.64278752
		 -3.2911714e-08 0.76604456 0.69893593 1.8102989e-08 0.71518421 0.91110319 0 0.41217819
		 0.93969244 2.1941138e-09 0.34202057 0.96288842 -6.7886203e-09 0.26989964 0.9951275
		 -1.2445835e-07 -0.098597027 0.95115036 0.19038039 -0.24303944 0.96718764 0.18831669
		 -0.1705429 0.79756749 0.19038039 -0.57239956 0.75233918 0.18831676 -0.63128644 0.70220071
		 0.19038045 -0.68605351 0.4045139 0.19038035 -0.89449644 0.33590156 0.18831669 -0.9228797
		 0.26509684 0.19038047 -0.94524014 -0.09692876 0.19038047 -0.97691357 -0.1705405 0.18831675
		 -0.96718812 -0.24303959 0.19038053 -0.95115036 -0.5723998 0.19038053 -0.79756743
		 -0.6312868 0.18831679 -0.75233883 -0.68605375 0.19038048 -0.70220053 -0.8944965 0.1903806
		 -0.40451381 -0.92287976 0.18831688 -0.33590132 -0.9452402 0.19038031 -0.26509669
		 -0.97691345 0.19038023 0.096929267 -0.96718794 0.18831679 0.17054074 -0.95115042
		 0.19038056 0.24303946 -0.79756737 0.19038045 0.5723998 -0.75233871 0.1883167 0.63128698
		 -0.70220053 0.19038044 0.68605381 -0.40451363 0.19038047 0.89449656 -0.33590126 0.18831669
		 0.92287976 -0.26509658 0.19038044 0.9452402 0.096929416 0.19038053 0.97691351 0.17054112
		 0.18831679 0.96718788 1e+20 1e+20 1e+20 0.24303988 0.19038045 0.95115024 0.57239991
		 0.19038047 0.79756731 0.6312871 0.18831675 0.75233871 0.68605393 0.19038036 0.70220017
		 0.8944965 0.19038032 0.40451387 0.92287982 0.18831661 0.33590123 0.94524032 0.19038047
		 0.26509619;
	setAttr ".n[332:497]" -type "float3"  0.97691333 0.19038048 -0.096931107 0.8977837
		 0.37636536 -0.22876537 0.91366261 0.37318322 -0.16110495 0.75232947 0.37636548 -0.5406934
		 0.71070415 0.37318319 -0.59635043 0.66312057 0.3763656 -0.64700842 0.38118953 0.37636566
		 -0.84441894 0.31731236 0.37318322 -0.8718068 0.25077513 0.37636551 -0.89188606 -0.092089504
		 0.37636548 -0.92188311 -0.1611027 0.37318319 -0.91366309 -0.22876543 0.37636548 -0.89778358
		 -0.5406937 0.37636548 -0.75232929 -0.59635079 0.37318322 -0.71070379 -0.64700854
		 0.37636584 -0.66312039 -0.84441894 0.3763659 -0.38118938 -0.87180674 0.37318355 -0.31731227
		 -0.89188606 0.37636572 -0.25077492 -0.92188299 0.3763656 0.092090011 -0.91366303
		 0.37318331 0.16110279 -0.89778364 0.37636545 0.22876522 -0.75232929 0.37636548 0.54069364
		 -0.71070373 0.37318322 0.59635097 -0.66312033 0.37636566 0.64700884 -0.38118908 0.37636572
		 0.84441918 -0.31731218 0.37318337 0.87180674 -0.25077489 0.37636569 0.89188606 0.092090108
		 0.37636563 0.92188305 0.16110316 0.37318319 0.91366303 1e+20 1e+20 1e+20 0.22876558
		 0.37636566 0.89778358 0.54069364 0.37636572 0.75232911 0.59635097 0.37318334 0.71070355
		 0.6470089 0.37636563 0.66312027 0.84441912 0.37636572 0.38118929 0.87180674 0.37318349
		 0.31731209 0.89188606 0.37636587 0.25077462 0.92188281 0.37636575 -0.092091814 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.82240635 0.55010796 -0.14501373 0.80794048
		 0.55275613 -0.20418791 2.58316803 2.79963565 -0.63405383 2.60911584 2.806463 -0.460062
		 0.67575198 0.55275619 -0.48766768 2.14614439 2.79963589 -1.57125652 0.63971931 0.55010778
		 -0.53678733 2.029533863 2.80646324 -1.70297897 0.59760314 0.55275613 -0.58080226
		 1.92006171 2.79963589 -1.84069097 0.34138441 0.55275625 -0.76020867 1.07298696 2.79963589
		 -2.43382025 0.28561914 0.55010784 -0.78473121 0.90613812 2.806463 -2.48959017 0.22713815
		 0.55275613 -0.80179113 0.74247688 2.79963589 -2.55411673 -0.08445666 0.55275613 -0.82905227
		 -0.28767464 2.79963589 -2.64424348 -0.14501181 0.55010784 -0.82240683 -0.46005544
		 2.80646348 -2.60911727 -0.20418796 0.55275625 -0.80794048 -0.63405424 2.79963565
		 -2.58316803 -0.4876678 0.55275619 -0.67575192 -1.5712564 2.79963589 -2.14614463 -0.53678763
		 0.55010784 -0.63971895 -1.70297992 2.806463 -2.029533386 -0.58080232 0.55275631 -0.59760273
		 -1.84069204 2.79963589 -1.92006087 -0.76020861 0.55275631 -0.34138441 -2.43381977
		 2.79963589 -1.07298708 -0.78473115 0.55010778 -0.28561917 -2.48959017 2.806463 -0.90613782
		 -0.80179107 0.55275631 -0.22713798 -2.55411673 2.79963589 -0.74247617 -0.82905215
		 0.55275631 0.084456943 -2.64424419 2.79963565 0.28767604 -0.82240683 0.55010772 0.14501192
		 -2.60911727 2.80646276 0.4600563 -0.8079406 0.55275613 0.204188 -2.58316803 2.79963589
		 0.6340546 -0.67575181 0.55275625 0.48766795 -2.1461432 2.79963636 1.57125652 -0.63971883
		 0.55010796 0.53678775 -2.029532433 2.80646348 1.70297933 -0.59760243 0.55275631 0.58080256
		 -1.92006075 2.79963636 1.84069204 -0.34138405 0.55275643 0.76020879 -1.072986603
		 2.79963613 2.43381977 -0.28561911 0.55010802 0.78473109 -0.9061377 2.80646324 2.48958969
		 -0.22713786 0.55275631 0.80179101 -0.74247599 2.79963589 2.55411649 0.084457062 0.55275631
		 0.82905215 0.28767651 2.79963613 2.64424348 0.46005678 2.80646348 2.60911679 1e+20
		 1e+20 1e+20 0.82235461 2.22618937 3.25392675 0.63405508 2.79963589 2.58316731 1.96405053
		 2.22618961 2.72154546 1.57125652 2.79963613 2.14614391 2.16313624 2.21681404 2.57792568
		 1.70297921 2.80646396 2.029531956 2.33914423 2.22618961 2.40680456 1.84069216 2.79963636
		 1.92006063 3.061690092 2.22619081 1.37490153 2.43381929 2.7996366 1.072986841 3.16229272
		 2.21681523 1.15098131 2.48958874 2.80646372 0.90613759 3.22915959 2.22619081 0.91478258
		 2.55411577 2.7996366 0.74247611 3.33895159 2.22618985 -0.34015185 2.644243 2.79963613
		 -0.28768179 1.58179379 3.30229902 -0.33764344 1.53002536 3.32330441 -0.26978791 1.27540946
		 3.30229902 -0.99468893 1.19015038 3.3233037 -0.99865353 1.201051 3.30229902 -1.083305717
		 0.6071924 3.30229902 -1.49913144 0.53137362 3.3233037 -1.45993376 0.49848861 3.30229902
		 -1.53869593 -0.22372092 3.30229902 -1.60188127 -0.26978362 3.32330441 -1.5300262
		 -0.33764428 3.30229902 -1.5817939 -0.99468923 3.30229902 -1.27541018 -0.99865365
		 3.3233037 -1.19014931 -1.083306193 3.30229926 -1.20104992 -1.49913061 3.30229902
		 -0.60719216 -1.459934 3.3233037 -0.53137296 -1.53869581 3.30229902 -0.49848783 -1.60188115
		 3.30229902 0.22372107 -1.53002644 3.3233037 0.26978427 -1.58179331 3.30229926 0.33764389
		 -1.27540863 3.30229926 0.99468839;
	setAttr ".n[498:657]" -type "float3"  -1.19014955 3.32330441 0.99865341 -1.20105124
		 3.30229926 1.083305478 -0.60719198 3.30229902 1.49913025 -0.53137308 3.3233037 1.45993388
		 -0.49848777 3.30229902 1.53869545 0.2237225 3.30229902 1.60188103 0.26978478 3.32330441
		 1.53002632 0.33764434 3.30229926 1.58179331 0.99468935 3.30229902 1.27540803 0.99865353
		 3.32330418 1.19014835 1.083305597 3.30229902 1.20105028 1.49913025 3.30229926 0.60719126
		 1.45993352 3.32330418 0.53137332 1.5386951 3.30229902 0.4984889 1.60188115 3.30229902
		 -0.22372575 0.41493189 3.54771876 0.010223896 0.33437908 3.55323958 -0.058960728
		 0.25888181 3.54771852 -0.32442677 0.2601018 3.55323958 -0.2182509 0.36445293 3.54771876
		 -0.19861279 0.061984755 3.547719 -0.41040304 0.11612918 3.55323958 -0.31906122 0.21631937
		 3.54771852 -0.35423017 -0.15152127 3.547719 -0.38641199 -0.058959927 3.55323958 -0.3343794
		 0.010223213 3.54771876 -0.41493085 -0.32442686 3.54771876 -0.2588824 -0.21825114
		 3.55323958 -0.26010191 -0.19861236 3.547719 -0.3644518 -0.41040283 3.54771876 -0.061985813
		 -0.31906167 3.55323958 -0.11612856 -0.35422978 3.547719 -0.21631807 -0.3864117 3.54771876
		 0.15152065 -0.33438009 3.55323935 0.058959834 -0.41493157 3.54771876 -0.010224641
		 -0.25888172 3.547719 0.32442653 -0.2601015 3.55323911 0.21825261 -0.36445284 3.547719
		 0.19861202 -0.061984632 3.547719 0.41040266 -0.11612904 3.55323958 0.31906191 -0.21631926
		 3.547719 0.35422891 0.15152125 3.547719 0.38641119 0.058960129 3.55323958 0.33437943
		 -0.010223233 3.54771876 0.4149307 0.32442716 3.547719 0.2588805 0.21825111 3.55323958
		 0.26010117 0.19861221 3.54771876 0.3644526 0.41040286 3.54771876 0.061983429 0.31906179
		 3.55323958 0.11612853 0.35422957 3.54771876 0.21632008 0.3864122 3.54771852 -0.15152277
		 -0.23766831 3.55528212 0.19414067 -0.24836853 3.55823874 0.043794066 -0.30149221
		 3.55528235 0.057271127 -0.19319662 3.55823874 0.16211139 -0.10875552 3.55528235 0.28696698
		 -0.23246412 3.55528235 0.20034583 -0.086257674 3.55823898 0.23699087 0.049298238
		 3.55528235 0.30289748 -0.10114749 3.55528235 0.28973508 0.043793891 3.55823898 0.24836746
		 0.19414265 3.55528235 0.23766825 0.057271678 3.55528212 0.30149141 0.16211097 3.55823851
		 0.19319476 0.28696659 3.55528212 0.10875505 0.20034477 3.55528212 0.23246172 0.23699053
		 3.55823898 0.086256899 0.30289811 3.55528235 -0.049295112 0.2897357 3.55528235 0.10114811
		 0.24836862 3.55823874 -0.043793749 0.2376682 3.55528235 -0.19414341 0.30149207 3.55528235
		 -0.057270821 0.19319634 3.55823922 -0.16210699 0.10875528 3.55528212 -0.2869657 0.232464
		 3.55528235 -0.20034555 0.086257547 3.55823898 -0.2369896 -0.049298398 3.55528235
		 -0.30289742 0.10114727 3.55528235 -0.28973505 -0.043793932 3.55823874 -0.24836776
		 -0.19414254 3.55528235 -0.23766841 -0.05727182 3.55528235 -0.30149245 -0.16211106
		 3.55823874 -0.19319582 -0.28696644 3.55528212 -0.10875354 -0.20034483 3.55528212
		 -0.23246291 -0.23699047 3.55823874 -0.086259268 -0.3028979 3.55528235 0.049297702
		 -0.28973553 3.55528212 -0.10114568 5.1577245e-09 -3.56438184 -4.9514153e-07 9.1600938e-08
		 3.56438184 7.3985376e-08 1e+20 1e+20 1e+20 0.16110316 0.37318319 0.91366303 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.092090108 0.37636563 0.92188305
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.22876558 0.37636566 0.89778358 1e+20 1e+20
		 1e+20 0.22876558 0.37636566 0.89778358 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0.46005678 2.80646348 2.60911679 0.084457062 0.55275631 0.82905215 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.46005678 2.80646348 2.60911679
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.34014529
		 2.22618961 3.33895302 0.46005678 2.80646348 2.60911679 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0.46005678 2.80646348 2.60911679 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.9529779 1.56784153 3.73993278 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0.9529779 1.56784153 3.73993278 0.67145538 1.5553751 3.80801916 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.38362348 1.56784141
		 3.84032512 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.82235461 2.22618937 3.25392675 0.82235461
		 2.22618937 3.25392675 1e+20 1e+20 1e+20 0.38362348 1.56784141 3.84032512 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.38362348 1.56784141
		 3.84032512 0.092090108 0.37636563 0.92188305 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.34014529 2.22618961
		 3.33895302;
	setAttr -s 659 -ch 2564 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 23 24 -21
		mu 0 4 14 16 17 15
		f 4 25 26 27 -24
		mu 0 4 16 18 19 17
		f 4 28 29 30 -27
		mu 0 4 18 20 21 19
		f 4 31 32 33 -30
		mu 0 4 20 22 23 21
		f 4 34 35 36 -33
		mu 0 4 22 24 25 23
		f 4 37 38 39 -36
		mu 0 4 24 26 27 25
		f 4 40 41 42 -39
		mu 0 4 26 28 29 27
		f 4 43 44 45 -42
		mu 0 4 28 30 31 29
		f 4 46 47 48 -45
		mu 0 4 30 32 33 31
		f 4 49 50 51 -48
		mu 0 4 32 34 35 33
		f 4 52 53 54 -51
		mu 0 4 34 36 37 35
		f 4 55 56 57 -54
		mu 0 4 36 38 39 37
		f 4 58 59 60 -57
		mu 0 4 38 40 41 39
		f 4 61 62 63 -60
		mu 0 4 40 42 43 41
		f 4 64 65 66 -63
		mu 0 4 42 44 45 43
		f 4 67 68 69 -66
		mu 0 4 44 46 47 45
		f 4 70 71 72 -69
		mu 0 4 46 48 49 47
		f 4 73 74 75 -72
		mu 0 4 48 50 51 49
		f 4 76 77 78 -75
		mu 0 4 50 52 53 51
		f 4 1166 80 81 1167
		mu 0 4 650 54 55 649
		f 4 82 83 84 -81
		mu 0 4 54 56 57 55
		f 4 85 86 87 -84
		mu 0 4 56 58 59 57
		f 4 88 89 90 -87
		mu 0 4 58 60 61 59
		f 4 91 92 93 -90
		mu 0 4 60 62 63 61
		f 4 94 95 96 -93
		mu 0 4 62 64 65 63
		f 4 97 98 99 -96
		mu 0 4 64 66 67 65
		f 4 100 101 102 -99
		mu 0 4 66 68 69 67
		f 4 103 104 105 -102
		mu 0 4 68 70 71 69
		f 4 106 -4 107 -105
		mu 0 4 70 0 3 71
		f 4 -3 108 109 110
		mu 0 4 3 2 72 73
		f 4 -7 111 112 -109
		mu 0 4 2 5 74 72
		f 4 -10 113 114 -112
		mu 0 4 5 7 75 74
		f 4 -13 115 116 -114
		mu 0 4 7 9 76 75
		f 4 -16 117 118 -116
		mu 0 4 9 11 77 76
		f 4 -19 119 120 -118
		mu 0 4 11 13 78 77
		f 4 -22 121 122 -120
		mu 0 4 13 15 79 78
		f 4 -25 123 124 -122
		mu 0 4 15 17 80 79
		f 4 -28 125 126 -124
		mu 0 4 17 19 81 80
		f 4 -31 127 128 -126
		mu 0 4 19 21 82 81
		f 4 -34 129 130 -128
		mu 0 4 21 23 83 82
		f 4 -37 131 132 -130
		mu 0 4 23 25 84 83
		f 4 -40 133 134 -132
		mu 0 4 25 27 85 84
		f 4 -43 135 136 -134
		mu 0 4 27 29 86 85
		f 4 -46 137 138 -136
		mu 0 4 29 31 87 86
		f 4 -49 139 140 -138
		mu 0 4 31 33 88 87
		f 4 -52 141 142 -140
		mu 0 4 33 35 89 88
		f 4 -55 143 144 -142
		mu 0 4 35 37 90 89
		f 4 -58 145 146 -144
		mu 0 4 37 39 91 90
		f 4 -61 147 148 -146
		mu 0 4 39 41 92 91
		f 4 -64 149 150 -148
		mu 0 4 41 43 93 92
		f 4 -67 151 152 -150
		mu 0 4 43 45 94 93
		f 4 -70 153 154 -152
		mu 0 4 45 47 95 94
		f 4 -73 155 156 -154
		mu 0 4 47 49 96 95
		f 4 -76 157 158 -156
		mu 0 4 49 51 97 96
		f 4 -79 159 160 -158
		mu 0 4 51 53 98 97
		f 4 -82 161 162 1165
		mu 0 4 649 55 99 648
		f 4 -85 163 164 -162
		mu 0 4 55 57 100 99
		f 4 -88 165 166 -164
		mu 0 4 57 59 101 100
		f 4 -91 167 168 -166
		mu 0 4 59 61 102 101
		f 4 -94 169 170 -168
		mu 0 4 61 63 103 102
		f 4 -97 171 172 -170
		mu 0 4 63 65 104 103
		f 4 -100 173 174 -172
		mu 0 4 65 67 105 104
		f 4 -103 175 176 -174
		mu 0 4 67 69 106 105
		f 4 -106 177 178 -176
		mu 0 4 69 71 107 106
		f 4 -108 -111 179 -178
		mu 0 4 71 3 73 107
		f 4 -110 180 181 182
		mu 0 4 73 72 621 549
		f 4 -113 183 184 -181
		mu 0 4 72 74 620 621
		f 4 -115 185 186 -184
		mu 0 4 74 75 619 620
		f 4 -117 187 188 -186
		mu 0 4 75 76 618 619
		f 4 -119 189 190 -188
		mu 0 4 76 77 617 618
		f 4 -121 191 192 -190
		mu 0 4 77 78 616 617
		f 4 -123 193 194 -192
		mu 0 4 78 79 615 616
		f 4 -125 195 196 -194
		mu 0 4 79 80 614 615
		f 4 -127 197 198 -196
		mu 0 4 80 81 613 614
		f 4 -129 199 200 -198
		mu 0 4 81 82 612 613
		f 4 -131 201 202 -200
		mu 0 4 82 83 611 612
		f 4 -133 203 204 -202
		mu 0 4 83 84 610 611
		f 4 -135 205 206 -204
		mu 0 4 84 85 609 610
		f 4 -137 207 208 -206
		mu 0 4 85 86 608 609
		f 4 -139 209 210 -208
		mu 0 4 86 87 607 608
		f 4 -141 211 212 -210
		mu 0 4 87 88 606 607
		f 4 -143 213 214 -212
		mu 0 4 88 89 605 606
		f 4 -145 215 216 -214
		mu 0 4 89 90 604 605
		f 4 -147 217 218 -216
		mu 0 4 90 91 603 604
		f 4 -149 219 220 -218
		mu 0 4 91 92 602 603
		f 4 -151 221 222 -220
		mu 0 4 92 93 601 602
		f 4 -153 223 224 -222
		mu 0 4 93 94 600 601
		f 4 -155 225 226 -224
		mu 0 4 94 95 599 600
		f 4 -157 227 228 -226
		mu 0 4 95 96 598 599
		f 4 -159 229 230 -228
		mu 0 4 96 97 597 598
		f 4 -161 231 232 -230
		mu 0 4 97 98 596 597
		f 4 -163 233 234 1163
		mu 0 4 648 99 595 646
		f 4 -165 235 236 -234
		mu 0 4 99 100 594 595
		f 4 -167 237 238 -236
		mu 0 4 100 101 593 594
		f 4 -169 239 240 -238
		mu 0 4 101 102 592 593
		f 4 -171 241 242 -240
		mu 0 4 102 103 591 592
		f 4 -173 243 244 -242
		mu 0 4 103 104 590 591
		f 4 -175 245 246 -244
		mu 0 4 104 105 589 590
		f 4 -177 247 248 -246
		mu 0 4 105 106 588 589
		f 4 -179 249 250 -248
		mu 0 4 106 107 586 588
		f 4 -180 -183 251 -250
		mu 0 4 107 73 549 586
		f 4 -182 252 253 254
		mu 0 4 109 108 144 145
		f 4 -185 255 256 -253
		mu 0 4 108 110 146 144
		f 4 -187 257 258 -256
		mu 0 4 110 111 147 146
		f 4 -189 259 260 -258
		mu 0 4 111 112 148 147
		f 4 -191 261 262 -260
		mu 0 4 112 113 149 148
		f 4 -193 263 264 -262
		mu 0 4 113 114 150 149
		f 4 -195 265 266 -264
		mu 0 4 114 115 151 150
		f 4 -197 267 268 -266
		mu 0 4 115 116 152 151
		f 4 -199 269 270 -268
		mu 0 4 116 117 153 152
		f 4 -201 271 272 -270
		mu 0 4 117 118 154 153
		f 4 -203 273 274 -272
		mu 0 4 118 119 155 154
		f 4 -205 275 276 -274
		mu 0 4 119 120 156 155
		f 4 -207 277 278 -276
		mu 0 4 120 121 157 156
		f 4 -209 279 280 -278
		mu 0 4 121 122 158 157
		f 4 -211 281 282 -280
		mu 0 4 122 123 159 158
		f 4 -213 283 284 -282
		mu 0 4 123 124 160 159
		f 4 -215 285 286 -284
		mu 0 4 124 125 161 160
		f 4 -217 287 288 -286
		mu 0 4 125 126 162 161
		f 4 -219 289 290 -288
		mu 0 4 126 127 163 162
		f 4 -221 291 292 -290
		mu 0 4 127 128 164 163
		f 4 -223 293 294 -292
		mu 0 4 128 129 165 164
		f 4 -225 295 296 -294
		mu 0 4 129 130 166 165
		f 4 -227 297 298 -296
		mu 0 4 130 131 167 166
		f 4 -229 299 300 -298
		mu 0 4 131 132 168 167
		f 4 -231 301 302 -300
		mu 0 4 132 133 169 168
		f 4 -233 303 304 -302
		mu 0 4 133 134 170 169
		f 4 -235 305 306 1161
		mu 0 4 647 135 171 645
		f 4 -237 307 308 -306
		mu 0 4 135 136 172 171
		f 4 -239 309 310 -308
		mu 0 4 136 137 173 172
		f 4 -241 311 312 -310
		mu 0 4 137 138 174 173
		f 4 -243 313 314 -312
		mu 0 4 138 139 175 174
		f 4 -245 315 316 -314
		mu 0 4 139 140 176 175
		f 4 -247 317 318 -316
		mu 0 4 140 141 177 176
		f 4 -249 319 320 -318
		mu 0 4 141 142 178 177
		f 4 -251 321 322 -320
		mu 0 4 142 143 179 178
		f 4 -252 -255 323 -322
		mu 0 4 143 587 548 179
		f 4 -254 324 325 326
		mu 0 4 145 144 180 181
		f 4 -257 327 328 -325
		mu 0 4 144 146 182 180
		f 4 -259 329 330 -328
		mu 0 4 146 147 183 182
		f 4 -261 331 332 -330
		mu 0 4 147 148 184 183
		f 4 -263 333 334 -332
		mu 0 4 148 149 185 184
		f 4 -265 335 336 -334
		mu 0 4 149 150 186 185
		f 4 -267 337 338 -336
		mu 0 4 150 151 187 186
		f 4 -269 339 340 -338
		mu 0 4 151 152 188 187
		f 4 -271 341 342 -340
		mu 0 4 152 153 189 188
		f 4 -273 343 344 -342
		mu 0 4 153 154 190 189
		f 4 -275 345 346 -344
		mu 0 4 154 155 191 190
		f 4 -277 347 348 -346
		mu 0 4 155 156 192 191
		f 4 -279 349 350 -348
		mu 0 4 156 157 193 192
		f 4 -281 351 352 -350
		mu 0 4 157 158 194 193
		f 4 -283 353 354 -352
		mu 0 4 158 159 195 194
		f 4 -285 355 356 -354
		mu 0 4 159 160 196 195
		f 4 -287 357 358 -356
		mu 0 4 160 161 197 196
		f 4 -289 359 360 -358
		mu 0 4 161 162 198 197
		f 4 -291 361 362 -360
		mu 0 4 162 163 199 198
		f 4 -293 363 364 -362
		mu 0 4 163 164 200 199
		f 4 -295 365 366 -364
		mu 0 4 164 165 201 200
		f 4 -297 367 368 -366
		mu 0 4 165 166 202 201
		f 4 -299 369 370 -368
		mu 0 4 166 167 203 202
		f 4 -301 371 372 -370
		mu 0 4 167 168 204 203
		f 4 -303 373 374 -372
		mu 0 4 168 169 205 204
		f 4 -305 375 376 -374
		mu 0 4 169 170 206 205
		f 4 -307 377 378 1159
		mu 0 4 645 171 207 644
		f 4 -309 379 380 -378
		mu 0 4 171 172 208 207
		f 4 -311 381 382 -380
		mu 0 4 172 173 209 208
		f 4 -313 383 384 -382
		mu 0 4 173 174 210 209
		f 4 -315 385 386 -384
		mu 0 4 174 175 211 210
		f 4 -317 387 388 -386
		mu 0 4 175 176 212 211
		f 4 -319 389 390 -388
		mu 0 4 176 177 213 212
		f 4 -321 391 392 -390
		mu 0 4 177 178 214 213
		f 4 -323 393 394 -392
		mu 0 4 178 179 215 214
		f 4 -324 -327 395 -394
		mu 0 4 179 548 547 215
		f 4 -326 396 397 398
		mu 0 4 181 180 216 217
		f 4 -329 399 400 -397
		mu 0 4 180 182 218 216
		f 4 -331 401 402 -400
		mu 0 4 182 183 219 218
		f 4 -333 403 404 -402
		mu 0 4 183 184 220 219
		f 4 -335 405 406 -404
		mu 0 4 184 185 221 220
		f 4 -337 407 408 -406
		mu 0 4 185 186 222 221
		f 4 -339 409 410 -408
		mu 0 4 186 187 223 222
		f 4 -341 411 412 -410
		mu 0 4 187 188 224 223
		f 4 -343 413 414 -412
		mu 0 4 188 189 225 224
		f 4 -345 415 416 -414
		mu 0 4 189 190 226 225
		f 4 -347 417 418 -416
		mu 0 4 190 191 227 226
		f 4 -349 419 420 -418
		mu 0 4 191 192 228 227
		f 4 -351 421 422 -420
		mu 0 4 192 193 229 228
		f 4 -353 423 424 -422
		mu 0 4 193 194 230 229
		f 4 -355 425 426 -424
		mu 0 4 194 195 231 230
		f 4 -357 427 428 -426
		mu 0 4 195 196 232 231
		f 4 -359 429 430 -428
		mu 0 4 196 197 233 232
		f 4 -361 431 432 -430
		mu 0 4 197 198 234 233
		f 4 -363 433 434 -432
		mu 0 4 198 199 235 234
		f 4 -365 435 436 -434
		mu 0 4 199 200 236 235
		f 4 -367 437 438 -436
		mu 0 4 200 201 237 236
		f 4 -369 439 440 -438
		mu 0 4 201 202 238 237
		f 4 -371 441 442 -440
		mu 0 4 202 203 239 238
		f 4 -373 443 444 -442
		mu 0 4 203 204 240 239
		f 4 -375 445 446 -444
		mu 0 4 204 205 241 240
		f 4 -377 447 448 -446
		mu 0 4 205 206 242 241
		f 4 -379 449 450 1157
		mu 0 4 644 207 243 643
		f 4 -381 451 452 -450
		mu 0 4 207 208 244 243
		f 4 -383 453 454 -452
		mu 0 4 208 209 245 244
		f 4 -385 455 456 -454
		mu 0 4 209 210 246 245
		f 4 -387 457 458 -456
		mu 0 4 210 211 247 246
		f 4 -389 459 460 -458
		mu 0 4 211 212 248 247
		f 4 -391 461 462 -460
		mu 0 4 212 213 249 248
		f 4 -393 463 464 -462
		mu 0 4 213 214 250 249
		f 4 -395 465 466 -464
		mu 0 4 214 215 251 250
		f 4 -396 -399 467 -466
		mu 0 4 215 547 546 251
		f 4 -398 468 469 470
		mu 0 4 217 216 252 253
		f 4 -401 471 472 -469
		mu 0 4 216 218 254 252
		f 4 -403 473 474 -472
		mu 0 4 218 219 255 254
		f 4 -405 475 476 -474
		mu 0 4 219 220 256 255
		f 4 -407 477 478 -476
		mu 0 4 220 221 257 256
		f 4 -409 479 480 -478
		mu 0 4 221 222 258 257
		f 4 -411 481 482 -480
		mu 0 4 222 223 259 258
		f 4 -413 483 484 -482
		mu 0 4 223 224 260 259
		f 4 -415 485 486 -484
		mu 0 4 224 225 261 260
		f 4 -417 487 488 -486
		mu 0 4 225 226 262 261
		f 4 -419 489 490 -488
		mu 0 4 226 227 263 262
		f 4 -421 491 492 -490
		mu 0 4 227 228 264 263
		f 4 -423 493 494 -492
		mu 0 4 228 229 265 264
		f 4 -425 495 496 -494
		mu 0 4 229 230 266 265
		f 4 -427 497 498 -496
		mu 0 4 230 231 267 266
		f 4 -429 499 500 -498
		mu 0 4 231 232 268 267
		f 4 -431 501 502 -500
		mu 0 4 232 233 269 268
		f 4 -433 503 504 -502
		mu 0 4 233 234 270 269
		f 4 -435 505 506 -504
		mu 0 4 234 235 271 270
		f 4 -437 507 508 -506
		mu 0 4 235 236 272 271
		f 4 -439 509 510 -508
		mu 0 4 236 237 273 272
		f 4 -441 511 512 -510
		mu 0 4 237 238 274 273
		f 4 -443 513 514 -512
		mu 0 4 238 239 275 274
		f 4 -445 515 516 -514
		mu 0 4 239 240 276 275
		f 4 -447 517 518 -516
		mu 0 4 240 241 277 276
		f 4 -449 519 520 -518
		mu 0 4 241 242 278 277
		f 4 -451 521 522 1155
		mu 0 4 643 243 279 642
		f 4 -453 523 524 -522
		mu 0 4 243 244 280 279
		f 4 -455 525 526 -524
		mu 0 4 244 245 281 280
		f 4 -457 527 528 -526
		mu 0 4 245 246 282 281
		f 4 -459 529 530 -528
		mu 0 4 246 247 283 282
		f 4 -461 531 532 -530
		mu 0 4 247 248 284 283
		f 4 -463 533 534 -532
		mu 0 4 248 249 285 284
		f 4 -465 535 536 -534
		mu 0 4 249 250 286 285
		f 4 -467 537 538 -536
		mu 0 4 250 251 287 286
		f 4 -468 -471 539 -538
		mu 0 4 251 546 545 287
		f 4 -470 540 541 542
		mu 0 4 253 252 288 289
		f 4 -473 543 544 -541
		mu 0 4 252 254 290 288
		f 4 -475 545 546 -544
		mu 0 4 254 255 291 290
		f 4 -477 547 548 -546
		mu 0 4 255 256 292 291
		f 4 -479 549 550 -548
		mu 0 4 256 257 293 292
		f 4 -481 551 552 -550
		mu 0 4 257 258 294 293
		f 4 -483 553 554 -552
		mu 0 4 258 259 295 294
		f 4 -485 555 556 -554
		mu 0 4 259 260 296 295
		f 4 -487 557 558 -556
		mu 0 4 260 261 297 296
		f 4 -489 559 560 -558
		mu 0 4 261 262 298 297
		f 4 -491 561 562 -560
		mu 0 4 262 263 299 298
		f 4 -493 563 564 -562
		mu 0 4 263 264 300 299
		f 4 -495 565 566 -564
		mu 0 4 264 265 301 300
		f 4 -497 567 568 -566
		mu 0 4 265 266 302 301
		f 4 -499 569 570 -568
		mu 0 4 266 267 303 302
		f 4 -501 571 572 -570
		mu 0 4 267 268 304 303
		f 4 -503 573 574 -572
		mu 0 4 268 269 305 304
		f 4 -505 575 576 -574
		mu 0 4 269 270 306 305
		f 4 -507 577 578 -576
		mu 0 4 270 271 307 306
		f 4 -509 579 580 -578
		mu 0 4 271 272 308 307
		f 4 -511 581 582 -580
		mu 0 4 272 273 309 308
		f 4 -513 583 584 -582
		mu 0 4 273 274 310 309
		f 4 -515 585 586 -584
		mu 0 4 274 275 311 310
		f 4 -517 587 588 -586
		mu 0 4 275 276 312 311
		f 4 -519 589 590 -588
		mu 0 4 276 277 313 312
		f 4 -521 591 592 -590
		mu 0 4 277 278 314 313
		f 4 -523 593 594 1153
		mu 0 4 642 279 315 641
		f 4 -525 595 596 -594
		mu 0 4 279 280 316 315
		f 4 -527 597 598 -596
		mu 0 4 280 281 317 316
		f 4 -529 599 600 -598
		mu 0 4 281 282 318 317
		f 4 -531 601 602 -600
		mu 0 4 282 283 319 318
		f 4 -533 603 604 -602
		mu 0 4 283 284 320 319
		f 4 -535 605 606 -604
		mu 0 4 284 285 321 320
		f 4 -537 607 608 -606
		mu 0 4 285 286 322 321
		f 4 -539 609 610 -608
		mu 0 4 286 287 323 322
		f 4 -540 -543 611 -610
		mu 0 4 287 545 544 323
		f 4 -542 612 613 614
		mu 0 4 289 288 324 325
		f 4 -545 615 616 -613
		mu 0 4 288 290 326 324
		f 4 -547 617 618 -616
		mu 0 4 290 291 327 326
		f 4 -549 619 620 -618
		mu 0 4 291 292 328 327
		f 4 -551 621 622 -620
		mu 0 4 292 293 329 328
		f 4 -553 623 624 -622
		mu 0 4 293 294 330 329
		f 4 -555 625 626 -624
		mu 0 4 294 295 331 330
		f 4 -557 627 628 -626
		mu 0 4 295 296 332 331
		f 4 -559 629 630 -628
		mu 0 4 296 297 333 332
		f 4 -561 631 632 -630
		mu 0 4 297 298 334 333
		f 4 -563 633 634 -632
		mu 0 4 298 299 335 334
		f 4 -565 635 636 -634
		mu 0 4 299 300 336 335
		f 4 -567 637 638 -636
		mu 0 4 300 301 337 336
		f 4 -569 639 640 -638
		mu 0 4 301 302 338 337
		f 4 -571 641 642 -640
		mu 0 4 302 303 339 338
		f 4 -573 643 644 -642
		mu 0 4 303 304 340 339
		f 4 -575 645 646 -644
		mu 0 4 304 305 341 340
		f 4 -577 647 648 -646
		mu 0 4 305 306 342 341
		f 4 -579 649 650 -648
		mu 0 4 306 307 343 342
		f 4 -581 651 652 -650
		mu 0 4 307 308 344 343
		f 4 -583 653 654 -652
		mu 0 4 308 309 345 344
		f 4 -585 655 656 -654
		mu 0 4 309 310 346 345
		f 4 -587 657 658 -656
		mu 0 4 310 311 347 346
		f 4 -589 659 660 -658
		mu 0 4 311 312 348 347
		f 4 -591 661 662 -660
		mu 0 4 312 313 349 348
		f 4 -593 663 664 -662
		mu 0 4 313 314 350 349
		f 4 -595 665 666 1151
		mu 0 4 641 315 351 640
		f 4 -597 667 668 -666
		mu 0 4 315 316 352 351
		f 4 -599 669 670 -668
		mu 0 4 316 317 353 352
		f 4 -601 671 672 -670
		mu 0 4 317 318 354 353
		f 4 -603 673 674 -672
		mu 0 4 318 319 355 354
		f 4 -605 675 676 -674
		mu 0 4 319 320 356 355
		f 4 -607 677 678 -676
		mu 0 4 320 321 357 356
		f 4 -609 679 680 -678
		mu 0 4 321 322 358 357
		f 4 -611 681 682 -680
		mu 0 4 322 323 359 358
		f 4 -612 -615 683 -682
		mu 0 4 323 544 543 359
		f 4 -614 684 1244 1243
		mu 0 4 325 324 688 689
		f 4 -617 687 1242 -685
		mu 0 4 324 326 687 688
		f 4 -619 689 1240 -688
		mu 0 4 326 327 686 687
		f 4 -621 691 1238 -690
		mu 0 4 327 328 685 686
		f 4 -623 693 1236 -692
		mu 0 4 328 329 684 685
		f 4 -625 695 1234 -694
		mu 0 4 329 330 683 684
		f 4 -627 697 1232 -696
		mu 0 4 330 331 682 683
		f 4 -629 699 1230 -698
		mu 0 4 331 332 681 682
		f 4 -631 701 1228 -700
		mu 0 4 332 333 680 681
		f 4 -633 703 1226 -702
		mu 0 4 333 334 679 680
		f 4 -635 705 1224 -704
		mu 0 4 334 335 678 679
		f 4 -637 707 1222 -706
		mu 0 4 335 336 677 678
		f 4 -639 709 1220 -708
		mu 0 4 336 337 676 677
		f 4 -641 711 1218 -710
		mu 0 4 337 338 675 676
		f 4 -643 713 1216 -712
		mu 0 4 338 339 674 675
		f 4 -645 715 1214 -714
		mu 0 4 339 340 673 674
		f 4 -647 717 1212 -716
		mu 0 4 340 341 672 673
		f 4 -649 719 1210 -718
		mu 0 4 341 342 671 672
		f 4 -651 721 1208 -720
		mu 0 4 342 343 670 671
		f 4 -653 723 1206 -722
		mu 0 4 343 344 669 670
		f 4 -655 725 1204 -724
		mu 0 4 344 345 668 669
		f 4 -657 727 1202 -726
		mu 0 4 345 346 667 668
		f 4 -659 729 1200 -728
		mu 0 4 346 347 666 667
		f 4 -661 731 1198 -730
		mu 0 4 347 348 665 666
		f 4 -663 733 1196 -732
		mu 0 4 348 349 664 665
		f 4 -665 735 1194 -734
		mu 0 4 349 350 663 664
		f 4 -671 738 1260 -738
		mu 0 4 352 353 697 698
		f 4 -673 740 1258 -739
		mu 0 4 353 354 696 697
		f 4 -675 742 1256 -741
		mu 0 4 354 355 695 696
		f 4 -677 744 1254 -743
		mu 0 4 355 356 694 695
		f 4 -679 746 1252 -745
		mu 0 4 356 357 693 694
		f 4 -681 748 1250 -747
		mu 0 4 357 358 692 693
		f 4 -683 750 1248 -749
		mu 0 4 358 359 691 692
		f 4 -684 -1244 1246 -751
		mu 0 4 359 543 690 691
		f 4 -686 753 754 755
		mu 0 4 361 360 585 551
		f 4 -689 756 757 -754
		mu 0 4 360 362 584 585
		f 4 -691 758 759 -757
		mu 0 4 362 363 583 584
		f 4 -693 760 761 -759
		mu 0 4 363 364 582 583
		f 4 -695 762 763 -761
		mu 0 4 364 365 581 582
		f 4 -697 764 765 -763
		mu 0 4 365 366 580 581
		f 4 -699 766 767 -765
		mu 0 4 366 367 579 580
		f 4 -701 768 769 -767
		mu 0 4 367 368 578 579
		f 4 -703 770 771 -769
		mu 0 4 368 369 577 578
		f 4 -705 772 773 -771
		mu 0 4 369 370 576 577
		f 4 -707 774 775 -773
		mu 0 4 370 371 575 576
		f 4 -709 776 777 -775
		mu 0 4 371 372 574 575
		f 4 -711 778 779 -777
		mu 0 4 372 373 573 574
		f 4 -713 780 781 -779
		mu 0 4 373 374 572 573
		f 4 -715 782 783 -781
		mu 0 4 374 375 571 572
		f 4 -717 784 785 -783
		mu 0 4 375 376 570 571
		f 4 -719 786 787 -785
		mu 0 4 376 377 569 570
		f 4 -721 788 789 -787
		mu 0 4 377 378 568 569
		f 4 -723 790 791 -789
		mu 0 4 378 379 567 568
		f 4 -725 792 793 -791
		mu 0 4 379 380 566 567
		f 4 -727 794 795 -793
		mu 0 4 380 381 565 566
		f 4 -729 796 797 -795
		mu 0 4 381 382 564 565
		f 4 -731 798 799 -797
		mu 0 4 382 383 563 564
		f 4 -733 800 801 -799
		mu 0 4 383 384 562 563
		f 4 -735 802 803 -801
		mu 0 4 384 385 561 562
		f 4 -737 804 805 -803
		mu 0 4 385 386 560 561
		f 4 1112 1141 807 808
		mu 0 4 559 636 387 558
		f 4 -740 809 810 -808
		mu 0 4 387 388 557 558
		f 4 -742 811 812 -810
		mu 0 4 388 389 556 557
		f 4 -744 813 814 -812
		mu 0 4 389 390 555 556
		f 4 -746 815 816 -814
		mu 0 4 390 391 554 555
		f 4 -748 817 818 -816
		mu 0 4 391 392 553 554
		f 4 -750 819 820 -818
		mu 0 4 392 393 552 553
		f 4 -752 821 822 -820
		mu 0 4 393 394 550 552
		f 4 -753 -756 823 -822
		mu 0 4 394 542 541 550
		f 4 -755 824 825 826
		mu 0 4 396 395 431 432
		f 4 -758 827 828 -825
		mu 0 4 395 397 433 431
		f 4 -760 829 830 -828
		mu 0 4 397 398 434 433
		f 4 -762 831 832 -830
		mu 0 4 398 399 435 434
		f 4 -764 833 834 -832
		mu 0 4 399 400 436 435
		f 4 -766 835 836 -834
		mu 0 4 400 401 437 436
		f 4 -768 837 838 -836
		mu 0 4 401 402 438 437
		f 4 -770 839 840 -838
		mu 0 4 402 403 439 438
		f 4 -772 841 842 -840
		mu 0 4 403 404 440 439
		f 4 -774 843 844 -842
		mu 0 4 404 405 441 440
		f 4 -776 845 846 -844
		mu 0 4 405 406 442 441
		f 4 -778 847 848 -846
		mu 0 4 406 407 443 442
		f 4 -780 849 850 -848
		mu 0 4 407 408 444 443
		f 4 -782 851 852 -850
		mu 0 4 408 409 445 444
		f 4 -784 853 854 -852
		mu 0 4 409 410 446 445
		f 4 -786 855 856 -854
		mu 0 4 410 411 447 446
		f 4 -788 857 858 -856
		mu 0 4 411 412 448 447
		f 4 -790 859 860 -858
		mu 0 4 412 413 449 448
		f 4 -792 861 862 -860
		mu 0 4 413 414 450 449
		f 4 -794 863 864 -862
		mu 0 4 414 415 451 450
		f 4 -796 865 866 -864
		mu 0 4 415 416 452 451
		f 4 -798 867 868 -866
		mu 0 4 416 417 453 452
		f 4 -800 869 870 -868
		mu 0 4 417 418 454 453
		f 4 -802 871 872 -870
		mu 0 4 418 419 455 454
		f 4 -804 873 874 -872
		mu 0 4 419 420 456 455
		f 4 -806 875 876 -874
		mu 0 4 420 421 457 456
		f 4 -807 877 878 -876
		mu 0 4 421 422 458 457
		f 4 -809 879 880 -878
		mu 0 4 422 423 459 458
		f 4 -811 881 882 -880
		mu 0 4 423 424 460 459
		f 4 -813 883 884 -882
		mu 0 4 424 425 461 460
		f 4 -815 885 886 -884
		mu 0 4 425 426 462 461
		f 4 -817 887 888 -886
		mu 0 4 426 427 463 462
		f 4 -819 889 890 -888
		mu 0 4 427 428 464 463
		f 4 -821 891 892 -890
		mu 0 4 428 429 465 464
		f 4 -823 893 894 -892
		mu 0 4 429 430 466 465
		f 4 -824 -827 895 -894
		mu 0 4 430 396 432 466
		f 4 -826 896 897 898
		mu 0 4 432 431 467 468
		f 4 -829 899 900 -897
		mu 0 4 431 433 469 467
		f 4 -831 901 902 -900
		mu 0 4 433 434 470 469
		f 4 -833 903 904 -902
		mu 0 4 434 435 471 470
		f 4 -835 905 906 -904
		mu 0 4 435 436 472 471
		f 4 -837 907 908 -906
		mu 0 4 436 437 473 472
		f 4 -839 909 910 -908
		mu 0 4 437 438 474 473
		f 4 -841 911 912 -910
		mu 0 4 438 439 475 474
		f 4 -843 913 914 -912
		mu 0 4 439 440 476 475
		f 4 -845 915 916 -914
		mu 0 4 440 441 477 476
		f 4 -847 917 918 -916
		mu 0 4 441 442 478 477
		f 4 -849 919 920 -918
		mu 0 4 442 443 479 478
		f 4 -851 921 922 -920
		mu 0 4 443 444 480 479
		f 4 -853 923 924 -922
		mu 0 4 444 445 481 480
		f 4 -855 925 926 -924
		mu 0 4 445 446 482 481
		f 4 -857 927 928 -926
		mu 0 4 446 447 483 482
		f 4 -859 929 930 -928
		mu 0 4 447 448 484 483
		f 4 -861 931 932 -930
		mu 0 4 448 449 485 484
		f 4 -863 933 934 -932
		mu 0 4 449 450 486 485
		f 4 -865 935 936 -934
		mu 0 4 450 451 487 486
		f 4 -867 937 938 -936
		mu 0 4 451 452 488 487
		f 4 -869 939 940 -938
		mu 0 4 452 453 489 488
		f 4 -871 941 942 -940
		mu 0 4 453 454 490 489
		f 4 -873 943 944 -942
		mu 0 4 454 455 491 490
		f 4 -875 945 946 -944
		mu 0 4 455 456 492 491
		f 4 -877 947 948 -946
		mu 0 4 456 457 493 492
		f 4 -879 949 950 -948
		mu 0 4 457 458 494 493
		f 4 -881 951 952 -950
		mu 0 4 458 459 495 494
		f 4 -883 953 954 -952
		mu 0 4 459 460 496 495
		f 4 -885 955 956 -954
		mu 0 4 460 461 497 496
		f 4 -887 957 958 -956
		mu 0 4 461 462 498 497
		f 4 -889 959 960 -958
		mu 0 4 462 463 499 498
		f 4 -891 961 962 -960
		mu 0 4 463 464 500 499
		f 4 -893 963 964 -962
		mu 0 4 464 465 501 500
		f 4 -895 965 966 -964
		mu 0 4 465 466 502 501
		f 4 -896 -899 967 -966
		mu 0 4 466 432 468 502
		f 4 -898 968 969 970
		mu 0 4 468 467 503 504
		f 4 -901 971 972 -969
		mu 0 4 467 469 505 503
		f 4 -903 973 974 -972
		mu 0 4 469 470 506 505
		f 4 -905 975 976 -974
		mu 0 4 470 471 507 506
		f 4 -907 977 978 -976
		mu 0 4 471 472 508 507
		f 4 -909 979 980 -978
		mu 0 4 472 473 509 508
		f 4 -911 981 982 -980
		mu 0 4 473 474 510 509
		f 4 -913 983 984 -982
		mu 0 4 474 475 511 510
		f 4 -915 985 986 -984
		mu 0 4 475 476 512 511
		f 4 -917 987 988 -986
		mu 0 4 476 477 513 512
		f 4 -919 989 990 -988
		mu 0 4 477 478 514 513
		f 4 -921 991 992 -990
		mu 0 4 478 479 515 514
		f 4 -923 993 994 -992
		mu 0 4 479 480 516 515
		f 4 -925 995 996 -994
		mu 0 4 480 481 517 516
		f 4 -927 997 998 -996
		mu 0 4 481 482 518 517
		f 4 -929 999 1000 -998
		mu 0 4 482 483 519 518
		f 4 -931 1001 1002 -1000
		mu 0 4 483 484 520 519
		f 4 -933 1003 1004 -1002
		mu 0 4 484 485 521 520
		f 4 -935 1005 1006 -1004
		mu 0 4 485 486 522 521
		f 4 -937 1007 1008 -1006
		mu 0 4 486 487 523 522
		f 4 -939 1009 1010 -1008
		mu 0 4 487 488 524 523
		f 4 -941 1011 1012 -1010
		mu 0 4 488 489 525 524
		f 4 -943 1013 1014 -1012
		mu 0 4 489 490 526 525
		f 4 -945 1015 1016 -1014
		mu 0 4 490 491 527 526
		f 4 -947 1017 1018 -1016
		mu 0 4 491 492 528 527
		f 4 -949 1019 1020 -1018
		mu 0 4 492 493 529 528
		f 4 -951 1021 1022 -1020
		mu 0 4 493 494 530 529
		f 4 -953 1023 1024 -1022
		mu 0 4 494 495 531 530
		f 4 -955 1025 1026 -1024
		mu 0 4 495 496 532 531
		f 4 -957 1027 1028 -1026
		mu 0 4 496 497 533 532
		f 4 -959 1029 1030 -1028
		mu 0 4 497 498 534 533
		f 4 -961 1031 1032 -1030
		mu 0 4 498 499 535 534
		f 4 -963 1033 1034 -1032
		mu 0 4 499 500 536 535
		f 4 -965 1035 1036 -1034
		mu 0 4 500 501 537 536
		f 4 -967 1037 1038 -1036
		mu 0 4 501 502 538 537;
	setAttr ".fc[500:658]"
		f 4 -968 -971 1039 -1038
		mu 0 4 502 468 504 538
		f 3 -1 1040 1041
		mu 0 3 1 0 539
		f 3 -5 -1042 1042
		mu 0 3 4 1 539
		f 3 -8 -1043 1043
		mu 0 3 6 4 539
		f 3 -11 -1044 1044
		mu 0 3 8 6 539
		f 3 -14 -1045 1045
		mu 0 3 10 8 539
		f 3 -17 -1046 1046
		mu 0 3 12 10 539
		f 3 -20 -1047 1047
		mu 0 3 14 12 539
		f 3 -23 -1048 1048
		mu 0 3 16 14 539
		f 3 -26 -1049 1049
		mu 0 3 18 16 539
		f 3 -29 -1050 1050
		mu 0 3 20 18 539
		f 3 -32 -1051 1051
		mu 0 3 22 20 539
		f 3 -35 -1052 1052
		mu 0 3 24 22 539
		f 3 -38 -1053 1053
		mu 0 3 26 24 539
		f 3 -41 -1054 1054
		mu 0 3 28 26 539
		f 3 -44 -1055 1055
		mu 0 3 30 28 539
		f 3 -47 -1056 1056
		mu 0 3 32 30 539
		f 3 -50 -1057 1057
		mu 0 3 34 32 539
		f 3 -53 -1058 1058
		mu 0 3 36 34 539
		f 3 -56 -1059 1059
		mu 0 3 38 36 539
		f 3 -59 -1060 1060
		mu 0 3 40 38 539
		f 3 -62 -1061 1061
		mu 0 3 42 40 539
		f 3 -65 -1062 1062
		mu 0 3 44 42 539
		f 3 -68 -1063 1063
		mu 0 3 46 44 539
		f 3 -71 -1064 1064
		mu 0 3 48 46 539
		f 3 -74 -1065 1065
		mu 0 3 50 48 539
		f 3 -77 -1066 1066
		mu 0 3 52 50 539
		f 4 -1167 -80 -1067 1067
		mu 0 4 54 650 52 539
		f 3 -83 -1068 1068
		mu 0 3 56 54 539
		f 3 -86 -1069 1069
		mu 0 3 58 56 539
		f 3 -89 -1070 1070
		mu 0 3 60 58 539
		f 3 -92 -1071 1071
		mu 0 3 62 60 539
		f 3 -95 -1072 1072
		mu 0 3 64 62 539
		f 3 -98 -1073 1073
		mu 0 3 66 64 539
		f 3 -101 -1074 1074
		mu 0 3 68 66 539
		f 3 -104 -1075 1075
		mu 0 3 70 68 539
		f 3 -107 -1076 -1041
		mu 0 3 0 70 539
		f 3 -970 1076 1077
		mu 0 3 504 503 540
		f 3 -973 1078 -1077
		mu 0 3 503 505 540
		f 3 -975 1079 -1079
		mu 0 3 505 506 540
		f 3 -977 1080 -1080
		mu 0 3 506 507 540
		f 3 -979 1081 -1081
		mu 0 3 507 508 540
		f 3 -981 1082 -1082
		mu 0 3 508 509 540
		f 3 -983 1083 -1083
		mu 0 3 509 510 540
		f 3 -985 1084 -1084
		mu 0 3 510 511 540
		f 3 -987 1085 -1085
		mu 0 3 511 512 540
		f 3 -989 1086 -1086
		mu 0 3 512 513 540
		f 3 -991 1087 -1087
		mu 0 3 513 514 540
		f 3 -993 1088 -1088
		mu 0 3 514 515 540
		f 3 -995 1089 -1089
		mu 0 3 515 516 540
		f 3 -997 1090 -1090
		mu 0 3 516 517 540
		f 3 -999 1091 -1091
		mu 0 3 517 518 540
		f 3 -1001 1092 -1092
		mu 0 3 518 519 540
		f 3 -1003 1093 -1093
		mu 0 3 519 520 540
		f 3 -1005 1094 -1094
		mu 0 3 520 521 540
		f 3 -1007 1095 -1095
		mu 0 3 521 522 540
		f 3 -1009 1096 -1096
		mu 0 3 522 523 540
		f 3 -1011 1097 -1097
		mu 0 3 523 524 540
		f 3 -1013 1098 -1098
		mu 0 3 524 525 540
		f 3 -1015 1099 -1099
		mu 0 3 525 526 540
		f 3 -1017 1100 -1100
		mu 0 3 526 527 540
		f 3 -1019 1101 -1101
		mu 0 3 527 528 540
		f 3 -1021 1102 -1102
		mu 0 3 528 529 540
		f 3 -1023 1103 -1103
		mu 0 3 529 530 540
		f 3 -1025 1104 -1104
		mu 0 3 530 531 540
		f 3 -1027 1105 -1105
		mu 0 3 531 532 540
		f 3 -1029 1106 -1106
		mu 0 3 532 533 540
		f 3 -1031 1107 -1107
		mu 0 3 533 534 540
		f 3 -1033 1108 -1108
		mu 0 3 534 535 540
		f 3 -1035 1109 -1109
		mu 0 3 535 536 540
		f 3 -1037 1110 -1110
		mu 0 3 536 537 540
		f 3 -1039 1111 -1111
		mu 0 3 537 538 540
		f 3 -1040 -1078 -1112
		mu 0 3 538 504 540
		f 3 -1114 806 -805
		mu 0 3 386 559 560
		f 4 -667 1114 1136 1149
		mu 0 4 640 351 632 639
		f 4 -736 1115 1137 1192
		mu 0 4 663 350 633 662
		f 4 -669 1119 1134 -1115
		mu 0 4 351 352 631 632
		f 4 737 1262 1261 -1120
		mu 0 4 352 698 699 631
		f 4 1113 1117 1128 -1124
		mu 0 4 559 386 628 629
		f 4 -1113 1123 1130 1142
		mu 0 4 636 559 629 635
		f 4 1180 1179 -1125 -1178
		mu 0 4 656 657 624 627
		f 4 1178 1177 1125 1140
		mu 0 4 655 656 627 634
		f 4 1174 1266 -1123 -1172
		mu 0 4 653 700 701 625
		f 4 1172 1171 1120 -1170
		mu 0 4 652 653 625 623
		f 4 1170 1169 1116 1147
		mu 0 4 651 652 623 638
		f 4 1187 1181 1118 1188
		mu 0 4 661 658 622 660
		f 4 1176 -1141 1138 -1174
		mu 0 4 654 655 634 626
		f 4 -1142 -1143 1139 -1122
		mu 0 4 387 636 635 630
		f 4 -1145 -1185 1186 -1119
		mu 0 4 622 638 659 660
		f 4 1183 -1148 1144 -1182
		mu 0 4 658 651 638 622
		f 4 -1149 -1150 1146 -1116
		mu 0 4 350 640 639 633
		f 4 -1151 -1152 1148 -664
		mu 0 4 314 641 640 350
		f 4 -1153 -1154 1150 -592
		mu 0 4 278 642 641 314
		f 4 -1155 -1156 1152 -520
		mu 0 4 242 643 642 278
		f 4 -1157 -1158 1154 -448
		mu 0 4 206 644 643 242
		f 4 -1159 -1160 1156 -376
		mu 0 4 170 645 644 206
		f 4 -1161 -1162 1158 -304
		mu 0 4 134 647 645 170
		f 4 -1163 -1164 1160 -232
		mu 0 4 98 648 646 596
		f 4 -1165 -1166 1162 -160
		mu 0 4 53 649 648 98
		f 4 79 -1168 1164 -78
		mu 0 4 52 650 649 53
		f 4 -1137 1133 1281 1280
		mu 0 4 639 632 708 709
		f 4 -1135 1131 1279 -1134
		mu 0 4 632 631 707 708
		f 4 -1262 1264 1277 -1132
		mu 0 4 631 699 706 707
		f 4 -1140 -1271 1273 -1130
		mu 0 4 630 635 704 705
		f 4 -1131 1127 1271 1270
		mu 0 4 635 629 703 704
		f 4 -1129 1126 1269 -1128
		mu 0 4 629 628 702 703
		f 4 -1138 1135 1285 1284
		mu 0 4 662 633 710 711
		f 4 -1147 -1281 1283 -1136
		mu 0 4 633 639 709 710
		f 4 -1187 -1146 1143 -1186
		mu 0 4 660 659 637 624
		f 4 1182 -1189 1185 -1180
		mu 0 4 657 661 660 624
		f 4 -1190 -1285 1286 -1127
		mu 0 4 628 662 711 702
		f 4 -1192 -1193 1189 -1118
		mu 0 4 386 663 662 628
		f 4 -1195 1191 736 -1194
		mu 0 4 664 663 386 385
		f 4 -1197 1193 734 -1196
		mu 0 4 665 664 385 384
		f 4 -1199 1195 732 -1198
		mu 0 4 666 665 384 383
		f 4 -1201 1197 730 -1200
		mu 0 4 667 666 383 382
		f 4 -1203 1199 728 -1202
		mu 0 4 668 667 382 381
		f 4 -1205 1201 726 -1204
		mu 0 4 669 668 381 380
		f 4 -1207 1203 724 -1206
		mu 0 4 670 669 380 379
		f 4 -1209 1205 722 -1208
		mu 0 4 671 670 379 378
		f 4 -1211 1207 720 -1210
		mu 0 4 672 671 378 377
		f 4 -1213 1209 718 -1212
		mu 0 4 673 672 377 376
		f 4 -1215 1211 716 -1214
		mu 0 4 674 673 376 375
		f 4 -1217 1213 714 -1216
		mu 0 4 675 674 375 374
		f 4 -1219 1215 712 -1218
		mu 0 4 676 675 374 373
		f 4 -1221 1217 710 -1220
		mu 0 4 677 676 373 372
		f 4 -1223 1219 708 -1222
		mu 0 4 678 677 372 371
		f 4 -1225 1221 706 -1224
		mu 0 4 679 678 371 370
		f 4 -1227 1223 704 -1226
		mu 0 4 680 679 370 369
		f 4 -1229 1225 702 -1228
		mu 0 4 681 680 369 368
		f 4 -1231 1227 700 -1230
		mu 0 4 682 681 368 367
		f 4 -1233 1229 698 -1232
		mu 0 4 683 682 367 366
		f 4 -1235 1231 696 -1234
		mu 0 4 684 683 366 365
		f 4 -1237 1233 694 -1236
		mu 0 4 685 684 365 364
		f 4 -1239 1235 692 -1238
		mu 0 4 686 685 364 363
		f 4 -1241 1237 690 -1240
		mu 0 4 687 686 363 362
		f 4 -1243 1239 688 -1242
		mu 0 4 688 687 362 360
		f 4 -1245 1241 685 686
		mu 0 4 689 688 360 361
		f 4 -1247 -687 752 -1246
		mu 0 4 691 690 542 394
		f 4 -1249 1245 751 -1248
		mu 0 4 692 691 394 393
		f 4 -1251 1247 749 -1250
		mu 0 4 693 692 393 392
		f 4 -1253 1249 747 -1252
		mu 0 4 694 693 392 391
		f 4 -1255 1251 745 -1254
		mu 0 4 695 694 391 390
		f 4 -1257 1253 743 -1256
		mu 0 4 696 695 390 389
		f 4 -1259 1255 741 -1258
		mu 0 4 697 696 389 388
		f 4 -1261 1257 739 -1260
		mu 0 4 698 697 388 387
		f 4 -1263 1259 1121 1132
		mu 0 4 699 698 387 630
		f 4 -1265 -1133 1129 1275
		mu 0 4 706 699 630 705
		f 4 -1267 1263 1173 -1266
		mu 0 4 701 700 654 626
		f 4 -1270 1267 -1181 -1269
		mu 0 4 703 702 657 656
		f 4 -1272 1268 -1179 1175
		mu 0 4 704 703 656 655
		f 4 -1274 -1176 -1177 -1273
		mu 0 4 705 704 655 654
		f 4 -1275 -1276 1272 -1264
		mu 0 4 700 706 705 654
		f 4 -1278 1274 -1175 -1277
		mu 0 4 707 706 700 653
		f 4 -1280 1276 -1173 -1279
		mu 0 4 708 707 653 652
		f 4 -1282 1278 -1171 1168
		mu 0 4 709 708 652 651
		f 4 -1284 -1169 -1184 -1283
		mu 0 4 710 709 651 658
		f 4 -1286 1282 -1188 1190
		mu 0 4 711 710 658 661
		f 4 -1287 -1191 -1183 -1268
		mu 0 4 702 711 661 657;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 7.157895;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pumpkin_OneEyeCarved_pumpkin_stem" -p "Pumpkin_OneEyeCarved_pumpkin";
	rename -uid "25E544B8-AE4C-0EF7-DF32-3485BDF861B8";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 0.36711068218432519 -0.067653132881240197 -0.18726520160796178 ;
	setAttr ".s" -type "double3" 0.88441763200319701 0.88441763200319701 0.88441763200319701 ;
	setAttr ".rp" -type "double3" -0.013692855065178693 3.9707568233919406 2.384185791015625e-07 ;
	setAttr ".sp" -type "double3" -0.013692855065178693 3.9707568233919406 2.384185791015625e-07 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Pumpkin_OneEyeCarved_pumpkin_stemShape" -p "Pumpkin_OneEyeCarved_pumpkin_stem";
	rename -uid "1E4C4823-B846-A330-AFB1-939A9265A583";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 894 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.75424773 0.054418027 0.78142577
		 0.059590638 0.78011686 0.091276556 0.75396121 0.087811291 0.80931872 0.062765002
		 0.80482286 0.092921585 0.87790155 0.075368673 0.90981334 0.08265841 0.8981356 0.1191209
		 0.86782634 0.11004767 0.94252986 0.0881311 0.93070966 0.12720662 0.13985372 0.55830353
		 0.16943716 0.53219932 0.19597425 0.60086697 0.16683231 0.61863381 0.20143361 0.50972182
		 0.22610904 0.5822677 0.28118682 0.47131473 0.31936628 0.46107012 0.32834181 0.52218264
		 0.29376677 0.54163522 0.35813904 0.45396239 0.36569828 0.51551056 0.44899109 0.45955575
		 0.48673722 0.47067547 0.47944096 0.54542917 0.44359747 0.53077596 0.52408272 0.48319185
		 0.51381814 0.55977994 0.60041469 0.52428985 0.6309821 0.54724818 0.61268193 0.60009485
		 0.58216238 0.58729178 0.66141653 0.56880146 0.64210582 0.61331719 0.51077455 0.10349374
		 0.53563982 0.088305265 0.54710627 0.12611783 0.52288091 0.13749161 0.56355959 0.077318013
		 0.5711726 0.11542293 0.63027883 0.061373174 0.65936172 0.058651805 0.66172266 0.088225931
		 0.63363802 0.094198406 0.68775856 0.051813304 0.69007552 0.082983226 0.77901798 0.12614793
		 0.75382262 0.1234383 0.8012659 0.12850177 0.88067979 0.16536319 0.85458511 0.1523574
		 0.90656763 0.1782015 0.22217552 0.67126089 0.19430634 0.67992824 0.25075915 0.66364664
		 0.34094486 0.6250878 0.31102559 0.64167172 0.37371805 0.61172944 0.47296387 0.64011019
		 0.44213706 0.62719268 0.50288492 0.64443046 0.5929333 0.65869159 0.564744 0.65272039
		 0.62043917 0.66557676 0.56026781 0.16693306 0.54248703 0.17622815 0.58163512 0.15557048
		 0.66435254 0.12175471 0.63741386 0.12989306 0.69233692 0.11757097 0.77627158 0.15427762
		 0.75281394 0.14878425 0.79680115 0.16459265 0.86398524 0.21658456 0.84245044 0.19938365
		 0.88517141 0.23288924 0.24565612 0.73738605 0.22101785 0.74296385 0.27081084 0.73205775
		 0.35182998 0.7121641 0.32495481 0.72212511 0.38099065 0.70392448 0.46724486 0.71315092
		 0.43991756 0.7126686 0.49380106 0.71565109 0.57302481 0.7212016 0.54784811 0.71942312
		 0.59820336 0.72127706 0.57306337 0.19865888 0.55975807 0.21669392 0.59092808 0.18446559
		 0.66709518 0.14653942 0.64188218 0.15534273 0.69360733 0.14189595 0.77322119 0.18643275
		 0.75128758 0.17377025 0.79214126 0.20381355 0.85289639 0.26396614 0.83396262 0.24477708
		 0.87199509 0.28132945 0.26365936 0.79325229 0.24114548 0.79593414 0.28618559 0.78935057
		 0.35927245 0.77343494 0.33427218 0.77944082 0.38507721 0.76427585 0.46301508 0.77318674
		 0.43831128 0.772201 0.48684168 0.77373224 0.55776167 0.77444035 0.53479451 0.77572519
		 0.58104831 0.77040523 0.58803421 0.23719084 0.57564205 0.25881395 0.60236037 0.2155681
		 0.67051196 0.17011732 0.64725995 0.18037441 0.69543326 0.16452473 0.76989722 0.22317114
		 0.74958771 0.2079246 0.78815782 0.24168071 0.8466503 0.30276033 0.82838005 0.28386399
		 0.8650794 0.31919456 0.27529114 0.83340448 0.25423738 0.83447963 0.29624361 0.83085269
		 0.36372504 0.81658858 0.34031758 0.82166642 0.388006 0.81019706 0.46036637 0.81736177
		 0.43746388 0.81279773 0.48206306 0.8187291 0.54767334 0.81432897 0.52639693 0.8169542
		 0.56941271 0.80897659 0.60023504 0.2744472 0.5853774 0.29602289 0.6143257 0.25226939
		 0.67486697 0.20136809 0.65381545 0.21329781 0.69784528 0.1954608 0.76803738 0.25656053
		 0.74849248 0.24153885 0.7856425 0.27513623 0.84352726 0.33294487 0.82530677 0.31566447
		 0.86164886 0.34758866 0.28304777 0.86207932 0.26306972 0.8624813 0.30295584 0.860416
		 0.3674548 0.8541792 0.34508809 0.85645229 0.39060989 0.85028464 0.45841369 0.84898072
		 0.43677494 0.84911591 0.47906333 0.84931177 0.54086804 0.84354097 0.52058494 0.84698695
		 0.56159401 0.83823496 0.60586518 0.30611414 0.59079033 0.32637399 0.62159425 0.28513011
		 0.67915124 0.23392132 0.65979046 0.24627182 0.70031327 0.22789484 0.7669391 0.28575379
		 0.74863744 0.27112305 0.78402722 0.30352247 0.8420729 0.35629457 0.82395309 0.3410148
		 0.85995865 0.36899775 0.28876895 0.88389641 0.26947302 0.88360959 0.30822697 0.88408536
		 0.37054303 0.88518447 0.34897688 0.88464528 0.39274898 0.88437504 0.45679361 0.87590522
		 0.43620691 0.87891322 0.47664896 0.87328488 0.53592432 0.86563319 0.51655203 0.86870497
		 0.55599087 0.86065823 0.60914028 0.33221674 0.59423143 0.3509835 0.62490743 0.31261212
		 0.68230349 0.26352894 0.66401142 0.27562144 0.70217496 0.25787982 0.76672435 0.31066132
		 0.74894226 0.29686007 0.78304929 0.3274011 0.84142417 0.37475938 0.82356596 0.36134297
		 0.85916412 0.38686711 0.29355463 0.9023028 0.27460656 0.90090913 0.31260011 0.90357429
		 0.37291053 0.90863353 0.35208955 0.90650302 0.39425126 0.90978712 0.45542625 0.89695889
		 0.43564144 0.90118617 0.47459158 0.89325136 0.53213257 0.88289899 0.51326185 0.88641363
		 0.5515331 0.87847048 0.61155224 0.35408157 0.5961678 0.37134981 0.62712824 0.33580726
		 0.68453842 0.28966188 0.66679603 0.30099154 0.70357221 0.28437459 0.76615322 0.33240858
		 0.74904919 0.31935123 0.78235149 0.34777367 0.84129524 0.39098442 0.82354969 0.37794471
		 0.85885769 0.40121624 0.29768243 0.91812795 0.27908584 0.91617268 0.31625983 0.91956109
		 0.37478939 0.92605668 0.35464242 0.92312223 0.39532134 0.92830104 0.45417717 0.913315
		 0.43500683 0.91811806 0.47280237 0.90953249 0.52886766 0.89782065 0.51035023 0.9019838
		 0.54788828 0.89319783 0.61339688 0.3726308 0.5966785 0.38856971 0.62921381 0.35560018
		 0.68627572 0.31241429 0.66900718 0.32281271 0.70463848 0.30743751 0.76564133 0.35117775
		 0.74897575 0.33918267 0.78199607 0.36508781 0.84145266 0.40461224 0.82385665 0.39312768
		 0.85899246 0.41342461 0.30133417 0.93188065 0.28311619 0.92996961 0.31949797 0.93292826
		 0.3764365 0.94001931;
	setAttr ".uvst[0].uvsp[250:499]" 0.3569704 0.93688828 0.39615455 0.94270557
		 0.45293698 0.92688161 0.43426678 0.93293959 0.47114721 0.92307681 0.52594239 0.91132671
		 0.50771701 0.91593188 0.54470766 0.90618294 0.61487073 0.38829169 0.59664387 0.40258276
		 0.63096833 0.37254494 0.6879636 0.33256128 0.67100215 0.34199455 0.70576465 0.32793966
		 0.76533484 0.36709249 0.74876601 0.35641271 0.7820729 0.37980288 0.84179711 0.41654724
		 0.82436252 0.40621442 0.85989952 0.42471099 0.30469444 0.9441455 0.28682065 0.94267815
		 0.32259133 0.94507855 0.3779051 0.95151633 0.35914573 0.9488129 0.39683357 0.95423096
		 0.45161983 0.93990153 0.43348846 0.9451651 0.46950546 0.93535274 0.52323651 0.92390651
		 0.50530005 0.92864579 0.54180527 0.91823512 0.61649913 0.40150499 0.59852105 0.41330552
		 0.63274556 0.3872053 0.68962073 0.35034388 0.67293477 0.35879317 0.70691478 0.3461653
		 0.76520669 0.38098133 0.74843824 0.3711406 0.78255832 0.3932085 0.84216517 0.42759496
		 0.82496917 0.41797435 0.8606925 0.4346686 0.30798808 0.95591158 0.29032385 0.95464545
		 0.32566047 0.95691818 0.37929186 0.96171647 0.36124596 0.9597345 0.39741191 0.96410626
		 0.45031878 0.95139807 0.43270251 0.95585173 0.4678283 0.9476375 0.52071011 0.93584841
		 0.50306016 0.94047242 0.53907931 0.92972225 0.61874884 0.41296184 0.60049039 0.42230907
		 0.63474065 0.40026093 0.6912325 0.3658067 0.67471254 0.37335297 0.70821065 0.36213636
		 0.76534605 0.39301991 0.74831599 0.38376981 0.78324491 0.40491301 0.84210175 0.438079
		 0.82559663 0.42918032 0.85719031 0.44466859 0.31135848 0.96804017 0.29377827 0.96638423
		 0.32876107 0.9689905 0.38051799 0.97054547 0.36328539 0.9699896 0.39787552 0.97157401
		 0.4490414 0.96244925 0.43194142 0.96559471 0.46617189 0.95945925 0.51830393 0.94732052
		 0.50090778 0.95192403 0.53650689 0.9407869 0.62111688 0.42303604 0.60219342 0.4301129
		 0.63710278 0.41224605 0.69266897 0.37904394 0.67626476 0.38587999 0.70942611 0.3757838
		 0.76559359 0.40486276 0.74830747 0.39561963 0.78378028 0.41694278 0.83997375 0.44903016
		 0.82590836 0.441351 0.85188431 0.4550066 0.31482372 0.98073 0.29733291 0.97844857
		 0.3318809 0.98130125 0.38158372 0.97902089 0.36496374 0.9799158 0.39828429 0.97809726
		 0.44797179 0.9739427 0.43156007 0.97552651 0.46459505 0.97132164 0.51610941 0.9580465
		 0.49876359 0.96369964 0.53420377 0.95145351 0.6237157 0.43275711 0.6046927 0.43796507
		 0.64032209 0.42511284 0.69396138 0.39414263 0.6782937 0.40230575 0.71072477 0.391406
		 0.71948266 0.040248632 0.72214186 0.040180683 0.72331131 0.074459285 0.72046649 0.074184358
		 0.84224111 0.061977714 0.84488446 0.062434405 0.83673328 0.097761452 0.83384025 0.096925467
		 0.97984189 0.096546188 0.10816577 0.58327311 0.13566604 0.63440758 0.9671486 0.12880068
		 0.23715334 0.48150173 0.23995225 0.48012298 0.25919759 0.55680865 0.25660568 0.55840212
		 0.40242139 0.44488162 0.4055061 0.44508743 0.40603969 0.50654459 0.40315214 0.5056867
		 0.56451786 0.49353206 0.56728286 0.49508896 0.55186892 0.57036585 0.54911172 0.56920844
		 0.69529688 0.58939666 0.69749135 0.59146911 0.49308693 0.15487213 0.67297989 0.62665218
		 0.59340078 0.058796108 0.595999 0.058288008 0.60167372 0.096606046 0.59907913 0.09753561
		 0.72511822 0.11483037 0.72196555 0.11444709 0.82862711 0.13787311 0.82618439 0.13652933
		 0.1645758 0.68982226 0.93206912 0.18864186 0.27993807 0.65061456 0.27711552 0.65167838
		 0.41055176 0.61279613 0.40757176 0.61282796 0.53830636 0.64590126 0.53535038 0.64547926
		 0.52445984 0.19082196 0.64843094 0.6708222 0.60823715 0.13730776 0.60540199 0.13878125
		 0.72552562 0.14198506 0.72236645 0.14158344 0.82110339 0.18186745 0.8189044 0.17984056
		 0.19300957 0.74885231 0.90404874 0.24560589 0.29649404 0.72621614 0.29353783 0.72677308
		 0.41367906 0.70515436 0.41064438 0.7047655 0.52620584 0.71601874 0.52320015 0.71579546
		 0.54576302 0.23449941 0.62453544 0.71951503 0.61581552 0.16650969 0.61302233 0.16756484
		 0.72532541 0.16731066 0.72220457 0.16713196 0.81373012 0.22452989 0.8113665 0.22305
		 0.21426968 0.79863077 0.88774395 0.29443392 0.30813661 0.78417438 0.30519477 0.78473288
		 0.41511294 0.76755518 0.41206858 0.76707631 0.51684159 0.7755565 0.51388288 0.7751016
		 0.56209487 0.2780993 0.60782558 0.76522428 0.62453139 0.19527888 0.62192988 0.19682819
		 0.72578198 0.2001234 0.72271013 0.20025647 0.80851322 0.26342046 0.80607963 0.26179874
		 0.22835161 0.83624977 0.87894088 0.33224976 0.31576774 0.82695454 0.31285706 0.82755965
		 0.41611251 0.80895966 0.41312984 0.80874056 0.51062059 0.81920522 0.50759852 0.81941384
		 0.57179743 0.31492829 0.5949688 0.80261153 0.63426036 0.23249501 0.63125831 0.2329239
		 0.72640795 0.23333186 0.72345376 0.23341674 0.80474389 0.29691809 0.80211711 0.29656214
		 0.23777603 0.86376387 0.874475 0.35950202 0.32123369 0.85948843 0.31827885 0.85973746
		 0.41741261 0.84972554 0.41446218 0.84980458 0.50676513 0.8497017 0.50374657 0.84998935
		 0.57820535 0.34528369 0.58643901 0.83225554 0.641316 0.26550245 0.63860482 0.26599738
		 0.72737151 0.26290351 0.7244339 0.2629095 0.80252951 0.32446414 0.79986906 0.32418194
		 0.24475358 0.88532406 0.87199622 0.3807351 0.32561636 0.88554794 0.32264349 0.88565713
		 0.41839531 0.88252145 0.41545799 0.88291115 0.50397962 0.87229162 0.50094074 0.87279052
		 0.58154833 0.36847562 0.58071315 0.85582036 0.64538997 0.29401276 0.64268523 0.29454854
		 0.72835863 0.28947729 0.72535956 0.28946561 0.80101812 0.3472428 0.79828244 0.34709209
		 0.25036499 0.90275198 0.87076825 0.39624786 0.32919142 0.90639919 0.32618374 0.90637869
		 0.41898832 0.90720218 0.41603068 0.90725893 0.50164264 0.89108759 0.49857357 0.89182705;
	setAttr ".uvst[0].uvsp[500:749]" 0.58249784 0.38771766 0.576581 0.87494522
		 0.64842606 0.3190378 0.64565146 0.31950635 0.7290749 0.31343853 0.72605789 0.31339666
		 0.80017132 0.36615461 0.79735082 0.36614555 0.25482047 0.91746885 0.86985558 0.40980142
		 0.3321965 0.92281967 0.32915506 0.9227615 0.4191356 0.92534965 0.41617689 0.92615277
		 0.49958345 0.90727133 0.49648839 0.90813428 0.57937717 0.40620935 0.57319772 0.89072615
		 0.65126699 0.34080061 0.64843357 0.34120163 0.72947294 0.33479956 0.72651231 0.33473742
		 0.80007374 0.38191545 0.79716229 0.38196069 0.2586261 0.93099743 0.86950582 0.42103708
		 0.33492729 0.93634719 0.33186844 0.93627805 0.41914454 0.94038922 0.41618982 0.94108075
		 0.49774489 0.9213143 0.4946675 0.92188662 0.58212727 0.41545463 0.57011354 0.90416151
		 0.65406048 0.35965174 0.65118146 0.3599894 0.72969401 0.35315835 0.72684276 0.35309905
		 0.80050242 0.39649624 0.79759741 0.39657223 0.26232716 0.9437204 0.87337506 0.43132037
		 0.33761975 0.94872659 0.33455727 0.94863385 0.41903868 0.95201606 0.41609588 0.95266551
		 0.49617437 0.93373424 0.49301574 0.93473822 0.58399779 0.42243171 0.56688619 0.9165923
		 0.65653938 0.37553591 0.65361309 0.37581307 0.73004037 0.36810935 0.72711241 0.36803418
		 0.80155897 0.41024983 0.79850483 0.40795386 0.26616651 0.95596129 0.86747259 0.44131729
		 0.34027395 0.96035486 0.33723363 0.96027857 0.41883519 0.96161228 0.41592094 0.96217388
		 0.49411991 0.94577724 0.49104664 0.94637924 0.58600384 0.42956519 0.56432033 0.92764407
		 0.65872633 0.3892937 0.65575433 0.3895365 0.73030108 0.3811875 0.72738969 0.38043863
		 0.80233598 0.42201287 0.79944509 0.42134881 0.26949286 0.96751219 0.86166233 0.45076483
		 0.34288982 0.97162682 0.33991519 0.97161323 0.41862002 0.96990341 0.41575363 0.97035402
		 0.49220911 0.95805436 0.48912105 0.95907611 0.58783031 0.43617141 0.56199861 0.938196
		 0.6605261 0.40090016 0.65760696 0.40116483 0.73044181 0.3925792 0.72757936 0.39256221
		 0.80410445 0.43477488 0.80102837 0.43402895 0.27287439 0.97899729 0.26958859 0.97837716
		 0.34535733 0.98321837 0.34245798 0.98323971 0.41856405 0.97840267 0.41574898 0.97867697
		 0.49043611 0.97003382 0.48736408 0.97106022 0.5905807 0.44381142 0.55988127 0.94887084
		 0.66268921 0.41271707 0.65971959 0.41279969 0.23987758 0.22357732 0.2370041 0.22434151
		 0.23426312 0.22318983 0.23331976 0.22038317 0.23486596 0.21784627 0.23772657 0.21707833
		 0.2404933 0.21822488 0.24143296 0.22103596 0.78217542 0.80170733 0.78304404 0.80472159
		 0.78240907 0.80770332 0.77955455 0.80871367 0.77674907 0.8076871 0.77579153 0.80487943
		 0.77698165 0.80217046 0.77951378 0.80023819 0.75789934 0.034810871 0.39368838 0.14114594
		 0.37168312 0.11725396 0.78472042 0.040745646 0.72211516 0.01952666 0.43203169 0.16316122
		 0.35449106 0.088811159 0.81218261 0.041620463 0.34391582 0.047416091 0.84925848 0.036551297
		 0.88946337 0.048661888 0.29592097 0.053387165 0.25927788 0.048098862 0.92125493 0.051665783
		 0.85163528 0.036859035 0.34229171 0.046279311 0.22181839 0.039821267 0.95107776 0.052255809
		 0.17813009 0.014753222 0.079317644 0.54640216 0.12249289 0.51901591 0.14527023 0.052641273
		 0.11174178 0.074768066 0.15485652 0.49531692 0.08127889 0.54424888 0.17599702 0.01509279
		 0.078083098 0.097336531 0.18746968 0.47227556 0.02697444 0.11303198 0.22535317 0.43730772
		 0.27628553 0.43759573 0.037490904 0.16360712 0.034570992 0.20340741 0.31540719 0.43217361
		 0.22780146 0.43630022 0.025952041 0.11446697 0.030882835 0.24315161 0.35467616 0.42570096
		 0.0084304214 0.29102367 0.40284082 0.40893072 0.45166442 0.4257707 0.053554058 0.31727874
		 0.080691278 0.34661287 0.49012014 0.43406135 0.40539739 0.40896928 0.0088841319 0.29243207
		 0.10838902 0.37573236 0.52821928 0.44333601 0.13012707 0.42133117 0.57642913 0.44644505
		 0.61436403 0.48416483 0.18199992 0.40280777 0.22207707 0.40119773 0.64501208 0.50811315
		 0.57881695 0.44768113 0.13200301 0.42192125 0.26158434 0.40058678 0.67580217 0.53188735
		 0.30801499 0.41573828 0.7167443 0.55768818 0.49933347 0.073774859 0.3296966 0.37104166
		 0.35299128 0.34539032 0.52388763 0.062635899 0.46707001 0.087662861 0.30992681 0.41484916
		 0.3792302 0.32364291 0.55432105 0.057059884 0.42057711 0.30776834 0.58844733 0.037636697
		 0.62912577 0.042069554 0.40656084 0.26566517 0.4057157 0.23302388 0.65704757 0.039890826
		 0.5907954 0.037124664 0.42135006 0.30629009 0.41181082 0.20188516 0.68436581 0.033420235
		 0.43247813 0.16473913 0.7197001 0.019516259 0.74833363 0.40454125 0.8285054 0.71832204
		 0.81625426 0.70489907 0.73052168 0.40152949 0.7659865 0.41358292 0.8414014 0.73207265
		 0.78455621 0.42620283 0.85244423 0.749825 0.80340827 0.44252604 0.86743349 0.76395226
		 0.8256287 0.45130083 0.8664602 0.79293925 0.86856806 0.76711875 0.80712265 0.44523937
		 0.83755153 0.45773089 0.86813807 0.81429046 0.84681457 0.4639591 0.86615348 0.83491004
		 0.85111976 0.46762997 0.86766499 0.84930068 0.30058846 0.98929447 0.85146117 0.8716892
		 0.86678553 0.85251796 0.27599809 0.98968631 0.31786755 0.99161667 0.84013635 0.88528329
		 0.33441827 0.99229068 0.82674766 0.8956663 0.34437433 0.99392444 0.81718343 0.89949507
		 0.36657819 0.9896192 0.79525304 0.90668857 0.81441724 0.90053797 0.34726915 0.99391943
		 0.38258871 0.98773259 0.77855879 0.907619 0.3986958 0.98633498 0.76182038 0.90591466
		 0.41583148 0.98754293 0.7455228 0.89903748 0.43137792 0.98516601 0.72987241 0.89462787
		 0.74274886 0.89806783 0.41869703 0.98739201 0.44732442 0.98438674 0.71623898 0.88522035
		 0.46330467 0.98243731 0.70490634 0.87297779 0.48594871 0.98137146 0.69188297 0.85384184
		 0.49631992 0.97366327 0.69002336 0.83986157 0.69091421 0.85081822 0.48874757 0.98019236;
	setAttr ".uvst[0].uvsp[750:893]" 0.51423061 0.96712214 0.68785292 0.82136548
		 0.53223264 0.96011776 0.689192 0.80192369 0.55782074 0.95704895 0.68813378 0.77627987
		 0.60610789 0.44350561 0.70348245 0.76155442 0.68949282 0.77322811 0.56088483 0.95584542
		 0.62507075 0.43930793 0.71538132 0.74384087 0.64323002 0.43501899 0.72941262 0.72877371
		 0.66166556 0.42190215 0.74205172 0.70894873 0.67954534 0.4149617 0.76211792 0.70927805
		 0.74481493 0.70729733 0.66380525 0.42006195 0.69487935 0.40648293 0.77984166 0.70826429
		 0.7116785 0.40317148 0.79696959 0.70610273 0.72776341 0.40087616 0.8135165 0.70371664
		 0.66445041 0.42187306 0.66195953 0.42390347 0.59241688 0.44896874 0.55712438 0.95892435
		 0.48909977 0.98212725 0.48564503 0.98321813 0.41861996 0.98921305 0.41586545 0.98935288
		 0.34767386 0.99568027 0.34471318 0.99578482 0.27667552 0.99148792 0.27314422 0.99072951
		 0.8085072 0.44780204 0.80297309 0.44459981 0.73070097 0.40336311 0.72755778 0.4026708
		 0.7116524 0.40494829 0.69525146 0.40830797 0.6800276 0.41672817 0.64393288 0.43757057
		 0.62590879 0.44102407 0.60737467 0.44494021 0.53193235 0.96208316 0.51423949 0.96905941
		 0.49733439 0.9751758 0.46321693 0.98427063 0.44724676 0.98620504 0.4312683 0.98699409
		 0.3988972 0.98813766 0.38281253 0.98952037 0.36681542 0.99141175 0.33471969 0.99414974
		 0.3181484 0.99343807 0.30098262 0.99111217 0.84502512 0.46599215 0.8365978 0.45973641
		 0.82534224 0.45364273 0.7842176 0.42823851 0.76567739 0.41547859 0.74840736 0.40650815
		 0.58765984 0.036082387 0.59064126 0.035373658 0.71725082 0.55593187 0.7192564 0.5575729
		 0.57646817 0.44470447 0.57991832 0.44618237 0.40263125 0.40710884 0.40561524 0.40718132
		 0.22432344 0.43578029 0.22761388 0.43455738 0.99045271 0.073276445 0.080770493 0.54253972
		 0.84919798 0.034705043 0.85237294 0.035231769 0.719365 0.017701358 0.72256023 0.017762542
		 0.68330532 0.031801164 0.65669388 0.038092941 0.62902695 0.040296167 0.55359566 0.055469215
		 0.52286637 0.060631394 0.49911359 0.071589872 0.6765343 0.53019166 0.64575976 0.50640994
		 0.61519504 0.48243588 0.52842641 0.44155502 0.49033347 0.43226564 0.45188442 0.42394572
		 0.35439935 0.42392451 0.31514907 0.43039846 0.27603087 0.43580395 0.18672119 0.47059226
		 0.15412176 0.4936381 0.12172696 0.51737529 0.95125717 0.050427169 0.92144293 0.04987222
		 0.89051872 0.047077596 0.8122949 0.039811403 0.78506702 0.038978279 0.75889957 0.033238262
		 0.56063437 0.95793742 0.84981972 0.46867466 0.5629155 0.94900924 0.59156787 0.44778416
		 0.27286172 0.98867065 0.85588741 0.45969141 0.71874493 0.55984432 0.47974181 0.11896417
		 0.46712631 0.085919529 0.10611404 0.58561534 0.99040717 0.074547336 0.078747481 0.54419726
		 0.56527907 0.93677896 0.26623023 0.96686405 0.5676713 0.9262653 0.26277822 0.95490187
		 0.57023686 0.91531247 0.25889897 0.94254047 0.57298577 0.9048894 0.2552436 0.93000811
		 0.57599592 0.89141995 0.25152457 0.91679865 0.57929766 0.87561101 0.247097 0.90221792
		 0.58334512 0.85647458 0.24194072 0.88624805 0.58900124 0.83293253 0.23497476 0.86472386
		 0.59783429 0.80225438 0.22557206 0.83727044 0.61066079 0.76516241 0.21125905 0.7990889
		 0.6272313 0.71905082 0.19000758 0.74941581 0.65093404 0.67132038 0.16185139 0.69099766
		 0.67547071 0.62812823 0.13303611 0.63576823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 776 ".vt";
	setAttr ".vt[0:165]"  0.62555373 2.93052149 -0.30798513 0.5478673 2.93946695 -0.43783295
		 0.48274204 2.95758605 -0.57581133 0.22698161 3.0081484318 -0.7815882 0.058381587 3.027282238 -0.82981998
		 -0.11519906 3.03821969 -0.86783749 -0.49187118 3.034365892 -0.85435683 -0.6748836 3.020788908 -0.7801277
		 -0.84211349 3.019618988 -0.67815703 -1.10060418 3.010780573 -0.38105142 -1.1645211 3.0053761005 -0.19460805
		 -1.19454873 3.0041050911 0.00017510355 -1.099366546 3.0099184513 0.38058162 -0.9851774 3.015905619 0.54245108
		 -0.84603584 3.019621372 0.68304235 -0.48965272 3.034365892 0.84571886 -0.30001587 3.041153669 0.87440878
		 -0.11264476 3.03821969 0.88179082 0.21687707 3.0081484318 0.76869565 0.34155032 2.98350692 0.67437929
		 0.4686785 2.96301341 0.58168542 0.6252296 2.92837715 0.30863822 0.6374191 2.91961718 0.15200287
		 0.68155861 2.91357708 0.00079797208 0.53734028 3.067846537 -0.28715152 0.49450991 3.086749792 -0.41247493
		 0.44412109 3.097898483 -0.52678406 0.23421678 3.17801642 -0.70476466 0.096679717 3.21916461 -0.76407945
		 -0.053744763 3.25923228 -0.79825217 -0.37413132 3.33349919 -0.77624869 -0.53634006 3.35836768 -0.71931964
		 -0.69409049 3.37066627 -0.63142556 -0.97531259 3.34665132 -0.36608899 -1.076557398 3.30621314 -0.1919588
		 -1.12086856 3.31064248 -3.2782555e-07 -0.97531295 3.34665132 0.36608857 -0.84391022 3.36596012 0.51371568
		 -0.69409108 3.37066674 0.63142508 -0.37413195 3.33349919 0.77624869 -0.21209963 3.29874206 0.80256563
		 -0.05374521 3.25923228 0.7982524 0.21991947 3.17920947 0.70476508 0.31462428 3.15913177 0.62478793
		 0.3962678 3.12978339 0.52879328 0.54012215 3.068056583 0.28694031 0.56860089 3.048863411 0.14527427
		 0.59418058 3.039550781 0.00035524368 0.45755777 3.22609282 -0.26556706 0.43435392 3.24839997 -0.38349473
		 0.40656713 3.26770568 -0.4861002 0.26256087 3.39143777 -0.63606465 0.14555505 3.45702529 -0.68082613
		 0.020301193 3.51887918 -0.70390159 -0.24161901 3.62942147 -0.67691791 -0.36624566 3.68210912 -0.62137425
		 -0.47928432 3.72826171 -0.53790861 -0.6797123 3.75724339 -0.30603063 -0.76800382 3.72760177 -0.1615905
		 -0.83911765 3.70886254 -2.5331974e-07 -0.69650853 3.73824954 0.30982146 -0.58354205 3.75567174 0.43202698
		 -0.48034084 3.72685742 0.53842688 -0.2416195 3.62942195 0.67691785 -0.11037669 3.57560134 0.70346314
		 0.02019459 3.51904035 0.70390189 0.20976737 3.3967185 0.63606507 0.27718446 3.36764169 0.57066089
		 0.34840801 3.32682848 0.48610115 0.46135393 3.2260921 0.26556784 0.49072757 3.19564795 0.13628879
		 0.49857876 3.18209481 8.9406967e-08 0.4373813 3.35098553 -0.24801157 0.41673073 3.38602114 -0.35590845
		 0.39552251 3.44501853 -0.44746399 0.29922536 3.62622571 -0.57381767 0.20382676 3.71746087 -0.60769379
		 0.10196188 3.80278754 -0.62217218 -0.11023441 3.94122529 -0.59147167 -0.21491756 3.99369359 -0.54386735
		 -0.31156212 4.038805485 -0.47283727 -0.46317157 4.10198402 -0.26647884 -0.52619839 4.093761921 -0.13964175
		 -0.58042729 4.092441559 -1.6391277e-07 -0.46782285 4.09640646 0.26750329 -0.40187824 4.068665981 0.38171679
		 -0.31230655 4.036495686 0.47297579 -0.11107665 3.93771052 0.59147173 -0.0035712421 3.87720132 0.61703759
		 0.098494977 3.80322671 0.62217236 0.232155 3.62331796 0.57381815 0.28226331 3.53667712 0.52039772
		 0.34116641 3.47386575 0.44746494 0.43633965 3.35098553 0.24801245 0.45960894 3.314533 0.12767716
		 0.46664992 3.29955196 1.0430813e-07 0.44684407 3.47453475 -0.23146386 0.43361756 3.54361176 -0.33075058
		 0.42317346 3.63662505 -0.41353697 0.33877864 3.8496511 -0.52422595 0.26018074 3.9556067 -0.55256271
		 0.17437932 4.052989483 -0.56371474 -0.0053448975 4.20664835 -0.53423989 -0.095318288 4.26189232 -0.49155128
		 -0.18102483 4.3044467 -0.42883748 -0.32327476 4.35565042 -0.24464311 -0.37298611 4.36079025 -0.12775923
		 -0.4113293 4.34128714 -1.3411045e-07 -0.32414192 4.35481215 0.24485776 -0.26122728 4.33132696 0.34696764
		 -0.1857025 4.29605961 0.4307372 -0.0061885715 4.20312357 0.53423995 0.085468203 4.13734818 0.55779827
		 0.17029741 4.05403614 0.56371504 0.29984215 3.84927487 0.52422661 0.33802059 3.73856902 0.47805816
		 0.37525669 3.63340592 0.41353804 0.44179723 3.47626495 0.23146467 0.46074876 3.43148851 0.11952327
		 0.46947351 3.41230011 1.0430813e-07 0.48791835 3.63702369 -0.21672483 0.4805446 3.71757913 -0.30895174
		 0.46256104 3.81695676 -0.38572818 0.37842664 4.041388512 -0.48788583 0.30809692 4.14976597 -0.51451606
		 0.23121032 4.24738264 -0.52554673 0.06850493 4.39951229 -0.49950665 -0.012996703 4.45549154 -0.46014583
		 -0.09066838 4.4983716 -0.40169495 -0.22414237 4.54417276 -0.23041211 -0.27211875 4.55221128 -0.12095852
		 -0.30399042 4.54332209 -1.0430813e-07 -0.23451598 4.53583193 0.23323198 -0.16249219 4.52725172 0.32485658
		 -0.090683848 4.49906063 0.40182954 0.068353981 4.39888096 0.49950725 0.15129235 4.33265066 0.52081937
		 0.22838572 4.24948788 0.52554715 0.35002264 4.042106152 0.48788673 0.40195712 3.92758536 0.44532299
		 0.43596897 3.81539321 0.38572919 0.47407886 3.63669086 0.21672563 0.48717377 3.58345485 0.1120913
		 0.49593565 3.56210113 1.1920929e-07 0.52962148 3.79428363 -0.20421831 0.51324153 3.87630105 -0.29121983
		 0.49104986 3.97673774 -0.36379588 0.41343549 4.19701529 -0.46263146 0.34661445 4.30071926 -0.48946035
		 0.27411249 4.39287853 -0.50148278 0.1206018 4.53925896 -0.47823602 0.044325113 4.59371424 -0.44019401
		 -0.027510643 4.63657093 -0.38364583 -0.14408433 4.70030737 -0.2193342 -0.18500412 4.71968651 -0.11524434
		 -0.21264376 4.72192287 -8.9406967e-08 -0.15159953 4.69668531 0.22176868 -0.095571041 4.66991758 0.3117393
		 -0.027224153 4.6377697 0.38364595 0.12131676 4.54224682 0.47823656 0.1989173 4.47558594 0.49811327
		 0.27338091 4.3964963 0.5014832 0.38505313 4.1981988 0.46263236 0.43401197 4.087412834 0.42079741
		 0.47753045 3.97690368 0.36379683 0.51302981 3.7939775 0.20421907;
	setAttr ".vt[166:331]" 0.52437925 3.7384851 0.10562384 0.53297782 3.7154901 1.3411045e-07
		 0.54843724 3.93558574 -0.19403692 0.53907645 4.015397072 -0.2773416 0.51717782 4.1124301 -0.34760445
		 0.44252625 4.32112169 -0.4457382 0.37722495 4.41762733 -0.47349578 0.30667701 4.50301409 -0.48655701
		 0.15899411 4.64451456 -0.46417111 0.087215453 4.69884634 -0.42593652 0.022436351 4.74738312 -0.3695938
		 -0.078718156 4.82684135 -0.20984553 -0.11139348 4.85723877 -0.10997377 -0.13043728 4.87204838 -5.9604645e-08
		 -0.080485612 4.82714415 0.21060735 -0.035315484 4.78995991 0.29812098 0.021486431 4.7472806 0.37036833
		 0.15934607 4.64598227 0.46417165 0.23441121 4.58384466 0.48389131 0.30785266 4.50879669 0.48655772
		 0.41825643 4.32303762 0.44573897 0.46043542 4.21798897 0.4037931 0.49959967 4.11269808 0.34760529
		 0.53486943 3.93558526 0.19403778 0.546031 3.88106704 0.10021789 0.553514 3.85867238 1.3411045e-07
		 0.56402516 4.059555531 -0.18604772 0.55738842 4.13490582 -0.26688421 0.54404187 4.22600555 -0.33600485
		 0.46625808 4.42069483 -0.43483371 0.40199253 4.51035929 -0.46338922 0.33381292 4.5960598 -0.47708756
		 0.18986735 4.73060036 -0.45365071 0.12296441 4.78756952 -0.4141975 0.063425541 4.83860874 -0.35756558
		 -0.026239455 4.92404985 -0.20091365 -0.052426249 4.95970297 -0.10479473 -0.065309554 4.98209047 -4.4703484e-08
		 -0.026524127 4.92417574 0.20106766 0.012928337 4.88311911 0.28580087 0.063160092 4.83793831 0.35766226
		 0.18992272 4.73082781 0.45365107 0.2617726 4.66858006 0.4745025 0.33435568 4.59832764 0.47708839
		 0.449635 4.42382622 0.4348346 0.4890503 4.32524729 0.3921904 0.52239776 4.22639322 0.3360056
		 0.55131137 4.059551239 0.18604849 0.55867863 4.008108139 0.095854431 0.5631119 3.9868691 1.4901161e-07
		 0.58964884 4.16638327 -0.17999841 0.58729553 4.23613358 -0.25930142 0.57364845 4.32078505 -0.32803023
		 0.48638496 4.50190735 -0.42808646 0.42398539 4.59234524 -0.45731777 0.35587278 4.67209864 -0.47102123
		 0.21676674 4.80647516 -0.44476664 0.15366849 4.86371183 -0.40349424 0.097758979 4.91289806 -0.34589601
		 0.013789743 4.99804544 -0.19308765 -0.0085244775 5.03592205 -0.10038464 -0.017323613 5.061964035 -2.9802322e-08
		 0.013482958 4.99854565 0.19334207 0.049976408 4.95573378 0.27531412 0.097466856 4.91168356 0.34589627
		 0.21658471 4.80555439 0.444704 0.2850655 4.74198294 0.46758401 0.35594425 4.67239761 0.47102183
		 0.47756913 4.50711679 0.42808723 0.51823318 4.41424465 0.38460076 0.550089 4.32143688 0.32803097
		 0.57197475 4.16637945 0.1799991 0.57585979 4.11890268 0.09245643 0.57832062 4.099468708 1.4901161e-07
		 0.62209868 4.25748968 -0.17559455 0.61850166 4.32162094 -0.25404739 0.60015178 4.40029097 -0.32283539
		 0.50526369 4.57598257 -0.42414576 0.44273403 4.66149378 -0.45362651 0.37487754 4.7382226 -0.46712667
		 0.24078169 4.87504625 -0.43683696 0.18018183 4.92988348 -0.39342535 0.12543955 4.97563505 -0.33590865
		 0.044729501 5.060759544 -0.18688212 0.025007039 5.098051071 -0.096768305 0.018750608 5.12477016 -1.4901161e-08
		 0.044526756 5.065936565 0.1879191 0.078591973 5.017258644 0.26708242 0.12497333 4.9736886 0.33590907
		 0.24032781 4.8725853 0.43660098 0.3060247 4.80848217 0.4618687 0.37475738 4.73771906 0.46712732
		 0.5011915 4.57794857 0.42414671 0.54494548 4.48909807 0.38006434 0.57729638 4.40137911 0.3228364
		 0.60287476 4.2574935 0.1755953 0.60568392 4.2142849 0.089898586 0.60776913 4.19725037 1.4901161e-07
		 0.65432572 4.33479786 -0.17255484 0.64575374 4.39367533 -0.25073838 0.62166393 4.46764326 -0.31972605
		 0.52186739 4.6394248 -0.42203969 0.45934835 4.72237921 -0.45145315 0.39272353 4.80053186 -0.46426415
		 0.26267251 4.93819475 -0.42930657 0.20282272 4.98947048 -0.3847912 0.14815375 5.034116745 -0.32851654
		 0.070178717 5.11588812 -0.18143155 0.051639915 5.14979458 -0.093537912 0.046708167 5.1755209 0
		 0.070571274 5.12132597 0.18225405 0.1025705 5.078190804 0.2613633 0.14750126 5.031314373 0.32849407
		 0.26173422 4.93384504 0.42910606 0.32539794 4.870543 0.45702142 0.39218131 4.79826927 0.46426481
		 0.52073205 4.63983059 0.42204064 0.56831658 4.5538969 0.37751198 0.60273409 4.46965408 0.31972706
		 0.63642728 4.33479738 0.17255567 0.640414 4.29571438 0.088057004 0.6432488 4.28087711 1.6391277e-07
		 0.68271935 4.40082455 -0.17060553 0.66904616 4.4567728 -0.248502 0.63937151 4.5291357 -0.3179785
		 0.53697217 4.69591093 -0.42113566 0.47507063 4.77962971 -0.45035547 0.40993133 4.86076498 -0.46215189
		 0.28263906 4.99793768 -0.42274749 0.22258011 5.047729492 -0.37871039 0.16844729 5.092071533 -0.32285446
		 0.091788918 5.16725779 -0.17670147 0.073301375 5.19674635 -0.090791509 0.068773627 5.21999216 0
		 0.092157155 5.17031145 0.17711048 0.12370685 5.13208771 0.25536415 0.16765198 5.090200901 0.32344729
		 0.28120968 4.99110317 0.42229539 0.34374073 4.92952871 0.45256308 0.40876636 4.8559041 0.46215254
		 0.53682482 4.69529867 0.42113656 0.58838224 4.61150455 0.37625569 0.62560904 4.52955627 0.31797943
		 0.66769648 4.40082264 0.17060629 0.67437148 4.36504984 0.086815253 0.67803228 4.35215092 1.6391277e-07
		 0.70620525 4.45782185 -0.16949002 0.68825734 4.51185846 -0.24758177 0.65352273 4.58282661 -0.31729382
		 0.55141222 4.74895716 -0.42085129 0.49057958 4.835567 -0.44969207 0.42680129 4.91978931 -0.46057224
		 0.30111483 5.0570364 -0.41797996 0.24132815 5.108531 -0.37484837 0.1876727 5.15182495 -0.31859523
		 0.11033586 5.21628714 -0.172675 0.091143817 5.23779964 -0.088527039 0.085990399 5.25337791 1.4901161e-08
		 0.11019835 5.2157321 0.17267515 0.14257559 5.18458939 0.25023434 0.18654087 5.1471386 0.31859559
		 0.29892227 5.047138691 0.41750321 0.36115757 4.98640633 0.44886452 0.42475638 4.91126871 0.4605729
		 0.5507133 4.74604464 0.42085218 0.60536945 4.66346502 0.37587607;
	setAttr ".vt[332:497]" 0.64570749 4.58282661 0.31729478 0.69438279 4.45781946 0.16949078
		 0.7042861 4.42419529 0.086069822 0.70891583 4.41282082 1.6391277e-07 0.72604048 4.51224947 -0.16830932
		 0.70386815 4.56714153 -0.24564673 0.66724718 4.6377635 -0.3147698 0.56674647 4.80488682 -0.41643697
		 0.50714242 4.89217806 -0.44373327 0.44457796 4.97653532 -0.45316547 0.31892332 5.11820555 -0.41556054
		 0.25986925 5.17252731 -0.37260717 0.20628068 5.21318293 -0.31516606 0.12798735 5.26369524 -0.17050432
		 0.10749963 5.27752447 -0.087131247 0.10067794 5.28275633 1.4901161e-08 0.12769523 5.26249409 0.17050442
		 0.16059974 5.23983765 0.24718738 0.20424739 5.2047658 0.31516632 0.31564882 5.10529709 0.41603023
		 0.37775126 5.03937912 0.44400835 0.44144639 4.96346617 0.45316619 0.56517053 4.79830837 0.4164378
		 0.62024784 4.71580267 0.37259483 0.66405535 4.63741159 0.31477079 0.72860384 4.53324413 0.16831008
		 0.73011291 4.49499035 0.085490271 0.74432051 4.48236084 1.6391277e-07 0.76738751 2.91401434 -0.16198926
		 0.76544571 2.91393828 -0.17665006 0.43132696 2.98229909 -0.74918061 0.42002049 2.98458028 -0.75869614
		 -0.29796705 3.04103303 -0.95025676 -0.31364092 3.040872812 -0.94972283 -1.051698446 3.016044855 -0.59752429
		 -1.06146431 3.015701771 -0.58583415 -1.26752937 3.0053265095 0.21126713 -1.26395845 3.0055463314 0.22577983
		 -0.72181594 3.020740271 0.84950858 -0.70771754 3.021316528 0.85617727 0.082185119 3.027747869 0.92038655
		 0.096484393 3.026436567 0.91532576 0.64266384 2.93945622 0.50521243 0.64952004 2.93881106 0.49244612
		 0.66171241 3.046192884 -0.15001546 0.65942788 3.047883749 -0.16460855 0.4027386 3.13365984 -0.66221136
		 0.39173207 3.1378181 -0.67127115 -0.20450489 3.29529309 -0.85314542 -0.21850459 3.30025554 -0.8518607
		 -0.87599748 3.36853337 -0.54946965 -0.88736892 3.36755109 -0.53865796 -1.14283538 3.28693557 0.19866474
		 -1.13764024 3.2901237 0.21304137 -0.5633589 3.35888743 0.7637614 -0.54944313 3.35726237 0.76988232
		 0.1099579 3.22101688 0.81649244 0.12320849 3.21714282 0.81184018 0.54359972 3.098222733 0.45681125
		 0.54810047 3.094177008 0.44446805 0.54195762 3.19489527 -0.13612621 0.53943753 3.1972692 -0.15068249
		 0.39671174 3.32094717 -0.60072386 0.38903812 3.32815957 -0.60917032 -0.095797628 3.57265449 -0.74691987
		 -0.10951203 3.57848096 -0.74595481 -0.60134935 3.75425506 -0.46372777 -0.61134595 3.7557447 -0.45251805
		 -0.81639993 3.71670222 0.16768765 -0.81203985 3.71506 0.18185586 -0.3809225 3.68422103 0.65903747
		 -0.36855203 3.67918897 0.66567129 0.14868626 3.45973778 0.72724354 0.15867862 3.45272231 0.72322869
		 0.45784256 3.27344775 0.41505301 0.4647896 3.26798344 0.40285957 0.50996339 3.31381917 -0.12663256
		 0.50829124 3.31652093 -0.14117326 0.4053379 3.52804041 -0.54725081 0.39982679 3.53889632 -0.55514789
		 0.017547011 3.87293983 -0.65485084 0.00479725 3.88146949 -0.65363163 -0.39933205 4.076557159 -0.40730983
		 -0.40818343 4.080258846 -0.39589661 -0.55101866 4.091059685 0.14337641 -0.545259 4.090931892 0.15732169
		 -0.22108936 3.99064422 0.57679737 -0.20890194 3.98467946 0.58310837 0.20009384 3.72187829 0.64881986
		 0.20789441 3.71094155 0.64543486 0.44117853 3.40654945 0.38611627 0.4468759 3.40258121 0.37372845
		 0.51560521 3.43051219 -0.11798866 0.51420105 3.43227935 -0.13266836 0.43808219 3.73481917 -0.5027433
		 0.43120393 3.7432754 -0.51096851 0.11144671 4.13096189 -0.59167755 0.09864971 4.13941908 -0.59079939
		 -0.25500435 4.3330369 -0.37229776 -0.26409909 4.33667517 -0.36105859 -0.38980734 4.35489702 0.13102728
		 -0.38455501 4.3556304 0.14522256 -0.094357073 4.25613642 0.521222 -0.081462383 4.25125265 0.52689135
		 0.26624265 3.95845151 0.59072953 0.27654091 3.94918561 0.58700126 0.45704719 3.54530072 0.35925078
		 0.46160427 3.53858733 0.34703028 0.54587519 3.58326507 -0.11001582 0.54349136 3.58396697 -0.12470548
		 0.47128609 3.92011094 -0.46794409 0.46401104 3.92955327 -0.47599608 0.18279168 4.32784367 -0.55093259
		 0.16880915 4.33298016 -0.55153328 -0.15269765 4.52455187 -0.34974253 -0.16199353 4.52787638 -0.33856833
		 -0.29438299 4.53881359 0.125498 -0.28979921 4.53851175 0.13976392 -0.0045770109 4.45842266 0.48780376
		 0.0070684552 4.45062208 0.49382287 0.3183656 4.15339518 0.5500434 0.32820693 4.14318371 0.54634422
		 0.49910185 3.7174356 0.3357493 0.5066005 3.71537566 0.32280284 0.58523762 3.73850703 -0.10307367
		 0.58383298 3.7392652 -0.1177728 0.50617743 4.085241795 -0.43936664 0.4985759 4.088817596 -0.44953346
		 0.23298398 4.46842909 -0.52647078 0.21899244 4.47350502 -0.52732885 -0.077111751 4.66908598 -0.33366317
		 -0.085626811 4.67392111 -0.32232362 -0.19223659 4.71665764 0.11860285 -0.18815477 4.71492815 0.13283682
		 0.057324141 4.59822941 0.46617085 0.068851411 4.59016705 0.47225314 0.36318627 4.30510759 0.52334046
		 0.3741636 4.30058861 0.51722521 0.54339027 3.87736011 0.31674433 0.54815829 3.87511134 0.30372369
		 0.60648012 3.88112044 -0.097269699 0.60584378 3.88191485 -0.11197992 0.53754151 4.21570396 -0.42099231
		 0.52976048 4.21920538 -0.43131256 0.2712718 4.5782795 -0.51113832 0.25724891 4.58325052 -0.51208603
		 -0.016774237 4.78602839 -0.3207171 -0.024882883 4.79140186 -0.30920362 -0.10735899 4.85873318 0.11210832
		 -0.10392803 4.85553598 0.12634766 0.10295507 4.70292664 0.45092937 0.11407235 4.69396687 0.45721352
		 0.40114751 4.42351055 0.5062359 0.41242203 4.41909647 0.49993116 0.56734025 4.016952991 0.30186412
		 0.57121539 4.014661789 0.28877255 0.61783743 4.0083184242 -0.09258379 0.61755896 4.0091013908 -0.10730489
		 0.56776297 4.32267857 -0.40842855 0.55936766 4.326087 -0.41886687 0.29849026 4.66006184 -0.50206679
		 0.28684047 4.67215824 -0.50136846 0.032468468 4.87885761 -0.30884916 0.024844944 4.88466454 -0.29703313
		 -0.044002026 4.96284294 0.10673342 -0.039792061 4.96108723 0.12092674;
	setAttr ".vt[498:663]" 0.14083537 4.79060364 0.43819565 0.15138909 4.78066063 0.44497019
		 0.43302187 4.51850271 0.49538118 0.44479188 4.51421928 0.48895693 0.58955407 4.13669205 0.29064968
		 0.59348941 4.13443947 0.27749231 0.6389575 4.11928177 -0.088934734 0.63882494 4.12004566 -0.10366608
		 0.59429038 4.4110384 -0.4001928 0.58500659 4.41433382 -0.41071254 0.32355067 4.73402405 -0.49461538
		 0.3120397 4.74660683 -0.49385834 0.071690619 4.95209026 -0.29797864 0.064259499 4.95800686 -0.28596467
		 0.0033515394 5.044893742 0.102105 0.0055901408 5.039936543 0.11653233 0.17326006 4.86574459 0.426525
		 0.18342724 4.85540247 0.43390298 0.45876583 4.59694719 0.48881423 0.47106841 4.59279585 0.48233837
		 0.6175338 4.2379694 0.28251624 0.62188697 4.23576641 0.26930183 0.67262292 4.21483755 -0.086189076
		 0.67237914 4.21558332 -0.10093035 0.61505961 4.48449183 -0.39526302 0.60501993 4.48765755 -0.40581977
		 0.34672192 4.80019855 -0.48816717 0.33570185 4.8143115 -0.48804098 0.10217437 5.013872623 -0.2892524
		 0.094824344 5.019829273 -0.27712446 0.039961219 5.11031866 0.098364405 0.042117 5.10600138 0.11291578
		 0.20050511 4.9290843 0.4159863 0.21114764 4.92021847 0.42358822 0.47935763 4.66430712 0.4847973
		 0.49216053 4.6602602 0.47831833 0.65010715 4.32381201 0.27687559 0.65517139 4.32167625 0.26361531
		 0.70858121 4.29644871 -0.084212855 0.70801854 4.29716635 -0.098962799 0.63287818 4.5519743 -0.39247084
		 0.62282729 4.55503464 -0.4030481 0.36772493 4.86340141 -0.48311561 0.356953 4.87835407 -0.48271447
		 0.12746975 5.072016239 -0.2825371 0.12032261 5.078005314 -0.27021503 0.069040358 5.16076517 0.094691411
		 0.071091235 5.15672922 0.10932889 0.2255114 4.9885478 0.40723693 0.23551694 4.97759199 0.41503006
		 0.49639061 4.72758865 0.48207414 0.50692725 4.71343565 0.47746593 0.68067884 4.39614248 0.27331072
		 0.68655527 4.39406586 0.2600207 0.73207331 4.36597586 -0.082880154 0.7315104 4.36666298 -0.097636923
		 0.64695585 4.6038022 -0.39270288 0.63882351 4.61801863 -0.40182114 0.38693127 4.9265523 -0.47919303
		 0.37589875 4.94065905 -0.47708422 0.14984092 5.12772369 -0.27677226 0.14290485 5.13348722 -0.26422709
		 0.091790587 5.20283985 0.091454156 0.093880445 5.19927788 0.10613424 0.2449601 5.044195652 0.4003185
		 0.2555351 5.035256863 0.40822521 0.51264596 4.78302956 0.48082173 0.52307916 4.76855993 0.47622752
		 0.70726967 4.4597187 0.27090812 0.71379793 4.45771074 0.25759971 0.75398791 4.42317486 -0.082198247
		 0.75437462 4.42699289 -0.096894905 0.66390347 4.6633687 -0.39029455 0.65531218 4.66973066 -0.40115267
		 0.4060742 4.98670912 -0.47554433 0.39441624 4.99867058 -0.47315907 0.17017767 5.18267298 -0.27185416
		 0.16343811 5.18790531 -0.25915867 0.11028031 5.23957443 0.088854201 0.11230716 5.23669004 0.10354039
		 0.26485696 5.10564756 0.39656511 0.27477905 5.094694138 0.404616 0.52882278 4.83554029 0.48012805
		 0.53860927 4.82096338 0.47554392 0.72954655 4.51417494 0.26990455 0.73596609 4.51226759 0.25656635
		 0.77560973 4.47950554 -0.081441239 0.77443504 4.47996473 -0.096200541 0.67919457 4.71801186 -0.38675082
		 0.67051721 4.72454023 -0.39759135 0.42478958 5.043945789 -0.47007698 0.41307244 5.056046486 -0.46807492
		 0.18962392 5.23933268 -0.26876372 0.18310365 5.24415302 -0.25596505 0.12750193 5.27762699 0.087360315
		 0.12952849 5.27575397 0.10206541 0.28343907 5.16397524 0.3934359 0.29320291 5.15296173 0.40177202
		 0.54645145 4.88739395 0.47387934 0.55807388 4.88003111 0.46725166 0.75050759 4.56951618 0.26787287
		 0.7576865 4.56855965 0.25453156 -0.17840779 2.86465573 0.017323852 -0.19319677 2.86421847 0.019606605
		 -0.2063019 2.86418939 0.012372285 -0.20952074 2.86462235 -0.0021778047 -0.20041934 2.86405635 -0.01403439
		 -0.18569839 2.86459708 -0.016352966 -0.1724745 2.86413074 -0.0091249049 -0.169302 2.86360383 0.0054477751
		 0.45761397 4.91324854 -0.0088371038 0.45047954 4.92545462 -0.01553534 0.44078878 4.93715334 -0.015113443
		 0.43411979 4.94136286 -0.0021877438 0.43656203 4.94002056 0.012488157 0.4457849 4.93077612 0.019498467
		 0.45421168 4.9191637 0.015995443 0.45981887 4.90863943 0.0054731071 0.64069748 2.83367205 -0.31465888
		 0.63483548 2.82636142 -0.31285781 0.54415309 2.84257054 -0.44687474 0.53784287 2.83658528 -0.44423825
		 0.4742727 2.85465074 -0.59627563 0.46751109 2.84856915 -0.59569436 0.19814381 2.86811662 -0.80959266
		 0.19354489 2.86105847 -0.8044861 0.014375687 2.86110449 -0.85654074 0.012952477 2.85441422 -0.85059112
		 -0.16502708 2.85017276 -0.916403 -0.16997576 2.84359431 -0.91197008 -0.56204182 2.83565927 -0.89366192
		 -0.55989563 2.82837892 -0.88855225 -0.74068582 2.8325007 -0.80166823 -0.73964602 2.82556129 -0.79564637
		 -0.91987479 2.83404422 -0.70698893 -0.92035472 2.82719469 -0.70071656 -1.16457474 2.85055542 -0.39083505
		 -1.15929306 2.84305644 -0.39111376 -1.20078754 2.86204791 -0.19506763 -1.19533134 2.85493875 -0.19370775
		 -1.23986757 2.86645341 0.00050124526 -1.23513651 2.85920787 0.0033256412 -1.16399205 2.85042334 0.3916519
		 -1.16126609 2.84336829 0.38625306 -1.044763207 2.84012818 0.55166906 -1.041031718 2.83301616 0.54736084
		 -0.92226005 2.83454967 0.71079779 -0.91785753 2.82708573 0.70790672 -0.56053734 2.83494258 0.88930434
		 -0.56378895 2.82832646 0.88296634 -0.36075434 2.84127283 0.90286231 -0.36229393 2.83451939 0.89652437
		 -0.16435634 2.85088897 0.92105478 -0.16431333 2.84383798 0.91481829 0.19640687 2.86771274 0.80826503
		 0.1922842 2.86105943 0.80360413 0.32751855 2.86405921 0.69190139 0.32266912 2.85780263 0.68760103
		 0.4683201 2.85487008 0.59804374 0.4654685 2.84826374 0.59278446 0.63839197 2.83289623 0.31628239
		 0.63248444 2.82625198 0.31745702 0.65127397 2.82668853 0.15459561 0.64544344 2.81957626 0.15362097
		 0.69894779 2.82335854 0.00088056922 0.69253254 2.8158195 0.00092607737;
	setAttr ".vt[664:775]" 0.74029231 4.55372 -0.16799317 0.73970425 4.56328154 -0.16639285
		 0.71503007 4.60807514 -0.24529709 0.71486712 4.61685276 -0.24179019 0.67872632 4.67965221 -0.31427807
		 0.67819309 4.68894863 -0.31077081 0.57898414 4.84855509 -0.41535717 0.57954335 4.85720205 -0.40983915
		 0.52007914 4.93747807 -0.44218194 0.52174926 4.94581556 -0.436481 0.45880583 5.025243282 -0.4507845
		 0.46119085 5.031813622 -0.44386601 0.33493397 5.17296743 -0.41302466 0.33931848 5.17768812 -0.40624255
		 0.27606145 5.22743177 -0.36966056 0.28157523 5.23160696 -0.36344051 0.22259936 5.26793385 -0.31345189
		 0.22953019 5.27164745 -0.30788541 0.14315632 5.31097651 -0.16982089 0.15130487 5.31391621 -0.16681223
		 0.12149778 5.31936789 -0.086620584 0.13001689 5.32211542 -0.085087344 0.114104 5.32204676 1.4901161e-08
		 0.1229696 5.32475948 -3.8221478e-05 0.14261308 5.30882025 0.16982533 0.15105119 5.31182957 0.16691156
		 0.17644307 5.29018688 0.24640563 0.18386641 5.29346275 0.24210104 0.22042301 5.25883198 0.31344292
		 0.22701272 5.26249599 0.30805904 0.32684222 5.15580845 0.41167384 0.33436689 5.15778494 0.40690833
		 0.39151111 5.084476948 0.44086564 0.39500794 5.090239525 0.43373322 0.45425573 5.0063772202 0.45082223
		 0.45667365 5.013311863 0.44401345 0.57639527 4.83771801 0.41536164 0.57697201 4.8459177 0.40999445
		 0.63085496 4.75372124 0.37194794 0.63155615 4.76232624 0.36702624 0.67705381 4.6767807 0.31428343
		 0.67678916 4.68637228 0.31074351 0.76105261 4.58798742 0.16799389 0.7611419 4.59698582 0.1664567
		 0.75023067 4.55302763 0.085302591 0.75088239 4.56215239 0.083847895 0.76922154 4.53572655 1.6391277e-07
		 0.76972544 4.54461145 4.6491623e-05 0.81817758 2.82495666 -0.18570812 0.81475914 2.81694674 -0.18200244
		 0.81614387 2.81683421 -0.17386018 0.82050776 2.82462645 -0.17101602 0.43186745 2.86549687 -0.81992203
		 0.4295595 2.8578279 -0.81508631 0.43707356 2.8574183 -0.80852264 0.44316307 2.8644731 -0.81009823
		 -0.38724735 2.84220386 -1.065577149 -0.38608778 2.83445144 -1.060225248 -0.37522957 2.83483934 -1.060788393
		 -0.37200266 2.84211445 -1.065977335 -1.19507158 2.84127522 -0.64346474 -1.19059324 2.83325601 -0.64320844
		 -1.18470109 2.83289075 -0.64983463 -1.18592215 2.84047532 -0.65529937 -1.37397778 2.86234355 0.24291992
		 -1.37163866 2.85465026 0.23831466 -1.3731575 2.85495687 0.23102415 -1.37700784 2.86294842 0.2283342
		 -0.82310718 2.83309007 0.95766121 -0.82438451 2.82566214 0.95188093 -0.83346367 2.82566905 0.94792014
		 -0.83676791 2.83368468 0.95118064 0.074812055 2.86186552 1.015969157 0.069830984 2.85462356 1.012303233
		 0.059786946 2.85417557 1.015725732 0.060584635 2.86187387 1.021325111 0.69068575 2.84316754 0.5267176
		 0.68535805 2.83626723 0.52843541 0.68072033 2.83688736 0.53541458 0.6832583 2.84449482 0.53964084
		 0.78964865 4.51855755 -0.081299409 0.78942418 4.52757549 -0.080547825 0.78861117 4.53153944 -0.095129922
		 0.78903413 4.52226353 -0.095917031 0.68948233 4.75394249 -0.38831764 0.68883455 4.76299381 -0.38396072
		 0.68178046 4.77626991 -0.39211136 0.68244505 4.76691961 -0.39693886 0.44065866 5.095420837 -0.46694368
		 0.44351277 5.10119104 -0.45963007 0.43402126 5.1151042 -0.45785117 0.43097219 5.10934591 -0.46515012
		 0.20672336 5.29097176 -0.2680133 0.21428975 5.29441261 -0.2633422 0.20768085 5.29899788 -0.25067371
		 0.20040682 5.29592371 -0.25520456 0.14236602 5.31937981 0.086879976 0.15093765 5.32194614 0.085205927
		 0.1531435 5.3206501 0.099902317 0.14446411 5.31803751 0.10159721 0.29977807 5.21406078 0.39073396
		 0.30503097 5.21844912 0.38412875 0.31401148 5.20741701 0.39170408 0.30872461 5.20287085 0.39856479
		 0.55869496 4.92826891 0.47209877 0.55958283 4.93607521 0.46555585 0.56835938 4.92205811 0.46169049
		 0.567626 4.91434908 0.4677766 0.76693785 4.6130929 0.26741424 0.7663821 4.62289333 0.26476383
		 0.77084601 4.61271954 0.25278646 0.77121449 4.60340405 0.25517142;
	setAttr -s 1576 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 25 1 25 24 1 24 0 1 1 2 1 2 26 1 26 25 1 3 4 1
		 4 28 1 28 27 1 27 3 1 4 5 1 5 29 1 29 28 1 6 7 1 7 31 1 31 30 1 30 6 1 7 8 1 8 32 1
		 32 31 1 9 10 1 10 34 1 34 33 1 33 9 1 10 11 1 11 35 1 35 34 1 12 13 1 13 37 1 37 36 1
		 36 12 1 13 14 1 14 38 1 38 37 1 15 16 1 16 40 1 40 39 1 39 15 1 16 17 1 17 41 1 41 40 1
		 18 19 1 19 43 1 43 42 1 42 18 1 19 20 1 20 44 1 44 43 1 21 22 1 22 46 1 46 45 1 45 21 1
		 22 23 1 23 47 1 47 46 1 25 49 1 49 48 1 48 24 1 26 50 1 50 49 1 28 52 1 52 51 1 51 27 1
		 29 53 1 53 52 1 31 55 1 55 54 1 54 30 1 32 56 1 56 55 1 34 58 1 58 57 1 57 33 1 35 59 1
		 59 58 1 37 61 1 61 60 1 60 36 1 38 62 1 62 61 1 40 64 1 64 63 1 63 39 1 41 65 1 65 64 1
		 43 67 1 67 66 1 66 42 1 44 68 1 68 67 1 46 70 1 70 69 1 69 45 1 47 71 1 71 70 1 49 73 1
		 73 72 1 72 48 1 50 74 1 74 73 1 52 76 1 76 75 1 75 51 1 53 77 1 77 76 1 55 79 1 79 78 1
		 78 54 1 56 80 1 80 79 1 58 82 1 82 81 1 81 57 1 59 83 1 83 82 1 61 85 1 85 84 1 84 60 1
		 62 86 1 86 85 1 64 88 1 88 87 1 87 63 1 65 89 1 89 88 1 67 91 1 91 90 1 90 66 1 68 92 1
		 92 91 1 70 94 1 94 93 1 93 69 1 71 95 1 95 94 1 73 97 1 97 96 1 96 72 1 74 98 1 98 97 1
		 76 100 1 100 99 1 99 75 1 77 101 1 101 100 1 79 103 1 103 102 1 102 78 1 80 104 1
		 104 103 1 82 106 1 106 105 1 105 81 1 83 107 1 107 106 1 85 109 1 109 108 1 108 84 1
		 86 110 1 110 109 1 88 112 1 112 111 1 111 87 1 89 113 1 113 112 1;
	setAttr ".ed[166:331]" 91 115 1 115 114 1 114 90 1 92 116 1 116 115 1 94 118 1
		 118 117 1 117 93 1 95 119 1 119 118 1 97 121 1 121 120 1 120 96 1 98 122 1 122 121 1
		 100 124 1 124 123 1 123 99 1 101 125 1 125 124 1 103 127 1 127 126 1 126 102 1 104 128 1
		 128 127 1 106 130 1 130 129 1 129 105 1 107 131 1 131 130 1 109 133 1 133 132 1 132 108 1
		 110 134 1 134 133 1 112 136 1 136 135 1 135 111 1 113 137 1 137 136 1 115 139 1 139 138 1
		 138 114 1 116 140 1 140 139 1 118 142 1 142 141 1 141 117 1 119 143 1 143 142 1 121 145 1
		 145 144 1 144 120 1 122 146 1 146 145 1 124 148 1 148 147 1 147 123 1 125 149 1 149 148 1
		 127 151 1 151 150 1 150 126 1 128 152 1 152 151 1 130 154 1 154 153 1 153 129 1 131 155 1
		 155 154 1 133 157 1 157 156 1 156 132 1 134 158 1 158 157 1 136 160 1 160 159 1 159 135 1
		 137 161 1 161 160 1 139 163 1 163 162 1 162 138 1 140 164 1 164 163 1 142 166 1 166 165 1
		 165 141 1 143 167 1 167 166 1 145 169 1 169 168 1 168 144 1 146 170 1 170 169 1 148 172 1
		 172 171 1 171 147 1 149 173 1 173 172 1 151 175 1 175 174 1 174 150 1 152 176 1 176 175 1
		 154 178 1 178 177 1 177 153 1 155 179 1 179 178 1 157 181 1 181 180 1 180 156 1 158 182 1
		 182 181 1 160 184 1 184 183 1 183 159 1 161 185 1 185 184 1 163 187 1 187 186 1 186 162 1
		 164 188 1 188 187 1 166 190 1 190 189 1 189 165 1 167 191 1 191 190 1 169 193 1 193 192 1
		 192 168 1 170 194 1 194 193 1 172 196 1 196 195 1 195 171 1 173 197 1 197 196 1 175 199 1
		 199 198 1 198 174 1 176 200 1 200 199 1 178 202 1 202 201 1 201 177 1 179 203 1 203 202 1
		 181 205 1 205 204 1 204 180 1 182 206 1 206 205 1 184 208 1 208 207 1 207 183 1 185 209 1
		 209 208 1 187 211 1 211 210 1 210 186 1 188 212 1 212 211 1 190 214 1;
	setAttr ".ed[332:497]" 214 213 1 213 189 1 191 215 1 215 214 1 193 217 1 217 216 1
		 216 192 1 194 218 1 218 217 1 196 220 1 220 219 1 219 195 1 197 221 1 221 220 1 199 223 1
		 223 222 1 222 198 1 200 224 1 224 223 1 202 226 1 226 225 1 225 201 1 203 227 1 227 226 1
		 205 229 1 229 228 1 228 204 1 206 230 1 230 229 1 208 232 1 232 231 1 231 207 1 209 233 1
		 233 232 1 211 235 1 235 234 1 234 210 1 212 236 1 236 235 1 214 238 1 238 237 1 237 213 1
		 215 239 1 239 238 1 217 241 1 241 240 1 240 216 1 218 242 1 242 241 1 220 244 1 244 243 1
		 243 219 1 221 245 1 245 244 1 223 247 1 247 246 1 246 222 1 224 248 1 248 247 1 226 250 1
		 250 249 1 249 225 1 227 251 1 251 250 1 229 253 1 253 252 1 252 228 1 230 254 1 254 253 1
		 232 256 1 256 255 1 255 231 1 233 257 1 257 256 1 235 259 1 259 258 1 258 234 1 236 260 1
		 260 259 1 238 262 1 262 261 1 261 237 1 239 263 1 263 262 1 241 265 1 265 264 1 264 240 1
		 242 266 1 266 265 1 244 268 1 268 267 1 267 243 1 245 269 1 269 268 1 247 271 1 271 270 1
		 270 246 1 248 272 1 272 271 1 250 274 1 274 273 1 273 249 1 251 275 1 275 274 1 253 277 1
		 277 276 1 276 252 1 254 278 1 278 277 1 256 280 1 280 279 1 279 255 1 257 281 1 281 280 1
		 259 283 1 283 282 1 282 258 1 260 284 1 284 283 1 262 286 1 286 285 1 285 261 1 263 287 1
		 287 286 1 265 289 1 289 288 1 288 264 1 266 290 1 290 289 1 268 292 1 292 291 1 291 267 1
		 269 293 1 293 292 1 271 295 1 295 294 1 294 270 1 272 296 1 296 295 1 274 298 1 298 297 1
		 297 273 1 275 299 1 299 298 1 277 301 1 301 300 1 300 276 1 278 302 1 302 301 1 280 304 1
		 304 303 1 303 279 1 281 305 1 305 304 1 283 307 1 307 306 1 306 282 1 284 308 1 308 307 1
		 286 310 1 310 309 1 309 285 1 287 311 1 311 310 1 289 313 1 313 312 1;
	setAttr ".ed[498:663]" 312 288 1 290 314 1 314 313 1 292 316 1 316 315 1 315 291 1
		 293 317 1 317 316 1 295 319 1 319 318 1 318 294 1 296 320 1 320 319 1 298 322 1 322 321 1
		 321 297 1 299 323 1 323 322 1 301 325 1 325 324 1 324 300 1 302 326 1 326 325 1 304 328 1
		 328 327 1 327 303 1 305 329 1 329 328 1 307 331 1 331 330 1 330 306 1 308 332 1 332 331 1
		 310 334 1 334 333 1 333 309 1 311 335 1 335 334 1 313 337 1 337 336 1 336 312 1 314 338 1
		 338 337 1 316 340 1 340 339 1 339 315 1 317 341 1 341 340 1 319 343 1 343 342 1 342 318 1
		 320 344 1 344 343 1 322 346 1 346 345 1 345 321 1 323 347 1 347 346 1 325 349 1 349 348 1
		 348 324 1 326 350 1 350 349 1 328 352 1 352 351 1 351 327 1 329 353 1 353 352 1 331 355 1
		 355 354 1 354 330 1 332 356 1 356 355 1 334 358 1 358 357 1 357 333 1 335 359 1 359 358 1
		 360 361 1 361 377 1 377 376 1 376 360 1 362 363 1 363 379 1 379 378 1 378 362 1 364 365 1
		 365 381 1 381 380 1 380 364 1 366 367 1 367 383 1 383 382 1 382 366 1 368 369 1 369 385 1
		 385 384 1 384 368 1 370 371 1 371 387 1 387 386 1 386 370 1 372 373 1 373 389 1 389 388 1
		 388 372 1 374 375 1 375 391 1 391 390 1 390 374 1 377 393 1 393 392 1 392 376 1 379 395 1
		 395 394 1 394 378 1 381 397 1 397 396 1 396 380 1 383 399 1 399 398 1 398 382 1 385 401 1
		 401 400 1 400 384 1 387 403 1 403 402 1 402 386 1 389 405 1 405 404 1 404 388 1 391 407 1
		 407 406 1 406 390 1 393 409 1 409 408 1 408 392 1 395 411 1 411 410 1 410 394 1 397 413 1
		 413 412 1 412 396 1 399 415 1 415 414 1 414 398 1 401 417 1 417 416 1 416 400 1 403 419 1
		 419 418 1 418 402 1 405 421 1 421 420 1 420 404 1 407 423 1 423 422 1 422 406 1 409 425 1
		 425 424 1 424 408 1 411 427 1 427 426 1 426 410 1 413 429 1 429 428 1;
	setAttr ".ed[664:829]" 428 412 1 415 431 1 431 430 1 430 414 1 417 433 1 433 432 1
		 432 416 1 419 435 1 435 434 1 434 418 1 421 437 1 437 436 1 436 420 1 423 439 1 439 438 1
		 438 422 1 425 441 1 441 440 1 440 424 1 427 443 1 443 442 1 442 426 1 429 445 1 445 444 1
		 444 428 1 431 447 1 447 446 1 446 430 1 433 449 1 449 448 1 448 432 1 435 451 1 451 450 1
		 450 434 1 437 453 1 453 452 1 452 436 1 439 455 1 455 454 1 454 438 1 441 457 1 457 456 1
		 456 440 1 443 459 1 459 458 1 458 442 1 445 461 1 461 460 1 460 444 1 447 463 1 463 462 1
		 462 446 1 449 465 1 465 464 1 464 448 1 451 467 1 467 466 1 466 450 1 453 469 1 469 468 1
		 468 452 1 455 471 1 471 470 1 470 454 1 457 473 1 473 472 1 472 456 1 459 475 1 475 474 1
		 474 458 1 461 477 1 477 476 1 476 460 1 463 479 1 479 478 1 478 462 1 465 481 1 481 480 1
		 480 464 1 467 483 1 483 482 1 482 466 1 469 485 1 485 484 1 484 468 1 471 487 1 487 486 1
		 486 470 1 473 489 1 489 488 1 488 472 1 475 491 1 491 490 1 490 474 1 477 493 1 493 492 1
		 492 476 1 479 495 1 495 494 1 494 478 1 481 497 1 497 496 1 496 480 1 483 499 1 499 498 1
		 498 482 1 485 501 1 501 500 1 500 484 1 487 503 1 503 502 1 502 486 1 489 505 1 505 504 1
		 504 488 1 491 507 1 507 506 1 506 490 1 493 509 1 509 508 1 508 492 1 495 511 1 511 510 1
		 510 494 1 497 513 1 513 512 1 512 496 1 499 515 1 515 514 1 514 498 1 501 517 1 517 516 1
		 516 500 1 503 519 1 519 518 1 518 502 1 505 521 1 521 520 1 520 504 1 507 523 1 523 522 1
		 522 506 1 509 525 1 525 524 1 524 508 1 511 527 1 527 526 1 526 510 1 513 529 1 529 528 1
		 528 512 1 515 531 1 531 530 1 530 514 1 517 533 1 533 532 1 532 516 1 519 535 1 535 534 1
		 534 518 1 521 537 1 537 536 1 536 520 1 523 539 1 539 538 1 538 522 1;
	setAttr ".ed[830:995]" 525 541 1 541 540 1 540 524 1 527 543 1 543 542 1 542 526 1
		 529 545 1 545 544 1 544 528 1 531 547 1 547 546 1 546 530 1 533 549 1 549 548 1 548 532 1
		 535 551 1 551 550 1 550 534 1 537 553 1 553 552 1 552 536 1 539 555 1 555 554 1 554 538 1
		 541 557 1 557 556 1 556 540 1 543 559 1 559 558 1 558 542 1 545 561 1 561 560 1 560 544 1
		 547 563 1 563 562 1 562 546 1 549 565 1 565 564 1 564 548 1 551 567 1 567 566 1 566 550 1
		 553 569 1 569 568 1 568 552 1 555 571 1 571 570 1 570 554 1 557 573 1 573 572 1 572 556 1
		 559 575 1 575 574 1 574 558 1 561 577 1 577 576 1 576 560 1 563 579 1 579 578 1 578 562 1
		 565 581 1 581 580 1 580 564 1 567 583 1 583 582 1 582 566 1 569 585 1 585 584 1 584 568 1
		 571 587 1 587 586 1 586 570 1 573 589 1 589 588 1 588 572 1 575 591 1 591 590 1 590 574 1
		 577 593 1 593 592 1 592 576 1 579 595 1 595 594 1 594 578 1 581 597 1 597 596 1 596 580 1
		 583 599 1 599 598 1 598 582 1 361 0 1 24 377 1 2 362 1 378 26 1 363 3 1 27 379 1
		 5 364 1 380 29 1 365 6 1 30 381 1 8 366 1 382 32 1 367 9 1 33 383 1 11 368 1 384 35 1
		 369 12 1 36 385 1 14 370 1 386 38 1 371 15 1 39 387 1 17 372 1 388 41 1 373 18 1
		 42 389 1 20 374 1 390 44 1 375 21 1 45 391 1 23 360 1 376 47 1 48 393 1 394 50 1
		 51 395 1 396 53 1 54 397 1 398 56 1 57 399 1 400 59 1 60 401 1 402 62 1 63 403 1
		 404 65 1 66 405 1 406 68 1 69 407 1 392 71 1 72 409 1 410 74 1 75 411 1 412 77 1
		 78 413 1 414 80 1 81 415 1 416 83 1 84 417 1 418 86 1 87 419 1 420 89 1 90 421 1
		 422 92 1 93 423 1 408 95 1 96 425 1 426 98 1 99 427 1 428 101 1 102 429 1 430 104 1
		 105 431 1 432 107 1 108 433 1 434 110 1 111 435 1 436 113 1;
	setAttr ".ed[996:1161]" 114 437 1 438 116 1 117 439 1 424 119 1 120 441 1 442 122 1
		 123 443 1 444 125 1 126 445 1 446 128 1 129 447 1 448 131 1 132 449 1 450 134 1 135 451 1
		 452 137 1 138 453 1 454 140 1 141 455 1 440 143 1 144 457 1 458 146 1 147 459 1 460 149 1
		 150 461 1 462 152 1 153 463 1 464 155 1 156 465 1 466 158 1 159 467 1 468 161 1 162 469 1
		 470 164 1 165 471 1 456 167 1 168 473 1 474 170 1 171 475 1 476 173 1 174 477 1 478 176 1
		 177 479 1 480 179 1 180 481 1 482 182 1 183 483 1 484 185 1 186 485 1 486 188 1 189 487 1
		 472 191 1 192 489 1 490 194 1 195 491 1 492 197 1 198 493 1 494 200 1 201 495 1 496 203 1
		 204 497 1 498 206 1 207 499 1 500 209 1 210 501 1 502 212 1 213 503 1 488 215 1 216 505 1
		 506 218 1 219 507 1 508 221 1 222 509 1 510 224 1 225 511 1 512 227 1 228 513 1 514 230 1
		 231 515 1 516 233 1 234 517 1 518 236 1 237 519 1 504 239 1 240 521 1 522 242 1 243 523 1
		 524 245 1 246 525 1 526 248 1 249 527 1 528 251 1 252 529 1 530 254 1 255 531 1 532 257 1
		 258 533 1 534 260 1 261 535 1 520 263 1 264 537 1 538 266 1 267 539 1 540 269 1 270 541 1
		 542 272 1 273 543 1 544 275 1 276 545 1 546 278 1 279 547 1 548 281 1 282 549 1 550 284 1
		 285 551 1 536 287 1 288 553 1 554 290 1 291 555 1 556 293 1 294 557 1 558 296 1 297 559 1
		 560 299 1 300 561 1 562 302 1 303 563 1 564 305 1 306 565 1 566 308 1 309 567 1 552 311 1
		 312 569 1 570 314 1 315 571 1 572 317 1 318 573 1 574 320 1 321 575 1 576 323 1 324 577 1
		 578 326 1 327 579 1 580 329 1 330 581 1 582 332 1 333 583 1 568 335 1 336 585 1 586 338 1
		 339 587 1 588 341 1 342 589 1 590 344 1 345 591 1 592 347 1 348 593 1 594 350 1 351 595 1
		 596 353 1 354 597 1 598 356 1 357 599 1 584 359 1 600 601 1 601 602 1;
	setAttr ".ed[1162:1327]" 602 603 1 603 604 1 604 605 1 605 606 1 606 607 1 607 600 1
		 608 609 1 609 610 1 610 611 1 611 612 1 612 613 1 613 614 1 614 615 1 615 608 1 616 617 1
		 617 619 1 619 618 1 618 616 1 616 712 1 712 713 1 713 617 1 619 621 1 621 620 1 620 618 1
		 621 718 1 718 719 1 719 620 1 622 623 1 623 625 1 625 624 1 624 622 1 622 716 1 716 717 1
		 717 623 1 625 627 1 627 626 1 626 624 1 627 722 1 722 723 1 723 626 1 628 629 1 629 631 1
		 631 630 1 630 628 1 628 720 1 720 721 1 721 629 1 631 633 1 633 632 1 632 630 1 633 726 1
		 726 727 1 727 632 1 634 635 1 635 637 1 637 636 1 636 634 1 634 724 1 724 725 1 725 635 1
		 637 639 1 639 638 1 638 636 1 639 730 1 730 731 1 731 638 1 640 641 1 641 643 1 643 642 1
		 642 640 1 640 728 1 728 729 1 729 641 1 643 645 1 645 644 1 644 642 1 645 734 1 734 735 1
		 735 644 1 646 647 1 647 649 1 649 648 1 648 646 1 646 732 1 732 733 1 733 647 1 649 651 1
		 651 650 1 650 648 1 651 738 1 738 739 1 739 650 1 652 653 1 653 655 1 655 654 1 654 652 1
		 652 736 1 736 737 1 737 653 1 655 657 1 657 656 1 656 654 1 657 742 1 742 743 1 743 656 1
		 658 659 1 659 661 1 661 660 1 660 658 1 658 740 1 740 741 1 741 659 1 661 663 1 663 662 1
		 662 660 1 663 714 1 714 715 1 715 662 1 664 665 1 665 746 1 746 747 1 747 664 1 664 666 1
		 666 667 1 667 665 1 666 668 1 668 669 1 669 667 1 668 748 1 748 749 1 749 669 1 670 671 1
		 671 750 1 750 751 1 751 670 1 670 672 1 672 673 1 673 671 1 672 674 1 674 675 1 675 673 1
		 674 752 1 752 753 1 753 675 1 676 677 1 677 754 1 754 755 1 755 676 1 676 678 1 678 679 1
		 679 677 1 678 680 1 680 681 1 681 679 1 680 756 1 756 757 1 757 681 1 682 683 1 683 758 1
		 758 759 1 759 682 1 682 684 1 684 685 1 685 683 1 684 686 1 686 687 1;
	setAttr ".ed[1328:1493]" 687 685 1 686 760 1 760 761 1 761 687 1 688 689 1 689 762 1
		 762 763 1 763 688 1 688 690 1 690 691 1 691 689 1 690 692 1 692 693 1 693 691 1 692 764 1
		 764 765 1 765 693 1 694 695 1 695 766 1 766 767 1 767 694 1 694 696 1 696 697 1 697 695 1
		 696 698 1 698 699 1 699 697 1 698 768 1 768 769 1 769 699 1 700 701 1 701 770 1 770 771 1
		 771 700 1 700 702 1 702 703 1 703 701 1 702 704 1 704 705 1 705 703 1 704 772 1 772 773 1
		 773 705 1 706 707 1 707 774 1 774 775 1 775 706 1 706 708 1 708 709 1 709 707 1 708 710 1
		 710 711 1 711 709 1 710 744 1 744 745 1 745 711 1 712 715 1 714 713 1 716 719 1 718 717 1
		 720 723 1 722 721 1 724 727 1 726 725 1 728 731 1 730 729 1 732 735 1 734 733 1 736 739 1
		 738 737 1 740 743 1 742 741 1 744 747 1 746 745 1 748 751 1 750 749 1 752 755 1 754 753 1
		 756 759 1 758 757 1 760 763 1 762 761 1 764 767 1 766 765 1 768 771 1 770 769 1 772 775 1
		 774 773 1 618 1 1 0 616 1 620 2 1 624 4 1 3 622 1 626 5 1 630 7 1 6 628 1 632 8 1
		 636 10 1 9 634 1 638 11 1 642 13 1 12 640 1 644 14 1 648 16 1 15 646 1 650 17 1 654 19 1
		 18 652 1 656 20 1 660 22 1 21 658 1 662 23 1 337 666 1 664 336 1 338 668 1 340 672 1
		 670 339 1 341 674 1 343 678 1 676 342 1 344 680 1 346 684 1 682 345 1 347 686 1 349 690 1
		 688 348 1 350 692 1 352 696 1 694 351 1 353 698 1 355 702 1 700 354 1 356 704 1 358 708 1
		 706 357 1 359 710 1 714 607 1 606 713 1 712 361 1 360 715 1 718 606 1 605 717 1 716 363 1
		 362 719 1 722 605 1 604 721 1 720 365 1 364 723 1 726 604 1 603 725 1 724 367 1 366 727 1
		 730 603 1 602 729 1 728 369 1 368 731 1 734 602 1 601 733 1 732 371 1 370 735 1 738 601 1
		 600 737 1 736 373 1 372 739 1 742 600 1 607 741 1;
	setAttr ".ed[1494:1575]" 740 375 1 374 743 1 585 747 1 744 584 1 587 751 1 748 586 1
		 589 755 1 752 588 1 591 759 1 756 590 1 593 763 1 760 592 1 595 767 1 764 594 1 597 771 1
		 768 596 1 599 775 1 772 598 1 746 608 1 615 745 1 750 609 1 608 749 1 754 610 1 609 753 1
		 758 611 1 610 757 1 762 612 1 611 761 1 766 613 1 612 765 1 770 614 1 613 769 1 774 615 1
		 614 773 1 606 617 1 606 619 1 606 621 1 605 623 1 605 625 1 605 627 1 604 629 1 604 631 1
		 604 633 1 603 635 1 603 637 1 603 639 1 602 641 1 602 643 1 602 645 1 601 647 1 601 649 1
		 601 651 1 600 653 1 600 655 1 600 657 1 607 659 1 607 661 1 607 663 1 665 608 1 667 608 1
		 669 608 1 671 609 1 673 609 1 675 609 1 677 610 1 679 610 1 681 610 1 683 611 1 685 611 1
		 687 611 1 689 612 1 691 612 1 693 612 1 695 613 1 697 613 1 699 613 1 701 614 1 703 614 1
		 705 614 1 707 615 1 709 615 1 711 615 1;
	setAttr -s 776 ".n";
	setAttr ".n[0:165]" -type "float3"  0.72660697 0.39317894 -0.56342942 0.87058437
		 0.26902038 -0.41195968 0.87299484 0.39620656 -0.28442967 0.76778436 0.49002111 -0.41277885
		 0.93285882 0.21469679 -0.28927454 0.92405856 0.29213232 -0.24652487 0.22903307 0.31119865
		 -0.9223336 0.28303295 0.20162123 -0.93767864 0.33434966 0.25606796 -0.90699482 0.33916894
		 0.30980039 -0.88825005 0.36032009 0.18984169 -0.91330689 0.33691233 0.22177039 -0.91504538
		 -0.41595492 0.3796519 -0.82634497 -0.42418557 0.30998576 -0.85086751 -0.36895573
		 0.37820303 -0.84901953 -0.31471339 0.39128357 -0.86478472 -0.39584672 0.31129304
		 -0.86394572 -0.40908164 0.38100922 -0.82914668 -0.88874042 0.38655558 -0.24640493
		 -0.92444432 0.28515324 -0.25316069 -0.84878522 0.4477846 -0.28116268 -0.80882925
		 0.4953275 -0.31693208 -0.92354304 0.3099806 -0.22578838 -0.87004018 0.4747647 -0.13277182
		 -0.70393276 0.32898501 0.62948191 -0.71359718 0.33213446 0.61681902 -0.65319604 0.44230577
		 0.61457348 -0.69662732 0.45410085 0.55543023 -0.69252235 0.41087738 0.59295249 -0.60947716
		 0.45420986 0.64979297 -0.018959044 0.24844423 0.96846068 -0.077132516 0.25295997
		 0.96439713 -0.018400926 0.31254825 0.94972372 -0.035701741 0.29171208 0.95583969
		 -0.10543333 0.34187585 0.93381196 0.013048277 0.34453496 0.93868279 0.73062086 0.18565147
		 0.65705907 0.63952571 0.22656627 0.73462546 0.696971 0.30858487 0.64730746 0.73538971
		 0.22662862 0.63862455 0.5031535 0.34602019 0.79190058 0.61112094 0.38363758 0.69235355
		 0.91763747 0.39238399 -0.063057177 0.91381252 0.37983164 0.14378619 0.86025518 0.50036615
		 0.097953223 0.87998563 0.47378579 -0.033945426 0.83700091 0.42471954 0.34502587 0.80586785
		 0.53782099 0.24763995 0.93908674 0.27650061 -0.20411605 0.8677569 0.36051163 -0.34209543
		 0.9755162 0.15842867 -0.15254043 0.36069608 0.2099009 -0.90875739 0.38325766 0.21394882
		 -0.89852071 0.34794515 0.19594556 -0.91680944 -0.33335033 0.40717626 -0.850344 -0.27171358
		 0.38981846 -0.87989384 -0.40558785 0.42876738 -0.80725271 -0.77310717 0.56006771
		 -0.29770708 -0.75392723 0.56021243 -0.34315541 -0.80914342 0.57985753 -0.095143139
		 -0.61689717 0.50300092 0.60533297 -0.67402893 0.52989125 0.51468462 -0.56484884 0.48760611
		 0.66572201 0.019964391 0.30166364 0.95320541 -0.021550663 0.30271927 0.95283616 0.047632691
		 0.29629537 0.95390791 0.75776672 0.22367942 0.6129902 0.80622101 0.13731745 0.57545775
		 0.7015608 0.2761198 0.65694022 0.9128859 0.39982438 0.082340091 0.93917584 0.34318748
		 -0.013083064 0.87992907 0.43228331 0.19711956 0.97978228 0.044274442 -0.19510648
		 0.93032163 0.088850863 -0.35581926 0.99456954 -0.026983554 -0.10051555 0.35597885
		 0.15746047 -0.9211325 0.38514382 0.15730268 -0.90935141 0.35382372 0.1392542 -0.92488754
		 -0.34469438 0.35740191 -0.86801475 -0.27696407 0.33902118 -0.89908594 -0.43234926
		 0.38435817 -0.81568551 -0.79315925 0.52090096 -0.31553233 -0.77309597 0.50617975
		 -0.38223633 -0.82756877 0.55591404 -0.078035071 -0.6414178 0.45604217 0.61693501
		 -0.70761937 0.48435485 0.51446593 -0.57322407 0.43445674 0.69473845 0.011988263 0.24936929
		 0.96833426 -0.027616937 0.25299484 0.96707344 0.039731581 0.24344392 0.96910077 0.77050811
		 0.046404939 0.63573879 0.8249613 -0.024673345 0.56465036 0.71111023 0.10142274 0.69572675
		 0.98566633 0.1334424 0.10322285 0.99671209 0.077231593 0.024504112 0.97308159 0.12725
		 0.19214454 0.9546997 -0.13680694 -0.26425818 0.90680575 -0.10394825 -0.40853146 0.9735347
		 -0.15284027 -0.16991138 0.35049736 0.11635562 -0.92930782 0.37386888 0.1170773 -0.92006248
		 0.35935631 0.094958 -0.92835665 -0.35792598 0.31681785 -0.8783595 -0.2822313 0.29604638
		 -0.91252518 -0.45644611 0.35006133 -0.81799388 -0.82650697 0.47987461 -0.29429027
		 -0.78415638 0.4639155 -0.41216645 -0.85550809 0.5145964 -0.057413962 -0.6580196 0.41628295
		 0.62747002 -0.73729461 0.4388755 0.51359999 -0.5781613 0.39311641 0.71497488 0.00033355397
		 0.20722069 0.97829413 -0.035661563 0.20919156 0.97722411 0.028762817 0.2038739 0.97857457
		 0.71635735 -0.081503749 0.69295692 0.7699796 -0.094519667 0.63102889 0.67189378 -0.044114579
		 0.73933262 0.98528749 -0.092859417 0.1434774 0.98985106 -0.1304923 0.056272585 0.96979862
		 -0.10523748 0.2200361 0.92538679 -0.18022971 -0.33343133 0.87739068 -0.18474998 -0.4427788
		 0.9589622 -0.16259103 -0.23228364 0.34372157 0.084510423 -0.93526113 0.35679847 0.087211117
		 -0.93010169 0.36284211 0.061381981 -0.92982686 -0.36908332 0.29276174 -0.88208169
		 -0.28589404 0.26670641 -0.92039794 -0.47733653 0.334387 -0.81261003 -0.84359944 0.45242083
		 -0.28923252 -0.78135204 0.4426544 -0.43993863 -0.88207501 0.46897924 -0.044744149
		 -0.66158748 0.38991356 0.64052266 -0.74616426 0.41923237 0.51718765 -0.58216208 0.36955419
		 0.72423536 -0.0065563736 0.17577267 0.98440903 -0.041110218 0.17827234 0.98312205
		 0.017970257 0.17415583 0.98455411 0.69299102 -0.069860265 0.71755344 0.75398624 -0.075408645
		 0.6525476 0.65161306 -0.083851807 0.75390273 0.96652001 -0.19325799 0.16879112 0.97341013
		 -0.22157861 0.058099482 0.94871217 -0.20058469 0.24435832 0.92747366 -0.13721485
		 -0.34779978 0.87885487 -0.14941855 -0.45308727 0.95495117 -0.15567464 -0.252653 0.33439735
		 0.057607081 -0.94066978 0.33655828 0.062884927 -0.93956059 0.35915864 0.033712368
		 -0.93266743 -0.38313365 0.28173032 -0.87967992 -0.29444614 0.24553581 -0.92358726
		 -0.49775219 0.33170643 -0.8013823 -0.84021652 0.45271942 -0.29846498 -0.77377141
		 0.43610692 -0.45944363 -0.87782621 0.47850195 -0.021376461 -0.66321087 0.39022529
		 0.63865137 -0.74824083 0.43747452 0.49875024 -0.58129781 0.35825482 0.73057944 -0.015777132
		 0.15105079 0.98840004 -0.052079324 0.16088651 0.98559797 0.0042334348 0.14881113
		 0.98885655 0.69096851 -0.039075442 0.72182786 0.75722861 -0.090687178 0.64682364
		 0.66268003 -0.044836164 0.74755925 0.9675622 -0.18915229 0.16746616;
	setAttr ".n[166:331]" -type "float3"  0.97792989 -0.20753038 0.024170905 0.94264227
		 -0.19764195 0.26900375 0.93448597 -0.1238509 -0.33376193 0.89441127 -0.098020002
		 -0.43637207 0.95549774 -0.1756192 -0.2370272 0.32258755 0.032554183 -0.9459796 0.3138521
		 0.040666737 -0.94860059 0.34981242 0.0085681705 -0.93678063 -0.40105578 0.27955344
		 -0.87235546 -0.30892199 0.23294251 -0.92211986 -0.51790345 0.33674449 -0.78637087
		 -0.82988018 0.47078997 -0.29942545 -0.76177448 0.44513705 -0.47069389 -0.86600983
		 0.49996105 0.0081186891 -0.66381294 0.41052055 0.62516016 -0.75092268 0.45947754
		 0.47433701 -0.57991016 0.36335641 0.7291615 -0.030717496 0.13368325 0.99054784 -0.074100003
		 0.1538654 0.98530948 -0.011845539 0.12608568 0.99194872 0.68219966 -0.069455877 0.7278595
		 0.7469098 -0.13486733 0.65110415 0.65359092 -0.040121578 0.75578374 0.98302239 -0.12094564
		 0.13798217 0.98798728 -0.15009445 -0.036781479 0.94999683 -0.12049163 0.2880761 0.92537838
		 -0.17665531 -0.3353619 0.89378148 -0.12916619 -0.42950064 0.93992871 -0.23129936
		 -0.25106713 0.30838883 0.0073433854 -0.95123202 0.29240382 0.019050138 -0.95610523
		 0.33414423 -0.012436392 -0.94243991 -0.41875914 0.28613418 -0.86183983 -0.32635501
		 0.2284997 -0.91721332 -0.53551179 0.35299501 -0.76721686 -0.82136822 0.48776698 -0.29569843
		 -0.74930984 0.45919409 -0.47715339 -0.8579666 0.51300889 0.02674496 -0.6663788 0.42313546
		 0.6139183 -0.75618273 0.46579307 0.45959178 -0.5823642 0.37736818 0.72003138 -0.052743878
		 0.12283783 0.99102426 -0.10228016 0.15340507 0.98285586 -0.028639676 0.10602093 0.99395138
		 0.66011566 -0.12021091 0.74148273 0.72604567 -0.17081399 0.66609323 0.62399817 -0.084081709
		 0.77688903 0.98616898 -0.11923153 0.11512864 0.98321915 -0.1695766 -0.067258976 0.94808948
		 -0.10928181 0.29863653 0.88891935 -0.259909 -0.37718639 0.85630155 -0.22714792 -0.4638443
		 0.9153046 -0.27261207 -0.29647964 0.2924445 -0.014769663 -0.95616847 0.2743502 -0.003446562
		 -0.96162361 0.31891358 -0.02748701 -0.94738519 -0.43843794 0.29802653 -0.84791064
		 -0.34619862 0.23025183 -0.90946728 -0.55537522 0.36626223 -0.74659926 -0.8287518
		 0.48021817 -0.28733411 -0.75218618 0.45069596 -0.48071736 -0.86298072 0.50397938
		 0.035621703 -0.67755771 0.41243908 0.60894132 -0.7754637 0.44531772 0.44760275 -0.58921719
		 0.3812632 0.71236342 -0.079308011 0.11848845 0.98978317 -0.13623556 0.16114457 0.97748268
		 -0.04623881 0.088872254 0.99496925 0.63476384 -0.15725468 0.75653541 0.70307004 -0.18878447
		 0.68560416 0.584171 -0.12947364 0.80123711 0.9694159 -0.21402432 0.12010962 0.9630807
		 -0.26200861 -0.061862346 0.92808223 -0.20328246 0.31199297 0.8609224 -0.29464048
		 -0.41472819 0.81895071 -0.29237047 -0.49380082 0.89974457 -0.27620116 -0.33789468
		 0.27658969 -0.030338209 -0.96050912 0.2597191 -0.023230935 -0.96540475 0.3002407
		 -0.036978666 -0.95314646 -0.46439731 0.29793406 -0.83400875 -0.3688232 0.23380913
		 -0.89961255 -0.58600098 0.35180071 -0.72995824 -0.84440798 0.46082374 -0.27316052
		 -0.76854122 0.42406726 -0.47907332 -0.87038207 0.4904938 0.043020979 -0.70082569
		 0.37590888 0.60624754 -0.80127895 0.42085728 0.42524254 -0.60432935 0.35878405 0.71137893
		 -0.10854875 0.11941245 0.98689306 -0.17741172 0.17252935 0.96889561 -0.064499989
		 0.077097327 0.9949351 0.61293429 -0.17742983 0.76995462 0.68334264 -0.19227064 0.7043258
		 0.55217057 -0.15664089 0.81888413 0.93129665 -0.33425862 0.14476773 0.93203074 -0.36092165
		 -0.032471016 0.88867038 -0.32179382 0.32667071 0.84228593 -0.29678512 -0.44997007
		 0.80238789 -0.30641896 -0.51213384 0.88943601 -0.26400495 -0.37310195 0.25987861
		 -0.04188291 -0.96473253 0.24618442 -0.039113361 -0.9684335 0.2784673 -0.042609032
		 -0.95950007 -0.49256155 0.2755554 -0.82550132 -0.39308348 0.23043588 -0.89015996
		 -0.62214708 0.31758162 -0.71559417 -0.86272842 0.43603319 -0.25607568 -0.78581423
		 0.39850536 -0.47295815 -0.88145149 0.46889678 0.056383517 -0.72231585 0.35143781
		 0.59561002 -0.81766421 0.41731113 0.39658108 -0.62400085 0.31709969 0.71419239 -0.14039497
		 0.12284674 0.98244494 -0.22235431 0.18014598 0.95817846 -0.083095975 0.070244551
		 0.99406266 0.59547669 -0.18493168 0.78179771 0.66572124 -0.18879284 0.72192287 0.52997398
		 -0.16990256 0.83081931 0.90032756 -0.40374729 0.16247582 0.91160381 -0.41102594 -0.0060173706
		 0.86351484 -0.38185033 0.32944259 0.82881111 -0.2838617 -0.48217705 0.80181426 -0.30228654
		 -0.51547712 0.88112986 -0.25319263 -0.39937904 0.24446155 -0.049505778 -0.96839452
		 0.2365561 -0.051980846 -0.97022641 0.25576127 -0.044627648 -0.96570927 -0.51829362
		 0.24061231 -0.82065666 -0.41617715 0.21211936 -0.88419574 -0.65732634 0.28484842
		 -0.69769865 -0.88130444 0.40842152 -0.23768558 -0.8040629 0.36983812 -0.46551314
		 -0.8910476 0.44794923 0.073318765 -0.74439991 0.33784986 0.575957 -0.84405273 0.39668465
		 0.3608551 -0.64172304 0.28556928 0.7117877 -0.17526646 0.12320761 0.97678119 -0.26495463
		 0.17138204 0.94890839 -0.10235973 0.066792116 0.99250257 0.58109963 -0.18447688 0.79264843
		 0.66150928 -0.1877083 0.72606546 0.51648015 -0.1760301 0.83801055 0.88483149 -0.43156275
		 0.17557554 0.90597552 -0.4230085 0.016494898 0.86332756 -0.40036932 0.30719706 0.82677639
		 -0.25260288 -0.50262576 0.8048256 -0.28936005 -0.51819557 0.88981158 -0.23206675
		 -0.39291269 0.27177709 -0.021272046 -0.96212512 0.2532838 -0.029461192 -0.96694326
		 0.28230676 -0.010600723 -0.95926565 -0.54138786 0.20811984 -0.81460744 -0.42816499
		 0.18816002 -0.8838951 -0.69147015 0.25960499 -0.67414701 -0.89364004 0.39183852 -0.21879253
		 -0.81990737 0.34327587 -0.45816338 -0.89708817 0.4326494 0.089706242 -0.77241302
		 0.30890587 0.55493724 -0.8735801 0.36271885 0.32448852 -0.66085583 0.26363736 0.70268404
		 -0.17459373 0.13302667 0.97561306 -0.28793049 0.14869884 0.94603628 -0.085207529
		 0.10534503 0.99077863 0.59294736 -0.15729125 0.78972965 0.68307692 -0.16266128 0.71200228;
	setAttr ".n[332:497]" -type "float3"  0.51731431 -0.15921353 0.84085488 0.89327615
		 -0.40873218 0.18707137 0.91607696 -0.39952603 0.034379359 0.87343293 -0.4037658 0.27219158
		 0.82280964 -0.22618072 -0.52136993 0.81025273 -0.26482061 -0.52283895 0.89353323
		 -0.23052397 -0.38530141 0.27477804 -0.005843333 -0.96148998 0.26528636 -0.019295236
		 -0.96397656 0.2896595 -0.012830582 -0.95704377 -0.55212706 0.19882721 -0.80970579
		 -0.42687604 0.17328456 -0.8875525 -0.71547741 0.24822649 -0.65305102 -0.91714621
		 0.34671596 -0.19654754 -0.83742076 0.30884737 -0.45093215 -0.92293715 0.37041265
		 0.10479257 -0.79585397 0.27764204 0.53808129 -0.89976794 0.32532012 0.29083431 -0.67475623
		 0.24390051 0.69657481 -0.17567927 0.12180248 0.97688329 -0.28704968 0.13982001 0.94765651
		 -0.074552357 0.11480795 0.99058628 0.59140265 -0.13700323 0.79465282 0.70128888 -0.16389596
		 0.6937809 0.52344257 -0.14517136 0.83960295 0.90337169 -0.38242629 0.19408706 0.91331846
		 -0.40683317 0.018334184 0.88422793 -0.38157547 0.26933491 0.8012386 0.4385502 0.40705097
		 0.65651613 0.41718149 -0.62844741 0.67295021 0.53437966 -0.51144546 0.76355863 0.55772418
		 0.32545638 0.9442752 0.21488871 -0.24933361 0.16818219 0.39470151 -0.90328592 0.29044154
		 0.38045073 -0.87800968 0.93926066 0.25833791 -0.22594428 0.42748129 0.21465784 -0.87816954
		 -0.43231967 0.43975928 -0.78721756 -0.32200512 0.41655171 -0.8501749 0.36290371 0.20835429
		 -0.90823418 -0.33629009 0.34198296 -0.87747163 -0.86628258 0.45774508 -0.20005983
		 -0.79073501 0.51741803 -0.32713422 -0.39885932 0.3609466 -0.84298813 -0.89199257
		 0.37465185 -0.25295284 -0.65317893 0.36020121 0.66604227 -0.69903523 0.41250935 0.58411115
		 -0.87956876 0.47209337 -0.059046686 -0.69762552 0.47254109 0.5385384 0.057794511
		 0.2821095 0.95763987 -0.013540822 0.2737118 0.96171653 -0.61036664 0.47152615 0.63648683
		 -0.15523733 0.42179364 0.89330369 0.77258146 0.19440378 0.60442126 0.7632699 0.20099625
		 0.6140191 -0.020048847 0.3890028 0.92101836 0.4260022 0.39514983 0.8138665 0.91087168
		 0.39108315 -0.13178262 0.87454802 0.47377235 -0.10346783 0.50827199 0.45037198 0.73404676
		 0.7623471 0.44358358 -0.47123295 0.83753568 0.45581338 0.30127728 0.34846115 0.24721061
		 -0.90413588 0.98865825 0.089638293 -0.12049869 -0.2717098 0.39924493 -0.87565827
		 0.37358242 0.18225519 -0.90951592 -0.73783225 0.56262058 -0.37290984 -0.41450003
		 0.44170246 -0.79566866 -0.68473673 0.5441395 0.48481739 -0.80793136 0.58272415 0.087632723
		 -0.010447419 0.29837582 0.95439124 -0.55486321 0.49359342 0.66969568 0.83682477 0.08496955
		 0.54083693 0.015789537 0.31917053 0.94756573 0.9451915 0.31584036 -0.082812257 0.5940336
		 0.33511654 0.7313146 0.85794944 0.13863137 -0.49467579 0.94960546 0.10684253 0.2946763
		 0.36458156 0.18081367 -0.91344774 0.99494469 -0.076276101 -0.065322347 -0.26867053
		 0.34599602 -0.89894545 0.38732702 0.1192212 -0.91420132 -0.75007564 0.50678796 -0.42491448
		 -0.45803994 0.39813593 -0.79478747 -0.71789449 0.50567919 0.47845179 -0.8186295 0.55593681
		 0.14415295 -0.013918934 0.24851641 0.96852767 -0.54973859 0.43885389 0.71077061 0.84625584
		 -0.065794274 0.52869844 0.0048765237 0.26421785 0.96445066 0.99870747 0.026012158
		 -0.043666124 0.63590431 0.16524953 0.75386882 0.84425449 -0.071698971 -0.53112483
		 0.94434035 -0.128172 0.30297419 0.35159531 0.13448723 -0.92644155 0.98053086 -0.15424189
		 -0.12152608 -0.26649502 0.30014202 -0.91591221 0.39990801 0.070620097 -0.91383058
		 -0.75065351 0.46125087 -0.47304001 -0.49513817 0.36962748 -0.78626579 -0.76412946
		 0.45373484 0.45850953 -0.85270131 0.50542009 0.13210218 -0.023199936 0.20225891 0.97905731
		 -0.54284453 0.38698435 0.74536091 0.81554312 -0.10114617 0.5697884 -0.0028373033
		 0.22386818 0.97461528 0.98406839 -0.17534992 -0.0293572 0.60932869 0.01503647 0.79277527
		 0.82424986 -0.15874588 -0.54351825 0.9240793 -0.21212874 0.31792885 0.33276004 0.10456607
		 -0.9371962 0.9735769 -0.16297357 -0.15996145 -0.25974059 0.26610431 -0.92829061 0.41441661
		 0.032248747 -0.9095158 -0.73986417 0.4378224 -0.51079601 -0.52672714 0.36025393 -0.76991934
		 -0.78584325 0.43505114 0.43952337 -0.87382931 0.46971253 0.12566853 -0.032095153
		 0.174293 0.98417068 -0.54025888 0.35982636 0.76068747 0.81229413 -0.10515805 0.57368982
		 -0.0078418618 0.19225781 0.98131317 0.96945179 -0.24195677 -0.040248994 0.59579587
		 -0.054840259 0.80126131 0.82868123 -0.14904565 -0.53951156 0.91598046 -0.18505056
		 0.35600004 0.32044187 0.076580852 -0.94416755 0.97214061 -0.18370315 -0.14558741
		 -0.25900114 0.23794658 -0.93610889 0.42202678 0.00035937681 -0.90658331 -0.72826856
		 0.42722914 -0.53581727 -0.55605209 0.36324835 -0.74756724 -0.78629571 0.46534699
		 0.4064374 -0.85785347 0.48362309 0.17377067 -0.046529278 0.1654878 0.98511362 -0.53862768
		 0.3479096 0.76735854 0.81844103 -0.14729175 0.55539119 -0.0092612654 0.16204315 0.98674029
		 0.97325027 -0.1998475 -0.11333572 0.6127857 -0.04908957 0.78872293 0.8425836 -0.081288479
		 -0.5323956 0.90861207 -0.11086204 0.40265825 0.30146796 0.050257426 -0.95215094 0.96581388
		 -0.22297798 -0.13222873 -0.26816878 0.21723568 -0.93855971 0.41848728 -0.0236749
		 -0.9079141 -0.71377122 0.43077767 -0.5522328 -0.58168089 0.37661758 -0.72097611 -0.79086173
		 0.48467472 0.37366849 -0.83791339 0.49648079 0.22673337 -0.073414847 0.16692503 0.98323256
		 -0.5359183 0.34327137 0.77133411 0.812585 -0.19024913 0.55091834 -0.015819797 0.13299182
		 0.99099088 0.96908683 -0.17011194 -0.17869736 0.62072778 -0.023012513 0.78368837
		 0.8379544 -0.0946289 -0.53747362 0.89114773 -0.12004159 0.43754521 0.27849653 0.026198758
		 -0.96007985 0.95200747 -0.2627027 -0.1570638 -0.28531212 0.20685518 -0.93584615 0.40671256
		 -0.037096918 -0.91280264 -0.69797438 0.44256413 -0.56299961 -0.60269576 0.4007 -0.69007057
		 -0.80144894 0.48532146 0.34948915 -0.82773453 0.50055826 0.25356886;
	setAttr ".n[498:663]" -type "float3"  -0.10692519 0.17802453 0.97819948 -0.53461426
		 0.35231075 0.76815671 0.79955363 -0.21352188 0.5613575 -0.025721584 0.10717022 0.99390787
		 0.95424426 -0.216095 -0.20669019 0.58978516 -0.054606955 0.80571181 0.81105828 -0.19240269
		 -0.55241805 0.85997266 -0.22534819 0.45789215 0.25820887 0.005317369 -0.96607447
		 0.94195747 -0.27324519 -0.19507201 -0.29872876 0.20147283 -0.93282896 0.38943577
		 -0.044678308 -0.91996932 -0.69501078 0.43530211 -0.57225192 -0.63014507 0.40721866
		 -0.66112792 -0.82821691 0.46433648 0.31376478 -0.83301604 0.49000561 0.25686315 -0.14807494
		 0.19834232 0.96888292 -0.53947216 0.36032099 0.76101166 0.78789091 -0.21850802 0.57574505
		 -0.037864525 0.084671281 0.99568921 0.93035698 -0.309861 -0.1960154 0.54620945 -0.10625253
		 0.83088249 0.77303189 -0.27684623 -0.57076961 0.82439452 -0.32510978 0.46333295 0.24360679
		 -0.01380827 -0.96977574 0.93682063 -0.26292908 -0.23072794 -0.31176686 0.19976005
		 -0.92892265 0.37511995 -0.050046902 -0.92562425 -0.709189 0.40456739 -0.57738739
		 -0.6748836 0.38057953 -0.63221139 -0.84548879 0.46133044 0.26892918 -0.83712602 0.48272753
		 0.25728223 -0.19778235 0.21575496 0.95620704 -0.54921931 0.34906736 0.75928271 0.77556604
		 -0.21335508 0.5941186 -0.053521849 0.068502434 0.99621427 0.90944695 -0.38016006
		 -0.16847707 0.50741804 -0.14258412 0.84982163 0.76301104 -0.29343542 -0.57594252
		 0.82161188 -0.34769475 0.45173228 0.23045893 -0.031047197 -0.97258657 0.93118292
		 -0.25561881 -0.2599183 -0.33210164 0.20000215 -0.9217959 0.35242569 -0.049817488
		 -0.93451297 -0.72677696 0.37557089 -0.57510144 -0.72120655 0.35022667 -0.597664 -0.86245614
		 0.457138 0.21724248 -0.84098178 0.46985936 0.26829436 -0.2456618 0.21210097 0.94586653
		 -0.56515521 0.30961671 0.7646811 0.76426464 -0.20895152 0.61011392 -0.074020237 0.058607168
		 0.99553311 0.90335459 -0.40506214 -0.14097922 0.48088816 -0.15821983 0.86238801 0.77555007
		 -0.28525084 -0.56316435 0.84031278 -0.35704574 0.40791267 0.21842903 -0.04581926
		 -0.97477651 0.93157059 -0.2518878 -0.26216167 -0.35863629 0.19321294 -0.91326272
		 0.30893883 -0.042726222 -0.95012164 -0.74379128 0.34941813 -0.5698083 -0.76520962
		 0.32737568 -0.55432791 -0.88843918 0.42971349 0.16131376 -0.848454 0.44825149 0.28141871
		 -0.29333982 0.1802115 0.93886924 -0.58342755 0.26554796 0.76752627 0.75899494 -0.20940053
		 0.61650467 -0.086219221 0.050343219 0.99500346 0.90841615 -0.40128118 -0.1172752
		 0.46677274 -0.16421738 0.86899698 0.7823475 -0.29143667 -0.55045164 0.85805523 -0.38037556
		 0.34504467 0.23606557 -0.033357609 -0.97116435 0.94100642 -0.24370167 -0.23476909
		 -0.3689788 0.18021776 -0.91179836 0.34447116 -0.023586027 -0.93850052 -0.76052588
		 0.3202824 -0.5648182 -0.8044247 0.30507132 -0.50973773 -0.91169566 0.3964 0.10806447
		 -0.85803694 0.42879105 0.2826851 -0.34038022 0.1520776 0.92790824 -0.5983156 0.24107513
		 0.76413435 0.78969401 -0.19343445 0.58220828 -0.058005244 0.08449208 0.99473441 0.91546804
		 -0.39031795 -0.097827576 0.46551567 -0.15470983 0.87141258 0.78678584 -0.27764693
		 -0.5512532 0.87614143 -0.37728781 0.30005011 0.23670717 -0.014158967 -0.97147787
		 0.93816835 -0.25285089 -0.23644534 -0.36456522 0.16771649 -0.9159494 0.33213153 -0.032480497
		 -0.94267368 -0.77671391 0.28618768 -0.56108117 -0.83130133 0.2858409 -0.47668973
		 -0.93462777 0.3492108 0.067251056 -0.88913161 0.36237872 0.27951166 -0.3553445 0.16072334
		 0.92081398 -0.6055696 0.22864187 0.76223904 0.78741223 -0.19584297 0.58448911 -0.044329088
		 0.11417413 0.99247122 0.90670949 -0.41979554 -0.040614937 0.46243837 -0.14088142
		 0.87538737 -0.015931441 -0.99983382 0.0088669229 0.030590381 -0.99916476 -0.027094709
		 0.009510804 -0.99911267 -0.041029792 0.0026150977 -0.99980748 0.019443113 0.021013778
		 -0.99913621 0.035851017 0.016634574 -0.99979198 0.011796713 -0.049209107 -0.99851316
		 -0.023447871 -0.05725719 -0.99824399 0.015177634 0.7987594 0.57784694 0.16756025
		 0.77644813 0.60739601 0.16792357 0.75238585 0.62689269 0.2022897 0.77321243 0.63034111
		 0.069372579 0.76833719 0.62530345 -0.1365779 0.76182795 0.62881029 -0.1556142 0.78641498
		 0.60119951 -0.1418118 0.77219784 0.63032103 -0.080037348 0.71901286 0.13794915 -0.68116856
		 -0.04156791 -0.99880666 -0.025638677 -0.051567286 -0.997522 -0.047860879 0.87100953
		 -0.020926159 -0.49082038 0.66437489 0.22731766 -0.71199214 -0.027613668 -0.99901384
		 -0.034768321 -0.04539429 -0.99808234 -0.042082999 0.95748019 -0.0075294622 -0.28840065
		 -0.01882088 -0.99920321 -0.035194971 0.9645254 0.051406663 -0.25893643 0.16539593
		 0.15685415 -0.97367388 0.0049308571 -0.99995404 -0.0082125049 0.046011094 -0.99891073
		 0.0077780108 0.26743358 0.084253199 -0.95988584 0.080052532 0.28540429 -0.9550581
		 -0.017499575 -0.9991349 -0.037725318 0.041285679 -0.99908102 0.011513957 0.43483034
		 0.13898432 -0.88972235 0.045340326 -0.99896914 -0.0022004875 0.45312476 0.18465972
		 -0.87211168 -0.49340379 0.34254685 -0.79950875 0.036052432 -0.9992826 0.011599205
		 0.013609375 -0.99967223 0.021682568 -0.45085472 0.25188771 -0.85631925 -0.52893806
		 0.44670156 -0.72158319 0.031016868 -0.99951589 -0.0024579144 -0.0062038121 -0.99910176
		 0.041916963 -0.33446622 0.29996812 -0.89339328 -0.014394153 -0.99944341 0.0300963
		 -0.29208913 0.33739796 -0.89490038 -0.91206843 0.3961491 -0.1058164 -0.0095699457
		 -0.99889606 0.045991447 -0.012241157 -0.99918026 0.038586024 -0.94528073 0.25021967
		 -0.20936681 -0.87538701 0.48040918 -0.053893067 -0.021797931 -0.99887204 0.042183183
		 -0.0068503344 -0.99995166 -0.0070455349 -0.89398015 0.32146683 -0.31218344 -0.019005228
		 -0.99931335 -0.031805027 -0.84822279 0.38566184 -0.36301917 -0.67014861 0.32343671
		 0.66804916 -0.013496662 -0.99832821 -0.05620189 -0.0088044843 -0.99896735 -0.044573218
		 -0.75044519 0.28554943 0.5960651 -0.61284024 0.35997817 0.7034505 -0.021052996 -0.99898165
		 -0.039903436 0.012717316 -0.99968022 -0.021859588 -0.7619639 0.40607563 0.50449342;
	setAttr ".n[664:775]" -type "float3"  0.0046986546 -0.99994582 -0.0092931883
		 -0.75621098 0.50021559 0.42181671 0.061971083 0.22134043 0.97322559 0.012437942 -0.9996646
		 -0.022714969 0.039108995 -0.99917269 -0.011148254 -0.094410434 0.16724835 0.9813841
		 0.098988794 0.26588595 0.95890868 0.010537831 -0.99992234 -0.0066615879 0.050541371
		 -0.99865997 -0.011131526 -0.17570168 0.25079012 0.95196289 0.040044624 -0.99917233
		 0.0071306075 -0.2629841 0.37859055 0.88741684 0.77535349 0.074378736 0.62713224 0.020847939
		 -0.99978262 -0.000351825 -0.025734253 -0.99930704 0.026891129 0.61307937 0.029694712
		 0.78946304 0.78537124 0.12297665 0.60668659 0.052436169 -0.99862427 0.00021767578
		 -0.041861553 -0.99840814 0.037800532 0.45213571 0.12993905 0.88243359 -0.039594732
		 -0.9974547 0.059298839 0.37866232 0.23645402 0.89482087 0.98905033 0.12051893 -0.085174151
		 -0.052504357 -0.99718624 0.053507984 -0.042481583 -0.99878883 0.024824452 0.97994733
		 0.083337866 0.18099171 0.97476333 0.16662884 -0.14856406 -0.037115399 -0.99782568
		 0.054463252 -0.040794596 -0.99896413 -0.020160489 0.88897842 0.16369675 0.42769229
		 -0.023939811 -0.99953008 -0.019146014 0.85087866 0.22970618 0.47248343 0.83528155
		 -0.2023997 -0.51121324 0.77794433 0.6245718 -0.068647645 0.75744992 0.64399731 -0.10741031
		 0.80337226 -0.21518953 -0.55523556 0.84007531 -0.1626219 -0.51752061 0.81666005 0.56052804
		 0.13738577 0.94327545 -0.17643236 -0.28125262 0.8595773 0.42207432 0.28806287 0.9667632
		 -0.15676357 -0.20197573 0.85720456 0.36892053 0.35930234 0.32262325 0.033344977 -0.94593996
		 0.70763242 0.70245135 0.076277792 0.67666113 0.73308659 0.068657219 0.2353241 0.020164572
		 -0.97170776 0.30447334 0.048756797 -0.95127225 0.80818546 0.57446378 0.12972187 0.43544951
		 0.026869634 -0.89981204 0.8989349 0.42594323 0.10241295 0.42853427 0.067883089 -0.90097189
		 0.89993775 0.41656071 0.12879981 -0.36159584 0.26808041 -0.89296204 0.67645949 0.7041809
		 0.21571237 0.65911239 0.71496719 0.23322256 -0.31672782 0.23350814 -0.91932446 -0.49547869
		 0.30410185 -0.81364793 0.72581136 0.66423082 0.17887205 -0.6801914 0.35181662 -0.64308995
		 0.76384556 0.636105 0.1091352 -0.75943875 0.41363961 -0.50215048 0.80648255 0.58781463
		 0.063715652 -0.80571073 0.39654872 -0.43997651 0.69452053 0.68223643 0.22846138 0.68139642
		 0.67341125 0.28673363 -0.73646379 0.38705257 -0.55480766 -0.87838805 0.44118661 -0.18381727
		 0.74485046 0.66193074 0.083936982 -0.8879559 0.44717851 0.10754462 0.74614012 0.66044033
		 -0.084222458 -0.8423419 0.46788478 0.26747715 0.74991715 0.63557953 -0.18347424 -0.86752701
		 0.4170171 0.27109697 0.75478458 0.65445018 -0.044667266 0.79170561 0.60850817 0.054038446
		 -0.87844306 0.47255275 0.070933074 -0.75382137 0.37955436 0.53636909 0.72448337 0.67154938
		 -0.15538737 -0.63044655 0.34092399 0.69735789 0.68497515 0.69687051 -0.21255694 -0.55723417
		 0.31260973 0.76926279 0.6790871 0.69634372 -0.23226337 -0.16288111 0.23106603 0.95920712
		 0.84317529 0.53685433 -0.029031038 0.86640912 0.4981361 -0.034579717 -0.1734255 0.28977409
		 0.94125164 -0.090976477 0.21376233 0.97264016 0.77069449 0.62790972 -0.10844047 -0.0068980465
		 0.17938733 0.98375434 0.69099432 0.71242493 -0.12238313 -0.047565829 0.14598052 0.98814327
		 0.65684497 0.74298847 -0.12854058 0.79466724 -0.10504277 0.59788799 0.88852006 0.42397296
		 -0.17543967 0.89641339 0.38947725 -0.21154311 0.84234327 -0.095430709 0.53042525
		 0.62554336 -0.069633834 0.77707565 0.80877972 0.57704943 -0.11353046 0.56824195 -0.087493889
		 0.81819683 0.71229154 0.69962031 0.056321453 0.46441817 -0.092735156 0.88074738 0.69915158
		 0.71313441 0.051247675 0.92554075 -0.37864819 3.7943657e-06 0.77227765 0.58154243
		 -0.25572562 0.77554077 0.5983097 -0.20140012 0.92799175 -0.37224963 0.016170615 0.91796273
		 -0.35888541 0.16895488 0.790591 0.59693301 -0.13651691 0.90683955 -0.32263577 0.27119732
		 0.77680087 0.62764579 0.05139279 0.90824419 -0.32691163 0.26119208 0.78114492 0.6194936
		 0.077720366;
	setAttr -s 802 -ch 3152 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 10
		mu 0 4 6 7 8 9
		f 4 11 12 13 -9
		mu 0 4 7 10 11 8
		f 4 14 15 16 17
		mu 0 4 12 13 14 15
		f 4 18 19 20 -16
		mu 0 4 13 16 17 14
		f 4 21 22 23 24
		mu 0 4 18 19 20 21
		f 4 25 26 27 -23
		mu 0 4 19 22 23 20
		f 4 28 29 30 31
		mu 0 4 24 25 26 27
		f 4 32 33 34 -30
		mu 0 4 25 28 29 26
		f 4 35 36 37 38
		mu 0 4 30 31 32 33
		f 4 39 40 41 -37
		mu 0 4 31 34 35 32
		f 4 42 43 44 45
		mu 0 4 36 37 38 39
		f 4 46 47 48 -44
		mu 0 4 37 40 41 38
		f 4 49 50 51 52
		mu 0 4 42 43 44 45
		f 4 53 54 55 -51
		mu 0 4 43 46 47 44
		f 4 -3 56 57 58
		mu 0 4 3 2 48 49
		f 4 -7 59 60 -57
		mu 0 4 2 5 50 48
		f 4 -10 61 62 63
		mu 0 4 9 8 51 52
		f 4 -14 64 65 -62
		mu 0 4 8 11 53 51
		f 4 -17 66 67 68
		mu 0 4 15 14 54 55
		f 4 -21 69 70 -67
		mu 0 4 14 17 56 54
		f 4 -24 71 72 73
		mu 0 4 21 20 57 58
		f 4 -28 74 75 -72
		mu 0 4 20 23 59 57
		f 4 -31 76 77 78
		mu 0 4 27 26 60 61
		f 4 -35 79 80 -77
		mu 0 4 26 29 62 60
		f 4 -38 81 82 83
		mu 0 4 33 32 63 64
		f 4 -42 84 85 -82
		mu 0 4 32 35 65 63
		f 4 -45 86 87 88
		mu 0 4 39 38 66 67
		f 4 -49 89 90 -87
		mu 0 4 38 41 68 66
		f 4 -52 91 92 93
		mu 0 4 45 44 69 70
		f 4 -56 94 95 -92
		mu 0 4 44 47 71 69
		f 4 -58 96 97 98
		mu 0 4 49 48 72 73
		f 4 -61 99 100 -97
		mu 0 4 48 50 74 72
		f 4 -63 101 102 103
		mu 0 4 52 51 75 76
		f 4 -66 104 105 -102
		mu 0 4 51 53 77 75
		f 4 -68 106 107 108
		mu 0 4 55 54 78 79
		f 4 -71 109 110 -107
		mu 0 4 54 56 80 78
		f 4 -73 111 112 113
		mu 0 4 58 57 81 82
		f 4 -76 114 115 -112
		mu 0 4 57 59 83 81
		f 4 -78 116 117 118
		mu 0 4 61 60 84 85
		f 4 -81 119 120 -117
		mu 0 4 60 62 86 84
		f 4 -83 121 122 123
		mu 0 4 64 63 87 88
		f 4 -86 124 125 -122
		mu 0 4 63 65 89 87
		f 4 -88 126 127 128
		mu 0 4 67 66 90 91
		f 4 -91 129 130 -127
		mu 0 4 66 68 92 90
		f 4 -93 131 132 133
		mu 0 4 70 69 93 94
		f 4 -96 134 135 -132
		mu 0 4 69 71 95 93
		f 4 -98 136 137 138
		mu 0 4 73 72 96 97
		f 4 -101 139 140 -137
		mu 0 4 72 74 98 96
		f 4 -103 141 142 143
		mu 0 4 76 75 99 100
		f 4 -106 144 145 -142
		mu 0 4 75 77 101 99
		f 4 -108 146 147 148
		mu 0 4 79 78 102 103
		f 4 -111 149 150 -147
		mu 0 4 78 80 104 102
		f 4 -113 151 152 153
		mu 0 4 82 81 105 106
		f 4 -116 154 155 -152
		mu 0 4 81 83 107 105
		f 4 -118 156 157 158
		mu 0 4 85 84 108 109
		f 4 -121 159 160 -157
		mu 0 4 84 86 110 108
		f 4 -123 161 162 163
		mu 0 4 88 87 111 112
		f 4 -126 164 165 -162
		mu 0 4 87 89 113 111
		f 4 -128 166 167 168
		mu 0 4 91 90 114 115
		f 4 -131 169 170 -167
		mu 0 4 90 92 116 114
		f 4 -133 171 172 173
		mu 0 4 94 93 117 118
		f 4 -136 174 175 -172
		mu 0 4 93 95 119 117
		f 4 -138 176 177 178
		mu 0 4 97 96 120 121
		f 4 -141 179 180 -177
		mu 0 4 96 98 122 120
		f 4 -143 181 182 183
		mu 0 4 100 99 123 124
		f 4 -146 184 185 -182
		mu 0 4 99 101 125 123
		f 4 -148 186 187 188
		mu 0 4 103 102 126 127
		f 4 -151 189 190 -187
		mu 0 4 102 104 128 126
		f 4 -153 191 192 193
		mu 0 4 106 105 129 130
		f 4 -156 194 195 -192
		mu 0 4 105 107 131 129
		f 4 -158 196 197 198
		mu 0 4 109 108 132 133
		f 4 -161 199 200 -197
		mu 0 4 108 110 134 132
		f 4 -163 201 202 203
		mu 0 4 112 111 135 136
		f 4 -166 204 205 -202
		mu 0 4 111 113 137 135
		f 4 -168 206 207 208
		mu 0 4 115 114 138 139
		f 4 -171 209 210 -207
		mu 0 4 114 116 140 138
		f 4 -173 211 212 213
		mu 0 4 118 117 141 142
		f 4 -176 214 215 -212
		mu 0 4 117 119 143 141
		f 4 -178 216 217 218
		mu 0 4 121 120 144 145
		f 4 -181 219 220 -217
		mu 0 4 120 122 146 144
		f 4 -183 221 222 223
		mu 0 4 124 123 147 148
		f 4 -186 224 225 -222
		mu 0 4 123 125 149 147
		f 4 -188 226 227 228
		mu 0 4 127 126 150 151
		f 4 -191 229 230 -227
		mu 0 4 126 128 152 150
		f 4 -193 231 232 233
		mu 0 4 130 129 153 154
		f 4 -196 234 235 -232
		mu 0 4 129 131 155 153
		f 4 -198 236 237 238
		mu 0 4 133 132 156 157
		f 4 -201 239 240 -237
		mu 0 4 132 134 158 156
		f 4 -203 241 242 243
		mu 0 4 136 135 159 160
		f 4 -206 244 245 -242
		mu 0 4 135 137 161 159
		f 4 -208 246 247 248
		mu 0 4 139 138 162 163
		f 4 -211 249 250 -247
		mu 0 4 138 140 164 162
		f 4 -213 251 252 253
		mu 0 4 142 141 165 166
		f 4 -216 254 255 -252
		mu 0 4 141 143 167 165
		f 4 -218 256 257 258
		mu 0 4 145 144 168 169
		f 4 -221 259 260 -257
		mu 0 4 144 146 170 168
		f 4 -223 261 262 263
		mu 0 4 148 147 171 172
		f 4 -226 264 265 -262
		mu 0 4 147 149 173 171
		f 4 -228 266 267 268
		mu 0 4 151 150 174 175
		f 4 -231 269 270 -267
		mu 0 4 150 152 176 174
		f 4 -233 271 272 273
		mu 0 4 154 153 177 178
		f 4 -236 274 275 -272
		mu 0 4 153 155 179 177
		f 4 -238 276 277 278
		mu 0 4 157 156 180 181
		f 4 -241 279 280 -277
		mu 0 4 156 158 182 180
		f 4 -243 281 282 283
		mu 0 4 160 159 183 184
		f 4 -246 284 285 -282
		mu 0 4 159 161 185 183
		f 4 -248 286 287 288
		mu 0 4 163 162 186 187
		f 4 -251 289 290 -287
		mu 0 4 162 164 188 186
		f 4 -253 291 292 293
		mu 0 4 166 165 189 190
		f 4 -256 294 295 -292
		mu 0 4 165 167 191 189
		f 4 -258 296 297 298
		mu 0 4 169 168 192 193
		f 4 -261 299 300 -297
		mu 0 4 168 170 194 192
		f 4 -263 301 302 303
		mu 0 4 172 171 195 196
		f 4 -266 304 305 -302
		mu 0 4 171 173 197 195
		f 4 -268 306 307 308
		mu 0 4 175 174 198 199
		f 4 -271 309 310 -307
		mu 0 4 174 176 200 198
		f 4 -273 311 312 313
		mu 0 4 178 177 201 202
		f 4 -276 314 315 -312
		mu 0 4 177 179 203 201
		f 4 -278 316 317 318
		mu 0 4 181 180 204 205
		f 4 -281 319 320 -317
		mu 0 4 180 182 206 204
		f 4 -283 321 322 323
		mu 0 4 184 183 207 208
		f 4 -286 324 325 -322
		mu 0 4 183 185 209 207
		f 4 -288 326 327 328
		mu 0 4 187 186 210 211
		f 4 -291 329 330 -327
		mu 0 4 186 188 212 210
		f 4 -293 331 332 333
		mu 0 4 190 189 213 214
		f 4 -296 334 335 -332
		mu 0 4 189 191 215 213
		f 4 -298 336 337 338
		mu 0 4 193 192 216 217
		f 4 -301 339 340 -337
		mu 0 4 192 194 218 216
		f 4 -303 341 342 343
		mu 0 4 196 195 219 220
		f 4 -306 344 345 -342
		mu 0 4 195 197 221 219
		f 4 -308 346 347 348
		mu 0 4 199 198 222 223
		f 4 -311 349 350 -347
		mu 0 4 198 200 224 222
		f 4 -313 351 352 353
		mu 0 4 202 201 225 226
		f 4 -316 354 355 -352
		mu 0 4 201 203 227 225
		f 4 -318 356 357 358
		mu 0 4 205 204 228 229
		f 4 -321 359 360 -357
		mu 0 4 204 206 230 228
		f 4 -323 361 362 363
		mu 0 4 208 207 231 232
		f 4 -326 364 365 -362
		mu 0 4 207 209 233 231
		f 4 -328 366 367 368
		mu 0 4 211 210 234 235
		f 4 -331 369 370 -367
		mu 0 4 210 212 236 234
		f 4 -333 371 372 373
		mu 0 4 214 213 237 238
		f 4 -336 374 375 -372
		mu 0 4 213 215 239 237
		f 4 -338 376 377 378
		mu 0 4 217 216 240 241
		f 4 -341 379 380 -377
		mu 0 4 216 218 242 240
		f 4 -343 381 382 383
		mu 0 4 220 219 243 244
		f 4 -346 384 385 -382
		mu 0 4 219 221 245 243
		f 4 -348 386 387 388
		mu 0 4 223 222 246 247
		f 4 -351 389 390 -387
		mu 0 4 222 224 248 246
		f 4 -353 391 392 393
		mu 0 4 226 225 249 250
		f 4 -356 394 395 -392
		mu 0 4 225 227 251 249
		f 4 -358 396 397 398
		mu 0 4 229 228 252 253
		f 4 -361 399 400 -397
		mu 0 4 228 230 254 252
		f 4 -363 401 402 403
		mu 0 4 232 231 255 256
		f 4 -366 404 405 -402
		mu 0 4 231 233 257 255
		f 4 -368 406 407 408
		mu 0 4 235 234 258 259
		f 4 -371 409 410 -407
		mu 0 4 234 236 260 258
		f 4 -373 411 412 413
		mu 0 4 238 237 261 262
		f 4 -376 414 415 -412
		mu 0 4 237 239 263 261
		f 4 -378 416 417 418
		mu 0 4 241 240 264 265
		f 4 -381 419 420 -417
		mu 0 4 240 242 266 264
		f 4 -383 421 422 423
		mu 0 4 244 243 267 268
		f 4 -386 424 425 -422
		mu 0 4 243 245 269 267
		f 4 -388 426 427 428
		mu 0 4 247 246 270 271
		f 4 -391 429 430 -427
		mu 0 4 246 248 272 270
		f 4 -393 431 432 433
		mu 0 4 250 249 273 274
		f 4 -396 434 435 -432
		mu 0 4 249 251 275 273
		f 4 -398 436 437 438
		mu 0 4 253 252 276 277
		f 4 -401 439 440 -437
		mu 0 4 252 254 278 276
		f 4 -403 441 442 443
		mu 0 4 256 255 279 280
		f 4 -406 444 445 -442
		mu 0 4 255 257 281 279
		f 4 -408 446 447 448
		mu 0 4 259 258 282 283
		f 4 -411 449 450 -447
		mu 0 4 258 260 284 282
		f 4 -413 451 452 453
		mu 0 4 262 261 285 286
		f 4 -416 454 455 -452
		mu 0 4 261 263 287 285
		f 4 -418 456 457 458
		mu 0 4 265 264 288 289
		f 4 -421 459 460 -457
		mu 0 4 264 266 290 288
		f 4 -423 461 462 463
		mu 0 4 268 267 291 292
		f 4 -426 464 465 -462
		mu 0 4 267 269 293 291
		f 4 -428 466 467 468
		mu 0 4 271 270 294 295
		f 4 -431 469 470 -467
		mu 0 4 270 272 296 294
		f 4 -433 471 472 473
		mu 0 4 274 273 297 298
		f 4 -436 474 475 -472
		mu 0 4 273 275 299 297
		f 4 -438 476 477 478
		mu 0 4 277 276 300 301
		f 4 -441 479 480 -477
		mu 0 4 276 278 302 300
		f 4 -443 481 482 483
		mu 0 4 280 279 303 304
		f 4 -446 484 485 -482
		mu 0 4 279 281 305 303
		f 4 -448 486 487 488
		mu 0 4 283 282 306 307
		f 4 -451 489 490 -487
		mu 0 4 282 284 308 306
		f 4 -453 491 492 493
		mu 0 4 286 285 309 310
		f 4 -456 494 495 -492
		mu 0 4 285 287 311 309
		f 4 -458 496 497 498
		mu 0 4 289 288 312 313
		f 4 -461 499 500 -497
		mu 0 4 288 290 314 312
		f 4 -463 501 502 503
		mu 0 4 292 291 315 316
		f 4 -466 504 505 -502
		mu 0 4 291 293 317 315
		f 4 -468 506 507 508
		mu 0 4 295 294 318 319
		f 4 -471 509 510 -507
		mu 0 4 294 296 320 318
		f 4 -473 511 512 513
		mu 0 4 298 297 321 322
		f 4 -476 514 515 -512
		mu 0 4 297 299 323 321
		f 4 -478 516 517 518
		mu 0 4 301 300 324 325
		f 4 -481 519 520 -517
		mu 0 4 300 302 326 324
		f 4 -483 521 522 523
		mu 0 4 304 303 327 328
		f 4 -486 524 525 -522
		mu 0 4 303 305 329 327
		f 4 -488 526 527 528
		mu 0 4 307 306 330 331
		f 4 -491 529 530 -527
		mu 0 4 306 308 332 330
		f 4 -493 531 532 533
		mu 0 4 310 309 333 334
		f 4 -496 534 535 -532
		mu 0 4 309 311 335 333
		f 4 -498 536 537 538
		mu 0 4 313 312 336 337
		f 4 -501 539 540 -537
		mu 0 4 312 314 338 336
		f 4 -503 541 542 543
		mu 0 4 316 315 339 340
		f 4 -506 544 545 -542
		mu 0 4 315 317 341 339
		f 4 -508 546 547 548
		mu 0 4 319 318 342 343
		f 4 -511 549 550 -547
		mu 0 4 318 320 344 342
		f 4 -513 551 552 553
		mu 0 4 322 321 345 346
		f 4 -516 554 555 -552
		mu 0 4 321 323 347 345
		f 4 -518 556 557 558
		mu 0 4 325 324 348 349
		f 4 -521 559 560 -557
		mu 0 4 324 326 350 348
		f 4 -523 561 562 563
		mu 0 4 328 327 351 352
		f 4 -526 564 565 -562
		mu 0 4 327 329 353 351
		f 4 -528 566 567 568
		mu 0 4 331 330 354 355
		f 4 -531 569 570 -567
		mu 0 4 330 332 356 354
		f 4 -533 571 572 573
		mu 0 4 334 333 357 358
		f 4 -536 574 575 -572
		mu 0 4 333 335 359 357
		f 4 576 577 578 579
		mu 0 4 360 361 362 363
		f 4 580 581 582 583
		mu 0 4 364 365 366 367
		f 4 584 585 586 587
		mu 0 4 865 369 370 893
		f 4 588 589 590 591
		mu 0 4 372 373 374 375
		f 4 592 593 594 595
		mu 0 4 376 377 378 379
		f 4 596 597 598 599
		mu 0 4 380 381 382 383
		f 4 600 601 602 603
		mu 0 4 384 385 892 387
		f 4 604 605 606 607
		mu 0 4 388 389 390 391
		f 4 -579 608 609 610
		mu 0 4 363 362 392 393
		f 4 -583 611 612 613
		mu 0 4 367 366 394 395
		f 4 -587 614 615 616
		mu 0 4 893 370 396 891
		f 4 -591 617 618 619
		mu 0 4 375 374 398 399
		f 4 -595 620 621 622
		mu 0 4 379 378 400 401
		f 4 -599 623 624 625
		mu 0 4 383 382 402 403
		f 4 -603 626 627 628
		mu 0 4 387 892 890 405
		f 4 -607 629 630 631
		mu 0 4 391 390 406 407
		f 4 -610 632 633 634
		mu 0 4 393 392 408 409
		f 4 -613 635 636 637
		mu 0 4 395 394 410 411
		f 4 -616 638 639 640
		mu 0 4 891 396 412 889
		f 4 -619 641 642 643
		mu 0 4 399 398 414 415
		f 4 -622 644 645 646
		mu 0 4 401 400 416 417
		f 4 -625 647 648 649
		mu 0 4 403 402 418 419
		f 4 -628 650 651 652
		mu 0 4 405 890 888 421
		f 4 -631 653 654 655
		mu 0 4 407 406 422 423
		f 4 -634 656 657 658
		mu 0 4 409 408 424 425
		f 4 -637 659 660 661
		mu 0 4 411 410 426 427
		f 4 -640 662 663 664
		mu 0 4 889 412 428 887
		f 4 -643 665 666 667
		mu 0 4 415 414 430 431
		f 4 -646 668 669 670
		mu 0 4 417 416 432 433
		f 4 -649 671 672 673
		mu 0 4 419 418 434 435
		f 4 -652 674 675 676
		mu 0 4 421 888 886 437
		f 4 -655 677 678 679
		mu 0 4 423 422 438 439
		f 4 -658 680 681 682
		mu 0 4 425 424 440 441
		f 4 -661 683 684 685
		mu 0 4 427 426 442 443
		f 4 -664 686 687 688
		mu 0 4 887 428 444 885
		f 4 -667 689 690 691
		mu 0 4 431 430 446 447
		f 4 -670 692 693 694
		mu 0 4 433 432 448 449
		f 4 -673 695 696 697
		mu 0 4 435 434 450 451
		f 4 -676 698 699 700
		mu 0 4 437 886 884 453
		f 4 -679 701 702 703
		mu 0 4 439 438 454 455
		f 4 -682 704 705 706
		mu 0 4 441 440 456 457
		f 4 -685 707 708 709
		mu 0 4 443 442 458 459
		f 4 -688 710 711 712
		mu 0 4 885 444 460 883
		f 4 -691 713 714 715
		mu 0 4 447 446 462 463
		f 4 -694 716 717 718
		mu 0 4 449 448 464 465
		f 4 -697 719 720 721
		mu 0 4 451 450 466 467
		f 4 -700 722 723 724
		mu 0 4 453 884 882 469
		f 4 -703 725 726 727
		mu 0 4 455 454 470 471
		f 4 -706 728 729 730
		mu 0 4 457 456 472 473
		f 4 -709 731 732 733
		mu 0 4 459 458 474 475
		f 4 -712 734 735 736
		mu 0 4 883 460 476 881
		f 4 -715 737 738 739
		mu 0 4 463 462 478 479
		f 4 -718 740 741 742
		mu 0 4 465 464 480 481
		f 4 -721 743 744 745
		mu 0 4 467 466 482 483
		f 4 -724 746 747 748
		mu 0 4 469 882 880 485
		f 4 -727 749 750 751
		mu 0 4 471 470 486 487
		f 4 -730 752 753 754
		mu 0 4 473 472 488 489
		f 4 -733 755 756 757
		mu 0 4 475 474 490 491
		f 4 -736 758 759 760
		mu 0 4 881 476 492 879
		f 4 -739 761 762 763
		mu 0 4 479 478 494 495
		f 4 -742 764 765 766
		mu 0 4 481 480 496 497
		f 4 -745 767 768 769
		mu 0 4 483 482 498 499
		f 4 -748 770 771 772
		mu 0 4 485 880 878 501
		f 4 -751 773 774 775
		mu 0 4 487 486 502 503
		f 4 -754 776 777 778
		mu 0 4 489 488 504 505
		f 4 -757 779 780 781
		mu 0 4 491 490 506 507
		f 4 -760 782 783 784
		mu 0 4 879 492 508 877
		f 4 -763 785 786 787
		mu 0 4 495 494 510 511
		f 4 -766 788 789 790
		mu 0 4 497 496 512 513
		f 4 -769 791 792 793
		mu 0 4 499 498 514 515
		f 4 -772 794 795 796
		mu 0 4 501 878 876 517
		f 4 -775 797 798 799
		mu 0 4 503 502 518 519
		f 4 -778 800 801 802
		mu 0 4 505 504 520 521
		f 4 -781 803 804 805
		mu 0 4 507 506 522 523
		f 4 -784 806 807 808
		mu 0 4 877 508 524 875
		f 4 -787 809 810 811
		mu 0 4 511 510 526 527
		f 4 -790 812 813 814
		mu 0 4 513 512 528 529
		f 4 -793 815 816 817
		mu 0 4 515 514 530 531
		f 4 -796 818 819 820
		mu 0 4 517 876 874 533
		f 4 -799 821 822 823
		mu 0 4 519 518 534 535
		f 4 -802 824 825 826
		mu 0 4 521 520 536 537
		f 4 -805 827 828 829
		mu 0 4 523 522 538 539
		f 4 -808 830 831 832
		mu 0 4 875 524 540 873
		f 4 -811 833 834 835
		mu 0 4 527 526 542 543
		f 4 -814 836 837 838
		mu 0 4 529 528 544 545
		f 4 -817 839 840 841
		mu 0 4 531 530 546 547
		f 4 -820 842 843 844
		mu 0 4 533 874 872 549
		f 4 -823 845 846 847
		mu 0 4 535 534 550 551
		f 4 -826 848 849 850
		mu 0 4 537 536 552 553
		f 4 -829 851 852 853
		mu 0 4 539 538 554 555
		f 4 -832 854 855 856
		mu 0 4 873 540 556 871
		f 4 -835 857 858 859
		mu 0 4 543 542 558 559
		f 4 -838 860 861 862
		mu 0 4 545 544 560 561
		f 4 -841 863 864 865
		mu 0 4 547 546 562 563
		f 4 -844 866 867 868
		mu 0 4 549 872 870 565
		f 4 -847 869 870 871
		mu 0 4 551 550 566 567
		f 4 -850 872 873 874
		mu 0 4 553 552 568 569
		f 4 -853 875 876 877
		mu 0 4 555 554 570 571
		f 4 -856 878 879 880
		mu 0 4 871 556 572 869
		f 4 -859 881 882 883
		mu 0 4 559 558 574 575
		f 4 -862 884 885 886
		mu 0 4 561 560 576 577
		f 4 -865 887 888 889
		mu 0 4 563 562 578 579
		f 4 -868 890 891 892
		mu 0 4 565 870 868 581
		f 4 -871 893 894 895
		mu 0 4 567 566 582 583
		f 4 -874 896 897 898
		mu 0 4 569 568 584 585
		f 4 -877 899 900 901
		mu 0 4 571 570 586 587
		f 4 -880 902 903 904
		mu 0 4 869 572 588 589
		f 4 -883 905 906 907
		mu 0 4 575 574 590 591
		f 4 -886 908 909 910
		mu 0 4 577 576 592 593
		f 4 -889 911 912 913
		mu 0 4 579 578 594 595
		f 4 -892 914 915 916
		mu 0 4 581 868 858 597
		f 4 -895 917 918 919
		mu 0 4 583 582 598 599
		f 4 920 -4 921 -578
		mu 0 4 361 0 3 362
		f 4 922 -584 923 -6
		mu 0 4 4 364 367 5
		f 4 924 -11 925 -582
		mu 0 4 365 6 9 366
		f 4 926 -588 927 -13
		mu 0 4 10 368 371 11
		f 4 928 -18 929 -586
		mu 0 4 369 12 15 370
		f 4 930 -592 931 -20
		mu 0 4 16 372 375 17
		f 4 932 -25 933 -590
		mu 0 4 373 18 21 374
		f 4 934 -596 935 -27
		mu 0 4 22 376 379 23
		f 4 936 -32 937 -594
		mu 0 4 377 24 27 378
		f 4 938 -600 939 -34
		mu 0 4 28 380 383 29
		f 4 940 -39 941 -598
		mu 0 4 381 30 33 382
		f 4 942 -604 943 -41
		mu 0 4 34 384 387 35
		f 4 944 -46 945 -602
		mu 0 4 863 36 39 386
		f 4 946 -608 947 -48
		mu 0 4 40 388 391 41
		f 4 948 -53 949 -606
		mu 0 4 389 42 45 390
		f 4 950 -580 951 -55
		mu 0 4 46 360 363 47
		f 4 -922 -59 952 -609
		mu 0 4 362 3 49 392
		f 4 -924 -614 953 -60
		mu 0 4 5 367 395 50
		f 4 -926 -64 954 -612
		mu 0 4 366 9 52 394
		f 4 -928 -617 955 -65
		mu 0 4 11 371 397 53
		f 4 -930 -69 956 -615
		mu 0 4 370 15 55 396
		f 4 -932 -620 957 -70
		mu 0 4 17 375 399 56
		f 4 -934 -74 958 -618
		mu 0 4 374 21 58 398
		f 4 -936 -623 959 -75
		mu 0 4 23 379 401 59
		f 4 -938 -79 960 -621
		mu 0 4 378 27 61 400
		f 4 -940 -626 961 -80
		mu 0 4 29 383 403 62
		f 4 -942 -84 962 -624
		mu 0 4 382 33 64 402
		f 4 -944 -629 963 -85
		mu 0 4 35 387 405 65
		f 4 -946 -89 964 -627
		mu 0 4 386 39 67 404
		f 4 -948 -632 965 -90
		mu 0 4 41 391 407 68
		f 4 -950 -94 966 -630
		mu 0 4 390 45 70 406
		f 4 -952 -611 967 -95
		mu 0 4 47 363 393 71
		f 4 -953 -99 968 -633
		mu 0 4 392 49 73 408
		f 4 -954 -638 969 -100
		mu 0 4 50 395 411 74
		f 4 -955 -104 970 -636
		mu 0 4 394 52 76 410
		f 4 -956 -641 971 -105
		mu 0 4 53 397 413 77
		f 4 -957 -109 972 -639
		mu 0 4 396 55 79 412
		f 4 -958 -644 973 -110
		mu 0 4 56 399 415 80
		f 4 -959 -114 974 -642
		mu 0 4 398 58 82 414
		f 4 -960 -647 975 -115
		mu 0 4 59 401 417 83
		f 4 -961 -119 976 -645
		mu 0 4 400 61 85 416
		f 4 -962 -650 977 -120
		mu 0 4 62 403 419 86
		f 4 -963 -124 978 -648
		mu 0 4 402 64 88 418
		f 4 -964 -653 979 -125
		mu 0 4 65 405 421 89
		f 4 -965 -129 980 -651
		mu 0 4 404 67 91 420
		f 4 -966 -656 981 -130
		mu 0 4 68 407 423 92
		f 4 -967 -134 982 -654
		mu 0 4 406 70 94 422
		f 4 -968 -635 983 -135
		mu 0 4 71 393 409 95
		f 4 -969 -139 984 -657
		mu 0 4 408 73 97 424
		f 4 -970 -662 985 -140
		mu 0 4 74 411 427 98
		f 4 -971 -144 986 -660
		mu 0 4 410 76 100 426
		f 4 -972 -665 987 -145
		mu 0 4 77 413 429 101
		f 4 -973 -149 988 -663
		mu 0 4 412 79 103 428
		f 4 -974 -668 989 -150
		mu 0 4 80 415 431 104
		f 4 -975 -154 990 -666
		mu 0 4 414 82 106 430
		f 4 -976 -671 991 -155
		mu 0 4 83 417 433 107
		f 4 -977 -159 992 -669
		mu 0 4 416 85 109 432
		f 4 -978 -674 993 -160
		mu 0 4 86 419 435 110
		f 4 -979 -164 994 -672
		mu 0 4 418 88 112 434
		f 4 -980 -677 995 -165
		mu 0 4 89 421 437 113
		f 4 -981 -169 996 -675
		mu 0 4 420 91 115 436
		f 4 -982 -680 997 -170
		mu 0 4 92 423 439 116
		f 4 -983 -174 998 -678
		mu 0 4 422 94 118 438
		f 4 -984 -659 999 -175
		mu 0 4 95 409 425 119
		f 4 -985 -179 1000 -681
		mu 0 4 424 97 121 440
		f 4 -986 -686 1001 -180
		mu 0 4 98 427 443 122
		f 4 -987 -184 1002 -684
		mu 0 4 426 100 124 442
		f 4 -988 -689 1003 -185
		mu 0 4 101 429 445 125
		f 4 -989 -189 1004 -687
		mu 0 4 428 103 127 444
		f 4 -990 -692 1005 -190
		mu 0 4 104 431 447 128
		f 4 -991 -194 1006 -690
		mu 0 4 430 106 130 446
		f 4 -992 -695 1007 -195
		mu 0 4 107 433 449 131
		f 4 -993 -199 1008 -693
		mu 0 4 432 109 133 448
		f 4 -994 -698 1009 -200
		mu 0 4 110 435 451 134
		f 4 -995 -204 1010 -696
		mu 0 4 434 112 136 450
		f 4 -996 -701 1011 -205
		mu 0 4 113 437 453 137
		f 4 -997 -209 1012 -699
		mu 0 4 436 115 139 452
		f 4 -998 -704 1013 -210
		mu 0 4 116 439 455 140
		f 4 -999 -214 1014 -702
		mu 0 4 438 118 142 454
		f 4 -1000 -683 1015 -215
		mu 0 4 119 425 441 143
		f 4 -1001 -219 1016 -705
		mu 0 4 440 121 145 456
		f 4 -1002 -710 1017 -220
		mu 0 4 122 443 459 146
		f 4 -1003 -224 1018 -708
		mu 0 4 442 124 148 458
		f 4 -1004 -713 1019 -225
		mu 0 4 125 445 461 149
		f 4 -1005 -229 1020 -711
		mu 0 4 444 127 151 460
		f 4 -1006 -716 1021 -230
		mu 0 4 128 447 463 152
		f 4 -1007 -234 1022 -714
		mu 0 4 446 130 154 462
		f 4 -1008 -719 1023 -235
		mu 0 4 131 449 465 155
		f 4 -1009 -239 1024 -717
		mu 0 4 448 133 157 464
		f 4 -1010 -722 1025 -240
		mu 0 4 134 451 467 158
		f 4 -1011 -244 1026 -720
		mu 0 4 450 136 160 466
		f 4 -1012 -725 1027 -245
		mu 0 4 137 453 469 161
		f 4 -1013 -249 1028 -723
		mu 0 4 452 139 163 468
		f 4 -1014 -728 1029 -250
		mu 0 4 140 455 471 164
		f 4 -1015 -254 1030 -726
		mu 0 4 454 142 166 470
		f 4 -1016 -707 1031 -255
		mu 0 4 143 441 457 167
		f 4 -1017 -259 1032 -729
		mu 0 4 456 145 169 472
		f 4 -1018 -734 1033 -260
		mu 0 4 146 459 475 170
		f 4 -1019 -264 1034 -732
		mu 0 4 458 148 172 474
		f 4 -1020 -737 1035 -265
		mu 0 4 149 461 477 173
		f 4 -1021 -269 1036 -735
		mu 0 4 460 151 175 476
		f 4 -1022 -740 1037 -270
		mu 0 4 152 463 479 176
		f 4 -1023 -274 1038 -738
		mu 0 4 462 154 178 478
		f 4 -1024 -743 1039 -275
		mu 0 4 155 465 481 179
		f 4 -1025 -279 1040 -741
		mu 0 4 464 157 181 480
		f 4 -1026 -746 1041 -280
		mu 0 4 158 467 483 182
		f 4 -1027 -284 1042 -744
		mu 0 4 466 160 184 482
		f 4 -1028 -749 1043 -285
		mu 0 4 161 469 485 185
		f 4 -1029 -289 1044 -747
		mu 0 4 468 163 187 484
		f 4 -1030 -752 1045 -290
		mu 0 4 164 471 487 188
		f 4 -1031 -294 1046 -750
		mu 0 4 470 166 190 486
		f 4 -1032 -731 1047 -295
		mu 0 4 167 457 473 191
		f 4 -1033 -299 1048 -753
		mu 0 4 472 169 193 488
		f 4 -1034 -758 1049 -300
		mu 0 4 170 475 491 194
		f 4 -1035 -304 1050 -756
		mu 0 4 474 172 196 490
		f 4 -1036 -761 1051 -305
		mu 0 4 173 477 493 197
		f 4 -1037 -309 1052 -759
		mu 0 4 476 175 199 492
		f 4 -1038 -764 1053 -310
		mu 0 4 176 479 495 200
		f 4 -1039 -314 1054 -762
		mu 0 4 478 178 202 494
		f 4 -1040 -767 1055 -315
		mu 0 4 179 481 497 203
		f 4 -1041 -319 1056 -765
		mu 0 4 480 181 205 496
		f 4 -1042 -770 1057 -320
		mu 0 4 182 483 499 206
		f 4 -1043 -324 1058 -768
		mu 0 4 482 184 208 498
		f 4 -1044 -773 1059 -325
		mu 0 4 185 485 501 209
		f 4 -1045 -329 1060 -771
		mu 0 4 484 187 211 500
		f 4 -1046 -776 1061 -330
		mu 0 4 188 487 503 212
		f 4 -1047 -334 1062 -774
		mu 0 4 486 190 214 502
		f 4 -1048 -755 1063 -335
		mu 0 4 191 473 489 215
		f 4 -1049 -339 1064 -777
		mu 0 4 488 193 217 504
		f 4 -1050 -782 1065 -340
		mu 0 4 194 491 507 218
		f 4 -1051 -344 1066 -780
		mu 0 4 490 196 220 506
		f 4 -1052 -785 1067 -345
		mu 0 4 197 493 509 221
		f 4 -1053 -349 1068 -783
		mu 0 4 492 199 223 508
		f 4 -1054 -788 1069 -350
		mu 0 4 200 495 511 224
		f 4 -1055 -354 1070 -786
		mu 0 4 494 202 226 510
		f 4 -1056 -791 1071 -355
		mu 0 4 203 497 513 227
		f 4 -1057 -359 1072 -789
		mu 0 4 496 205 229 512
		f 4 -1058 -794 1073 -360
		mu 0 4 206 499 515 230
		f 4 -1059 -364 1074 -792
		mu 0 4 498 208 232 514
		f 4 -1060 -797 1075 -365
		mu 0 4 209 501 517 233
		f 4 -1061 -369 1076 -795
		mu 0 4 500 211 235 516
		f 4 -1062 -800 1077 -370
		mu 0 4 212 503 519 236
		f 4 -1063 -374 1078 -798
		mu 0 4 502 214 238 518
		f 4 -1064 -779 1079 -375
		mu 0 4 215 489 505 239
		f 4 -1065 -379 1080 -801
		mu 0 4 504 217 241 520
		f 4 -1066 -806 1081 -380
		mu 0 4 218 507 523 242
		f 4 -1067 -384 1082 -804
		mu 0 4 506 220 244 522
		f 4 -1068 -809 1083 -385
		mu 0 4 221 509 525 245
		f 4 -1069 -389 1084 -807
		mu 0 4 508 223 247 524
		f 4 -1070 -812 1085 -390
		mu 0 4 224 511 527 248
		f 4 -1071 -394 1086 -810
		mu 0 4 510 226 250 526
		f 4 -1072 -815 1087 -395
		mu 0 4 227 513 529 251
		f 4 -1073 -399 1088 -813
		mu 0 4 512 229 253 528
		f 4 -1074 -818 1089 -400
		mu 0 4 230 515 531 254
		f 4 -1075 -404 1090 -816
		mu 0 4 514 232 256 530
		f 4 -1076 -821 1091 -405
		mu 0 4 233 517 533 257
		f 4 -1077 -409 1092 -819
		mu 0 4 516 235 259 532
		f 4 -1078 -824 1093 -410
		mu 0 4 236 519 535 260
		f 4 -1079 -414 1094 -822
		mu 0 4 518 238 262 534
		f 4 -1080 -803 1095 -415
		mu 0 4 239 505 521 263
		f 4 -1081 -419 1096 -825
		mu 0 4 520 241 265 536
		f 4 -1082 -830 1097 -420
		mu 0 4 242 523 539 266
		f 4 -1083 -424 1098 -828
		mu 0 4 522 244 268 538
		f 4 -1084 -833 1099 -425
		mu 0 4 245 525 541 269;
	setAttr ".fc[500:801]"
		f 4 -1085 -429 1100 -831
		mu 0 4 524 247 271 540
		f 4 -1086 -836 1101 -430
		mu 0 4 248 527 543 272
		f 4 -1087 -434 1102 -834
		mu 0 4 526 250 274 542
		f 4 -1088 -839 1103 -435
		mu 0 4 251 529 545 275
		f 4 -1089 -439 1104 -837
		mu 0 4 528 253 277 544
		f 4 -1090 -842 1105 -440
		mu 0 4 254 531 547 278
		f 4 -1091 -444 1106 -840
		mu 0 4 530 256 280 546
		f 4 -1092 -845 1107 -445
		mu 0 4 257 533 549 281
		f 4 -1093 -449 1108 -843
		mu 0 4 532 259 283 548
		f 4 -1094 -848 1109 -450
		mu 0 4 260 535 551 284
		f 4 -1095 -454 1110 -846
		mu 0 4 534 262 286 550
		f 4 -1096 -827 1111 -455
		mu 0 4 263 521 537 287
		f 4 -1097 -459 1112 -849
		mu 0 4 536 265 289 552
		f 4 -1098 -854 1113 -460
		mu 0 4 266 539 555 290
		f 4 -1099 -464 1114 -852
		mu 0 4 538 268 292 554
		f 4 -1100 -857 1115 -465
		mu 0 4 269 541 557 293
		f 4 -1101 -469 1116 -855
		mu 0 4 540 271 295 556
		f 4 -1102 -860 1117 -470
		mu 0 4 272 543 559 296
		f 4 -1103 -474 1118 -858
		mu 0 4 542 274 298 558
		f 4 -1104 -863 1119 -475
		mu 0 4 275 545 561 299
		f 4 -1105 -479 1120 -861
		mu 0 4 544 277 301 560
		f 4 -1106 -866 1121 -480
		mu 0 4 278 547 563 302
		f 4 -1107 -484 1122 -864
		mu 0 4 546 280 304 562
		f 4 -1108 -869 1123 -485
		mu 0 4 281 549 565 305
		f 4 -1109 -489 1124 -867
		mu 0 4 548 283 307 564
		f 4 -1110 -872 1125 -490
		mu 0 4 284 551 567 308
		f 4 -1111 -494 1126 -870
		mu 0 4 550 286 310 566
		f 4 -1112 -851 1127 -495
		mu 0 4 287 537 553 311
		f 4 -1113 -499 1128 -873
		mu 0 4 552 289 313 568
		f 4 -1114 -878 1129 -500
		mu 0 4 290 555 571 314
		f 4 -1115 -504 1130 -876
		mu 0 4 554 292 316 570
		f 4 -1116 -881 1131 -505
		mu 0 4 293 557 573 317
		f 4 -1117 -509 1132 -879
		mu 0 4 556 295 319 572
		f 4 -1118 -884 1133 -510
		mu 0 4 296 559 575 320
		f 4 -1119 -514 1134 -882
		mu 0 4 558 298 322 574
		f 4 -1120 -887 1135 -515
		mu 0 4 299 561 577 323
		f 4 -1121 -519 1136 -885
		mu 0 4 560 301 325 576
		f 4 -1122 -890 1137 -520
		mu 0 4 302 563 579 326
		f 4 -1123 -524 1138 -888
		mu 0 4 562 304 328 578
		f 4 -1124 -893 1139 -525
		mu 0 4 305 565 581 329
		f 4 -1125 -529 1140 -891
		mu 0 4 564 307 331 580
		f 4 -1126 -896 1141 -530
		mu 0 4 308 567 583 332
		f 4 -1127 -534 1142 -894
		mu 0 4 566 310 334 582
		f 4 -1128 -875 1143 -535
		mu 0 4 311 553 569 335
		f 4 -1129 -539 1144 -897
		mu 0 4 568 313 337 584
		f 4 -1130 -902 1145 -540
		mu 0 4 314 571 587 338
		f 4 -1131 -544 1146 -900
		mu 0 4 570 316 340 586
		f 4 -1132 -905 1147 -545
		mu 0 4 317 573 861 341
		f 4 -1133 -549 1148 -903
		mu 0 4 572 319 343 588
		f 4 -1134 -908 1149 -550
		mu 0 4 320 575 591 344
		f 4 -1135 -554 1150 -906
		mu 0 4 574 322 346 590
		f 4 -1136 -911 1151 -555
		mu 0 4 323 577 593 347
		f 4 -1137 -559 1152 -909
		mu 0 4 576 325 349 592
		f 4 -1138 -914 1153 -560
		mu 0 4 326 579 595 350
		f 4 -1139 -564 1154 -912
		mu 0 4 578 328 352 594
		f 4 -1140 -917 1155 -565
		mu 0 4 329 581 597 353
		f 4 -1141 -569 1156 -915
		mu 0 4 580 331 355 596
		f 4 -1142 -920 1157 -570
		mu 0 4 332 583 599 356
		f 4 -1143 -574 1158 -918
		mu 0 4 582 334 358 598
		f 4 -1144 -899 1159 -575
		mu 0 4 335 569 585 359
		f 8 1160 1161 1162 1163 1164 1165 1166 1167
		mu 0 8 600 601 602 603 604 605 606 607
		f 8 1168 1169 1170 1171 1172 1173 1174 1175
		mu 0 8 608 609 610 611 612 613 614 615
		f 4 1176 1177 1178 1179
		mu 0 4 616 855 854 619
		f 4 -1177 1180 1181 1182
		mu 0 4 855 616 620 831
		f 4 -1179 1183 1184 1185
		mu 0 4 619 854 853 623
		f 4 -1185 1186 1187 1188
		mu 0 4 623 853 828 625
		f 4 1189 1190 1191 1192
		mu 0 4 626 852 851 629
		f 4 -1190 1193 1194 1195
		mu 0 4 852 626 630 829
		f 4 -1192 1196 1197 1198
		mu 0 4 629 851 850 633
		f 4 -1198 1199 1200 1201
		mu 0 4 633 850 826 866
		f 4 1202 1203 1204 1205
		mu 0 4 636 849 848 639
		f 4 -1203 1206 1207 1208
		mu 0 4 849 636 640 827
		f 4 -1205 1209 1210 1211
		mu 0 4 639 848 847 643
		f 4 -1211 1212 1213 1214
		mu 0 4 643 847 824 645
		f 4 1215 1216 1217 1218
		mu 0 4 646 846 845 649
		f 4 -1216 1219 1220 1221
		mu 0 4 846 646 650 825
		f 4 -1218 1222 1223 1224
		mu 0 4 649 845 844 653
		f 4 -1224 1225 1226 1227
		mu 0 4 653 844 822 655
		f 4 1228 1229 1230 1231
		mu 0 4 656 843 842 659
		f 4 -1229 1232 1233 1234
		mu 0 4 843 656 660 823
		f 4 -1231 1235 1236 1237
		mu 0 4 659 842 841 663
		f 4 -1237 1238 1239 1240
		mu 0 4 663 841 820 665
		f 4 1241 1242 1243 1244
		mu 0 4 666 840 839 669
		f 4 -1242 1245 1246 1247
		mu 0 4 840 666 670 821
		f 4 -1244 1248 1249 1250
		mu 0 4 669 839 838 673
		f 4 -1250 1251 1252 1253
		mu 0 4 673 838 818 675
		f 4 1254 1255 1256 1257
		mu 0 4 676 837 836 679
		f 4 -1255 1258 1259 1260
		mu 0 4 837 676 680 864
		f 4 -1257 1261 1262 1263
		mu 0 4 679 836 835 683
		f 4 -1263 1264 1265 1266
		mu 0 4 683 835 816 685
		f 4 1267 1268 1269 1270
		mu 0 4 686 834 833 689
		f 4 -1268 1271 1272 1273
		mu 0 4 834 686 690 817
		f 4 -1270 1274 1275 1276
		mu 0 4 689 833 832 693
		f 4 -1276 1277 1278 1279
		mu 0 4 693 832 830 695
		f 4 1280 1281 1282 1283
		mu 0 4 696 815 790 699
		f 4 -1281 1284 1285 1286
		mu 0 4 815 696 700 814
		f 4 -1286 1287 1288 1289
		mu 0 4 814 700 702 813
		f 4 -1289 1290 1291 1292
		mu 0 4 813 702 704 789
		f 4 1293 1294 1295 1296
		mu 0 4 706 812 788 709
		f 4 -1294 1297 1298 1299
		mu 0 4 812 706 710 811
		f 4 -1299 1300 1301 1302
		mu 0 4 811 710 712 810
		f 4 -1302 1303 1304 1305
		mu 0 4 810 712 714 857
		f 4 1306 1307 1308 1309
		mu 0 4 716 809 786 719
		f 4 -1307 1310 1311 1312
		mu 0 4 809 716 720 808
		f 4 -1312 1313 1314 1315
		mu 0 4 808 720 722 807
		f 4 -1315 1316 1317 1318
		mu 0 4 807 722 724 785
		f 4 1319 1320 1321 1322
		mu 0 4 726 806 784 729
		f 4 -1320 1323 1324 1325
		mu 0 4 806 726 730 805
		f 4 -1325 1326 1327 1328
		mu 0 4 805 730 732 804
		f 4 -1328 1329 1330 1331
		mu 0 4 804 732 734 783
		f 4 1332 1333 1334 1335
		mu 0 4 736 803 782 739
		f 4 -1333 1336 1337 1338
		mu 0 4 803 736 740 802
		f 4 -1338 1339 1340 1341
		mu 0 4 802 740 742 801
		f 4 -1341 1342 1343 1344
		mu 0 4 801 742 744 781
		f 4 1345 1346 1347 1348
		mu 0 4 746 800 780 749
		f 4 -1346 1349 1350 1351
		mu 0 4 800 746 750 799
		f 4 -1351 1352 1353 1354
		mu 0 4 799 750 752 798
		f 4 -1354 1355 1356 1357
		mu 0 4 798 752 754 779
		f 4 1358 1359 1360 1361
		mu 0 4 756 797 778 859
		f 4 -1359 1362 1363 1364
		mu 0 4 797 756 760 796
		f 4 -1364 1365 1366 1367
		mu 0 4 796 760 762 795
		f 4 -1367 1368 1369 1370
		mu 0 4 795 762 764 777
		f 4 1371 1372 1373 1374
		mu 0 4 766 794 776 769
		f 4 -1372 1375 1376 1377
		mu 0 4 794 766 770 793
		f 4 -1377 1378 1379 1380
		mu 0 4 793 770 772 792
		f 4 -1380 1381 1382 1383
		mu 0 4 792 772 774 791
		f 4 -1182 1384 -1279 1385
		mu 0 4 831 620 695 830
		f 4 -1195 1386 -1188 1387
		mu 0 4 829 630 625 828
		f 4 -1208 1388 -1201 1389
		mu 0 4 827 640 635 867
		f 4 -1221 1390 -1214 1391
		mu 0 4 825 650 645 824
		f 4 -1234 1392 -1227 1393
		mu 0 4 823 660 655 822
		f 4 -1247 1394 -1240 1395
		mu 0 4 821 670 665 820
		f 4 -1260 1396 -1253 1397
		mu 0 4 819 862 675 818
		f 4 -1273 1398 -1266 1399
		mu 0 4 817 690 685 816
		f 4 -1383 1400 -1283 1401
		mu 0 4 791 774 699 790
		f 4 -1292 1402 -1296 1403
		mu 0 4 789 704 709 788
		f 4 -1305 1404 -1309 1405
		mu 0 4 787 860 719 786
		f 4 -1318 1406 -1322 1407
		mu 0 4 785 724 729 784
		f 4 -1331 1408 -1335 1409
		mu 0 4 783 734 739 782
		f 4 -1344 1410 -1348 1411
		mu 0 4 781 744 749 780
		f 4 -1357 1412 -1361 1413
		mu 0 4 779 754 759 856
		f 4 -1370 1414 -1374 1415
		mu 0 4 777 764 769 776
		f 4 -1180 1416 -1 1417
		mu 0 4 616 619 1 0
		f 4 -1186 1418 -5 -1417
		mu 0 4 619 623 4 1
		f 4 -1193 1419 -8 1420
		mu 0 4 626 629 7 6
		f 4 -1199 1421 -12 -1420
		mu 0 4 629 633 10 7
		f 4 -1206 1422 -15 1423
		mu 0 4 636 639 13 12
		f 4 -1212 1424 -19 -1423
		mu 0 4 639 643 16 13
		f 4 -1219 1425 -22 1426
		mu 0 4 646 649 19 18
		f 4 -1225 1427 -26 -1426
		mu 0 4 649 653 22 19
		f 4 -1232 1428 -29 1429
		mu 0 4 656 659 25 24
		f 4 -1238 1430 -33 -1429
		mu 0 4 659 663 28 25
		f 4 -1245 1431 -36 1432
		mu 0 4 666 669 31 30
		f 4 -1251 1433 -40 -1432
		mu 0 4 669 673 34 31
		f 4 -1258 1434 -43 1435
		mu 0 4 676 679 37 36
		f 4 -1264 1436 -47 -1435
		mu 0 4 679 683 40 37
		f 4 -1271 1437 -50 1438
		mu 0 4 686 689 43 42
		f 4 -1277 1439 -54 -1438
		mu 0 4 689 693 46 43
		f 4 -538 1440 -1285 1441
		mu 0 4 337 336 700 696
		f 4 -541 1442 -1288 -1441
		mu 0 4 336 338 702 700
		f 4 -543 1443 -1298 1444
		mu 0 4 340 339 710 706
		f 4 -546 1445 -1301 -1444
		mu 0 4 339 341 712 710
		f 4 -548 1446 -1311 1447
		mu 0 4 343 342 720 716
		f 4 -551 1448 -1314 -1447
		mu 0 4 342 344 722 720
		f 4 -553 1449 -1324 1450
		mu 0 4 346 345 730 726
		f 4 -556 1451 -1327 -1450
		mu 0 4 345 347 732 730
		f 4 -558 1452 -1337 1453
		mu 0 4 349 348 740 736
		f 4 -561 1454 -1340 -1453
		mu 0 4 348 350 742 740
		f 4 -563 1455 -1350 1456
		mu 0 4 352 351 750 746
		f 4 -566 1457 -1353 -1456
		mu 0 4 351 353 752 750
		f 4 -568 1458 -1363 1459
		mu 0 4 355 354 760 756
		f 4 -571 1460 -1366 -1459
		mu 0 4 354 356 762 760
		f 4 -573 1461 -1376 1462
		mu 0 4 358 357 770 766
		f 4 -576 1463 -1379 -1462
		mu 0 4 357 359 772 770
		f 4 -1386 1464 -1167 1465
		mu 0 4 621 694 607 606
		f 4 -1385 1466 -577 1467
		mu 0 4 695 620 361 360
		f 4 -1388 1468 -1166 1469
		mu 0 4 631 624 606 605
		f 4 -1387 1470 -581 1471
		mu 0 4 625 630 365 364
		f 4 -1390 1472 -1165 1473
		mu 0 4 641 634 605 604
		f 4 -1389 1474 -585 1475
		mu 0 4 635 640 369 865
		f 4 -1392 1476 -1164 1477
		mu 0 4 651 644 604 603
		f 4 -1391 1478 -589 1479
		mu 0 4 645 650 373 372
		f 4 -1394 1480 -1163 1481
		mu 0 4 661 654 603 602
		f 4 -1393 1482 -593 1483
		mu 0 4 655 660 377 376
		f 4 -1396 1484 -1162 1485
		mu 0 4 671 664 602 601
		f 4 -1395 1486 -597 1487
		mu 0 4 665 670 381 380
		f 4 -1398 1488 -1161 1489
		mu 0 4 681 674 601 600
		f 4 -1397 1490 -601 1491
		mu 0 4 675 862 385 384
		f 4 -1400 1492 -1168 1493
		mu 0 4 691 684 600 607
		f 4 -1399 1494 -605 1495
		mu 0 4 685 690 389 388
		f 4 -898 1496 -1401 1497
		mu 0 4 585 584 699 774
		f 4 -901 1498 -1403 1499
		mu 0 4 587 586 709 704
		f 4 -904 1500 -1405 1501
		mu 0 4 589 588 719 860
		f 4 -907 1502 -1407 1503
		mu 0 4 591 590 729 724
		f 4 -910 1504 -1409 1505
		mu 0 4 593 592 739 734
		f 4 -913 1506 -1411 1507
		mu 0 4 595 594 749 744
		f 4 -916 1508 -1413 1509
		mu 0 4 597 858 759 754
		f 4 -919 1510 -1415 1511
		mu 0 4 599 598 769 764
		f 4 -1402 1512 -1176 1513
		mu 0 4 775 698 608 615
		f 4 -1404 1514 -1169 1515
		mu 0 4 705 708 609 608
		f 4 -1406 1516 -1170 1517
		mu 0 4 715 718 610 609
		f 4 -1408 1518 -1171 1519
		mu 0 4 725 728 611 610
		f 4 -1410 1520 -1172 1521
		mu 0 4 735 738 612 611
		f 4 -1412 1522 -1173 1523
		mu 0 4 745 748 613 612
		f 4 -1414 1524 -1174 1525
		mu 0 4 755 758 614 613
		f 4 -1416 1526 -1175 1527
		mu 0 4 765 768 615 614
		f 4 -1181 -1418 -921 -1467
		mu 0 4 620 616 0 361
		f 4 -1189 -1472 -923 -1419
		mu 0 4 623 625 364 4
		f 4 -1194 -1421 -925 -1471
		mu 0 4 630 626 6 365
		f 4 -1202 -1476 -927 -1422
		mu 0 4 633 866 368 10
		f 4 -1207 -1424 -929 -1475
		mu 0 4 640 636 12 369
		f 4 -1215 -1480 -931 -1425
		mu 0 4 643 645 372 16
		f 4 -1220 -1427 -933 -1479
		mu 0 4 650 646 18 373
		f 4 -1228 -1484 -935 -1428
		mu 0 4 653 655 376 22
		f 4 -1233 -1430 -937 -1483
		mu 0 4 660 656 24 377
		f 4 -1241 -1488 -939 -1431
		mu 0 4 663 665 380 28
		f 4 -1246 -1433 -941 -1487
		mu 0 4 670 666 30 381
		f 4 -1254 -1492 -943 -1434
		mu 0 4 673 675 384 34
		f 4 -1259 -1436 -945 -1491
		mu 0 4 680 676 36 863
		f 4 -1267 -1496 -947 -1437
		mu 0 4 683 685 388 40
		f 4 -1272 -1439 -949 -1495
		mu 0 4 690 686 42 389
		f 4 -1280 -1468 -951 -1440
		mu 0 4 693 695 360 46
		f 4 -1145 -1442 -1284 -1497
		mu 0 4 584 337 696 699
		f 4 -1146 -1500 -1291 -1443
		mu 0 4 338 587 704 702
		f 4 -1147 -1445 -1297 -1499
		mu 0 4 586 340 706 709
		f 4 -1148 -1502 -1304 -1446
		mu 0 4 341 861 714 712
		f 4 -1149 -1448 -1310 -1501
		mu 0 4 588 343 716 719
		f 4 -1150 -1504 -1317 -1449
		mu 0 4 344 591 724 722
		f 4 -1151 -1451 -1323 -1503
		mu 0 4 590 346 726 729
		f 4 -1152 -1506 -1330 -1452
		mu 0 4 347 593 734 732
		f 4 -1153 -1454 -1336 -1505
		mu 0 4 592 349 736 739
		f 4 -1154 -1508 -1343 -1455
		mu 0 4 350 595 744 742
		f 4 -1155 -1457 -1349 -1507
		mu 0 4 594 352 746 749
		f 4 -1156 -1510 -1356 -1458
		mu 0 4 353 597 754 752
		f 4 -1157 -1460 -1362 -1509
		mu 0 4 596 355 756 859
		f 4 -1158 -1512 -1369 -1461
		mu 0 4 356 599 764 762
		f 4 -1159 -1463 -1375 -1511
		mu 0 4 598 358 766 769
		f 4 -1160 -1498 -1382 -1464
		mu 0 4 359 585 774 772
		f 3 -1183 -1466 1528
		mu 0 3 617 621 606
		f 3 -1178 -1529 1529
		mu 0 3 618 617 606
		f 3 -1184 -1530 1530
		mu 0 3 622 618 606
		f 3 -1187 -1531 -1469
		mu 0 3 624 622 606
		f 3 -1196 -1470 1531
		mu 0 3 627 631 605
		f 3 -1191 -1532 1532
		mu 0 3 628 627 605
		f 3 -1197 -1533 1533
		mu 0 3 632 628 605
		f 3 -1200 -1534 -1473
		mu 0 3 634 632 605
		f 3 -1209 -1474 1534
		mu 0 3 637 641 604
		f 3 -1204 -1535 1535
		mu 0 3 638 637 604
		f 3 -1210 -1536 1536
		mu 0 3 642 638 604
		f 3 -1213 -1537 -1477
		mu 0 3 644 642 604
		f 3 -1222 -1478 1537
		mu 0 3 647 651 603
		f 3 -1217 -1538 1538
		mu 0 3 648 647 603
		f 3 -1223 -1539 1539
		mu 0 3 652 648 603
		f 3 -1226 -1540 -1481
		mu 0 3 654 652 603
		f 3 -1235 -1482 1540
		mu 0 3 657 661 602
		f 3 -1230 -1541 1541
		mu 0 3 658 657 602
		f 3 -1236 -1542 1542
		mu 0 3 662 658 602
		f 3 -1239 -1543 -1485
		mu 0 3 664 662 602
		f 3 -1248 -1486 1543
		mu 0 3 667 671 601
		f 3 -1243 -1544 1544
		mu 0 3 668 667 601
		f 3 -1249 -1545 1545
		mu 0 3 672 668 601
		f 3 -1252 -1546 -1489
		mu 0 3 674 672 601
		f 3 -1261 -1490 1546
		mu 0 3 677 681 600
		f 3 -1256 -1547 1547
		mu 0 3 678 677 600
		f 3 -1262 -1548 1548
		mu 0 3 682 678 600
		f 3 -1265 -1549 -1493
		mu 0 3 684 682 600
		f 3 -1274 -1494 1549
		mu 0 3 687 691 607
		f 3 -1269 -1550 1550
		mu 0 3 688 687 607
		f 3 -1275 -1551 1551
		mu 0 3 692 688 607
		f 3 -1278 -1552 -1465
		mu 0 3 694 692 607
		f 3 -1282 1552 -1513
		mu 0 3 698 697 608
		f 3 -1287 1553 -1553
		mu 0 3 697 701 608
		f 3 -1290 1554 -1554
		mu 0 3 701 703 608
		f 3 -1293 -1516 -1555
		mu 0 3 703 705 608
		f 3 -1295 1555 -1515
		mu 0 3 708 707 609
		f 3 -1300 1556 -1556
		mu 0 3 707 711 609
		f 3 -1303 1557 -1557
		mu 0 3 711 713 609
		f 3 -1306 -1518 -1558
		mu 0 3 713 715 609
		f 3 -1308 1558 -1517
		mu 0 3 718 717 610
		f 3 -1313 1559 -1559
		mu 0 3 717 721 610
		f 3 -1316 1560 -1560
		mu 0 3 721 723 610
		f 3 -1319 -1520 -1561
		mu 0 3 723 725 610
		f 3 -1321 1561 -1519
		mu 0 3 728 727 611
		f 3 -1326 1562 -1562
		mu 0 3 727 731 611
		f 3 -1329 1563 -1563
		mu 0 3 731 733 611
		f 3 -1332 -1522 -1564
		mu 0 3 733 735 611
		f 3 -1334 1564 -1521
		mu 0 3 738 737 612
		f 3 -1339 1565 -1565
		mu 0 3 737 741 612
		f 3 -1342 1566 -1566
		mu 0 3 741 743 612
		f 3 -1345 -1524 -1567
		mu 0 3 743 745 612
		f 3 -1347 1567 -1523
		mu 0 3 748 747 613
		f 3 -1352 1568 -1568
		mu 0 3 747 751 613
		f 3 -1355 1569 -1569
		mu 0 3 751 753 613
		f 3 -1358 -1526 -1570
		mu 0 3 753 755 613
		f 3 -1360 1570 -1525
		mu 0 3 758 757 614
		f 3 -1365 1571 -1571
		mu 0 3 757 761 614
		f 3 -1368 1572 -1572
		mu 0 3 761 763 614
		f 3 -1371 -1528 -1573
		mu 0 3 763 765 614
		f 3 -1373 1573 -1527
		mu 0 3 768 767 615
		f 3 -1378 1574 -1574
		mu 0 3 767 771 615
		f 3 -1381 1575 -1575
		mu 0 3 771 773 615
		f 3 -1384 -1514 -1576
		mu 0 3 773 775 615;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 7.157895;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pumpkin_OneEyeCarved_renderCam";
	rename -uid "4DCE9096-E043-CE6C-C414-D6A122658B2A";
	setAttr ".t" -type "double3" 9.7530977126950393 17.052806989859093 9.7530974565437063 ;
	setAttr ".r" -type "double3" -43.800000000000075 44.999999999999943 0 ;
createNode camera -n "Pumpkin_OneEyeCarved_renderCamShape" -p "Pumpkin_OneEyeCarved_renderCam";
	rename -uid "168FA898-0342-8EE7-1FEC-7FBB075C0C12";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 19.110171320707643;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".tp" -type "double3" 1.0246052295492802e-06 3.8258323587372938 7.6845392182889327e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "pCube11";
	rename -uid "CC7260E1-8242-C6C7-675F-6DADF212A564";
	setAttr ".t" -type "double3" -5.9343235301661652 1.173885497394715 0 ;
	setAttr ".s" -type "double3" 5.7427848588476484 5.7427848588476484 5.7427848588476484 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "6AF02630-974A-520B-46B4-F2952ED956A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "61FF9F5A-F549-8AEB-B99B-FCBC4758772D";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "12648E93-FD41-7147-01F2-F6AF266F916F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3082ED9E-5641-B03F-0181-A693E6A4FFE0";
createNode displayLayerManager -n "layerManager";
	rename -uid "DA0734B9-694A-875B-71E3-72A43B71F99C";
createNode displayLayer -n "defaultLayer";
	rename -uid "16AD2440-5448-E818-CDB5-69B30FF61E51";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6F4A1824-EB47-A3AA-20A9-7689BDDBEFDC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CCB44F72-DD4A-4731-376C-B4885C6829A1";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "789481F9-634D-CBBD-BFF9-738B777DE939";
	setAttr ".version" -type "string" "4.0.0";
createNode script -n "Human_Latest:uiConfigurationScriptNode";
	rename -uid "2DD0BA55-5042-47B1-1954-39B6A7F580F7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 3\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 341\n            -height 364\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 3\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 341\n            -height 364\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 3\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 341\n            -height 364\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"renderCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 3\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 0.5\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 3\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"renderCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 3\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"renderCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 3\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12.000000000000002 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Human_Latest:sceneConfigurationScriptNode";
	rename -uid "18043793-0544-35EF-2C39-6B80B4739488";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode aiToon -n "Human_Latest:shirtShader";
	rename -uid "FAA0E5A0-4243-5F3C-F20B-8F911AD899A6";
	setAttr ".rim_light_width" 0.60000002384185791;
createNode shadingEngine -n "Human_Latest:aiToon1SG";
	rename -uid "46A19B19-F243-76EC-EDC7-9496885F699E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Human_Latest:materialInfo1";
	rename -uid "53E2D26F-B44A-4EFA-23A7-F58ADF049C10";
createNode ramp -n "Human_Latest:toneMap_ramp";
	rename -uid "3AA0CDA5-5141-6858-E9AC-41873738C3BE";
	setAttr ".in" 0;
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.50199997 0.29768598 0.29768598 ;
	setAttr ".cel[1].ep" 0.50898206233978271;
	setAttr ".cel[1].ec" -type "float3" 1 1 1 ;
createNode place2dTexture -n "Human_Latest:place2dTexture1";
	rename -uid "B6E17E29-574C-52ED-1D5E-9AA746F806FD";
createNode aiToon -n "Human_Latest:skinShader";
	rename -uid "14D7B1E7-5C48-9BBC-445A-D49DA808636F";
	setAttr ".base_color" -type "float3" 1 0.93099999 0.93099999 ;
	setAttr ".rim_light_width" 0.60000002384185791;
createNode shadingEngine -n "Human_Latest:aiToon2SG";
	rename -uid "357D9E62-5D49-6D98-0A21-EC978821C0BE";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "Human_Latest:materialInfo2";
	rename -uid "43019E28-4C48-787D-213D-CB958B812F4F";
createNode aiFlat -n "Human_Latest:blackFlat";
	rename -uid "FB812DC2-6842-78E6-BD4C-F593D5BE3D5F";
	setAttr ".color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "Human_Latest:aiFlat1SG";
	rename -uid "7C5BBC86-D847-E7D2-B13B-CB9109E125EC";
	setAttr ".ihi" 0;
	setAttr -s 41 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "Human_Latest:materialInfo3";
	rename -uid "C1834757-7D41-008E-1BB7-399D1C47A282";
createNode ramp -n "Human_Latest:rim_ramp";
	rename -uid "B8123C22-6D41-9E7B-DF79-F7BF796F357D";
	setAttr ".in" 0;
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[1].ep" 0.50299400091171265;
	setAttr ".cel[1].ec" -type "float3" 1 1 1 ;
createNode place2dTexture -n "Human_Latest:place2dTexture2";
	rename -uid "3203CFFD-3B4B-0634-6CE4-4593D6DF22FF";
createNode aiToon -n "Human_Latest:dressShader";
	rename -uid "FCD1FB6D-3748-9DB1-4521-CAA4AB781EA0";
	setAttr ".base_color" -type "float3" 1 0.36833334 0.19999999 ;
	setAttr ".rim_light_width" 0.40000000596046448;
createNode shadingEngine -n "Human_Latest:aiToon3SG";
	rename -uid "49E17E40-6D40-FB74-187A-35B428DC7CB3";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "Human_Latest:materialInfo4";
	rename -uid "3F6FCB72-B240-0C58-4B63-30B605A3EFFE";
createNode aiFlat -n "Human_Latest:greyFlat";
	rename -uid "032A3C08-C041-3CE3-55AB-EBA31D595CD5";
	setAttr ".color" -type "float3" 0.352 0.352 0.352 ;
createNode shadingEngine -n "Human_Latest:aiFlat2SG";
	rename -uid "8BCF6F59-7C42-EFD9-956D-F08729BC472E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Human_Latest:materialInfo5";
	rename -uid "504DFB69-1743-21AF-8D02-90B379C431AA";
createNode nodeGraphEditorInfo -n "Human_Latest:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "12A86449-AB42-392D-9093-0791D87E75E4";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -458.18278348629184 -788.28383525616675 ;
	setAttr ".tgi[0].vh" -type "double2" 514.81609525626891 -36.025000646246781 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 388.57144165039062;
	setAttr ".tgi[0].ni[0].y" -548.5714111328125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -545.71429443359375;
	setAttr ".tgi[0].ni[1].y" -325.71429443359375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 68.571426391601562;
	setAttr ".tgi[0].ni[2].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[2].nvs" 2066;
	setAttr ".tgi[0].ni[3].x" -238.57142639160156;
	setAttr ".tgi[0].ni[3].y" -138.57142639160156;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 388.57144165039062;
	setAttr ".tgi[0].ni[4].y" -25.714284896850586;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -137.14285278320312;
	setAttr ".tgi[0].ni[5].y" -547.14288330078125;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 68.571426391601562;
	setAttr ".tgi[0].ni[6].y" -528.5714111328125;
	setAttr ".tgi[0].ni[6].nvs" 2066;
	setAttr ".tgi[0].ni[7].x" 388.57144165039062;
	setAttr ".tgi[0].ni[7].y" -272.85714721679688;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -545.71429443359375;
	setAttr ".tgi[0].ni[8].y" -160;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -238.57142639160156;
	setAttr ".tgi[0].ni[9].y" -304.28570556640625;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 68.571426391601562;
	setAttr ".tgi[0].ni[10].y" -252.85714721679688;
	setAttr ".tgi[0].ni[10].nvs" 2066;
	setAttr ".tgi[0].ni[11].x" -444.28570556640625;
	setAttr ".tgi[0].ni[11].y" -547.14288330078125;
	setAttr ".tgi[0].ni[11].nvs" 1923;
createNode polyChipOff -n "Human_Latest:polyChipOff1";
	rename -uid "5AC04F76-D147-61AC-9A1B-538BC435458D";
	setAttr ".ics" -type "componentList" 3 "f[9:18]" "f[29:38]" "f[49:58]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 0 1.1274918907925005 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1274918 0 ;
	setAttr ".rs" 923186805;
	setAttr ".dup" no;
createNode polySeparate -n "Human_Latest:polySeparate1";
	rename -uid "EA718671-1246-1B4E-2016-FABE40E14DC2";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "Human_Latest:groupId4";
	rename -uid "1D7A8CFC-9F41-56A5-3C49-DFB0B7D09FD3";
	setAttr ".ihi" 0;
createNode groupParts -n "Human_Latest:groupParts1";
	rename -uid "D8E10403-0248-7357-2C1C-8B8F4A1F6277";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "Human_Latest:groupId5";
	rename -uid "35A95B61-2F4F-8157-2AEC-8F977BD943E7";
	setAttr ".ihi" 0;
createNode groupId -n "Human_Latest:groupId6";
	rename -uid "18F70E0E-6643-9345-7986-6299921CEAE7";
	setAttr ".ihi" 0;
createNode groupParts -n "Human_Latest:groupParts2";
	rename -uid "BC8EB154-4F45-86BF-B9E9-08AC12F12AAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "Human_Latest:groupId7";
	rename -uid "1CE497EC-F14C-B4D3-E737-489DF18A5573";
	setAttr ".ihi" 0;
createNode groupParts -n "Human_Latest:groupParts3";
	rename -uid "BB6BDDF3-7C47-C631-328C-89B7A8E935EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyChipOff -n "Human_Latest:polyChipOff2";
	rename -uid "E448AFAA-4946-9169-07E3-F9A909D18543";
	setAttr ".ics" -type "componentList" 3 "f[9:18]" "f[29:38]" "f[49:58]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 0 1.1274918907925005 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1274918 0 ;
	setAttr ".rs" 1772754414;
	setAttr ".dup" no;
createNode polySeparate -n "Human_Latest:polySeparate2";
	rename -uid "32F5CB24-F040-D85B-D8C3-009B36EC1833";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "Human_Latest:groupId8";
	rename -uid "76D75237-6A40-C561-0D50-35AD5708003C";
	setAttr ".ihi" 0;
createNode groupParts -n "Human_Latest:groupParts4";
	rename -uid "DB3551F8-9B4D-803D-B0CE-3E9643BBF3A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "Human_Latest:groupId9";
	rename -uid "9F8E671E-B741-DB83-5349-6387D153F60B";
	setAttr ".ihi" 0;
createNode groupId -n "Human_Latest:groupId10";
	rename -uid "91B79CCC-294E-12D4-2AEB-AEB3709034AD";
	setAttr ".ihi" 0;
createNode groupParts -n "Human_Latest:groupParts5";
	rename -uid "057A42AE-BD4C-DD22-F213-56A03E5CE754";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "Human_Latest:groupId11";
	rename -uid "6809E7BD-B245-75A8-6B1A-A081A5D6AA9F";
	setAttr ".ihi" 0;
createNode groupParts -n "Human_Latest:groupParts6";
	rename -uid "E3C93AE4-CC4D-C559-F471-B8BEF69676EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode ikRPsolver -n "Human_Latest:ikRPsolver";
	rename -uid "4F8E342F-8B4B-8B0F-4490-43B2BBE0AE4C";
createNode skinCluster -n "Human_Latest:skinCluster1";
	rename -uid "D80F3D9A-EC4B-299F-5489-E7B8EFC5513A";
	setAttr ".skm" 1;
	setAttr -s 518 ".wl";
	setAttr ".wl[0:99].w"
		5 0 0.18278927890932739 1 0.0028603527154586841 4 0.0028508752144307016 
		12 1.5243406323861564e-06 16 0.81149796882015079
		5 0 0.18278927890932739 1 0.81149796882015079 4 0.0028508752144307016 
		8 1.5243406323861564e-06 16 0.0028603527154586841
		5 4 0.0015413418991735131 5 0.78890424471813614 6 0.017380288835916972 
		12 0.19012963736680949 13 0.002044487179963922
		5 4 0.0015413418991735131 5 0.78890424471813614 6 0.017380288835916972 
		8 0.19012963736680949 9 0.002044487179963922
		6 0 0.00032429345856421489 4 0.0012800706097981563 5 0.49625700931237998 
		6 0.0046522825093560866 12 0.49748634350076326 13 6.0913830112854268e-10
		5 0 0.00032429278296265083 4 0.0012800693129920455 5 0.49625707483706194 
		6 0.0046522833412491749 8 0.49748627972573417
		5 0 0.12582668594679033 1 0.0012167103172449484 4 0.0010830027307743623 
		12 1.2298194178583799e-06 16 0.87187237118577254
		5 0 0.12582668594679033 1 0.87187237118577254 4 0.0010830027307743623 
		8 1.2298194178583799e-06 16 0.0012167103172449484
		5 0 0.61043893695026841 1 0.15968570341373695 4 0.017248992043087351 
		5 0.00363065869349373 16 0.20899570889941352
		5 4 0.027337689423771568 5 0.84934311407201946 6 0.10105365620777666 
		8 0.0081649145919758959 12 0.014100625704456204
		5 4 0.045072238099656006 5 0.86376869940793455 6 0.063813844656911478 
		8 0.018862575827855197 12 0.0084826420076429213
		5 0 0.60363988177590744 1 0.19640768236364706 4 0.0043720686635245476 
		5 0.0012090990480412163 16 0.19437126814887967
		5 0 0.0019741566537773919 1 0.00016759257363750129 4 2.1390195798730399e-05 
		16 0.96651406945715701 17 0.031322791119629469
		6 0 0.0074913946418087704 1 0.0018179204772683186 4 5.3783670908368761e-05 
		16 0.95652908417550697 17 0.034107817034644855 18 -1.3733800842400438e-13
		5 0 0.013014378857542088 1 0.0034151983745251834 4 0.00025579415088091502 
		16 0.96209184399275094 17 0.02122278462430088
		5 0 0.0025075173736513303 1 0.000243712068599815 4 5.1796573709162232e-05 
		16 0.98171217362159491 17 0.015484800362444956
		5 0 0.0074913949559932917 1 0.9565290927976543 2 0.03410780800985496 
		4 5.3783672502805928e-05 16 0.0018179205639945616
		5 0 0.013014378857542088 1 0.96209184399275094 2 0.02122278462430088 
		4 0.00025579415088091502 16 0.0034151983745251834
		5 0 0.0019741583986495137 1 0.9665145683477766 2 0.031322290385517232 
		4 2.1390213747749098e-05 16 0.00016759265430903129
		5 0 0.0025075173736513303 1 0.98171217362159491 2 0.015484800362444956 
		4 5.1796573709162232e-05 16 0.000243712068599815
		5 0 1.995917043106368e-07 1 3.3333985570773182e-08 16 0.00012737042316594702 
		17 0.92279612005601641 18 0.077076276595127849
		5 0 1.4180801998074035e-06 1 3.1859438410375435e-07 16 0.00038115352337751251 
		17 0.6653766864002354 18 0.33424042340180321
		6 0 4.0245074529471083e-07 1 9.5752980695141455e-08 4 -1.3759031479085165e-15 
		16 9.8151008539063854e-05 17 0.95941796367025622 18 0.040483387117480098
		5 0 4.2915833902860152e-07 1 7.6453561101998702e-08 16 0.00031057265717715428 
		17 0.96671835523852723 18 0.032970566492395617
		5 0 1.4180801998074035e-06 1 0.00038115352337751251 2 0.6653766864002354 
		3 0.33424042340180321 16 3.1859438410375435e-07
		5 0 4.0245084803451396e-07 1 9.8151040039645742e-05 2 0.95941797293624442 
		3 0.040483377819863629 16 9.5753004211172843e-08
		5 0 1.995917043106368e-07 1 0.00012737042316594702 2 0.92279612005601641 
		3 0.077076276595127849 16 3.3333985570773182e-08
		5 0 4.2915833902860152e-07 1 0.00031057265717715428 2 0.96671835523852723 
		3 0.032970566492395617 16 7.6453561101998702e-08
		5 0 0.029548649617906028 4 0.033590773053621348 5 0.080219887759282377 
		8 0.83845310164621034 9 0.018187587922979882
		5 0 0.043097188384965054 4 0.66682983791084238 5 0.2626505501466882 
		8 0.016981134440080693 12 0.010441289117423766
		5 0 0.029548649617906028 4 0.033590773053621348 5 0.080219887759282377 
		12 0.83845310164621034 13 0.018187587922979882
		5 0 0.025565405088700328 4 0.028338752953571189 5 0.096794916379140464 
		12 0.83162320624978692 13 0.01767771932880121
		5 0 0.035511667175320713 4 0.41176272089966293 5 0.52782458379723984 
		8 0.012758558114335745 12 0.012142470013440803
		5 0 0.025565405088700328 4 0.028338752953571189 5 0.096794916379140464 
		8 0.83162320624978692 9 0.01767771932880121
		5 5 1.3458862181629373e-06 8 0.00015610482159992826 9 0.028521793529097814 
		10 0.95956489008348811 11 0.011755865679596031
		5 5 2.1863377696442624e-06 8 0.00048540328868177795 9 0.01358496121510515 
		10 0.98253768886633119 11 0.0033897602921124626
		5 5 4.7624132494012459e-06 8 0.0017949060793153208 9 0.11342608239033589 
		10 0.87639299198991572 11 0.0083812571271838793
		5 5 3.0960520471893162e-06 8 0.00045771032042211729 9 0.13811564508376506 
		10 0.83512810745234423 11 0.026295441091421567
		5 5 2.1863417013404743e-06 12 0.00048540377705901216 13 0.013584988187580277 
		14 0.98253766244055629 15 0.0033897592531032528
		5 5 1.3458889552625236e-06 12 0.00015610506207712217 13 0.028521953645844443 
		14 0.95956457627389014 15 0.011756019129233136
		5 5 3.0960520471893162e-06 12 0.00045771032042211729 13 0.13811564508376506 
		14 0.83512810745234423 15 0.026295441091421567
		5 5 4.7624132494012459e-06 12 0.0017949060793153208 13 0.11342608239033589 
		14 0.87639299198991572 15 0.0083812571271838793
		5 0 0.47896660543918679 1 0.5118786179595084 4 0.0058623902809400684 
		5 0.0032916471940863863 8 7.3912627840400091e-07
		5 0 0.62600435806133048 1 0.11834302617515044 4 0.098721712884892676 
		5 0.020068732950464071 16 0.13686216992816236
		5 0 0.47896660543918679 4 0.0058623902809400684 5 0.0032916471940863863 
		12 7.3912627840400091e-07 16 0.5118786179595084
		5 0 0.478958918085716 4 0.0034162682649156789 5 0.0016743313134450729 
		12 3.1199576255858119e-07 16 0.51595017034016066
		5 0 0.80979987121401109 1 0.072158637548552659 4 0.02327283842305887 
		5 0.0063595675891051032 16 0.088409085225272313
		5 0 0.478958918085716 1 0.51595017034016066 4 0.0034162682649156789 
		5 0.0016743313134450729 8 3.1199576255858119e-07
		5 0 0.29762315840635956 1 0.18478218019365183 4 0.27045418302825408 
		5 0.21730510707115647 8 0.029835371300578117
		5 0 0.10794561662895955 1 0.016179488762929059 4 0.74287205551306701 
		5 0.11717108347602191 16 0.01583175561902259
		5 0 0.29762315840635956 4 0.27045418302825408 5 0.21730510707115647 
		12 0.029835371300578117 16 0.18478218019365183
		5 0 0.35235366950539065 4 0.29412791851002373 5 0.1873661811440058 
		12 0.013690745458006859 16 0.1524614853825729
		5 0 0.27540324078966216 4 0.54119466684365602 5 0.14453132976767818 
		8 0.021181295709421594 16 0.017689466889582065
		5 0 0.35235366950539065 1 0.1524614853825729 4 0.29412791851002373 
		5 0.1873661811440058 8 0.013690745458006859
		5 4 0.0022082026220431694 5 0.67241821190678852 6 0.25609683959161123 
		8 0.00068848124321643301 12 0.068588264636340684
		5 4 0.007467813351674955 5 0.79802107233500919 6 0.18313670995987347 
		8 0.0045380874899591667 12 0.0068363168634832903
		5 4 0.0089582591261443481 5 0.81621505957503848 6 0.16478329654374416 
		8 0.0067542682393379894 12 0.0032891165157349993
		5 0 0.00056739408127580437 4 0.0032525044827409308 5 0.71968967988357058 
		6 0.18677948550536222 12 0.089710936047050521
		5 4 0.0022082025561898258 5 0.67241818102827566 6 0.25609684393319643 
		8 0.06858829146315415 12 0.00068848101918400834
		5 0 0.00056739408127580437 4 0.0032525044827409308 5 0.71968967988357058 
		6 0.18677948550536222 8 0.089710936047050521
		5 4 0.00030266476277266601 5 0.10762742572642972 6 0.88572911409871136 
		8 0.00037401890688862821 12 0.0059667765051976849
		5 4 0.00025051750649215514 5 0.058804743198669136 6 0.93927444593700193 
		8 0.00087702625300248847 12 0.000793267104834423
		5 4 0.00087238333835225009 5 0.18297658569823214 6 0.81019387824811528 
		8 0.0029738792562150106 12 0.002983273459085349
		5 4 0.00042105860456246653 5 0.12583385170603464 6 0.86582519257143087 
		8 0.00046110141335557915 12 0.0074587957046164579
		5 4 0.00030266476277266601 5 0.10762742572642972 6 0.88572911409871136 
		8 0.0059667765051976849 12 0.00037401890688862821
		5 4 0.00042105860456246653 5 0.12583385170603464 6 0.86582519257143087 
		8 0.0074587957046164579 12 0.00046110141335557915
		5 4 0.0012398815594451805 5 0.55498498036995858 6 0.40841462502605907 
		8 0.034855604806223919 12 0.00050490823831322352
		5 4 0.0032647878334827215 5 0.67203458669114435 6 0.31771002990203123 
		8 0.0030751254643595059 12 0.0039154701089822433
		5 4 0.0012398815594451805 5 0.55498498036995858 6 0.40841462502605907 
		8 0.00050490823831322352 12 0.034855604806223919
		5 4 0.0017900569949805406 5 0.59713171417422095 6 0.35822323515046944 
		8 0.00030243748577189777 12 0.042552556194557098
		5 4 0.0036935436457447776 5 0.64339806348111817 6 0.34671737031181182 
		8 0.0039943587625429818 12 0.0021966637987822935
		5 4 0.0017900569949805406 5 0.59713171417422095 6 0.35822323515046944 
		8 0.042552556194557098 12 0.00030243748577189777
		5 0 0.2256218078172039 1 0.77154754913953172 4 0.0017989027809934221 
		8 2.9428122161334613e-07 16 0.0010314459810494159
		5 0 0.64857825630173438 1 0.012503137551772179 4 0.017435958029077128 
		5 0.0055832363895566856 16 0.31589941172785974
		5 0 0.2256218078172039 1 0.0010314459810494159 4 0.0017989027809934221 
		12 2.9428122161334613e-07 16 0.77154754913953172
		5 0 0.31855078376091128 1 0.0029614167051937156 4 0.0045915518388668624 
		12 1.0916940027527744e-06 16 0.67389515600102545
		5 0 0.46983103797892545 4 0.00128066175850378 5 0.00080895374818121604 
		12 1.4284711191692168e-09 16 0.52807934508591836
		5 0 0.66493596517316744 1 0.12813513954390379 4 0.039359554835200219 
		5 0.0081568828093533958 16 0.15941245763837505
		5 0 0.64870505539362855 1 0.020817874801347769 4 0.030294769080862261 
		5 0.009418191902609941 16 0.29076410882155151
		5 0 0.31855078376091128 1 0.67389515600102545 4 0.0045915518388668624 
		8 1.0916940027527744e-06 16 0.0029614167051937156
		5 0 0.64870505539362855 1 0.29076410882155151 4 0.030294769080862261 
		5 0.009418191902609941 16 0.020817874801347769
		5 0 0.46983103797892545 1 0.52807934508591836 4 0.00128066175850378 
		5 0.00080895374818121604 8 1.4284711191692168e-09
		5 0 0.0078046899006277712 1 0.0056150626702714448 5 0.0067038730282388574 
		8 0.9608793223442329 9 0.018997052056629167
		5 4 6.4384819139643254e-05 5 0.0002122369365783431 8 0.03316773294131603 
		9 0.92527015597849227 10 0.041285489324473852
		5 4 0.0001112816499701564 5 0.0006980546808769356 8 0.053039124995439182 
		9 0.89843465995628669 10 0.047716878717427198
		5 5 0.00051147820057678131 8 0.28322739852105588 9 0.67094444906702699 
		10 0.045230463170805556 11 8.6211040534805295e-05
		5 4 0.00041786085244999052 5 0.15086747882439858 6 0.011485277644171584 
		8 0.83592430734083867 9 0.001305075338141292
		5 4 3.2785716550490247e-05 5 0.00051350595444228555 8 0.068661159137320196 
		9 0.92520603439773708 10 0.0055865147939498901
		5 0 0.0078046899006277712 5 0.0067038730282388574 12 0.9608793223442329 
		13 0.018997052056629167 16 0.0056150626702714448
		5 4 0.0001112816499701564 5 0.0006980546808769356 12 0.053039124995439182 
		13 0.89843465995628669 14 0.047716878717427198
		5 4 6.4384819139643254e-05 5 0.0002122369365783431 12 0.03316773294131603 
		13 0.92527015597849227 14 0.041285489324473852
		5 4 3.2785716550490247e-05 5 0.00051350595444228555 12 0.068661159137320196 
		13 0.92520603439773708 14 0.0055865147939498901
		5 4 0.00041786085244999052 5 0.15086747882439858 6 0.011485277644171584 
		12 0.83592430734083867 13 0.001305075338141292
		5 5 0.00051147820057678131 12 0.28322739852105588 13 0.67094444906702699 
		14 0.045230463170805556 15 8.6211040534805295e-05
		5 0 0.54855640281735019 1 0.078724678621290359 4 0.24349131255159909 
		5 0.047066964688056684 16 0.082160641321703781
		5 0 0.53870680435691776 1 0.3764522683182297 4 0.052601737767988849 
		5 0.032237512555044562 8 1.6770018191891722e-06
		5 0 0.14972663666867991 1 0.043857425279431587 4 0.58808349449572817 
		5 0.20995192619261205 8 0.0083805173635482788
		5 0 0.53870680435691776 4 0.052601737767988849 5 0.032237512555044562 
		12 1.6770018191891722e-06 16 0.3764522683182297
		5 0 0.14972663666867991 4 0.58808349449572817 5 0.20995192619261205 
		12 0.0083805173635482788 16 0.043857425279431587
		2 0 0.40662911810594349 4 0.14626695252262151;
	setAttr ".wl[99:203].w"
		3 5 0.11798874197273199 12 0.015152369625866413 16 0.31396281777283669
		5 0 0.68831663063517512 4 0.034368498974066977 5 0.017936749976345576 
		12 4.3981813746540865e-07 16 0.25937768059627486
		5 0 0.19234645988481289 4 0.58514137661524424 5 0.17186129903572986 
		12 0.014030821621417999 16 0.036620042842794943
		5 0 0.83421144501104316 1 0.027476376869043365 4 0.082028133047229654 
		5 0.022123869314275756 16 0.034160175758408025
		5 0 0.19234645988481289 1 0.036620042842794943 4 0.58514137661524424 
		5 0.17186129903572986 8 0.014030821621417999
		5 0 0.68831663063517512 1 0.25937768059627486 4 0.034368498974066977 
		5 0.017936749976345576 8 4.3981813746540865e-07
		5 0 0.40662911810594349 1 0.31396281777283669 4 0.14626695252262151 
		5 0.11798874197273199 8 0.015152369625866413
		5 0 0.049631479578623093 4 0.64708790702970265 5 0.28316066649650373 
		8 0.010346432978818336 12 0.0097735139163522382
		5 0 0.095449307606049624 1 0.057743221602576743 4 0.10860738237347177 
		5 0.28263096109297764 8 0.45556912732492427
		5 0 0.095449307606049624 4 0.10860738237347177 5 0.28263096109297764 
		12 0.45556912732492427 16 0.057743221602576743
		5 0 0.11238183288429199 4 0.12825251895526008 5 0.23680656404756523 
		12 0.47468447685241699 16 0.047874607260465774
		5 0 0.099792988807026167 4 0.68841087592776296 5 0.18236875698611724 
		8 0.017421558833044876 12 0.012005819446048848
		5 0 0.11238183288429199 1 0.047874607260465774 4 0.12825251895526008 
		5 0.23680656404756523 8 0.47468447685241699
		5 4 0.013202573890687231 5 0.81342952553636394 6 0.15692267615594438 
		8 0.0062874594085841218 12 0.010157765008420394
		5 4 0.0034713683370042256 5 0.78664820022136994 6 0.19361784527291739 
		8 0.0020234044971162027 12 0.014239181671592322
		5 4 0.0026927478594791676 5 0.72422975902748321 6 0.17548571219876632 
		8 0.00067549478276916265 12 0.096916286131502161
		5 0 0.00071403678813220504 4 0.0038750640454024215 5 0.75704290628620052 
		6 0.10128901003251341 12 0.1370789828477515
		5 4 0.0061378395919695454 5 0.80341423498148301 6 0.16559239977350648 
		8 0.0010562941736771371 12 0.023799231479363872
		5 4 0.015882965288522972 5 0.86454423867464136 6 0.10565263059173872 
		8 0.0095158635531738967 12 0.0044043018919231545
		5 4 0.0013703062070574736 5 0.63526633099485952 6 0.22243086371357207 
		12 0.14064776863476774 13 0.00028473044974325118
		5 4 0.0026927478594791676 5 0.72422975902748321 6 0.17548571219876632 
		8 0.096916286131502161 12 0.00067549478276916265
		5 4 0.0034713683370042256 5 0.78664820022136994 6 0.19361784527291739 
		8 0.014239181671592322 12 0.0020234044971162027
		5 0 0.00071403678813220504 4 0.0038750640454024215 5 0.75704290628620052 
		6 0.10128901003251341 8 0.1370789828477515
		5 4 0.0013703062070574736 5 0.63526633099485952 6 0.22243086371357207 
		8 0.14064776863476774 9 0.00028473044974325118
		5 4 0.0061378395919695454 5 0.80341423498148301 6 0.16559239977350648 
		8 0.023799231479363872 12 0.0010562941736771371
		5 4 0.005489586556402826 5 0.76901242927170088 6 0.21603661051035339 
		8 0.003891298222693886 12 0.0055700754388492675
		5 4 0.0021341642765977903 5 0.57185347485433735 6 0.41334649623834224 
		8 0.0015858809582718081 12 0.011079983672450838
		5 4 0.0018718772160085464 5 0.63658265112722678 6 0.30555844360872447 
		8 0.00064617086661939457 12 0.05534085718142074
		5 0 0.00045436741822307754 4 0.0026618402976809796 5 0.69511463677603658 
		6 0.23417951180998658 12 0.067589643698072882
		5 4 0.0028562870220382327 5 0.62650762996669029 6 0.35587242022970905 
		8 0.00076171363611526779 12 0.014001949145447275
		5 4 0.0065319180385090426 5 0.77130097458480551 6 0.21368956212101867 
		8 0.0056312056525267438 12 0.0028463396031400833
		5 4 0.00088865198821082606 5 0.53689808742722522 6 0.39555044934985883 
		8 0.000213500542755255 12 0.066449310691949912
		5 4 0.0018718772160085464 5 0.63658265112722678 6 0.30555844360872447 
		8 0.05534085718142074 12 0.00064617086661939457
		5 4 0.0021341642765977903 5 0.57185347485433735 6 0.41334649623834224 
		8 0.011079983672450838 12 0.0015858809582718081
		5 0 0.00045436741822307754 4 0.0026618402976809796 5 0.69511463677603658 
		6 0.23417951180998658 8 0.067589643698072882
		5 4 0.00088865198821082606 5 0.53689808742722522 6 0.39555044934985883 
		8 0.066449310691949912 12 0.000213500542755255
		5 4 0.0028562870220382327 5 0.62650762996669029 6 0.35587242022970905 
		8 0.014001949145447275 12 0.00076171363611526779
		5 4 0.00052356794409167274 5 0.20901158321085478 6 0.77809687445102449 
		8 0.012006565852874683 12 0.00036140854115457636
		5 4 0.0010846108318522867 5 0.23560150286828063 6 0.75961728737467271 
		8 0.0018620817266137809 12 0.0018345171985806072
		5 4 0.00052356794409167274 5 0.20901158321085478 6 0.77809687445102449 
		8 0.00036140854115457636 12 0.012006565852874683
		5 4 0.0008619084583061453 5 0.26917450924992214 6 0.71215878722240367 
		8 0.00037287791204402995 12 0.017431917157323989
		5 4 0.0011583343899431568 5 0.21865123050522914 6 0.77613023673522252 
		8 0.0022989485410136673 12 0.0017612498285917437
		5 4 0.0008619084583061453 5 0.26917450924992214 6 0.71215878722240367 
		8 0.017431917157323989 12 0.00037287791204402995
		5 0 0.028419774332031897 4 0.13287702014012057 5 0.77918852295858132 
		12 0.049746186176549544 16 0.0097684963927166454
		5 0 0.0068256975493486962 4 0.072371439989516548 5 0.89545272711040536 
		6 0.018332987584967785 12 0.0070171477657616213
		5 4 0.0085470901981779448 5 0.91214638727348718 6 0.055676384562136715 
		8 0.0023278196334821318 12 0.021302318332716091
		5 0 0.003511464555501781 4 0.0059070071581185796 5 0.14491548910609064 
		12 0.82891411469397225 13 0.016751924486316832
		5 4 0.00042755103399165132 5 0.12476756498311145 6 0.86991240957757998 
		8 0.00070274037426499832 12 0.0041897340310521856
		5 4 0.00054030548276238013 5 0.1275154734513208 6 0.86632278560175846 
		8 0.0028342986313321266 12 0.002787136832826392
		5 4 0.00061948466399511779 5 0.14942492455693329 6 0.84357893633330361 
		8 0.0012004544185935965 12 0.0051762000271746156
		5 4 0.00029648543394318806 5 0.10673193515874053 6 0.88462368511545719 
		8 0.00046126388442686199 12 0.0078866304074323712
		5 0 0.0037432338540808845 4 0.023165824561763779 5 0.87394505096055008 
		6 0.039918998250551251 12 0.059226892373054146
		5 0 0.010997896769483413 4 0.13002206110922424 5 0.82801111926073523 
		6 0.012891742341217967 8 0.018077180519339226
		5 0 0.064567936028197923 4 0.27807587568778969 5 0.52686039825452624 
		12 0.11614653375000202 16 0.014349256279484119
		5 0 0.0041025305730405959 4 0.0085323347227142712 5 0.1298164940256758 
		12 0.85414209239460048 13 0.0034065482839688681
		4 0 1.779157573854978e-08 16 1.3191532020579772e-06 17 0.51725960065380694 
		18 0.48273906240141534
		2 17 0.6947942430152434 18 0.30520575698475666
		2 17 0.8601703320838705 18 0.13982966791612961
		2 17 0.94634894629599442 18 0.05365105370400565
		5 5 3.1280765614729408e-07 8 5.2254453658524292e-05 9 0.003588705209073804 
		10 0.97862962909021378 11 0.017729098439397632
		5 5 6.4070303379220657e-07 8 0.00019942094795981371 9 0.0080291641409878222 
		10 0.97569154375926337 11 0.016079230448755248
		5 5 4.0469514350395806e-07 8 0.00011319913693436926 9 0.015773665523454408 
		10 0.96638057706852587 11 0.017732153575941951
		5 5 1.5997529875025711e-06 8 0.00019912580960918129 9 0.057383304916414656 
		10 0.85630362290334039 11 0.086112346617648369
		5 5 3.1280765614729408e-07 12 5.2254453658524292e-05 13 0.003588705209073804 
		14 0.97862962909021378 15 0.017729098439397632
		5 5 1.5997529875025711e-06 12 0.00019912580960918129 13 0.057383304916414656 
		14 0.85630362290334039 15 0.086112346617648369
		5 5 4.0469514350395806e-07 12 0.00011319913693436926 13 0.015773665523454408 
		14 0.96638057706852587 15 0.017732153575941951
		5 5 6.4070303379220657e-07 12 0.00019942094795981371 13 0.0080291641409878222 
		14 0.97569154375926337 15 0.016079230448755248
		5 0 0.028419774332031897 1 0.0097684963927166454 4 0.13287702014012057 
		5 0.77918852295858132 8 0.049746186176549544
		5 0 0.003511464555501781 4 0.0059070071581185796 5 0.14491548910609064 
		8 0.82891411469397225 9 0.016751924486316832
		5 4 0.0085470901981779448 5 0.91214638727348718 6 0.055676384562136715 
		8 0.021302318332716091 12 0.0023278196334821318
		5 4 0.00042755103399165132 5 0.12476756498311145 6 0.86991240957757998 
		8 0.0041897340310521856 12 0.00070274037426499832
		5 4 0.00029648543394318806 5 0.10673193515874053 6 0.88462368511545719 
		8 0.0078866304074323712 12 0.00046126388442686199
		5 4 0.00061948466399511779 5 0.14942492455693329 6 0.84357893633330361 
		8 0.0051762000271746156 12 0.0012004544185935965
		5 0 0.0037432338540808845 4 0.023165824561763779 5 0.87394505096055008 
		6 0.039918998250551251 8 0.059226892373054146
		5 0 0.0041025305730405959 4 0.0085323347227142712 5 0.1298164940256758 
		8 0.85414209239460048 9 0.0034065482839688681
		5 0 0.064567936028197923 1 0.014349256279484119 4 0.27807587568778969 
		5 0.52686039825452624 8 0.11614653375000202
		2 2 0.6947942430152434 3 0.30520575698475666
		4 0 1.779157573854978e-08 1 1.3191532020579772e-06 2 0.51725960065380694 
		3 0.48273906240141534
		2 2 0.94634894629599442 3 0.05365105370400565
		2 2 0.8601703320838705 3 0.13982966791612961
		5 0 0.1856987046810358 1 0.016512956712143704 4 0.0034926260466411098 
		16 0.79273152225115284 17 0.0015641903090266019
		5 0 0.11619086690077955 1 0.031045607568842299 4 0.00077317254201118672 
		16 0.84931123707809342 17 0.0026791159102735429
		5 0 0.010258041983904138 1 0.0016759888894484999 4 0.00011984534992360697 
		16 0.92445255373658908 17 0.063493570040134714
		5 0 0.032158570994652344 1 0.0011631936205965079 4 0.00031535294230861186 
		16 0.96406987361493779 17 0.0022930088275046889
		5 0 0.63300420980334293 1 0.22157008208182169 2 0.00070341197546747462 
		16 0.13980759250869607 17 0.0049147036306718518
		5 0 0.28980134657265438 1 0.080455169471611965 4 0.0061169474428690836 
		16 0.61949115545235867 17 0.0041353810605057944
		5 0 0.0086590732531841835 1 0.0020536187763639698 4 5.7484413301216006e-05 
		16 0.95008116707521806 17 0.039148656481932498
		5 0 0.25295039269801634 1 0.025101919047201212 4 0.0093020994364845285 
		5 0.0027873140311253783 16 0.70985827478717267
		5 0 0.053514035094009892 1 0.0028907976228298702 4 0.0010096112459156037 
		16 0.94097766504706637 17 0.0016078909901783773
		5 0 0.014666406198113038 1 0.0027850319600758915 4 0.0003532083170291914 
		16 0.93869090713055081 17 0.043504446394231143
		5 0 0.10344311848779288 1 0.00035091500514306391 4 0.00051138348871284072 
		12 1.9656161143188911e-08 16 0.89569456336219011
		5 0 0.0011330247891218775 1 5.2767360599023506e-05 4 1.2952878115305308e-05 
		16 0.97867578122618581 17 0.02012547374597793
		5 0 0.11619086690077955 1 0.84931123707809342 2 0.0026791159102735429 
		4 0.00077317254201118672 16 0.031045607568842299
		5 0 0.0086590732531841835 1 0.95008116707521806 2 0.039148656481932498 
		4 5.7484413301216006e-05 16 0.0020536187763639698
		5 0 0.28980134657265438 1 0.61949115545235867 2 0.0041353810605057944 
		4 0.0061169474428690836 16 0.080455169471611965
		5 0 0.1856987046810358 1 0.79273152225115284 2 0.0015641903090266019 
		4 0.0034926260466411098 16 0.016512956712143704
		5 0 0.032158570994652344 1 0.96406987361493779 2 0.0022930088275046889 
		4 0.00031535294230861186 16 0.0011631936205965079
		5 0 0.010258041983904138 1 0.92445255373658908 2 0.063493570040134714 
		4 0.00011984534992360697 16 0.0016759888894484999
		5 0 0.10344311848779288 1 0.89569456336219011 4 0.00051138348871284072 
		8 1.9656161143188911e-08 16 0.00035091500514306391
		5 0 0.053514035094009892 1 0.94097766504706637 2 0.0016078909901783773 
		4 0.0010096112459156037 16 0.0028907976228298702
		5 0 0.0011330247891218775 1 0.97867578122618581 2 0.02012547374597793 
		4 1.2952878115305308e-05 16 5.2767360599023506e-05
		5 0 0.25295039269801634 1 0.70985827478717267 4 0.0093020994364845285 
		5 0.0027873140311253783 16 0.025101919047201212
		5 0 0.014666406198113038 1 0.93869090713055081 2 0.043504446394231143 
		4 0.0003532083170291914 16 0.0027850319600758915
		5 0 1.6220348387428962e-06 1 2.8653587111006979e-07 16 0.0012258589714756361 
		17 0.99818626338468996 18 0.00058596907312447901
		2 0 1.2724534118691996e-05 1 3.105170498690441e-06;
	setAttr ".wl[203:304].w"
		3 16 0.0030527366138903881 17 0.99581134699210472 18 0.0011200866893875795
		5 0 3.6679243163906293e-06 1 5.2522829132140972e-07 4 4.145989112546576e-08 
		16 0.0024023777333716128 17 0.99759338765412964
		5 0 9.0582201220384509e-06 1 0.0024000756085138151 2 0.98497639825490468 
		3 0.012612382297242876 16 2.0856192165485002e-06
		5 0 1.2724534118691996e-05 1 0.0030527366138903881 2 0.99581134699210472 
		3 0.0011200866893875795 16 3.105170498690441e-06
		5 0 1.6220348387428962e-06 1 0.0012258589714756361 2 0.99818626338468996 
		3 0.00058596907312447901 16 2.8653587111006979e-07
		5 0 9.0582201220384509e-06 1 2.0856192165485002e-06 16 0.0024000756085138151 
		17 0.98497639825490468 18 0.012612382297242876
		5 0 3.6679243163906293e-06 1 0.0024023777333716128 2 0.99759338765412964 
		4 4.145989112546576e-08 16 5.2522829132140972e-07
		5 0 0.71224571628284294 1 0.13408698149891404 4 0.0098251779489026969 
		5 0.0027041769910976176 16 0.14113794727824264
		5 0 0.64857825630173438 1 0.31589941172785974 4 0.017435958029077128 
		5 0.0055832363895566856 16 0.012503137551772179
		5 0 0.0046179874164132776 4 0.025953125396275326 5 0.93189096707652963 
		6 0.0095060755881923378 12 0.028031844522589298
		5 4 0.0004336096565768717 5 0.12041667338771668 6 0.87265264645617102 
		8 0.0013108615199073266 12 0.0051862089796280873
		5 0 0.020166017840682254 4 0.10806106112115435 5 0.74751115080892205 
		6 0.014813148425880539 12 0.1094486218033608
		2 17 0.50673495664671209 18 0.49326504335328786
		5 5 2.0328660653070794e-08 8 3.9804990327704723e-06 9 0.00059949902743623685 
		10 0.51333860085678673 11 0.48605789928808363
		5 5 2.0328660653070794e-08 12 3.9804990327704723e-06 13 0.00059949902743623685 
		14 0.51333860085678673 15 0.48605789928808363
		5 0 0.0046179874164132776 4 0.025953125396275326 5 0.93189096707652963 
		6 0.0095060755881923378 8 0.028031844522589298
		5 4 0.0004336096565768717 5 0.12041667338771668 6 0.87265264645617102 
		8 0.0051862089796280873 12 0.0013108615199073266
		5 0 0.020166017840682254 4 0.10806106112115435 5 0.74751115080892205 
		6 0.014813148425880539 8 0.1094486218033608
		2 2 0.50673495664671209 3 0.49326504335328786
		5 0 0.091199764141191242 1 0.01309588365033117 4 0.001230834261871489 
		16 0.8880544631338283 17 0.0064190548127777526
		5 0 0.14939453866464614 1 0.034469611981208952 2 0.0010366771584017916 
		16 0.81281879958276904 17 0.0022803726129740774
		5 0 0.10966365955746443 1 0.018763226232020525 4 0.0029465656091769848 
		16 0.86523712686352039 17 0.0033894217378178629
		5 0 0.019925469927720148 1 0.00035608031369028468 4 0.0001674701941896503 
		16 0.97844919515795037 17 0.0011017844064497198
		5 0 0.14939453866464614 1 0.81281879958276904 2 0.0022803726129740774 
		16 0.034469611981208952 17 0.0010366771584017916
		5 0 0.091199764141191242 1 0.8880544631338283 2 0.0064190548127777526 
		4 0.001230834261871489 16 0.01309588365033117
		5 0 0.019925469927720148 1 0.97844919515795037 2 0.0011017844064497198 
		4 0.0001674701941896503 16 0.00035608031369028468
		5 0 0.10966365955746443 1 0.86523712686352039 2 0.0033894217378178629 
		4 0.0029465656091769848 16 0.018763226232020525
		5 0 3.2616907844080866e-06 1 7.3758886461451e-07 4 5.6986215049825559e-08 
		16 0.0010623675672603039 17 0.9989335761668755
		5 0 1.7371624382831275e-06 1 2.2482313790985444e-07 16 0.0019555894458106408 
		17 0.99680718462623197 18 0.0012352639423814284
		5 0 1.1935747615904717e-05 1 0.0023609849560455465 2 0.9932241538535701 
		3 0.0044000646923799212 16 2.8607503885488056e-06
		5 0 3.2616907844080866e-06 1 0.0010623675672603039 2 0.9989335761668755 
		4 5.6986215049825559e-08 16 7.3758886461451e-07
		5 0 4.1814370932345715e-06 1 7.9056157864815783e-07 4 4.3219556895129281e-08 
		16 0.0016843279333010467 17 0.9983106568484702
		5 0 1.1935747615904717e-05 1 2.8607503885488056e-06 16 0.0023609849560455465 
		17 0.9932241538535701 18 0.0044000646923799212
		5 0 4.1814370932345715e-06 1 0.0016843279333010467 2 0.9983106568484702 
		4 4.3219556895129281e-08 16 7.9056157864815783e-07
		5 0 1.7371624382831275e-06 1 0.0019555894458106408 2 0.99680718462623197 
		3 0.0012352639423814284 16 2.2482313790985444e-07
		5 0 0.30513574744494165 1 0.6688757506576648 4 0.0067418911365480991 
		5 0.0021667860899497603 16 0.01707982467089561
		5 0 0.30513574744494165 1 0.01707982467089561 4 0.0067418911365480991 
		5 0.0021667860899497603 16 0.6688757506576648
		5 0 0.20980585356080925 4 0.00081724369724035155 5 0.00046620660906165695 
		12 2.7317199613463572e-09 16 0.78891069340116882
		5 0 0.41378622930830211 1 0.028952173068402851 4 0.017169603357910138 
		5 0.0051717976068199637 16 0.53492019665856494
		5 0 0.41378622930830211 1 0.53492019665856494 4 0.017169603357910138 
		5 0.0051717976068199637 16 0.028952173068402851
		5 0 0.20980585356080925 1 0.78891069340116882 4 0.00081724369724035155 
		5 0.00046620660906165695 8 2.7317199613463572e-09
		5 5 0.00032648190746424176 8 0.044900122386591364 9 0.84553480179441332 
		10 0.10907237688291223 11 0.00016621702861906732
		5 5 0.00048612767099776233 8 0.1654782629405317 9 0.75655304542671542 
		10 0.077354260815722858 11 0.0001283031460323693
		5 5 0.00024080453769110454 8 0.10754114012845153 9 0.88609707718629183 
		10 0.0061043002129564086 11 1.6677934609118666e-05
		5 4 5.174824814541173e-05 5 0.00054772907905889165 8 0.029049737849102284 
		9 0.96083334413071342 10 0.0095174406929801579
		5 5 0.00032648190746424176 12 0.044900122386591364 13 0.84553480179441332 
		14 0.10907237688291223 15 0.00016621702861906732
		5 4 5.174824814541173e-05 5 0.00054772907905889165 12 0.029049737849102284 
		13 0.96083334413071342 14 0.0095174406929801579
		5 5 0.00024080453769110454 12 0.10754114012845153 13 0.88609707718629183 
		14 0.0061043002129564086 15 1.6677934609118666e-05
		5 5 0.00048612767099776233 12 0.1654782629405317 13 0.75655304542671542 
		14 0.077354260815722858 15 0.0001283031460323693
		5 0 0.70004881888740511 1 0.13777679680125218 4 0.10885537247669751 
		5 0.036432371522851156 16 0.01688664031179397
		5 0 0.70004881888740511 1 0.01688664031179397 4 0.10885537247669751 
		5 0.036432371522851156 16 0.13777679680125218
		5 0 0.50695287836915404 4 0.0094895862855391856 5 0.0064431382243745451 
		12 1.1557967916075995e-09 16 0.47711439596513538
		5 0 0.77258064086191169 4 0.083260008400154781 5 0.026155626877814593 
		12 0.00023736713046673685 16 0.11776635672965216
		5 0 0.77258064086191169 1 0.11776635672965216 4 0.083260008400154781 
		5 0.026155626877814593 8 0.00023736713046673685
		5 0 0.50695287836915404 1 0.47711439596513538 4 0.0094895862855391856 
		5 0.0064431382243745451 8 1.1557967916075995e-09
		5 0 0.061572228326700389 1 0.02003607913144145 4 0.26311051783624501 
		5 0.59916459622739959 8 0.056116578478213559
		5 0 0.061572228326700389 4 0.26311051783624501 5 0.59916459622739959 
		12 0.056116578478213559 16 0.02003607913144145
		5 0 0.052195463488640965 4 0.025055142061024233 5 0.034431010747851161 
		12 0.85011491165975261 16 0.03820347204273087
		5 0 0.093802655119090889 4 0.32443051732105188 5 0.4691024792627374 
		12 0.092918421505789967 16 0.019745926791329763
		5 0 0.093802655119090889 1 0.019745926791329763 4 0.32443051732105188 
		5 0.4691024792627374 8 0.092918421505789967
		5 0 0.052195463488640965 1 0.03820347204273087 4 0.025055142061024233 
		5 0.034431010747851161 8 0.85011491165975261
		5 4 0.004694594057903438 5 0.84859209315060424 6 0.12658889160067971 
		8 0.0021518664486977488 12 0.017972554742114826
		5 0 0.0014237530637383686 4 0.0096180334972561718 5 0.85491672209914338 
		6 0.10047931494742272 12 0.033562176392439365
		5 4 0.0016891826898320901 5 0.59665807505647184 6 0.156783259609385 
		12 0.2443942387285849 13 0.00047524391572610581
		5 4 0.004694594057903438 5 0.84859209315060424 6 0.12658889160067971 
		8 0.017972554742114826 12 0.0021518664486977488
		5 4 0.0016891826898320901 5 0.59665807505647184 6 0.156783259609385 
		8 0.2443942387285849 9 0.00047524391572610581
		5 0 0.0014237530637383686 4 0.0096180334972561718 5 0.85491672209914338 
		6 0.10047931494742272 8 0.033562176392439365
		5 4 0.0028808768341168182 5 0.73265374437947917 6 0.24997544684563947 
		8 0.0018691606112902805 12 0.012620771329474293
		5 4 0.004730136298837978 5 0.75659023310179874 6 0.21805360684533165 
		8 0.00096256494983247196 12 0.019663458804199112
		5 4 0.0012516537999579292 5 0.60278878908303768 6 0.2846530178380835 
		8 0.00024536569240431199 12 0.11106117358651654
		5 4 0.0028808768341168182 5 0.73265374437947917 6 0.24997544684563947 
		8 0.012620771329474293 12 0.0018691606112902805
		5 4 0.0012516537999579292 5 0.60278878908303768 6 0.2846530178380835 
		8 0.11106117358651654 12 0.00024536569240431199
		5 4 0.004730136298837978 5 0.75659023310179874 6 0.21805360684533165 
		8 0.019663458804199112 12 0.00096256494983247196
		5 4 0.00095944899747482258 5 0.26704410509698429 6 0.72448624481723922 
		8 0.0065002641060480388 12 0.0010099369822536397
		5 4 0.00095944899747482258 5 0.26704410509698429 6 0.72448624481723922 
		8 0.0010099369822536397 12 0.0065002641060480388
		5 4 0.00039967714332023706 5 0.19199035339058504 6 0.78760363663351529 
		8 0.00022464331854101909 12 0.019781689514038209
		5 4 0.00091154370211924719 5 0.20789040922697843 6 0.78445080658647481 
		8 0.00065664035602821245 12 0.0060906001283993092
		5 4 0.00091154370211924719 5 0.20789040922697843 6 0.78445080658647481 
		8 0.0060906001283993092 12 0.00065664035602821245
		5 4 0.00039967714332023706 5 0.19199035339058504 6 0.78760363663351529 
		8 0.019781689514038209 12 0.00022464331854101909
		5 4 0.00030487235723163357 5 0.0053364295703690959 8 0.73067952006560966 
		9 0.26232358150396223 10 0.0013555965028274474
		5 4 5.9763871053628386e-05 5 0.001452981574310538 8 0.8082932892001734 
		9 0.18853646166550223 10 0.0016575036889602943
		5 4 6.4388116652049681e-05 5 0.001093739321040549 8 0.82629745258810161 
		9 0.16567097177378606 10 0.0068734482004199548
		5 4 0.00017354881339120502 5 0.00085448753597669328 8 0.22350797910827452 
		9 0.76160516615022988 10 0.013858818392127686
		5 4 0.00043051185626582215 5 0.0011845835320298261 8 0.099468431225848211 
		9 0.89106343279728639 10 0.0078530405885696621
		5 0 0.00010671968524329892 5 0.00029375939640070939 8 0.061339467349595944 
		9 0.92097656830033658 10 0.017283485268423469
		5 4 0.00023694548855236405 5 0.0014247311066604982 8 0.099243071486766254 
		9 0.89183346635100225 10 0.0072617855670184649
		5 4 0.00035628346722551868 5 0.004142568185282294 8 0.15365655778453507 
		9 0.83931537516123378 10 0.0025292154017235746
		5 4 0.00030487235723163357 5 0.0053364295703690959 12 0.73067952006560966 
		13 0.26232358150396223 14 0.0013555965028274474
		6 0 1.0958493393967117e-10 4 0.00035628357640507215 5 0.0041425694530021102 
		12 0.15365658422814216 13 0.83931534738189539 14 0.002529215250970589
		5 4 0.00023694548855236405 5 0.0014247311066604982 12 0.099243071486766254 
		13 0.89183346635100225 14 0.0072617855670184649
		5 0 0.00010671968524329892 5 0.00029375939640070939 12 0.061339467349595944 
		13 0.92097656830033658 14 0.017283485268423469
		5 4 0.00043051185626582215 5 0.0011845835320298261 12 0.099468431225848211 
		13 0.89106343279728639 14 0.0078530405885696621
		5 4 0.00017354884402358679 5 0.00085448757532720246 12 0.22350796432160813 
		13 0.76160518158285795 14 0.013858817676183181
		5 4 6.4388116652049681e-05 5 0.001093739321040549 12 0.82629745258810161 
		13 0.16567097177378606 14 0.0068734482004199548
		5 4 5.9763871053628386e-05 5 0.001452981574310538 12 0.8082932892001734 
		13 0.18853646166550223 14 0.0016575036889602943
		5 0 0.0018385301070515943 4 0.0021880124185106454 5 0.025411377374565419 
		8 0.59730666537615873 9 0.37325541472371365
		5 4 0.00081098068027227058 5 0.014578338172707506 8 0.74967930207903655 
		9 0.2337567955647179 10 0.0011745835032659017
		5 4 8.7051161695012201e-05 5 0.0024441600972681795 8 0.91786819100443795 
		9 0.078858215648527741 10 0.00074238208807119138
		5 4 0.00012312472814744933 5 0.0025915522638122559 8 0.94690759545228498 
		9 0.04876978235318969 10 0.0016079452025655266
		5 4 0.00081823603288830803 5 0.0041304332761562404 8 0.85869729993505117 
		9 0.13413267837942594 10 0.002221352376478311
		5 0 0.0054818357206760345 4 0.0058081657815792324 5 0.01508452030526292 
		8 0.75430702716367048 9 0.21931845102881126
		2 0 0.0012327889150261556 5 0.0019948541998575202;
	setAttr ".wl[304:403].w"
		3 8 0.9119593015580203 9 0.083639805596089245 10 0.0011732497310068294
		5 0 0.0022234457614669335 4 0.0023129093761586426 5 0.010474892337749163 
		8 0.86694815333004371 9 0.11804059919458154
		5 0 0.0018385301070515943 4 0.0021880124185106454 5 0.025411377374565419 
		12 0.59730666537615873 13 0.37325541472371365
		5 0 0.0022234457614669335 4 0.0023129093761586426 5 0.010474892337749163 
		12 0.86694815333004371 13 0.11804059919458154
		5 0 0.0012327889150261556 5 0.0019948541998575202 12 0.9119593015580203 
		13 0.083639805596089245 14 0.0011732497310068294
		5 0 0.0054818357206760345 4 0.0058081657815792324 5 0.01508452030526292 
		12 0.75430702716367048 13 0.21931845102881126
		5 4 0.00081823603288830803 5 0.0041304332761562404 12 0.85869729993505117 
		13 0.13413267837942594 14 0.002221352376478311
		5 4 0.00012312472814744933 5 0.0025915522638122559 12 0.94690759545228498 
		13 0.04876978235318969 14 0.0016079452025655266
		5 4 8.7051161695012201e-05 5 0.0024441600972681795 12 0.91786819100443795 
		13 0.078858215648527741 14 0.00074238208807119138
		5 4 0.00081098068027227058 5 0.014578338172707506 12 0.74967930207903655 
		13 0.2337567955647179 14 0.0011745835032659017
		5 0 0.00047314289082657425 1 0.15390129745098907 2 0.84551528455700697 
		4 9.7666378371943667e-06 16 0.00010050846334017677
		5 0 0.00011161387630142883 1 0.12753993113717776 2 0.87233006421791781 
		4 2.3418199685052676e-06 16 1.6048948634400304e-05
		5 0 7.2898126698327928e-05 1 0.12865668435077085 2 0.87126197995407284 
		4 9.5138317020234341e-07 16 7.4861852879210281e-06
		5 0 0.00041416745066485359 1 0.2769864125749773 2 0.72254405732774041 
		4 4.6597597286063852e-06 16 5.0702886888955637e-05
		5 0 0.00043406576666995997 1 0.16870580392588225 2 0.83077878766327828 
		4 4.6691727716690092e-06 16 7.6673471398003317e-05
		5 0 0.00064016522139148299 1 0.18998524750172463 2 0.80909527372842904 
		3 0.0001305869783220207 16 0.00014872657013287056
		5 0 0.0021715027291939683 1 0.38571700203146519 2 0.61140661711253463 
		3 0.00018373840320559277 16 0.00052113972360069455
		5 0 0.001676603920217481 1 0.41798946639574253 2 0.57985154814881701 
		3 6.7681439735842267e-05 16 0.00041470009548715518
		5 0 0.00047314289082657425 1 0.00010050846334017677 4 9.7666378371943667e-06 
		16 0.15390129745098907 17 0.84551528455700697
		5 0 0.001676603920217481 1 0.00041470009548715518 16 0.41798946639574253 
		17 0.57985154814881701 18 6.7681439735842267e-05
		5 0 0.0021715027291939683 1 0.00052113972360069455 16 0.38571700203146519 
		17 0.61140661711253463 18 0.00018373840320559277
		5 0 0.00064016522139148299 1 0.00014872657013287056 16 0.18998524750172463 
		17 0.80909527372842904 18 0.0001305869783220207
		5 0 0.00043406576666995997 1 7.6673471398003317e-05 4 4.6691727716690092e-06 
		16 0.16870580392588225 17 0.83077878766327828
		5 0 0.00041416745066485359 1 5.0702886888955637e-05 4 4.6597597286063852e-06 
		16 0.2769864125749773 17 0.72254405732774041
		5 0 7.2898126698327928e-05 1 7.4861852879210281e-06 4 9.5138317020234341e-07 
		16 0.12865668435077085 17 0.87126197995407284
		5 0 0.00011161387630142883 1 1.6048948634400304e-05 4 2.3418199685052676e-06 
		16 0.12753993113717776 17 0.87233006421791781
		5 0 0.0025821715469091272 1 0.85484337586492698 2 0.14200973392206703 
		4 6.022262784238675e-05 16 0.00050449603825472903
		5 0 0.00060112476023795264 1 0.85651087160831296 2 0.14280183738594307 
		4 1.2801242844056267e-05 16 7.3365002661890104e-05
		5 0 0.00029239162075103258 1 0.85304459409005151 2 0.14663765369556242 
		4 3.7192336729722567e-06 16 2.1641359962352858e-05
		5 0 0.0011180897416635408 1 0.73109553239249736 2 0.26765030721816363 
		4 1.2508930063228404e-05 16 0.00012356171761235453
		5 0 0.0022223678820196911 1 0.81160927785102233 2 0.18576780724012598 
		4 2.4951500843400036e-05 16 0.00037559552598880188
		5 0 0.0022477094963078946 1 0.80844309584600904 2 0.18875378121856781 
		3 2.7614425057529088e-05 16 0.00052779901405788443
		5 0 0.004759567112790678 1 0.7288845474977721 2 0.26514746537964862 
		3 7.0524209470038013e-05 16 0.0011378958003186123
		5 0 0.00318039935837525 1 0.87035178768204946 2 0.12560159238791005 
		4 5.8137840192700362e-05 16 0.00080808273147275835
		5 0 0.0025821715469091272 1 0.00050449603825472903 4 6.022262784238675e-05 
		16 0.85484337586492698 17 0.14200973392206703
		5 0 0.00318039935837525 1 0.00080808273147275835 4 5.8137840192700362e-05 
		16 0.87035178768204946 17 0.12560159238791005
		5 0 0.004759567112790678 1 0.0011378958003186123 16 0.7288845474977721 
		17 0.26514746537964862 18 7.0524209470038013e-05
		5 0 0.0022477097957446564 1 0.00052779908678708893 16 0.80844308636189111 
		17 0.18875379032540462 18 2.7614430172774003e-05
		6 0 0.0022223678115727576 1 0.00037559553455479555 4 2.4951496574753619e-05 
		16 0.8116092508373014 17 0.18576783431620025 18 3.7962280969873222e-12
		5 0 0.0011180883990383214 1 0.00012356157864516337 4 1.2508915092124097e-05 
		16 0.7310946662480885 17 0.26765117485913598
		5 0 0.00029239162075103258 1 2.1641359962352858e-05 4 3.7192336729722567e-06 
		16 0.85304459409005151 17 0.14663765369556242
		5 0 0.00060112476023795264 1 7.3365002661890104e-05 4 1.2801242844056267e-05 
		16 0.85651087160831296 17 0.14280183738594307
		5 0 5.5585096841271124e-05 1 0.018510944895966511 2 0.98142018342139337 
		4 1.0479469558710988e-06 16 1.2238638843166591e-05
		5 0 1.9843714909494986e-05 1 0.016947880888513258 2 0.9830068771212912 
		3 2.2084428459839501e-05 16 3.3138468262059893e-06
		5 0 3.4650240437676681e-05 1 0.043757588369284936 2 0.9561023325153355 
		3 0.00010120935105994701 16 4.2195238819377507e-06
		5 0 4.2852567873412054e-05 1 0.029797614919216009 2 0.97015349472036649 
		4 4.8810275158182975e-07 16 5.5496897927123901e-06
		5 0 5.2876094475267643e-05 1 0.020744739510659249 2 0.97919207302373756 
		4 5.5194150969622792e-07 16 9.759429618309841e-06
		5 0 9.4745509952060954e-05 1 0.025728247933983917 2 0.97307591987876152 
		3 0.0010791628744034557 16 2.1923802899099419e-05
		5 0 0.00020701850980813408 1 0.038627519612836489 2 0.96063860687501501 
		3 0.0004771627725323154 16 4.9692229808059448e-05
		5 0 0.00016956136509107511 1 0.041256643320961954 2 0.95841665828399081 
		3 0.00011551855900137731 16 4.1618470954700416e-05
		6 0 5.5585310505224984e-05 1 1.2238693964178472e-05 4 1.0479449583485659e-06 
		16 0.018510987378766646 17 0.98142014045406156 18 2.1774417914440537e-10
		6 0 0.00016956130561767704 1 4.1618456334557686e-05 4 2.0379858630833229e-14 
		16 0.041256628946368779 17 0.9584166727739698 18 0.00011551851768872126
		5 0 0.00020701850980813408 1 4.9692229808059448e-05 16 0.038627519612836489 
		17 0.96063860687501501 18 0.0004771627725323154
		5 0 9.4745504918951025e-05 1 2.1923801688708667e-05 16 0.025728247012906724 
		17 0.9730759204975461 18 0.0010791631829395461
		6 0 5.2876189308509827e-05 1 9.7594571703294786e-06 4 5.5194025956167823e-07 
		16 0.020744750798188723 17 0.97919205917079444 18 2.4442785517770839e-09
		5 0 4.2852562739802784e-05 1 5.5496907077749876e-06 4 4.8810266829769934e-07 
		16 0.029797602062510805 17 0.97015350758137353
		6 0 3.465023674429679e-05 1 4.2195234415433985e-06 4 4.9424041659195137e-15 
		16 0.043757583439359655 17 0.95610233746145479 18 0.00010120933899485217
		6 0 1.9843983043308095e-05 1 3.3138975714774957e-06 4 6.4956300296881926e-12 
		16 0.016948023821300354 17 0.98300673389603777 18 2.2084395551476665e-05
		5 5 2.0438024029677529e-05 8 0.002672030505168458 9 0.87475334340043154 
		10 0.12173884105563407 11 0.00081534701473641371
		5 5 8.7129128639630813e-06 8 0.0032434101816098673 9 0.92070589399937519 
		10 0.075739361443414213 11 0.00030262146273688217
		5 5 2.7059500957108047e-05 8 0.012277074347417467 9 0.81840793808613488 
		10 0.16893638535451264 11 0.00035154271097788452
		5 5 8.0687654938481915e-05 8 0.025089459476025734 9 0.48891946203980996 
		10 0.48510850477927586 11 0.00080188604994999436
		5 5 7.6500859750137744e-05 8 0.015671063251545398 9 0.40062180150097726 
		10 0.58296760234575706 11 0.00066303204197021596
		5 5 7.8950811244486011e-05 8 0.011837201063000895 9 0.469848621112884 
		10 0.51747437847048716 11 0.00076084854238329025
		5 5 3.7376582517637157e-05 8 0.0034597555160146769 9 0.84329382387415119 
		10 0.15283267385366292 11 0.0003763701736536274
		5 5 2.2917468800232799e-05 8 0.0015583562774874795 9 0.89775824644468694 
		10 0.099886164501042415 11 0.00077431530798306269
		5 5 2.0438024029677529e-05 12 0.002672030505168458 13 0.87475334340043154 
		14 0.12173884105563407 15 0.00081534701473641371
		5 5 2.2917468800232799e-05 12 0.0015583562774874795 13 0.89775824644468694 
		14 0.099886164501042415 15 0.00077431530798306269
		5 5 3.7376582517637157e-05 12 0.0034597555160146769 13 0.84329382387415119 
		14 0.15283267385366292 15 0.0003763701736536274
		5 5 7.8950811244486011e-05 12 0.011837201063000895 13 0.469848621112884 
		14 0.51747437847048716 15 0.00076084854238329025
		5 5 7.6500859750137744e-05 12 0.015671063251545398 13 0.40062180150097726 
		14 0.58296760234575706 15 0.00066303204197021596
		5 5 8.0687654938481915e-05 12 0.025089459476025734 13 0.48891946203980996 
		14 0.48510850477927586 15 0.00080188604994999436
		5 5 2.7059500957108047e-05 12 0.012277074347417467 13 0.81840793808613488 
		14 0.16893638535451264 15 0.00035154271097788452
		5 5 8.7129128639630813e-06 12 0.0032434101816098673 13 0.92070589399937519 
		14 0.075739361443414213 15 0.00030262146273688217
		5 4 0.0013212816096679347 5 0.36241790911130911 6 0.62724239076003252 
		8 0.0011597601336872569 12 0.0078586583853032486
		5 4 0.00078962016570096173 5 0.33745544945477185 6 0.64086640998338573 
		8 0.0004051755443752586 12 0.020483344851766238
		5 4 0.00059470939522082559 5 0.3220449724962105 6 0.64047293866952448 
		8 0.00020216168748093499 12 0.036685217751563422
		5 4 0.0011650215657287091 5 0.37682336714745135 6 0.59595272933401022 
		8 0.00030512974196929065 12 0.025753752210840399
		5 4 0.001607790176729222 5 0.35884405761831251 6 0.62964254235908301 
		8 0.00064920429303889308 12 0.0092564055528363311
		5 4 0.0019837420282987021 5 0.3572229544705528 6 0.63616752371963137 
		8 0.0028305595712139358 12 0.0017952202103032882
		5 4 0.001607790176729222 5 0.35884405761831251 6 0.62964254235908301 
		8 0.0092564055528363311 12 0.00064920429303889308
		5 4 0.0011650215657287091 5 0.37682336714745135 6 0.59595272933401022 
		8 0.025753752210840399 12 0.00030512974196929065
		5 4 0.00059470939522082559 5 0.3220449724962105 6 0.64047293866952448 
		8 0.036685217751563422 12 0.00020216168748093499
		5 4 0.00078962016570096173 5 0.33745544945477185 6 0.64086640998338573 
		8 0.020483344851766238 12 0.0004051755443752586
		5 4 0.0013212816096679347 5 0.36241790911130911 6 0.62724239076003252 
		8 0.0078586583853032486 12 0.0011597601336872569
		5 4 0.0021182236931955398 5 0.44689186364141825 6 0.545292060268046 
		8 0.002681289534815676 12 0.0030165628625245487
		5 0 0.00091186106535014568 4 0.004344073355893925 5 0.88640425107555532 
		6 0.043885816336424077 8 0.064453998166776411
		5 4 0.0037418625282199624 5 0.78375729663938098 6 0.16362921567458863 
		8 0.04759051009848253 12 0.0012811150593282073
		5 4 0.0025661404646278143 5 0.75198191461480035 6 0.21273273344296204 
		8 0.031611151605707495 12 0.0011080598719022279
		5 4 0.0021018406781229313 5 0.71423838365726933 6 0.25700429066977659 
		8 0.025634661883848924 12 0.0010208231109824146
		5 4 0.0014745423027616757 5 0.59147031264144523 6 0.38752730658496359 
		8 0.018683425315999775 12 0.00084441315482988895
		5 4 0.00096483719799694769 5 0.34910463401823877 6 0.63694811918690986 
		8 0.012310544756830197 12 0.00067186484002415092
		5 4 0.00065412737880640368 5 0.21843467020951368 6 0.77229970757458133 
		8 0.0080316311890317738 12 0.00057986364806711333
		5 4 0.00033959099641558629 5 0.10721818286624775 6 0.8874459098068076 
		8 0.0044885219052914534 12 0.00050779442523747392
		5 4 0.00037379257713378696 5 0.11490416891888983 6 0.87748129610769032 
		8 0.0063702728061901864 12 0.00087046959009575537
		5 4 0.00046950827587869976 5 0.12338842853311574 6 0.8698832907471945 
		8 0.0055279428695183775 12 0.00073082957429268817
		5 4 0.0008305147553888581 5 0.21918466285509361 6 0.76948214595256503 
		8 0.010044513826125477 12 0.00045816261082701963
		5 4 0.0013777658031708616 5 0.36240447076199722 6 0.6198232527371984 
		8 0.015968429582697549 12 0.00042608111493611523
		5 4 0.0023403735112900842 5 0.61370813728117768 6 0.35801979166285852 
		8 0.025459792381340454 12 0.00047190516333328337
		1 0 0.00058051602684144356;
	setAttr ".wl[403:504].w"
		4 4 0.0037609161237017728 5 0.72791621669473805 6 0.22986750525444097 
		8 0.037874845900277961
		5 0 0.00076151843723147226 4 0.0048453236239948049 5 0.75984268362118301 
		6 0.18596798401023423 8 0.048582490307356438
		5 0 0.0010939296883437442 4 0.0066646845122294374 5 0.81792677846262607 
		6 0.10540191861806805 8 0.068912688718732809
		5 0 0.0021479481053665126 4 0.010942053681331906 5 0.77711924539951793 
		6 0.024694772058942955 8 0.18509598075484074
		5 0 0.0090301839045275299 4 0.032109563020949278 5 0.77204314634790971 
		6 0.0037933376577520862 8 0.18302376906886161
		5 0 0.054265845895094381 1 0.018880423492808152 4 0.1130125529488039 
		5 0.57757953757783287 8 0.23626164008546077
		5 0 0.1058995116782414 1 0.032805149013934339 4 0.24865620545446632 
		5 0.41762374810640213 8 0.19501538574695587
		5 0 0.2332880366169412 1 0.072093811776744537 4 0.50715518646723978 
		5 0.17970980156294841 8 0.0077531635761260986
		4 0 0.73268586663419077 1 0.1838781810894671 4 0.060451348048939806 
		5 0.022984604227402391
		4 0 0.50500490513930441 1 0.48572868530218682 4 0.0067199039118878206 
		5 0.0025465056466209596
		5 0 0.24555911521307686 1 0.74644489072258524 4 0.0034197147765092084 
		8 2.877318117100458e-08 16 0.0045762505146476505
		5 0 0.13846381644158448 1 0.85350891426343811 2 0.0011574373681186567 
		4 0.0019341549438753563 16 0.0049356769829833258
		5 0 0.041051456581314781 1 0.95107501440604503 2 0.00347153790794186 
		4 0.00053036220410401661 16 0.0038716289005944833
		5 0 0.004399697651045675 1 0.95439806876141908 2 0.04053438753873282 
		4 5.2013904666706454e-05 16 0.00061583214413577056
		5 0 0.0012798258788932892 1 0.80832324307773518 2 0.19019524702468948 
		4 1.4663760372722306e-05 16 0.00018702025830932446
		5 0 0.00031096253535993024 1 0.17406254054763637 2 0.82557656841191507 
		4 3.4684756202698194e-06 16 4.6460029468457668e-05
		5 0 3.9407461010416938e-05 1 0.021169626109248489 2 0.97878437044011701 
		4 4.3221171779313016e-07 16 6.1637779065079439e-06
		5 0 5.5959295732723504e-06 1 0.0029057720593422959 2 0.99708764797248572 
		4 6.0568657819576524e-08 16 9.2346994097557405e-07
		5 0 8.6425044168996965e-08 1 2.8910240265543334e-05 2 0.66036761863763649 
		3 0.33960336507938665 16 1.9617667066263024e-08
		2 2 0.51027013501626939 3 0.48972986498373067
		5 0 6.0332823075896053e-08 1 4.4228363766184598e-05 2 0.96466644548124125 
		3 0.035289254684264817 16 1.1137904656224151e-08
		5 0 2.5280264202538862e-06 1 0.0012082581952519158 2 0.99878864634239795 
		4 4.7794698273223535e-08 16 5.1964123166425364e-07
		5 0 4.9710314650268714e-05 1 0.02482281555974717 2 0.97511654742277798 
		4 9.9282559794586607e-07 16 9.9338772267074081e-06
		5 0 0.00020844936992430493 1 0.11795148456899472 2 0.88179656030589737 
		4 4.5534871533494841e-06 16 3.8952268030256446e-05
		5 0 0.0012496044106792348 1 0.86217682168474408 2 0.13633289889227301 
		4 2.923481560353222e-05 16 0.00021144019670022785
		5 0 0.0061934104107975296 1 0.96918208851573961 2 0.023510743847066005 
		4 0.00014781718685234139 16 0.00096594003954447933
		5 0 0.095882610598031326 1 0.88806362705645425 2 0.0034850294845007951 
		4 0.0023471641825642841 16 0.010221568678449266
		5 0 0.20376364645643097 1 0.78010949416196584 4 0.0051041937492813773 
		5 0.0018454142443638207 16 0.009177251387958222
		5 0 0.34971334549512351 1 0.62879187447979124 4 0.0084580113700184131 
		5 0.0031883354616578257 16 0.0098484331934090685
		5 0 0.50780891043902132 1 0.47301969721962456 4 0.010455217474182167 
		5 0.0043593779651814575 16 0.0043567969019905452
		5 0 0.65909433532345763 1 0.23365186928304038 4 0.073706968596127617 
		5 0.033545766664997839 8 1.0601323765513371e-06
		5 0 0.19370170689337995 1 0.087680198807515985 4 0.48009062929573604 
		5 0.22502104784065163 8 0.013506417162716389
		5 0 0.068074738371787416 1 0.031682370627420887 4 0.17272068078491445 
		5 0.57674434285074316 8 0.15077786736513415
		5 0 0.038832502950526211 1 0.020448132083919594 4 0.07727140505301755 
		5 0.65700328974975475 8 0.20644467016278192
		5 0 0.0048590070382976977 4 0.014333950582212493 5 0.84279702107169163 
		6 0.004273101390075717 8 0.13373691991772252
		6 0 0.00091186101099899081 4 0.0043440731888381122 5 0.886404245264102 
		6 0.043885814756571523 12 0.064454005657628238 13 1.218609321095897e-10
		5 4 0.0037418625282199624 5 0.78375729663938098 6 0.16362921567458863 
		8 0.0012811150593282073 12 0.04759051009848253
		5 4 0.0025661404646278143 5 0.75198191461480035 6 0.21273273344296204 
		8 0.0011080598719022279 12 0.031611151605707495
		5 4 0.0021018406781229313 5 0.71423838365726933 6 0.25700429066977659 
		8 0.0010208231109824146 12 0.025634661883848924
		5 4 0.0014745422188404543 5 0.59147029959327357 6 0.3875273140548508 
		8 0.00084441303341346928 12 0.018683431099621856
		5 4 0.00096483713533445389 5 0.34910462985216573 6 0.63694812058819983 
		8 0.0006718647446486265 12 0.012310547679651276
		5 4 0.00065412737880640368 5 0.21843467020951368 6 0.77229970757458133 
		8 0.00057986364806711333 12 0.0080316311890317738
		5 4 0.00033959099641558629 5 0.10721818286624775 6 0.8874459098068076 
		8 0.00050779442523747392 12 0.0044885219052914534
		5 4 0.00037379257713378696 5 0.11490416891888983 6 0.87748129610769032 
		8 0.00087046959009575537 12 0.0063702728061901864
		5 4 0.00046950827587869976 5 0.12338842853311574 6 0.8698832907471945 
		8 0.00073082957429268817 12 0.0055279428695183775
		5 4 0.0008305147553888581 5 0.21918466285509361 6 0.76948214595256503 
		8 0.00045816261082701963 12 0.010044513826125477
		5 4 0.0013777658031708616 5 0.36240447076199722 6 0.6198232527371984 
		8 0.00042608111493611523 12 0.015968429582697549
		5 4 0.0023403735112900842 5 0.61370813728117768 6 0.35801979166285852 
		8 0.00047190516333328337 12 0.025459792381340454
		5 0 0.00058051602684144356 4 0.0037609161237017728 5 0.72791621669473805 
		6 0.22986750525444097 12 0.037874845900277961
		5 0 0.00076151843723147226 4 0.0048453236239948049 5 0.75984268362118301 
		6 0.18596798401023423 12 0.048582490307356438
		5 0 0.0010939296883437442 4 0.0066646845122294374 5 0.81792677846262607 
		6 0.10540191861806805 12 0.068912688718732809
		5 0 0.0021479476600890254 4 0.010942051149634296 5 0.77711916480730592 
		6 0.02469476607612579 12 0.18509607030684502
		5 0 0.0090301839045275299 4 0.032109563020949278 5 0.77204314634790971 
		6 0.0037933376577520862 12 0.18302376906886161
		5 0 0.054265845895094381 4 0.1130125529488039 5 0.57757953757783287 
		12 0.23626164008546077 16 0.018880423492808152
		5 0 0.1058995116782414 4 0.24865620545446632 5 0.41762374810640213 
		12 0.19501538574695587 16 0.032805149013934339
		5 0 0.2332880366169412 4 0.50715518646723978 5 0.17970980156294841 
		12 0.0077531635761260986 16 0.072093811776744537
		4 0 0.73268586663419077 4 0.060451348048939806 5 0.022984604227402391 
		16 0.1838781810894671
		6 0 0.50500490433456713 1 -7.5538550529898991e-11 4 0.0067199033210948427 
		5 0.0025465055183016313 12 6.0464244889195475e-14 16 0.48572868690151455
		5 0 0.24555911521307686 1 0.0045762505146476505 4 0.0034197147765092084 
		12 2.877318117100458e-08 16 0.74644489072258524
		5 0 0.13846381644158448 1 0.0049356769829833258 4 0.0019341549438753563 
		16 0.85350891426343811 17 0.0011574373681186567
		5 0 0.041051456581314781 1 0.0038716289005944833 4 0.00053036220410401661 
		16 0.95107501440604503 17 0.00347153790794186
		5 0 0.0043996943037863979 1 0.00061583168407052826 4 5.201386459434896e-05 
		16 0.95439791204013336 17 0.04053454810741542
		5 0 0.0012798252081288688 1 0.00018702015268239394 4 1.4663752621018545e-05 
		16 0.80832283136587568 17 0.19019565952069203
		5 0 0.00031096253535993024 1 4.6460029468457668e-05 4 3.4684756202698194e-06 
		16 0.17406254054763637 17 0.82557656841191507
		5 0 3.9407461010416938e-05 1 6.1637779065079439e-06 4 4.3221171779313016e-07 
		16 0.021169626109248489 17 0.97878437044011701
		5 0 5.5959295732723504e-06 1 9.2346994097557405e-07 4 6.0568657819576524e-08 
		16 0.0029057720593422959 17 0.99708764797248572
		5 0 8.6425044168996965e-08 1 1.9617667066263024e-08 16 2.8910240265543334e-05 
		17 0.66036761863763649 18 0.33960336507938665
		2 17 0.51027013501626939 18 0.48972986498373067
		5 0 6.0332823075896053e-08 1 1.1137904656224151e-08 16 4.4228363766184598e-05 
		17 0.96466644548124125 18 0.035289254684264817
		5 0 2.5280264202538862e-06 1 5.1964123166425364e-07 4 4.7794698273223535e-08 
		16 0.0012082581952519158 17 0.99878864634239795
		5 0 4.9710541728308754e-05 1 9.9339187378484276e-06 4 9.9283069151307845e-07 
		16 0.024822948781376804 17 0.97511641392746562
		5 0 0.00020844934271295053 1 3.8952261068614009e-05 4 4.5534865382853804e-06 
		16 0.11795149330175897 17 0.88179655160792114
		5 0 0.0012496044106792348 1 0.00021144019670022785 4 2.923481560353222e-05 
		16 0.86217682168474408 17 0.13633289889227301
		5 0 0.0061934104107975296 1 0.00096594003954447933 4 0.00014781718685234139 
		16 0.96918208851573961 17 0.023510743847066005
		5 0 0.095882610598031326 1 0.010221568678449266 4 0.0023471641825642841 
		16 0.88806362705645425 17 0.0034850294845007951
		5 0 0.20376364645643097 1 0.009177251387958222 4 0.0051041937492813773 
		5 0.0018454142443638207 16 0.78010949416196584
		5 0 0.34971334549512351 1 0.0098484331934090685 4 0.0084580113700184131 
		5 0.0031883354616578257 16 0.62879187447979124
		5 0 0.50780891043902132 1 0.0043567969019905452 4 0.010455217474182167 
		5 0.0043593779651814575 16 0.47301969721962456
		5 0 0.65909433532345763 4 0.073706968596127617 5 0.033545766664997839 
		12 1.0601323765513371e-06 16 0.23365186928304038
		5 0 0.19370170689337995 4 0.48009062929573604 5 0.22502104784065163 
		12 0.013506417162716389 16 0.087680198807515985
		5 0 0.068074738371787416 4 0.17272068078491445 5 0.57674434285074316 
		12 0.15077786736513415 16 0.031682370627420887
		5 0 0.038832502950526211 4 0.07727140505301755 5 0.65700328974975475 
		12 0.20644467016278192 16 0.020448132083919594
		5 0 0.0048590070382976977 4 0.014333950582212493 5 0.84279702107169163 
		6 0.004273101390075717 12 0.13373691991772252
		5 4 0.0010060420170225019 5 0.079703839132188037 6 0.0018470271580788835 
		8 0.90162794142140978 9 0.015815150271300829
		5 4 0.00018866737227692568 5 0.021825084437558082 6 0.00095882885199533908 
		8 0.96906427131253337 9 0.0079631480256362516
		5 4 0.00092246701204377413 5 0.075881561078200307 6 0.0010402926112767308 
		8 0.9188253953335509 9 0.003330283964928361
		5 0 0.0020894344002579924 4 0.0028434417322361384 5 0.025550934673286261 
		8 0.95257868851461425 9 0.016937500679605325
		5 0 0.012530856354775455 4 0.013830321988073503 5 0.034484305655661289 
		8 0.88482515811538809 9 0.054329357886101708
		5 0 0.0037276177784978568 1 0.0026531703701354668 5 0.0035469779400886738 
		8 0.95495257986379956 9 0.035119654047478514
		5 0 0.010637229219070184 4 0.011465062710430789 5 0.043585040314065709 
		8 0.8940799246270501 9 0.040232743129383228
		5 0 0.0050529788363311411 4 0.0062832906426316644 5 0.081088434244190072 
		8 0.79719965967553863 9 0.1103756366013086
		5 4 0.0010060420170225019 5 0.079703839132188037 6 0.0018470271580788835 
		12 0.90162794142140978 13 0.015815150271300829
		5 0 0.0050529788363311411 4 0.0062832906426316644 5 0.081088434244190072 
		12 0.79719965967553863 13 0.1103756366013086
		5 0 0.010637229219070184 4 0.011465062710430789 5 0.043585040314065709 
		12 0.8940799246270501 13 0.040232743129383228
		5 0 0.0037276177784978568 5 0.0035469779400886738 12 0.95495257986379956 
		13 0.035119654047478514 16 0.0026531703701354668
		5 0 0.012530856354775455 4 0.013830321988073503 5 0.034484305655661289 
		12 0.88482515811538809 13 0.054329357886101708
		5 0 0.0020894344002579924 4 0.0028434417322361384 5 0.025550934673286261 
		12 0.95257868851461425 13 0.016937500679605325
		7 0 5.3461346748732028e-11 4 0.0009224669387136701 5 0.075881548560376086 
		6 0.0010402924252579161 12 0.91882540050014305 13 0.0033302912756666566 
		14 2.4638129217168778e-10
		5 4 0.00018866737227692568 5 0.021825084437558082 6 0.00095882885199533908 
		12 0.96906427131253337 13 0.0079631480256362516
		5 5 5.8343770547271994e-06 8 0.0008056980920906941 9 0.26213734951440154 
		10 0.73209213834624387 11 0.0049589796702092142
		5 5 2.1005854019506045e-06 8 0.00071270844210437432 9 0.15323410359078735 
		10 0.84277243883949038 11 0.0032786485422160731
		1 5 8.7269696579751475e-06;
	setAttr ".wl[504:517].w"
		4 8 0.0036381416272168818 9 0.23755585173628926 10 0.75715360982480429 
		11 0.0016436698420316442
		5 5 1.1284862174123776e-05 8 0.0034611200919391571 9 0.082932076763124307 
		10 0.91174962978393759 11 0.0018458884988248154
		5 5 1.5891687278867156e-05 8 0.0033691643279010388 9 0.087402842485016272 
		10 0.90852388453934008 11 0.00068821696046381965
		5 5 7.5393482723464794e-06 8 0.0011583766395421868 9 0.050193335824076368 
		10 0.94722143408769188 11 0.0014193141004171525
		5 5 8.2585684760449016e-06 8 0.00085062034652493782 9 0.16899867968793394 
		10 0.82817617279382227 11 0.0019662686032428456
		5 5 3.8575024636452757e-06 8 0.00032710521594818897 9 0.14185890741607243 
		10 0.84938732119662252 11 0.0084228086688931999
		5 5 5.8343770547271994e-06 12 0.0008056980920906941 13 0.26213734951440154 
		14 0.73209213834624387 15 0.0049589796702092142
		5 5 3.8575024636452757e-06 12 0.00032710521594818897 13 0.14185890741607243 
		14 0.84938732119662252 15 0.0084228086688931999
		5 5 8.2585606063256126e-06 12 0.00085061941040693613 13 0.16899863115823938 
		14 0.82817621072231118 15 0.0019662801484361583
		5 5 7.5393482723464794e-06 12 0.0011583766395421868 13 0.050193335824076368 
		14 0.94722143408769188 15 0.0014193141004171525
		5 5 1.589167656412687e-05 12 0.0033691618738876097 13 0.087402788197047651 
		14 0.90852393958277877 15 0.00068821866972197708
		5 5 1.1284862174123776e-05 12 0.0034611200919391571 13 0.082932076763124307 
		14 0.91174962978393759 15 0.0018458884988248154
		5 5 8.7269696579751475e-06 12 0.0036381416272168818 13 0.23755585173628926 
		14 0.75715360982480429 15 0.0016436698420316442
		5 5 2.1005854019506045e-06 12 0.00071270844210437432 13 0.15323410359078735 
		14 0.84277243883949038 15 0.0032786485422160731;
	setAttr -k off ".wl[0].w";
	setAttr -s 19 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.00088752772401010441 -0.49157958512284738 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.089758190637316659 -0.44163622419772952 0 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.089758190637316687 -0.23818413094229257 -0.0052196649911927032 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.089758190637316729 -0.023953118838885401 0 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.00051525471443342533 -0.5831095340773379 0 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0018626195704297217 -0.70976183054098718 2.0679515653733457e-25 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.00051525471443343226 -0.81889838387668523 3.7375839206567659e-11 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.00083211014156256858 -1.3632337856991779 6.3660419773244319e-11 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.11742661260974718 -0.69762605835211899 -3.6512083179035081e-12 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.23963829813954979 -0.64874138414019789 -3.651208317903378e-12 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.33421951563652735 -0.60198213054618677 2.3922225328695656e-10 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.37672792799471949 -0.58179063467604542 3.2596277528870184e-10 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.12115199999999994 -0.69762599999999964 -4.6597866273871095e-12 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.24336399999999983 -0.64874099999999968 -4.6598453731498211e-12 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.33794499999999983 -0.6019819999999998 3.6395861880388175e-10 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.38045299999999982 -0.58179099999999984 4.9560687248411729e-10 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.091533199999999981 -0.44163599999999992 0 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.091533200000000009 -0.23818400000000001 -0.0052196649911927032 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.091533199999999995 -0.023953100000000005 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 18 ".ma";
	setAttr -s 19 ".dpf[0:18]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 18 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 2;
	setAttr ".ucm" yes;
	setAttr ".hmf" 0.68;
	setAttr -s 18 ".ifcl";
createNode groupId -n "Human_Latest:groupId12";
	rename -uid "68C0DB3E-8049-A62A-9A71-E49D6DF68DEF";
	setAttr ".ihi" 0;
createNode groupParts -n "Human_Latest:groupParts7";
	rename -uid "AB718AD4-E345-64F2-1436-9D93B5CDF2FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0:3]" "f[8:11]" "f[24:27]" "f[32:35]" "f[105:106]" "f[108:109]" "f[114:115]" "f[118:119]" "f[122:123]" "f[126:209]" "f[212:213]" "f[216:217]" "f[220:221]" "f[224:225]" "f[228:229]" "f[280:311]" "f[388]" "f[403:410]" "f[429:436]" "f[451:458]" "f[477:499]";
createNode groupId -n "Human_Latest:groupId13";
	rename -uid "EB9FF86A-E64B-F0ED-EF0B-BCB6BF5C8195";
	setAttr ".ihi" 0;
createNode groupParts -n "Human_Latest:groupParts8";
	rename -uid "9C4A0CE9-964D-669A-FACE-0E9FACA792A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[4:7]" "f[12:23]" "f[28:31]" "f[36:39]" "f[42:43]" "f[46:47]" "f[50:51]" "f[54:55]" "f[58:59]" "f[62:63]" "f[66:67]" "f[70:103]" "f[210:211]" "f[214:215]" "f[218:219]" "f[222:223]" "f[226:227]" "f[230:279]" "f[312:387]" "f[389:402]" "f[413:426]" "f[437:450]" "f[461:474]" "f[500:515]";
createNode groupId -n "Human_Latest:groupId14";
	rename -uid "FFCB7774-F646-78A6-5B52-538971B5D2EF";
	setAttr ".ihi" 0;
createNode groupParts -n "Human_Latest:groupParts9";
	rename -uid "9817D5D9-D242-8FDC-90FB-C39102831647";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[40:41]" "f[44:45]" "f[48:49]" "f[52:53]" "f[56:57]" "f[60:61]" "f[64:65]" "f[68:69]" "f[104]" "f[107]" "f[110:113]" "f[116:117]" "f[120:121]" "f[124:125]" "f[411:412]" "f[427:428]" "f[459:460]" "f[475:476]";
	setAttr ".irc" -type "componentList" 13 "f[42:43]" "f[46:47]" "f[50:51]" "f[54:55]" "f[58:59]" "f[62:63]" "f[66:67]" "f[70:103]" "f[312:359]" "f[413:418]" "f[421:426]" "f[461:466]" "f[469:474]";
createNode tweak -n "Human_Latest:tweak1";
	rename -uid "B6F46760-DE41-51CE-BB1B-4689929A9F95";
createNode objectSet -n "Human_Latest:skinCluster1Set";
	rename -uid "D6F02735-4440-2018-1E6C-81B0BBCE73E9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Human_Latest:skinCluster1GroupId";
	rename -uid "AA1036C3-E148-D406-54C5-9585040C1684";
	setAttr ".ihi" 0;
createNode groupParts -n "Human_Latest:skinCluster1GroupParts";
	rename -uid "6901F530-1E4D-DF1C-8539-15B75E04B89E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "Human_Latest:tweakSet1";
	rename -uid "1BB44311-0F4B-49A5-514B-D386955E3C9B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Human_Latest:groupId16";
	rename -uid "BC59F009-3741-3FB0-148F-6F99E715DE20";
	setAttr ".ihi" 0;
createNode groupParts -n "Human_Latest:groupParts11";
	rename -uid "CE8A518E-274F-5741-AF0D-EBB48F5AE7E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "Human_Latest:bindPose1";
	rename -uid "BB519A1D-434A-D8B5-6E01-CAB48E148AEA";
	setAttr -s 19 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 20 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.00088752772401010441
		 0.49157958512284738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 -4.4281960299539925e-32 2.4492935982947059e-16
		 -5.4229760940801729e-48 0 0.09064571836132676 -0.049943360925117863 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.3881579751055584e-17
		 -0.20345209325543695 0.0052196649911927032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1633363423443395e-17
		 -0.21423101210340717 -0.0052196649911927032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.00037227300957667908
		 0.091529948954490514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0013473648559962964
		 0.12665229646364928 -2.0679515653733457e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0013473648559962895
		 0.10913655333569805 -3.7375839206567452e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0013473648559960008
		 0.54433540182249274 -2.6284580566676657e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.11928923218017691 -0.012135772188868188
		 3.6512083179037149e-12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.12221168552980261 -0.048884674211921109
		 -1.3005476427835689e-25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.094581217496977565
		 -0.046759253594011119 -2.4287346160485991e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.042508412358192124
		 -0.020191495870141352 -8.6740522001745293e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.11928938042957021
		 -0.012135830540987547 4.6597866273873163e-12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.12221199999999989
		 -0.048884999999999956 5.8745762711561443e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.094580999999999998
		 -0.046758999999999884 -3.6861846417703155e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.042507999999999997
		 -0.020191000000000001 -1.3164825368023552e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 2.9772875259410129e-33 2.4492935982947064e-16
		 3.6461256387850039e-49 0 -0.09064567227598988 -0.04994358512284746 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.0961898883342616e-17
		 -0.20345199999999991 0.0052196649911927032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5884671356047874e-17
		 -0.2142309 -0.0052196649911927032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr -s 19 ".m";
	setAttr -s 19 ".p";
	setAttr -s 20 ".g[0:19]" yes no no no no no no no no no no no no no 
		no no no no no no;
	setAttr ".bp" yes;
createNode animCurveTL -n "YoungSamLatest_persp_translateX";
	rename -uid "794913ED-484A-0F8A-BEF0-AA8F5EED1D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1.201549567991403;
createNode animCurveTL -n "YoungSamLatest_persp_translateY";
	rename -uid "E5E2DAD5-DC48-1A1F-F46B-409CD0936AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1.0674802995132728;
createNode animCurveTL -n "YoungSamLatest_persp_translateZ";
	rename -uid "9E444062-3341-2569-EAFD-FCBC9AF4A36C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 2.6218875095769354;
createNode animCurveTA -n "YoungSamLatest_persp_rotateX";
	rename -uid "87614D34-9C48-43C9-3AC6-68B8FFE482EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -6.3383527296025761;
createNode animCurveTA -n "YoungSamLatest_persp_rotateY";
	rename -uid "B0779C00-8042-B6C1-9567-95A707401649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 24.600000000000176;
createNode animCurveTA -n "YoungSamLatest_persp_rotateZ";
	rename -uid "26A27A80-5842-1470-C5B4-B492D6F1756C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 2.1862821506265056e-16;
createNode animCurveTU -n "YoungSamLatest_persp_scaleX";
	rename -uid "0050CBFB-1845-884B-CDFC-11AEAFCF8D39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
createNode animCurveTU -n "YoungSamLatest_persp_scaleY";
	rename -uid "81A8EFCB-A94E-55C1-5FF0-08A57E2D1C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
createNode animCurveTU -n "YoungSamLatest_persp_scaleZ";
	rename -uid "56F1306A-9F4A-8808-BA39-D49E04D6F516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E6B21137-8144-5D80-F13C-7F900495ED7B";
	setAttr ".ai_translator" -type "string" "contour";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "317C0FF9-D84E-8FBC-93CF-50920C83ADE7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "CBFA569C-C448-61B4-FB03-DEA42B3B3716";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyTorus -n "polyTorus1";
	rename -uid "E1B232C9-2B4D-7B05-E0A7-6C869AC8A5D3";
	setAttr ".r" 0.302;
	setAttr ".sr" 0.01;
	setAttr ".sh" 4;
createNode ramp -n "ramp1";
	rename -uid "06720286-DC4A-8CA6-B02F-C19AE0ED9A1D";
	setAttr ".in" 0;
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.51247203 0.56250906 0.65200001 ;
	setAttr ".cel[1].ep" 0.5;
	setAttr ".cel[1].ec" -type "float3" 1 1 1 ;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E2160AB1-2E40-1FCB-5DDE-98BDABEE14F9";
createNode polySphere -n "polySphere1";
	rename -uid "4F90D82F-E043-6E5E-D2B7-FDB45C69DF32";
createNode polyCube -n "polyCube1";
	rename -uid "5F4E3C3B-1D48-295B-ED3A-B98E616080CD";
	setAttr ".cuv" 4;
createNode animCurveTL -n "renderCam_translateX";
	rename -uid "55606B49-0B42-BAED-1583-5AB6BBA93C6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 23 0 50 1.1180944395962438 69 1.6536967085631262
		 72 1.7714725351205483 74 1.8419007883771938 76 1.88 77 1.5121256796093572 79 -0.31196983988480165
		 80 -1.2708601818249741 81 -1.2649181721950045 82 -0.92873079947260095 85 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTL -n "renderCam_translateY";
	rename -uid "5482BC43-DB4F-4D1F-4465-34A9F6CD67E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.05 23 1.05 50 1.05 69 1.05 72 1.05 74 1.05
		 76 1.05 77 1.05 79 1.05 80 1.05 81 1.05 82 1.05 85 1.05;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTL -n "renderCam_translateZ";
	rename -uid "C19EAE23-7648-0F8E-48A1-D1876984F6D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.2 23 1.2 50 1.9880335460698013 69 1.65
		 72 1.47 74 1.2 76 0.54 77 -0.23161140131416191 79 -1.02 80 -0.36034198178107596 81 0.72040869733971091
		 82 1.0576159321094807 85 1.2;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "renderCam_rotateX";
	rename -uid "87FEA41A-7C42-153A-7064-D0B5940B0CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 23 0 50 0 69 0 72 0 74 0 76 0 77 0 79 0
		 80 0 81 0 82 0 85 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "renderCam_rotateY";
	rename -uid "D8C984FA-9440-5A22-1F94-D88BB060EBC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 23 0 50 49.599999999999909 69 67.600000000000051
		 72 74.264077147342292 74 82.522329798480826 76 102.39999999999837 77 126.99653364753935
		 79 190.39999999999372 80 238.78845626836187 81 286.22756146751362 82 313.19999999999789
		 85 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "renderCam_rotateZ";
	rename -uid "7E910E35-974E-8B11-EED3-6D9FF14FCBF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 23 0 50 0 69 1.304120445515492e-16 72 7.9083688824263017e-17
		 74 3.9541844412131348e-17 76 0 77 0 79 0 80 0 81 0 82 0 85 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "renderCam_scaleX";
	rename -uid "39147F6E-8D41-4FE9-E6BC-8E8873674DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 23 1 50 1 69 1 72 1 74 1 76 1 77 1 79 1
		 80 1 81 1 82 1 85 1;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "renderCam_scaleY";
	rename -uid "006DD73F-824F-A47E-9446-13B3DC21565C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 23 1 50 1 69 1 72 1 74 1 76 1 77 1 79 1
		 80 1 81 1 82 1 85 1;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "renderCam_scaleZ";
	rename -uid "B31F185A-D04B-9BA3-04F4-39B3CC3CB90D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 23 1 50 1 69 1 72 1 74 1 76 1 77 1 79 1
		 80 1 81 1 82 1 85 1;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode expression -n "expression1";
	rename -uid "626C31AB-E940-B6C5-A9A0-89B5E1C20AB4";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "277C4EA0-F54A-F996-EB5B-A4BF7E215E6B";
	setAttr ".sa" 80;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "Pumpkin_OneEyeCarved_pumpkin_body_shader";
	rename -uid "6359D54C-5A46-359A-E534-6B8342058989";
createNode shadingEngine -n "Pumpkin_OneEyeCarved_pumpkin_bodySG";
	rename -uid "0A269E44-D049-2D47-BCC6-69AE187BE27A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pumpkin_OneEyeCarved_materialInfo1";
	rename -uid "1368F0BF-A74D-FA75-B7A2-BE86CEC4570A";
createNode lambert -n "Pumpkin_OneEyeCarved_pumpkin_stem_shader";
	rename -uid "3D51E2B2-D246-0873-E539-9E90924E9945";
createNode shadingEngine -n "Pumpkin_OneEyeCarved_pumpkin_stemSG";
	rename -uid "7D315646-9040-8927-4503-2A99A064BDE7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pumpkin_OneEyeCarved_materialInfo2";
	rename -uid "81A3501E-FF42-CABE-066D-9F9B8294C7F6";
createNode animCurveTL -n "Pumpkin_OneEyeCarved_persp_translateX";
	rename -uid "36A27B9E-FE4D-1730-75C6-3699AAD021B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 6.9932600078880167;
createNode animCurveTL -n "Pumpkin_OneEyeCarved_persp_translateY";
	rename -uid "54F89303-034F-E311-6719-5AB9851AFECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 9.0707767024262473;
createNode animCurveTL -n "Pumpkin_OneEyeCarved_persp_translateZ";
	rename -uid "0424E896-FA4A-DD5A-57A1-25A7BF49EDD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 6.9932597517367165;
createNode animCurveTA -n "Pumpkin_OneEyeCarved_persp_rotateX";
	rename -uid "FEDE8B76-FA48-EF6A-8D38-AC9AAB446DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -27.938352729602379;
createNode animCurveTA -n "Pumpkin_OneEyeCarved_persp_rotateY";
	rename -uid "E0229DBA-AE44-F823-3179-68898681E23A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 44.999999999999972;
createNode animCurveTA -n "Pumpkin_OneEyeCarved_persp_rotateZ";
	rename -uid "7099132C-9D41-B898-2711-08A3AE665C52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -5.172681101354183e-14;
createNode animCurveTU -n "Pumpkin_OneEyeCarved_persp_scaleX";
	rename -uid "F17C3783-0345-2B1A-789A-74921A2894D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
createNode animCurveTU -n "Pumpkin_OneEyeCarved_persp_scaleY";
	rename -uid "611FDB0A-134B-F060-1A68-E1BCF8CA783F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
createNode animCurveTU -n "Pumpkin_OneEyeCarved_persp_scaleZ";
	rename -uid "E0DDF47F-4C43-5704-F22B-5DA1F77990D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
createNode aiToon -n "Pumpkin_OneEyeCarved_aiToon1";
	rename -uid "8B49ACDC-5049-CC09-9363-91A63548DCD7";
	setAttr ".edge_color" -type "float3" 1 1 1 ;
	setAttr ".specular_roughness" 0.42647057771682739;
	setAttr ".rim_light_width" 0.40000000596046448;
createNode shadingEngine -n "Pumpkin_OneEyeCarved_aiToon1SG";
	rename -uid "1B196F07-4741-3E15-F6C6-6A8D6891F9BC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pumpkin_OneEyeCarved_materialInfo3";
	rename -uid "9A4E77B5-C841-5394-52B8-B1A44663BAD9";
createNode ramp -n "Pumpkin_OneEyeCarved_ramp1";
	rename -uid "44659BF1-4743-15F1-A13B-318F168C8C41";
	setAttr ".in" 4;
	setAttr -s 6 ".cel";
	setAttr ".cel[0].ep" 0.26347306370735168;
	setAttr ".cel[0].ec" -type "float3" 0.68000001 0.11957701 0.02516 ;
	setAttr ".cel[1].ep" 0.76646709442138672;
	setAttr ".cel[1].ec" -type "float3" 0.96467984 0.37123919 0.0097213369 ;
	setAttr ".cel[2].ep" 0.51796406507492065;
	setAttr ".cel[2].ec" -type "float3" 0.82992601 0.25228199 0.0170308 ;
	setAttr ".cel[3].ep" 0.13473053276538849;
	setAttr ".cel[3].ec" -type "float3" 0.46799999 0.047361594 0.017316001 ;
	setAttr ".cel[4].ep" 0.90119761228561401;
	setAttr ".cel[4].ec" -type "float3" 1.0000241 0.49692231 0.0060487082 ;
	setAttr ".cel[5].ep" 1;
	setAttr ".cel[5].ec" -type "float3" 1 0.6275605 0.083000004 ;
createNode place2dTexture -n "Pumpkin_OneEyeCarved_place2dTexture1";
	rename -uid "5C054A63-B748-188C-F51C-19BE7BC91EE7";
createNode ramp -n "Pumpkin_OneEyeCarved_ramp2";
	rename -uid "83E9009A-8546-E152-7176-9986567CDACC";
	setAttr ".in" 0;
	setAttr ".cel[1].ep" 0.52395206689834595;
	setAttr ".cel[1].ec" -type "float3" 0.28299999 0.77747905 1 ;
createNode place2dTexture -n "Pumpkin_OneEyeCarved_place2dTexture2";
	rename -uid "7473B99E-6F42-84D5-3955-F890A23BC916";
createNode ramp -n "Pumpkin_OneEyeCarved_ramp3";
	rename -uid "7E7FEDC5-204B-B844-A8D7-E7BFE57A184A";
	setAttr ".in" 4;
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0 0.68965006 1 ;
createNode place2dTexture -n "Pumpkin_OneEyeCarved_place2dTexture3";
	rename -uid "FDCAE889-C44E-68AF-D224-F694E946DC76";
createNode aiToon -n "Pumpkin_OneEyeCarved_aiToon2";
	rename -uid "7516AD32-EB47-385F-ABB2-F6AF51DC3A9B";
	setAttr ".edge_color" -type "float3" 1 1 1 ;
	setAttr ".angle_threshold" 90;
	setAttr ".specular" 0.20000000298023224;
	setAttr ".specular_roughness" 0.5;
	setAttr ".rim_light_width" 0.60000002384185791;
createNode shadingEngine -n "Pumpkin_OneEyeCarved_aiToon2SG";
	rename -uid "3BD8EA32-0F44-0D18-B5BE-0DBA507D65AC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pumpkin_OneEyeCarved_materialInfo4";
	rename -uid "84F79FEB-2D45-952B-D939-6AA4E79642B5";
createNode ramp -n "Pumpkin_OneEyeCarved_ramp4";
	rename -uid "0502EDEA-2F41-7F72-2469-36A7FE1717EA";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.035254043 0.25400001 0.00025399672 ;
	setAttr ".cel[1].ep" 0.77245509624481201;
	setAttr ".cel[1].ec" -type "float3" 0.20169692 0.44 0.00087998866 ;
	setAttr ".cel[3].ep" 1;
	setAttr ".cel[3].ec" -type "float3" 0.54427433 0.71700001 0.0014339816 ;
createNode place2dTexture -n "Pumpkin_OneEyeCarved_place2dTexture4";
	rename -uid "5206B31F-0944-0F9B-E1D6-9E84B0213E82";
createNode ramp -n "Pumpkin_OneEyeCarved_ramp5";
	rename -uid "1CF41C49-8341-535C-3A0B-F2BF7574D61A";
	setAttr ".in" 4;
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.22100002 0.75823742 1 ;
createNode place2dTexture -n "Pumpkin_OneEyeCarved_place2dTexture5";
	rename -uid "291A100F-5048-55B1-37A5-D29AD1C83B7E";
createNode nodeGraphEditorInfo -n "Pumpkin_OneEyeCarved_hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F4C98A31-F64D-7396-8043-30B1F405CECA";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -323.80951094248991 -333.33332008785726 ;
	setAttr ".tgi[0].vh" -type "double2" 324.99998708566085 332.14284394468638 ;
createNode aiToon -n "woodShader";
	rename -uid "C7F32F64-A648-A1B3-395F-BD92590C653F";
	setAttr ".base_color" -type "float3" 0.60699999 0.45433947 0.30167899 ;
	setAttr ".rim_light_width" 0.40000000596046448;
createNode shadingEngine -n "aiToon1SG";
	rename -uid "07AF465A-D345-9585-B3EE-E1817BFDCD9A";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "948542BB-1A46-A19B-3778-C3B25DD108B4";
createNode ramp -n "ramp2";
	rename -uid "A33A5F5A-B54C-0D54-8300-938E101EC684";
	setAttr ".in" 0;
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.45699999 0.27100098 0.27100098 ;
	setAttr ".cel[1].ep" 0.32847681641578674;
	setAttr ".cel[1].ec" -type "float3" 1 1 1 ;
createNode place2dTexture -n "place2dTexture2";
	rename -uid "BD565E4F-CF40-7CC7-3552-1286DF14328B";
createNode ramp -n "ramp3";
	rename -uid "C6B21389-7D4A-E86D-2F41-FEB60922FC68";
	setAttr ".in" 0;
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[1].ep" 0.49668875336647034;
	setAttr ".cel[1].ec" -type "float3" 1 1 1 ;
createNode place2dTexture -n "place2dTexture3";
	rename -uid "4E1BBB70-4D46-F8A7-5423-04A0F8641436";
createNode aiToon -n "woodShaderNoRim";
	rename -uid "FA8FAD8E-8944-54B9-D188-10A66E3B506E";
	setAttr ".base_color" -type "float3" 0.60699999 0.45433947 0.30167899 ;
createNode shadingEngine -n "aiToon2SG";
	rename -uid "395CB8CB-174E-2929-245C-D29A66F2B622";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "E125E93F-C94B-7097-1DE6-0FA18F8F5B03";
createNode ramp -n "ramp4";
	rename -uid "D838826B-6349-4E14-FC43-2986FDC00E59";
	setAttr ".in" 0;
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.50199997 0.29768598 0.29768598 ;
	setAttr ".cel[1].ep" 0.50898206233978271;
	setAttr ".cel[1].ec" -type "float3" 1 1 1 ;
createNode place2dTexture -n "place2dTexture4";
	rename -uid "95C44C7B-D946-8DC0-C36B-B0AF15F55452";
createNode groupId -n "groupId2";
	rename -uid "4A6E05C8-F647-30C3-ABBF-67A0C73D5F17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "85D09C4B-104C-4D5F-13B0-67B3296DC828";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "653BADA2-4F46-54D3-1E04-8097D631338A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[80:239]";
	setAttr ".irc" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId4";
	rename -uid "C04F63A3-C046-68BB-97B2-9EA319CC02F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "2CA5ADC8-5148-0DD4-3D3E-DAAABF706E4F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "44584096-F649-CD59-95DC-D8AAA707AB52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polyCube -n "polyCube2";
	rename -uid "F22D30C2-7142-6B70-CF74-FFAACCE4EEC1";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 63;
	setAttr ".unw" 63;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 11 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 11 ".tx";
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
	setAttr ".ef" 85;
	setAttr ".pff" yes;
	setAttr ".ifp" -type "string" "PumpkinOnChair_Lines";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "YoungSamLatest_persp_translateX.o" ":persp.tx";
connectAttr "YoungSamLatest_persp_translateY.o" ":persp.ty";
connectAttr "YoungSamLatest_persp_translateZ.o" ":persp.tz";
connectAttr "YoungSamLatest_persp_rotateX.o" ":persp.rx";
connectAttr "YoungSamLatest_persp_rotateY.o" ":persp.ry";
connectAttr "YoungSamLatest_persp_rotateZ.o" ":persp.rz";
connectAttr "YoungSamLatest_persp_scaleX.o" ":persp.sx";
connectAttr "YoungSamLatest_persp_scaleY.o" ":persp.sy";
connectAttr "YoungSamLatest_persp_scaleZ.o" ":persp.sz";
connectAttr "Human_Latest:thigh_right.msg" "Human_Latest:right_leg_ikHandle1.hsj"
		;
connectAttr "Human_Latest:effector1.hp" "Human_Latest:right_leg_ikHandle1.hee";
connectAttr "Human_Latest:ikRPsolver.msg" "Human_Latest:right_leg_ikHandle1.hsv"
		;
connectAttr "YoungSamLatest_right_leg_ikHandle1_poleVectorConstraint1.ctx" "Human_Latest:right_leg_ikHandle1.pvx"
		;
connectAttr "YoungSamLatest_right_leg_ikHandle1_poleVectorConstraint1.cty" "Human_Latest:right_leg_ikHandle1.pvy"
		;
connectAttr "YoungSamLatest_right_leg_ikHandle1_poleVectorConstraint1.ctz" "Human_Latest:right_leg_ikHandle1.pvz"
		;
connectAttr "Human_Latest:right_leg_ikHandle1.pim" "YoungSamLatest_right_leg_ikHandle1_poleVectorConstraint1.cpim"
		;
connectAttr "Human_Latest:thigh_right.pm" "YoungSamLatest_right_leg_ikHandle1_poleVectorConstraint1.ps"
		;
connectAttr "Human_Latest:thigh_right.t" "YoungSamLatest_right_leg_ikHandle1_poleVectorConstraint1.crp"
		;
connectAttr "YoungSamLatest_leftLegDirection.t" "YoungSamLatest_right_leg_ikHandle1_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "YoungSamLatest_leftLegDirection.rp" "YoungSamLatest_right_leg_ikHandle1_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "YoungSamLatest_leftLegDirection.rpt" "YoungSamLatest_right_leg_ikHandle1_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "YoungSamLatest_leftLegDirection.pm" "YoungSamLatest_right_leg_ikHandle1_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "YoungSamLatest_right_leg_ikHandle1_poleVectorConstraint1.w0" "YoungSamLatest_right_leg_ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Human_Latest:thigh_left.msg" "Human_Latest:left_leg_ikHandle2.hsj";
connectAttr "Human_Latest:effector2.hp" "Human_Latest:left_leg_ikHandle2.hee";
connectAttr "Human_Latest:ikRPsolver.msg" "Human_Latest:left_leg_ikHandle2.hsv";
connectAttr "YoungSamLatest_left_leg_ikHandle2_poleVectorConstraint1.ctx" "Human_Latest:left_leg_ikHandle2.pvx"
		;
connectAttr "YoungSamLatest_left_leg_ikHandle2_poleVectorConstraint1.cty" "Human_Latest:left_leg_ikHandle2.pvy"
		;
connectAttr "YoungSamLatest_left_leg_ikHandle2_poleVectorConstraint1.ctz" "Human_Latest:left_leg_ikHandle2.pvz"
		;
connectAttr "Human_Latest:left_leg_ikHandle2.pim" "YoungSamLatest_left_leg_ikHandle2_poleVectorConstraint1.cpim"
		;
connectAttr "Human_Latest:thigh_left.pm" "YoungSamLatest_left_leg_ikHandle2_poleVectorConstraint1.ps"
		;
connectAttr "Human_Latest:thigh_left.t" "YoungSamLatest_left_leg_ikHandle2_poleVectorConstraint1.crp"
		;
connectAttr "YoungSamLatest_rightLegDirection.t" "YoungSamLatest_left_leg_ikHandle2_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "YoungSamLatest_rightLegDirection.rp" "YoungSamLatest_left_leg_ikHandle2_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "YoungSamLatest_rightLegDirection.rpt" "YoungSamLatest_left_leg_ikHandle2_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "YoungSamLatest_rightLegDirection.pm" "YoungSamLatest_left_leg_ikHandle2_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "YoungSamLatest_left_leg_ikHandle2_poleVectorConstraint1.w0" "YoungSamLatest_left_leg_ikHandle2_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Human_Latest:torso_parentConstraint1.ctx" "Human_Latest:torso.tx";
connectAttr "Human_Latest:torso_parentConstraint1.cty" "Human_Latest:torso.ty";
connectAttr "Human_Latest:torso_parentConstraint1.ctz" "Human_Latest:torso.tz";
connectAttr "Human_Latest:torso_parentConstraint1.crx" "Human_Latest:torso.rx";
connectAttr "Human_Latest:torso_parentConstraint1.cry" "Human_Latest:torso.ry";
connectAttr "Human_Latest:torso_parentConstraint1.crz" "Human_Latest:torso.rz";
connectAttr "Human_Latest:torso.s" "Human_Latest:thigh_right.is";
connectAttr "Human_Latest:thigh_right.s" "Human_Latest:knee_right.is";
connectAttr "Human_Latest:knee_right.s" "Human_Latest:foot_right.is";
connectAttr "Human_Latest:foot_right.tx" "Human_Latest:effector1.tx";
connectAttr "Human_Latest:foot_right.ty" "Human_Latest:effector1.ty";
connectAttr "Human_Latest:foot_right.tz" "Human_Latest:effector1.tz";
connectAttr "Human_Latest:torso.s" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back.is"
		;
connectAttr "Human_Latest:back_parentConstraint1.ctx" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back.tx"
		;
connectAttr "Human_Latest:back_parentConstraint1.cty" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back.ty"
		;
connectAttr "Human_Latest:back_parentConstraint1.ctz" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back.tz"
		;
connectAttr "Human_Latest:back_parentConstraint1.crx" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back.rx"
		;
connectAttr "Human_Latest:back_parentConstraint1.cry" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back.ry"
		;
connectAttr "Human_Latest:back_parentConstraint1.crz" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back.rz"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back.s" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest.is"
		;
connectAttr "Human_Latest:chest_parentConstraint1.ctx" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest.tx"
		;
connectAttr "Human_Latest:chest_parentConstraint1.cty" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest.ty"
		;
connectAttr "Human_Latest:chest_parentConstraint1.ctz" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest.tz"
		;
connectAttr "Human_Latest:chest_parentConstraint1.crx" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest.rx"
		;
connectAttr "Human_Latest:chest_parentConstraint1.cry" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest.ry"
		;
connectAttr "Human_Latest:chest_parentConstraint1.crz" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest.rz"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest.s" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:neck.is"
		;
connectAttr "Human_Latest:neck_parentConstraint1.ctx" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:neck.tx"
		;
connectAttr "Human_Latest:neck_parentConstraint1.cty" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:neck.ty"
		;
connectAttr "Human_Latest:neck_parentConstraint1.ctz" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:neck.tz"
		;
connectAttr "Human_Latest:neck_parentConstraint1.crx" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:neck.rx"
		;
connectAttr "Human_Latest:neck_parentConstraint1.cry" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:neck.ry"
		;
connectAttr "Human_Latest:neck_parentConstraint1.crz" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:neck.rz"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:neck.s" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:neck|Human_Latest:head.is"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:neck.ro" "Human_Latest:neck_parentConstraint1.cro"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:neck.pim" "Human_Latest:neck_parentConstraint1.cpim"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:neck.rp" "Human_Latest:neck_parentConstraint1.crp"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:neck.rpt" "Human_Latest:neck_parentConstraint1.crt"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:neck.jo" "Human_Latest:neck_parentConstraint1.cjo"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:neck.t" "Human_Latest:neck_parentConstraint1.tg[0].tt"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:neck.rp" "Human_Latest:neck_parentConstraint1.tg[0].trp"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:neck.rpt" "Human_Latest:neck_parentConstraint1.tg[0].trt"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:neck.r" "Human_Latest:neck_parentConstraint1.tg[0].tr"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:neck.ro" "Human_Latest:neck_parentConstraint1.tg[0].tro"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:neck.s" "Human_Latest:neck_parentConstraint1.tg[0].ts"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:neck.pm" "Human_Latest:neck_parentConstraint1.tg[0].tpm"
		;
connectAttr "Human_Latest:neck_parentConstraint1.w0" "Human_Latest:neck_parentConstraint1.tg[0].tw"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest.s" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder.is"
		;
connectAttr "Human_Latest:right_shoulder_parentConstraint1.ctx" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder.tx"
		;
connectAttr "Human_Latest:right_shoulder_parentConstraint1.cty" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder.ty"
		;
connectAttr "Human_Latest:right_shoulder_parentConstraint1.ctz" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder.tz"
		;
connectAttr "Human_Latest:right_shoulder_parentConstraint1.crx" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder.rx"
		;
connectAttr "Human_Latest:right_shoulder_parentConstraint1.cry" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder.ry"
		;
connectAttr "Human_Latest:right_shoulder_parentConstraint1.crz" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder.rz"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder.s" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow.is"
		;
connectAttr "Human_Latest:right_elbow_parentConstraint1.ctx" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow.tx"
		;
connectAttr "Human_Latest:right_elbow_parentConstraint1.cty" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow.ty"
		;
connectAttr "Human_Latest:right_elbow_parentConstraint1.ctz" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow.tz"
		;
connectAttr "Human_Latest:right_elbow_parentConstraint1.crx" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow.rx"
		;
connectAttr "Human_Latest:right_elbow_parentConstraint1.cry" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow.ry"
		;
connectAttr "Human_Latest:right_elbow_parentConstraint1.crz" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow.rz"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow.s" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow|Human_Latest:right_wrist.is"
		;
connectAttr "Human_Latest:right_wrist_parentConstraint1.ctx" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow|Human_Latest:right_wrist.tx"
		;
connectAttr "Human_Latest:right_wrist_parentConstraint1.cty" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow|Human_Latest:right_wrist.ty"
		;
connectAttr "Human_Latest:right_wrist_parentConstraint1.ctz" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow|Human_Latest:right_wrist.tz"
		;
connectAttr "Human_Latest:right_wrist_parentConstraint1.crx" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow|Human_Latest:right_wrist.rx"
		;
connectAttr "Human_Latest:right_wrist_parentConstraint1.cry" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow|Human_Latest:right_wrist.ry"
		;
connectAttr "Human_Latest:right_wrist_parentConstraint1.crz" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow|Human_Latest:right_wrist.rz"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow|Human_Latest:right_wrist.s" "Human_Latest:right_hand.is"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow|Human_Latest:right_wrist.ro" "Human_Latest:right_wrist_parentConstraint1.cro"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow|Human_Latest:right_wrist.pim" "Human_Latest:right_wrist_parentConstraint1.cpim"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow|Human_Latest:right_wrist.rp" "Human_Latest:right_wrist_parentConstraint1.crp"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow|Human_Latest:right_wrist.rpt" "Human_Latest:right_wrist_parentConstraint1.crt"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow|Human_Latest:right_wrist.jo" "Human_Latest:right_wrist_parentConstraint1.cjo"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow|Human_Latest:right_wrist.t" "Human_Latest:right_wrist_parentConstraint1.tg[0].tt"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow|Human_Latest:right_wrist.rp" "Human_Latest:right_wrist_parentConstraint1.tg[0].trp"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow|Human_Latest:right_wrist.rpt" "Human_Latest:right_wrist_parentConstraint1.tg[0].trt"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow|Human_Latest:right_wrist.r" "Human_Latest:right_wrist_parentConstraint1.tg[0].tr"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow|Human_Latest:right_wrist.ro" "Human_Latest:right_wrist_parentConstraint1.tg[0].tro"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow|Human_Latest:right_wrist.s" "Human_Latest:right_wrist_parentConstraint1.tg[0].ts"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow|Human_Latest:right_wrist.pm" "Human_Latest:right_wrist_parentConstraint1.tg[0].tpm"
		;
connectAttr "Human_Latest:right_wrist_parentConstraint1.w0" "Human_Latest:right_wrist_parentConstraint1.tg[0].tw"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow.ro" "Human_Latest:right_elbow_parentConstraint1.cro"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow.pim" "Human_Latest:right_elbow_parentConstraint1.cpim"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow.rp" "Human_Latest:right_elbow_parentConstraint1.crp"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow.rpt" "Human_Latest:right_elbow_parentConstraint1.crt"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow.jo" "Human_Latest:right_elbow_parentConstraint1.cjo"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow.t" "Human_Latest:right_elbow_parentConstraint1.tg[0].tt"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow.rp" "Human_Latest:right_elbow_parentConstraint1.tg[0].trp"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow.rpt" "Human_Latest:right_elbow_parentConstraint1.tg[0].trt"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow.r" "Human_Latest:right_elbow_parentConstraint1.tg[0].tr"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow.ro" "Human_Latest:right_elbow_parentConstraint1.tg[0].tro"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow.s" "Human_Latest:right_elbow_parentConstraint1.tg[0].ts"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow.pm" "Human_Latest:right_elbow_parentConstraint1.tg[0].tpm"
		;
connectAttr "Human_Latest:right_elbow_parentConstraint1.w0" "Human_Latest:right_elbow_parentConstraint1.tg[0].tw"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder.ro" "Human_Latest:right_shoulder_parentConstraint1.cro"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder.pim" "Human_Latest:right_shoulder_parentConstraint1.cpim"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder.rp" "Human_Latest:right_shoulder_parentConstraint1.crp"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder.rpt" "Human_Latest:right_shoulder_parentConstraint1.crt"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder.jo" "Human_Latest:right_shoulder_parentConstraint1.cjo"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder.t" "Human_Latest:right_shoulder_parentConstraint1.tg[0].tt"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder.rp" "Human_Latest:right_shoulder_parentConstraint1.tg[0].trp"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder.rpt" "Human_Latest:right_shoulder_parentConstraint1.tg[0].trt"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder.r" "Human_Latest:right_shoulder_parentConstraint1.tg[0].tr"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder.ro" "Human_Latest:right_shoulder_parentConstraint1.tg[0].tro"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder.s" "Human_Latest:right_shoulder_parentConstraint1.tg[0].ts"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder.pm" "Human_Latest:right_shoulder_parentConstraint1.tg[0].tpm"
		;
connectAttr "Human_Latest:right_shoulder_parentConstraint1.w0" "Human_Latest:right_shoulder_parentConstraint1.tg[0].tw"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest.s" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder.is"
		;
connectAttr "Human_Latest:left_shoulder_parentConstraint1.ctx" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder.tx"
		;
connectAttr "Human_Latest:left_shoulder_parentConstraint1.cty" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder.ty"
		;
connectAttr "Human_Latest:left_shoulder_parentConstraint1.ctz" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder.tz"
		;
connectAttr "Human_Latest:left_shoulder_parentConstraint1.crx" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder.rx"
		;
connectAttr "Human_Latest:left_shoulder_parentConstraint1.cry" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder.ry"
		;
connectAttr "Human_Latest:left_shoulder_parentConstraint1.crz" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder.rz"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder.s" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow.is"
		;
connectAttr "Human_Latest:left_elbow_parentConstraint1.ctx" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow.tx"
		;
connectAttr "Human_Latest:left_elbow_parentConstraint1.cty" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow.ty"
		;
connectAttr "Human_Latest:left_elbow_parentConstraint1.ctz" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow.tz"
		;
connectAttr "Human_Latest:left_elbow_parentConstraint1.crx" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow.rx"
		;
connectAttr "Human_Latest:left_elbow_parentConstraint1.cry" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow.ry"
		;
connectAttr "Human_Latest:left_elbow_parentConstraint1.crz" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow.rz"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow.s" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow|Human_Latest:left_wrist.is"
		;
connectAttr "Human_Latest:left_wrist_parentConstraint1.ctx" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow|Human_Latest:left_wrist.tx"
		;
connectAttr "Human_Latest:left_wrist_parentConstraint1.cty" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow|Human_Latest:left_wrist.ty"
		;
connectAttr "Human_Latest:left_wrist_parentConstraint1.ctz" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow|Human_Latest:left_wrist.tz"
		;
connectAttr "Human_Latest:left_wrist_parentConstraint1.crx" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow|Human_Latest:left_wrist.rx"
		;
connectAttr "Human_Latest:left_wrist_parentConstraint1.cry" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow|Human_Latest:left_wrist.ry"
		;
connectAttr "Human_Latest:left_wrist_parentConstraint1.crz" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow|Human_Latest:left_wrist.rz"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow|Human_Latest:left_wrist.s" "Human_Latest:left_hand.is"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow|Human_Latest:left_wrist.ro" "Human_Latest:left_wrist_parentConstraint1.cro"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow|Human_Latest:left_wrist.pim" "Human_Latest:left_wrist_parentConstraint1.cpim"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow|Human_Latest:left_wrist.rp" "Human_Latest:left_wrist_parentConstraint1.crp"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow|Human_Latest:left_wrist.rpt" "Human_Latest:left_wrist_parentConstraint1.crt"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow|Human_Latest:left_wrist.jo" "Human_Latest:left_wrist_parentConstraint1.cjo"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow|Human_Latest:left_wrist.t" "Human_Latest:left_wrist_parentConstraint1.tg[0].tt"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow|Human_Latest:left_wrist.rp" "Human_Latest:left_wrist_parentConstraint1.tg[0].trp"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow|Human_Latest:left_wrist.rpt" "Human_Latest:left_wrist_parentConstraint1.tg[0].trt"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow|Human_Latest:left_wrist.r" "Human_Latest:left_wrist_parentConstraint1.tg[0].tr"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow|Human_Latest:left_wrist.ro" "Human_Latest:left_wrist_parentConstraint1.tg[0].tro"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow|Human_Latest:left_wrist.s" "Human_Latest:left_wrist_parentConstraint1.tg[0].ts"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow|Human_Latest:left_wrist.pm" "Human_Latest:left_wrist_parentConstraint1.tg[0].tpm"
		;
connectAttr "Human_Latest:left_wrist_parentConstraint1.w0" "Human_Latest:left_wrist_parentConstraint1.tg[0].tw"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow.ro" "Human_Latest:left_elbow_parentConstraint1.cro"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow.pim" "Human_Latest:left_elbow_parentConstraint1.cpim"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow.rp" "Human_Latest:left_elbow_parentConstraint1.crp"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow.rpt" "Human_Latest:left_elbow_parentConstraint1.crt"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow.jo" "Human_Latest:left_elbow_parentConstraint1.cjo"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow.t" "Human_Latest:left_elbow_parentConstraint1.tg[0].tt"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow.rp" "Human_Latest:left_elbow_parentConstraint1.tg[0].trp"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow.rpt" "Human_Latest:left_elbow_parentConstraint1.tg[0].trt"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow.r" "Human_Latest:left_elbow_parentConstraint1.tg[0].tr"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow.ro" "Human_Latest:left_elbow_parentConstraint1.tg[0].tro"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow.s" "Human_Latest:left_elbow_parentConstraint1.tg[0].ts"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow.pm" "Human_Latest:left_elbow_parentConstraint1.tg[0].tpm"
		;
connectAttr "Human_Latest:left_elbow_parentConstraint1.w0" "Human_Latest:left_elbow_parentConstraint1.tg[0].tw"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder.ro" "Human_Latest:left_shoulder_parentConstraint1.cro"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder.pim" "Human_Latest:left_shoulder_parentConstraint1.cpim"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder.rp" "Human_Latest:left_shoulder_parentConstraint1.crp"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder.rpt" "Human_Latest:left_shoulder_parentConstraint1.crt"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder.jo" "Human_Latest:left_shoulder_parentConstraint1.cjo"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder.t" "Human_Latest:left_shoulder_parentConstraint1.tg[0].tt"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder.rp" "Human_Latest:left_shoulder_parentConstraint1.tg[0].trp"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder.rpt" "Human_Latest:left_shoulder_parentConstraint1.tg[0].trt"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder.r" "Human_Latest:left_shoulder_parentConstraint1.tg[0].tr"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder.ro" "Human_Latest:left_shoulder_parentConstraint1.tg[0].tro"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder.s" "Human_Latest:left_shoulder_parentConstraint1.tg[0].ts"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder.pm" "Human_Latest:left_shoulder_parentConstraint1.tg[0].tpm"
		;
connectAttr "Human_Latest:left_shoulder_parentConstraint1.w0" "Human_Latest:left_shoulder_parentConstraint1.tg[0].tw"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest.ro" "Human_Latest:chest_parentConstraint1.cro"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest.pim" "Human_Latest:chest_parentConstraint1.cpim"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest.rp" "Human_Latest:chest_parentConstraint1.crp"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest.rpt" "Human_Latest:chest_parentConstraint1.crt"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest.jo" "Human_Latest:chest_parentConstraint1.cjo"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest.t" "Human_Latest:chest_parentConstraint1.tg[0].tt"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest.rp" "Human_Latest:chest_parentConstraint1.tg[0].trp"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest.rpt" "Human_Latest:chest_parentConstraint1.tg[0].trt"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest.r" "Human_Latest:chest_parentConstraint1.tg[0].tr"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest.ro" "Human_Latest:chest_parentConstraint1.tg[0].tro"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest.s" "Human_Latest:chest_parentConstraint1.tg[0].ts"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest.pm" "Human_Latest:chest_parentConstraint1.tg[0].tpm"
		;
connectAttr "Human_Latest:chest_parentConstraint1.w0" "Human_Latest:chest_parentConstraint1.tg[0].tw"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back.ro" "Human_Latest:back_parentConstraint1.cro"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back.pim" "Human_Latest:back_parentConstraint1.cpim"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back.rp" "Human_Latest:back_parentConstraint1.crp"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back.rpt" "Human_Latest:back_parentConstraint1.crt"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back.jo" "Human_Latest:back_parentConstraint1.cjo"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back.t" "Human_Latest:back_parentConstraint1.tg[0].tt"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back.rp" "Human_Latest:back_parentConstraint1.tg[0].trp"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back.rpt" "Human_Latest:back_parentConstraint1.tg[0].trt"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back.r" "Human_Latest:back_parentConstraint1.tg[0].tr"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back.ro" "Human_Latest:back_parentConstraint1.tg[0].tro"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back.s" "Human_Latest:back_parentConstraint1.tg[0].ts"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back.pm" "Human_Latest:back_parentConstraint1.tg[0].tpm"
		;
connectAttr "Human_Latest:back_parentConstraint1.w0" "Human_Latest:back_parentConstraint1.tg[0].tw"
		;
connectAttr "Human_Latest:torso.s" "Human_Latest:thigh_left.is";
connectAttr "Human_Latest:thigh_left.s" "Human_Latest:knee_left.is";
connectAttr "Human_Latest:knee_left.s" "Human_Latest:foot_left.is";
connectAttr "Human_Latest:foot_left.tx" "Human_Latest:effector2.tx";
connectAttr "Human_Latest:foot_left.ty" "Human_Latest:effector2.ty";
connectAttr "Human_Latest:foot_left.tz" "Human_Latest:effector2.tz";
connectAttr "Human_Latest:torso.ro" "Human_Latest:torso_parentConstraint1.cro";
connectAttr "Human_Latest:torso.pim" "Human_Latest:torso_parentConstraint1.cpim"
		;
connectAttr "Human_Latest:torso.rp" "Human_Latest:torso_parentConstraint1.crp";
connectAttr "Human_Latest:torso.rpt" "Human_Latest:torso_parentConstraint1.crt";
connectAttr "Human_Latest:torso.jo" "Human_Latest:torso_parentConstraint1.cjo";
connectAttr "Human_Latest:waist.t" "Human_Latest:torso_parentConstraint1.tg[0].tt"
		;
connectAttr "Human_Latest:waist.rp" "Human_Latest:torso_parentConstraint1.tg[0].trp"
		;
connectAttr "Human_Latest:waist.rpt" "Human_Latest:torso_parentConstraint1.tg[0].trt"
		;
connectAttr "Human_Latest:waist.r" "Human_Latest:torso_parentConstraint1.tg[0].tr"
		;
connectAttr "Human_Latest:waist.ro" "Human_Latest:torso_parentConstraint1.tg[0].tro"
		;
connectAttr "Human_Latest:waist.s" "Human_Latest:torso_parentConstraint1.tg[0].ts"
		;
connectAttr "Human_Latest:waist.pm" "Human_Latest:torso_parentConstraint1.tg[0].tpm"
		;
connectAttr "Human_Latest:torso_parentConstraint1.w0" "Human_Latest:torso_parentConstraint1.tg[0].tw"
		;
connectAttr "YoungSamLatest_head_parentConstraint1.ctx" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head.tx"
		;
connectAttr "YoungSamLatest_head_parentConstraint1.cty" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head.ty"
		;
connectAttr "YoungSamLatest_head_parentConstraint1.ctz" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head.tz"
		;
connectAttr "YoungSamLatest_head_parentConstraint1.crx" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head.rx"
		;
connectAttr "YoungSamLatest_head_parentConstraint1.cry" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head.ry"
		;
connectAttr "YoungSamLatest_head_parentConstraint1.crz" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head.rz"
		;
connectAttr "YoungSamLatest_head_scaleConstraint1.csx" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head.sx"
		;
connectAttr "YoungSamLatest_head_scaleConstraint1.csy" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head.sy"
		;
connectAttr "YoungSamLatest_head_scaleConstraint1.csz" "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head.sz"
		;
connectAttr "Human_Latest:groupParts5.og" "Human_Latest:polySurfaceShape10.i";
connectAttr "Human_Latest:groupId10.id" "Human_Latest:polySurfaceShape10.iog.og[0].gid"
		;
connectAttr "Human_Latest:aiToon2SG.mwc" "Human_Latest:polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "Human_Latest:groupParts6.og" "Human_Latest:polySurfaceShape11.i";
connectAttr "Human_Latest:groupId11.id" "Human_Latest:polySurfaceShape11.iog.og[0].gid"
		;
connectAttr "Human_Latest:aiToon2SG.mwc" "Human_Latest:polySurfaceShape11.iog.og[0].gco"
		;
connectAttr "Human_Latest:groupId8.id" "Human_Latest:polySurfaceShape3.iog.og[0].gid"
		;
connectAttr "Human_Latest:aiToon2SG.mwc" "Human_Latest:polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "Human_Latest:groupParts4.og" "Human_Latest:polySurfaceShape3.i";
connectAttr "Human_Latest:groupId9.id" "Human_Latest:polySurfaceShape3.ciog.cog[0].cgid"
		;
connectAttr "Human_Latest:groupParts2.og" "Human_Latest:polySurfaceShape7.i";
connectAttr "Human_Latest:groupId6.id" "Human_Latest:polySurfaceShape7.iog.og[0].gid"
		;
connectAttr "Human_Latest:aiToon2SG.mwc" "Human_Latest:polySurfaceShape7.iog.og[0].gco"
		;
connectAttr "Human_Latest:groupParts3.og" "Human_Latest:polySurfaceShape8.i";
connectAttr "Human_Latest:groupId7.id" "Human_Latest:polySurfaceShape8.iog.og[0].gid"
		;
connectAttr "Human_Latest:aiToon2SG.mwc" "Human_Latest:polySurfaceShape8.iog.og[0].gco"
		;
connectAttr "Human_Latest:groupId4.id" "Human_Latest:polySurfaceShape1.iog.og[0].gid"
		;
connectAttr "Human_Latest:aiToon2SG.mwc" "Human_Latest:polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "Human_Latest:groupParts1.og" "Human_Latest:polySurfaceShape1.i";
connectAttr "Human_Latest:groupId5.id" "Human_Latest:polySurfaceShape1.ciog.cog[0].cgid"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head.ro" "YoungSamLatest_head_parentConstraint1.cro"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head.pim" "YoungSamLatest_head_parentConstraint1.cpim"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head.rp" "YoungSamLatest_head_parentConstraint1.crp"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head.rpt" "YoungSamLatest_head_parentConstraint1.crt"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:neck.t" "YoungSamLatest_head_parentConstraint1.tg[0].tt"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:neck.rp" "YoungSamLatest_head_parentConstraint1.tg[0].trp"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:neck.rpt" "YoungSamLatest_head_parentConstraint1.tg[0].trt"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:neck.r" "YoungSamLatest_head_parentConstraint1.tg[0].tr"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:neck.ro" "YoungSamLatest_head_parentConstraint1.tg[0].tro"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:neck.s" "YoungSamLatest_head_parentConstraint1.tg[0].ts"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:neck.pm" "YoungSamLatest_head_parentConstraint1.tg[0].tpm"
		;
connectAttr "YoungSamLatest_head_parentConstraint1.w0" "YoungSamLatest_head_parentConstraint1.tg[0].tw"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head.pim" "YoungSamLatest_head_scaleConstraint1.cpim"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:neck.s" "YoungSamLatest_head_scaleConstraint1.tg[0].ts"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:waist|Human_Latest:back|Human_Latest:chest|Human_Latest:neck.pm" "YoungSamLatest_head_scaleConstraint1.tg[0].tpm"
		;
connectAttr "YoungSamLatest_head_scaleConstraint1.w0" "YoungSamLatest_head_scaleConstraint1.tg[0].tw"
		;
connectAttr "polyTorus1.out" "halfhalflineShape.i";
connectAttr "polyCube1.out" "ear_roughShape.i";
connectAttr "Human_Latest:groupId12.id" "YoungSamLatest_bodyShape.iog.og[0].gid"
		;
connectAttr "Human_Latest:aiToon1SG.mwc" "YoungSamLatest_bodyShape.iog.og[0].gco"
		;
connectAttr "Human_Latest:groupId13.id" "YoungSamLatest_bodyShape.iog.og[1].gid"
		;
connectAttr "Human_Latest:aiToon2SG.mwc" "YoungSamLatest_bodyShape.iog.og[1].gco"
		;
connectAttr "Human_Latest:groupId14.id" "YoungSamLatest_bodyShape.iog.og[2].gid"
		;
connectAttr "Human_Latest:aiToon3SG.mwc" "YoungSamLatest_bodyShape.iog.og[2].gco"
		;
connectAttr "Human_Latest:skinCluster1GroupId.id" "YoungSamLatest_bodyShape.iog.og[5].gid"
		;
connectAttr "Human_Latest:skinCluster1Set.mwc" "YoungSamLatest_bodyShape.iog.og[5].gco"
		;
connectAttr "Human_Latest:groupId16.id" "YoungSamLatest_bodyShape.iog.og[6].gid"
		;
connectAttr "Human_Latest:tweakSet1.mwc" "YoungSamLatest_bodyShape.iog.og[6].gco"
		;
connectAttr "Human_Latest:skinCluster1.og[0]" "YoungSamLatest_bodyShape.i";
connectAttr "Human_Latest:tweak1.vl[0].vt[0]" "YoungSamLatest_bodyShape.twl";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "renderCam_translateX.o" "renderCam.tx";
connectAttr "renderCam_translateY.o" "renderCam.ty";
connectAttr "renderCam_translateZ.o" "renderCam.tz";
connectAttr "renderCam_rotateX.o" "renderCam.rx";
connectAttr "renderCam_rotateY.o" "renderCam.ry";
connectAttr "renderCam_rotateZ.o" "renderCam.rz";
connectAttr "renderCam_scaleX.o" "renderCam.sx";
connectAttr "renderCam_scaleY.o" "renderCam.sy";
connectAttr "renderCam_scaleZ.o" "renderCam.sz";
connectAttr "imagePlaneShape1.msg" "renderCamShape.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "expression1.out[0]" "imagePlaneShape1.fe";
connectAttr "YoungSamLatest_perspShape1.msg" "imagePlaneShape1.ltc";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[2].gid";
connectAttr "aiToon2SG.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[3].gid";
connectAttr "aiToon1SG.mwc" "pCylinderShape1.iog.og[3].gco";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "polyCube2.out" "pCubeShape11.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Human_Latest:aiToon1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Human_Latest:aiToon2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Human_Latest:aiFlat1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Human_Latest:aiToon3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Human_Latest:aiFlat2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pumpkin_OneEyeCarved_pumpkin_bodySG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pumpkin_OneEyeCarved_pumpkin_stemSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pumpkin_OneEyeCarved_aiToon1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pumpkin_OneEyeCarved_aiToon2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiToon1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiToon2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Human_Latest:aiToon1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Human_Latest:aiToon2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Human_Latest:aiFlat1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Human_Latest:aiToon3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Human_Latest:aiFlat2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pumpkin_OneEyeCarved_pumpkin_bodySG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pumpkin_OneEyeCarved_pumpkin_stemSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pumpkin_OneEyeCarved_aiToon1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pumpkin_OneEyeCarved_aiToon2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiToon1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiToon2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "ramp1.oc" "Human_Latest:shirtShader.base_tonemap";
connectAttr "Human_Latest:rim_ramp.oc" "Human_Latest:shirtShader.rim_light_color"
		;
connectAttr "Human_Latest:shirtShader.out" "Human_Latest:aiToon1SG.ss";
connectAttr "YoungSamLatest_bodyShape.iog.og[0]" "Human_Latest:aiToon1SG.dsm" -na
		;
connectAttr "Human_Latest:groupId12.msg" "Human_Latest:aiToon1SG.gn" -na;
connectAttr "Human_Latest:aiToon1SG.msg" "Human_Latest:materialInfo1.sg";
connectAttr "Human_Latest:shirtShader.msg" "Human_Latest:materialInfo1.m";
connectAttr "Human_Latest:shirtShader.msg" "Human_Latest:materialInfo1.t" -na;
connectAttr "Human_Latest:place2dTexture1.o" "Human_Latest:toneMap_ramp.uv";
connectAttr "Human_Latest:place2dTexture1.ofs" "Human_Latest:toneMap_ramp.fs";
connectAttr "Human_Latest:toneMap_ramp.oc" "Human_Latest:skinShader.base_tonemap"
		;
connectAttr "Human_Latest:rim_ramp.oc" "Human_Latest:skinShader.rim_light_color"
		;
connectAttr "Human_Latest:skinShader.out" "Human_Latest:aiToon2SG.ss";
connectAttr "Human_Latest:groupId4.msg" "Human_Latest:aiToon2SG.gn" -na;
connectAttr "Human_Latest:groupId5.msg" "Human_Latest:aiToon2SG.gn" -na;
connectAttr "Human_Latest:groupId6.msg" "Human_Latest:aiToon2SG.gn" -na;
connectAttr "Human_Latest:groupId7.msg" "Human_Latest:aiToon2SG.gn" -na;
connectAttr "Human_Latest:groupId8.msg" "Human_Latest:aiToon2SG.gn" -na;
connectAttr "Human_Latest:groupId9.msg" "Human_Latest:aiToon2SG.gn" -na;
connectAttr "Human_Latest:groupId10.msg" "Human_Latest:aiToon2SG.gn" -na;
connectAttr "Human_Latest:groupId11.msg" "Human_Latest:aiToon2SG.gn" -na;
connectAttr "Human_Latest:groupId13.msg" "Human_Latest:aiToon2SG.gn" -na;
connectAttr "Human_Latest:polySurfaceShape5.iog" "Human_Latest:aiToon2SG.dsm" -na
		;
connectAttr "Human_Latest:polySurfaceShape1.iog.og[0]" "Human_Latest:aiToon2SG.dsm"
		 -na;
connectAttr "Human_Latest:polySurfaceShape1.ciog.cog[0]" "Human_Latest:aiToon2SG.dsm"
		 -na;
connectAttr "Human_Latest:polySurfaceShape7.iog.og[0]" "Human_Latest:aiToon2SG.dsm"
		 -na;
connectAttr "Human_Latest:polySurfaceShape8.iog.og[0]" "Human_Latest:aiToon2SG.dsm"
		 -na;
connectAttr "Human_Latest:polySurfaceShape3.iog.og[0]" "Human_Latest:aiToon2SG.dsm"
		 -na;
connectAttr "Human_Latest:polySurfaceShape3.ciog.cog[0]" "Human_Latest:aiToon2SG.dsm"
		 -na;
connectAttr "Human_Latest:polySurfaceShape10.iog.og[0]" "Human_Latest:aiToon2SG.dsm"
		 -na;
connectAttr "Human_Latest:polySurfaceShape11.iog.og[0]" "Human_Latest:aiToon2SG.dsm"
		 -na;
connectAttr "YoungSamLatest_bodyShape.iog.og[1]" "Human_Latest:aiToon2SG.dsm" -na
		;
connectAttr "Human_Latest:aiToon2SG.msg" "Human_Latest:materialInfo2.sg";
connectAttr "Human_Latest:skinShader.msg" "Human_Latest:materialInfo2.m";
connectAttr "Human_Latest:skinShader.msg" "Human_Latest:materialInfo2.t" -na;
connectAttr "Human_Latest:blackFlat.out" "Human_Latest:aiFlat1SG.ss";
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:hairGuides|Human_Latest:pCube3|Human_Latest:pCubeShape3.iog" "Human_Latest:aiFlat1SG.dsm"
		 -na;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:hairGuides|Human_Latest:pCube4|Human_Latest:pCubeShape4.iog" "Human_Latest:aiFlat1SG.dsm"
		 -na;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:hairGuides|Human_Latest:pCube5|Human_Latest:pCubeShape5.iog" "Human_Latest:aiFlat1SG.dsm"
		 -na;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:hairGuides|Human_Latest:pCube6|Human_Latest:pCubeShape6.iog" "Human_Latest:aiFlat1SG.dsm"
		 -na;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:hairGuides|Human_Latest:pCube7|Human_Latest:pCubeShape7.iog" "Human_Latest:aiFlat1SG.dsm"
		 -na;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:hairGuides|Human_Latest:pCube8|Human_Latest:pCubeShape8.iog" "Human_Latest:aiFlat1SG.dsm"
		 -na;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:hairGuides|Human_Latest:pCube9|Human_Latest:pCubeShape9.iog" "Human_Latest:aiFlat1SG.dsm"
		 -na;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:hairGuides|Human_Latest:pCube10|Human_Latest:pCubeShape10.iog" "Human_Latest:aiFlat1SG.dsm"
		 -na;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:hairGuides|Human_Latest:pCube11|Human_Latest:pCubeShape11.iog" "Human_Latest:aiFlat1SG.dsm"
		 -na;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:hairGuides|Human_Latest:pCube12|Human_Latest:pCubeShape12.iog" "Human_Latest:aiFlat1SG.dsm"
		 -na;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:hairGuides|Human_Latest:pCube13|Human_Latest:pCubeShape13.iog" "Human_Latest:aiFlat1SG.dsm"
		 -na;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow2|Human_Latest:pCube3|Human_Latest:pCubeShape3.iog" "Human_Latest:aiFlat1SG.dsm"
		 -na;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow2|Human_Latest:pCube4|Human_Latest:pCubeShape4.iog" "Human_Latest:aiFlat1SG.dsm"
		 -na;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow2|Human_Latest:pCube5|Human_Latest:pCubeShape5.iog" "Human_Latest:aiFlat1SG.dsm"
		 -na;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow2|Human_Latest:pCube6|Human_Latest:pCubeShape6.iog" "Human_Latest:aiFlat1SG.dsm"
		 -na;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow2|Human_Latest:pCube7|Human_Latest:pCubeShape7.iog" "Human_Latest:aiFlat1SG.dsm"
		 -na;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow2|Human_Latest:pCube8|Human_Latest:pCubeShape8.iog" "Human_Latest:aiFlat1SG.dsm"
		 -na;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow2|Human_Latest:pCube9|Human_Latest:pCubeShape9.iog" "Human_Latest:aiFlat1SG.dsm"
		 -na;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow2|Human_Latest:pCube10|Human_Latest:pCubeShape10.iog" "Human_Latest:aiFlat1SG.dsm"
		 -na;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow2|Human_Latest:pCube11|Human_Latest:pCubeShape11.iog" "Human_Latest:aiFlat1SG.dsm"
		 -na;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow2|Human_Latest:pCube12|Human_Latest:pCubeShape12.iog" "Human_Latest:aiFlat1SG.dsm"
		 -na;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow2|Human_Latest:pCube13|Human_Latest:pCubeShape13.iog" "Human_Latest:aiFlat1SG.dsm"
		 -na;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow1|Human_Latest:pCube3|Human_Latest:pCubeShape3.iog" "Human_Latest:aiFlat1SG.dsm"
		 -na;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow1|Human_Latest:pCube4|Human_Latest:pCubeShape4.iog" "Human_Latest:aiFlat1SG.dsm"
		 -na;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow1|Human_Latest:pCube5|Human_Latest:pCubeShape5.iog" "Human_Latest:aiFlat1SG.dsm"
		 -na;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow1|Human_Latest:pCube6|Human_Latest:pCubeShape6.iog" "Human_Latest:aiFlat1SG.dsm"
		 -na;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow1|Human_Latest:pCube7|Human_Latest:pCubeShape7.iog" "Human_Latest:aiFlat1SG.dsm"
		 -na;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow1|Human_Latest:pCube8|Human_Latest:pCubeShape8.iog" "Human_Latest:aiFlat1SG.dsm"
		 -na;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow1|Human_Latest:pCube9|Human_Latest:pCubeShape9.iog" "Human_Latest:aiFlat1SG.dsm"
		 -na;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow1|Human_Latest:pCube10|Human_Latest:pCubeShape10.iog" "Human_Latest:aiFlat1SG.dsm"
		 -na;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow1|Human_Latest:pCube11|Human_Latest:pCubeShape11.iog" "Human_Latest:aiFlat1SG.dsm"
		 -na;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow1|Human_Latest:pCube12|Human_Latest:pCubeShape12.iog" "Human_Latest:aiFlat1SG.dsm"
		 -na;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:head|Human_Latest:eyeGuidesRow1|Human_Latest:pCube13|Human_Latest:pCubeShape13.iog" "Human_Latest:aiFlat1SG.dsm"
		 -na;
connectAttr "Human_Latest:LineShape.iog" "Human_Latest:aiFlat1SG.dsm" -na;
connectAttr "pCubeShape6.iog" "Human_Latest:aiFlat1SG.dsm" -na;
connectAttr "pCubeShape10.iog" "Human_Latest:aiFlat1SG.dsm" -na;
connectAttr "halfhalflineShape.iog" "Human_Latest:aiFlat1SG.dsm" -na;
connectAttr "halflineShape.iog" "Human_Latest:aiFlat1SG.dsm" -na;
connectAttr "LineShape.iog" "Human_Latest:aiFlat1SG.dsm" -na;
connectAttr "Line1Shape.iog" "Human_Latest:aiFlat1SG.dsm" -na;
connectAttr "Line2Shape.iog" "Human_Latest:aiFlat1SG.dsm" -na;
connectAttr "Human_Latest:aiFlat1SG.msg" "Human_Latest:materialInfo3.sg";
connectAttr "Human_Latest:blackFlat.msg" "Human_Latest:materialInfo3.m";
connectAttr "Human_Latest:blackFlat.msg" "Human_Latest:materialInfo3.t" -na;
connectAttr "Human_Latest:place2dTexture2.o" "Human_Latest:rim_ramp.uv";
connectAttr "Human_Latest:place2dTexture2.ofs" "Human_Latest:rim_ramp.fs";
connectAttr "Human_Latest:rim_ramp.oc" "Human_Latest:dressShader.rim_light_color"
		;
connectAttr "Human_Latest:toneMap_ramp.oc" "Human_Latest:dressShader.base_tonemap"
		;
connectAttr "Human_Latest:dressShader.out" "Human_Latest:aiToon3SG.ss";
connectAttr "Human_Latest:groupId14.msg" "Human_Latest:aiToon3SG.gn" -na;
connectAttr "YoungSamLatest_bodyShape.iog.og[2]" "Human_Latest:aiToon3SG.dsm" -na
		;
connectAttr "Human_Latest:polySurfaceShape4.iog" "Human_Latest:aiToon3SG.dsm" -na
		;
connectAttr "ear_roughShape.iog" "Human_Latest:aiToon3SG.dsm" -na;
connectAttr "ear_rough1Shape.iog" "Human_Latest:aiToon3SG.dsm" -na;
connectAttr "Human_Latest:aiToon3SG.msg" "Human_Latest:materialInfo4.sg";
connectAttr "Human_Latest:dressShader.msg" "Human_Latest:materialInfo4.m";
connectAttr "Human_Latest:dressShader.msg" "Human_Latest:materialInfo4.t" -na;
connectAttr "Human_Latest:greyFlat.out" "Human_Latest:aiFlat2SG.ss";
connectAttr "Human_Latest:pPlaneShape1.iog" "Human_Latest:aiFlat2SG.dsm" -na;
connectAttr "Human_Latest:aiFlat2SG.msg" "Human_Latest:materialInfo5.sg";
connectAttr "Human_Latest:greyFlat.msg" "Human_Latest:materialInfo5.m";
connectAttr "Human_Latest:greyFlat.msg" "Human_Latest:materialInfo5.t" -na;
connectAttr "Human_Latest:aiToon3SG.msg" "Human_Latest:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Human_Latest:place2dTexture2.msg" "Human_Latest:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Human_Latest:skinShader.msg" "Human_Latest:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Human_Latest:toneMap_ramp.msg" "Human_Latest:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Human_Latest:aiToon2SG.msg" "Human_Latest:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Human_Latest:aiFlat2SG.msg" "Human_Latest:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Human_Latest:dressShader.msg" "Human_Latest:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Human_Latest:aiToon1SG.msg" "Human_Latest:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Human_Latest:place2dTexture1.msg" "Human_Latest:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Human_Latest:rim_ramp.msg" "Human_Latest:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Human_Latest:shirtShader.msg" "Human_Latest:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Human_Latest:greyFlat.msg" "Human_Latest:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Human_Latest:polySurfaceShape6.o" "Human_Latest:polyChipOff1.ip";
connectAttr "Human_Latest:polySurfaceShape1.wm" "Human_Latest:polyChipOff1.mp";
connectAttr "Human_Latest:polySurfaceShape1.o" "Human_Latest:polySeparate1.ip";
connectAttr "Human_Latest:polyChipOff1.out" "Human_Latest:groupParts1.ig";
connectAttr "Human_Latest:groupId4.id" "Human_Latest:groupParts1.gi";
connectAttr "Human_Latest:polySeparate1.out[0]" "Human_Latest:groupParts2.ig";
connectAttr "Human_Latest:groupId6.id" "Human_Latest:groupParts2.gi";
connectAttr "Human_Latest:polySeparate1.out[1]" "Human_Latest:groupParts3.ig";
connectAttr "Human_Latest:groupId7.id" "Human_Latest:groupParts3.gi";
connectAttr "Human_Latest:polySurfaceShape9.o" "Human_Latest:polyChipOff2.ip";
connectAttr "Human_Latest:polySurfaceShape3.wm" "Human_Latest:polyChipOff2.mp";
connectAttr "Human_Latest:polySurfaceShape3.o" "Human_Latest:polySeparate2.ip";
connectAttr "Human_Latest:polyChipOff2.out" "Human_Latest:groupParts4.ig";
connectAttr "Human_Latest:groupId8.id" "Human_Latest:groupParts4.gi";
connectAttr "Human_Latest:polySeparate2.out[0]" "Human_Latest:groupParts5.ig";
connectAttr "Human_Latest:groupId10.id" "Human_Latest:groupParts5.gi";
connectAttr "Human_Latest:polySeparate2.out[1]" "Human_Latest:groupParts6.ig";
connectAttr "Human_Latest:groupId11.id" "Human_Latest:groupParts6.gi";
connectAttr "Human_Latest:skinCluster1GroupParts.og" "Human_Latest:skinCluster1.ip[0].ig"
		;
connectAttr "Human_Latest:skinCluster1GroupId.id" "Human_Latest:skinCluster1.ip[0].gi"
		;
connectAttr "Human_Latest:bindPose1.msg" "Human_Latest:skinCluster1.bp";
connectAttr "Human_Latest:torso.wm" "Human_Latest:skinCluster1.ma[0]";
connectAttr "Human_Latest:thigh_right.wm" "Human_Latest:skinCluster1.ma[1]";
connectAttr "Human_Latest:knee_right.wm" "Human_Latest:skinCluster1.ma[2]";
connectAttr "Human_Latest:foot_right.wm" "Human_Latest:skinCluster1.ma[3]";
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back.wm" "Human_Latest:skinCluster1.ma[4]"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest.wm" "Human_Latest:skinCluster1.ma[5]"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:neck.wm" "Human_Latest:skinCluster1.ma[6]"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder.wm" "Human_Latest:skinCluster1.ma[8]"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow.wm" "Human_Latest:skinCluster1.ma[9]"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow|Human_Latest:right_wrist.wm" "Human_Latest:skinCluster1.ma[10]"
		;
connectAttr "Human_Latest:right_hand.wm" "Human_Latest:skinCluster1.ma[11]";
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder.wm" "Human_Latest:skinCluster1.ma[12]"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow.wm" "Human_Latest:skinCluster1.ma[13]"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow|Human_Latest:left_wrist.wm" "Human_Latest:skinCluster1.ma[14]"
		;
connectAttr "Human_Latest:left_hand.wm" "Human_Latest:skinCluster1.ma[15]";
connectAttr "Human_Latest:thigh_left.wm" "Human_Latest:skinCluster1.ma[16]";
connectAttr "Human_Latest:knee_left.wm" "Human_Latest:skinCluster1.ma[17]";
connectAttr "Human_Latest:foot_left.wm" "Human_Latest:skinCluster1.ma[18]";
connectAttr "Human_Latest:torso.liw" "Human_Latest:skinCluster1.lw[0]";
connectAttr "Human_Latest:thigh_right.liw" "Human_Latest:skinCluster1.lw[1]";
connectAttr "Human_Latest:knee_right.liw" "Human_Latest:skinCluster1.lw[2]";
connectAttr "Human_Latest:foot_right.liw" "Human_Latest:skinCluster1.lw[3]";
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back.liw" "Human_Latest:skinCluster1.lw[4]"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest.liw" "Human_Latest:skinCluster1.lw[5]"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:neck.liw" "Human_Latest:skinCluster1.lw[6]"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder.liw" "Human_Latest:skinCluster1.lw[8]"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow.liw" "Human_Latest:skinCluster1.lw[9]"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow|Human_Latest:right_wrist.liw" "Human_Latest:skinCluster1.lw[10]"
		;
connectAttr "Human_Latest:right_hand.liw" "Human_Latest:skinCluster1.lw[11]";
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder.liw" "Human_Latest:skinCluster1.lw[12]"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow.liw" "Human_Latest:skinCluster1.lw[13]"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow|Human_Latest:left_wrist.liw" "Human_Latest:skinCluster1.lw[14]"
		;
connectAttr "Human_Latest:left_hand.liw" "Human_Latest:skinCluster1.lw[15]";
connectAttr "Human_Latest:thigh_left.liw" "Human_Latest:skinCluster1.lw[16]";
connectAttr "Human_Latest:knee_left.liw" "Human_Latest:skinCluster1.lw[17]";
connectAttr "Human_Latest:foot_left.liw" "Human_Latest:skinCluster1.lw[18]";
connectAttr "Human_Latest:torso.obcc" "Human_Latest:skinCluster1.ifcl[0]";
connectAttr "Human_Latest:thigh_right.obcc" "Human_Latest:skinCluster1.ifcl[1]";
connectAttr "Human_Latest:knee_right.obcc" "Human_Latest:skinCluster1.ifcl[2]";
connectAttr "Human_Latest:foot_right.obcc" "Human_Latest:skinCluster1.ifcl[3]";
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back.obcc" "Human_Latest:skinCluster1.ifcl[4]"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest.obcc" "Human_Latest:skinCluster1.ifcl[5]"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:neck.obcc" "Human_Latest:skinCluster1.ifcl[6]"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder.obcc" "Human_Latest:skinCluster1.ifcl[8]"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow.obcc" "Human_Latest:skinCluster1.ifcl[9]"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow|Human_Latest:right_wrist.obcc" "Human_Latest:skinCluster1.ifcl[10]"
		;
connectAttr "Human_Latest:right_hand.obcc" "Human_Latest:skinCluster1.ifcl[11]";
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder.obcc" "Human_Latest:skinCluster1.ifcl[12]"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow.obcc" "Human_Latest:skinCluster1.ifcl[13]"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow|Human_Latest:left_wrist.obcc" "Human_Latest:skinCluster1.ifcl[14]"
		;
connectAttr "Human_Latest:left_hand.obcc" "Human_Latest:skinCluster1.ifcl[15]";
connectAttr "Human_Latest:thigh_left.obcc" "Human_Latest:skinCluster1.ifcl[16]";
connectAttr "Human_Latest:knee_left.obcc" "Human_Latest:skinCluster1.ifcl[17]";
connectAttr "Human_Latest:foot_left.obcc" "Human_Latest:skinCluster1.ifcl[18]";
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder.msg" "Human_Latest:skinCluster1.ptt"
		;
connectAttr "YoungSamLatest_bodyShape1Orig.w" "Human_Latest:groupParts7.ig";
connectAttr "Human_Latest:groupId12.id" "Human_Latest:groupParts7.gi";
connectAttr "Human_Latest:groupParts7.og" "Human_Latest:groupParts8.ig";
connectAttr "Human_Latest:groupId13.id" "Human_Latest:groupParts8.gi";
connectAttr "Human_Latest:groupParts8.og" "Human_Latest:groupParts9.ig";
connectAttr "Human_Latest:groupId14.id" "Human_Latest:groupParts9.gi";
connectAttr "Human_Latest:groupParts11.og" "Human_Latest:tweak1.ip[0].ig";
connectAttr "Human_Latest:groupId16.id" "Human_Latest:tweak1.ip[0].gi";
connectAttr "Human_Latest:skinCluster1GroupId.msg" "Human_Latest:skinCluster1Set.gn"
		 -na;
connectAttr "YoungSamLatest_bodyShape.iog.og[5]" "Human_Latest:skinCluster1Set.dsm"
		 -na;
connectAttr "Human_Latest:skinCluster1.msg" "Human_Latest:skinCluster1Set.ub[0]"
		;
connectAttr "Human_Latest:tweak1.og[0]" "Human_Latest:skinCluster1GroupParts.ig"
		;
connectAttr "Human_Latest:skinCluster1GroupId.id" "Human_Latest:skinCluster1GroupParts.gi"
		;
connectAttr "Human_Latest:groupId16.msg" "Human_Latest:tweakSet1.gn" -na;
connectAttr "YoungSamLatest_bodyShape.iog.og[6]" "Human_Latest:tweakSet1.dsm" -na
		;
connectAttr "Human_Latest:tweak1.msg" "Human_Latest:tweakSet1.ub[0]";
connectAttr "Human_Latest:groupParts9.og" "Human_Latest:groupParts11.ig";
connectAttr "Human_Latest:groupId16.id" "Human_Latest:groupParts11.gi";
connectAttr "Human_Latest:master_control.msg" "Human_Latest:bindPose1.m[0]";
connectAttr "Human_Latest:torso.msg" "Human_Latest:bindPose1.m[1]";
connectAttr "Human_Latest:thigh_right.msg" "Human_Latest:bindPose1.m[2]";
connectAttr "Human_Latest:knee_right.msg" "Human_Latest:bindPose1.m[3]";
connectAttr "Human_Latest:foot_right.msg" "Human_Latest:bindPose1.m[4]";
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back.msg" "Human_Latest:bindPose1.m[5]"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest.msg" "Human_Latest:bindPose1.m[6]"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:neck.msg" "Human_Latest:bindPose1.m[7]"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder.msg" "Human_Latest:bindPose1.m[9]"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow.msg" "Human_Latest:bindPose1.m[10]"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow|Human_Latest:right_wrist.msg" "Human_Latest:bindPose1.m[11]"
		;
connectAttr "Human_Latest:right_hand.msg" "Human_Latest:bindPose1.m[12]";
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder.msg" "Human_Latest:bindPose1.m[13]"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow.msg" "Human_Latest:bindPose1.m[14]"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow|Human_Latest:left_wrist.msg" "Human_Latest:bindPose1.m[15]"
		;
connectAttr "Human_Latest:left_hand.msg" "Human_Latest:bindPose1.m[16]";
connectAttr "Human_Latest:thigh_left.msg" "Human_Latest:bindPose1.m[17]";
connectAttr "Human_Latest:knee_left.msg" "Human_Latest:bindPose1.m[18]";
connectAttr "Human_Latest:foot_left.msg" "Human_Latest:bindPose1.m[19]";
connectAttr "Human_Latest:bindPose1.w" "Human_Latest:bindPose1.p[0]";
connectAttr "Human_Latest:bindPose1.m[0]" "Human_Latest:bindPose1.p[1]";
connectAttr "Human_Latest:bindPose1.m[1]" "Human_Latest:bindPose1.p[2]";
connectAttr "Human_Latest:bindPose1.m[2]" "Human_Latest:bindPose1.p[3]";
connectAttr "Human_Latest:bindPose1.m[3]" "Human_Latest:bindPose1.p[4]";
connectAttr "Human_Latest:bindPose1.m[1]" "Human_Latest:bindPose1.p[5]";
connectAttr "Human_Latest:bindPose1.m[5]" "Human_Latest:bindPose1.p[6]";
connectAttr "Human_Latest:bindPose1.m[6]" "Human_Latest:bindPose1.p[7]";
connectAttr "Human_Latest:bindPose1.m[6]" "Human_Latest:bindPose1.p[9]";
connectAttr "Human_Latest:bindPose1.m[9]" "Human_Latest:bindPose1.p[10]";
connectAttr "Human_Latest:bindPose1.m[10]" "Human_Latest:bindPose1.p[11]";
connectAttr "Human_Latest:bindPose1.m[11]" "Human_Latest:bindPose1.p[12]";
connectAttr "Human_Latest:bindPose1.m[6]" "Human_Latest:bindPose1.p[13]";
connectAttr "Human_Latest:bindPose1.m[13]" "Human_Latest:bindPose1.p[14]";
connectAttr "Human_Latest:bindPose1.m[14]" "Human_Latest:bindPose1.p[15]";
connectAttr "Human_Latest:bindPose1.m[15]" "Human_Latest:bindPose1.p[16]";
connectAttr "Human_Latest:bindPose1.m[1]" "Human_Latest:bindPose1.p[17]";
connectAttr "Human_Latest:bindPose1.m[17]" "Human_Latest:bindPose1.p[18]";
connectAttr "Human_Latest:bindPose1.m[18]" "Human_Latest:bindPose1.p[19]";
connectAttr "Human_Latest:torso.bps" "Human_Latest:bindPose1.wm[1]";
connectAttr "Human_Latest:thigh_right.bps" "Human_Latest:bindPose1.wm[2]";
connectAttr "Human_Latest:knee_right.bps" "Human_Latest:bindPose1.wm[3]";
connectAttr "Human_Latest:foot_right.bps" "Human_Latest:bindPose1.wm[4]";
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back.bps" "Human_Latest:bindPose1.wm[5]"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest.bps" "Human_Latest:bindPose1.wm[6]"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:neck.bps" "Human_Latest:bindPose1.wm[7]"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder.bps" "Human_Latest:bindPose1.wm[9]"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow.bps" "Human_Latest:bindPose1.wm[10]"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:right_shoulder|Human_Latest:right_elbow|Human_Latest:right_wrist.bps" "Human_Latest:bindPose1.wm[11]"
		;
connectAttr "Human_Latest:right_hand.bps" "Human_Latest:bindPose1.wm[12]";
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder.bps" "Human_Latest:bindPose1.wm[13]"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow.bps" "Human_Latest:bindPose1.wm[14]"
		;
connectAttr "|YoungSamLatest_YoungSam|Human_Latest:master_control|Human_Latest:torso|Human_Latest:back|Human_Latest:chest|Human_Latest:left_shoulder|Human_Latest:left_elbow|Human_Latest:left_wrist.bps" "Human_Latest:bindPose1.wm[15]"
		;
connectAttr "Human_Latest:left_hand.bps" "Human_Latest:bindPose1.wm[16]";
connectAttr "Human_Latest:thigh_left.bps" "Human_Latest:bindPose1.wm[17]";
connectAttr "Human_Latest:knee_left.bps" "Human_Latest:bindPose1.wm[18]";
connectAttr "Human_Latest:foot_left.bps" "Human_Latest:bindPose1.wm[19]";
connectAttr "place2dTexture1.o" "ramp1.uv";
connectAttr "place2dTexture1.ofs" "ramp1.fs";
connectAttr ":time1.o" "expression1.tim";
connectAttr "Pumpkin_OneEyeCarved_pumpkin_body_shader.oc" "Pumpkin_OneEyeCarved_pumpkin_bodySG.ss"
		;
connectAttr "Pumpkin_OneEyeCarved_pumpkin_bodySG.msg" "Pumpkin_OneEyeCarved_materialInfo1.sg"
		;
connectAttr "Pumpkin_OneEyeCarved_pumpkin_body_shader.msg" "Pumpkin_OneEyeCarved_materialInfo1.m"
		;
connectAttr "Pumpkin_OneEyeCarved_pumpkin_stem_shader.oc" "Pumpkin_OneEyeCarved_pumpkin_stemSG.ss"
		;
connectAttr "Pumpkin_OneEyeCarved_pumpkin_stemSG.msg" "Pumpkin_OneEyeCarved_materialInfo2.sg"
		;
connectAttr "Pumpkin_OneEyeCarved_pumpkin_stem_shader.msg" "Pumpkin_OneEyeCarved_materialInfo2.m"
		;
connectAttr "Pumpkin_OneEyeCarved_ramp1.oc" "Pumpkin_OneEyeCarved_aiToon1.base_tonemap"
		;
connectAttr "Pumpkin_OneEyeCarved_ramp3.oc" "Pumpkin_OneEyeCarved_aiToon1.rim_light_color"
		;
connectAttr "Pumpkin_OneEyeCarved_aiToon1.out" "Pumpkin_OneEyeCarved_aiToon1SG.ss"
		;
connectAttr "Pumpkin_OneEyeCarved_pumpkin_bodyShape.iog" "Pumpkin_OneEyeCarved_aiToon1SG.dsm"
		 -na;
connectAttr "Pumpkin_OneEyeCarved_aiToon1SG.msg" "Pumpkin_OneEyeCarved_materialInfo3.sg"
		;
connectAttr "Pumpkin_OneEyeCarved_aiToon1.msg" "Pumpkin_OneEyeCarved_materialInfo3.m"
		;
connectAttr "Pumpkin_OneEyeCarved_aiToon1.msg" "Pumpkin_OneEyeCarved_materialInfo3.t"
		 -na;
connectAttr "Pumpkin_OneEyeCarved_place2dTexture1.o" "Pumpkin_OneEyeCarved_ramp1.uv"
		;
connectAttr "Pumpkin_OneEyeCarved_place2dTexture1.ofs" "Pumpkin_OneEyeCarved_ramp1.fs"
		;
connectAttr "Pumpkin_OneEyeCarved_place2dTexture2.o" "Pumpkin_OneEyeCarved_ramp2.uv"
		;
connectAttr "Pumpkin_OneEyeCarved_place2dTexture2.ofs" "Pumpkin_OneEyeCarved_ramp2.fs"
		;
connectAttr "Pumpkin_OneEyeCarved_place2dTexture3.o" "Pumpkin_OneEyeCarved_ramp3.uv"
		;
connectAttr "Pumpkin_OneEyeCarved_place2dTexture3.ofs" "Pumpkin_OneEyeCarved_ramp3.fs"
		;
connectAttr "Pumpkin_OneEyeCarved_ramp4.oc" "Pumpkin_OneEyeCarved_aiToon2.base_tonemap"
		;
connectAttr "Pumpkin_OneEyeCarved_ramp5.oc" "Pumpkin_OneEyeCarved_aiToon2.rim_light_color"
		;
connectAttr "Pumpkin_OneEyeCarved_aiToon2.out" "Pumpkin_OneEyeCarved_aiToon2SG.ss"
		;
connectAttr "Pumpkin_OneEyeCarved_pumpkin_stemShape.iog" "Pumpkin_OneEyeCarved_aiToon2SG.dsm"
		 -na;
connectAttr "Pumpkin_OneEyeCarved_aiToon2SG.msg" "Pumpkin_OneEyeCarved_materialInfo4.sg"
		;
connectAttr "Pumpkin_OneEyeCarved_aiToon2.msg" "Pumpkin_OneEyeCarved_materialInfo4.m"
		;
connectAttr "Pumpkin_OneEyeCarved_aiToon2.msg" "Pumpkin_OneEyeCarved_materialInfo4.t"
		 -na;
connectAttr "Pumpkin_OneEyeCarved_place2dTexture4.o" "Pumpkin_OneEyeCarved_ramp4.uv"
		;
connectAttr "Pumpkin_OneEyeCarved_place2dTexture4.ofs" "Pumpkin_OneEyeCarved_ramp4.fs"
		;
connectAttr "Pumpkin_OneEyeCarved_place2dTexture5.o" "Pumpkin_OneEyeCarved_ramp5.uv"
		;
connectAttr "Pumpkin_OneEyeCarved_place2dTexture5.ofs" "Pumpkin_OneEyeCarved_ramp5.fs"
		;
connectAttr "ramp2.oc" "woodShader.base_tonemap";
connectAttr "ramp3.oc" "woodShader.rim_light_color";
connectAttr "woodShader.out" "aiToon1SG.ss";
connectAttr "pCylinderShape4.iog" "aiToon1SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "aiToon1SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "aiToon1SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "aiToon1SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[3]" "aiToon1SG.dsm" -na;
connectAttr "groupId5.msg" "aiToon1SG.gn" -na;
connectAttr "aiToon1SG.msg" "materialInfo1.sg";
connectAttr "woodShader.msg" "materialInfo1.m";
connectAttr "woodShader.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture2.o" "ramp2.uv";
connectAttr "place2dTexture2.ofs" "ramp2.fs";
connectAttr "place2dTexture3.o" "ramp3.uv";
connectAttr "place2dTexture3.ofs" "ramp3.fs";
connectAttr "ramp4.oc" "woodShaderNoRim.base_tonemap";
connectAttr "woodShaderNoRim.out" "aiToon2SG.ss";
connectAttr "pCylinderShape1.iog.og[2]" "aiToon2SG.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" "aiToon2SG.dsm" -na;
connectAttr "groupId3.msg" "aiToon2SG.gn" -na;
connectAttr "groupId4.msg" "aiToon2SG.gn" -na;
connectAttr "aiToon2SG.msg" "materialInfo2.sg";
connectAttr "woodShaderNoRim.msg" "materialInfo2.m";
connectAttr "woodShaderNoRim.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture4.o" "ramp4.uv";
connectAttr "place2dTexture4.ofs" "ramp4.fs";
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "Human_Latest:aiToon1SG.pa" ":renderPartition.st" -na;
connectAttr "Human_Latest:aiToon2SG.pa" ":renderPartition.st" -na;
connectAttr "Human_Latest:aiFlat1SG.pa" ":renderPartition.st" -na;
connectAttr "Human_Latest:aiToon3SG.pa" ":renderPartition.st" -na;
connectAttr "Human_Latest:aiFlat2SG.pa" ":renderPartition.st" -na;
connectAttr "Pumpkin_OneEyeCarved_pumpkin_bodySG.pa" ":renderPartition.st" -na;
connectAttr "Pumpkin_OneEyeCarved_pumpkin_stemSG.pa" ":renderPartition.st" -na;
connectAttr "Pumpkin_OneEyeCarved_aiToon1SG.pa" ":renderPartition.st" -na;
connectAttr "Pumpkin_OneEyeCarved_aiToon2SG.pa" ":renderPartition.st" -na;
connectAttr "aiToon1SG.pa" ":renderPartition.st" -na;
connectAttr "aiToon2SG.pa" ":renderPartition.st" -na;
connectAttr "Human_Latest:shirtShader.msg" ":defaultShaderList1.s" -na;
connectAttr "Human_Latest:skinShader.msg" ":defaultShaderList1.s" -na;
connectAttr "Human_Latest:blackFlat.msg" ":defaultShaderList1.s" -na;
connectAttr "Human_Latest:dressShader.msg" ":defaultShaderList1.s" -na;
connectAttr "Human_Latest:greyFlat.msg" ":defaultShaderList1.s" -na;
connectAttr "Pumpkin_OneEyeCarved_pumpkin_body_shader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Pumpkin_OneEyeCarved_pumpkin_stem_shader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Pumpkin_OneEyeCarved_aiToon1.msg" ":defaultShaderList1.s" -na;
connectAttr "Pumpkin_OneEyeCarved_aiToon2.msg" ":defaultShaderList1.s" -na;
connectAttr "woodShader.msg" ":defaultShaderList1.s" -na;
connectAttr "woodShaderNoRim.msg" ":defaultShaderList1.s" -na;
connectAttr "Human_Latest:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Human_Latest:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Pumpkin_OneEyeCarved_place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Pumpkin_OneEyeCarved_place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Pumpkin_OneEyeCarved_place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Pumpkin_OneEyeCarved_place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Pumpkin_OneEyeCarved_place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Human_Latest:directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "Pumpkin_OneEyeCarved_areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "Human_Latest:toneMap_ramp.msg" ":defaultTextureList1.tx" -na;
connectAttr "Human_Latest:rim_ramp.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Pumpkin_OneEyeCarved_ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Pumpkin_OneEyeCarved_ramp2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Pumpkin_OneEyeCarved_ramp3.msg" ":defaultTextureList1.tx" -na;
connectAttr "Pumpkin_OneEyeCarved_ramp4.msg" ":defaultTextureList1.tx" -na;
connectAttr "Pumpkin_OneEyeCarved_ramp5.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp2.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp3.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp4.msg" ":defaultTextureList1.tx" -na;
connectAttr "YoungSamLatest_leftLegDirectionShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "YoungSamLatest_rightLegDirectionShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Human_Latest:directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "Pumpkin_OneEyeCarved_areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "Human_Latest:ikRPsolver.msg" ":ikSystem.sol" -na;
// End of FoxGirlSceneCameraRecreation.ma
