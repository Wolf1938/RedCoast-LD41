//Maya ASCII 2018 scene
//Name: Fish@Dead.ma
//Last modified: Sun, Apr 22, 2018 07:31:30 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2018.13  (3.14.5.1 - 274000.23818) ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9DA063FB-45F1-DB31-1683-0E8C47756B72";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.7156112160372139 14.62001839237 11.039794152184882 ;
	setAttr ".r" -type "double3" -48.938352729655094 -387.39999999992176 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7A88679A-4CFD-5CEE-F081-1E974F6BC021";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.275967121540084;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9110E531-4C1B-6978-974C-198CFB7DB2E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6DCE5306-481F-0B7C-DCCB-5D87843F8972";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.073394435177528;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "349A1723-424C-9275-DE46-E4893904BD0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0DFF6D2F-4ED7-7BD3-B7CF-49ABB7A33EC0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.461305911535753;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3369ED50-4845-8F5C-4843-A7AC272F097C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0B5A4D1F-4AE0-EC1D-19B3-4A962BF11568";
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
createNode transform -n "pCylinder1";
	rename -uid "DADF4650-4692-AA27-F27C-4CAB786EC82D";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 1 0.61793822029491108 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "166FD5DC-499B-2A97-6EB3-9E9841ACCEE7";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19463315606117249 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCylinderShape1Orig" -p "pCylinder1";
	rename -uid "BD33FEB7-4F0D-6D2F-BCB1-0C9491B6F093";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "joint1";
	rename -uid "6B4488BB-4F59-8BA7-2BE5-52BA600B7600";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 181.11239961629752 0 ;
	setAttr ".bps" -type "matrix" -0.99981153411065238 0 0.019413816196318698 0 0 1 0 0
		 -0.019413816196318698 0 -0.99981153411065238 0 2.9248744981388701 0 0.023445887760410285 1;
	setAttr ".radi" 0.51074262904475276;
createNode joint -n "joint2" -p "joint1";
	rename -uid "731B7B03-4CFF-C1EB-5B03-23967C62031F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -1.3932590309805895 0 ;
	setAttr ".bps" -type "matrix" -0.99998798560675684 0 -0.0049019018902235756 0 0 1 0 0
		 0.0049019018902235756 0 -0.99998798560675684 0 1.295385298774931 0 0.046891775521042608 1;
	setAttr ".radi" 0.57197461814400707;
createNode joint -n "joint3" -p "joint2";
	rename -uid "48A5EA22-4845-1842-096C-F6A76F8F9D35";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.29786615092428553 0 ;
	setAttr ".bps" -type "matrix" -0.99994898870096449 0 -0.010100494835356071 0 0 1 0 0
		 0.010100494835356071 0 -0.99994898870096449 0 -0.6389004414772288 0 0.035168831640726719 1;
	setAttr ".radi" 0.56834110166500929;
createNode joint -n "joint4" -p "joint3";
	rename -uid "6D475353-4140-6E60-5418-D89676E5F4DF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.17512276746280825 0 ;
	setAttr ".bps" -type "matrix" -0.99991344614170008 0 -0.013156755870274886 0 0 1 0 0
		 0.013156755870274886 0 -0.99991344614170008 0 -2.6904156205325487 0 0.011722943880094372 1;
	setAttr ".radi" 0.5404504333996849;
createNode joint -n "joint5" -p "joint4";
	rename -uid "C91C180C-43E8-E652-2FA8-2B945A13F2FC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180.75384833307012 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 0 5.6031568274050869e-16 0 0 1 0 0
		 -5.6031568274050869e-16 0 1.0000000000000002 0 -4.612978416904391 0 -0.011722943880538531 1;
	setAttr ".radi" 0.5404504333996849;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5C66A139-4796-0F2F-3496-438E1343140C";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "07205E42-4452-023B-455F-B9A2C6781598";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "13F56D30-45FF-D9C0-BF87-C199A1ECF56A";
createNode displayLayerManager -n "layerManager";
	rename -uid "D53738E6-44DE-F32B-11DA-C7955AAFCF12";
