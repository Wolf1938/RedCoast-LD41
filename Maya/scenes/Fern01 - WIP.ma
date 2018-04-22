//Maya ASCII 2018ff07 scene
//Name: Fern01.ma
//Last modified: Sun, Apr 22, 2018 02:54:24 PM
//Codeset: 1252
requires maya "2018ff07";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F581466C-4B64-5E9B-A05D-28AD64708F53";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 37.992185836778908 25.107223048839018 -16.211639878555669 ;
	setAttr ".r" -type "double3" 333.26164726934167 -1326.2000000002267 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ED8B5815-4332-8576-27E1-2B87836E9A63";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 46.032082132629007;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 12.049515575170517 1.6561142635328434 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B7FB16EC-418F-524C-49CC-B395C5E15B5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "40ABA55F-4657-CCD1-C962-598BB0136EF9";
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
	rename -uid "C1B53536-4A96-137D-FCF5-369A493200EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "383CCCDA-4E6D-ADB1-391A-71A53EB14995";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "68056C63-4B65-DEF6-FFDE-E2ABB01914B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8CCC2E30-42DA-2AEB-99C9-2C822BCC5458";
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
createNode transform -n "Leaf1";
	rename -uid "BBC49590-4760-0B28-6029-71A6461CDECA";
	setAttr ".t" -type "double3" 0 3.8427477907965315 0.41648799850584189 ;
	setAttr ".r" -type "double3" 23.460529993662632 0 0 ;
	setAttr ".s" -type "double3" 3.5085126264945914 0.49675744600647681 3.5085126264945914 ;
	setAttr ".rp" -type "double3" 0 0 -0.41648799850584189 ;
	setAttr ".sp" -type "double3" 0 0 -0.10099091342288151 ;
	setAttr ".spt" -type "double3" 0 0 -0.31549708508296037 ;
createNode mesh -n "LeafShape1" -p "Leaf1";
	rename -uid "F7D85364-4EF0-EDA4-2BC2-FE81DA352D73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leaf2";
	rename -uid "097256AB-42F1-0A84-0CD7-1A8C4353CF2F";
	setAttr ".t" -type "double3" 0 3.8427477907965315 0.41648799850584189 ;
	setAttr ".r" -type "double3" 23.460529993658891 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 3.5085126264945914 0.49675744600647681 3.5085126264945914 ;
	setAttr ".rp" -type "double3" 0 0 -0.41648799850584189 ;
	setAttr ".sp" -type "double3" 0 0 -0.10099091342288151 ;
	setAttr ".spt" -type "double3" 0 0 -0.31549708508296037 ;
createNode mesh -n "LeafShape2" -p "Leaf2";
	rename -uid "F9C8A87E-4B92-10E9-614B-798069BFED6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Leaf2";
	rename -uid "C7C60F5D-45C1-0230-A976-66BC80E99B11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.133387 0.25 0.375
		 0.491613 0.625 0.491613 0.86661297 0.25 0.625 0.75838685 0.86661309 0 0.13338687
		 0 0.37499997 0.75838685;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.35686788 0.60648632 0.49999997 0.35686788 0.60648632 0.49999997
		 -0.35686788 1.31920338 0.49999997 0.35686788 1.31920338 0.49999997 -0.29921621 0.49369371 1.065808773
		 0.29921621 0.49369371 1.065808773 0.29921621 1.06041193 1.092646241 -0.29921621 1.06041193 1.092646241
		 -0.13253446 -0.3186751 1.48399496 0.13253446 -0.3186751 1.48399496 0.13253446 -0.067654431 1.49588227
		 -0.13253446 -0.067654431 1.49588227 -0.032126799 -1.38148189 1.74849784 0.032126799 -1.38148189 1.74849784
		 0.032126799 -1.32063341 1.75137937 -0.032126799 -1.32063341 1.75137937 -0.061421622 0.68863767 -0.024449619
		 0.061421622 0.68863767 -0.024449619 0.061421465 0.17082258 -0.02444989 -0.061421465 0.17082258 -0.02444989;
	setAttr -s 36 ".ed[0:35]"  0 1 1 2 3 1 0 2 1 1 3 1 2 16 0 3 17 0 0 4 0
		 1 5 0 4 5 1 3 6 0 5 6 1 2 7 0 7 6 1 4 7 1 4 8 0 5 9 0 8 9 1 6 10 0 9 10 1 7 11 0
		 11 10 1 8 11 1 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 18 1 0
		 19 0 0 16 17 0 17 18 0 18 19 0 19 16 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 24 26 -29 -30
		mu 0 4 14 15 16 17
		f 4 0 7 -9 -7
		mu 0 4 0 1 7 6
		f 4 3 9 -11 -8
		mu 0 4 1 3 8 7
		f 4 -2 11 12 -10
		mu 0 4 3 2 9 8
		f 4 -3 6 13 -12
		mu 0 4 2 0 6 9
		f 4 8 15 -17 -15
		mu 0 4 6 7 11 10
		f 4 10 17 -19 -16
		mu 0 4 7 8 12 11
		f 4 -13 19 20 -18
		mu 0 4 8 9 13 12
		f 4 -14 14 21 -20
		mu 0 4 9 6 10 13
		f 4 16 23 -25 -23
		mu 0 4 10 11 15 14
		f 4 18 25 -27 -24
		mu 0 4 11 12 16 15
		f 4 -21 27 28 -26
		mu 0 4 12 13 17 16
		f 4 -22 22 29 -28
		mu 0 4 13 10 14 17
		f 4 1 5 -33 -5
		mu 0 4 2 3 20 19
		f 4 -31 -34 -6 -4
		mu 0 4 1 23 21 3
		f 4 -35 30 -1 -32
		mu 0 4 25 22 5 4
		f 4 -36 31 2 4
		mu 0 4 18 24 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leaf3";
	rename -uid "0F3A62E0-4603-7422-10AE-FA91DC201BD6";
	setAttr ".t" -type "double3" 0 3.8427477907965315 0.41648799850584189 ;
	setAttr ".r" -type "double3" 23.460529993663073 90 0 ;
	setAttr ".s" -type "double3" 3.5085126264945914 0.49675744600647681 3.5085126264945914 ;
	setAttr ".rp" -type "double3" 0 0 -0.41648799850584189 ;
	setAttr ".sp" -type "double3" 0 0 -0.10099091342288151 ;
	setAttr ".spt" -type "double3" 0 0 -0.31549708508296037 ;
