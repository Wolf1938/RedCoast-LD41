//Maya ASCII 2018ff07 scene
//Name: PalmTree01.ma
//Last modified: Sat, Apr 21, 2018 03:44:43 PM
//Codeset: 1252
requires maya "2018ff07";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiPhysicalSky"
		 "mtoa" "2.1.0.1";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2018.13  (3.14.5.1 - 274000.23818) ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "482B79B1-45B2-492B-E7ED-F9804FA43A5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 26.122516104888966 71.260759765439175 -7.9530390558766033 ;
	setAttr ".r" -type "double3" -50.73835273431547 -1691.3999999995572 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "30B1FA95-425E-8308-AF25-74AF45B5347F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 54.506492338190235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.047200202941894531 40.569541931152344 0.0014052391052246094 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "99E950C7-4260-6F26-A60D-91B6F9C38D72";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "25F2FBA8-4BAC-A7B0-DDE7-FAB78C63214D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 46.774170902271393;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "55CB08AC-4AC4-1337-0429-25B8CC22A0D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.23350511649085082 26.57295699261363 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "15107B48-4015-0243-2B30-8BABC8763F3E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 66.615238843038497;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5D58C4A2-4F7A-6925-7963-5ABB42F863E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "21A74F14-4949-FA5D-7023-75B526F61E64";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.010335672037506;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Trunk_Top";
	rename -uid "7667F6A5-483D-2169-CAEF-9CA027E532B8";
	setAttr ".t" -type "double3" 0.035347301530855191 -9.347916632795231 0 ;
	setAttr ".rp" -type "double3" 0 47.582355499267578 0 ;
	setAttr ".sp" -type "double3" 0 47.582355499267578 0 ;
createNode mesh -n "Trunk_TopShape" -p "Trunk_Top";
	rename -uid "4D2E5B23-4E3F-572B-1F65-11B58B2083BB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38982781767845154 0.011838823556900024 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Trunk_TopShape1" -p "Trunk_Top";
	rename -uid "1D57004A-429B-5B33-AA92-DBB35687735A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.24498737 0.0030100197
		 0.24865527 0.01161002 0.23450767 0.011610016 0.23450767 0 0.24498737 0.020210011
		 0.23450767 0.023220032 0.22402793 0.020209998 0.2203601 0.011610031 0.22402793 0.0030100048
		 0.75864905 0.0031286478 0.76758796 0 0.76758796 0.012067616 0.75552034 0.012067616
		 0.77652699 0.0031286478 0.77965564 0.012067616 0.77652699 0.021006644 0.76758796
		 0.024135292 0.75864905 0.021006644 0.59126759 0.0030100159 0.5949353 0.011609991
		 0.5807876 0.011609986 0.5807876 0 0.59126759 0.020209968 0.5807876 0.023219988 0.57030797
		 0.020209968 0.56664026 0.011610001 0.57030797 0.0030100048 0.34940881 0.039473712
		 0.34628016 0.030534685 0.3583478 0.030534685 0.35834783 0.04260236 0.34940881 0.021595776
		 0.3583478 0.018467069 0.36728677 0.021595776 0.37041542 0.030534744 0.36728677 0.039473712
		 0.024627268 0.0030100048 0.028295219 0.011610031 0.01414758 0.011610031 0.01414758
		 0 0.024627268 0.020209968 0.01414758 0.023220062 0.003667891 0.020209968 0 0.011610031
		 0.003667891 0.0030100346 0.34992075 0.0030100048 0.35358864 0.011610031 0.33944103
		 0.011610031 0.33944103 0 0.34992075 0.020210028 0.33944103 0.023220062 0.32896134
		 0.020210028 0.32529348 0.011610031 0.32896134 0.0030100346;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -1.084931254 45.43645859 1.084931254 1.084931254 45.43645859 1.084931254
		 -1.084931254 49.7282486 1.084931135 1.084931254 49.7282486 1.084931254 -1.084931254 49.7282486 -1.084931254
		 1.084931254 49.7282486 -1.084931254 -1.084931254 45.43645859 -1.084931135 1.084931254 45.43645859 -1.084931254
		 -1.46465707 50.4793129 0 1.46465707 47.5823555 -1.46465707 0 44.6853981 -1.46465707
		 -1.46465707 47.5823555 -1.46465707 1.46465707 44.6853981 0 -1.46465707 44.6853981 0
		 0 44.6853981 1.46465707 1.46465707 47.5823555 1.46465707 0 50.4793129 1.46465707
		 -1.46465707 47.5823555 1.46465707 1.46465707 50.4793129 0 0 50.4793129 -1.46465707
		 0 47.5823555 1.95287621 0 51.44496536 0 0 47.5823555 -1.95287621 0 43.71974564 0
		 1.95287621 47.5823555 0 -1.95287621 47.5823555 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 1 2 3
		f 4 1 10 26 -25
		mu 0 4 1 4 5 2
		f 4 -27 11 -4 27
		mu 0 4 2 5 6 7
		f 4 -26 -28 -3 -10
		mu 0 4 3 2 7 8
		f 4 2 28 29 -13
		mu 0 4 9 10 11 12
		f 4 3 14 30 -29
		mu 0 4 10 13 14 11
		f 4 -31 15 -6 31
		mu 0 4 11 14 15 16
		f 4 -30 -32 -5 -14
		mu 0 4 12 11 16 17
		f 4 4 32 33 -17
		mu 0 4 18 19 20 21
		f 4 5 18 34 -33
		mu 0 4 19 22 23 20
		f 4 -35 19 -8 35
		mu 0 4 20 23 24 25
		f 4 -34 -36 -7 -18
		mu 0 4 21 20 25 26
		f 4 6 36 37 -21
		mu 0 4 27 28 29 30
		f 4 7 22 38 -37
		mu 0 4 28 31 32 29
		f 4 -39 23 -2 39
		mu 0 4 29 32 33 34
		f 4 -38 -40 -1 -22
		mu 0 4 30 29 34 35
		f 4 -24 40 41 -11
		mu 0 4 36 37 38 39
		f 4 -23 -20 42 -41
		mu 0 4 37 40 41 38
		f 4 -43 -19 -16 43
		mu 0 4 38 41 42 43
		f 4 -42 -44 -15 -12
		mu 0 4 39 38 43 44
		f 4 20 44 45 17
		mu 0 4 45 46 47 48
		f 4 21 8 46 -45
		mu 0 4 46 49 50 47
		f 4 -47 9 12 47
		mu 0 4 47 50 51 52
		f 4 -46 -48 13 16
		mu 0 4 48 47 52 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Trunk";
	rename -uid "0E8BC79A-4D44-114E-1BF2-D5A3F251DA09";
	setAttr ".rp" -type "double3" 0.26508712768554688 17.362580340362165 -1.1920928955078125e-07 ;
	setAttr ".sp" -type "double3" 0.26508712768554688 17.362580340362165 -1.1920928955078125e-07 ;
