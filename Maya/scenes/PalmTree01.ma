//Maya ASCII 2018 scene
//Name: PalmTree01.ma
//Last modified: Sat, Apr 21, 2018 02:55:34 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2018.13  (3.14.5.1 - 274000.23818) ";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiPhysicalSky"
		 "mtoa" "2.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "482B79B1-45B2-492B-E7ED-F9804FA43A5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -31.815114350126947 49.885996475266289 40.763607475972407 ;
	setAttr ".r" -type "double3" -26.738352729889918 -757.39999999981342 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "30B1FA95-425E-8308-AF25-74AF45B5347F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 52.708612122171282;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.26508710171541994 25.391233231022284 -8.2732115824768471e-08 ;
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
	setAttr ".ow" 30;
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
	setAttr ".ow" 8.5526779055112456;
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
	setAttr ".ow" 58.742548246295428;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "polySurface5";
	rename -uid "0BE6BF9D-4ACA-BA0C-D467-CD87A41E0238";
	setAttr ".t" -type "double3" 0.035347301530855191 0 0 ;
	setAttr ".rp" -type "double3" -0.22180294990539551 50.467552185058594 -7.9114859700202942 ;
	setAttr ".sp" -type "double3" -0.22180294990539551 50.467552185058594 -7.9114859700202942 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "EACA7B7B-4E5A-9204-370E-69A635D1CAC7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.48338458 0.0098159313
		 0.48338458 0.019631803 0.47220021 0.019631803 0.47220021 0.0098159313 0.54663759
		 0.23540054 0.55676019 0.23540054 0.59971756 0.31329471 0.50368023 0.31329471 0.25184011
		 0.032156527 0.25184011 0 0.26091254 0 0.26091254 0.032156527 0.4636195 0.56239879
		 0.4636195 0.46812361 0.54008436 0.51029283 0.54008436 0.52022964 0.38125795 0.72553539
		 0.45883253 0.74321073 0.45883253 0.77019471 0.38125795 0.73702174 0.28744137 0.7654956
		 0.20986676 0.78317106 0.20986676 0.77168453 0.28744137 0.73851162 0.59971756 0.40751982
		 0.50368023 0.40751982 0.55267102 0.74321073 0.55267102 0.77019471 0.37112325 0.56239879
		 0.37112325 0.46812361 0.38127995 0.73851162 0.38127995 0.7654956 0.56827945 0.49696422
		 0.53511828 0.49696422 0.64174843 0.71109736 0.64174843 0.72041482 0.28332013 0.53153753
		 0.28332013 0.4989849 0.4703573 0.78829157 0.4703573 0.79760903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.56335986 49.93291092 0.91425073 0.11975373 49.93291092 0.91425073
		 -0.56335986 50.33932114 0.91425073 0.11975373 50.33932114 0.91425073 -3.46231627 51.51303101 -4.34239101
		 3.018710375 51.51303101 -4.34239101 -3.46231627 50.5582962 -4.34239101 3.018710375 50.5582962 -4.34239101
		 -3.46231627 51.51303101 -10.70112133 3.018710375 51.51303101 -10.70112133 3.018710375 50.5582962 -10.70112133
		 -3.46231627 50.5582962 -10.70112133 -1.34073651 49.7517395 -16.73721886 0.89713037 49.7517395 -16.73721886
		 0.89713037 49.42207336 -16.73722267 -1.34073651 49.42207336 -16.73722267;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 22 24 -27 -28
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23
		f 4 2 13 -15 -13
		mu 0 4 7 6 24 25
		f 4 9 15 -17 -14
		mu 0 4 18 17 26 27
		f 4 -4 17 18 -16
		mu 0 4 13 12 28 29
		f 4 -9 12 19 -18
		mu 0 4 20 23 30 31
		f 4 14 21 -23 -21
		mu 0 4 25 24 32 33
		f 4 16 23 -25 -22
		mu 0 4 27 26 34 35
		f 4 -19 25 26 -24
		mu 0 4 29 28 36 37
		f 4 -20 20 27 -26
		mu 0 4 31 30 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6";
	rename -uid "36B5219F-45BE-52AE-E5DA-85ADB096D258";
	setAttr ".t" -type "double3" 0.035347301530855191 0 0 ;
	setAttr ".rp" -type "double3" -0.22180294990539551 50.467552185058594 7.9114859700202942 ;
	setAttr ".sp" -type "double3" -0.22180294990539551 50.467552185058594 7.9114859700202942 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "EBBD38DB-43A7-DECF-56C8-F8A5B24AAA0C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.49038014 0 0.49038014
		 0.0098159313 0.47919577 0.0098159313 0.47919577 0 0.45882234 0.46812361 0.44869977
		 0.46812361 0.40574241 0.3902294 0.50177974 0.3902294 0.027982235 0 0.060138762 0
		 0.060138762 0.009072423 0.027982235 0.009072423 0.77650702 0.1802994 0.87078214 0.1802994
		 0.82861298 0.25676423 0.81867617 0.25676423 0.87139404 0.26049054 0.88906932 0.18291593
		 0.91605335 0.18291593 0.88288033 0.26049054 0.47323141 0.85342562 0.55080599 0.83575034
		 0.55080599 0.84723675 0.47323143 0.88040966 0.40574241 0.29600433 0.50177974 0.29600433
		 0.88906932 0.089077458 0.91605335 0.089077458 0.77650702 0.087803096 0.87078214 0.087803096
		 0.37939298 0.88040966 0.37939298 0.85342562 0.43718049 0.2065599 0.47034168 0.2065599
		 0.85695595 -2.514571e-08 0.8662734 -2.514571e-08 0.80736822 -1.0128133e-08 0.83992094
		 -1.0128133e-08 0.29031569 0.83062977 0.29031569 0.82131237;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.11975373 49.93291092 -0.91425073 -0.56335986 49.93291092 -0.91425073
		 0.11975373 50.33932114 -0.91425073 -0.56335986 50.33932114 -0.91425073 3.018710375 51.51303101 4.34239101
		 -3.46231627 51.51303101 4.34239101 3.018710375 50.5582962 4.34239101 -3.46231627 50.5582962 4.34239101
		 3.018710375 51.51303101 10.70112133 -3.46231627 51.51303101 10.70112133 -3.46231627 50.5582962 10.70112133
		 3.018710375 50.5582962 10.70112133 0.89713037 49.7517395 16.73721886 -1.34073651 49.7517395 16.73721886
		 -1.34073651 49.42207336 16.73722267 0.89713037 49.42207336 16.73722267;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 22 24 -27 -28
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23
		f 4 2 13 -15 -13
		mu 0 4 7 6 24 25
		f 4 9 15 -17 -14
		mu 0 4 18 17 26 27
		f 4 -4 17 18 -16
		mu 0 4 13 12 28 29
		f 4 -9 12 19 -18
		mu 0 4 20 23 30 31
		f 4 14 21 -23 -21
		mu 0 4 25 24 32 33
		f 4 16 23 -25 -22
		mu 0 4 27 26 34 35
		f 4 -19 25 26 -24
		mu 0 4 29 28 36 37
		f 4 -20 20 27 -26
		mu 0 4 31 30 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7";
	rename -uid "88735737-4D97-D225-7FD4-45A0F91BC635";
	setAttr ".t" -type "double3" 0.035347301530855191 0 0 ;
	setAttr ".rp" -type "double3" -8.1332893371582031 50.467552185058594 0 ;
	setAttr ".sp" -type "double3" -8.1332893371582031 50.467552185058594 0 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "6A076178-4D6D-1556-E840-DBA73EB1E11A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.7800048 0.0098159313
		 0.78982073 0.0098159313 0.78982073 0.021000266 0.7800048 0.021000266 0.26156366 0.39624384
		 0.26156366 0.40636644 0.18366951 0.4493238 0.18366951 0.35328645 0.6785692 0.032156527
		 0.6785692 0 0.68764162 0 0.68764162 0.032156527 0.76584876 0.48722678 0.67157364
		 0.48722678 0.71374279 0.41076186 0.7236796 0.41076186 0.017488897 0.7362293 0.095063448
		 0.75390464 0.095063448 0.78088862 0.017488897 0.74771559 0.73516697 0.77484804 0.71749163
		 0.69727349 0.7289781 0.69727349 0.762151 0.77484804 0.089444399 0.4493238 0.089444406
		 0.35328645 0.18890196 0.75390464 0.18890196 0.78088862 0.76584876 0.579723 0.67157364
		 0.579723 0.762151 0.86868644 0.73516697 0.86868644 0 0.41788569 -7.4505806e-09 0.38472453
		 0.27797937 0.72179121 0.27797937 0.73110867 0.73498756 0.66752607 0.70243484 0.66752607
		 0.71237111 0.95776379 0.70305365 0.95776379;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.69244766 49.93291092 0.34155679 0.69244766 49.93291092 -0.34155679
		 0.69244766 50.33932114 0.34155679 0.69244766 50.33932114 -0.34155679 -4.5641942 51.51303101 3.24051332
		 -4.5641942 51.51303101 -3.24051332 -4.5641942 50.5582962 3.24051332 -4.5641942 50.5582962 -3.24051332
		 -10.92292404 51.51303101 3.24051332 -10.92292404 51.51303101 -3.24051332 -10.92292404 50.5582962 -3.24051332
		 -10.92292404 50.5582962 3.24051332 -16.95902252 49.7517395 1.11893344 -16.95902252 49.7517395 -1.11893344
		 -16.95902634 49.42207336 -1.11893344 -16.95902634 49.42207336 1.11893344;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 22 24 -27 -28
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23
		f 4 2 13 -15 -13
		mu 0 4 7 6 24 25
		f 4 9 15 -17 -14
		mu 0 4 18 17 26 27
		f 4 -4 17 18 -16
		mu 0 4 13 12 28 29
		f 4 -9 12 19 -18
		mu 0 4 20 23 30 31
		f 4 14 21 -23 -21
		mu 0 4 25 24 32 33
		f 4 16 23 -25 -22
		mu 0 4 27 26 34 35
		f 4 -19 25 26 -24
		mu 0 4 29 28 36 37
		f 4 -20 20 27 -26
		mu 0 4 31 30 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8";
	rename -uid "F11C3469-4EAF-3DC1-D6B5-9BA6B21EDEE9";
	setAttr ".t" -type "double3" 0.035347301530855191 0 0 ;
	setAttr ".rp" -type "double3" 7.6896826028823853 50.467552185058594 0 ;
	setAttr ".sp" -type "double3" 7.6896826028823853 50.467552185058594 0 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "1662FFDE-41BC-446C-3198-0589E41495F5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.88912702 0.0098159313
		 0.88912702 0.019631803 0.87794262 0.019631803 0.87794262 0.0098159313 0.39273533
		 -1.0128133e-08 0.4028579 -1.0128133e-08 0.44581527 0.077894181 0.34977794 0.077894181
		 0.67157364 0.096469522 0.67157364 0.064313054 0.68064606 0.064313054 0.68064606 0.096469522
		 0.33530053 0.56239879 0.33530053 0.65667391 0.25883567 0.61450481 0.25883567 0.60456795
		 0.8876242 0.57221496 0.86994886 0.64978957 0.84296483 0.64978957 0.87613791 0.57221496
		 0.20040476 0.81415248 0.27797925 0.7964772 0.27797931 0.80796361 0.20040476 0.84113652
		 0.44581527 0.17211932 0.34977794 0.17211932 0.86994886 0.74362803 0.84296483 0.74362803
		 0.42779675 0.56239879 0.42779675 0.65667391 0.10656625 0.84113652 0.10656625 0.81415248
		 0.41437718 0.26156372 0.38121599 0.26156372 0.90206224 0.8327055 0.89274478 0.8327055
		 0.51559985 0.59325999 0.51559985 0.62581271 0.017488897 0.79135656 0.017488897 0.78203917;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.1360538 49.93291092 -0.34155679 -1.1360538 49.93291092 0.34155679
		 -1.1360538 50.33932114 -0.34155679 -1.1360538 50.33932114 0.34155679 4.12058783 51.51303101 -3.24051332
		 4.12058783 51.51303101 3.24051332 4.12058783 50.5582962 -3.24051332 4.12058783 50.5582962 3.24051332
		 10.47931862 51.51303101 -3.24051332 10.47931862 51.51303101 3.24051332 10.47931862 50.5582962 3.24051332
		 10.47931862 50.5582962 -3.24051332 16.51541519 49.7517395 -1.11893344 16.51541519 49.7517395 1.11893344
		 16.51541901 49.42207336 1.11893344 16.51541901 49.42207336 -1.11893344;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 22 24 -27 -28
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23
		f 4 2 13 -15 -13
		mu 0 4 7 6 24 25
		f 4 9 15 -17 -14
		mu 0 4 18 17 26 27
		f 4 -4 17 18 -16
		mu 0 4 13 12 28 29
		f 4 -9 12 19 -18
		mu 0 4 20 23 30 31
		f 4 14 21 -23 -21
		mu 0 4 25 24 32 33
		f 4 16 23 -25 -22
		mu 0 4 27 26 34 35
		f 4 -19 25 26 -24
		mu 0 4 29 28 36 37
		f 4 -20 20 27 -26
		mu 0 4 31 30 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9";
	rename -uid "6957A045-4921-779B-A9B3-3B9BF95939EE";
	setAttr ".t" -type "double3" 0.035347301530855191 0 0 ;
	setAttr ".rp" -type "double3" -3.0723735690116882 48.699951171875 3.6322765648365021 ;
	setAttr ".sp" -type "double3" -3.0723735690116882 48.699951171875 3.6322765648365021 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "6A25F447-4158-567A-C072-AC83BFC203C5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.57432681 0.022419333
		 0.57432681 0.032235265 0.56314248 0.032235265 0.56314248 0.022419333 0.26156369 0.49228117
		 0.26156372 0.5024038 0.18366952 0.5453611 0.18366951 0.4493238 0.6610803 0.084705174
		 0.6610803 0.052548647 0.67015272 0.052548647 0.67015272 0.084705174 0.81831551 0.2814306
		 0.72404033 0.2814306 0.76620948 0.20496577 0.77614629 0.20496577 0.92036289 0.76844788
		 0.93803823 0.69087327 0.96502227 0.69087327 0.93184924 0.76844788 0.47323146 0.79760844
		 0.55080599 0.77993304 0.55080599 0.79141951 0.47323143 0.82459247 0.089444429 0.5453611
		 0.089444406 0.4493238 0.93803823 0.59703481 0.96502227 0.59703481 0.81831551 0.37392688
		 0.72404033 0.37392688 0.37939298 0.82459247 0.37939298 0.79760844 1.4901161e-08 0.51392305
		 -7.4505806e-09 0.48076183 0.90592486 0.50795734 0.91524231 0.50795734 0.78745425
		 0.46172997 0.75490159 0.46172997 0.29031569 0.77481252 0.29031569 0.76549506;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.41213906 50.58150101 -0.48083466 0.074210599 50.58150101 -0.73855299
		 0.36045206 50.81954193 -0.41306111 0.022523656 50.81954193 -0.67077941 -0.22183226 50.4045639 3.32455015
		 -3.42792153 50.4045639 0.87945306 -0.10040925 49.84535599 3.16533661 -3.30649877 49.84535599 0.72023952
		 -2.48037267 49.070983887 6.28602123 -5.6864624 49.070983887 3.84092402 -5.56503963 48.51177979 3.68171024
		 -2.3589499 48.51177979 6.12680769 -5.44983912 46.77344894 8.0031061172 -6.5568862 46.77344894 7.15882587
		 -6.51496124 46.58036041 7.10385132 -5.40791416 46.58036041 7.94813156;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 22 24 -27 -28
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23
		f 4 2 13 -15 -13
		mu 0 4 7 6 24 25
		f 4 9 15 -17 -14
		mu 0 4 18 17 26 27
		f 4 -4 17 18 -16
		mu 0 4 13 12 28 29
		f 4 -9 12 19 -18
		mu 0 4 20 23 30 31
		f 4 14 21 -23 -21
		mu 0 4 25 24 32 33
		f 4 16 23 -25 -22
		mu 0 4 27 26 34 35
		f 4 -19 25 26 -24
		mu 0 4 29 28 36 37
		f 4 -20 20 27 -26
		mu 0 4 31 30 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10";
	rename -uid "8120E110-4622-D2EB-80C6-1AB3BF5052F1";
	setAttr ".t" -type "double3" 0.035347301530855191 0 0 ;
	setAttr ".rp" -type "double3" -3.9248843193054199 48.873847961425781 -2.9045695066452026 ;
	setAttr ".sp" -type "double3" -3.9248843193054199 48.873847961425781 -2.9045695066452026 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "B628DEB3-40F7-2CC0-AE04-0B95E35EEEA3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.79118919 0 0.79118919
		 0.0098159313 0.7800048 0.0098159313 0.7800048 0 0.26156369 0.30020651 0.26156369
		 0.31032905 0.18366952 0.35328645 0.18366952 0.25724912 0.68906254 0.032156527 0.68906254
		 0 0.69813496 0 0.69813496 0.032156527 0.7238754 0.26255479 0.62960029 0.26255479
		 0.67176944 0.18608987 0.68170625 0.18608987 0.44587284 0.73946708 0.36829823 0.7217918
		 0.36829823 0.69480777 0.44587284 0.72798079 0.95202929 0.32504129 0.93435395 0.24746674
		 0.94584036 0.24746674 0.97901332 0.32504129 0.089444429 0.35328645 0.089444421 0.25724912
		 0.27445978 0.7217918 0.27445978 0.69480777 0.7238754 0.35505101 0.62960029 0.35505101
		 0.97901332 0.41887984 0.95202929 0.41887984 0 0.32184833 0 0.28868717 0.18538231
		 0.75390518 0.18538231 0.74458772 0.6930142 0.44285414 0.66046149 0.44285414 0.92923337
		 0.50795716 0.91991597 0.50795716;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.24441124 50.55180359 0.62279201 0.50212955 50.55180359 0.28486353
		 0.18410729 50.79299927 0.57680166 0.44182557 50.79299927 0.23887321 -3.56440425 50.5086441 -0.013795376
		 -1.11930704 50.5086441 -3.21988487 -3.42273831 49.94202042 0.094244957 -0.97764111 49.94202042 -3.11184454
		 -6.56515551 49.32204437 -2.30229282 -4.12005806 49.32204437 -5.50838232 -3.97839189 48.75542068 -5.40034199
		 -6.42348957 48.75542068 -2.19425249 -8.35189819 47.15034866 -5.32488394 -7.5076189 47.15034866 -6.43193102
		 -7.45870447 46.95469666 -6.39462662 -8.30298424 46.95469666 -5.28757954;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 22 24 -27 -28
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23
		f 4 2 13 -15 -13
		mu 0 4 7 6 24 25
		f 4 9 15 -17 -14
		mu 0 4 18 17 26 27
		f 4 -4 17 18 -16
		mu 0 4 13 12 28 29
		f 4 -9 12 19 -18
		mu 0 4 20 23 30 31
		f 4 14 21 -23 -21
		mu 0 4 25 24 32 33
		f 4 16 23 -25 -22
		mu 0 4 27 26 34 35
		f 4 -19 25 26 -24
		mu 0 4 29 28 36 37
		f 4 -20 20 27 -26
		mu 0 4 31 30 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11";
	rename -uid "C0C852DC-451B-9125-BE9F-3A909CEC6E28";
	setAttr ".t" -type "double3" 0.035347301530855191 0 0 ;
	setAttr ".rp" -type "double3" 3.5560073405504227 48.583627700805664 -3.7836058288812637 ;
	setAttr ".sp" -type "double3" 3.5560073405504227 48.583627700805664 -3.7836058288812637 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "21AD7037-41A3-DD65-2A31-69AC0744C150";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.88562924 0 0.88562924
		 0.0098159313 0.87444484 0.0098159313 0.87444484 0 0.26156372 0.20416915 0.26156372
		 0.21429172 0.18366952 0.25724912 0.18366952 0.16121177 0.96538711 0.040263176 0.99754357
		 0.040263176 0.99754357 0.049335599 0.96538711 0.049335599 0.68206698 0.18029934 0.77634215
		 0.18029934 0.734173 0.25676423 0.72423619 0.25676423 0.91910416 0.5605703 0.90142888
		 0.63814491 0.87444484 0.63814491 0.90761787 0.5605703 0.59362429 0.91840959 0.61129957
		 0.99598414 0.59981316 0.99598414 0.56664026 0.91840959 0.089444444 0.25724912 0.089444444
		 0.16121179 0.90142888 0.73198342 0.87444484 0.73198342 0.68206698 0.087803096 0.77634215
		 0.087803096 0.56664026 0.82457113 0.59362429 0.82457113 0 0.225811 0 0.19264978 0.93354225
		 0.82106084 0.92422479 0.82106084 0.71292818 -1.0128133e-08 0.7454809 -1.0128133e-08
		 0.61642015 0.7354939 0.62573761 0.7354939;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.29716691 50.34395599 0.055825979 0.01538828 50.34395599 0.3437905
		 -0.24320397 50.58392715 -0.0027451217 0.069351256 50.58392715 0.2852194 0.68936431 50.24686813 -3.67666817
		 3.65472603 50.24686813 -0.94460988 0.56259453 49.68312836 -3.53907299 3.52795601 49.68312836 -0.8070147
		 3.23342466 49.00080490112 -6.43797827 6.19878626 49.00080490112 -3.70591998 6.072016239 48.43706512 -3.5683248
		 3.10665464 48.43706512 -6.30038309 6.38525677 46.77798462 -7.91100216 7.40918159 46.77798462 -6.96763563
		 7.36541033 46.58332825 -6.92012644 6.34148502 46.58332825 -7.86349249;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 22 24 -27 -28
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23
		f 4 2 13 -15 -13
		mu 0 4 7 6 24 25
		f 4 9 15 -17 -14
		mu 0 4 18 17 26 27
		f 4 -4 17 18 -16
		mu 0 4 13 12 28 29
		f 4 -9 12 19 -18
		mu 0 4 20 23 30 31
		f 4 14 21 -23 -21
		mu 0 4 25 24 32 33
		f 4 16 23 -25 -22
		mu 0 4 27 26 34 35
		f 4 -19 25 26 -24
		mu 0 4 29 28 36 37
		f 4 -20 20 27 -26
		mu 0 4 31 30 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12";
	rename -uid "71525E57-44DB-373A-E209-F780D8484B1A";
	setAttr ".t" -type "double3" 0.035347301530855191 0 0 ;
	setAttr ".rp" -type "double3" 4.0296628475189209 48.506263732910156 3.0408436208963394 ;
	setAttr ".sp" -type "double3" 4.0296628475189209 48.506263732910156 3.0408436208963394 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "A68D6E0E-407F-959D-E29C-6F8A0E2BF591";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.84646261 0 0.85627854
		 0 0.85627854 0.011184394 0.84646261 0.011184394 0.60609984 4.7730282e-09 0.61622238
		 4.7730282e-09 0.65917981 0.077894166 0.56314248 0.077894166 0.63659585 0.032156527
		 0.63659585 0 0.64566827 0 0.64566827 0.032156527 0.84279996 0.63529032 0.74852479
		 0.63529032 0.79069394 0.55882543 0.80063081 0.55882543 0.91686511 0.26049048 0.93454045
		 0.1829159 0.96152449 0.1829159 0.92835146 0.26049048 0.20040464 0.78624386 0.27797914
		 0.76856852 0.2779792 0.78005493 0.20040464 0.81322789 0.65917981 0.17211926 0.56314248
		 0.17211926 0.93454045 0.089077443 0.96152449 0.089077443 0.84279996 0.72778654 0.74852479
		 0.72778654 0.10656619 0.81322789 0.10656619 0.78624386 0.62774175 0.26156372 0.59458047
		 0.26156372 0.90242708 -2.514571e-08 0.91174453 -2.514571e-08 0.8119387 0.81558961
		 0.77938598 0.81558961 0.017488897 0.76344794 0.017488897 0.75413048;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.011792481 50.61617661 -0.38902161 -0.26951075 50.61617661 -0.051093191
		 0.064361662 50.85017776 -0.33094332 -0.19335663 50.85017776 0.0069851279 3.78461027 50.28720093 0.2380996
		 1.33951318 50.28720093 3.44418907 3.60570908 49.73749161 0.10166195 1.16061199 49.73749161 3.30775166
		 6.69580078 48.78871918 2.45829487 4.25070381 48.78871918 5.66438437 4.071802139 48.23900604 5.52794695
		 6.51689959 48.23900604 2.32185721 8.32883644 46.35216141 5.36366177 7.48455667 46.35216141 6.47070885
		 7.42278481 46.1623497 6.42359877 8.26706505 46.1623497 5.31655169;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 22 24 -27 -28
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23
		f 4 2 13 -15 -13
		mu 0 4 7 6 24 25
		f 4 9 15 -17 -14
		mu 0 4 18 17 26 27
		f 4 -4 17 18 -16
		mu 0 4 13 12 28 29
		f 4 -9 12 19 -18
		mu 0 4 20 23 30 31
		f 4 14 21 -23 -21
		mu 0 4 25 24 32 33
		f 4 16 23 -25 -22
		mu 0 4 27 26 34 35
		f 4 -19 25 26 -24
		mu 0 4 29 28 36 37
		f 4 -20 20 27 -26
		mu 0 4 31 30 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13";
	rename -uid "152275FF-4D9C-70FC-5336-86A599FCC297";
	setAttr ".t" -type "double3" 0.035347301530855191 0 0 ;
	setAttr ".rp" -type "double3" 0.40468879789113998 50.464960098266602 0.54338067770004272 ;
	setAttr ".sp" -type "double3" 0.40468879789113998 50.464960098266602 0.54338067770004272 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "D22EF5C4-4046-BEBC-ED45-0089EC9A5BBC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.84996039 0.011184394
		 0.85977632 0.011184394 0.85977632 0.022368729 0.84996039 0.022368729;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.16703562 50.26258469 0.7893858 0.61462557 50.26258469 0.27333605
		 0.19475199 50.66733551 0.8134253 0.64234197 50.66733551 0.29737553;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14";
	rename -uid "1A56127D-470B-A452-A7D1-F89C486BC7F5";
	setAttr ".t" -type "double3" 0.035347301530855191 0 0 ;
	setAttr ".rp" -type "double3" 0.32157761603593826 50.464960098266602 -0.62649185955524445 ;
	setAttr ".sp" -type "double3" 0.32157761603593826 50.464960098266602 -0.62649185955524445 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "45F2C534-4656-290E-BD20-118CFB97BE37";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.89962035 0 0.89962035
		 0.0098159313 0.88843596 0.0098159313 0.88843596 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.56758273 50.26258469 -0.38883868 0.051532999 50.26258469 -0.83642864
		 0.59162223 50.66733551 -0.41655505 0.075572476 50.66733551 -0.86414504;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15";
	rename -uid "F6921E9C-49C1-1FEA-9DC3-2E84A48CF2EA";
	setAttr ".t" -type "double3" 0.035347301530855191 0 0 ;
	setAttr ".rp" -type "double3" -0.84829491376876831 50.464960098266602 -0.54338067770004272 ;
	setAttr ".sp" -type "double3" -0.84829491376876831 50.464960098266602 -0.54338067770004272 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "2143E3E1-4C04-0EE8-E656-1E967A4E2D09";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.47638902 0 0.47638902
		 0.0098159313 0.46520466 0.0098159313 0.46520466 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.61064172 50.26258469 -0.7893858 -1.058231711 50.26258469 -0.27333605
		 -0.63835812 50.66733551 -0.8134253 -1.08594811 50.66733551 -0.29737553;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16";
	rename -uid "A9A66CAF-465B-1136-E9A0-1F9E1B87CCF9";
	setAttr ".t" -type "double3" 0.035347301530855191 0 0 ;
	setAttr ".rp" -type "double3" -0.76518374681472778 50.464960098266602 0.62649185955524445 ;
	setAttr ".sp" -type "double3" -0.76518374681472778 50.464960098266602 0.62649185955524445 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "2B8B5E5D-407A-FD4E-EA14-A3B2CE2ADEF9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.42042455 0 0.42042455
		 0.0098159313 0.40924019 0.0098159313 0.40924019 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.011188865 50.26258469 0.38883868 -0.49513912 50.26258469 0.83642864
		 -1.035228372 50.66733551 0.41655505 -0.51917857 50.66733551 0.86414504;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17";
	rename -uid "7667F6A5-483D-2169-CAEF-9CA027E532B8";
	setAttr ".t" -type "double3" 0.035347301530855191 -8.2044628438883915 0 ;
	setAttr ".rp" -type "double3" 0 47.582355499267578 0 ;
	setAttr ".sp" -type "double3" 0 47.582355499267578 0 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "4D2E5B23-4E3F-572B-1F65-11B58B2083BB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
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
createNode transform -n "polySurface20";
	rename -uid "0E8BC79A-4D44-114E-1BF2-D5A3F251DA09";
	setAttr ".rp" -type "double3" 0.26508712768554688 17.362580340362165 -1.1920928955078125e-07 ;
	setAttr ".sp" -type "double3" 0.26508712768554688 17.362580340362165 -1.1920928955078125e-07 ;