createNode mesh -n "LeafShape3" -p "Leaf3";
	rename -uid "6DB214BF-4EEB-7A72-6CF2-BCA8190E12A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.133387 0.25 0.375
		 0.491613 0.625 0.491613 0.86661297 0.25 0.625 0.75838685 0.86661309 0 0.13338687
		 0 0.37499997 0.75838685;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.35686788 0.60648632 0.49999997 0.35686788 0.60648632 0.49999997
		 -0.35686788 1.31920338 0.49999997 0.35686788 1.31920338 0.49999997 -0.29921621 0.49369371 1.065808773
		 0.29921621 0.49369371 1.065808773 0.29921621 1.06041193 1.092646241 -0.29921621 1.06041193 1.092646241
		 -0.13253446 -0.3186751 1.48399496 0.13253446 -0.3186751 1.48399496 0.13253446 -0.067654431 1.49588227
		 -0.13253446 -0.067654431 1.49588227 -0.032126799 -1.38148189 1.74849784 0.032126799 -1.38148189 1.74849784
		 0.032126799 -1.32063341 1.75137937 -0.032126799 -1.32063341 1.75137937 -0.061421622 0.68863767 -0.024449619
		 0.061421622 0.68863767 -0.024449619 0.061421465 0.17082258 -0.02444989 -0.061421465 0.17082258 -0.02444989;
	setAttr -s 36 ".ed[0:35]"  0 1 1 2 3 1 0 2 1 1 3 1 2 16 0 3 17 0 0 4 0
		 1 5 0 4 5 1 3 6 0 5 6 1 2 7 0 7 6 1 4 7 1 4 8 0 5 9 0 8 9 1 6 10 0 9 10 1 7 11 0
		 11 10 1 8 11 1 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 18 1 0
		 19 0 0 16 17 0 17 18 0 18 19 0 19 16 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 24 26 -29 -30
		mu 0 4 14 15 16 17
		f 4 0 7 -9 -7
		mu 0 4 0 1 7 6
		f 4 3 9 -11 -8
		mu 0 4 1 3 8 7
		f 4 -2 11 12 -10
		mu 0 4 3 2 9 8
		f 4 -3 6 13 -12
		mu 0 4 2 0 6 9
		f 4 8 15 -17 -15
		mu 0 4 6 7 11 10
		f 4 10 17 -19 -16
		mu 0 4 7 8 12 11
		f 4 -13 19 20 -18
		mu 0 4 8 9 13 12
		f 4 -14 14 21 -20
		mu 0 4 9 6 10 13
		f 4 16 23 -25 -23
		mu 0 4 10 11 15 14
		f 4 18 25 -27 -24
		mu 0 4 11 12 16 15
		f 4 -21 27 28 -26
		mu 0 4 12 13 17 16
		f 4 -22 22 29 -28
		mu 0 4 13 10 14 17
		f 4 1 5 -33 -5
		mu 0 4 2 3 20 19
		f 4 -31 -34 -6 -4
		mu 0 4 1 23 21 3
		f 4 -35 30 -1 -32
		mu 0 4 25 22 5 4
		f 4 -36 31 2 4
		mu 0 4 18 24 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leaf4";
	rename -uid "B48A98C4-41E9-2EBF-C03A-2BAB63767156";
	setAttr ".t" -type "double3" 0 3.8427477907965315 0.41648799850584189 ;
	setAttr ".r" -type "double3" 23.460529993662934 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 3.5085126264945914 0.49675744600647681 3.5085126264945914 ;
	setAttr ".rp" -type "double3" 0 0 -0.41648799850584189 ;
	setAttr ".sp" -type "double3" 0 0 -0.10099091342288151 ;
	setAttr ".spt" -type "double3" 0 0 -0.31549708508296037 ;