createNode mesh -n "TrunkShape" -p "Trunk";
	rename -uid "329510E1-43BA-E89D-E043-E3B8F0A54B33";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:44]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26483827829360962 0.23433668911457062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.97788954 0.54069984
		 0.60336697 0.4485696 0.60336697 0.44489026 0.97788954 0.48079246 0.30423307 0.60134953
		 0.27427936 0.62762392 0.31524527 0.87974894 0.25533789 0.87974894 0.6569162 0.72057319
		 0.62696254 0.69061947 0.2818315 0.47355765 0.24834232 0.47355765 0.25009122 0.48697877
		 0.2818315 0.41365024 0.25184011 0.50775862 0.28272751 0.50775862 0.16934599 0.71467626
		 0.11587188 0.86904514 0.11587185 0.90253431 0.05596447 0.90253437 0.11587185 0.92323184
		 0.17924675 0.66844106 0.30252904 0.47355765 0.23690039 0.26873031 0.22735566 0.2393547
		 0.2523441 0.2474739 0.26778775 0.26873031 0.27733245 0.2393547 0.2523441 0.22119948
		 0.033489168 0.90066671 0.32354459 0.45033336 0.32354459 0.44665393 0.033489168 0.84075922
		 0.79020184 0.41053042 0.79020184 0.46675843 0.93591624 0.82106084 0.93591624 0.88096821
		 0.5054003 0.8608638 0.5054003 0.86086369 -2.9802322e-08 0.12393165 0.12564267 0.091850251
		 0.13092542 0.098831058 0.1309254 0.12194514 0.50690061 0.50140959 0.1364134 0.11940569
		 0.1364134 0.098082006 0.7625159 0.8451004 0.8934412 0.84708679 0.8934412 0.87020093
		 0.38125795 0.48451596 0.8934412 0.83280152 0.13092543 0.13623044 0.53166246 0.020259142
		 0.53824514 0 0.5488959 0.014659584 0.55954671 0 0.56612939 0.020259142 0.5488959
		 0.032779992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[10]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.15278536 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.1527856 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.37846547 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.37846553 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.53125083 0 ;
	setAttr ".pt[36]" -type "float3" 0 -7.1808391 0 ;
	setAttr ".pt[37]" -type "float3" 0 -7.1808391 0 ;
	setAttr ".pt[38]" -type "float3" 0 -7.1808391 0 ;
	setAttr ".pt[39]" -type "float3" 0 -7.1808391 0 ;
	setAttr ".pt[40]" -type "float3" 0 -7.1808391 0 ;
	setAttr ".pt[41]" -type "float3" 0 -7.1808391 0 ;
	setAttr -s 42 ".vt[0:41]"  0.65465999 17.12124634 -1.7620877 -1.41679847 17.12124634 -1.089030266
		 -1.41679859 17.12124634 1.089030027 0.65465975 17.12124634 1.76208758 1.93489134 17.12124634 0
		 0.65465999 26.40984154 -1.7620877 -1.41679847 26.40984154 -1.089030266 -1.41679859 26.40984154 1.089030027
		 0.65465975 26.40984154 1.76208758 1.93489134 26.40984154 0 0.85784054 -8.42623711 -2.6401608
		 -2.24585485 -8.42623711 -1.63170934 -2.24585485 -8.42623711 1.63170898 0.85784012 -8.42623711 2.64016056
		 2.77602911 -8.42623711 0 0.85784054 5.51792097 -2.6401608 -2.24585485 5.51792097 -1.63170934
		 -2.24585485 5.51792097 1.63170898 0.85784012 5.51792097 2.64016056 2.77602911 5.51792097 0
		 0 -8.42623711 0 0.71469033 5.51792049 -2.19958997 -1.8710829 5.51792049 -1.35942149
		 -1.87108302 5.51792049 1.35942125 0.71469003 5.51792049 2.19958997 2.31278563 5.51792049 0
		 0.71469033 17.12124634 -2.19958997 -1.8710829 17.12124634 -1.35942149 -1.87108302 17.12124634 1.35942125
		 0.71469003 17.12124634 2.19958997 2.31278563 17.12124634 0 0.50710326 26.40984344 -1.45191514
		 -1.19972527 26.40984344 -0.89733297 -1.19972539 26.40984344 0.89733279 0.50710303 26.40984344 1.45191503
		 1.56198108 26.40984344 0 0.4059391 43.15139771 -1.0013235807 -0.77118742 43.15139771 -0.61885208
		 -0.77118742 43.15139771 0.6188519 0.40593895 43.15139771 1.0013234615 1.133443 43.15139771 -1.4119744e-08
		 0.08058925 43.15139771 -1.4119744e-08;
	setAttr -s 85 ".ed[0:84]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 11 0 11 12 0 12 13 0 13 14 0 14 10 0
		 15 16 0 16 17 0 17 18 0 18 19 0 19 15 0 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 20 10 1
		 20 11 1 20 12 1 20 13 1 20 14 1 21 22 0 22 23 0 23 24 0 24 25 0 25 21 0 26 27 0 27 28 0
		 28 29 0 29 30 0 30 26 0 21 26 0 22 27 0 23 28 0 24 29 0 25 30 0 18 24 0 17 23 0 19 25 0
		 15 21 0 16 22 0 3 29 0 4 30 0 2 28 0 1 27 0 0 26 0 31 32 0 32 33 0 33 34 0 34 35 0
		 35 31 0 36 37 0 37 38 0 38 39 0 39 40 0 40 36 0 31 36 0 32 37 0 33 38 0 34 39 0 35 40 0
		 36 41 1 37 41 1 38 41 1 39 41 1 40 41 1 6 32 0 5 31 0 9 35 0 7 33 0 8 34 0;
	setAttr -s 45 -ch 170 ".fc[0:44]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 0 1 2 3
		f 4 1 12 -7 -12
		mu 0 4 1 4 5 2
		f 4 2 13 -8 -13
		mu 0 4 4 6 7 5
		f 4 3 14 -9 -14
		mu 0 4 6 8 9 7
		f 4 4 10 -10 -15
		mu 0 4 8 0 3 9
		f 4 15 26 -21 -26
		mu 0 4 10 11 12 13
		f 4 16 27 -22 -27
		mu 0 4 14 15 16 12
		f 4 17 28 -23 -28
		mu 0 4 17 18 19 16
		f 4 18 29 -24 -29
		mu 0 4 18 20 21 19
		f 4 19 25 -25 -30
		mu 0 4 22 10 13 21
		f 3 -16 -31 31
		mu 0 3 23 24 25
		f 3 -17 -32 32
		mu 0 3 26 23 25
		f 3 -18 -33 33
		mu 0 3 27 26 25
		f 3 -19 -34 34
		mu 0 3 28 27 25
		f 3 -20 -35 30
		mu 0 3 24 28 25
		f 4 35 46 -41 -46
		mu 0 4 29 30 31 32
		f 4 36 47 -42 -47
		mu 0 4 30 33 34 31
		f 4 37 48 -43 -48
		mu 0 4 33 35 36 34
		f 4 38 49 -44 -49
		mu 0 4 35 37 38 36
		f 4 39 45 -45 -50
		mu 0 4 37 29 32 38
		f 4 22 50 -38 -52
		mu 0 4 16 19 35 33
		f 4 23 52 -39 -51
		mu 0 4 19 21 37 35
		f 4 24 53 -40 -53
		mu 0 4 21 13 29 37
		f 4 20 54 -36 -54
		mu 0 4 13 12 30 29
		f 4 21 51 -37 -55
		mu 0 4 12 16 33 30
		f 4 -4 55 43 -57
		mu 0 4 8 6 36 38
		f 4 -3 57 42 -56
		mu 0 4 6 4 34 36
		f 4 -2 58 41 -58
		mu 0 4 4 1 31 34
		f 4 -1 59 40 -59
		mu 0 4 1 0 32 31
		f 4 -5 56 44 -60
		mu 0 4 0 8 38 32
		f 4 60 71 -66 -71
		mu 0 4 39 40 41 42
		f 4 61 72 -67 -72
		mu 0 4 40 43 44 45
		f 4 62 73 -68 -73
		mu 0 4 43 46 47 48
		f 4 63 74 -69 -74
		mu 0 4 46 49 50 47
		f 4 64 70 -70 -75
		mu 0 4 49 39 42 51
		f 3 65 76 -76
		mu 0 3 52 53 54
		f 3 66 77 -77
		mu 0 3 53 55 54
		f 3 67 78 -78
		mu 0 3 55 56 54
		f 3 68 79 -79
		mu 0 3 56 57 54
		f 3 69 75 -80
		mu 0 3 57 52 54
		f 4 5 80 -61 -82
		mu 0 4 3 2 40 39
		f 4 9 81 -65 -83
		mu 0 4 9 3 39 49
		f 4 6 83 -62 -81
		mu 0 4 2 5 43 40
		f 4 7 84 -63 -84
		mu 0 4 5 7 46 43
		f 4 8 82 -64 -85
		mu 0 4 7 9 49 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "palmleaf1";
	rename -uid "14711EF2-4934-B5F8-E35F-5B8EEF0FBE1C";
	setAttr ".t" -type "double3" 0 -0.34805793579589306 0.32148934110292293 ;
	setAttr ".rp" -type "double3" 0.041783004999160767 41.667446136474609 -0.32148934110292293 ;
	setAttr ".sp" -type "double3" 0.041783004999160767 41.667446136474609 -0.32148934110292293 ;