createNode mesh -n "polySurface20Shape" -p "polySurface20";
	rename -uid "329510E1-43BA-E89D-E043-E3B8F0A54B33";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:44]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5121833011507988 0.43510046601295471 ;
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
	setAttr -s 6 ".pt[36:41]" -type "float3"  0 -7.1808391 0 0 -7.1808391 
		0 0 -7.1808391 0 0 -7.1808391 0 0 -7.1808391 0 0 -7.1808391 0;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F4BFBA7C-47A6-A53D-0E3D-52AC279069C1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "054269A3-4A44-0F74-87E2-D29CCBFC520A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3942CBBB-406D-88EF-AF13-608CD2712D80";
createNode displayLayerManager -n "layerManager";
	rename -uid "C22DCB1D-4AF7-7C69-BBE9-63B919646BED";
createNode displayLayer -n "defaultLayer";
	rename -uid "DFB96C65-46AC-27E8-68EE-6AAA59EA0444";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1E19E9A9-4FBF-1328-22B6-D7A319C50173";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "475DE459-4C52-FDAD-1675-07B98973FDE2";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CD44C9BC-4714-5CC3-8E6E-E2BF98DCC226";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 396\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 396\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 396\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 836\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "D8E8A473-41E4-468D-29C8-CB809B809E3D";
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "EF46C514-46C9-835E-CF45-FBBC0A02139E";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F72B3CCA-4EFF-4871-51C6-25BACAF2EB0C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2459.4321367031816 -856.31864729163556 ;
	setAttr ".tgi[0].vh" -type "double2" 2456.5475214331909 911.63000040511508 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -271.42855834960938;
	setAttr ".tgi[0].ni[0].y" 332.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 35.714286804199219;
	setAttr ".tgi[0].ni[1].y" 1770;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 380;
	setAttr ".tgi[0].ni[2].y" 1338.5714111328125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -538.5714111328125;
	setAttr ".tgi[0].ni[3].y" 332.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 35.714286804199219;
	setAttr ".tgi[0].ni[4].y" 1458.5714111328125;
	setAttr ".tgi[0].ni[4].nvs" 2338;
	setAttr ".tgi[0].ni[5].x" 380;
	setAttr ".tgi[0].ni[5].y" -1378.5714111328125;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 1118.5714111328125;
	setAttr ".tgi[0].ni[6].y" 205.71427917480469;
	setAttr ".tgi[0].ni[6].nvs" 1923;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "8A06B314-4AD9-D823-CBE0-59A4098ED008";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "5A9E9A61-42F5-87C1-0FD0-EB88B9EEFAB0";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "EC154B53-48AD-0268-0ED1-12A5D7520498";
	setAttr ".miSamplesMax" 50;
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "81462D2E-4371-7F6B-4745-5FBB8CC646EF";
createNode groupId -n "groupId24";
	rename -uid "DE309C77-431A-5F1E-07EA-0BB72A5FD010";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "1DEFD540-4F71-311C-6BDB-DDAEA3C57619";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "CA68F14F-4462-02DB-281A-C18F3B3CE424";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "03569055-4E74-3CAF-C2C2-459D77DD5DB0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "10ACC62A-4882-F988-1CB8-D8BD35BF5C1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "243CC19E-4892-DED1-1C46-168EF7D4BA41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "BDE68177-4082-6766-CEC0-FB858B764AFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "67D1EA9A-47E0-17EE-6010-089B0F1DC0A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "EFC5AC3D-4E87-B8D7-FDC4-EB8619AB417F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "862C9FB3-4737-4766-A022-DE8C85C89E61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "96387E44-43A9-9558-6926-60985AD3E80F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "8650AAD5-4819-A40C-801D-20803CDE1F3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "49D1870C-4C7D-1EA4-42BA-DB8CA93949CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "EE1A649A-44CA-1842-DBF8-7E9F05704DDB";
	setAttr ".ihi" 0;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId24.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId25.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId26.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId27.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId28.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId29.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId30.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId31.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupId32.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId33.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupId34.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupId35.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId36.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupId37.id" "polySurface20Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurface20Shape.iog.og[0].gco";
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
connectAttr "polySurfaceShape17.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurface20Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId36.msg" "lambert2SG.gn" -na;
connectAttr "groupId37.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Palm_BodyTex.msg" "materialInfo1.m";
connectAttr "Palm_LeafsTex.oc" "lambert3SG.ss";
connectAttr "polySurfaceShape5.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId24.msg" "lambert3SG.gn" -na;
connectAttr "groupId25.msg" "lambert3SG.gn" -na;
connectAttr "groupId26.msg" "lambert3SG.gn" -na;
connectAttr "groupId27.msg" "lambert3SG.gn" -na;
connectAttr "groupId28.msg" "lambert3SG.gn" -na;
connectAttr "groupId29.msg" "lambert3SG.gn" -na;
connectAttr "groupId30.msg" "lambert3SG.gn" -na;
connectAttr "groupId31.msg" "lambert3SG.gn" -na;
connectAttr "groupId32.msg" "lambert3SG.gn" -na;
connectAttr "groupId33.msg" "lambert3SG.gn" -na;
connectAttr "groupId34.msg" "lambert3SG.gn" -na;
connectAttr "groupId35.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Palm_LeafsTex.msg" "materialInfo2.m";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Palm_LeafsTex.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Palm_BodyTex.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "aiPhysicalSky1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Palm_BodyTex.msg" ":defaultShaderList1.s" -na;
connectAttr "Palm_LeafsTex.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PalmTree01.ma