createNode mesh -n "LeafShape4" -p "Leaf4";
	rename -uid "D95E7300-4D62-6C5D-A5F7-DC85C246A146";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.133387 0.25 0.375
		 0.491613 0.625 0.491613 0.86661297 0.25 0.625 0.75838685 0.86661309 0 0.13338687
		 0 0.37499997 0.75838685;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.35686788 0.60648632 0.49999997 0.35686788 0.60648632 0.49999997
		 -0.35686788 1.31920338 0.49999997 0.35686788 1.31920338 0.49999997 -0.29921621 0.49369371 1.065808773
		 0.29921621 0.49369371 1.065808773 0.29921621 1.06041193 1.092646241 -0.29921621 1.06041193 1.092646241
		 -0.13253446 -0.3186751 1.48399496 0.13253446 -0.3186751 1.48399496 0.13253446 -0.067654431 1.49588227
		 -0.13253446 -0.067654431 1.49588227 -0.032126799 -1.38148189 1.74849784 0.032126799 -1.38148189 1.74849784
		 0.032126799 -1.32063341 1.75137937 -0.032126799 -1.32063341 1.75137937 -0.061421622 0.68863767 -0.024449619
		 0.061421622 0.68863767 -0.024449619 0.061421465 0.17082258 -0.02444989 -0.061421465 0.17082258 -0.02444989;
	setAttr -s 36 ".ed[0:35]"  0 1 1 2 3 1 0 2 1 1 3 1 2 16 0 3 17 0 0 4 0
		 1 5 0 4 5 1 3 6 0 5 6 1 2 7 0 7 6 1 4 7 1 4 8 0 5 9 0 8 9 1 6 10 0 9 10 1 7 11 0
		 11 10 1 8 11 1 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 18 1 0
		 19 0 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 24 26 -29 -30
		mu 0 4 14 15 16 17
		f 4 0 7 -9 -7
		mu 0 4 0 1 7 6
		f 4 3 9 -11 -8
		mu 0 4 1 3 8 7
		f 4 -2 11 12 -10
		mu 0 4 3 2 9 8
		f 4 -3 6 13 -12
		mu 0 4 2 0 6 9
		f 4 8 15 -17 -15
		mu 0 4 6 7 11 10
		f 4 10 17 -19 -16
		mu 0 4 7 8 12 11
		f 4 -13 19 20 -18
		mu 0 4 8 9 13 12
		f 4 -14 14 21 -20
		mu 0 4 9 6 10 13
		f 4 16 23 -25 -23
		mu 0 4 10 11 15 14
		f 4 18 25 -27 -24
		mu 0 4 11 12 16 15
		f 4 -21 27 28 -26
		mu 0 4 12 13 17 16
		f 4 -22 22 29 -28
		mu 0 4 13 10 14 17
		f 4 1 5 -33 -5
		mu 0 4 2 3 20 19
		f 4 -31 -34 -6 -4
		mu 0 4 1 23 21 3
		f 4 -35 30 -1 -32
		mu 0 4 25 22 5 4
		f 4 -36 31 2 4
		mu 0 4 18 24 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leaf5";
	rename -uid "3846F15E-4BD3-7BFC-5126-25B84C907AA9";
	setAttr ".t" -type "double3" 0 4.0871296513318329 0.41648799850584189 ;
	setAttr ".r" -type "double3" 1.8482907288260639 45.261467180914629 -0.097802718312218581 ;
	setAttr ".s" -type "double3" 3.182338136626051 0.45057559523701046 3.182338136626051 ;
	setAttr ".rp" -type "double3" 0 0 -0.41648799850584189 ;
	setAttr ".sp" -type "double3" 0 0 -0.10099091342288151 ;
	setAttr ".spt" -type "double3" 0 0 -0.31549708508296037 ;
createNode mesh -n "LeafShape5" -p "Leaf5";
	rename -uid "E05C29F7-402F-335A-B568-4795EA289790";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "Leaf5";
	rename -uid "0D8FA970-4EE4-E722-190D-CC9F48849535";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.133387 0.25 0.375
		 0.491613 0.625 0.491613 0.86661297 0.25 0.625 0.75838685 0.86661309 0 0.13338687
		 0 0.37499997 0.75838685;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.35686788 0.60648632 0.49999997 0.35686788 0.60648632 0.49999997
		 -0.35686788 1.31920338 0.49999997 0.35686788 1.31920338 0.49999997 -0.29921621 0.49369371 1.065808773
		 0.29921621 0.49369371 1.065808773 0.29921621 1.06041193 1.092646241 -0.29921621 1.06041193 1.092646241
		 -0.13253446 -0.3186751 1.48399496 0.13253446 -0.3186751 1.48399496 0.13253446 -0.067654431 1.49588227
		 -0.13253446 -0.067654431 1.49588227 -0.032126799 -1.38148189 1.74849784 0.032126799 -1.38148189 1.74849784
		 0.032126799 -1.32063341 1.75137937 -0.032126799 -1.32063341 1.75137937 -0.061421622 0.68863767 -0.024449619
		 0.061421622 0.68863767 -0.024449619 0.061421465 0.17082258 -0.02444989 -0.061421465 0.17082258 -0.02444989;
	setAttr -s 36 ".ed[0:35]"  0 1 1 2 3 1 0 2 1 1 3 1 2 16 0 3 17 0 0 4 0
		 1 5 0 4 5 1 3 6 0 5 6 1 2 7 0 7 6 1 4 7 1 4 8 0 5 9 0 8 9 1 6 10 0 9 10 1 7 11 0
		 11 10 1 8 11 1 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 18 1 0
		 19 0 0 16 17 0 17 18 0 18 19 0 19 16 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 24 26 -29 -30
		mu 0 4 14 15 16 17
		f 4 0 7 -9 -7
		mu 0 4 0 1 7 6
		f 4 3 9 -11 -8
		mu 0 4 1 3 8 7
		f 4 -2 11 12 -10
		mu 0 4 3 2 9 8
		f 4 -3 6 13 -12
		mu 0 4 2 0 6 9
		f 4 8 15 -17 -15
		mu 0 4 6 7 11 10
		f 4 10 17 -19 -16
		mu 0 4 7 8 12 11
		f 4 -13 19 20 -18
		mu 0 4 8 9 13 12
		f 4 -14 14 21 -20
		mu 0 4 9 6 10 13
		f 4 16 23 -25 -23
		mu 0 4 10 11 15 14
		f 4 18 25 -27 -24
		mu 0 4 11 12 16 15
		f 4 -21 27 28 -26
		mu 0 4 12 13 17 16
		f 4 -22 22 29 -28
		mu 0 4 13 10 14 17
		f 4 1 5 -33 -5
		mu 0 4 2 3 20 19
		f 4 -31 -34 -6 -4
		mu 0 4 1 23 21 3
		f 4 -35 30 -1 -32
		mu 0 4 25 22 5 4
		f 4 -36 31 2 4
		mu 0 4 18 24 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leaf6";
	rename -uid "C3974C18-41F6-0E0B-2E50-AE85D052D23D";
	setAttr ".t" -type "double3" 0 4.0871296513318329 0.41648799850584189 ;
	setAttr ".r" -type "double3" 1.9859776343219882 -224.73845010394942 0.096913989486923272 ;
	setAttr ".s" -type "double3" 3.182338136626051 0.45057559523701046 3.182338136626051 ;
	setAttr ".rp" -type "double3" 0 0 -0.41648799850584189 ;
	setAttr ".sp" -type "double3" 0 0 -0.10099091342288151 ;
	setAttr ".spt" -type "double3" 0 0 -0.31549708508296037 ;
