//Maya ASCII 2020 scene
//Name: FoxGirl_Ver2_BeginTilteEars.ma
//Last modified: Sat, Aug 22, 2020 03:56:31 PM
//Codeset: UTF-8
requires maya "2020";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiToon"
		 -nodeType "aiFlat" "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.14.6";
fileInfo "UUID" "116712E7-7E47-603C-50EA-C4932FB05226";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7B096EC7-6D45-14A4-FAA2-C3B9B3A6218A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.3829871876876445 0.78209971002622691 -0.1476873042035578 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 3.8616472730238902 454.19999999904422 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4950A3A0-DF40-6F29-9EF8-199E41D8144E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 2.2319378984916156;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.18360681830339737 1.5101348438806854 0.010082341109191569 ;
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
	setAttr ".t" -type "double3" 0.13958752495735882 1.1861037116230859 1000.1006604825436 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "710E1007-DB4F-CC44-5A94-CD803DAA03C3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1006605369365;
	setAttr ".ow" 0.7606273454772422;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.7196430635312296e-08 1.1493901078062114 -5.4392861270624593e-08 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1FAABB72-2A40-FA5E-C77C-FF9504EBC090";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5E870DA8-0F40-5B43-017C-F68161B97FE0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "YoungSamLatest_YoungSam";
	rename -uid "CECFFA94-2A4B-7073-BA5C-7891129EC053";
createNode transform -n "YoungSamLatest_persp1" -p "YoungSamLatest_YoungSam";
	rename -uid "CE13717F-CA4B-A0B7-942B-3AB546C01388";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.07372786098118804 1.602972033556668 1.8756049904496899 ;
	setAttr ".r" -type "double3" -19.538352729597285 0.2000000000012449 8.0756763206871826e-16 ;
createNode camera -n "YoungSamLatest_perspShape1" -p "YoungSamLatest_persp1";
	rename -uid "F4FE0B74-BA4C-D2A1-0FE4-068C502BB12D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 2.2684045867299689;
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
	setAttr ".t" -type "double3" -0.28470851378892326 1.3611975121355437 0 ;
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
	setAttr ".t" -type "double3" 0.28470851378892326 1.3611975121355437 0 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A29976C0-CD48-74C5-AFCC-D7A74EFF549A";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "85C71340-D14D-CE3F-6FA9-438557B1C15C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "24F800AF-4842-ED99-46B1-208F7A05D62C";
createNode displayLayerManager -n "layerManager";
	rename -uid "2BAB6B2D-2846-2793-F575-33A713F0086E";
createNode displayLayer -n "defaultLayer";
	rename -uid "16AD2440-5448-E818-CDB5-69B30FF61E51";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E007EFB9-204C-0BAB-7E6F-B8B03A31C480";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 316\n            -height 273\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 3\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 316\n            -height 273\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 3\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 316\n            -height 273\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 3\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 839\n            -height 590\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 3\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 3\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 839\\n    -height 590\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 3\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 839\\n    -height 590\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12.000000000000002 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Human_Latest:sceneConfigurationScriptNode";
	rename -uid "18043793-0544-35EF-2C39-6B80B4739488";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
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
	setAttr -s 38 ".dsm";
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
	setAttr ".ktv[0]"  1 1.201549567991403;
createNode animCurveTL -n "YoungSamLatest_persp_translateY";
	rename -uid "E5E2DAD5-DC48-1A1F-F46B-409CD0936AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0674802995132728;
createNode animCurveTL -n "YoungSamLatest_persp_translateZ";
	rename -uid "9E444062-3341-2569-EAFD-FCBC9AF4A36C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6218875095769354;
createNode animCurveTA -n "YoungSamLatest_persp_rotateX";
	rename -uid "87614D34-9C48-43C9-3AC6-68B8FFE482EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.3383527296025761;
createNode animCurveTA -n "YoungSamLatest_persp_rotateY";
	rename -uid "B0779C00-8042-B6C1-9567-95A707401649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 24.600000000000176;
createNode animCurveTA -n "YoungSamLatest_persp_rotateZ";
	rename -uid "26A27A80-5842-1470-C5B4-B492D6F1756C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1862821506265056e-16;
createNode animCurveTU -n "YoungSamLatest_persp_scaleX";
	rename -uid "0050CBFB-1845-884B-CDFC-11AEAFCF8D39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "YoungSamLatest_persp_scaleY";
	rename -uid "81A8EFCB-A94E-55C1-5FF0-08A57E2D1C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "YoungSamLatest_persp_scaleZ";
	rename -uid "56F1306A-9F4A-8808-BA39-D49E04D6F516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
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
select -ne :time1;
	setAttr ".o" 24;
	setAttr ".unw" 24;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Human_Latest:aiToon1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Human_Latest:aiToon2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Human_Latest:aiFlat1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Human_Latest:aiToon3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Human_Latest:aiFlat2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Human_Latest:aiToon1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Human_Latest:aiToon2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Human_Latest:aiFlat1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Human_Latest:aiToon3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Human_Latest:aiFlat2SG.message" ":defaultLightSet.message";
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
connectAttr "Human_Latest:aiToon1SG.pa" ":renderPartition.st" -na;
connectAttr "Human_Latest:aiToon2SG.pa" ":renderPartition.st" -na;
connectAttr "Human_Latest:aiFlat1SG.pa" ":renderPartition.st" -na;
connectAttr "Human_Latest:aiToon3SG.pa" ":renderPartition.st" -na;
connectAttr "Human_Latest:aiFlat2SG.pa" ":renderPartition.st" -na;
connectAttr "Human_Latest:shirtShader.msg" ":defaultShaderList1.s" -na;
connectAttr "Human_Latest:skinShader.msg" ":defaultShaderList1.s" -na;
connectAttr "Human_Latest:blackFlat.msg" ":defaultShaderList1.s" -na;
connectAttr "Human_Latest:dressShader.msg" ":defaultShaderList1.s" -na;
connectAttr "Human_Latest:greyFlat.msg" ":defaultShaderList1.s" -na;
connectAttr "Human_Latest:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Human_Latest:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Human_Latest:directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "Human_Latest:toneMap_ramp.msg" ":defaultTextureList1.tx" -na;
connectAttr "Human_Latest:rim_ramp.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "YoungSamLatest_leftLegDirectionShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "YoungSamLatest_rightLegDirectionShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Human_Latest:directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "Human_Latest:ikRPsolver.msg" ":ikSystem.sol" -na;
// End of FoxGirl_Ver2_BeginTilteEars.ma