createNode mesh -n "palmleafShape1" -p "palmleaf1";
	rename -uid "4EAC8D3A-409B-F4B4-6186-E3902B68502C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.16399451 0 0.375
		 0.78899455 0.625 0.7909385 0.8340615 0 0.625 0.48449326 0.85949326 0.25 0.139668
		 0.25 0.375 0.48533201 0.54701763 0.86442375 0.44644505 0.40215403;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -2.027659655 41.3823967 2.027294159 2.1219964 41.39495468 1.99170876
		 -2.029172897 41.88235855 2.027294159 2.1204834 41.89491653 1.99170876 -2.12976575 41.47756958 7.039604664
		 2.30946803 41.49100494 7.0015363693 2.30669308 42.22399902 6.93665361 -2.1325407 42.21056366 6.97472191
		 -1.59598553 40.50779724 11.35864735 1.85571492 40.51824188 11.3290472 1.85580528 41.092266083 11.54217529
		 -1.59589517 41.081821442 11.57177544 -0.22646153 38.94283295 14.12879181 0.5433957 38.94515991 14.12219048
		 0.54422545 39.27383804 14.33494568 -0.22563179 39.27151108 14.34154797 -0.80781591 40.96404648 0.74271369
		 0.89427269 40.9730835 0.739856 0.74378049 41.29944611 0.58757156 -0.6683237 41.29305649 0.59461635
		 0.031417999 41.11745453 1.19098306 0.036575001 41.50493622 1.090824962;
	setAttr -s 38 ".ed[0:37]"  0 1 1 2 3 1 0 2 0 1 3 0 2 19 0 3 18 0 0 4 0
		 1 5 0 4 5 1 3 6 0 5 6 1 2 7 0 7 6 1 4 7 1 4 8 0 5 9 0 8 9 1 6 10 0 9 10 1 7 11 0
		 11 10 1 8 11 1 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 16 0 0
		 17 1 0 16 20 1 20 17 1 17 18 1 18 21 1 21 19 1 19 16 1;
	setAttr -s 17 -ch 70 ".fc[0:16]" -type "polyFaces" 
		f 4 24 26 -29 -30
		mu 0 4 14 15 16 17
		f 5 1 5 35 36 -5
		mu 0 5 2 3 22 27 25
		f 5 32 33 31 -1 -31
		mu 0 5 19 26 20 5 4
		f 4 -32 34 -6 -4
		mu 0 4 1 21 23 3
		f 4 37 30 2 4
		mu 0 4 24 18 0 2
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
		mu 0 4 13 10 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "backup_palm";
	rename -uid "C76E008F-4D0E-706A-C0AB-D9A7E0A019BC";
	setAttr ".t" -type "double3" -24 41.388613767180061 0 ;
	setAttr ".r" -type "double3" 0.17340416628656002 -449.99999999999989 0 ;
	setAttr ".s" -type "double3" 1.2362952746403129 1 1 ;