createNode mesh -n "LeafShape6" -p "Leaf6";
	rename -uid "6F08E67C-4AE9-0552-DFC2-62A73288AC01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "Leaf6";
	rename -uid "3C3A1CDF-4961-8B4C-122A-BF9E4CDDCD29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.133387 0.25 0.375
		 0.491613 0.625 0.491613 0.86661297 0.25 0.625 0.75838685 0.86661309 0 0.13338687
		 0 0.37499997 0.75838685;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.35686788 0.60648632 0.49999997 0.35686788 0.60648632 0.49999997
		 -0.35686788 1.31920338 0.49999997 0.35686788 1.31920338 0.49999997 -0.29921621 0.49369371 1.065808773
		 0.29921621 0.49369371 1.065808773 0.29921621 1.06041193 1.092646241 -0.29921621 1.06041193 1.092646241
		 -0.13253446 -0.3186751 1.48399496 0.13253446 -0.3186751 1.48399496 0.13253446 -0.067654431 1.49588227
		 -0.13253446 -0.067654431 1.49588227 -0.032126799 -1.38148189 1.74849784 0.032126799 -1.38148189 1.74849784
		 0.032126799 -1.32063341 1.75137937 -0.032126799 -1.32063341 1.75137937 -0.061421622 0.68863767 -0.024449619
		 0.061421622 0.68863767 -0.024449619 0.061421465 0.17082258 -0.02444989 -0.061421465 0.17082258 -0.02444989;
	setAttr -s 36 ".ed[0:35]"  0 1 1 2 3 1 0 2 1 1 3 1 2 16 0 3 17 0 0 4 0
		 1 5 0 4 5 1 3 6 0 5 6 1 2 7 0 7 6 1 4 7 1 4 8 0 5 9 0 8 9 1 6 10 0 9 10 1 7 11 0
		 11 10 1 8 11 1 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 18 1 0
		 19 0 0 16 17 0 17 18 0 18 19 0 19 16 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 24 26 -29 -30
		mu 0 4 14 15 16 17
		f 4 0 7 -9 -7
		mu 0 4 0 1 7 6
		f 4 3 9 -11 -8
		mu 0 4 1 3 8 7
		f 4 -2 11 12 -10
		mu 0 4 3 2 9 8
		f 4 -3 6 13 -12
		mu 0 4 2 0 6 9
		f 4 8 15 -17 -15
		mu 0 4 6 7 11 10
		f 4 10 17 -19 -16
		mu 0 4 7 8 12 11
		f 4 -13 19 20 -18
		mu 0 4 8 9 13 12
		f 4 -14 14 21 -20
		mu 0 4 9 6 10 13
		f 4 16 23 -25 -23
		mu 0 4 10 11 15 14
		f 4 18 25 -27 -24
		mu 0 4 11 12 16 15
		f 4 -21 27 28 -26
		mu 0 4 12 13 17 16
		f 4 -22 22 29 -28
		mu 0 4 13 10 14 17
		f 4 1 5 -33 -5
		mu 0 4 2 3 20 19
		f 4 -31 -34 -6 -4
		mu 0 4 1 23 21 3
		f 4 -35 30 -1 -32
		mu 0 4 25 22 5 4
		f 4 -36 31 2 4
		mu 0 4 18 24 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leaf7";
	rename -uid "468BED95-43E5-88F5-50D4-68A45DD139C8";
	setAttr ".t" -type "double3" 0 4.0799320986504783 0.41648799850584189 ;
	setAttr ".r" -type "double3" 1.8482907288254473 -134.73853281908436 0.097802718312402351 ;
	setAttr ".s" -type "double3" 3.182338136626051 0.45057559523701046 3.182338136626051 ;
	setAttr ".rp" -type "double3" 0 0 -0.41648799850584189 ;
	setAttr ".sp" -type "double3" 0 0 -0.10099091342288151 ;
	setAttr ".spt" -type "double3" 0 0 -0.31549708508296037 ;