createNode displayLayer -n "defaultLayer";
	rename -uid "FBBA61F5-4D7B-373D-BDE2-43B87193ECCB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1346E19E-4645-D94A-9D1D-FB9CCF78670D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "096F0E12-40BF-F240-BFD8-3DB0DC21F3CA";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "136EC64D-4174-A61C-2105-B5BDA00C3212";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2F65CC09-48D5-9E1E-F553-79A6BE4D536B";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 0.61793822029491108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 5.9604645e-08 1.8415994e-08 ;
	setAttr ".rs" 49515;
	setAttr ".lt" -type "double3" 4.5619488852304642e-17 2.4629359742214022e-17 0.70545191299607168 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99999999999999978 -0.99999988079071067 -0.61793814663093483 ;
	setAttr ".cbx" -type "double3" 1.0000000000000002 0.99999999999999978 0.61793818346292295 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "EA9E07E3-4912-31A6-2BDB-C5B311D86030";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" -0.097730711 0.27733693 0.097730786 ;
	setAttr ".tk[9]" -type "float3" 8.2380875e-09 0.27733693 0.13821216 ;
	setAttr ".tk[10]" -type "float3" 0.097730786 0.27733693 0.097730786 ;
	setAttr ".tk[11]" -type "float3" 0.13821217 0.27733693 4.1190438e-09 ;
	setAttr ".tk[12]" -type "float3" 0.097730786 0.27733693 -0.097730711 ;
	setAttr ".tk[13]" -type "float3" 8.2380875e-09 0.27733693 -0.13821216 ;
	setAttr ".tk[14]" -type "float3" -0.097730756 0.27733693 -0.097730771 ;
	setAttr ".tk[15]" -type "float3" -0.13821217 0.27733693 4.1190438e-09 ;
	setAttr ".tk[17]" -type "float3" 8.2380875e-09 0.27733693 4.1190438e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C4A277D5-4D98-8319-83AB-FD9A812B5DD5";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 0.61793822029491108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.705452 5.9604645e-08 0 ;
	setAttr ".rs" 33430;
	setAttr ".lt" -type "double3" 1.0900271931049781e-16 4.8043232648535665e-17 0.74090460606912867 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.705451965332031 -0.84560400247573886 -0.5225310691960996 ;
	setAttr ".cbx" -type "double3" 1.7054519653320315 0.84560412168502774 0.5225310691960996 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "35A9331B-427C-E4DB-FCD3-899E90C30FDB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  -0.10917436 0 0.10917436 9.2027106e-09
		 0 0.15439585 9.2027106e-09 0 -1.1398329e-17 0.10917436 0 0.10917436 0.15439586 0
		 -1.3869824e-17 0.10917436 0 -0.10917436 9.2027106e-09 0 -0.15439585 -0.10917436 0
		 -0.10917436 -0.15439586 0 -1.3869824e-17;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D0DE35A9-416E-4909-08E0-8A865FDFA836";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 0.61793822029491108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4463565 5.9604645e-08 0 ;
	setAttr ".rs" 63268;
	setAttr ".lt" -type "double3" 2.2662611716580493e-17 8.3908407243991076e-18 0.22706332968204024 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4463565349578857 -0.54733836650848444 -0.33822129609937629 ;
	setAttr ".cbx" -type "double3" 2.4463567733764648 0.54733848571777288 0.33822129609937629 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D799290C-46F2-BC0A-8224-CC9DA855FFF2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  -0.21090557 5.1666699e-08
		 0.21090558 5.9604645e-08 5.1666699e-08 0.29826567 5.9604645e-08 -5.1666703e-08 -8.4239346e-17
		 0.21090558 5.1666699e-08 0.21090558 0.29826567 5.1666699e-08 -9.0166584e-17 0.21090558
		 5.1666699e-08 -0.21090558 5.9604645e-08 5.1666699e-08 -0.29826567 -0.21090558 5.1666699e-08
		 -0.21090558 -0.29826567 5.1666699e-08 -9.0166584e-17;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "682EDDE1-4615-2B19-DAA8-77BE9B7C5C41";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 0.61793822029491108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.277337 5.9604645e-08 3.6831988e-08 ;
	setAttr ".rs" 49936;
	setAttr ".lt" -type "double3" -3.7648192066968276e-18 0 1.5169552383763971 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2773369550704958 -0.86178767681121793 -0.5325315432808102 ;
	setAttr ".cbx" -type "double3" -1.2773369550704954 0.86178779602050815 0.53253161694478646 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3DB6D5A0-4A9B-FA1C-BF93-CD8F67C35473";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  -0.21129717 -0.26149386 0.19716808
		 -4.7068704e-09 -0.18962327 0.27883783 -4.7068704e-09 -0.18962327 -1.3558335e-15 0.21129718
		 -0.1177525 0.19716808 0.29881945 -0.087982766 0 0.21129718 -0.1177525 -0.19716808
		 -4.7068704e-09 -0.18962327 -0.27883783 -0.21129718 -0.26149386 -0.19716813 -0.29881945
		 -0.29126361 -1.1715772e-14;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1D2334AD-4630-F660-EFDE-40B8F571DC5F";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 0.61793822029491108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7942924 5.9604645e-08 3.6831988e-08 ;
	setAttr ".rs" 48834;
	setAttr ".lt" -type "double3" -3.8625271587540035e-17 -2.7755575615628914e-17 0.79895275872872951 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7942924499511719 -0.61741590499877863 -0.38152488551671759 ;
	setAttr ".cbx" -type "double3" -2.7942922115325928 0.61741602420806951 0.38152495918069379 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F3423F68-45FF-9EBA-1285-DDB0FBB8516D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[41:49]" -type "float3"  -0.17279688 3.940767e-08 0.17279693
		 -2.4938473e-08 3.940767e-08 0.24437174 1.7736953e-09 3.940767e-08 1.5733704e-08 0.17279686
		 3.940767e-08 0.17279693 0.24437174 -3.9407666e-08 1.5733704e-08 0.17279693 3.940767e-08
		 -0.17279691 1.4565693e-08 3.940767e-08 -0.24437174 -0.17279691 3.940767e-08 -0.17279691
		 -0.24437174 3.940767e-08 1.5733704e-08;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0E232E33-489F-5C26-100F-16A4D6D4E85C";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 0.61793822029491108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5932448 3.5762787e-07 1.8415994e-08 ;
	setAttr ".rs" 39495;
	setAttr ".lt" -type "double3" 1.1102230246252761e-16 -3.846956301655055e-17 0.37171090715173144 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5932450294494629 -0.39252066612243575 -0.24255381650857633 ;
	setAttr ".cbx" -type "double3" -3.5932447910308838 0.39252138137817461 0.24255385334056445 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "24B7492B-4EB0-B9C7-2F80-61982516D942";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  -0.15902449 -5.3334254e-08
		 0.15902463 8.5604604e-08 5.3334258e-08 0.22489478 1.0721371e-07 -5.3334254e-08 3.6241445e-09
		 0.15902454 5.3334258e-08 0.15902476 0.22489463 -5.3334254e-08 3.6240786e-09 0.15902473
		 5.3334258e-08 -0.15902478 2.2610001e-07 5.3334258e-08 -0.22489478 -0.15902452 -5.3334254e-08
		 -0.15902463 -0.22489463 -5.3334254e-08 3.6241485e-09;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "0F78CF49-453E-C3E4-626E-2698D57FC8DE";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 0.61793822029491108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3252959 3.5762787e-07 1.8415994e-08 ;
	setAttr ".rs" 40479;
	setAttr ".lt" -type "double3" -4.7048494958430711e-17 9.3235034086648974e-18 0.27438720557675023 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3252959251403809 -0.22227537631988428 -0.13735290165034592 ;
	setAttr ".cbx" -type "double3" -4.3252959251403809 0.22227609157562353 0.13735293848233401 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "402F8980-468A-6DC5-84A6-EBAC82C4F641";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[57:65]" -type "float3"  -0.12038144 0.36034024 0.12038181
		 2.0754138e-07 0.36034036 0.1702456 1.2738147e-07 0.36034024 2.7435065e-09 0.12038165
		 0.36034036 0.12038205 0.17024529 0.36034024 2.7434059e-09 0.12038164 0.36034036 -0.12038205
		 1.7115769e-07 0.36034036 -0.1702456 -0.12038146 0.36034024 -0.12038181 -0.17024529
		 0.36034024 2.7434808e-09;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "EB59B176-4623-1A55-7869-D8999351721B";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 0.61793822029491108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5996833 3.5762787e-07 2.3019993e-08 ;
	setAttr ".rs" 38069;
	setAttr ".lt" -type "double3" -1.6425090347640065e-16 -9.3437898477516379e-17 1.5834703078072259 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5996832847595215 -0.22227537631988423 -0.062757817367196669 ;
	setAttr ".cbx" -type "double3" -4.5996832847595215 0.22227609157562359 0.062757863407181813 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "0B734959-4C10-1E95-59B0-C7BE125A4625";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[65:73]" -type "float3"  0 0 0.085359104 0 0 0.12071607
		 0 0 5.9916774e-09 0 0 0.085359335 0 0 5.9916081e-09 0 0 -0.085359327 0 0 -0.12071607
		 0 0 -0.085359104 0 0 5.9916609e-09;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "187030C9-434D-97A5-72A9-F4A9CC97605C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:87]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 0.61793822029491108 0 0 0 0 1;
	setAttr ".s" -type "double3" 7.7449483871459961 7.7449483871459961 7.7449483871459961 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "774C4198-4B41-D46E-118B-8EAC56D99F38";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[8]" -type "float3" -2.220446e-16 -0.61251026 0 ;
	setAttr ".tk[9]" -type "float3" -8.6040019e-17 -0.61251026 0 ;
	setAttr ".tk[10]" -type "float3" -2.220446e-16 -0.61251026 0 ;
	setAttr ".tk[11]" -type "float3" -2.220446e-16 -0.61251026 0 ;
	setAttr ".tk[12]" -type "float3" -2.220446e-16 -0.61251026 0 ;
	setAttr ".tk[13]" -type "float3" -8.6040019e-17 -0.61251026 0 ;
	setAttr ".tk[14]" -type "float3" -2.220446e-16 -0.61251026 0 ;
	setAttr ".tk[15]" -type "float3" -2.220446e-16 -0.61251026 0 ;
	setAttr ".tk[41]" -type "float3" -2.220446e-16 -0.61251026 0 ;
	setAttr ".tk[42]" -type "float3" -8.6039966e-17 -0.61251026 0 ;
	setAttr ".tk[43]" -type "float3" -2.220446e-16 -0.61251026 0 ;
	setAttr ".tk[44]" -type "float3" -2.220446e-16 -0.61251026 0 ;
	setAttr ".tk[45]" -type "float3" -2.220446e-16 -0.61251026 0 ;
	setAttr ".tk[46]" -type "float3" -8.6040019e-17 -0.61251026 0 ;
	setAttr ".tk[47]" -type "float3" -2.220446e-16 -0.61251026 0 ;
	setAttr ".tk[48]" -type "float3" -2.220446e-16 -0.61251026 0 ;
	setAttr ".tk[49]" -type "float3" -2.220446e-16 -0.61251026 0 ;
	setAttr ".tk[50]" -type "float3" -8.6039966e-17 -0.61251026 0 ;
	setAttr ".tk[51]" -type "float3" -2.220446e-16 -0.61251026 0 ;
	setAttr ".tk[52]" -type "float3" -2.220446e-16 -0.61251026 0 ;
	setAttr ".tk[53]" -type "float3" -2.220446e-16 -0.61251026 0 ;
	setAttr ".tk[54]" -type "float3" -8.6040012e-17 -0.61251026 0 ;
	setAttr ".tk[55]" -type "float3" -2.220446e-16 -0.61251026 0 ;
	setAttr ".tk[56]" -type "float3" -2.220446e-16 -0.61251026 0 ;
	setAttr ".tk[57]" -type "float3" -0.034696732 -0.99275571 0.034696847 ;
	setAttr ".tk[58]" -type "float3" 5.9818269e-08 -0.99275571 0.049068771 ;
	setAttr ".tk[59]" -type "float3" 0.034696806 -0.99275571 0.03469694 ;
	setAttr ".tk[60]" -type "float3" 0.049068686 -0.99275571 2.4354743e-09 ;
	setAttr ".tk[61]" -type "float3" 0.034696806 -0.99275571 -0.03469694 ;
	setAttr ".tk[62]" -type "float3" 4.9331646e-08 -0.99275571 -0.049068771 ;
	setAttr ".tk[63]" -type "float3" -0.034696743 -0.99275571 -0.034696843 ;
	setAttr ".tk[64]" -type "float3" -0.049068686 -0.99275571 2.4354956e-09 ;
	setAttr ".tk[65]" -type "float3" -0.034696732 -1.0533283 0.015853317 ;
	setAttr ".tk[66]" -type "float3" 5.9818269e-08 -1.0533283 0.022419987 ;
	setAttr ".tk[67]" -type "float3" 0.034696806 -1.0533283 0.01585336 ;
	setAttr ".tk[68]" -type "float3" 0.049068686 -1.0533283 1.1127914e-09 ;
	setAttr ".tk[69]" -type "float3" 0.034696806 -1.0533283 -0.015853358 ;
	setAttr ".tk[70]" -type "float3" 4.9331646e-08 -1.0533283 -0.022419987 ;
	setAttr ".tk[71]" -type "float3" -0.034696743 -1.0533283 -0.015853317 ;
	setAttr ".tk[72]" -type "float3" -0.049068686 -1.0533283 1.1128006e-09 ;
	setAttr ".tk[73]" -type "float3" 0.36159909 -1.402889 0.015853317 ;
	setAttr ".tk[74]" -type "float3" 4.879978e-06 -1.402889 0.022419987 ;
	setAttr ".tk[75]" -type "float3" 1.8870227e-06 -1.402889 1.1128045e-09 ;
	setAttr ".tk[76]" -type "float3" -0.36159408 -1.402889 0.01585336 ;
	setAttr ".tk[77]" -type "float3" -0.51137191 -1.402889 1.1127914e-09 ;
	setAttr ".tk[78]" -type "float3" -0.36158273 -1.402889 -0.015853358 ;
	setAttr ".tk[79]" -type "float3" -5.141016e-07 -1.402889 -0.022419987 ;
	setAttr ".tk[80]" -type "float3" 0.36158288 -1.402889 -0.015853317 ;
	setAttr ".tk[81]" -type "float3" 0.51137191 -1.402889 1.1128006e-09 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "746DBCD1-4D1E-D899-0B36-8EA246C97777";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "59E453E5-4E76-2864-CA93-3BBA3B95B3E2";