createNode mesh -n "backup_palmShape" -p "backup_palm";
	rename -uid "5E1D1074-4E21-CFF0-9500-9A8916059FA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -1.67833197 3.3795834e-05 1.0095385313 1.67833197 3.3795834e-05 1.0095385313
		 -1.67833197 0.5 1.0095385313 1.67833197 0.5 1.0095385313 -0.5 -0.13040012 -0.5 0.5 -0.13040012 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -1.79545188 0.095516264 6.020792007 1.79545188 0.095516264 6.020792007
		 1.79545188 0.82851857 5.95590687 -1.79545188 0.82851857 5.95590687 -1.39604318 -0.87586617 10.34422779
		 1.39604318 -0.87586617 10.34422779 1.39604318 -0.30184734 10.55736351 -1.39604318 -0.30184734 10.55736351
		 -0.31136942 -2.44496822 13.1259737 0.31136942 -2.44496822 13.1259737 0.31136942 -2.11629581 13.33873749
		 -0.31136942 -2.11629581 13.33873749;
	setAttr -s 36 ".ed[0:35]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 1 3 10 0 9 10 1 2 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
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
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "palmleaf5";
	rename -uid "8FEA802D-4DBD-0493-1AA8-1A80DE8C6CE4";
	setAttr ".t" -type "double3" 0 -0.34805793579589306 0.32148934110292293 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".rp" -type "double3" 0.035240196427754548 41.667446136474609 -0.32148934110292116 ;
	setAttr ".rpt" -type "double3" 0.00654280857140567 0 -3.219646771412954e-15 ;
	setAttr ".sp" -type "double3" 0.035240196427754548 41.667446136474609 -0.32148934110292116 ;