createNode mesh -n "LeafShape7" -p "Leaf7";
	rename -uid "18702FE6-4F11-CF08-DCDF-68B1A78EAAB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.133387 0.25 0.375
		 0.491613 0.625 0.491613 0.86661297 0.25 0.625 0.75838685 0.86661309 0 0.13338687
		 0 0.37499997 0.75838685;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.35686788 0.60648632 0.49999997 0.35686788 0.60648632 0.49999997
		 -0.35686788 1.31920338 0.49999997 0.35686788 1.31920338 0.49999997 -0.29921621 0.49369371 1.065808773
		 0.29921621 0.49369371 1.065808773 0.29921621 1.06041193 1.092646241 -0.29921621 1.06041193 1.092646241
		 -0.13253446 -0.3186751 1.48399496 0.13253446 -0.3186751 1.48399496 0.13253446 -0.067654431 1.49588227
		 -0.13253446 -0.067654431 1.49588227 -0.032126799 -1.38148189 1.74849784 0.032126799 -1.38148189 1.74849784
		 0.032126799 -1.32063341 1.75137937 -0.032126799 -1.32063341 1.75137937 -0.061421622 0.68863767 -0.024449619
		 0.061421622 0.68863767 -0.024449619 0.061421465 0.17082258 -0.02444989 -0.061421465 0.17082258 -0.02444989;
	setAttr -s 36 ".ed[0:35]"  0 1 1 2 3 1 0 2 1 1 3 1 2 16 0 3 17 0 0 4 0
		 1 5 0 4 5 1 3 6 0 5 6 1 2 7 0 7 6 1 4 7 1 4 8 0 5 9 0 8 9 1 6 10 0 9 10 1 7 11 0
		 11 10 1 8 11 1 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 18 1 0
		 19 0 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 24 26 -29 -30
		mu 0 4 14 15 16 17
		f 4 0 7 -9 -7
		mu 0 4 0 1 7 6
		f 4 3 9 -11 -8
		mu 0 4 1 3 8 7
		f 4 -2 11 12 -10
		mu 0 4 3 2 9 8
		f 4 -3 6 13 -12
		mu 0 4 2 0 6 9
		f 4 8 15 -17 -15
		mu 0 4 6 7 11 10
		f 4 10 17 -19 -16
		mu 0 4 7 8 12 11
		f 4 -13 19 20 -18
		mu 0 4 8 9 13 12
		f 4 -14 14 21 -20
		mu 0 4 9 6 10 13
		f 4 16 23 -25 -23
		mu 0 4 10 11 15 14
		f 4 18 25 -27 -24
		mu 0 4 11 12 16 15
		f 4 -21 27 28 -26
		mu 0 4 12 13 17 16
		f 4 -22 22 29 -28
		mu 0 4 13 10 14 17
		f 4 1 5 -33 -5
		mu 0 4 2 3 20 19
		f 4 -31 -34 -6 -4
		mu 0 4 1 23 21 3
		f 4 -35 30 -1 -32
		mu 0 4 25 22 5 4
		f 4 -36 31 2 4
		mu 0 4 18 24 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leaf8";
	rename -uid "8ABDB062-4836-0708-14C9-ED97F72E453C";
	setAttr ".t" -type "double3" 0 4.0871296513318329 0.41648799850584189 ;
	setAttr ".r" -type "double3" 1.9859776343228781 -44.73845010395145 -0.096913989487829158 ;
	setAttr ".s" -type "double3" 3.182338136626051 0.45057559523701046 3.182338136626051 ;
	setAttr ".rp" -type "double3" 0 0 -0.41648799850584189 ;
	setAttr ".sp" -type "double3" 0 0 -0.10099091342288151 ;
	setAttr ".spt" -type "double3" 0 0 -0.31549708508296037 ;
createNode mesh -n "LeafShape8" -p "Leaf8";
	rename -uid "F0E74716-4277-437A-30D4-0C9A955DA643";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "Leaf8";
	rename -uid "2AB4E725-4818-584B-F757-36BE0EE16349";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.133387 0.25 0.375
		 0.491613 0.625 0.491613 0.86661297 0.25 0.625 0.75838685 0.86661309 0 0.13338687
		 0 0.37499997 0.75838685;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.35686788 0.60648632 0.49999997 0.35686788 0.60648632 0.49999997
		 -0.35686788 1.31920338 0.49999997 0.35686788 1.31920338 0.49999997 -0.29921621 0.49369371 1.065808773
		 0.29921621 0.49369371 1.065808773 0.29921621 1.06041193 1.092646241 -0.29921621 1.06041193 1.092646241
		 -0.13253446 -0.3186751 1.48399496 0.13253446 -0.3186751 1.48399496 0.13253446 -0.067654431 1.49588227
		 -0.13253446 -0.067654431 1.49588227 -0.032126799 -1.38148189 1.74849784 0.032126799 -1.38148189 1.74849784
		 0.032126799 -1.32063341 1.75137937 -0.032126799 -1.32063341 1.75137937 -0.061421622 0.68863767 -0.024449619
		 0.061421622 0.68863767 -0.024449619 0.061421465 0.17082258 -0.02444989 -0.061421465 0.17082258 -0.02444989;
	setAttr -s 36 ".ed[0:35]"  0 1 1 2 3 1 0 2 1 1 3 1 2 16 0 3 17 0 0 4 0
		 1 5 0 4 5 1 3 6 0 5 6 1 2 7 0 7 6 1 4 7 1 4 8 0 5 9 0 8 9 1 6 10 0 9 10 1 7 11 0
		 11 10 1 8 11 1 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 18 1 0
		 19 0 0 16 17 0 17 18 0 18 19 0 19 16 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 24 26 -29 -30
		mu 0 4 14 15 16 17
		f 4 0 7 -9 -7
		mu 0 4 0 1 7 6
		f 4 3 9 -11 -8
		mu 0 4 1 3 8 7
		f 4 -2 11 12 -10
		mu 0 4 3 2 9 8
		f 4 -3 6 13 -12
		mu 0 4 2 0 6 9
		f 4 8 15 -17 -15
		mu 0 4 6 7 11 10
		f 4 10 17 -19 -16
		mu 0 4 7 8 12 11
		f 4 -13 19 20 -18
		mu 0 4 8 9 13 12
		f 4 -14 14 21 -20
		mu 0 4 9 6 10 13
		f 4 16 23 -25 -23
		mu 0 4 10 11 15 14
		f 4 18 25 -27 -24
		mu 0 4 11 12 16 15
		f 4 -21 27 28 -26
		mu 0 4 12 13 17 16
		f 4 -22 22 29 -28
		mu 0 4 13 10 14 17
		f 4 1 5 -33 -5
		mu 0 4 2 3 20 19
		f 4 -31 -34 -6 -4
		mu 0 4 1 23 21 3
		f 4 -35 30 -1 -32
		mu 0 4 25 22 5 4
		f 4 -36 31 2 4
		mu 0 4 18 24 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Fern_Stalk";
	rename -uid "FCB3F4D0-48D7-C251-2439-A2B45AFD5BBA";
	setAttr ".t" -type "double3" -12 0 0 ;
	setAttr ".rp" -type "double3" 12 2.1393952693039715 0 ;
	setAttr ".sp" -type "double3" 12 2.1393952693039715 0 ;