createNode lambert -n "Fish_Top";
	rename -uid "A742DE07-4E71-AC3F-D0A6-68A86783F405";
	setAttr ".c" -type "float3" 0.5783 0.18170001 0.079300001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "088F1C8A-43E4-4FCD-1127-6895D95A655E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "54B963A3-4D76-F987-6729-F0B53489974D";
createNode lambert -n "Fish_Bottom";
	rename -uid "8E1A2F89-4C64-57EF-6A0E-E0A801CD9E00";
	setAttr ".c" -type "float3" 0.75483871 0.75483871 0.75483871 ;
createNode shadingEngine -n "Fish_BottomSG";
	rename -uid "74409EF1-4493-B843-71D6-1B8B6FEA296F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "05F0D2DC-4CA7-8510-90FE-F1A4FCC08A19";
createNode groupId -n "groupId1";
	rename -uid "A290F277-4456-3E94-7FDA-E1A4EA2DA26C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9E4FAA87-4110-FF31-8925-018BCE44656A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[5:8]" "f[13:16]" "f[21:24]" "f[29:32]" "f[37:40]" "f[45:48]" "f[53:56]" "f[61:64]" "f[69:72]" "f[77:80]" "f[85:87]";
	setAttr ".irc" -type "componentList" 11 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[49:52]" "f[57:60]" "f[65:68]" "f[73:76]" "f[81:84]";