createNode mesh -n "palmleafShape5" -p "palmleaf5";
	rename -uid "88F9EF8A-4FEA-48FF-801A-E098858F3EA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.1653205 0 0.375 0.79032052
		 0.625 0.79104924 0.83395076 0 0.625 0.48486975 0.85986978 0.25 0.13880125 0.25 0.375
		 0.48619875 0.54810548 0.86363 0.44654503 0.40297383;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -2.027659655 41.3823967 2.027294159 2.1219964 41.39495468 1.99170876
		 -2.029172897 41.88235855 2.027294159 2.1204834 41.89491653 1.99170876 -2.12976575 41.47756958 7.039604664
		 2.30946803 41.49100494 7.0015363693 2.30669308 42.22399902 6.93665361 -2.1325407 42.21056366 6.97472191
		 -1.59598553 40.50779724 11.35864735 1.85571492 40.51824188 11.3290472 1.85580528 41.092266083 11.54217529
		 -1.59589517 41.081821442 11.57177544 -0.22646153 38.94283295 14.12879181 0.5433957 38.94515991 14.12219048
		 0.54422545 39.27383804 14.33494568 -0.22563179 39.27151108 14.34154797 -0.81548154 40.9666748 0.75078619
		 0.89492309 40.97330856 0.74051917 0.74157012 41.29849243 0.58531713 -0.66331148 41.29088974 0.58933961
		 0.044813 41.11590576 1.18607605 0.042975001 41.50288773 1.085821033;
	setAttr -s 38 ".ed[0:37]"  0 1 1 2 3 1 0 2 0 1 3 0 2 19 0 3 18 0 0 4 0
		 1 5 0 4 5 1 3 6 0 5 6 1 2 7 0 7 6 1 4 7 1 4 8 0 5 9 0 8 9 1 6 10 0 9 10 1 7 11 0
		 11 10 1 8 11 1 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 16 0 0
		 17 1 0 16 20 1 20 17 1 17 18 1 18 21 1 21 19 1 19 16 1;
	setAttr -s 17 -ch 70 ".fc[0:16]" -type "polyFaces" 
		f 4 24 26 -29 -30
		mu 0 4 14 15 16 17
		f 5 1 5 35 36 -5
		mu 0 5 2 3 22 27 25
		f 5 32 33 31 -1 -31
		mu 0 5 19 26 20 5 4
		f 4 -32 34 -6 -4
		mu 0 4 1 21 23 3
		f 4 37 30 2 4
		mu 0 4 24 18 0 2
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
		mu 0 4 13 10 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "palmleaf6";
	rename -uid "3CA3A3E2-4791-81D3-5E17-E2BFECA759A3";
	setAttr ".t" -type "double3" 0 -0.34805793579589306 0.32148934110292293 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 0.041783004999160767 41.667446136474609 -0.32148934110292293 ;
	setAttr ".sp" -type "double3" 0.041783004999160767 41.667446136474609 -0.32148934110292293 ;