createNode mesh -n "Fern_StalkShape" -p "Fern_Stalk";
	rename -uid "BBAC2CFA-47A7-0955-6E32-36A9A3977173";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4553571492433548 0.71288385987281799 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.4375 0.75 0.125 0 0.625
		 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.75 0.125 0.25 0.125 0.5 0 0.625 0.125
		 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375 0.375 0.25 0.25 0.625 0.625
		 0.875 0.125 0.375 0.625 0.125 0.125 0.75 0 0.25 0 0.25 0.0640525 0.33227485 0.125
		 0.25 0.15003237 0.16791099 0.125 0.46523106 0.0039175153 0.59742022 0.03408879 0.5
		 0.15000001 0.3592236 0.088455707 0.35922363 0.22404438 0.46523112 0.30858248 0.59742028
		 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4107143 0.67576772 0.375
		 0.67576772 0.4464286 0.3125 0.4464286 0.67576772 0.4821429 0.3125 0.4821429 0.67576772
		 0.51785719 0.3125 0.51785719 0.67576772 0.55357146 0.3125 0.55357146 0.67576772 0.58928573
		 0.3125 0.58928573 0.67576772 0.625 0.3125 0.625 0.67576772;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  11.84564781 3.69336033 0.15136254 12.16725159 3.70887232 0.16136558
		 11.72222233 4.35881996 0.27777776 12.27777767 4.35881996 0.27777779 11.72222233 4.35881996 -0.27777779
		 12.27777767 4.35881996 -0.27777779 11.86313248 3.72744083 -0.24665298 12.16725159 3.70769191 -0.16136558
		 11.625 4.45604229 0 12.375 4.08104229 -0.375 11.625 4.08104229 -0.375 12.22668743 3.65319681 0
		 11.79703712 3.64449787 -0.012473641 12.0040416718 3.65062523 0.21552819 12.375 4.08104229 0.375
		 12 4.45604229 0.375 11.625 4.08104229 0.375 12.375 4.45604229 0 12 4.45604229 -0.375
		 12 4.08104229 0.5 12 4.58104229 0 12 4.08104229 -0.5 12.5 4.08104229 0 11.5 4.08104229 0
		 11.56094742 3.8981998 0 11.58227444 4.08104229 0.24682462 11.52503204 4.15613937 0
		 11.58208942 4.08104229 -0.24626699 12.29950142 -0.30225185 -0.34051508 11.93103409 -0.30225185 -0.4246158
		 11.63554573 -0.30225185 -0.18897174 11.63554573 -0.30225185 0.18897167 11.93103409 -0.30225185 0.4246158
		 12.29950142 -0.30225185 0.34051508 12.46348476 -0.30225185 0 12.027949333 -0.30225185 0;
	setAttr -s 68 ".ed[0:67]"  0 13 0 13 1 0 2 15 1 15 3 1 4 18 1 18 5 1
		 6 7 0 0 16 1 16 2 1 1 14 1 14 3 1 2 8 1 8 4 1 3 17 1 17 5 1 4 10 1 10 6 1 5 9 1 9 7 1
		 6 12 0 12 0 0 7 11 0 11 1 0 13 19 1 19 16 1 14 19 1 15 19 1 15 20 1 20 8 1 17 20 1
		 18 20 1 18 21 1 21 10 1 9 21 1 6 21 1 11 22 1 22 14 1 9 22 1 17 22 1 12 24 1 23 27 1
		 16 25 1 8 26 1 24 23 1 25 23 1 26 23 1 27 10 1 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0
		 33 34 0 34 28 0 28 7 0 29 6 0 30 12 0 31 0 0 32 13 0 33 1 0 34 11 0 35 28 1 35 29 1
		 35 30 1 35 31 1 35 32 1 35 33 1 35 34 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 23 24 -8
		mu 0 4 0 17 12 20
		f 4 1 9 25 -24
		mu 0 4 17 1 18 12
		f 4 -26 10 -4 26
		mu 0 4 12 18 3 19
		f 4 -25 -27 -3 -9
		mu 0 4 20 12 19 2
		f 4 2 27 28 -12
		mu 0 4 2 19 13 24
		f 4 3 13 29 -28
		mu 0 4 19 3 21 13
		f 4 -30 14 -6 30
		mu 0 4 13 21 6 23
		f 4 -29 -31 -5 -13
		mu 0 4 24 13 23 4
		f 4 4 31 32 -16
		mu 0 4 4 23 14 28
		f 4 5 17 33 -32
		mu 0 4 23 6 26 14
		f 4 -34 18 -7 34
		mu 0 4 14 26 10 8
		f 3 -33 -35 -17
		mu 0 3 28 14 8
		f 4 -23 35 36 -10
		mu 0 4 1 30 15 18
		f 4 -22 -19 37 -36
		mu 0 4 30 11 27 15
		f 4 -38 -18 -15 38
		mu 0 4 15 27 7 22
		f 4 -37 -39 -14 -11
		mu 0 4 18 15 22 3
		f 6 43 40 46 16 19 39
		mu 0 6 32 16 35 29 9 31
		f 6 44 -44 -40 20 7 41
		mu 0 6 33 16 32 31 0 20
		f 6 45 -45 -42 8 11 42
		mu 0 6 34 16 33 20 2 25
		f 6 -41 -46 -43 12 15 -47
		mu 0 6 35 16 34 25 5 29
		f 3 -48 -62 62
		mu 0 3 36 37 38
		f 3 -49 -63 63
		mu 0 3 39 36 38
		f 3 -50 -64 64
		mu 0 3 40 39 38
		f 3 -51 -65 65
		mu 0 3 41 40 38
		f 3 -52 -66 66
		mu 0 3 42 41 38
		f 3 -53 -67 67
		mu 0 3 43 42 38
		f 3 -54 -68 61
		mu 0 3 37 43 38
		f 4 47 55 6 -55
		mu 0 4 44 45 46 47
		f 4 48 56 -20 -56
		mu 0 4 45 48 49 46
		f 4 49 57 -21 -57
		mu 0 4 48 50 51 49
		f 4 50 58 -1 -58
		mu 0 4 50 52 53 51
		f 4 51 59 -2 -59
		mu 0 4 52 54 55 53
		f 4 52 60 22 -60
		mu 0 4 54 56 57 55
		f 4 53 54 21 -61
		mu 0 4 56 58 59 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AC410109-45D9-023D-F559-EA9D88E04914";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AFD9D66D-47E0-DF8B-C145-609B82294C94";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "58B9DAA9-4313-1DDA-937B-30A6AC1A59BD";