createNode groupId -n "groupId2";
	rename -uid "CCCB4040-450C-1192-B3E3-C9BF09A72F63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "48F2462A-4E06-FE6C-642B-EF9F39F4A513";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "FEB739C8-4C8B-E6B6-68F5-589CD30966BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[1:4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[49:52]" "f[57:60]" "f[65:68]" "f[73:76]" "f[81:84]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ED1740B7-498D-1D03-E957-14856B6C9B32";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 396\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 396\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 396\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 396\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 396\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 396\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 396\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 396\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 396\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 396\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 396\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 396\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A9CDBCC1-4C5E-87D3-EE3E-A68027E842A0";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "168EE540-48E6-3F74-03F4-758E31C8E6E0";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -606.54759494558311 -399.4047460338432 ;
	setAttr ".tgi[0].vh" -type "double2" 608.92854723192499 397.02379374750137 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 107.14286041259766;
	setAttr ".tgi[0].ni[0].y" 137.14285278320313;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 414.28570556640625;
	setAttr ".tgi[0].ni[1].y" 137.14285278320313;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -291.42855834960938;
	setAttr ".tgi[0].ni[2].y" 185.71427917480469;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -598.5714111328125;
	setAttr ".tgi[0].ni[3].y" -40;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -91.428573608398438;
	setAttr ".tgi[0].ni[4].y" 95.714286804199219;
	setAttr ".tgi[0].ni[4].nvs" 1922;
	setAttr ".tgi[0].ni[5].x" -291.42855834960938;
	setAttr ".tgi[0].ni[5].y" -40;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "31ABE9A4-4FE4-893B-2164-D79D679173D8";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "721DE884-4A7F-295C-20EE-80994D4256D7";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "DA26FB6B-4EEC-3280-C16F-9487EC6E54DE";
	setAttr ".miSamplesMax" 50;
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "593CBEFF-43AD-31A3-C84E-52B516723020";
createNode skinCluster -n "skinCluster1";
	rename -uid "82217917-4EFE-E468-B92C-D69C3240F1CC";
	setAttr -s 82 ".wl";
	setAttr ".wl[0:81].w"
		3 0 0.43180855714803024 1 0.54312309110331447 2 0.025068351748655338
		3 0 0.41299000855879919 1 0.5725397346431963 2 0.014470256798004595
		3 0 0.43180855714803001 1 0.54312309110331458 2 0.025068351748655387
		3 0 0.4406469513262487 1 0.52088452868859692 2 0.03846851998515443
		3 0 0.42940589457434875 1 0.54964324008530285 2 0.02095086534034836
		3 0 0.39941710994305335 1 0.59099267153274626 2 0.0095902185242004688
		3 0 0.42940590201025619 1 0.5496432273069809 2 0.020950870682762961
		3 0 0.44064695486328809 1 0.52088451298044813 2 0.03846853215626387
		3 0 0.0075273245481403848 1 0.49537588354516982 2 0.49709679190668982
		3 0 0.0032480117044117896 1 0.49682975682437108 2 0.49992223147121717
		3 0 0.0075273227891656481 1 0.49537588430760704 2 0.49709679290322734
		3 0 0.012989790860164914 1 0.49304552237189003 2 0.49396468676794503
		3 0 0.0063408347052349356 1 0.49633610209007961 2 0.4973230632046855
		3 0 0.0020745596571607587 1 0.49818844165688397 2 0.49973699868595528
		3 0 0.0063408363680640747 1 0.49633610133290246 2 0.49732306229903339
		3 0 0.012989796790802682 1 0.49304551953621195 2 0.49396468367298546
		3 0 0.63541241319623265 1 0.35973250951400226 2 0.0048550772897649787
		3 0 0.54096374791113011 1 0.45640068837584741 2 0.002635563713022399
		3 0 0.6354124131962321 1 0.35973250951400276 2 0.0048550772897649908
		3 0 0.59930764469741982 1 0.39271506438212883 2 0.0079772909204513555
		3 0 0.6442164231695312 1 0.35186219071768116 2 0.0039213861127875291
		3 0 0.54802856524566834 1 0.45055428825338606 2 0.0014171465009456346
		3 0 0.64421639763649063 1 0.35186221492339748 2 0.0039213874401119939
		3 0 0.59930761709383329 1 0.39271508838305774 2 0.0079772945231088715
		3 0 0.97948870711894775 1 0.020001017359493528 2 0.00051027552155873156
		3 0 0.9913779775783691 1 0.0084260203550988819 2 0.00019600206653204411
		3 0 0.97948871070365284 1 0.020001013876362491 2 0.00051027541998473159
		3 0 0.9661189821163958 1 0.032976271646258742 2 0.00090474623734543552
		3 0 0.9835096041640049 1 0.016100285482803064 2 0.00039011035319203615
		3 0 0.99446368688122821 1 0.0054183355311574408 2 0.00011797758761438545
		3 0 0.98350959625497592 1 0.016100293182117115 2 0.00039011056290691389
		3 0 0.96611895882219168 1 0.032976294200528118 2 0.00090474697728006211
		3 0 0.99964222318679041 1 0.00034209781493228265 2 1.5678998277151215e-05
		3 0 0.99964803214635756 1 0.00033789716392896413 2 1.4070689713482573e-05
		3 0 0.99998082316151615 1 1.843070090708041e-05 2 7.4613757667295103e-07
		3 0 0.9994831413378682 1 0.00049807647299136761 2 1.8782189140493754e-05
		3 0 0.99917620085601977 1 0.000794985555610688 2 2.881358836956354e-05
		3 0 0.99968958734827529 1 0.00029931023178623111 2 1.1102419938522981e-05
		3 0 0.99984741015689049 1 0.00014661227090719513 2 5.9775722023155171e-06
		3 0 0.99977696751751532 1 0.00021338399258903648 2 9.648489895565239e-06
		3 0 0.99947383817419289 1 0.00050219674002516821 2 2.3965085781953581e-05
		3 1 0.0082280155305986709 2 0.78274015606134895 3 0.20903182840805237
		3 1 0.0033729093784842135 2 0.86784774726547276 3 0.12877934335604299
		3 1 0.0082280068709506167 2 0.78274026922621487 3 0.2090317239028345
		3 1 0.013873096110056899 2 0.72761152432922283 3 0.25851537956072035
		3 1 0.0074836938237794332 2 0.79860083030910345 3 0.19391547586711713
		3 1 0.0025172328459459382 2 0.89684763709533144 3 0.1006351300587225
		3 1 0.0074836974919201297 2 0.79860077875075597 3 0.19391552375732393
		3 1 0.013873114100325965 2 0.72761159606120795 3 0.25851528983846606
		3 2 0.23904724538873875 3 0.75976660231243609 4 0.0011861522988251799
		3 2 0.15111958325191988 3 0.84842646072637118 4 0.00045395602170900031
		3 2 0.23904715831565929 3 0.75976669484536474 4 0.00118614683897604
		3 2 0.29401371276985744 3 0.70388099471874899 4 0.0021052925113936019
		3 2 0.2352544406300115 3 0.76367879363155156 4 0.0010667657384370163
		3 2 0.13742759316974576 3 0.86222315309611708 4 0.00034925373413714284
		3 2 0.23525435577484816 3 0.7636788754266951 4 0.0010667687984566919
		3 2 0.29401424340153798 3 0.70388045121302745 4 0.0021053053854346066
		3 2 0.0023989650773956111 3 0.99743605133441815 4 0.00016498358818633346
		3 2 0.00083155707149742671 3 0.99911280803455094 4 5.5634893951683772e-05
		3 2 0.0023989462221576372 3 0.99743607153208746 4 0.00016498224575490402
		3 2 0.0045794282071526657 3 0.99509897824823446 4 0.00032159354461294118
		3 2 0.0021771822898034952 3 0.99767614847425556 4 0.00014666923594094892
		3 2 0.00063660232799369037 3 0.99932205490278148 4 4.1342769224838819e-05
		3 2 0.0021772032835929416 3 0.99767612601140032 4 0.00014667070500671341
		3 2 0.0045794983367319431 3 0.99509890292902137 4 0.00032159873424667055
		3 2 0.00047151806402273712 3 0.99932916392409299 4 0.00019931801188424042
		3 2 6.2284378882179376e-05 3 0.99991160735772178 4 2.61082633960318e-05
		3 2 0.00047151161699613287 3 0.9993291731157028 4 0.00019931526730100136
		3 2 0.0015436948353310719 3 0.99779774644419561 4 0.00065855872047327084
		3 2 0.0004632879453981287 3 0.99934226642406976 4 0.00019444563053200043
		3 2 5.7393707354642082e-05 3 0.99991879274499851 4 2.3813547646800027e-05
		3 2 0.00046329500626161196 3 0.99934225637500318 4 0.00019444861873516256
		3 2 0.001543719275710208 3 0.99779771142885942 4 0.00065856929543043426
		3 2 0.0020541944578291635 3 0.49897290277108558 4 0.49897290277108536
		3 2 0.001908176212903548 3 0.49904591189354824 4 0.49904591189354824
		3 2 0.0018945852388488236 3 0.49905270738057561 4 0.49905270738057561
		3 2 0.0020540900727433037 3 0.49897295496362837 4 0.49897295496362837
		3 2 0.0066197823137484676 3 0.49669010884312575 4 0.49669010884312575
		3 2 0.0020777188924901847 3 0.49896114055375496 4 0.49896114055375496
		3 2 0.0019408380034730507 3 0.4990295809982635 4 0.4990295809982635
		3 2 0.0020777276023963985 3 0.49896113619880178 4 0.49896113619880178
		3 2 0.0066198038713127369 3 0.49669009806434367 4 0.49669009806434367;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.99981153411065171 0 -0.019413816196318684 0 0 1 0 0
		 0.019413816196318684 0 -0.99981153411065171 0 2.923868084909806 0 0.080224444914489837 1;
	setAttr ".pm[1]" -type "matrix" -0.99998798560675617 0 0.0049019018902235721 0 0 1 0 0
		 -0.0049019018902235721 0 -0.99998798560675617 0 1.2955995943896117 0 0.040541360500178938 1;
	setAttr ".pm[2]" -type "matrix" -0.99994898870096383 0 0.010100494835356064 0 0 1 0 0
		 -0.010100494835356064 0 -0.99994898870096383 0 -0.63851262773340156 0 0.041620248242386602 1;
	setAttr ".pm[3]" -type "matrix" -0.99991344614169964 0 0.013156755870274881 0 0 1 0 0
		 -0.013156755870274881 0 -0.99991344614169964 0 -2.6900285187694486 0 0.047119070722991756 1;
	setAttr ".pm[4]" -type "matrix" 0.99999999999999978 0 -5.603156827405084e-16 0 0 1 0 0
		 5.603156827405084e-16 0 0.99999999999999978 0 4.6129784169043901 0 0.011722943880535944 1;
	setAttr ".gm" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 0.61793822029491108 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "DF2E7AD5-44ED-F0F7-0A10-1B934176B624";
	setAttr -s 16 ".vl[0].vt";
	setAttr ".vl[0].vt[1]" -type "float3" -0.25623488 0 0 ;
	setAttr ".vl[0].vt[5]" -type "float3" -0.25623488 0 0 ;
	setAttr ".vl[0].vt[9]" -type "float3" -0.12718438 0 0 ;
	setAttr ".vl[0].vt[13]" -type "float3" -0.12718438 0 0 ;
	setAttr ".vl[0].vt[17]" -type "float3" -0.087545954 0.24736072 0 ;
	setAttr ".vl[0].vt[21]" -type "float3" -0.087545954 0.24736072 0 ;
	setAttr ".vl[0].vt[29]" -type "float3" 0.1000546 0 0 ;
	setAttr ".vl[0].vt[33]" -type "float3" 0.1000546 0 0 ;
	setAttr ".vl[0].vt[34]" -type "float3" 0.1000546 0 0 ;
	setAttr ".vl[0].vt[38]" -type "float3" 0.1000546 0 0 ;
	setAttr ".vl[0].vt[66]" -type "float3" -0.057610337 0 0 ;
	setAttr ".vl[0].vt[70]" -type "float3" -0.057610337 0 0 ;
	setAttr ".vl[0].vt[74]" -type "float3" -0.50676686 0 0 ;
	setAttr ".vl[0].vt[75]" -type "float3" -0.50676686 0 0 ;
	setAttr ".vl[0].vt[79]" -type "float3" -0.50676686 0 0 ;
createNode objectSet -n "skinCluster1Set";
	rename -uid "D3B33A02-40D7-80FC-E1B3-C3B49543FF8B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "831743FA-4BEA-B6F4-E6F9-20B67A785A4B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "BE773011-4C6A-C768-C4CB-D08D8D0E09FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "0F4FF56A-4636-ADF8-8CEA-59A70B810DBC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId5";
	rename -uid "C9F886E8-47E7-3295-A2DF-1CB878813084";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C0B4F438-4851-0295-7C3F-9D9B02A01A4F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "9FF78A0E-4BB5-1B14-EF19-63A1F18D57C4";
	setAttr -s 5 ".wm";
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9248744981388701 0 0.023445887760410285 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.9999528824176297 0 -0.0097073654857522205 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6296372703883419 0 0.0081931347997940482 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.012158179152269017 0 0.99992608660825588 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9343199657033963 0 0.0022411241098835694 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.0025993696047235527 0 0.99999662163312231 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0516473436692801 0 0.0027233732847377961 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.0015282338488498812 0 0.99999883224996977 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9227048629654202 0 -0.0018508309285513898 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.99997836130130835 0 -0.0065785202857554619 1
		 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr ".bp" yes;
createNode animCurveTA -n "joint5_rotateX";
	rename -uid "59ECD65A-446F-7370-5993-12BEDECDC1E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4 0;
createNode animCurveTA -n "joint5_rotateY";
	rename -uid "08A76A2C-4B19-101F-6FB8-22B15E8CE876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4 0;
createNode animCurveTA -n "joint5_rotateZ";
	rename -uid "ED9DC591-4CB5-A25E-62BE-B2B2DB5EB58D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4 0;
createNode animCurveTU -n "joint5_visibility";
	rename -uid "331A773D-4E7E-4731-630B-AEA0F867EFBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 4 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "joint5_translateX";
	rename -uid "7762849B-40C2-F8E3-EF83-E497555771C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.9227048629654202 4 1.9227048629654202;
createNode animCurveTL -n "joint5_translateY";
	rename -uid "A2F114B6-4A14-6503-5616-DBB029237658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4 0;
createNode animCurveTL -n "joint5_translateZ";
	rename -uid "A2E0FA5A-4918-F428-C4CF-8CB3CC180974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.0018508309285513898 4 -0.0018508309285513898;
createNode animCurveTU -n "joint5_scaleX";
	rename -uid "78AE0971-4550-41AC-A8A7-51BA534F0B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 4 1;
createNode animCurveTU -n "joint5_scaleY";
	rename -uid "85A0C2F6-4975-FA4E-71F9-75B29364AFF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 4 1;
createNode animCurveTU -n "joint5_scaleZ";
	rename -uid "A154FC25-4AB2-7903-E3BB-38968AF7B0ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 4 1;
createNode animCurveTA -n "joint4_rotateX";
	rename -uid "FC5E7AAE-4370-33DF-E3F9-779EA7C9433B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4 0;
createNode animCurveTA -n "joint4_rotateY";
	rename -uid "0C058A21-4944-A980-936D-D5AC6E75EDA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 14.999999999999998 4 14.999999999999998;
createNode animCurveTA -n "joint4_rotateZ";
	rename -uid "0FCBDBEA-4ABF-2334-BC30-F3942CCBA803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4 0;
createNode animCurveTU -n "joint4_visibility";
	rename -uid "19482C02-47BD-3E42-2332-AB94D58612C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 4 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "joint4_translateX";
	rename -uid "E474B42C-4762-3DDF-7ED3-CEADE9A6B4C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.0516473436692801 4 2.0516473436692801;
createNode animCurveTL -n "joint4_translateY";
	rename -uid "B02FD315-44F5-F551-B951-7DB02C12E82E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4 0;
createNode animCurveTL -n "joint4_translateZ";
	rename -uid "12039D15-4C51-0C01-2099-2F9D61C8C13C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.0027233732847377961 4 0.0027233732847377961;
createNode animCurveTU -n "joint4_scaleX";
	rename -uid "10B2BFBF-4A09-FB53-3B90-E7BF406BBCC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 4 1;
createNode animCurveTU -n "joint4_scaleY";
	rename -uid "97D4B130-44C4-458F-7E72-BC99F004A4BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 4 1;
createNode animCurveTU -n "joint4_scaleZ";
	rename -uid "14A01A20-4589-4E9A-868B-C992DB8EA09F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 4 1;
createNode animCurveTA -n "joint3_rotateX";
	rename -uid "BD81A9B8-4DDE-1E48-7120-B2A6BA3F5E5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4 0;
createNode animCurveTA -n "joint3_rotateY";
	rename -uid "0ADCF18E-4BB3-71D0-BD80-1BBE867C73C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -29.999999999999996 4 -29.999999999999996;
createNode animCurveTA -n "joint3_rotateZ";
	rename -uid "CBA186C2-4736-DE99-50AA-27B98452771D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4 0;
createNode animCurveTU -n "joint3_visibility";
	rename -uid "1BB7B406-4744-4840-5306-18832B913499";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 4 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "joint3_translateX";
	rename -uid "57F2866C-493F-F4AD-1D15-80A10D13AAEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.9343199657033963 4 1.9343199657033963;
createNode animCurveTL -n "joint3_translateY";
	rename -uid "BAFF1922-43E5-6811-6756-96826AEA636A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4 0;
createNode animCurveTL -n "joint3_translateZ";
	rename -uid "F714D62D-4C7F-46C7-E773-ACA5A27EA131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.0022411241098835694 4 0.0022411241098835694;
createNode animCurveTU -n "joint3_scaleX";
	rename -uid "812BD707-4A81-BDA6-8F87-F18BE67FEF51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 4 1;
createNode animCurveTU -n "joint3_scaleY";
	rename -uid "2B80A5D5-4750-8F76-9447-A0900AE7D939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 4 1;
createNode animCurveTU -n "joint3_scaleZ";
	rename -uid "0898A81F-4FA9-E367-CA9F-6FA4E6480DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 4 1;
createNode animCurveTA -n "joint2_rotateX";
	rename -uid "2A8F0608-48A7-B6C8-7DF5-2992F7A624BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4 0;
createNode animCurveTA -n "joint2_rotateY";
	rename -uid "CAD85359-48DB-6557-5E59-A684DBE42FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 14.999999999999998 4 14.999999999999998;
createNode animCurveTA -n "joint2_rotateZ";
	rename -uid "D8BECE4A-458C-B471-9BAE-52A1812392F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4 0;
createNode animCurveTU -n "joint2_visibility";
	rename -uid "6337DFF2-4830-9B37-E037-4A80C64FCAAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 4 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "joint2_translateX";
	rename -uid "68CEB784-4E58-EFBD-4C17-F4A133659638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.6296372703883419 4 1.6296372703883419;
createNode animCurveTL -n "joint2_translateY";
	rename -uid "7EB1B354-4A71-262D-00C6-30B96A1F648F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4 0;
createNode animCurveTL -n "joint2_translateZ";
	rename -uid "98341795-43B0-AB2E-262E-FB933AB8C1F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4 0;
createNode animCurveTU -n "joint2_scaleX";
	rename -uid "774C1F19-4572-55BD-6EC4-D69AFF064F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 4 1;
createNode animCurveTU -n "joint2_scaleY";
	rename -uid "71F6DEBF-42E0-DBC1-AF07-21855B8A60B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 4 1;
createNode animCurveTU -n "joint2_scaleZ";
	rename -uid "661A5DE8-4062-C3CE-8A29-3F91B43A496D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 4 1;
createNode animCurveTA -n "joint1_rotateX";
	rename -uid "E2E7C8E0-465B-AE80-85E4-F79235F91437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 90 4 90;
createNode animCurveTA -n "joint1_rotateY";
	rename -uid "1E1CE6CC-476A-3F31-9555-E496CBC01BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4 0;
createNode animCurveTA -n "joint1_rotateZ";
	rename -uid "99FF7589-4E6E-278A-94BF-D6938A7D5A4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4 0;
createNode animCurveTU -n "joint1_visibility";
	rename -uid "10C9766E-4C44-2C13-9775-D4BF5CC842C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 4 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "joint1_translateX";
	rename -uid "C94C0170-4D7F-81D8-4286-38B4CA7B3630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.9248744981388701 4 2.9248744981388701;
createNode animCurveTL -n "joint1_translateY";
	rename -uid "1E3B0707-4C86-C225-3136-398F18A1F24A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 4 0;
createNode animCurveTL -n "joint1_translateZ";
	rename -uid "20445C83-4E6B-7BCA-246D-AAA0FE41AB7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.023445887760410285 4 0.023445887760410285;
createNode animCurveTU -n "joint1_scaleX";
	rename -uid "1A799DC3-4C22-7F4E-9396-F0BE847D7F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 4 1;
createNode animCurveTU -n "joint1_scaleY";
	rename -uid "12D50B50-4EA2-5D0A-3256-A8A06BA37812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 4 1;
createNode animCurveTU -n "joint1_scaleZ";
	rename -uid "52E6CD2B-4B04-38FC-C8A8-F09BA298D362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 4 1;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "Fish_BottomSG.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "skinCluster1GroupId.id" "pCylinderShape1.iog.og[2].gid";
connectAttr "skinCluster1Set.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[3].gid";
connectAttr "tweakSet1.mwc" "pCylinderShape1.iog.og[3].gco";
connectAttr "skinCluster1.og[0]" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "tweak1.vl[0].vt[0]" "pCylinderShape1.twl";
connectAttr "groupParts2.og" "pCylinderShape1Orig.i";
connectAttr "joint1_scaleX.o" "joint1.sx";
connectAttr "joint1_scaleY.o" "joint1.sy";
connectAttr "joint1_scaleZ.o" "joint1.sz";
connectAttr "joint1_rotateX.o" "joint1.rx";
connectAttr "joint1_rotateY.o" "joint1.ry";
connectAttr "joint1_rotateZ.o" "joint1.rz";
connectAttr "joint1_visibility.o" "joint1.v";
connectAttr "joint1_translateX.o" "joint1.tx";
connectAttr "joint1_translateY.o" "joint1.ty";
connectAttr "joint1_translateZ.o" "joint1.tz";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2_scaleX.o" "joint2.sx";
connectAttr "joint2_scaleY.o" "joint2.sy";
connectAttr "joint2_scaleZ.o" "joint2.sz";
connectAttr "joint2_rotateX.o" "joint2.rx";
connectAttr "joint2_rotateY.o" "joint2.ry";
connectAttr "joint2_rotateZ.o" "joint2.rz";
connectAttr "joint2_visibility.o" "joint2.v";
connectAttr "joint2_translateX.o" "joint2.tx";
connectAttr "joint2_translateY.o" "joint2.ty";
connectAttr "joint2_translateZ.o" "joint2.tz";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3_scaleX.o" "joint3.sx";
connectAttr "joint3_scaleY.o" "joint3.sy";
connectAttr "joint3_scaleZ.o" "joint3.sz";
connectAttr "joint3_rotateX.o" "joint3.rx";
connectAttr "joint3_rotateY.o" "joint3.ry";
connectAttr "joint3_rotateZ.o" "joint3.rz";
connectAttr "joint3_visibility.o" "joint3.v";
connectAttr "joint3_translateX.o" "joint3.tx";
connectAttr "joint3_translateY.o" "joint3.ty";
connectAttr "joint3_translateZ.o" "joint3.tz";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4_scaleX.o" "joint4.sx";
connectAttr "joint4_scaleY.o" "joint4.sy";
connectAttr "joint4_scaleZ.o" "joint4.sz";
connectAttr "joint4_rotateX.o" "joint4.rx";
connectAttr "joint4_rotateY.o" "joint4.ry";
connectAttr "joint4_rotateZ.o" "joint4.rz";
connectAttr "joint4_visibility.o" "joint4.v";
connectAttr "joint4_translateX.o" "joint4.tx";
connectAttr "joint4_translateY.o" "joint4.ty";
connectAttr "joint4_translateZ.o" "joint4.tz";
connectAttr "joint4.s" "joint5.is";
connectAttr "joint5_rotateX.o" "joint5.rx";
connectAttr "joint5_rotateY.o" "joint5.ry";
connectAttr "joint5_rotateZ.o" "joint5.rz";
connectAttr "joint5_visibility.o" "joint5.v";
connectAttr "joint5_translateX.o" "joint5.tx";
connectAttr "joint5_translateY.o" "joint5.ty";
connectAttr "joint5_translateZ.o" "joint5.tz";
connectAttr "joint5_scaleX.o" "joint5.sx";
connectAttr "joint5_scaleY.o" "joint5.sy";
connectAttr "joint5_scaleZ.o" "joint5.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fish_BottomSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fish_BottomSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Fish_Top.oc" "lambert2SG.ss";
connectAttr "pCylinderShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "Fish_Top.msg" "materialInfo2.m";
connectAttr "Fish_Bottom.oc" "Fish_BottomSG.ss";
connectAttr "groupId3.msg" "Fish_BottomSG.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "Fish_BottomSG.dsm" -na;
connectAttr "Fish_BottomSG.msg" "materialInfo3.sg";
connectAttr "Fish_Bottom.msg" "materialInfo3.m";
connectAttr "polyAutoProj1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "Fish_Top.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Fish_Bottom.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "defaultRenderLayer.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Fish_BottomSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint3.wm" "skinCluster1.ma[2]";
connectAttr "joint4.wm" "skinCluster1.ma[3]";
connectAttr "joint5.wm" "skinCluster1.ma[4]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint3.liw" "skinCluster1.lw[2]";
connectAttr "joint4.liw" "skinCluster1.lw[3]";
connectAttr "joint5.liw" "skinCluster1.lw[4]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster1.ifcl[4]";
connectAttr "groupParts4.og" "tweak1.ip[0].ig";
connectAttr "groupId5.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pCylinderShape1.iog.og[2]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId5.msg" "tweakSet1.gn" -na;
connectAttr "pCylinderShape1.iog.og[3]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCylinderShape1Orig.w" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "joint4.msg" "bindPose1.m[3]";
connectAttr "joint5.msg" "bindPose1.m[4]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "joint4.bps" "bindPose1.wm[3]";
connectAttr "joint5.bps" "bindPose1.wm[4]";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Fish_BottomSG.pa" ":renderPartition.st" -na;
connectAttr "Fish_Top.msg" ":defaultShaderList1.s" -na;
connectAttr "Fish_Bottom.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Fish@Dead.ma