createNode mesh -n "palmleafShape6" -p "palmleaf6";
	rename -uid "4B3E299C-4077-B4B4-A6C6-61B933B82D08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.48275951 0.85775954
		 0.25 0.14054275 0.25 0.375 0.48445725 0.16668299 0 0.375 0.79168302 0.625 0.79190874
		 0.83309126 0 0.44668558 0.40309149 0.54707724 0.86545801;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -2.027659655 41.3823967 2.027294159 2.1219964 41.39495468 1.99170876
		 -2.029172897 41.88235855 2.027294159 2.1204834 41.89491653 1.99170876 -2.12976575 41.47756958 7.039604664
		 2.30946803 41.49100494 7.0015363693 2.30669308 42.22399902 6.93665361 -2.1325407 42.21056366 6.97472191
		 -1.59598553 40.50779724 11.35864735 1.85571492 40.51824188 11.3290472 1.85580528 41.092266083 11.54217529
		 -1.59589517 41.081821442 11.57177544 -0.22646153 38.94283295 14.12879181 0.5433957 38.94515991 14.12219048
		 0.54422545 39.27383804 14.33494568 -0.22563179 39.27151108 14.34154797 0.75395924 41.30385208 0.5979532
		 -0.67338204 41.29524994 0.59994167 -0.8233583 40.96937561 0.75908095 0.89997053 40.97504425 0.74566579
		 0.045988001 41.50260162 1.085083961 0.038481001 41.11954498 1.19716799;
	setAttr -s 38 ".ed[0:37]"  0 1 1 2 3 1 0 2 0 1 3 0 2 17 0 3 16 0 0 4 0
		 1 5 0 4 5 1 3 6 0 5 6 1 2 7 0 7 6 1 4 7 1 4 8 0 5 9 0 8 9 1 6 10 0 9 10 1 7 11 0
		 11 10 1 8 11 1 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 18 0 0
		 19 1 0 16 20 1 20 17 1 17 18 1 18 21 1 21 19 1 19 16 1;
	setAttr -s 17 -ch 70 ".fc[0:16]" -type "polyFaces" 
		f 4 24 26 -29 -30
		mu 0 4 14 15 16 17
		f 5 1 5 32 33 -5
		mu 0 5 2 3 18 26 21
		f 5 35 36 31 -1 -31
		mu 0 5 23 27 24 5 4
		f 4 -32 37 -6 -4
		mu 0 4 1 25 19 3
		f 4 34 30 2 4
		mu 0 4 20 22 0 2
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
		mu 0 4 13 10 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "palmleaf7";
	rename -uid "0E93296E-4584-B6AA-FD0D-B393139F07D1";
	setAttr ".t" -type "double3" 0 -0.34805793579589306 0.32148934110292293 ;
	setAttr ".r" -type "double3" 0 89.999999999999901 0 ;
	setAttr ".rp" -type "double3" 0.035240196427754548 41.667446136474609 -0.32148934110292116 ;
	setAttr ".rpt" -type "double3" 0.00654280857140567 0 -3.219646771412954e-15 ;
	setAttr ".sp" -type "double3" 0.035240196427754548 41.667446136474609 -0.32148934110292116 ;