createNode displayLayerManager -n "layerManager";
	rename -uid "91D13947-4D2E-AB2F-C4A3-9BB5BFB4EFD8";
createNode displayLayer -n "defaultLayer";
	rename -uid "11C2F4EC-456E-64E3-BC46-27AE89D669D1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "63CBC205-4C3F-35AD-CEE4-63ABDC2916D0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9B7AEA10-4082-76EF-CE49-C1935935613B";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "29541348-409D-3024-425D-3885F17AE336";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4A7374F8-42E0-CD8F-8D6C-2BB1D34221B0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.124014571111684 0 0 0 0 0.58390411086699079 0 0 0 0 4.124014571111684 0
		 0 5.958956466922448 0.37751137270782165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5211654 2.4395187 ;
	setAttr ".rs" 58920;
	setAttr ".lt" -type "double3" 0 -0.20505221826360831 2.2877841360073514 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4717283355522839 6.3130862530376328 2.4395186582636637 ;
	setAttr ".cbx" -type "double3" 1.4717283355522839 6.7292444632609012 2.4395186582636637 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "679AD5DD-4A00-2694-9EAA-EB891060DB11";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.14313212 1.1064862 0 -0.14313212
		 1.1064862 0 0.14313212 0.8192029 0 -0.14313212 0.8192029 0 0.40282902 -0.24447539
		 0.4573454 -0.40282902 -0.24447539 0.4573454 0.40282902 0.24447539 0.4573454 -0.40282902
		 0.24447539 0.4573454;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8F940BC2-4C41-817D-C898-37B474026F92";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.124014571111684 0 0 0 0 0.58390411086699079 0 0 0 0 4.124014571111684 0
		 0 5.958956466922448 0.37751137270782165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.316113 4.727303 ;
	setAttr ".rs" 57100;
	setAttr ".lt" -type "double3" 0 0 1.4246921448443262 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2339720134257806 6.1416491388997025 4.7273028178590408 ;
	setAttr ".cbx" -type "double3" 1.2339720134257806 6.4905770700690715 4.7273028178590408 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "0CD6EFBD-44C4-7F57-AFCC-1298627A6CCE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.057651658 0.05756931 2.220446e-16
		 -0.057651658 0.05756931 2.220446e-16 -0.057651658 -0.05756931 2.220446e-16 0.057651658
		 -0.05756931 2.220446e-16;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "85AD3601-4F54-4BD0-F262-CFBDAF732C5B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.124014571111684 0 0 0 0 0.58390411086699079 0 0 0 0 4.124014571111684 0
		 0 5.958956466922448 0.37751137270782165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.316113 6.5133109 ;
	setAttr ".rs" 45422;
	setAttr ".lt" -type "double3" 0 0 1.23132911457893 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54657410250507654 6.2388363028034073 6.5133107184961823 ;
	setAttr ".cbx" -type "double3" 0.54657410250507654 6.3933899061653667 6.5133107184961823 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "35DD574A-48E8-3E05-DCF0-FEB8A24C04C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.16668174 0.16644353 0.087612629
		 -0.16668174 0.16644353 0.087612629 -0.16668174 -0.16644353 0.087612629 0.16668174
		 -0.16644353 0.087612629;
createNode polyTweak -n "polyTweak4";
	rename -uid "4E18ECE8-4812-4CEE-917D-419EBF70E948";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[4:19]" -type "float3"  0.046005033 0.41122445 0 -0.046005033
		 0.41122445 0 0.046005033 0.41122445 0 -0.046005033 0.41122445 0 1.9428903e-15 0.18081225
		 0.011061848 -1.9428903e-15 0.18081225 0.011061848 -1.9428903e-15 0.14995331 0.037899375
		 1.9428903e-15 0.14995331 0.037899375 9.7144515e-16 -0.7980004 -0.003827017 -9.7144515e-16
		 -0.7980004 -0.003827017 -9.7144515e-16 -0.81166917 0.0080603352 9.7144515e-16 -0.81166917
		 0.0080603352 0.10040766 -1.86080718 -0.037899379 -0.10040766 -1.86080718 -0.037899379
		 -0.10040766 -2.064648151 -0.035017841 0.10040766 -2.064648151 -0.035017841;
createNode polySplit -n "polySplit1";
	rename -uid "894BD098-4658-0D2B-C2B4-82A84C0CC9FA";
	setAttr -s 5 ".e[0:4]"  0.966452 0.966452 0.033547498 0.033547498
		 0.966452;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5C2F9514-45F8-17FE-E567-74B42586FF75";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3:5]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6E26EAD2-4392-9501-53E9-D3A2CE6E4905";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F4A1ED7C-4A31-7B07-20F1-6F990AC3B80E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 333\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1318\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DFD0EC06-4734-6B64-F813-C693D1165511";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit5";
	rename -uid "D87B1ED7-458E-A697-A932-8C9D587163D0";
	setAttr -s 5 ".e[0:4]"  0.98699701 0.98699701 0.013003 0.013003 0.98699701;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483618 -2147483617 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "D1B74555-4227-2D97-01B9-86939E55FE88";
	setAttr ".dc" -type "componentList" 1 "f[13:16]";
createNode polySplit -n "polySplit6";
	rename -uid "99148D9C-4283-D287-6FFC-2DB254712F4E";
	setAttr -s 5 ".e[0:4]"  0.98650599 0.98650599 0.0134943 0.0134943
		 0.98650599;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483618 -2147483617 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "FA752558-4D9F-9E6E-C4DC-269AD6963303";
	setAttr ".dc" -type "componentList" 1 "f[13:16]";
createNode polySplit -n "polySplit7";
	rename -uid "F0E60937-4C07-EF34-C453-3ABCC8DB9AD1";
	setAttr -s 5 ".e[0:4]"  0.982853 0.982853 0.0171469 0.0171469 0.982853;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483618 -2147483617 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "1D8F056C-4216-1501-FA97-4FB993A49642";
	setAttr ".dc" -type "componentList" 1 "f[13:16]";
createNode polySplit -n "polySplit8";
	rename -uid "9E58F849-4D76-BDFC-9329-EF9E4F662FD3";
	setAttr -s 5 ".e[0:4]"  0.98475802 0.98475802 0.0152419 0.0152419
		 0.98475802;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483618 -2147483617 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "BBC7389F-48C1-C878-1952-90945366E077";
	setAttr ".dc" -type "componentList" 1 "f[13:16]";
createNode lambert -n "Tex_Fern";
	rename -uid "5EACCFA3-4F5F-96DE-F508-7E95F4A8BB7A";
	setAttr ".c" -type "float3" 0.13 0.2375 0.121 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "4EB8CFE2-4AAF-2054-F68F-A9BED9E19116";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "08052F1F-4023-3970-4C36-4885529C6A62";
createNode groupId -n "groupId1";
	rename -uid "61DA0BFE-4778-A4E5-2D64-57B9BC04B19D";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AF980589-4603-647E-9548-3FB4A12CE55A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -302.38094036541332 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 128.57142346245922 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -252.85714721679688;
	setAttr ".tgi[0].ni[0].y" 144.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 54.285713195800781;
	setAttr ".tgi[0].ni[1].y" 144.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "deleteComponent2.og" "LeafShape1.i";
connectAttr "deleteComponent6.og" "LeafShape2.i";
connectAttr "deleteComponent8.og" "LeafShape5.i";
connectAttr "deleteComponent7.og" "LeafShape6.i";
connectAttr "deleteComponent9.og" "LeafShape8.i";
connectAttr "groupId1.id" "Fern_StalkShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "Fern_StalkShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "LeafShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "LeafShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "LeafShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polySurfaceShape1.o" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent6.ig";
connectAttr "polySurfaceShape2.o" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent7.ig";
connectAttr "polySurfaceShape3.o" "polySplit7.ip";
connectAttr "polySplit7.out" "deleteComponent8.ig";
connectAttr "polySurfaceShape4.o" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent9.ig";
connectAttr "Tex_Fern.oc" "lambert2SG.ss";
connectAttr "LeafShape1.iog" "lambert2SG.dsm" -na;
connectAttr "LeafShape4.iog" "lambert2SG.dsm" -na;
connectAttr "LeafShape8.iog" "lambert2SG.dsm" -na;
connectAttr "LeafShape7.iog" "lambert2SG.dsm" -na;
connectAttr "LeafShape6.iog" "lambert2SG.dsm" -na;
connectAttr "LeafShape5.iog" "lambert2SG.dsm" -na;
connectAttr "LeafShape3.iog" "lambert2SG.dsm" -na;
connectAttr "LeafShape2.iog" "lambert2SG.dsm" -na;
connectAttr "Fern_StalkShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Tex_Fern.msg" "materialInfo1.m";
connectAttr "Tex_Fern.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Tex_Fern.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Fern01.ma