createNode mesh -n "palmleafShape7" -p "palmleaf7";
	rename -uid "4194B190-4A3E-1DF3-E328-75B244B82AE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54806864261627197 0.86271387338638306 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.78570276 0.83929724
		 0 0.1637495 0 0.375 0.78874952 0.13879775 0.25 0.375 0.48620224 0.625 0.48475748
		 0.85975748 0.25 0.54806864 0.86271387 0.44558975 0.40432501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[16]" -type "float3" 0.064360246 -2.36018e-05 -0.00073912647 ;
	setAttr ".pt[17]" -type "float3" -0.037725382 2.36018e-05 0.00073912647 ;
	setAttr ".pt[20]" -type "float3" -1.3877788e-17 0 -0.0026294664 ;
	setAttr -s 22 ".vt[0:21]"  -2.027659655 41.3823967 2.027294159 2.1219964 41.39495468 1.99170876
		 -2.029172897 41.88235855 2.027294159 2.1204834 41.89491653 1.99170876 -2.12976575 41.47756958 7.039604664
		 2.30946803 41.49100494 7.0015363693 2.30669308 42.22399902 6.93665361 -2.1325407 42.21056366 6.97472191
		 -1.59598553 40.50779724 11.35864735 1.85571492 40.51824188 11.3290472 1.85580528 41.092266083 11.54217529
		 -1.59589517 41.081821442 11.57177544 -0.22646153 38.94283295 14.12879181 0.5433957 38.94515991 14.12219048
		 0.54422545 39.27383804 14.33494568 -0.22563179 39.27151108 14.34154797 0.86352551 40.96251678 0.7085045
		 -0.80639946 40.96356201 0.74122214 -0.66329128 41.2908783 0.58931828 0.7422291 41.29877853 0.5859893
		 0.038821999 41.11405563 1.18059504 0.034931999 41.4994545 1.077731013;
	setAttr -s 38 ".ed[0:37]"  0 1 1 2 3 1 0 2 0 1 3 0 2 18 0 3 19 0 0 4 0
		 1 5 0 4 5 1 3 6 0 5 6 1 2 7 0 7 6 1 4 7 1 4 8 0 5 9 0 8 9 1 6 10 0 9 10 1 7 11 0
		 11 10 1 8 11 1 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 16 1 0
		 17 0 0 16 20 1 20 17 1 17 18 1 18 21 1 21 19 1 19 16 1;
	setAttr -s 17 -ch 70 ".fc[0:16]" -type "polyFaces" 
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
		f 5 -34 -33 30 -1 -32
		mu 0 5 21 26 18 5 4
		f 4 -35 31 2 4
		mu 0 4 22 20 0 2
		f 5 1 5 -37 -36 -5
		mu 0 5 2 3 24 27 23
		f 4 -31 -38 -6 -4
		mu 0 4 1 19 25 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "650987FF-4FBA-DFA7-93DD-1F82E9AD76A9";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C7EA8193-4043-CDFD-B6D8-D299A4BE7293";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9BCFAAEB-4DB5-DACE-2CA9-B6A37A46DB2B";
createNode displayLayerManager -n "layerManager";
	rename -uid "611246E1-47C8-00E2-5C5F-3F8AD8580A38";
createNode displayLayer -n "defaultLayer";
	rename -uid "DFB96C65-46AC-27E8-68EE-6AAA59EA0444";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AD6F43A7-4AB7-AAB6-E105-BCB7F34794B2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "475DE459-4C52-FDAD-1675-07B98973FDE2";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CD44C9BC-4714-5CC3-8E6E-E2BF98DCC226";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 333\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1318\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C58664A2-4B38-D1D4-01E7-BFA2040E815C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CD617D25-4973-29D8-7A0F-049C81E6DE19";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "2.1.0.1";
	setAttr ".ARV_options" -type "string" "AOVs=Beauty;Test Resolution=100%;Camera=perspShape;Debug Shading=Disabled;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1  1;Background.Offset=0  0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1  1;Foreground.Offset=0  0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "21D14CFB-48E8-7F48-C43D-94A03DD90EB8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6373C6A2-40EF-30E5-3AA9-4185B21BB718";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8EA1B2B0-4D58-A012-D266-2E99613D7504";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "Palm_BodyTex";
	rename -uid "9253653F-4F0A-AC1C-BABF-F6A3149E5A69";
	setAttr ".c" -type "float3" 0.121 0.061310042 0.050457001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "F30B612F-43FE-C3A3-D9CE-0091418319ED";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "06AB644D-46B0-49DE-85B6-659FFBE73EB5";
createNode lambert -n "Palm_LeafsTex";
	rename -uid "62030ECA-4740-CA8F-496D-669A103FD1DD";
	setAttr ".c" -type "float3" 0.034614991 0.1 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "DC8EA386-4B4C-0A8D-A26A-429C539AAA79";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D8E8A473-41E4-468D-29C8-CB809B809E3D";
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "EF46C514-46C9-835E-CF45-FBBC0A02139E";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "8A06B314-4AD9-D823-CBE0-59A4098ED008";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "5A9E9A61-42F5-87C1-0FD0-EB88B9EEFAB0";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "EC154B53-48AD-0268-0ED1-12A5D7520498";
	setAttr ".miSamplesMax" 50;
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "81462D2E-4371-7F6B-4745-5FBB8CC646EF";
createNode groupParts -n "groupParts1";
	rename -uid "B79BDD4C-428F-BF86-1EB6-B295F27D8B4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId38";
	rename -uid "C527C0F9-4C93-1B65-87BE-56B7B27A92D2";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit1";
	rename -uid "EB65A546-4D0D-7D1D-D1B5-4F9B1C41E7B1";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.801961 44.651543 0.61134601 
		0.338934 44.585396 0.974042 0.32910901 44.569557 -0.95984298 -0.81536698 44.650223 
		-0.59593898;
	setAttr -s 9 ".e[0:8]"  0.573147 15 0.40540799 14 0.278528 13 0.42065901
		 12 0.573147;
	setAttr -s 9 ".d[0:8]"  -2147483611 0 -2147483609 1 -2147483610 2 
		-2147483612 3 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "917F917D-4DCE-059C-81C2-EEB516716A25";
	setAttr ".dc" -type "componentList" 1 "f[24:27]";
createNode groupId -n "groupId37";
	rename -uid "EE1A649A-44CA-1842-DBF8-7E9F05704DDB";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "905EC67C-4FA5-6DF7-1725-2BBF0B418DD5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2460.1128760048305 -857.14282308306144 ;
	setAttr ".tgi[0].vh" -type "double2" 2458.9223998616603 911.90472566892402 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -538.5714111328125;
	setAttr ".tgi[0].ni[0].y" 332.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -271.42855834960938;
	setAttr ".tgi[0].ni[1].y" 332.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 35.714286804199219;
	setAttr ".tgi[0].ni[2].y" 1770;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 380;
	setAttr ".tgi[0].ni[3].y" 1338.5714111328125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
	setAttr -s 4 ".st";
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
connectAttr "groupId38.id" "Trunk_TopShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "Trunk_TopShape.iog.og[0].gco";
connectAttr "deleteComponent1.og" "Trunk_TopShape.i";
connectAttr "groupId37.id" "TrunkShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "TrunkShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Palm_BodyTex.oc" "lambert2SG.ss";
connectAttr "TrunkShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "Trunk_TopShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId37.msg" "lambert2SG.gn" -na;
connectAttr "groupId38.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Palm_BodyTex.msg" "materialInfo1.m";
connectAttr "Palm_LeafsTex.oc" "lambert3SG.ss";
connectAttr "palmleafShape7.iog" "lambert3SG.dsm" -na;
connectAttr "palmleafShape5.iog" "lambert3SG.dsm" -na;
connectAttr "palmleafShape6.iog" "lambert3SG.dsm" -na;
connectAttr "palmleafShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Palm_LeafsTex.msg" "materialInfo2.m";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "Trunk_TopShape1.o" "groupParts1.ig";
connectAttr "groupId38.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent1.ig";
connectAttr "Palm_BodyTex.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Palm_LeafsTex.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Palm_BodyTex.msg" ":defaultShaderList1.s" -na;
connectAttr "Palm_LeafsTex.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "backup_palmShape.iog" ":initialShadingGroup.dsm" -na;
// End of PalmTree01.ma
