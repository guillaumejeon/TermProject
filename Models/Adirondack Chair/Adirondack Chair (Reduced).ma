//Maya ASCII 2018ff08 scene
//Name: Adirondack Chair (Reduced).ma
//Last modified: Fri, Apr 05, 2019 03:36:49 PM
//Codeset: 1252
requires maya "2018ff08";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.0.0.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201804211841-f3d65dda2a";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1536AE4A-4E58-70B1-DA85-0CA3E148E152";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 36.945163608128738 16.746104551545848 -15.814084566005469 ;
	setAttr ".r" -type "double3" 1074.9281185043801 -248.99999999994117 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "84A2F98A-4B27-3D21-FB71-BD96980A4454";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 39.045033495661208;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
	setAttr ".dfg" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4073D3AD-4FB3-564C-F048-7DA36B12464F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A7482507-465F-19DF-49CB-868F9E24303D";
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
	rename -uid "C9D9A2B2-4A4B-F7F2-9BB2-7C9E2BBFF118";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A708876E-4B6D-25BC-73D0-A0A845DA95F7";
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
	rename -uid "58485103-4C0D-2228-77A7-B38C658DBFE5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "12145ABD-4F4E-25AF-E9E5-418542D1EF05";
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
createNode transform -n "pCube1";
	rename -uid "B492F404-4F14-FA6A-E2C3-DD9A73F2A776";
	setAttr ".rp" -type "double3" 0.17791379762700066 0 5 ;
	setAttr ".sp" -type "double3" 0.17791379762700066 1.7763568394002505e-15 5 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2EAE8C17-428B-7FDF-D853-53A12C1490F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0.5 0.375 0.75
		 0.875 0 0.125 0 0.125 0.25 0.38998866 0 0.38998866 1 0.625 0.75 0.625 0.25 0.38998866
		 0.5 0.625 0.5 0.875 0.25 0.38998866 0.75 0.375 0.25 0.38998866 0.25 0.625 1 0.625
		 0 0.375 0 0.375 1 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.19393992 9.5485973 5 -0.19393992 
		0.50000006 5 -0.14935125 0.50000006 5 0.54976749 0.50000006 5 0.54976749 9.5485973 
		5 -0.14935125 9.5485973 5 0.54976749 9.5485973 5 -0.14935125 0.50000006 5 -0.14935125 
		9.5485973 5 0.54976749 0.50000006 5 -0.19393992 0.50000006 5 -0.19393992 9.5485973 
		5;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.44004542 -0.5 0.5
		 0.5 -0.5 -0.5 0.5 0.5 0.5 -0.44004542 0.5 -0.5 0.5 0.5 -0.5 -0.44004542 -0.5 -0.5
		 -0.44004542 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  1 7 0 7 5 1 8 2 1 11 8 0 5 8 1 3 9 0 1 10 0
		 0 11 0 0 5 0 5 6 0 6 3 0 3 7 0 1 0 0 4 6 0 2 7 1 8 4 0 4 9 0 9 2 0 2 10 0 10 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -19 -3 -4 -20
		mu 0 4 17 5 14 19
		f 4 -16 2 -18 -17
		mu 0 4 8 14 5 16
		f 4 1 9 10 11
		mu 0 4 12 9 10 7
		f 4 8 -2 -1 12
		mu 0 4 0 9 12 1
		f 4 3 -5 -9 7
		mu 0 4 13 14 9 0
		f 4 -10 4 15 13
		mu 0 4 10 9 14 8
		f 4 16 -6 -11 -14
		mu 0 4 8 16 2 11
		f 4 17 14 -12 5
		mu 0 4 15 6 12 7
		f 4 0 -15 18 -7
		mu 0 4 1 12 6 18
		f 4 -13 6 19 -8
		mu 0 4 4 3 17 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "3700E4A4-4347-5BE5-A2C2-06B54277229A";
	setAttr ".rp" -type "double3" 0.17791379762700066 0 -5 ;
	setAttr ".sp" -type "double3" 0.17791379762700066 1.7763568394002505e-15 -5 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A2324D1A-4982-0F96-2806-2CB29FA37D52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38998866081237793 0.27847900986671448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0.5 0.375 0.75
		 0.875 0 0.125 0 0.125 0.25 0.38998866 0 0.38998866 1 0.625 0.75 0.625 0.25 0.38998866
		 0.5 0.625 0.5 0.875 0.25 0.38998866 0.75 0.375 0.25 0.38998866 0.25 0.625 1 0.625
		 0 0.375 0 0.375 1 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.19393992 9.5485973 -5 
		-0.19393992 0.50000006 -5 -0.14935125 0.50000006 -5 0.54976749 0.50000006 -5 0.54976749 
		9.5485973 -5 -0.14935125 9.5485973 -5 0.54976749 9.5485973 -5 -0.14935125 0.50000006 
		-5 -0.14935125 9.5485973 -5 0.54976749 0.50000006 -5 -0.19393992 0.50000006 -5 -0.19393992 
		9.5485973 -5;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.44004542 -0.5 0.5
		 0.5 -0.5 -0.5 0.5 0.5 0.5 -0.44004542 0.5 -0.5 0.5 0.5 -0.5 -0.44004542 -0.5 -0.5
		 -0.44004542 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  1 7 0 7 5 1 8 2 1 11 8 0 5 8 1 3 9 0 1 10 0
		 0 11 0 0 5 0 5 6 0 6 3 0 3 7 0 1 0 0 4 6 0 2 7 1 8 4 0 4 9 0 9 2 0 2 10 0 10 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -19 -3 -4 -20
		mu 0 4 17 5 14 19
		f 4 -16 2 -18 -17
		mu 0 4 8 14 5 16
		f 4 1 9 10 11
		mu 0 4 12 9 10 7
		f 4 8 -2 -1 12
		mu 0 4 0 9 12 1
		f 4 3 -5 -9 7
		mu 0 4 13 14 9 0
		f 4 -10 4 15 13
		mu 0 4 10 9 14 8
		f 4 16 -6 -11 -14
		mu 0 4 8 16 2 11
		f 4 17 14 -12 5
		mu 0 4 15 6 12 7
		f 4 0 -15 18 -7
		mu 0 4 1 12 6 18
		f 4 -13 6 19 -8
		mu 0 4 4 3 17 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "0B382200-48AC-8F44-7AFB-B9BC384DF947";
	setAttr ".rp" -type "double3" -7.0676452188563434 4.8670316385287116 -4.0081826496792248 ;
	setAttr ".sp" -type "double3" -7.0676452188563434 4.8670316385287116 -4.0081826496792248 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "F25A0EB1-4EA5-CF75-9D6E-DF9E9AC866C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74108397960662842 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0 0.375 0.5
		 0.375 1 0.875 0 0.125 0.25 0.60235381 1 0.60716796 1 0.39791811 1 0.43413684 0 0.375
		 0.25 0.39791811 0.25 0.43413684 0.25 0.60235381 0.25 0.625 1 0.43413684 1 0.39791811
		 0.75 0.43413684 0.75 0.60235381 0.75 0.43413684 0.5 0.39791811 0 0.60235381 0 0.60716796
		 0 0.60716796 0.75 0.125 0 0.39791811 0.5 0.60235381 0.5 0.60716796 0.5 0.875 0.25
		 0.60716796 0.25 0.625 0.75 0.625 0.5 0.625 0.25 0.625 0 0.375 0.75 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.5610118 4.3379483 -4.0081825 
		3.5610118 5.28935 -4.0081825 2.3388159 5.670145 -4.0081825 -0.018615933 4.9117589 
		-4.0081825 -10.201006 3.8228483 -4.0081825 -0.021619998 3.9313748 -4.0081825 2.1725879 
		4.1803837 -4.0081825 -0.021619998 3.9313748 -4.0081825 -10.212555 2.5232842 -4.0081825 
		-0.018615933 4.9117589 -4.0081825 2.1725879 4.1803837 -4.0081825 -10.212555 2.5232842 
		-4.0081825 -11.460414 2.1991673 -4.0081825 -11.460414 2.1991673 -4.0081825 2.3388159 
		5.670145 -4.0081825 -10.201006 3.8228483 -4.0081825 -11.935139 3.9870811 -4.0081825 
		-11.935139 3.9870811 -4.0081825 -13.224929 2.1991673 -4.0081825 -13.169287 3.1757269 
		-4.0081825 -13.169287 3.2124577 -4.0081825 -13.224929 2.1991673 -4.0081825 3.5610118 
		4.3379483 -4.0081825 3.5610118 5.28935 -4.0081825;
	setAttr -s 24 ".vt[0:23]"  -0.47713107 -1.051975846 0.5 -0.47713107 -0.54166651 -0.5
		 -0.42226547 -0.3374171 0.5 -0.31643799 -0.74419743 0.5 0.14065969 -1.3282634 0.5
		 -0.31630313 -1.27005231 0.5 -0.41480333 -1.13648987 -0.5 -0.31630313 -1.27005231 -0.5
		 0.14117813 -2.025318861 -0.5 -0.31643799 -0.74419743 -0.5 -0.41480333 -1.13648987 0.5
		 0.14117813 -2.025318861 0.5 0.1971958 -2.19916749 0.5 0.1971958 -2.19916749 -0.5
		 -0.42226547 -0.3374171 -0.5 0.14065969 -1.3282634 -0.5 0.21850666 -1.24017286 -0.5
		 0.21850666 -1.24017286 0.5 0.27640662 -2.19916749 -0.5 0.27390879 -1.67536402 -0.5
		 0.27390879 -1.65566254 0.5 0.27640662 -2.19916749 0.5 -0.47713107 -1.051975846 -0.5
		 -0.47713107 -0.54166651 0.5;
	setAttr -s 44 ".ed[0:43]"  3 9 1 12 13 1 11 8 1 7 5 1 16 17 1 15 4 1
		 5 3 1 13 16 1 8 15 1 0 23 0 10 5 0 5 11 0 11 12 0 12 21 0 21 18 0 13 8 0 8 7 0 7 6 0
		 22 0 0 9 7 1 17 12 1 4 11 1 1 22 0 14 9 0 9 15 0 15 16 0 16 19 0 19 20 0 17 4 0 4 3 0
		 3 2 0 23 1 0 10 0 0 6 22 0 14 1 0 2 23 0 10 6 1 6 14 1 14 2 1 2 10 1 18 13 0 20 17 0
		 18 19 0 20 21 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -43 -15 -44 -28
		mu 0 4 27 3 32 31
		f 4 -10 -19 -23 -32
		mu 0 4 34 0 23 4
		f 4 2 16 3 11
		mu 0 4 5 17 16 14
		f 4 8 -25 19 -17
		mu 0 4 17 25 18 16
		f 4 5 29 0 24
		mu 0 4 25 12 11 18
		f 4 21 -12 6 -30
		mu 0 4 12 20 8 11
		f 4 1 15 -3 12
		mu 0 4 6 22 17 5
		f 4 7 -26 -9 -16
		mu 0 4 22 26 25 17
		f 4 4 28 -6 25
		mu 0 4 26 28 12 25
		f 4 20 -13 -22 -29
		mu 0 4 28 21 20 12
		f 4 -4 17 -37 10
		mu 0 4 14 16 15 7
		f 4 -20 -24 -38 -18
		mu 0 4 16 18 24 15
		f 4 -1 30 -39 23
		mu 0 4 18 11 10 24
		f 4 -7 -11 -40 -31
		mu 0 4 11 8 19 10
		f 4 -33 36 33 18
		mu 0 4 2 7 15 33
		f 4 -34 37 34 22
		mu 0 4 33 15 24 1
		f 4 -35 38 35 31
		mu 0 4 1 24 10 9
		f 4 -36 39 32 9
		mu 0 4 34 10 19 0
		f 4 40 -2 13 14
		mu 0 4 29 22 6 13
		f 4 -27 -8 -41 42
		mu 0 4 30 26 22 29
		f 4 41 -5 26 27
		mu 0 4 31 28 26 30
		f 4 -14 -21 -42 43
		mu 0 4 32 21 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "DAAA5ADC-4C95-FB3F-01EB-E88980C52A3A";
	setAttr ".rp" -type "double3" -7.0676452188563434 4.8670316385287116 3.9804449417641878 ;
	setAttr ".sp" -type "double3" -7.0676452188563434 4.8670316385287116 3.9804449417641878 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "15BD48D4-47E9-A989-BC04-AABF673261D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74108397960662842 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0 0.375 0.5
		 0.375 1 0.875 0 0.125 0.25 0.60235381 1 0.60716796 1 0.39791811 1 0.43413684 0 0.375
		 0.25 0.39791811 0.25 0.43413684 0.25 0.60235381 0.25 0.625 1 0.43413684 1 0.39791811
		 0.75 0.43413684 0.75 0.60235381 0.75 0.43413684 0.5 0.39791811 0 0.60235381 0 0.60716796
		 0 0.60716796 0.75 0.125 0 0.39791811 0.5 0.60235381 0.5 0.60716796 0.5 0.875 0.25
		 0.60716796 0.25 0.625 0.75 0.625 0.5 0.625 0.25 0.625 0 0.375 0.75 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.5610118 4.3379483 3.9804449 
		3.5610118 5.28935 3.9804449 2.3388159 5.670145 3.9804449 -0.018615933 4.9117589 3.9804449 
		-10.201006 3.8228483 3.9804449 -0.021619998 3.9313748 3.9804449 2.1725879 4.1803837 
		3.9804449 -0.021619998 3.9313748 3.9804449 -10.212555 2.5232842 3.9804449 -0.018615933 
		4.9117589 3.9804449 2.1725879 4.1803837 3.9804449 -10.212555 2.5232842 3.9804449 
		-11.460414 2.1991673 3.9804449 -11.460414 2.1991673 3.9804449 2.3388159 5.670145 
		3.9804449 -10.201006 3.8228483 3.9804449 -11.935139 3.9870811 3.9804449 -11.935139 
		3.9870811 3.9804449 -13.224929 2.1991673 3.9804449 -13.169287 3.1757269 3.9804449 
		-13.169287 3.2124577 3.9804449 -13.224929 2.1991673 3.9804449 3.5610118 4.3379483 
		3.9804449 3.5610118 5.28935 3.9804449;
	setAttr -s 24 ".vt[0:23]"  -0.47713107 -1.051975846 0.5 -0.47713107 -0.54166651 -0.5
		 -0.42226547 -0.3374171 0.5 -0.31643799 -0.74419743 0.5 0.14065969 -1.3282634 0.5
		 -0.31630313 -1.27005231 0.5 -0.41480333 -1.13648987 -0.5 -0.31630313 -1.27005231 -0.5
		 0.14117813 -2.025318861 -0.5 -0.31643799 -0.74419743 -0.5 -0.41480333 -1.13648987 0.5
		 0.14117813 -2.025318861 0.5 0.1971958 -2.19916749 0.5 0.1971958 -2.19916749 -0.5
		 -0.42226547 -0.3374171 -0.5 0.14065969 -1.3282634 -0.5 0.21850666 -1.24017286 -0.5
		 0.21850666 -1.24017286 0.5 0.27640662 -2.19916749 -0.5 0.27390879 -1.67536402 -0.5
		 0.27390879 -1.65566254 0.5 0.27640662 -2.19916749 0.5 -0.47713107 -1.051975846 -0.5
		 -0.47713107 -0.54166651 0.5;
	setAttr -s 44 ".ed[0:43]"  3 9 1 12 13 1 11 8 1 7 5 1 16 17 1 15 4 1
		 5 3 1 13 16 1 8 15 1 0 23 0 10 5 0 5 11 0 11 12 0 12 21 0 21 18 0 13 8 0 8 7 0 7 6 0
		 22 0 0 9 7 1 17 12 1 4 11 1 1 22 0 14 9 0 9 15 0 15 16 0 16 19 0 19 20 0 17 4 0 4 3 0
		 3 2 0 23 1 0 10 0 0 6 22 0 14 1 0 2 23 0 10 6 1 6 14 1 14 2 1 2 10 1 18 13 0 20 17 0
		 18 19 0 20 21 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -43 -15 -44 -28
		mu 0 4 27 3 32 31
		f 4 -10 -19 -23 -32
		mu 0 4 34 0 23 4
		f 4 2 16 3 11
		mu 0 4 5 17 16 14
		f 4 8 -25 19 -17
		mu 0 4 17 25 18 16
		f 4 5 29 0 24
		mu 0 4 25 12 11 18
		f 4 21 -12 6 -30
		mu 0 4 12 20 8 11
		f 4 1 15 -3 12
		mu 0 4 6 22 17 5
		f 4 7 -26 -9 -16
		mu 0 4 22 26 25 17
		f 4 4 28 -6 25
		mu 0 4 26 28 12 25
		f 4 20 -13 -22 -29
		mu 0 4 28 21 20 12
		f 4 -4 17 -37 10
		mu 0 4 14 16 15 7
		f 4 -20 -24 -38 -18
		mu 0 4 16 18 24 15
		f 4 -1 30 -39 23
		mu 0 4 18 11 10 24
		f 4 -7 -11 -40 -31
		mu 0 4 11 8 19 10
		f 4 -33 36 33 18
		mu 0 4 2 7 15 33
		f 4 -34 37 34 22
		mu 0 4 33 15 24 1
		f 4 -35 38 35 31
		mu 0 4 1 24 10 9
		f 4 -36 39 32 9
		mu 0 4 34 10 19 0
		f 4 40 -2 13 14
		mu 0 4 29 22 6 13
		f 4 -27 -8 -41 42
		mu 0 4 30 26 22 29
		f 4 41 -5 26 27
		mu 0 4 31 28 26 30
		f 4 -14 -21 -42 43
		mu 0 4 32 21 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "88C183EE-4CF5-6DA1-28C0-4190197B9186";
	setAttr ".rp" -type "double3" 2.776146955215022 4.9684550526725442 -5 ;
	setAttr ".sp" -type "double3" 2.776146955215022 4.9684550526725442 -4.9999999999999982 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "9D6FC2D7-458D-5645-67DA-7AA9033775EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38998866081237793 0.27847900986671448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.33137035 0.99800777
		 0.33137035 0.66852802 0.0018904968 0.99800777 0.0018904968 0.66852802 0.3387053 0.99800801
		 0.3387053 0.6685282 0.66818511 0.99800801 0.66818511 0.6685282 0.35845885 0.33147189
		 0.66818494 0.33147189 0.33870509 0.33147189 0.35845885 0.0019920322 0.33870509 0.0019920322
		 0.66818494 0.0019920322 0.30211031 0.33526006 0.61183637 0.33526006 0.28235656 0.33526006
		 0.30211031 0.66473991 0.28235656 0.66473991 0.61183637 0.66473991 0.021644371 0.33147198
		 0.33137047 0.33147198 0.0018906062 0.33147198 0.021644371 0.0019921416 0.33137047
		 0.0019921416 0.0018906062 0.0019921416 0.61765897 0.33526006 0.94713879 0.33526006
		 0.63741273 0.33526006 0.63741273 0.66473991 0.94713879 0.66473991 0.61765897 0.66473991;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5194345 4.9384236 5.5485978 
		2.5194345 5.9384236 -4.5 2.4327102 5.5594316 -5.5 3.1578603 5.3417025 -4.5 3.0328596 
		3.9984863 4.5485978 2.5577109 4.9026475 5.5485978 3.1578603 4.3417025 5.5485978 2.5577109 
		5.9026475 -4.5 2.4327102 4.5594316 4.5485978 3.0328596 4.998486 -5.5 2.3944337 5.5952077 
		-5.5 2.3944337 4.5952077 4.5485978;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.44004542 -0.5 0.5
		 0.5 -0.5 -0.5 0.5 0.5 0.5 -0.44004542 0.5 -0.5 0.5 0.5 -0.5 -0.44004542 -0.5 -0.5
		 -0.44004542 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  1 7 0 7 5 1 8 2 1 11 8 0 5 8 1 3 9 0 1 10 0
		 0 11 0 0 5 0 5 6 0 6 3 0 3 7 0 1 0 0 4 6 0 2 7 1 8 4 0 4 9 0 9 2 0 2 10 0 10 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -19 -3 -4 -20
		mu 0 4 25 23 20 22
		f 4 -16 2 -18 -17
		mu 0 4 21 20 23 24
		f 4 1 9 10 11
		mu 0 4 29 28 27 30
		f 4 8 -2 -1 12
		mu 0 4 26 28 29 31
		f 4 3 -5 -9 7
		mu 0 4 12 11 8 10
		f 4 -10 4 15 13
		mu 0 4 9 8 11 13
		f 4 16 -6 -11 -14
		mu 0 4 2 3 1 0
		f 4 17 14 -12 5
		mu 0 4 19 17 14 15
		f 4 0 -15 18 -7
		mu 0 4 16 14 17 18
		f 4 -13 6 19 -8
		mu 0 4 4 5 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "F66F3B60-4A7A-3775-18A3-E495BC70BCBA";
	setAttr ".rp" -type "double3" 0.98955884903103652 5.0706998486093919 -4.6046360721205586 ;
	setAttr ".sp" -type "double3" 0.98955884903103652 5.0706998486093919 -4.6046360721205577 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "252DA7B6-41C7-F57D-7219-44BEB5C4B733";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38998866081237793 0.27847900986671448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.33137035 0.99800777
		 0.33137035 0.66852802 0.0018904968 0.99800777 0.0018904968 0.66852802 0.3387053 0.99800801
		 0.3387053 0.6685282 0.66818511 0.99800801 0.66818511 0.6685282 0.35845885 0.33147189
		 0.66818494 0.33147189 0.33870509 0.33147189 0.35845885 0.0019920322 0.33870509 0.0019920322
		 0.66818494 0.0019920322 0.30211031 0.33526006 0.61183637 0.33526006 0.28235656 0.33526006
		 0.30211031 0.66473991 0.28235656 0.66473991 0.61183637 0.66473991 0.021644371 0.33147198
		 0.33137047 0.33147198 0.0018906062 0.33147198 0.021644371 0.0019921416 0.33137047
		 0.0019921416 0.0018906062 0.0019921416 0.61765897 0.33526006 0.94713879 0.33526006
		 0.63741273 0.33526006 0.63741273 0.66473991 0.94713879 0.66473991 0.61765897 0.66473991;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.59918147 4.544004 5.0329633 
		0.59918147 5.544004 -4.1046362 0.72643262 5.2133894 -5.1046362 1.2943646 5.9525013 
		-4.1046362 1.3799362 4.5973954 4.0329633 0.64086086 4.5684953 5.0329633 1.2943646 
		4.9525013 5.0329633 0.64086086 5.5684953 -4.1046362 0.72643262 4.2133894 4.0329633 
		1.3799362 5.5973954 -5.1046362 0.68475318 5.1888981 -5.1046362 0.68475318 4.1888981 
		4.0329633;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.44004542 -0.5 0.5
		 0.5 -0.5 -0.5 0.5 0.5 0.5 -0.44004542 0.5 -0.5 0.5 0.5 -0.5 -0.44004542 -0.5 -0.5
		 -0.44004542 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  1 7 0 7 5 1 8 2 1 11 8 0 5 8 1 3 9 0 1 10 0
		 0 11 0 0 5 0 5 6 0 6 3 0 3 7 0 1 0 0 4 6 0 2 7 1 8 4 0 4 9 0 9 2 0 2 10 0 10 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -19 -3 -4 -20
		mu 0 4 25 23 20 22
		f 4 -16 2 -18 -17
		mu 0 4 21 20 23 24
		f 4 1 9 10 11
		mu 0 4 29 28 27 30
		f 4 8 -2 -1 12
		mu 0 4 26 28 29 31
		f 4 3 -5 -9 7
		mu 0 4 12 11 8 10
		f 4 -10 4 15 13
		mu 0 4 9 8 11 13
		f 4 16 -6 -11 -14
		mu 0 4 2 3 1 0
		f 4 17 14 -12 5
		mu 0 4 19 17 14 15
		f 4 0 -15 18 -7
		mu 0 4 16 14 17 18
		f 4 -13 6 19 -8
		mu 0 4 4 5 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "54295D06-417A-1686-810F-158D32CB7F84";
	setAttr ".rp" -type "double3" -0.76630716244456321 4.3895381666053988 -4.6046360721205586 ;
	setAttr ".sp" -type "double3" -0.76630716244456321 4.3895381666053988 -4.6046360721205577 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "B6195C26-4124-CB9E-EAEC-5BAF3F83C33E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38998866081237793 0.27847900986671448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.33137035 0.99800777
		 0.33137035 0.66852802 0.0018904968 0.99800777 0.0018904968 0.66852802 0.3387053 0.99800801
		 0.3387053 0.6685282 0.66818511 0.99800801 0.66818511 0.6685282 0.35845885 0.33147189
		 0.66818494 0.33147189 0.33870509 0.33147189 0.35845885 0.0019920322 0.33870509 0.0019920322
		 0.66818494 0.0019920322 0.30211031 0.33526006 0.61183637 0.33526006 0.28235656 0.33526006
		 0.30211031 0.66473991 0.28235656 0.66473991 0.61183637 0.66473991 0.021644371 0.33147198
		 0.33137047 0.33147198 0.0018906062 0.33147198 0.021644371 0.0019921416 0.33137047
		 0.0019921416 0.0018906062 0.0019921416 0.61765897 0.33526006 0.94713879 0.33526006
		 0.63741273 0.33526006 0.63741273 0.66473991 0.94713879 0.66473991 0.61765897 0.66473991;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.0429831 3.7802386 5.0427151 
		-1.1538165 4.8140278 -4.0941496 -1.0087358 4.4941854 -5.0978193 -0.48370215 5.3149219 
		-4.112556 -0.26796445 3.9312599 4.0217423 -1.0028067 3.8102696 5.0416117 -0.37286872 
		4.2811327 5.0243087 -1.1136401 4.8440585 -4.095253 -0.89790231 3.4603965 4.0390453 
		-0.37879786 4.9650488 -5.1151228 -1.0489122 4.4641547 -5.0967159 -0.93807876 3.4303656 
		4.0401487;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.44004542 -0.5 0.5
		 0.5 -0.5 -0.5 0.5 0.5 0.5 -0.44004542 0.5 -0.5 0.5 0.5 -0.5 -0.44004542 -0.5 -0.5
		 -0.44004542 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  1 7 0 7 5 1 8 2 1 11 8 0 5 8 1 3 9 0 1 10 0
		 0 11 0 0 5 0 5 6 0 6 3 0 3 7 0 1 0 0 4 6 0 2 7 1 8 4 0 4 9 0 9 2 0 2 10 0 10 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -19 -3 -4 -20
		mu 0 4 25 23 20 22
		f 4 -16 2 -18 -17
		mu 0 4 21 20 23 24
		f 4 1 9 10 11
		mu 0 4 29 28 27 30
		f 4 8 -2 -1 12
		mu 0 4 26 28 29 31
		f 4 3 -5 -9 7
		mu 0 4 12 11 8 10
		f 4 -10 4 15 13
		mu 0 4 9 8 11 13
		f 4 16 -6 -11 -14
		mu 0 4 2 3 1 0
		f 4 17 14 -12 5
		mu 0 4 19 17 14 15
		f 4 0 -15 18 -7
		mu 0 4 16 14 17 18
		f 4 -13 6 19 -8
		mu 0 4 4 5 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "E0DFCFC6-4891-5084-5A3D-FB956443950E";
	setAttr ".rp" -type "double3" -2.5006002759468928 3.9073953704055455 -4.6046360721205586 ;
	setAttr ".sp" -type "double3" -2.5006002759468928 3.9073953704055455 -4.6046360721205577 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "5AF69AE7-4FB6-B1FA-111D-69A2415097CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38998866081237793 0.27847900986671448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.33137035 0.99800777
		 0.33137035 0.66852802 0.0018904968 0.99800777 0.0018904968 0.66852802 0.3387053 0.99800801
		 0.3387053 0.6685282 0.66818511 0.99800801 0.66818511 0.6685282 0.35845885 0.33147189
		 0.66818494 0.33147189 0.33870509 0.33147189 0.35845885 0.0019920322 0.33870509 0.0019920322
		 0.66818494 0.0019920322 0.30211031 0.33526006 0.61183637 0.33526006 0.28235656 0.33526006
		 0.30211031 0.66473991 0.28235656 0.66473991 0.61183637 0.66473991 0.021644371 0.33147198
		 0.33137047 0.33147198 0.0018906062 0.33147198 0.021644371 0.0019921416 0.33137047
		 0.0019921416 0.0018906062 0.0019921416 0.61765897 0.33526006 0.94713879 0.33526006
		 0.63741273 0.33526006 0.63741273 0.66473991 0.94713879 0.66473991 0.61765897 0.66473991;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.8913739 3.4047899 5.0329633 
		-2.8913739 4.4047899 -4.1046362 -2.773133 4.0692334 -5.1046362 -2.1857631 4.7672911 
		-4.1046362 -2.1098266 3.4100008 4.0329633 -2.8490694 3.4265237 5.0329633 -2.1857631 
		3.7672908 5.0329633 -2.8490694 4.4265237 -4.1046362 -2.773133 3.0692334 4.0329633 
		-2.1098266 4.4100008 -5.1046362 -2.8154376 4.0474997 -5.1046362 -2.8154376 3.0474999 
		4.0329633;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.44004542 -0.5 0.5
		 0.5 -0.5 -0.5 0.5 0.5 0.5 -0.44004542 0.5 -0.5 0.5 0.5 -0.5 -0.44004542 -0.5 -0.5
		 -0.44004542 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  1 7 0 7 5 1 8 2 1 11 8 0 5 8 1 3 9 0 1 10 0
		 0 11 0 0 5 0 5 6 0 6 3 0 3 7 0 1 0 0 4 6 0 2 7 1 8 4 0 4 9 0 9 2 0 2 10 0 10 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -19 -3 -4 -20
		mu 0 4 25 23 20 22
		f 4 -16 2 -18 -17
		mu 0 4 21 20 23 24
		f 4 1 9 10 11
		mu 0 4 29 28 27 30
		f 4 8 -2 -1 12
		mu 0 4 26 28 29 31
		f 4 3 -5 -9 7
		mu 0 4 12 11 8 10
		f 4 -10 4 15 13
		mu 0 4 9 8 11 13
		f 4 16 -6 -11 -14
		mu 0 4 2 3 1 0
		f 4 17 14 -12 5
		mu 0 4 19 17 14 15
		f 4 0 -15 18 -7
		mu 0 4 16 14 17 18
		f 4 -13 6 19 -8
		mu 0 4 4 5 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "5F5910B5-4EA5-BADF-AA07-9AAAC422BF26";
	setAttr ".rp" -type "double3" 0.58966544478558403 4.4408920985006262e-16 -3.369608847950714 ;
	setAttr ".sp" -type "double3" 0.58966544478558403 1.3322676295501878e-15 -3.369608847950714 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "4F87E939-439E-2654-9942-B4BE4C535657";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38998866081237793 0.27847900986671448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0.5 0.375 0.75
		 0.875 0 0.125 0 0.125 0.25 0.38998866 0 0.38998866 1 0.625 0.75 0.625 0.25 0.38998866
		 0.5 0.625 0.5 0.875 0.25 0.38998866 0.75 0.375 0.25 0.38998866 0.25 0.625 1 0.625
		 0 0.375 0 0.375 1 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.68336517 4.0281205 -3.0414145 
		0.68336517 0.5 -3.0414145 0.67212969 0.5 -3.6978033 0.49596575 0.5 -3.0414145 0.49596575 
		4.0281205 -3.6978033 0.67212969 4.0281205 -3.0414145 0.49596575 4.0281205 -3.0414145 
		0.67212969 0.5 -3.0414145 0.67212969 4.0281205 -3.6978033 0.49596575 0.5 -3.6978033 
		0.68336517 0.5 -3.6978033 0.68336517 4.0281205 -3.6978033;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.44004542 -0.5 0.5
		 0.5 -0.5 -0.5 0.5 0.5 0.5 -0.44004542 0.5 -0.5 0.5 0.5 -0.5 -0.44004542 -0.5 -0.5
		 -0.44004542 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  1 7 0 7 5 1 8 2 1 11 8 0 5 8 1 3 9 0 1 10 0
		 0 11 0 0 5 0 5 6 0 6 3 0 3 7 0 1 0 0 4 6 0 2 7 1 8 4 0 4 9 0 9 2 0 2 10 0 10 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -19 -3 -4 -20
		mu 0 4 17 5 14 19
		f 4 -16 2 -18 -17
		mu 0 4 8 14 5 16
		f 4 1 9 10 11
		mu 0 4 12 9 10 7
		f 4 8 -2 -1 12
		mu 0 4 0 9 12 1
		f 4 3 -5 -9 7
		mu 0 4 13 14 9 0
		f 4 -10 4 15 13
		mu 0 4 10 9 14 8
		f 4 16 -6 -11 -14
		mu 0 4 8 16 2 11
		f 4 17 14 -12 5
		mu 0 4 15 6 12 7
		f 4 0 -15 18 -7
		mu 0 4 1 12 6 18
		f 4 -13 6 19 -8
		mu 0 4 4 3 17 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "BB065304-444D-AFA6-7BB5-B184E90295B4";
	setAttr ".rp" -type "double3" 0.58966544478558403 4.4408920985006262e-16 3.358010458477326 ;
	setAttr ".sp" -type "double3" 0.58966544478558403 1.3322676295501878e-15 3.358010458477326 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "EDB490FA-463D-1246-D9C3-C1B9C467446F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38998866081237793 0.27847900986671448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0.5 0.375 0.75
		 0.875 0 0.125 0 0.125 0.25 0.38998866 0 0.38998866 1 0.625 0.75 0.625 0.25 0.38998866
		 0.5 0.625 0.5 0.875 0.25 0.38998866 0.75 0.375 0.25 0.38998866 0.25 0.625 1 0.625
		 0 0.375 0 0.375 1 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.68336517 4.0281205 3.6862047 
		0.68336517 0.5 3.6862047 0.67212969 0.5 3.0298162 0.49596575 0.5 3.6862047 0.49596575 
		4.0281205 3.0298162 0.67212969 4.0281205 3.6862047 0.49596575 4.0281205 3.6862047 
		0.67212969 0.5 3.6862047 0.67212969 4.0281205 3.0298162 0.49596575 0.5 3.0298162 
		0.68336517 0.5 3.0298162 0.68336517 4.0281205 3.0298162;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.44004542 -0.5 0.5
		 0.5 -0.5 -0.5 0.5 0.5 0.5 -0.44004542 0.5 -0.5 0.5 0.5 -0.5 -0.44004542 -0.5 -0.5
		 -0.44004542 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  1 7 0 7 5 1 8 2 1 11 8 0 5 8 1 3 9 0 1 10 0
		 0 11 0 0 5 0 5 6 0 6 3 0 3 7 0 1 0 0 4 6 0 2 7 1 8 4 0 4 9 0 9 2 0 2 10 0 10 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -19 -3 -4 -20
		mu 0 4 17 5 14 19
		f 4 -16 2 -18 -17
		mu 0 4 8 14 5 16
		f 4 1 9 10 11
		mu 0 4 12 9 10 7
		f 4 8 -2 -1 12
		mu 0 4 0 9 12 1
		f 4 3 -5 -9 7
		mu 0 4 13 14 9 0
		f 4 -10 4 15 13
		mu 0 4 10 9 14 8
		f 4 16 -6 -11 -14
		mu 0 4 8 16 2 11
		f 4 17 14 -12 5
		mu 0 4 15 6 12 7
		f 4 0 -15 18 -7
		mu 0 4 1 12 6 18
		f 4 -13 6 19 -8
		mu 0 4 4 3 17 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "F06A0EAC-4F99-F3E8-313D-419F679FB024";
	setAttr ".rp" -type "double3" 1.0484473823040004 1.1131463931061392 -3.5540875487421117 ;
	setAttr ".sp" -type "double3" 1.0484473823040004 1.1131463931061392 -3.5540875487421113 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "67C114B8-4142-0EE2-FFF3-1AABEA6D4CCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38998866081237793 0.24687699973583221 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0.5 0.375 0.75
		 0.875 0 0.125 0 0.125 0.25 0.38998866 0 0.38998866 1 0.625 0.75 0.625 0.25 0.38998866
		 0.5 0.625 0.5 0.875 0.25 0.38998866 0.75 0.375 0.25 0.38998866 0.25 0.625 1 0.625
		 0 0.375 0 0.375 1 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.3766416 0.35561055 4.021059 
		1.3766416 1.3556106 -3.0540874 1.6602985 1.3864914 -4.0540876 0.37664169 1.8706822 
		-3.0540874 0.72025311 0.87068224 3.0210593 1.3166871 0.38649145 4.021059 0.37664169 
		0.87068224 4.021059 1.3166871 1.3864914 -3.0540874 1.6602985 0.38649145 3.0210593 
		0.72025311 1.8706822 -4.0540876 1.7202531 1.3556106 -4.0540876 1.7202531 0.35561055 
		3.0210593;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.44004542 -0.5 0.5
		 0.5 -0.5 -0.5 0.5 0.5 0.5 -0.44004542 0.5 -0.5 0.5 0.5 -0.5 -0.44004542 -0.5 -0.5
		 -0.44004542 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  1 7 0 7 5 1 8 2 1 11 8 0 5 8 1 3 9 0 1 10 0
		 0 11 0 0 5 0 5 6 0 6 3 0 3 7 0 1 0 0 4 6 0 2 7 1 8 4 0 4 9 0 9 2 0 2 10 0 10 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -19 -3 -4 -20
		mu 0 4 17 5 14 19
		f 4 -16 2 -18 -17
		mu 0 4 8 14 5 16
		f 4 1 9 10 11
		mu 0 4 12 9 10 7
		f 4 8 -2 -1 12
		mu 0 4 0 9 12 1
		f 4 3 -5 -9 7
		mu 0 4 13 14 9 0
		f 4 -10 4 15 13
		mu 0 4 10 9 14 8
		f 4 16 -6 -11 -14
		mu 0 4 8 16 2 11
		f 4 17 14 -12 5
		mu 0 4 15 6 12 7
		f 4 0 -15 18 -7
		mu 0 4 1 12 6 18
		f 4 -13 6 19 -8
		mu 0 4 4 3 17 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "CC67A75A-4439-5036-CC98-F1B794AE5EE5";
	setAttr ".rp" -type "double3" -4.286756682582185 3.5282411341101927 -4.6046360721205586 ;
	setAttr ".sp" -type "double3" -4.286756682582185 3.5282411341101927 -4.6046360721205577 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "CEA50ACD-4ABA-27E8-3DD9-5FA8D6BC9A8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38998866081237793 0.27847900986671448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.33137035 0.99800777
		 0.33137035 0.66852802 0.0018904968 0.99800777 0.0018904968 0.66852802 0.3387053 0.99800801
		 0.3387053 0.6685282 0.66818511 0.99800801 0.66818511 0.6685282 0.35845885 0.33147189
		 0.66818494 0.33147189 0.33870509 0.33147189 0.35845885 0.0019920322 0.33870509 0.0019920322
		 0.66818494 0.0019920322 0.30211031 0.33526006 0.61183637 0.33526006 0.28235656 0.33526006
		 0.30211031 0.66473991 0.28235656 0.66473991 0.61183637 0.66473991 0.021644371 0.33147198
		 0.33137047 0.33147198 0.0018906062 0.33147198 0.021644371 0.0019921416 0.33137047
		 0.0019921416 0.0018906062 0.0019921416 0.61765897 0.33526006 0.94713879 0.33526006
		 0.63741273 0.33526006 0.63741273 0.66473991 0.94713879 0.66473991 0.61765897 0.66473991;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -4.6775303 3.0256357 5.0329633 
		-4.6775303 4.0256357 -4.1046362 -4.5592895 3.6900792 -5.1046362 -3.9719195 4.3881369 
		-4.1046362 -3.895983 3.0308466 4.0329633 -4.6352258 3.0473695 5.0329633 -3.9719195 
		3.3881366 5.0329633 -4.6352258 4.0473695 -4.1046362 -4.5592895 2.6900792 4.0329633 
		-3.895983 4.0308466 -5.1046362 -4.601594 3.6683457 -5.1046362 -4.601594 2.6683457 
		4.0329633;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.44004542 -0.5 0.5
		 0.5 -0.5 -0.5 0.5 0.5 0.5 -0.44004542 0.5 -0.5 0.5 0.5 -0.5 -0.44004542 -0.5 -0.5
		 -0.44004542 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  1 7 0 7 5 1 8 2 1 11 8 0 5 8 1 3 9 0 1 10 0
		 0 11 0 0 5 0 5 6 0 6 3 0 3 7 0 1 0 0 4 6 0 2 7 1 8 4 0 4 9 0 9 2 0 2 10 0 10 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -19 -3 -4 -20
		mu 0 4 25 23 20 22
		f 4 -16 2 -18 -17
		mu 0 4 21 20 23 24
		f 4 1 9 10 11
		mu 0 4 29 28 27 30
		f 4 8 -2 -1 12
		mu 0 4 26 28 29 31
		f 4 3 -5 -9 7
		mu 0 4 12 11 8 10
		f 4 -10 4 15 13
		mu 0 4 9 8 11 13
		f 4 16 -6 -11 -14
		mu 0 4 2 3 1 0
		f 4 17 14 -12 5
		mu 0 4 19 17 14 15
		f 4 0 -15 18 -7
		mu 0 4 16 14 17 18
		f 4 -13 6 19 -8
		mu 0 4 4 5 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "A8C87CF4-450C-2F5D-9DFB-70A40977A2A5";
	setAttr ".rp" -type "double3" -6.0584882663561324 3.1419385683803585 -4.6046360721205586 ;
	setAttr ".sp" -type "double3" -6.0584882663561324 3.1419385683803585 -4.6046360721205577 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "590FDB6A-464E-F449-D029-6A9CC3B33B07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25749439001083374 0.37499996833503246 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.53654021 0.91660017
		 0.27309144 0.86354399 0.53654021 0.86354399 0.27309144 0.91660017 0.27309144 0.84949231
		 0.53654021 0.84949213 0.27309144 0.78567529 0.53654021 0.78567517 0.53654021 0.7218582
		 0.53654021 0.70812792 0.27309144 0.72185826 0.53654021 0.65315133 0.27309144 0.70812798
		 0.27309144 0.65315133 0.4320485 0.35999107 0.4320485 0.62343979 0.37899235 0.61352056
		 0.37899235 0.35007182 0.4381839 0.61352062 0.4381839 0.35007182 0.50200069 0.64915985
		 0.56581771 0.61352062 0.50200087 0.3857111 0.56581789 0.35007182 0.31788033 0.3597576
		 0.31788033 0.62320632 0.37285697 0.35007182 0.37285689 0.61352056 0.31174493 0.61352044
		 0.048296191 0.61352044 0.31174493 0.35007173 0.048296191 0.35007173 0.26544076 0.88096064
		 0.0019920322 0.61751187 0.26544076 0.61751187 0.0019920322 0.88096064 0.68045539
		 0.32552963 0.69037461 0.57157677 0.6341148 0.62702787 0.68045539 0.32552963 0.59944695
		 0.0018295413 0.54399586 0.05808948 0.54399586 0.32153821 0.59944695 0.26527828 0.84549397
		 0.27519754 0.84549397 0.27519754 0.57195312 0.57180649 0.6279794 0.62702745 0.58163869
		 0.32552946 0.58163869 0.32552946 0.99800807 0.37187031 0.7517311 0.38155609 0.69650996
		 0.32552963 0.99800807 0.37187031 0.75173092 0.64500487 0.69650996 0.58897847 0.26544076
		 0.0018296288 0.26544076 0.26527837 0.21238461 0.25550184 0.21238461 0.0018296288
		 0.19833294 0.0018296288 0.13451594 0.0018296288 0.19833294 0.31095296 0.13451594
		 0.34607986 0.070698947 0.0018296288 0.05696867 0.0018296288 0.070699036 0.31095296
		 0.0019920322 0.26527837 0.0019920322 0.0018296288 0.05696867 0.255732 0.27309135
		 0.0018298916 0.27309135 0.26527864 0.3261475 0.0018298916 0.3261475 0.25550193 0.34019917
		 0.0018298916 0.40401635 0.0018298916 0.46783352 0.0018298916 0.48156363 0.0018298916
		 0.46783352 0.31095341 0.34019917 0.31095341 0.40401635 0.34608012 0.53654009 0.0018298916
		 0.48156363 0.25573242 0.53654009 0.26527864;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -6.4492621 2.6393332 5.0329633 
		-6.4492621 3.6393332 -4.1046362 -5.6677146 2.6445439 4.0329633 -5.7436509 3.0018342 
		5.0329633 -6.3733253 3.282043 -5.1046362 -5.7436509 4.0018339 -4.1046362 -5.6677146 
		3.6445439 -5.1046362 -6.3733253 2.282043 4.0329633 -5.6677146 3.1415091 -0.5081051 
		-6.6133709 2.7790082 -0.19692534 -6.6893072 3.1362987 0.80307055 -5.7436509 3.4987998 
		0.49189079 -5.6677146 2.8992724 1.7053556 -6.5090156 2.5367715 1.8812555 -6.5849524 
		2.894062 2.8812518 -5.7436509 3.2565632 2.7053518 -5.6677146 3.3837457 -2.721566 
		-5.7436509 3.7410364 -1.7215703 -6.5849524 3.3785353 -1.5456703 -6.5090156 3.0212445 
		-2.545666 -5.6677146 3.435863 -3.1977942 -5.7436509 3.7931538 -2.1977985 -6.4209013 
		3.4306529 -2.2345636 -6.344965 3.0733621 -3.2345593 -5.6677146 2.8459346 2.1927354 
		-6.3442812 2.4834337 2.1550841 -6.4202175 2.8407242 3.1550803 -5.7436509 3.2032254 
		3.1927316;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 0.5 0.5
		 0.5 0.5 -0.5 -0.5 -0.5 0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.003034845 0.5
		 -0.80670667 0.0030348599 0.18882036 -0.80670667 0.0030344129 -0.81117964 0.5 0.003034398 -0.5
		 0.5 0.24527141 0.5 -0.67337167 0.24527143 0.3241002 -0.67337167 0.24527101 -0.6758998
		 0.5 0.245271 -0.5 0.5 -0.23920172 0.5 0.5 -0.2392022 -0.5 -0.67337167 -0.23920219 -0.6758998
		 -0.67337167 -0.23920171 0.3241002 0.5 -0.29131916 0.5 0.5 -0.29131964 -0.5 -0.46376351 -0.29131964 -0.46323478
		 -0.46376356 -0.29131916 0.53676516 0.5 0.29860926 0.5 -0.46289012 0.29860926 0.53765136
		 -0.46289012 0.29860884 -0.46234864 0.5 0.29860884 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 3 0 7 2 0 0 7 0 7 25 0 3 27 0 5 6 0 6 20 0
		 1 22 0 4 6 0 5 1 0 2 3 0 4 1 0 8 12 0 9 19 0 10 14 0 11 17 0 11 8 1 8 9 1 9 10 1
		 10 11 1 12 24 0 13 9 0 14 26 0 15 11 0 15 12 1 12 13 1 13 14 1 14 15 1 19 23 0 16 8 0
		 17 21 0 18 10 0 19 16 1 16 17 1 17 18 1 18 19 1 23 4 0 20 16 0 21 5 0 22 18 0 23 20 1
		 20 21 1 21 22 1 22 23 1 24 2 0 25 13 0 26 0 0 27 15 0 27 24 1 24 25 1 25 26 1 26 27 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 2 1 10 -1
		mu 0 4 29 31 30 28
		f 4 -9 11 -10 5
		mu 0 4 32 35 33 34
		f 4 17 13 32 29
		mu 0 4 61 63 66 64
		f 4 16 -30 33 -16
		mu 0 4 7 6 10 8
		f 4 34 31 19 15
		mu 0 4 76 78 80 75
		f 4 35 -14 18 -32
		mu 0 4 18 19 22 20
		f 4 24 -13 -17 -24
		mu 0 4 5 4 6 7
		f 4 25 21 -18 12
		mu 0 4 60 62 63 61
		f 4 -19 -22 26 -15
		mu 0 4 20 22 23 21
		f 4 -20 14 27 23
		mu 0 4 75 80 79 74
		f 4 48 -21 -25 -48
		mu 0 4 2 1 4 5
		f 4 49 45 -26 20
		mu 0 4 36 37 38 39
		f 4 -27 -46 50 -23
		mu 0 4 42 41 40 43
		f 4 -28 22 51 47
		mu 0 4 44 42 43 45
		f 4 -33 28 40 37
		mu 0 4 48 47 46 49
		f 4 -34 -38 41 -31
		mu 0 4 8 10 12 9
		f 4 42 39 -35 30
		mu 0 4 50 51 52 53
		f 4 43 -29 -36 -40
		mu 0 4 51 54 55 52
		f 4 -41 36 8 6
		mu 0 4 65 69 67 68
		f 4 -42 -7 -6 -39
		mu 0 4 9 12 13 11
		f 4 9 7 -43 38
		mu 0 4 81 83 82 77
		f 4 -12 -37 -44 -8
		mu 0 4 25 24 26 27
		f 4 -45 -49 -5 -11
		mu 0 4 3 1 2 0
		f 4 3 -50 44 -2
		mu 0 4 57 58 59 56
		f 4 -51 -4 -3 -47
		mu 0 4 16 17 14 15
		f 4 -52 46 0 4
		mu 0 4 72 73 71 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "4A1C77DA-4694-7E0F-D072-059535B373CC";
	setAttr ".rp" -type "double3" -10.47486265960881 10.283646964394016 -5 ;
	setAttr ".sp" -type "double3" -10.47486265960881 10.283646964394016 -4.9999999999999982 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "BADE370C-4289-7570-D3B4-1D82E00782AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38998866081237793 0.27847900986671448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0.5 0.375 0.75
		 0.875 0 0.125 0 0.125 0.25 0.38998866 0 0.38998866 1 0.625 0.75 0.625 0.25 0.38998866
		 0.5 0.625 0.5 0.875 0.25 0.38998866 0.75 0.375 0.25 0.38998866 0.25 0.625 1 0.625
		 0 0.375 0 0.375 1 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -10.708987 9.9662819 5.5485978 
		-10.708987 10.966282 -4.5 -10.680914 10.601011 -5.5 -10.240738 10.966282 -4.5 -10.240738 
		9.6010113 4.5485978 -10.680914 9.9662819 5.5485978 -10.240738 9.9662819 5.5485978 
		-10.680914 10.966282 -4.5 -10.680914 9.6010113 4.5485978 -10.240738 10.601011 -5.5 
		-10.708987 10.601011 -5.5 -10.708987 9.6010113 4.5485978;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.44004542 -0.5 0.5
		 0.5 -0.5 -0.5 0.5 0.5 0.5 -0.44004542 0.5 -0.5 0.5 0.5 -0.5 -0.44004542 -0.5 -0.5
		 -0.44004542 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  1 7 0 7 5 1 8 2 1 11 8 0 5 8 1 3 9 0 1 10 0
		 0 11 0 0 5 0 5 6 0 6 3 0 3 7 0 1 0 0 4 6 0 2 7 1 8 4 0 4 9 0 9 2 0 2 10 0 10 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -19 -3 -4 -20
		mu 0 4 17 5 14 19
		f 4 -16 2 -18 -17
		mu 0 4 8 14 5 16
		f 4 1 9 10 11
		mu 0 4 12 9 10 7
		f 4 8 -2 -1 12
		mu 0 4 0 9 12 1
		f 4 3 -5 -9 7
		mu 0 4 13 14 9 0
		f 4 -10 4 15 13
		mu 0 4 10 9 14 8
		f 4 16 -6 -11 -14
		mu 0 4 8 16 2 11
		f 4 17 14 -12 5
		mu 0 4 15 6 12 7
		f 4 0 -15 18 -7
		mu 0 4 1 12 6 18
		f 4 -13 6 19 -8
		mu 0 4 4 3 17 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "2F11A4BB-4495-E8B4-4B91-89AF7A522477";
	setAttr ".rp" -type "double3" 3.2131266568967769 3.9444290446627832 -5.0630507150034116 ;
	setAttr ".sp" -type "double3" 3.2131266568967769 3.9444290446627832 -5.0630507150034099 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "E67F875C-4611-AB98-CF47-9A83B9163250";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74638199806213379 0.37499998137354851 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.375 1 0.625
		 1 0.625 0.25 0.625 0 0.625 0.75 0.875 0 0.125 0 0.375 0.75 0.875 0.1257586 0.875
		 0.18631774 0.625 0.18631786 0.375 0.18631786 0.125 0.18631774 0.375 0.5636822 0.625
		 0.5636822 0.375 0.065199569 0.625 0.065199569 0.875 0.065199457 0.625 0.68480051
		 0.125 0.065199457 0.375 0.68480051 0.875 0.25 0.375 0.25 0.125 0.25 0.375 0.5 0.625
		 0.5 0.375 0.022247754 0.625 0.022247754 0.875 0.022247635 0.625 0.72775233 0.125
		 0.022247635 0.375 0.72775233 0.625 0.12575871 0.375 0.12575871 0.125 0.1257586 0.375
		 0.62424135 0.625 0.62424135;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.5528533 5.0261059 -5.5630507 
		2.5084023 2.8768699 4.4855471 2.5084023 3.8768699 -5.5630507 2.8734 3.8627524 -4.5630507 
		3.917851 5.0119882 -4.5630507 3.4227064 4.1839213 1.8145343 3.5528533 4.2808342 1.925882 
		3.917851 4.266717 2.9258778 3.787704 4.1698041 2.8145301 3.5528533 4.7653074 -2.9423938 
		3.4227064 4.6683946 -3.0537412 3.787704 4.6542773 -2.0537462 3.917851 4.7511902 -1.9423985 
		3.5528533 4.0261059 4.4855471 3.917851 4.0119882 5.4855471 2.8734 2.8627524 5.4855471 
		3.5528533 4.9371147 -4.6688156 2.5084023 3.787879 -4.6688156 2.8734 3.773762 -3.6688209 
		3.917851 4.9229975 -3.6688209 2.5084023 3.3738351 -0.5082559 3.5528533 4.5230708 
		-0.5082559 3.917851 4.5089536 0.49173963 2.8734 3.3597181 0.49173963;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 -0.5 -0.4143039 0.24527141 0.61134762 -0.5 0.24527141 0.5 -0.5 0.245271 -0.5
		 -0.4143039 0.245271 -0.38865238 -0.5 -0.23920172 0.5 -0.4143039 -0.23920172 0.61134762
		 -0.4143039 -0.2392022 -0.38865238 -0.5 -0.2392022 -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5
		 0.5 0.5 -0.5 -0.5 -0.41100898 0.5 0.5 -0.41100898 0.5 0.5 -0.41100949 -0.5 -0.5 -0.41100949 -0.5
		 0.5 0.003034845 0.5 -0.5 0.003034845 0.5 -0.5 0.003034398 -0.5 0.5 0.003034398 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 2 0 2 3 0 0 16 0 3 18 0 3 4 0 4 19 0 4 0 0
		 14 15 0 5 20 0 6 13 0 7 14 0 8 15 0 8 5 1 5 6 1 6 7 1 7 8 1 9 21 0 10 17 0 11 23 0
		 12 22 0 9 10 1 10 11 1 11 12 1 12 9 1 1 5 0 15 1 0 1 13 0 13 14 0 16 9 0 17 2 0 18 11 0
		 19 12 0 16 17 1 17 18 1 18 19 1 19 16 1 23 8 0 22 7 0 21 6 0 23 22 1 22 21 1 20 10 0
		 23 20 1 20 21 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -40 -19 22 19
		mu 0 4 36 37 19 21
		f 4 20 -42 43 -17
		mu 0 4 16 17 33 34
		f 4 -27 -26 -8 -28
		mu 0 4 23 3 26 25
		f 4 21 18 42 41
		mu 0 4 17 18 9 33
		f 4 -5 -2 -1 -7
		mu 0 4 8 5 2 1
		f 4 -41 -20 23 16
		mu 0 4 34 35 20 16
		f 4 -43 36 12 8
		mu 0 4 33 9 10 11
		f 4 -44 -9 13 -39
		mu 0 4 34 33 11 12
		f 4 14 -38 40 38
		mu 0 4 12 13 35 34
		f 4 15 -37 39 37
		mu 0 4 14 15 37 36
		f 4 -13 11 25 24
		mu 0 4 11 10 22 3
		f 4 -14 -25 26 -10
		mu 0 4 12 11 3 23
		f 4 27 -11 -15 9
		mu 0 4 23 24 13 12
		f 4 7 -12 -16 10
		mu 0 4 25 26 15 14
		f 4 32 -18 -21 -29
		mu 0 4 27 28 17 16
		f 4 33 30 -22 17
		mu 0 4 28 29 18 17
		f 4 -23 -31 34 31
		mu 0 4 21 19 30 32
		f 4 -24 -32 35 28
		mu 0 4 16 20 31 27
		f 4 0 -30 -33 -3
		mu 0 4 0 4 28 27
		f 4 1 3 -34 29
		mu 0 4 4 6 29 28
		f 4 -35 -4 4 5
		mu 0 4 32 30 5 8
		f 4 -36 -6 6 2
		mu 0 4 27 31 7 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "B2233654-411B-1F37-2D1C-0CB7AAE6813F";
	setAttr ".rp" -type "double3" -4.0985855450383486 10.554650687670136 4.9945095131649957 ;
	setAttr ".sp" -type "double3" -4.0985855450383486 10.554650687670136 4.9945095131649957 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "8BF67F0E-44DF-DF16-FA2A-BAA72DB18FA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41247428953647614 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.375 0 0.375 0.5
		 0.625 0.5 0.375 1 0.875 0.25 0.125 0.25 0.52699852 0 0.52699852 1 0.47936189 0 0.47936189
		 1 0.375 0.375 0.47936189 0.375 0.52699852 0.375 0.75 0.25 0.625 0.875 0.75 0 0.52699852
		 0.875 0.47936189 0.875 0.25 0 0.375 0.875 0.125 0 0.375 0.75 0.47936189 0.75 0.52699852
		 0.75 0.875 0 0.375 0.25 0.47936189 0.25 0.52699852 0.25 0.625 0.25 0.52699852 0.5
		 0.47936189 0.5 0.25 0.25 0.375 0.25 0.625 0 0.625 1 0.625 0.75 0.625 0.375 0.625
		 0.25 0.375 0.875 0.52699852 0.76899886 0.61465615 0.76899886 0.61465615 0.87499994
		 0.61465615 0.98586035 0.52699852 0.98586041 0.47936192 0.98586041 0.375 0.98586035
		 0.37499997 0.76899886 0.47936189 0.76899886 0.625 0.875 0.75 0.25 0.875 0.25 0.125
		 0.25 0.25 0.25 0.47936189 0.875 0.625 0.5 0.625 0.375 0.47936189 0.5 0.47936189 0.375
		 0.47936189 0.25 0.625 0.25 0.47936189 0.75 0.625 0.75 0.625 1 0.47936189 1 0.375
		 0.25 0.47936189 0 0.625 0 0.75 0 0.875 0 0.125 0 0.25 0 0.375 0 0.375 1 0.375 0.75
		 0.375 0.5 0.375 0.375 0.61465615 0.76899886 0.47936189 0.76899886 0.47936192 0.98586041
		 0.61465615 0.87499994 0.61465615 0.98586035 0.375 0.98586035 0.375 0.875 0.37499997
		 0.76899886 0.375 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  -10.780975 11.05465 3.0504868 
		-10.780975 9.446702 6.9385352 1.3247129 9.446702 6.9385352 -2.6552691 11.05465 3.0504868 
		-5.2018819 11.05465 4.2468028 -5.2018819 9.446702 5.5926695 -2.6552691 9.446702 4.9945116 
		2.5838044 11.05465 4.9945116 -10.780975 11.05465 4.9945116 -10.780975 11.05465 6.9385352 
		-5.2018819 11.05465 6.9385352 -2.6552691 11.05465 6.9385352 -5.2018819 9.446702 4.2468028 
		-2.6552691 9.446702 3.0504868 -2.6552691 9.446702 6.9385352 -5.2018819 9.446702 6.9385352 
		-10.780975 9.446702 4.9945116 -10.780975 9.446702 3.0504868 1.3247129 11.05465 3.0504868 
		1.3247129 11.05465 6.9385352 2.5838044 9.446702 4.9945116 1.3247129 9.446702 3.0504868 
		-2.6552691 11.651203 4.9945116 -5.2018819 11.651203 5.5926695 -10.780975 11.651203 
		4.9945116 -2.6552691 11.651203 6.6430612 1.0758047 11.651203 6.6430612 2.0308306 
		11.651203 4.9945116 1.0320251 11.651203 3.2703888 -2.6552691 11.651203 3.2703888 
		-5.2018819 11.651203 4.3990431 -10.780975 11.651203 3.2703888 -10.780975 11.651203 
		6.6430612 -5.2018819 11.651203 6.7339759 2.5838044 9.446702 -8.4532547 -10.780975 
		11.05465 -8.4532547 1.3247129 11.05465 -10.397278 -10.780975 9.446702 -10.397278 
		1.3247129 9.446702 -6.5092301 -10.780975 11.05465 -6.5092301 -10.780975 9.446702 
		-6.5092301 1.3247129 9.446702 -10.397278 -5.2018819 9.446702 -10.397278 -10.780975 
		9.446702 -8.4532547 1.3247129 11.05465 -6.5092301 2.5838044 11.05465 -8.4532547 -10.780975 
		11.05465 -10.397278 -5.2018819 11.05465 -10.397278 -5.2018819 9.446702 -9.0514126 
		-5.2018819 9.446702 -7.7055459 -5.2018819 11.05465 -7.7055459 -5.2018819 11.651203 
		-9.0514126 1.0758047 11.651203 -10.101804 2.0308306 11.651203 -8.4532547 1.0320251 
		11.651203 -6.7291327 -5.2018819 11.651203 -7.8577862 -10.780975 11.651203 -6.7291327 
		-10.780975 11.651203 -8.4532547 -10.780975 11.651203 -10.101804 -5.2018819 11.651203 
		-10.192719;
	setAttr -s 60 ".vt[0:59]"  -0.5 -0.5 0.49999964 -0.5 0.5 -0.50000036
		 0.40579033 0.5 -0.50000036 0.10799402 -0.5 0.49999964 -0.082552522 -0.5 0.19230902
		 -0.082552522 0.5 -0.15384579 0.10799402 0.5 -4.7683716e-07 0.5 -0.5 -4.7683716e-07
		 -0.5 -0.5 -4.7683716e-07 -0.5 -0.5 -0.50000036 -0.082552522 -0.5 -0.50000036 0.10799402 -0.5 -0.50000036
		 -0.082552522 0.5 0.19230902 0.10799402 0.5 0.49999964 0.10799402 0.5 -0.50000036
		 -0.082552522 0.5 -0.50000036 -0.5 0.5 -4.7683716e-07 -0.5 0.5 0.49999964 0.40579033 -0.5 0.49999964
		 0.40579033 -0.5 -0.50000036 0.5 0.5 -4.7683716e-07 0.40579033 0.5 0.49999964 0.10799402 -0.8710022 -4.7683716e-07
		 -0.082552522 -0.8710022 -0.15384579 -0.5 -0.8710022 -4.7683716e-07 0.10799402 -0.8710022 -0.42400491
		 0.38716614 -0.8710022 -0.42400491 0.45862454 -0.8710022 -4.7683716e-07 0.38389039 -0.8710022 0.44344115
		 0.10799402 -0.8710022 0.44344115 -0.082552522 -0.8710022 0.15315306 -0.5 -0.8710022 0.44344115
		 -0.5 -0.8710022 -0.42400491 -0.082552522 -0.8710022 -0.44738805 0.5 0.5 3.45874429
		 -0.5 -0.5 3.45874429 0.40579033 -0.5 3.95874405 -0.5 0.5 3.95874405 0.40579033 0.5 2.95874405
		 -0.5 -0.5 2.95874405 -0.5 0.5 2.95874405 0.40579033 0.5 3.95874405 -0.082552522 0.5 3.95874405
		 -0.5 0.5 3.45874429 0.40579033 -0.5 2.95874405 0.5 -0.5 3.45874429 -0.5 -0.5 3.95874405
		 -0.082552522 -0.5 3.95874405 -0.082552522 0.5 3.6125896 -0.082552522 0.5 3.26643467
		 -0.082552522 -0.5 3.26643467 -0.082552522 -0.8710022 3.6125896 0.38716614 -0.8710022 3.8827486
		 0.45862454 -0.8710022 3.45874429 0.38389039 -0.8710022 3.015302658 -0.082552522 -0.8710022 3.30559063
		 -0.5 -0.8710022 3.015302658 -0.5 -0.8710022 3.45874429 -0.5 -0.8710022 3.8827486
		 -0.082552522 -0.8710022 3.90613174;
	setAttr -s 112 ".ed[0:111]"  11 14 1 10 15 1 5 12 1 6 13 1 8 0 1 5 6 1
		 6 20 1 8 16 1 9 8 1 14 6 1 15 5 1 10 11 0 11 19 0 19 2 0 14 15 0 15 1 0 12 13 0 13 21 0
		 3 4 0 4 0 0 0 17 0 12 4 1 13 3 1 21 18 0 20 7 1 1 9 0 18 3 0 2 14 0 18 7 0 7 19 0
		 2 20 0 20 21 0 9 10 0 16 5 1 17 12 0 1 16 0 16 17 0 22 23 1 10 33 1 11 25 1 22 25 1
		 23 33 1 9 32 0 24 32 0 23 24 1 3 29 1 29 22 1 4 30 1 30 23 1 31 24 0 18 28 0 7 27 0
		 27 22 1 19 26 0 8 24 1 0 31 0 33 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 32 33 0 36 45 0 43 37 0 53 51 1 51 59 1 59 52 0 53 52 0 42 41 0 42 48 1 48 34 1 41 34 0
		 49 38 0 48 49 1 34 38 0 45 44 0 54 55 0 55 51 1 54 53 0 40 43 0 47 36 0 50 44 0 49 50 1
		 38 44 0 34 45 1 47 42 1 36 41 0 37 46 0 35 43 1 39 40 0 46 35 1 35 39 1 51 57 1 55 56 0
		 57 56 0 58 59 0 58 57 0 46 47 0 42 37 0 43 48 1 40 49 0 39 50 0 36 52 0 45 53 0 44 54 0
		 50 55 1 39 56 0 35 57 1 46 58 0 47 59 1;
	setAttr -s 143 ".n[0:142]" -type "float3"  0 1.64487553 -2.0143917e-16
		 0 1.64487553 5.8835448e-09 0 1.64487553 -2.0143917e-16 0 1.64487553 -2.0143917e-16
		 0 -1.64487553 2.0143917e-16 0 -1.64487553 2.0143917e-16 0 -1.64487553 2.0143917e-16
		 0 -1.64487553 2.0143917e-16 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1.64487553 2.0143917e-16 0 -1.64487553 2.0143917e-16
		 0 1.64487553 -2.0143917e-16 0 1.64487553 4.827585e-09 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -0.007051026 0.97913122 -0.20310643 -0.034695007 -4.8956381e-16
		 -0.99939793 -0.12567185 -4.8597509e-16 -0.99207193 -0.02220613 0.98426479 -0.17529842
		 0.99977958 -5.680173e-07 -0.02099479 0.72965598 -3.3497249e-16 -0.68381447 0.041522942
		 0.99837935 -0.038914204 0.04228393 0.99910516 -0.00088793912 0.72965604 -8.989964e-07
		 0.68381435 0.041522942 0.99837935 0.038914204 1.0108151e-09 0.97855395 0.20599055
		 7.9939513e-09 4.8985874e-16 1 0 4.8985874e-16 1 0 0.97855395 0.20599055 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 -0.042284321 0.99910563 -1.2235515e-16 -0.042284321
		 0.99910563 -1.2235515e-16 -1 0 0 -0.042284321 0.99910563 -1.2235515e-16 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 1 -1.2246465e-16 0 1 -1.2246465e-16 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 1 -1.2246465e-16 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 2.934923e-09
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1.64487553 -2.0143917e-16
		 0 1.64487553 -2.0143917e-16 0 1.64487553 -2.0143917e-16 0 1.64487553 -5.8835448e-09
		 0 -1.64487553 2.0143917e-16 0 -1.64487553 2.0143917e-16 0 -1.64487553 2.0143917e-16
		 0 -1.64487553 2.0143917e-16 0 -1.64487553 2.0143917e-16 0 -1.64487553 2.0143917e-16
		 0 1.64487553 -2.0143917e-16 0 1.64487553 -4.8275846e-09 -0.03711025 1.323489e-23
		 0.29295373 -0.037110254 9.9261674e-24 0.29295376 0.041303888 3.3087225e-24 0.27872312
		 0.041303884 1.9852335e-23 0.27872315 0.06961409 0 0.0014618507 0.06961409 -3.9550724e-08
		 0.0014618554 0.06841094 1.6543612e-24 0.064112939 0.06841094 8.2718061e-25 0.064112924
		 0.06841094 -2.3825391e-15 -0.064112924 0.06841094 -8.4287919e-08 -0.064112924 0 3.3087225e-24
		 -0.34625462 0 0 -0.34625462 0 0 -0.34625462 2.7679423e-09 3.3087225e-24 -0.34625462
		 -0.069614708 0 0 -0.049225032 1.16310263 -1.4243899e-16 -0.049225032 1.16310263 -1.4243899e-16
		 -0.069614708 0 0 -0.069614708 0 0 -0.049225032 1.16310263 -1.4243899e-16 -0.049225032
		 1.16310263 -1.4243899e-16 -0.049225032 1.16310263 -1.4243899e-16 -0.049225032 1.16310263
		 -1.4243899e-16 -0.033083018 -6.6174449e-24 -0.30465609 -0.033083018 -6.6174449e-24
		 -0.30465609 -0.049225032 -1.16310263 1.4243899e-16 -0.049225032 -1.16310263 1.4243899e-16
		 -0.049225032 -1.16310263 1.4243899e-16 -0.035947572 6.6174449e-24 0.29651862 -0.03594758
		 0 0.29651865 0 1.64487553 -2.014392e-16 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1.64487553
		 -2.014392e-16 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1.64487553
		 -2.014392e-16 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1.64487553 -4.8275828e-09 1e+20
		 1e+20 1e+20 -0.049225032 1.16310263 -1.4243899e-16 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -0.049225032 1.16310263 -1.4243899e-16;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 37 41 56 -41
		mu 0 4 16 17 47 39
		f 4 14 10 5 -10
		mu 0 4 29 30 11 12
		f 4 43 63 -42 44
		mu 0 4 38 46 47 17
		f 4 35 33 -11 15
		mu 0 4 1 10 11 30
		f 4 36 34 -3 -34
		mu 0 4 10 25 26 11
		f 4 -6 2 16 -4
		mu 0 4 12 11 26 27
		f 4 61 48 -38 -47
		mu 0 4 43 44 17 16
		f 4 49 -45 -49 62
		mu 0 4 45 38 17 44
		f 4 -21 -20 -22 -35
		mu 0 4 32 0 8 26
		f 4 -17 21 -19 -23
		mu 0 4 27 26 8 6
		f 4 31 23 28 -25
		mu 0 4 13 28 33 15
		f 4 30 24 29 13
		mu 0 4 4 13 15 24
		f 4 1 -15 -1 -12
		mu 0 4 22 30 29 23
		f 4 -26 -16 -2 -33
		mu 0 4 21 1 30 22
		f 4 -36 25 8 7
		mu 0 4 31 5 20 18
		f 4 -37 -8 4 20
		mu 0 4 32 31 18 0
		f 4 59 60 46 -53
		mu 0 4 41 42 43 16
		f 4 58 52 40 57
		mu 0 4 40 41 16 39
		f 4 0 -28 -14 -13
		mu 0 4 23 29 2 35
		f 4 -31 27 9 6
		mu 0 4 36 2 29 12
		f 4 -32 -7 3 17
		mu 0 4 37 36 12 27
		f 4 -24 -18 22 -27
		mu 0 4 33 37 27 6
		f 4 11 39 -57 -39
		mu 0 4 22 23 39 47
		f 4 12 53 -58 -40
		mu 0 4 23 35 40 39
		f 4 -30 51 -59 -54
		mu 0 4 35 14 41 40
		f 4 -29 50 -60 -52
		mu 0 4 14 34 42 41
		f 4 26 45 -61 -51
		mu 0 4 34 7 43 42
		f 4 18 47 -62 -46
		mu 0 4 7 9 44 43
		f 4 19 55 -63 -48
		mu 0 4 9 3 45 44
		f 4 -5 54 -50 -56
		mu 0 4 3 19 38 45
		f 4 -9 42 -44 -55
		mu 0 4 19 21 46 38
		f 4 32 38 -64 -43
		mu 0 4 21 22 47 46
		f 4 69 -69 -68 -67
		mu 0 4 79 76 77 53
		f 4 73 -73 -72 70
		mu 0 4 54 55 57 56
		f 4 76 -75 -76 72
		mu 0 4 55 59 58 57
		f 4 80 66 -80 -79
		mu 0 4 80 79 53 78
		f 4 85 -84 -85 74
		mu 0 4 59 66 65 58
		f 4 86 77 -86 -77
		mu 0 4 49 67 66 59
		f 4 -89 64 -87 -74
		mu 0 4 50 68 67 49
		f 4 88 -71 -88 82
		mu 0 4 61 54 56 60
		f 4 -91 -93 -90 -66
		mu 0 4 52 70 69 51
		f 4 -92 -94 90 -82
		mu 0 4 64 71 70 52
		f 4 96 -96 79 94
		mu 0 4 82 81 78 53
		f 4 98 -95 67 -98
		mu 0 4 83 82 53 77
		f 4 89 99 87 100
		mu 0 4 74 73 60 56
		f 4 65 -101 71 -102
		mu 0 4 75 74 56 57
		f 4 81 101 75 -103
		mu 0 4 64 75 57 58
		f 4 91 102 84 -104
		mu 0 4 71 64 58 65
		f 4 111 68 -105 -83
		mu 0 4 60 77 76 61
		f 4 104 -70 -106 -65
		mu 0 4 61 76 79 48
		f 4 105 -81 -107 -78
		mu 0 4 48 79 80 62
		f 4 106 78 -108 83
		mu 0 4 62 80 78 63
		f 4 107 95 -109 103
		mu 0 4 63 78 81 72
		f 4 108 -97 -110 93
		mu 0 4 72 81 82 84
		f 4 109 -99 -111 92
		mu 0 4 84 82 83 73
		f 4 110 97 -112 -100
		mu 0 4 73 83 77 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube18";
	rename -uid "8D7808BB-46F2-EFA2-D8F7-A592ADB38BDA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41247428953647614 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52699852 0 0.52699852 1 0.52699852 0.75 0.52699852
		 0.5 0.52699852 0.25 0.47936189 0 0.47936189 1 0.47936189 0.75 0.47936189 0.5 0.47936189
		 0.25 0.41247427 0 0.41247427 1 0.41247427 0.75 0.41247427 0.5 0.41247427 0.25 0.25
		 0.25 0.375 0.375 0.41247427 0.375 0.47936189 0.375 0.52699852 0.375 0.625 0.375 0.75
		 0.25 0.625 0.875 0.75 0 0.52699852 0.875 0.47936189 0.875 0.41247427 0.875 0.25 0
		 0.375 0.875 0.14399888 0 0.37499997 0.76899886 0.41247427 0.76899886 0.47936189 0.76899886
		 0.52699852 0.76899886 0.625 0.76899886 0.85600108 0 0.625 0.48100114 0.85600114 0.25
		 0.52699852 0.48100111 0.47936189 0.48100111 0.41247427 0.48100111 0.14399888 0.25
		 0.375 0.48100114 0.36086038 0.25 0.375 0.26413962 0.41247427 0.26413962 0.47936189
		 0.26413962 0.52699852 0.26413962 0.625 0.26413962 0.63913959 0.25 0.625 0.98586035
		 0.63913959 0 0.52699852 0.98586041 0.47936192 0.98586041 0.4124743 0.98586041 0.36086038
		 0 0.375 0.98586035 0.375 0.1786045 0.41247427 0.1786045 0.47936189 0.1786045 0.52699852
		 0.1786045 0.625 0.1786045 0.63913959 0.1786045 0.75 0.1786045 0.85600114 0.1786045
		 0.625 0.57139552 0.875 0.1786045 0.52699852 0.57139552 0.47936189 0.57139552 0.41247427
		 0.57139552 0.125 0.1786045 0.375 0.57139552 0.14399888 0.1786045 0.25 0.1786045 0.36086038
		 0.1786045 0.375 0.058191489 0.41247427 0.058191486 0.47936189 0.058191486 0.52699852
		 0.058191486 0.625 0.058191489 0.63913959 0.058191486 0.75 0.058191486 0.85600114
		 0.058191489 0.625 0.69180846 0.875 0.058191486 0.52699852 0.69180852 0.47936189 0.69180852
		 0.41247427 0.69180852 0.125 0.058191486 0.375 0.69180846 0.14399888 0.058191486 0.25
		 0.058191489 0.36086038 0.058191489;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[31]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[38]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[41]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[48]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr -s 82 ".vt[0:81]"  -0.5 -0.5 0.5 0.40579033 -0.5 0.5 -0.5 0.5 0.5
		 0.40579033 0.5 0.5 -0.5 0.5 -0.5 0.40579033 0.5 -0.5 -0.5 -0.5 -0.5 0.40579033 -0.5 -0.5
		 0.10799402 -0.5 0.5 0.10799402 -0.5 -0.5 0.10799402 0.5 -0.5 0.10799402 0.5 0.5 -0.082552522 -0.5 0.19230938
		 -0.082552522 -0.5 -0.5 -0.082552522 0.5 -0.5 -0.082552522 0.5 0.19230938 -0.35010299 -0.5 0.42089924
		 -0.35010299 -0.5 -0.40171832 -0.35010299 0.5 -0.40171832 -0.35010299 0.5 0.42089924
		 -0.5 0.5 0 -0.35010299 0.5 0.0095904619 -0.082552522 0.5 -0.15384531 0.10799402 0.5 0
		 0.5 0.5 0 0.5 -0.5 0 0.10799402 -0.5 0 -0.082552522 -0.5 -0.15384531 -0.35010299 -0.5 0.0095904619
		 -0.5 -0.5 0 -0.5 -0.5 -0.4240045 -0.35010302 -0.5 -0.33920312 -0.082552522 -0.5 -0.44738761
		 0.10799402 -0.5 -0.4240045 0.42010936 -0.5 -0.4240045 0.42010936 0.5 -0.4240045 0.10799402 0.5 -0.4240045
		 -0.082552522 0.5 -0.44738761 -0.35010299 0.5 -0.33920312 -0.5 0.5 -0.4240045 -0.5 0.5 0.44344151
		 -0.35010296 0.5 0.3743732 -0.082552522 0.5 0.1531534 0.10799402 0.5 0.44344151 0.41644704 0.5 0.44344151
		 0.41644704 -0.5 0.44344151 0.10799402 -0.5 0.44344151 -0.08255253 -0.5 0.1531534
		 -0.35010299 -0.5 0.3743732 -0.5 -0.5 0.44344151 -0.5 0.21441799 0.5 -0.35010296 0.21441799 0.42089924
		 -0.082552522 0.21441799 0.19230938 0.10799402 0.21441799 0.5 0.40579033 0.21441799 0.5
		 0.41644704 0.21441799 0.44344151 0.5 0.21441799 0 0.42010933 0.21441799 -0.4240045
		 0.40579033 0.21441799 -0.5 0.10799402 0.21441799 -0.5 -0.082552522 0.21441799 -0.5
		 -0.35010296 0.21441799 -0.40171832 -0.5 0.21441799 -0.5 -0.5 0.21441799 -0.4240045
		 -0.5 0.21441799 0 -0.5 0.21441799 0.44344151 -0.5 -0.26723406 0.5 -0.35010299 -0.26723406 0.42089924
		 -0.082552522 -0.26723406 0.19230938 0.10799402 -0.26723406 0.5 0.40579033 -0.26723406 0.5
		 0.41644704 -0.26723406 0.44344151 0.5 -0.26723406 0 0.42010936 -0.26723406 -0.4240045
		 0.40579033 -0.26723406 -0.5 0.10799402 -0.26723406 -0.5 -0.082552522 -0.26723406 -0.5
		 -0.35010299 -0.26723406 -0.40171832 -0.5 -0.26723406 -0.5 -0.5 -0.26723406 -0.4240045
		 -0.5 -0.26723406 0 -0.5 -0.26723406 0.44344151;
	setAttr -s 160 ".ed[0:159]"  0 16 0 2 19 0 4 18 0 6 17 0 0 66 0 1 70 0
		 2 40 0 3 44 0 4 62 0 5 58 0 6 30 0 7 34 0 8 1 0 9 7 0 10 5 0 11 3 0 8 46 1 9 75 1
		 10 36 1 11 53 1 12 8 0 13 9 0 14 10 0 15 11 0 12 47 1 13 76 1 14 37 1 15 52 1 16 12 0
		 17 13 0 18 14 0 19 15 0 16 48 1 17 77 1 18 38 1 19 51 1 20 39 0 21 41 1 22 42 1 23 43 1
		 24 35 0 25 45 0 26 33 1 27 32 1 28 31 1 29 49 0 20 21 1 21 22 1 22 23 1 23 24 1 24 56 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 80 1 30 29 0 31 17 1 32 13 1 33 9 1 34 25 0 35 5 0
		 36 23 1 37 22 1 38 21 1 39 4 0 30 31 1 31 32 1 32 33 1 33 34 1 34 73 1 35 36 1 36 37 1
		 37 38 1 38 39 1 39 63 1 40 20 0 41 19 1 42 15 1 43 11 1 44 24 0 45 1 0 46 26 1 47 27 1
		 48 28 1 49 0 0 40 41 1 41 42 1 42 43 1 43 44 1 44 55 1 45 46 1 46 47 1 47 48 1 48 49 1
		 49 81 1 50 2 0 51 67 1 52 68 1 53 69 1 54 3 0 55 71 1 56 72 1 57 35 1 58 74 0 59 10 1
		 60 14 1 61 18 1 62 78 0 63 79 1 64 20 1 65 40 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1
		 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 50 1
		 66 50 0 67 16 1 68 12 1 69 8 1 70 54 0 71 45 1 72 25 1 73 57 1 74 7 0 75 59 1 76 60 1
		 77 61 1 78 6 0 79 30 1 80 64 1 81 65 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1
		 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 66 1;
	setAttr -s 130 ".n[0:129]" -type "float3"  -0.37694493 0.70710677 0.59825796
		 -0.53308058 0 0.84606445 0.6382941 0 0.76979262 0.53528959 0.54470861 0.6455676 0.69487965
		 0.70710671 -0.13092877 0 1 0 0 1 0 0.70710051 0.70710671 0.0029853252 0.63829416
		 -3.0949629e-15 -0.76979262 0 0 -1 0 0.70710677 -0.70710677 0.5352897 0.54470861 -0.6455676
		 0.70710051 -0.70710677 0.0029853438 0 -1 0 0 -1 0 0.69487959 -0.70710677 -0.13092875
		 0.70710051 0.70710671 0.0029853252 0.99999106 0 0.0042218948 0.98270816 1.4484618e-15
		 -0.18516122 0.69487965 0.70710671 -0.13092877 -0.70710677 0.70710677 0 -1 0 0 -1
		 0 0 -0.70710677 0.70710677 0 0 -1 -7.748759e-09 0 -1 0 -0.20976996 0 -0.97775078
		 -0.14832973 0.70710677 -0.69137418 0 1 0 0 1 0 -0.1203174 0.70710671 0.69679534 -0.17015445
		 0 0.98541743 0 -1 -1.699196e-08 0 -1 0 0 0 -1 -1.4066713e-08 0.70710677 -0.70710677
		 0 1 0 0 1 0 0.41954139 0.70710677 0.56919682 0.59332114 0 0.80496579 -0.70710677
		 -0.70710677 0 -0.70710677 -0.70710677 0 -0.32739797 0.72483265 -0.60615844 -0.47523028
		 0 -0.87986141 -0.70710677 0.70710677 0 -0.70710677 0.70710677 0 -0.51637912 0 0.85636008
		 -0.37097123 0.69562137 0.61521655 -0.70710677 0.70710677 0 0 1 0 0 1 0 0 1 0 0.69487965
		 0.70710677 0.13092875 0.69487965 0.70710677 0.13092875 0.98270822 0 0.18516122 0.69487959
		 -0.70710677 0.13092875 0 -1 0 0 -1 -2.0973447e-08 0 -1 -1.3942294e-08 -0.70710677
		 -0.70710677 0 -1 0 0 -0.70710677 0.70710677 0 -0.32739803 -0.72483271 -0.60615844
		 1.7258536e-08 -0.70710677 -0.70710677 -0.14832973 -0.70710671 -0.69137418 0 -0.70710677
		 -0.70710677 0.53528965 -0.54470861 -0.6455676 0.63829416 -3.0949629e-15 -0.76979262
		 0.5352897 0.54470861 -0.6455676 0 0.70710677 -0.70710677 0.5352897 0.54470861 -0.6455676
		 -0.14832973 0.70710677 -0.69137418 -1.4066713e-08 0.70710677 -0.70710677 -0.32739797
		 0.72483265 -0.60615844 -0.47523028 0 -0.87986141 -0.32739797 0.72483265 -0.60615844
		 -0.37097123 0.69562137 0.61521655 0.41954139 0.70710677 0.56919682 -0.1203174 0.70710671
		 0.69679534 -0.37694493 0.70710677 0.59825796 0.53528959 0.54470861 0.6455676 0.6382941
		 0 0.76979262 0.53528959 0.54470861 0.6455676 -0.37694493 -0.70710677 0.59825796 0.53528965
		 -0.54470867 0.6455676 -0.12031741 -0.70710677 0.69679534 0.41954136 -0.70710671 0.56919682
		 -0.37097111 -0.69562137 0.61521655 -0.51637912 0 0.85636008 -0.37097123 0.69562137
		 0.61521655 -0.51637906 0 0.85636014 0.59332126 0 0.80496585 -0.17015447 0 0.98541743
		 -0.53308058 0 0.84606445 0.63829416 0 0.76979262 0.63829416 0 0.76979262 0.98270816
		 0 0.18516125 0.99999106 2.4044812e-08 0.0042219083 0.98270816 5.1242733e-08 -0.18516122
		 0.63829416 4.3796625e-08 -0.76979262 0.63829416 4.3796625e-08 -0.76979262 0 0 -1
		 -0.20976998 0 -0.97775078 3.9760888e-08 0 -1 -0.47523028 0 -0.87986135 -0.47523028
		 0 -0.87986135 -1 0 0 -1 0 0 -1 0 0 -0.51637906 0 0.85636014 -0.37097111 -0.69562137
		 0.61521655 0.41954136 -0.70710671 0.56919682 -0.12031741 -0.70710677 0.69679534 -0.37694493
		 -0.70710677 0.59825796 0.53528965 -0.54470867 0.6455676 0.53528965 -0.54470867 0.6455676
		 0.69487959 -0.70710677 0.13092875 0.70710051 -0.70710677 0.0029853438 0.69487959
		 -0.70710677 -0.13092875 0.53528965 -0.54470861 -0.6455676 0 -0.70710677 -0.70710677
		 0.53528965 -0.54470861 -0.6455676 -0.14832973 -0.70710671 -0.69137418 1.7258536e-08
		 -0.70710677 -0.70710677 -0.32739803 -0.72483271 -0.60615844 -0.32739803 -0.72483271
		 -0.60615844 -0.70710677 -0.70710677 0 -0.70710677 -0.70710677 0 -0.70710677 -0.70710677
		 0 -0.37097111 -0.69562137 0.61521655;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 19 115 100 -16
		mu 0 4 18 74 75 3
		f 4 71 62 49 40
		mu 0 4 50 52 33 34
		f 4 120 105 14 9
		mu 0 4 79 81 17 5
		f 4 51 42 69 60
		mu 0 4 36 38 47 48
		f 4 50 118 103 -41
		mu 0 4 35 77 78 51
		f 4 75 125 110 36
		mu 0 4 55 86 87 29
		f 4 52 43 68 -43
		mu 0 4 38 39 46 47
		f 4 121 106 22 -106
		mu 0 4 81 82 22 17
		f 4 72 63 48 -63
		mu 0 4 52 53 32 33
		f 4 27 114 -20 -24
		mu 0 4 23 73 74 18
		f 4 53 44 67 -44
		mu 0 4 39 40 45 46
		f 4 122 107 30 -107
		mu 0 4 82 83 27 22
		f 4 73 64 47 -64
		mu 0 4 53 54 31 32
		f 4 35 113 -28 -32
		mu 0 4 28 72 73 23
		f 4 66 -45 54 -57
		mu 0 4 44 45 40 42
		f 4 2 -108 123 -9
		mu 0 4 4 27 83 85
		f 4 46 -65 74 -37
		mu 0 4 30 31 54 56
		f 4 112 -36 -2 -97
		mu 0 4 71 72 28 2
		f 4 86 -38 -47 -77
		mu 0 4 58 59 31 30
		f 4 -48 37 87 -39
		mu 0 4 32 31 59 60
		f 4 -49 38 88 -40
		mu 0 4 33 32 60 61
		f 4 -50 39 89 80
		mu 0 4 34 33 61 62
		f 4 90 117 -51 -81
		mu 0 4 63 76 77 35
		f 4 91 82 -52 41
		mu 0 4 64 66 38 36
		f 4 92 83 -53 -83
		mu 0 4 66 67 39 38
		f 4 93 84 -54 -84
		mu 0 4 67 68 40 39
		f 4 -55 -85 94 -46
		mu 0 4 42 40 68 70
		f 4 -111 126 111 76
		mu 0 4 29 87 88 57
		f 4 3 -58 -67 -11
		mu 0 4 6 26 45 44
		f 4 -68 57 29 -59
		mu 0 4 46 45 26 21
		f 4 -69 58 21 -60
		mu 0 4 47 46 21 16
		f 4 -70 59 13 11
		mu 0 4 48 47 16 7
		f 4 -104 119 -10 -62
		mu 0 4 51 78 80 11
		f 4 18 -72 61 -15
		mu 0 4 17 52 50 5
		f 4 26 -73 -19 -23
		mu 0 4 22 53 52 17
		f 4 34 -74 -27 -31
		mu 0 4 27 54 53 22
		f 4 -75 -35 -3 -66
		mu 0 4 56 54 27 4
		f 4 124 -76 65 8
		mu 0 4 84 86 55 13
		f 4 1 -78 -87 -7
		mu 0 4 2 28 59 58
		f 4 -88 77 31 -79
		mu 0 4 60 59 28 23
		f 4 -89 78 23 -80
		mu 0 4 61 60 23 18
		f 4 -90 79 15 7
		mu 0 4 62 61 18 3
		f 4 116 -91 -8 -101
		mu 0 4 75 76 63 3
		f 4 16 -92 81 -13
		mu 0 4 15 66 64 9
		f 4 24 -93 -17 -21
		mu 0 4 20 67 66 15
		f 4 32 -94 -25 -29
		mu 0 4 25 68 67 20
		f 4 -95 -33 -1 -86
		mu 0 4 70 68 25 8
		f 4 -112 127 96 6
		mu 0 4 57 88 71 2
		f 4 144 -98 -113 -129
		mu 0 4 89 90 72 71
		f 4 -114 97 145 -99
		mu 0 4 73 72 90 91
		f 4 -115 98 146 -100
		mu 0 4 74 73 91 92
		f 4 -116 99 147 132
		mu 0 4 75 74 92 93
		f 4 148 -102 -117 -133
		mu 0 4 93 94 76 75
		f 4 -118 101 149 -103
		mu 0 4 77 76 94 95
		f 4 -119 102 150 135
		mu 0 4 78 77 95 96
		f 4 -120 -136 151 -105
		mu 0 4 80 78 96 98
		f 4 152 137 -121 104
		mu 0 4 97 99 81 79
		f 4 153 138 -122 -138
		mu 0 4 99 100 82 81
		f 4 154 139 -123 -139
		mu 0 4 100 101 83 82
		f 4 -124 -140 155 -109
		mu 0 4 85 83 101 103
		f 4 156 -110 -125 108
		mu 0 4 102 104 86 84
		f 4 -126 109 157 142
		mu 0 4 87 86 104 105
		f 4 -127 -143 158 143
		mu 0 4 88 87 105 106
		f 4 -128 -144 159 128
		mu 0 4 71 88 106 89
		f 4 0 -130 -145 -5
		mu 0 4 0 24 90 89
		f 4 -146 129 28 -131
		mu 0 4 91 90 24 19
		f 4 -147 130 20 -132
		mu 0 4 92 91 19 14
		f 4 -148 131 12 5
		mu 0 4 93 92 14 1
		f 4 -82 -134 -149 -6
		mu 0 4 1 65 94 93
		f 4 -150 133 -42 -135
		mu 0 4 95 94 65 37
		f 4 -151 134 -61 70
		mu 0 4 96 95 37 49
		f 4 -152 -71 -12 -137
		mu 0 4 98 96 49 10
		f 4 17 -153 136 -14
		mu 0 4 16 99 97 7
		f 4 25 -154 -18 -22
		mu 0 4 21 100 99 16
		f 4 33 -155 -26 -30
		mu 0 4 26 101 100 21
		f 4 -156 -34 -4 -141
		mu 0 4 103 101 26 6
		f 4 10 -142 -157 140
		mu 0 4 12 43 104 102
		f 4 -158 141 56 55
		mu 0 4 105 104 43 41
		f 4 -159 -56 45 95
		mu 0 4 106 105 41 69
		f 4 -160 -96 85 4
		mu 0 4 89 106 69 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "CE8ED04F-4977-419C-DE5E-DDA217D27C9C";
	setAttr ".rp" -type "double3" -7.5872251897155465 2.60775363421698 0 ;
	setAttr ".sp" -type "double3" -7.5872251897155465 2.60775363421698 0 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "4888EAF0-49FD-9A5B-E6F2-E39DA5AC1B1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.31223827600479126 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.125 0.25 0.875
		 0.25 0.625 0.75 0.125 0 0.375 0.25 0.625 1 0.375 0 0.375 0.25 0.375 1 0.375 0.75
		 0.375 0.5 0.625 0.25 0.625 0.5 0.625 0 0.875 0 0.74870801 0 0.74870813 0.25 0.625
		 0.37370813 0.375 0.37370813 0.25129187 0.25 0.25129199 0 0.375 0.87629199 0.625 0.87629199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -11.176089 17.159948 -0.073748454 
		-7.3628378 3.0382521 -0.073748454 -7.3628378 3.0382521 0.073748454 -11.176089 17.159948 
		0.073748454 -11.624865 17.298952 -0.073748454 -11.624865 17.298952 0.073748454 -7.8116126 
		3.1772552 -0.073748454 -7.8116126 3.1772552 0.073748454 -11.731894 17.532316 -0.00076218578 
		-11.283119 17.393312 -0.00076218578 -7.3628378 3.0382521 -0.00076224952 -7.8116126 
		3.1772552 -0.00076224952;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.5 0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.60702974 0.5154717 0.0051674694
		 -0.39297029 0.5154717 0.0051674694 -0.5 -0.5 0.0051679015 0.5 -0.5 0.0051679015;
	setAttr -s 20 ".ed[0:19]"  3 9 0 5 7 0 4 8 0 4 6 0 3 5 0 0 4 0 6 1 0
		 2 3 0 1 0 0 6 11 0 7 2 0 2 10 0 11 7 0 8 5 0 9 0 0 10 1 0 11 8 1 8 9 1 9 10 1 10 11 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -9 -7 -4 -6
		mu 0 4 7 6 13 11
		f 4 10 7 4 1
		mu 0 4 2 9 10 12
		f 4 17 14 5 2
		mu 0 4 17 18 4 11
		f 4 3 9 16 -3
		mu 0 4 11 13 15 16
		f 4 -16 19 -10 6
		mu 0 4 8 21 22 5
		f 4 18 15 8 -15
		mu 0 4 19 20 6 7
		f 4 -17 12 -2 -14
		mu 0 4 16 15 14 1
		f 4 0 -18 13 -5
		mu 0 4 10 18 17 12
		f 4 -8 11 -19 -1
		mu 0 4 0 3 20 19
		f 4 -20 -12 -11 -13
		mu 0 4 22 21 9 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "8EEA112A-44C0-2A3C-A449-2D9A2726E54B";
	setAttr ".rp" -type "double3" -7.3585806676873711 2.6077536342169809 -0.62122783642032697 ;
	setAttr ".sp" -type "double3" -7.3585806676873711 2.6077536342169809 -0.62122783642032697 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "8988E4BB-4E31-9FD1-43EA-1EA0F0D4AAD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.375 0.75 0.375
		 1 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0.75 0.875 0 0.375 0.25 0.625 0 0.625
		 1 0.375 0.25 0.375 0.77859634 0.8464036 0 0.84640366 0.25 0.625 0.47140363 0.15359637
		 0.25 0.15359637 0 0.375 0.5 0.375 0.47140363 0.625 0.77859634 0.625 0.25 0.625 0.5
		 0.375 0.36879012 0.625 0.36879012 0.74379015 0.25 0.74379003 0 0.625 0.88120991 0.375
		 0.88120991 0.25620994 0 0.25620988 0.25 0.625 0.25 0.625 0.36879012 0.625 0.5 0.74379015
		 0.25 0.25620988 0.25 0.74379003 0 0.375 0.75 0.25620994 0 0.625 0 0.375 1 0.375 0
		 0.375 0.25 0.875 0 0.875 0.25 0.125 0.25 0.125 0 0.375 0.88120991 0.375 0.5 0.375
		 0.36879012 0.625 0.75 0.625 0.88120991 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -7.0156651 3.0432079 -0.55591196 
		-7.1327891 3.034837 -0.67708135 -7.4757643 3.1884327 -0.45301402 -7.5928884 3.1800621 
		-0.57418334 -11.159676 17.105778 -1.2913917 -11.122786 16.505524 -1.0611227 -7.0290623 
		3.0422504 -0.56977195 -10.644764 16.361582 -1.1454796 -10.662686 16.360302 -1.1640208 
		-7.4891615 3.187475 -0.46687391 -11.619775 17.251003 -1.1884937 -11.104864 16.506807 
		-1.0425814 -11.476871 17.111971 -1.1145654 -7.5372353 3.1840396 -0.51660854 -7.077137 
		3.038815 -0.61950636 -11.016771 16.966749 -1.2174635 -11.669964 16.3687 -1.6378942 
		-8.2229681 3.1936212 -0.81190366 -7.941226 3.1824808 -0.74149358 -11.663636 17.109278 
		-1.5334493 -7.6805248 3.0430038 -0.90932029 -7.5466518 3.0377109 -0.87586433 -7.8283939 
		3.0488503 -0.94627434 -12.058209 17.254047 -1.3990785 -12.064539 16.51347 -1.5035233 
		-12.166484 17.11676 -1.4457936 -8.075098 3.1877744 -0.77494973 -11.77191 16.971992 
		-1.5801646;
	setAttr -s 28 ".vt[0:27]"  -0.49999905 -0.49999997 -0.72035366 -0.49999905 -0.5 0.027173162
		 0.5 -0.49999997 -0.72035354 0.50000095 -0.5 0.027173281 -0.49999905 0.5 0.4999997
		 0.13801289 0.4500984 -0.35005373 -0.49999905 -0.49999997 -0.63484746 -0.86198711 0.45009851 -0.46443921
		 -0.86198711 0.45009851 -0.35005349 0.50000095 -0.5 -0.63484746 0.50000095 0.5 0.4999997
		 0.13801384 0.45009851 -0.46443921 0.43082714 0.49046409 0.031634867 0.5 -0.49999997 -0.32802176
		 -0.49999809 -0.49999997 -0.32802182 -0.56917286 0.49046421 0.031634986 0.16321278 0.44298029 3.24781275
		 1.24720383 -0.50518799 1.98527098 0.84833813 -0.50241858 1.28850389 0.0039606094 0.49650097 2.32484078
		 0.10338974 -0.50418949 1.85684872 -0.086136818 -0.50287354 1.52577233 0.31272984 -0.50564301 2.2225399
		 0.93843555 0.49695587 2.087572336 1.097688675 0.44343519 3.010544062 1.12044048 0.48567593 2.52872419
		 1.037862778 -0.50373447 1.61958003 0.18596554 0.48522115 2.76599288;
	setAttr -s 48 ".ed[0:47]"  7 8 0 10 12 0 10 3 0 1 4 0 5 11 0 8 15 0
		 9 5 1 8 6 1 6 9 1 7 11 0 4 10 0 1 14 0 6 0 0 0 7 0 2 0 0 3 1 0 5 8 1 11 2 0 2 9 0
		 9 13 0 12 5 0 13 3 0 14 6 0 15 4 0 15 12 1 12 13 1 13 14 1 14 15 1 25 27 1 24 16 0
		 20 26 1 21 18 0 26 25 1 20 27 1 22 17 0 19 23 0 18 23 0 21 19 0 26 17 0 24 17 0 25 24 0
		 27 16 0 22 20 0 16 22 0 19 27 0 23 25 0 18 26 0 20 21 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 5 24 20 16
		mu 0 4 19 23 24 15
		f 4 26 22 8 19
		mu 0 4 27 28 12 20
		f 4 -4 -16 -3 -11
		mu 0 4 11 5 9 21
		f 4 25 -20 6 -21
		mu 0 4 25 26 13 14
		f 4 13 9 17 14
		mu 0 4 0 18 22 6
		f 4 7 -23 27 -6
		mu 0 4 16 17 29 30
		f 4 12 -15 18 -9
		mu 0 4 12 0 6 20
		f 4 -7 -19 -18 -5
		mu 0 4 14 13 7 2
		f 4 0 -17 4 -10
		mu 0 4 18 19 15 22
		f 4 -13 -8 -1 -14
		mu 0 4 3 17 16 4
		f 4 -25 23 10 1
		mu 0 4 24 23 8 21
		f 4 2 -22 -26 -2
		mu 0 4 21 9 26 25
		f 4 11 -27 21 15
		mu 0 4 1 28 27 10
		f 4 -28 -12 3 -24
		mu 0 4 30 29 5 11
		f 4 35 -37 -32 37
		mu 0 4 42 31 39 41
		f 4 34 -40 29 43
		mu 0 4 37 50 33 48
		f 4 30 38 -35 42
		mu 0 4 47 51 50 37
		f 4 40 39 -39 32
		mu 0 4 34 44 43 36
		f 4 -30 -41 28 41
		mu 0 4 48 33 32 49
		f 4 -44 -42 -34 -43
		mu 0 4 46 45 35 38
		f 4 -46 -36 44 -29
		mu 0 4 32 31 42 49
		f 4 45 -33 -47 36
		mu 0 4 31 34 36 39
		f 4 31 46 -31 47
		mu 0 4 40 52 51 47
		f 4 -45 -38 -48 33
		mu 0 4 35 42 41 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "96DCB3A8-435D-DB5F-CED5-25B755760898";
	setAttr ".rp" -type "double3" -7.0990429269967619 2.6077536342169809 -1.7508070926049524 ;
	setAttr ".sp" -type "double3" -7.0990429269967619 2.6077536342169809 -1.7508070926049524 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "96475947-4013-C35A-3495-11B4FC6B38C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0.25
		 0.625 0.5 0.375 0.75 0.375 1 0.875 0.25 0.125 0 0.125 0.25 0.375 0.48316151 0.625
		 0.48316151 0.85816151 0.25 0.625 0.76683861 0.14183861 0 0.14183851 0.25 0.375 0.76683861
		 0.375 0.5 0.375 0.25 0.625 1 0.375 0.25 0.625 0 0.85816139 0 0.625 0.75 0.875 0 0.625
		 0.87617242 0.74882758 0 0.7488277 0.25 0.625 0.3738277 0.375 0.3738277 0.25117233
		 0.25 0.25117242 0 0.375 0.87617242 0.625 0.25 0.625 0.5 0.625 0.48316151 0.625 0.76683861
		 0.85816151 0.25 0.875 0.25 0.14183851 0.25 0.125 0.25 0.85816139 0 0.875 0 0.625
		 0.75 0.125 0 0.625 0.3738277 0.7488277 0.25 0.625 1 0.625 0.87617242 0.25117242 0
		 0.375 0.25 0.25117233 0.25 0.375 1 0.375 0.76683861 0.375 0.75 0.375 0.3738277 0.375
		 0.87617242 0.375 0.5 0.375 0.48316151 0.625 0 0.74882758 0 0.14183861 0 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -6.9456978 3.0200953 -1.8918512 
		-11.316133 16.405617 -2.4949081 -10.806777 15.87452 -2.3406913 -6.7762828 3.0395896 
		-1.7583525 -10.822042 15.872763 -2.3527195 -10.347713 15.716735 -2.5027092 -6.787694 
		3.0382762 -1.7673441 -10.33245 15.718494 -2.4906805 -10.841805 16.249592 -2.6448975 
		-7.4200273 3.1761231 -1.7418617 -7.2620239 3.1943045 -1.6173546 -7.2506132 3.1956174 
		-1.608363 -7.3361144 3.1857786 -1.6757385 -11.180973 16.37339 -2.4084263 -10.706643 
		16.217361 -2.5584161 -6.8617845 3.0297508 -1.8257279 -13.024787 15.735112 -3.2461824 
		-12.988695 15.733036 -3.2438002 -13.35989 15.89028 -3.0571251 -13.3238 15.888206 
		-3.0547423 -13.11969 16.41675 -3.0010071 -8.6935835 3.183985 -2.099237 -12.784586 
		16.261581 -3.1900649 -8.3584795 3.0288157 -2.2882943 -8.732049 3.0502775 -2.3129535 
		-9.0671539 3.205446 -2.1238954 -9.0941324 3.2069967 -2.1256762 -8.7590284 3.0518289 
		-2.3147342 -13.36114 16.386848 -3.0202072 -13.026035 16.231678 -3.2092648 -8.5568752 
		3.040215 -2.3013904 -8.8919792 3.1953826 -2.1123326;
	setAttr -s 32 ".vt[0:31]"  -0.49999905 -0.49999994 0.36984444 0.11108398 0.45041162 0.551916
		 -0.17566013 0.41385061 -0.40980732 -0.5 -0.49999997 -0.37768257 -0.17565823 0.41385049 -0.34245336
		 -1.17565918 0.41385049 -0.34245312 -0.49999905 -0.5 -0.32733333 -1.17565727 0.41385072 -0.40980732
		 -0.88891506 0.45041174 0.55191553 0.50000095 -0.49999997 0.36984444 0.50000095 -0.5 -0.32733333
		 0.50000095 -0.5 -0.37768233 0.50000095 -0.5 -0.00041329861 0.087852478 0.44744927 0.05970633
		 -0.91214943 0.44744927 0.059706569 -0.5 -0.49999997 -0.00041353703 1.51667976 0.39723176 6.14667082
		 1.4653244 0.39754862 6.088963032 2.3774519 0.39809114 5.80762386 2.32609844 0.39840811 5.7499156
		 1.91464043 0.4392789 4.94399977 1.77355671 -0.50786114 3.47125483 1.053866386 0.43841952 5.28304672
		 0.91278362 -0.50872058 3.81030178 1.44435596 -0.51200187 4.4076314 2.30513096 -0.51114249 4.068583965
		 2.34352016 -0.51137942 4.11172199 1.48274612 -0.51223874 4.4507699 2.26801872 0.43399197 5.36892748
		 1.40724373 0.43313247 5.70797443 1.19509125 -0.51046312 4.12753201 2.055865288 -0.5096038 3.78848457;
	setAttr -s 56 ".ed[0:55]"  2 11 0 7 5 0 4 2 0 5 14 0 4 10 1 10 6 1 7 2 0
		 5 4 1 8 1 0 1 13 0 1 9 0 6 3 0 3 7 0 6 5 1 0 8 0 0 9 0 9 12 0 10 11 0 11 3 0 6 15 0
		 12 10 0 13 4 0 14 8 0 15 0 0 12 13 1 13 14 1 14 15 1 15 12 1 19 18 0 26 25 0 17 16 0
		 21 20 0 19 25 1 18 26 0 27 24 0 24 17 1 16 27 0 20 28 0 31 28 1 31 21 0 29 30 1 22 29 0
		 30 31 1 27 26 0 25 24 1 18 16 0 17 19 1 28 29 1 22 20 0 23 21 0 23 22 0 30 23 0 25 31 0
		 28 19 0 29 17 0 24 30 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 1 7 2 -7
		mu 0 4 15 8 9 2
		f 4 11 -19 -18 5
		mu 0 4 14 3 21 11
		f 4 -15 15 -11 -9
		mu 0 4 18 0 19 1
		f 4 4 17 -1 -3
		mu 0 4 10 20 22 5
		f 4 18 12 6 0
		mu 0 4 21 3 15 2
		f 4 -12 13 -2 -13
		mu 0 4 6 12 13 7
		f 4 25 22 8 9
		mu 0 4 26 27 16 1
		f 4 10 16 24 -10
		mu 0 4 1 19 24 25
		f 4 -16 -24 27 -17
		mu 0 4 17 4 30 23
		f 4 26 23 14 -23
		mu 0 4 28 29 0 18
		f 4 -25 20 -5 -22
		mu 0 4 25 24 20 10
		f 4 3 -26 21 -8
		mu 0 4 8 27 26 9
		f 4 -14 19 -27 -4
		mu 0 4 13 12 29 28
		f 4 -28 -20 -6 -21
		mu 0 4 23 30 14 11
		f 4 28 33 29 -33
		mu 0 4 35 36 40 39
		f 4 -37 -31 -36 -35
		mu 0 4 42 38 37 59
		f 4 37 -39 39 31
		mu 0 4 31 44 58 57
		f 4 -42 -51 -52 -41
		mu 0 4 49 48 60 47
		f 4 49 -40 -43 51
		mu 0 4 50 45 46 54
		f 4 -45 -30 -44 34
		mu 0 4 51 34 41 52
		f 4 -34 45 36 43
		mu 0 4 41 32 55 52
		f 4 -46 -29 -47 30
		mu 0 4 55 32 33 56
		f 4 -38 -49 41 -48
		mu 0 4 43 31 48 53
		f 4 48 -32 -50 50
		mu 0 4 48 31 57 60
		f 4 53 32 52 38
		mu 0 4 44 35 39 58
		f 4 46 -54 47 54
		mu 0 4 56 33 43 53
		f 4 -55 40 -56 35
		mu 0 4 37 49 47 59
		f 4 -53 44 55 42
		mu 0 4 46 34 51 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "B6665B2A-4860-91EA-0D6E-AFA222AE3C5C";
	setAttr ".rp" -type "double3" -6.889923115992481 2.6077536342169809 -2.881761169215181 ;
	setAttr ".sp" -type "double3" -6.889923115992481 2.6077536342169809 -2.881761169215181 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "2417B52D-44F0-23EE-903B-75ADB6D609CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.375 0.75
		 0.375 1 0.875 0 0.125 0 0.625 0.5 0.875 0.25 0.125 0.25 0.625 1 0.625 0.75 0.375
		 0.5 0.375 0.48673651 0.625 0.48673651 0.86173648 0.25 0.62500006 0.76326358 0.37500003
		 0.76326358 0.13826358 0 0.13826349 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0
		 0.86173648 0 0.375 0.37605485 0.24894515 0.25 0.24894521 0 0.375 0.87394524 0.625
		 0.87394524 0.75105488 0 0.75105488 0.25 0.625 0.37605485 0.625 0.5 0.625 0.48673651
		 0.62500006 0.76326358 0.625 0.75 0.86173648 0.25 0.875 0.25 0.125 0.25 0.625 0.25
		 0.13826349 0.25 0.37500003 0.76326358 0.375 0.75 0.375 0.5 0.375 0.48673651 0.375
		 0.37605485 0.625 0.37605485 0.75105488 0.25 0.625 1 0.625 0.87394524 0.375 1 0.375
		 0.87394524 0.375 0.25 0.24894515 0.25 0.625 0 0.75105488 0 0.86173648 0 0.875 0 0.125
		 0 0.13826358 0 0.24894521 0 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -6.839828 3.0035377 -3.1083801 
		-6.6364803 3.0302446 -2.9642179 -10.316918 15.24014 -3.5977106 -7.1211333 3.1881835 
		-2.7835436 -9.8322659 15.082201 -3.7783847 -10.33135 15.238245 -3.6079421 -6.6472697 
		3.0288277 -2.9718661 -9.8466969 15.080305 -3.7886169 -10.905631 15.822695 -3.7544999 
		-10.420979 15.664753 -3.9351733 -7.3244805 3.1614766 -2.927706 -7.1319218 3.1867664 
		-2.7911918 -10.24506 15.6071 -3.8423474 -6.7372961 3.0170035 -3.0356908 -7.2219491 
		3.1749427 -2.8550165 -10.729712 15.765037 -3.6616728 -14.437293 15.108959 -4.6894636 
		-9.9965649 3.0497682 -3.6289914 -10.2792 3.2065339 -3.4083493 -14.719927 15.265722 
		-4.468821 -14.686478 15.263549 -4.4695797 -10.254195 3.2049088 -3.4089162 -9.9715605 
		3.0481441 -3.6295583 -9.8079042 3.1759067 -3.4190373 -9.5252695 3.0191419 -3.6396797 
		-14.42305 15.843131 -4.4504013 -14.403843 15.106786 -4.6902223 -14.140416 15.686365 
		-4.6710434 -14.417484 15.631344 -4.6678386 -9.7629051 3.0345838 -3.6342905 -10.04554 
		3.1913488 -3.4136481 -14.70012 15.788109 -4.4471955;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.70666319 -0.50000095 -0.49999997 -0.040863693
		 -0.50597954 0.37350661 -0.34010762 0.49999905 -0.49999994 -0.040863454 -1.50597858 0.37350661 -0.34010738
		 -0.50597858 0.37350661 -0.28705353 -0.5 -0.49999997 -0.0012039542 -1.50598145 0.37350661 -0.28705329
		 -0.1839323 0.41400164 0.60870606 -1.1839304 0.41400141 0.60870534 0.5 -0.49999997 0.70666343
		 0.5 -0.49999997 -0.0012041926 -1.22334576 0.40904552 0.11075097 -0.50000095 -0.5 0.32974583
		 0.5 -0.49999997 0.32974583 -0.2233448 0.4090454 0.11075073 3.099047661 0.34674865 8.8079567
		 2.86008358 -0.5195241 6.63407278 3.65806484 -0.51835018 6.23275661 3.89702988 0.34792238 8.4066391
		 3.84914875 0.34820062 8.36457634 3.62227249 -0.51814222 6.20131207 2.82429123 -0.51931608 6.60262871
		 2.98342323 -0.51443017 5.64008045 2.18544197 -0.51560402 6.041397095 3.33348703 0.39356321 7.59619522
		 3.051164627 0.34702688 8.76589298 2.53550625 0.39238924 7.99751139 2.94907856 0.38480121 8.39943504
		 2.52560902 -0.51758063 6.34023571 3.32359123 -0.51640677 5.93891907 3.74706268 0.38597506 7.9981184;
	setAttr -s 56 ".ed[0:55]"  4 7 0 4 2 0 9 8 0 5 2 0 6 1 0 7 12 0 7 5 1
		 5 11 1 11 6 1 8 15 0 8 10 0 3 2 0 1 4 0 6 7 1 0 9 0 0 10 0 10 14 0 11 3 0 3 1 0 6 13 0
		 12 9 0 13 0 0 14 11 0 15 5 0 12 13 1 13 14 1 14 15 1 15 12 1 20 19 0 18 21 0 26 16 0
		 21 22 1 17 18 0 19 16 0 26 20 1 27 25 0 17 22 0 27 28 0 31 28 1 25 31 0 30 23 0 29 30 1
		 29 24 0 24 23 0 24 27 0 23 25 0 30 31 1 20 21 1 19 18 0 16 17 0 22 26 1 28 29 1 28 26 0
		 22 29 0 21 30 0 31 20 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 7 17 11 -4
		mu 0 4 13 22 3 6
		f 4 -5 13 -1 -13
		mu 0 4 4 16 17 7
		f 4 8 4 -19 -18
		mu 0 4 14 15 1 9
		f 4 18 12 1 -12
		mu 0 4 9 1 10 5
		f 4 0 6 3 -2
		mu 0 4 10 11 12 5
		f 4 -15 15 -11 -3
		mu 0 4 20 0 21 19
		f 4 27 20 2 9
		mu 0 4 30 23 18 19
		f 4 10 16 26 -10
		mu 0 4 19 21 28 29
		f 4 -16 -22 25 -17
		mu 0 4 8 2 26 27
		f 4 24 21 14 -21
		mu 0 4 24 25 0 20
		f 4 -14 19 -25 -6
		mu 0 4 17 16 25 24
		f 4 -26 -20 -9 -23
		mu 0 4 27 26 15 14
		f 4 -27 22 -8 -24
		mu 0 4 29 28 22 13
		f 4 -7 5 -28 23
		mu 0 4 12 11 23 30
		f 4 -30 -33 36 -32
		mu 0 4 33 34 41 40
		f 4 -34 -29 -35 30
		mu 0 4 42 31 32 43
		f 4 -40 -36 37 -39
		mu 0 4 45 38 51 44
		f 4 -41 -42 42 43
		mu 0 4 47 48 50 49
		f 4 -46 -44 44 35
		mu 0 4 38 53 60 51
		f 4 40 45 39 -47
		mu 0 4 54 53 38 46
		f 4 48 29 -48 28
		mu 0 4 36 56 55 35
		f 4 32 -49 33 49
		mu 0 4 41 34 31 42
		f 4 -50 -31 -51 -37
		mu 0 4 57 37 39 58
		f 4 -45 -43 -52 -38
		mu 0 4 51 60 59 52
		f 4 -54 50 -53 51
		mu 0 4 59 58 39 52
		f 4 -55 31 53 41
		mu 0 4 48 33 40 50
		f 4 47 54 46 55
		mu 0 4 35 55 54 46
		f 4 -56 38 52 34
		mu 0 4 32 45 44 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "9D3BFEEA-45E7-A8C4-6E87-B3B19FD21F16";
	setAttr ".rp" -type "double3" -11.052875581388014 14.189909516062853 -4.0439205613638602 ;
	setAttr ".sp" -type "double3" -11.052875581388014 14.189909516062853 -4.0439205613638594 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "D849D9EB-4939-57A5-C2D3-B3B243ED61EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25749439001083374 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.5 0.375 1 0.625 1 0.125 0.25 0.375 0.25 0.625 0.25 0.38998866 1 0.38998866 0.5
		 0.38998866 0.25 0.617764 0 0.617764 1 0.617764 0.25 0.38998866 0 0.625 0.75 0.875
		 0 0.617764 0.75 0.125 0 0.375 0.75 0.617764 0.5 0.625 0.5 0.875 0.25 0.38998866 0.75
		 0.375 0.27847904 0.38998866 0.27847901 0.617764 0.27847904 0.625 0.27847904 0.65347904
		 0.25 0.65347904 0 0.625 0.97152096 0.617764 0.97152096 0.38998866 0.97152102 0.34652099
		 0 0.375 0.97152096 0.34652099 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -10.274407 14.430918 -4.4436255 
		-11.486116 15.055803 -4.5439205 -10.619635 13.336449 4.4222007 -10.274407 13.455785 
		3.4222007 -11.486116 14.055803 3.5224957 -10.692282 13.373168 4.4222007 -10.347055 
		13.492504 3.4222007 -11.451045 15.038077 -4.5439205 -11.451045 14.038077 3.5224957 
		-10.347055 14.467637 -4.4436255 -11.831344 14.936467 -3.5439205 -11.796272 14.918741 
		-3.5439205 -10.619635 14.311582 -3.4436255 -11.796272 13.918741 4.5224957 -11.831344 
		13.936467 4.5224957 -10.692282 14.348301 -3.4436255 -10.386382 13.47891 3.5361168 
		-11.490372 14.024483 3.6364117 -11.525444 14.04221 3.6364117 -11.525444 15.04221 
		-4.4300046 -11.490372 15.024483 -4.4300046 -10.386382 14.454042 -4.3297095 -10.313734 
		14.417323 -4.3297095 -10.313734 13.442191 3.5361168;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.48756635 0.5 0.5 -0.5 0.5 -0.5 0.48756635 -0.5
		 -0.5 0.48756635 0.5 0.5 0.5 0.5 -0.44004542 0.48756635 -0.5 -0.44004542 0.48756635 0.5
		 0.47105601 -0.5 0.5 0.47105601 0.5 0.5 -0.44004542 -0.48756635 0.5 0.5 -0.5 -0.5
		 0.47105601 -0.5 -0.5 -0.5 -0.48756635 -0.5 0.47105601 0.5 -0.5 0.5 0.5 -0.5 -0.44004542 -0.48756635 -0.5
		 -0.44004542 0.48756635 0.38608393 0.47105604 0.5 0.38608387 0.5 0.5 0.38608387 0.5 -0.5 0.38608393
		 0.47105601 -0.5 0.38608393 -0.44004542 -0.48756635 0.38608387 -0.5 -0.48756635 0.38608393
		 -0.5 0.48756635 0.38608387;
	setAttr -s 44 ".ed[0:43]"  0 9 0 3 6 0 4 18 0 6 8 0 9 21 1 6 9 1 8 4 0
		 13 11 1 8 17 1 0 3 0 7 8 1 1 4 0 15 5 1 9 7 0 7 1 0 15 12 0 5 16 1 10 19 0 11 20 1
		 12 22 0 2 23 0 2 5 0 5 13 0 13 14 0 14 10 0 10 11 0 11 15 0 12 2 0 16 6 1 17 13 1
		 18 14 0 19 1 0 20 7 1 21 15 1 22 0 0 23 3 0 23 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 5 13 10 -4
		mu 0 4 10 14 11 13
		f 4 26 12 22 7
		mu 0 4 17 23 9 20
		f 4 21 -13 15 27
		mu 0 4 2 9 23 19
		f 4 0 -6 -2 -10
		mu 0 4 0 14 10 6
		f 4 25 -8 23 24
		mu 0 4 15 17 20 21
		f 4 -11 14 11 -7
		mu 0 4 13 11 1 7
		f 4 36 -17 -22 20
		mu 0 4 24 25 9 2
		f 4 -23 16 37 29
		mu 0 4 20 9 25 26
		f 4 -24 -30 38 30
		mu 0 4 21 20 26 27
		f 4 39 -18 -25 -31
		mu 0 4 28 29 16 22
		f 4 40 -19 -26 17
		mu 0 4 30 31 17 15
		f 4 41 33 -27 18
		mu 0 4 31 32 23 17
		f 4 -16 -34 42 -20
		mu 0 4 19 23 32 34
		f 4 -28 19 43 -21
		mu 0 4 5 18 33 35
		f 4 1 -29 -37 35
		mu 0 4 6 10 25 24
		f 4 -38 28 3 8
		mu 0 4 26 25 10 13
		f 4 -39 -9 6 2
		mu 0 4 27 26 13 7
		f 4 -32 -40 -3 -12
		mu 0 4 1 29 28 7
		f 4 -33 -41 31 -15
		mu 0 4 12 31 30 4
		f 4 4 -42 32 -14
		mu 0 4 8 32 31 12
		f 4 -43 -5 -1 -35
		mu 0 4 34 32 8 3
		f 4 -44 34 9 -36
		mu 0 4 35 33 0 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "6633189B-45B4-6B2E-A69C-E9A107061BA1";
	setAttr ".rp" -type "double3" -7.8771927392607735 2.8302541457721988 -4.5591473639775142 ;
	setAttr ".sp" -type "double3" -7.8771927392607735 2.8302541457721988 -4.5591473639775133 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "480EC072-46AA-4030-B707-8F98F9EDEE2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25749439001083374 0.37499996833503246 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.125 0 0.125 0.25
		 0.375 0.5 0.375 1 0.625 0 0.625 0.25 0.375 0 0.625 0.75 0.625 0.5 0.875 0.25 0.875
		 0 0.375 0.75 0.625 1 0.375 0.25 0.875 0.1257586 0.625 0.12575871 0.375 0.12575871
		 0.125 0.1257586 0.375 0.62424135 0.625 0.62424135 0.875 0.18631774 0.625 0.18631786
		 0.375 0.18631786 0.125 0.18631774 0.375 0.5636822 0.625 0.5636822 0.625 0.065199569
		 0.875 0.065199457 0.625 0.68480051 0.375 0.68480051 0.125 0.065199457 0.375 0.065199569
		 0.625 0.05217021 0.875 0.052170094 0.625 0.69782984 0.375 0.69782984 0.125 0.052170094
		 0.375 0.05217021 0.875 0.19965219 0.625 0.19965233 0.37500003 0.19965233 0.125 0.19965219
		 0.375 0.55034775 0.625 0.55034775;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -8.2679663 2.3276489 5.0784521 
		-7.4864192 2.3328595 4.0784521 -8.19203 2.9703586 -5.0591474 -7.5623555 2.6901498 
		5.0784521 -7.5623555 3.6901498 -4.0591474 -8.2679663 3.3276489 -4.0591474 -7.4864192 
		3.3328595 -5.0591474 -8.19203 1.9703586 4.0784521 -7.4864192 2.8298247 -0.46261641 
		-8.4320755 2.4673238 -0.15143664 -8.5080118 2.8246143 0.84855926 -7.5623555 3.1871152 
		0.5373795 -7.4864192 2.5875881 1.7508444 -8.3277197 2.2250872 1.9267442 -8.403657 
		2.5823777 2.9267404 -7.5623555 2.9448788 2.7508404 -7.4864192 3.0720613 -2.6760771 
		-7.5623555 3.4293518 -1.6760815 -8.403657 3.0668509 -1.5001816 -8.3277197 2.7095602 
		-2.5001771 -7.4864192 3.1241786 -3.1523054 -7.5623555 3.4814694 -2.1523097 -8.2396059 
		3.1189682 -2.189075 -8.1636696 2.7616777 -3.1890705 -7.4864192 2.5342503 2.2382243 
		-8.1629858 2.1717494 2.2005727 -8.2389221 2.5290399 3.2005689 -7.5623555 2.8915408 
		3.2382205;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.5 -0.5 0.5 0.5 0.5 -0.5 -0.5 0.5 0.5 0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.003034845 0.5 -0.80670667 0.0030348599 0.18882036
		 -0.80670667 0.0030344129 -0.81117964 0.5 0.003034398 -0.5 0.5 0.24527141 0.5 -0.67337167 0.24527143 0.3241002
		 -0.67337167 0.24527101 -0.6758998 0.5 0.245271 -0.5 0.5 -0.23920172 0.5 0.5 -0.2392022 -0.5
		 -0.67337167 -0.23920219 -0.6758998 -0.67337167 -0.23920171 0.3241002 0.5 -0.29131916 0.5
		 0.5 -0.29131964 -0.5 -0.46376351 -0.29131964 -0.46323478 -0.46376356 -0.29131916 0.53676516
		 0.5 0.29860926 0.5 -0.46289012 0.29860926 0.53765136 -0.46289012 0.29860884 -0.46234864
		 0.5 0.29860884 -0.5;
	setAttr -s 52 ".ed[0:51]"  7 1 0 7 25 0 3 27 0 6 20 0 5 22 0 2 6 0 4 5 0
		 0 7 0 4 6 0 0 3 0 1 3 0 2 5 0 8 12 0 9 19 0 10 14 0 11 17 0 11 8 1 8 9 1 9 10 1 10 11 1
		 12 24 0 13 9 0 14 26 0 15 11 0 15 12 1 12 13 1 13 14 1 14 15 1 19 23 0 16 8 0 17 21 0
		 18 10 0 19 16 1 16 17 1 17 18 1 18 19 1 23 2 0 20 16 0 21 4 0 22 18 0 23 20 1 20 21 1
		 21 22 1 22 23 1 24 1 0 25 13 0 26 0 0 27 15 0 27 24 1 24 25 1 25 26 1 26 27 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 17 13 32 29
		mu 0 4 15 16 31 26
		f 4 34 31 19 15
		mu 0 4 28 29 18 19
		f 4 -10 7 0 10
		mu 0 4 8 2 13 5
		f 4 16 -30 33 -16
		mu 0 4 14 15 26 27
		f 4 -6 11 -7 8
		mu 0 4 12 3 11 7
		f 4 18 -32 35 -14
		mu 0 4 16 17 30 31
		f 4 24 -13 -17 -24
		mu 0 4 20 21 15 14
		f 4 25 21 -18 12
		mu 0 4 21 22 16 15
		f 4 26 -15 -19 -22
		mu 0 4 22 23 17 16
		f 4 -20 14 27 23
		mu 0 4 19 18 24 25
		f 4 48 -21 -25 -48
		mu 0 4 38 39 21 20
		f 4 49 45 -26 20
		mu 0 4 39 40 22 21
		f 4 50 -23 -27 -46
		mu 0 4 40 41 23 22
		f 4 -28 22 51 47
		mu 0 4 25 24 42 43
		f 4 -33 28 40 37
		mu 0 4 26 31 37 32
		f 4 -34 -38 41 -31
		mu 0 4 27 26 32 33
		f 4 42 39 -35 30
		mu 0 4 34 35 29 28
		f 4 -36 -40 43 -29
		mu 0 4 31 30 36 37
		f 4 -41 36 5 3
		mu 0 4 32 37 6 4
		f 4 -42 -4 -9 -39
		mu 0 4 33 32 4 10
		f 4 6 4 -43 38
		mu 0 4 7 11 35 34
		f 4 -44 -5 -12 -37
		mu 0 4 37 36 0 6
		f 4 -45 -49 -3 -11
		mu 0 4 5 39 38 9
		f 4 1 -50 44 -1
		mu 0 4 13 40 39 5
		f 4 -47 -51 -2 -8
		mu 0 4 1 41 40 13
		f 4 -52 46 9 2
		mu 0 4 43 42 2 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube24";
	rename -uid "8114BD49-4B98-4A96-8C47-8092F9EFF2B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38998866081237793 0.27847900986671448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.246877 0.625 0.246877 0.625 0.5031231 0.87499994
		 0.2468769 0.125 0.2468769 0.375 0.5031231 0.38998866 0 0.38998866 1 0.38998866 0.75
		 0.38998878 0.5031231 0.38998866 0.5 0.38998866 0.25 0.38998866 0.246877 0.617764
		 0.5031231 0.617764 0.75 0.617764 0 0.617764 1 0.617764 0.246877 0.617764 0.25 0.617764
		 0.5 0.375 0.0046404237 0.38998866 0.0046403068 0.617764 0.0046404237 0.625 0.0046404237
		 0.625 0.74535966 0.875 0.0046403049 0.617764 0.74535966 0.38998866 0.74535954 0.125
		 0.0046403049 0.375 0.74535966 0.14390275 0.25 0.375 0.48109725 0.38998866 0.48109713
		 0.617764 0.48109725 0.625 0.48109725 0.85609728 0.25 0.85609722 0.2468769 0.85609728
		 0.0046403138 0.625 0.76890284 0.85609716 0 0.617764 0.76890284 0.38998866 0.76890278
		 0.14390285 0 0.375 0.76890284 0.14390285 0.0046403138 0.14390285 0.2468769 0.34652099
		 0.25 0.375 0.27847904 0.38998866 0.27847901 0.617764 0.27847904 0.625 0.27847904
		 0.65347904 0.25 0.65347904 0.24687698 0.65347904 0.0046404107 0.625 0.97152096 0.65347904
		 0 0.617764 0.97152096 0.38998866 0.97152102 0.34652099 0 0.375 0.97152096 0.34652099
		 0.0046404102 0.34652099 0.24687698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.487508 0.5 0.5 0.487508 0.5
		 0.5 0.48750758 -0.5 -0.5 0.48750758 -0.5 -0.44004542 -0.5 0.5 -0.44004542 -0.5 -0.5
		 -0.440045 0.48750758 -0.5 -0.44004542 0.5 -0.5 -0.44004542 0.5 0.5 -0.44004542 0.48750803 0.5
		 0.4710561 0.48750755 -0.5 0.47105601 -0.5 -0.5 0.47105601 -0.5 0.5 0.47105601 0.487508 0.5
		 0.47105601 0.5 0.5 0.47105601 0.5 -0.5 -0.5 -0.48143831 0.5 -0.44004542 -0.48143879 0.5
		 0.47105601 -0.48143831 0.5 0.5 -0.48143831 0.5 0.5 -0.48143879 -0.5 0.47105601 -0.48143879 -0.5
		 -0.44004542 -0.48143831 -0.5 -0.5 -0.48143879 -0.5 -0.5 0.5 -0.424389 -0.44004542 0.5 -0.42438859
		 0.47105601 0.5 -0.424389 0.5 0.5 -0.424389 0.5 0.48750761 -0.424389 0.5 -0.48143873 -0.424389
		 0.5 -0.5 -0.42438859 0.47105601 -0.5 -0.42438859 -0.44004542 -0.5 -0.424389 -0.5 -0.5 -0.42438859
		 -0.5 -0.48143876 -0.42438859 -0.5 0.48750758 -0.42438859 -0.5 0.5 0.38608387 -0.44004542 0.5 0.38608393
		 0.47105604 0.5 0.38608387 0.5 0.5 0.38608387 0.5 0.48750797 0.38608387 0.5 -0.48143837 0.38608387
		 0.5 -0.5 0.38608393 0.47105601 -0.5 0.38608393 -0.44004542 -0.5 0.38608387 -0.5 -0.5 0.38608393
		 -0.5 -0.48143834 0.38608393 -0.5 0.48750794 0.38608393;
	setAttr -s 108 ".ed[0:107]"  0 12 0 2 16 0 4 15 0 6 13 0 0 24 0 1 27 0
		 2 44 0 3 47 0 4 11 0 5 10 0 6 41 0 7 38 0 8 2 0 9 3 0 10 28 0 11 31 0 8 17 1 9 48 1
		 10 18 1 11 43 1 12 20 0 13 19 0 14 11 1 15 23 0 16 22 0 17 21 1 12 52 1 13 30 1 14 15 1
		 15 33 1 16 17 1 17 25 1 18 14 1 19 7 0 20 1 0 21 9 1 22 3 0 23 5 0 18 29 1 19 39 1
		 20 26 1 21 22 1 22 46 1 23 18 1 24 8 0 25 12 1 26 21 1 27 9 0 28 7 0 29 19 1 30 14 1
		 31 6 0 24 25 1 25 26 1 26 27 1 27 49 1 28 29 1 29 30 1 30 31 1 31 42 1 32 4 0 33 45 1
		 34 23 1 35 5 0 36 10 1 37 28 1 38 50 0 39 51 1 40 13 1 41 53 0 42 54 1 43 55 1 32 33 1
		 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 32 1
		 44 32 0 45 16 1 46 34 1 47 35 0 48 36 1 49 37 1 50 1 0 51 20 1 52 40 1 53 0 0 54 24 1
		 55 8 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1
		 54 55 1 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 30 25 41 -25
		mu 0 4 25 26 31 32
		f 4 29 73 62 -24
		mu 0 4 24 46 47 33
		f 4 28 23 43 32
		mu 0 4 23 24 33 27
		f 4 79 68 21 39
		mu 0 4 54 55 22 28
		f 4 75 64 -10 -64
		mu 0 4 49 50 17 11
		f 4 19 83 60 8
		mu 0 4 18 59 44 13
		f 4 31 53 46 -26
		mu 0 4 26 35 36 31
		f 4 76 65 -15 -65
		mu 0 4 50 51 39 17
		f 4 57 50 -33 38
		mu 0 4 40 41 23 27
		f 4 59 82 -20 15
		mu 0 4 42 58 59 18
		f 4 3 -69 80 -11
		mu 0 4 6 22 55 57
		f 4 -23 -51 58 -16
		mu 0 4 19 23 41 43
		f 4 2 -29 22 -9
		mu 0 4 4 24 23 19
		f 4 72 -30 -3 -61
		mu 0 4 45 46 24 4
		f 4 16 -31 -2 -13
		mu 0 4 14 26 25 2
		f 4 52 -32 -17 -45
		mu 0 4 34 35 26 14
		f 4 56 -39 -19 14
		mu 0 4 38 40 27 16
		f 4 78 -40 33 11
		mu 0 4 52 54 28 7
		f 4 -47 54 47 -36
		mu 0 4 31 36 37 15
		f 4 -42 35 13 -37
		mu 0 4 32 31 15 3
		f 4 -63 74 63 -38
		mu 0 4 33 47 48 5
		f 4 -44 37 9 18
		mu 0 4 27 33 5 16
		f 4 0 -46 -53 -5
		mu 0 4 0 20 35 34
		f 4 -54 45 20 40
		mu 0 4 36 35 20 29
		f 4 -55 -41 34 5
		mu 0 4 37 36 29 1
		f 4 77 -12 -49 -66
		mu 0 4 51 53 10 39
		f 4 -50 -57 48 -34
		mu 0 4 28 40 38 7
		f 4 27 -58 49 -22
		mu 0 4 22 41 40 28
		f 4 -59 -28 -4 -52
		mu 0 4 43 41 22 6
		f 4 10 81 -60 51
		mu 0 4 12 56 58 42
		f 4 96 -62 -73 -85
		mu 0 4 61 62 46 45
		f 4 -74 61 97 86
		mu 0 4 47 46 62 63
		f 4 -75 -87 98 87
		mu 0 4 48 47 63 64
		f 4 99 88 -76 -88
		mu 0 4 65 66 50 49
		f 4 100 89 -77 -89
		mu 0 4 66 67 51 50
		f 4 101 -67 -78 -90
		mu 0 4 67 69 53 51
		f 4 102 -68 -79 66
		mu 0 4 68 70 54 52
		f 4 103 92 -80 67
		mu 0 4 70 71 55 54
		f 4 -81 -93 104 -70
		mu 0 4 57 55 71 73
		f 4 -82 69 105 -71
		mu 0 4 58 56 72 74
		f 4 -83 70 106 -72
		mu 0 4 59 58 74 75
		f 4 -84 71 107 84
		mu 0 4 44 59 75 60
		f 4 1 -86 -97 -7
		mu 0 4 2 25 62 61
		f 4 -98 85 24 42
		mu 0 4 63 62 25 32
		f 4 -99 -43 36 7
		mu 0 4 64 63 32 3
		f 4 17 -100 -8 -14
		mu 0 4 15 66 65 3
		f 4 55 -101 -18 -48
		mu 0 4 37 67 66 15
		f 4 -91 -102 -56 -6
		mu 0 4 1 69 67 37
		f 4 -92 -103 90 -35
		mu 0 4 30 70 68 9
		f 4 26 -104 91 -21
		mu 0 4 21 71 70 30
		f 4 -105 -27 -1 -94
		mu 0 4 73 71 21 8
		f 4 -106 93 4 -95
		mu 0 4 74 72 0 34
		f 4 -107 94 44 -96
		mu 0 4 75 74 34 14
		f 4 -108 95 12 6
		mu 0 4 60 75 14 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "9E1B277D-49AB-1AD0-FFA8-08A06DD50F24";
	setAttr ".rp" -type "double3" -8.4791914156759383 3.8337554208912472 0.076626409027159337 ;
	setAttr ".sp" -type "double3" -8.4791914156759383 3.8337554208912472 0.076626409027159337 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "EC8A1DC1-45AA-D998-461C-299910D131B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.54828393 0.0076473355 0.45171607 0.0076473504 0.3513974
		 0.1079661 0.4517161 0.3048526 0.5 0.3125 0.62640893 0.24809146 0.6486026 0.2045339
		 0.375 0.3125 0.38749999 0.3125 0.41249996 0.3125 0.43749994 0.3125 0.4749999 0.3125
		 0.49999988 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.5874998 0.3125 0.59999979
		 0.3125 0.62499976 0.3125 0.64860266 0.79546607 0.62640899 0.75190848 0.5 0.68749994
		 0.45171607 0.69514734 0.3513974 0.79546607 0.3513974 0.89203393 0.4517161 0.9923526
		 0.54828387 0.9923526 0.62640893 0.93559146 0.6486026 0.89203393 0.3513974 0.2045339
		 0.62499976 0.68843985 0.375 0.68843985 0.38749999 0.68843985 0.41249996 0.68843985
		 0.43749994 0.68843985 0.4749999 0.68843985 0.49999988 0.68843985 0.53749985 0.68843985
		 0.54999983 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -9.5157814 5.0969996 -4.4730268 
		-9.4509029 5.0576839 -4.1942582 -9.0514526 4.9192886 -3.8309867 -8.4334183 4.7482224 
		-3.8309867 -7.613668 4.5705113 -4.4730268 -7.9069304 4.7482224 -5.7331004 -8.2024002 
		4.8337555 -5.7820439 -9.125515 5.0576839 -5.3698292 -9.3447151 5.0969992 -5.0910606 
		-7.4426017 4.5705113 -5.0910606 -9.5157814 3.0969994 5.2443137 -9.4509029 3.0576842 
		5.5230823 -9.0514526 2.9192886 5.8863535 -8.4334183 2.7482224 5.8863535 -7.613668 
		2.5705116 5.2443137 -7.4426017 2.5705116 4.6262794 -7.9069304 2.7482224 3.9842398 
		-8.2024002 2.8337555 3.9352965 -9.125515 3.0576839 4.3475113 -9.3447151 3.0969994 
		4.6262794;
	setAttr -s 20 ".vt[0:19]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.30901715 -1 -0.95105702 -0.30901715 -1 -0.95105696 -0.95105678 -1 -0.30901706 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.809017 -1 0.5877853 0.95105654 -1 0.309017 -0.95105678 -1 0.30901706
		 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.30901715 1 -0.95105702 -0.30901715 1 -0.95105696
		 -0.95105678 1 -0.30901706 -0.95105678 1 0.30901706 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.809017 1 0.5877853 0.95105654 1 0.309017;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 4 0 4 9 0 9 5 0 5 6 0
		 6 7 0 7 8 0 8 0 0 9 0 1 9 1 1 9 2 1 9 3 1 9 6 1 9 7 1 9 8 1 10 14 1 11 14 1 12 14 1
		 15 14 0 16 14 1 17 14 1 18 14 1 19 14 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 9 15 1
		 5 16 1 6 17 1 7 18 1 8 19 1 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0;
	setAttr -s 26 -ch 88 ".fc[0:25]" -type "polyFaces" 
		f 3 -1 -11 11
		mu 0 3 1 0 30
		f 3 -2 -12 12
		mu 0 3 2 1 30
		f 3 -3 -13 13
		mu 0 3 3 2 30
		f 3 -4 -14 -5
		mu 0 3 4 3 30
		f 3 -7 -6 14
		mu 0 3 6 5 30
		f 3 -8 -15 15
		mu 0 3 7 6 30
		f 3 -9 -16 16
		mu 0 3 8 7 30
		f 3 -10 -17 10
		mu 0 3 0 8 30
		f 3 35 18 -18
		mu 0 3 29 28 25
		f 3 36 19 -19
		mu 0 3 28 27 25
		f 3 37 38 -20
		mu 0 3 27 26 25
		f 3 39 21 -21
		mu 0 3 24 23 25
		f 3 40 22 -22
		mu 0 3 23 22 25
		f 3 41 23 -23
		mu 0 3 22 21 25
		f 3 42 24 -24
		mu 0 3 21 20 25
		f 3 43 17 -25
		mu 0 3 20 29 25
		f 4 0 26 -36 -26
		mu 0 4 9 10 33 32
		f 4 1 27 -37 -27
		mu 0 4 10 11 34 33
		f 4 2 28 -38 -28
		mu 0 4 11 12 35 34
		f 4 3 29 -39 -29
		mu 0 4 12 13 36 35
		f 4 4 30 20 -30
		mu 0 4 13 14 37 36
		f 4 5 31 -40 -31
		mu 0 4 14 15 38 37
		f 4 6 32 -41 -32
		mu 0 4 15 16 39 38
		f 4 7 33 -42 -33
		mu 0 4 16 17 40 39
		f 4 8 34 -43 -34
		mu 0 4 17 18 41 40
		f 4 9 25 -44 -35
		mu 0 4 18 19 31 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "4388EE52-46CD-2E54-E054-71B768A480A6";
	setAttr ".rp" -type "double3" -9.4893251507618821 2.9157648996429679 -4.7409185208423441 ;
	setAttr ".sp" -type "double3" -9.4893251507618821 2.9157648996429679 -4.7409185208423441 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "7D9E0F53-42A8-5B54-20C7-AFAF5E60C2DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43750002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0.5 0.375 0.75
		 0.875 0 0.125 0 0.125 0.25 0.375 0.375 0.75 0.25 0.625 0.875 0.75 0 0.25 0 0.375
		 0.875 0.13766663 0 0.375 0.76266664 0.86233336 0 0.625 0.48733336 0.13766663 0.25
		 0.375 0.48733336 0.375 0.25 0.375 0 0.375 1 0.625 0 0.625 1 0.625 0.76266664 0.625
		 0.75 0.625 0.375 0.625 0.25 0.86233342 0.25 0.625 0.5 0.875 0.25 0.25 0.25 0.375
		 0.25 0.375 0.5 0.375 0.875 0.75 0.25 0.125 0.25 0.375 1 0.375 0.75 0.375 0.375 0.375
		 0.25 0.625 0.875 0.625 1 0.625 0.375 0.625 0.5 0.625 0.75 0.625 0.25 0.875 0.25 0.25
		 0.25 0.375 0.25 0.625 0 0.75 0 0.875 0 0.125 0 0.25 0 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -8.2402935 3.7928226 -4.0093117 
		-10.418523 2.7717669 -4.0093117 -11.516847 2.1997316 -4.9725256 -10.516848 2.1997316 
		-4.5093117 -10.508371 2.6763551 -4.0599775 -8.081522 3.8139515 -4.0599785 -9.7383585 
		2.038707 -5.0093117 -10.738358 2.038707 -5.4725256 -11.50837 2.6763551 -4.5231915 
		-11.418522 2.7717669 -4.4725256 -8.4618034 3.6317985 -4.9725256 -8.5601282 3.059763 
		-5.4725256 -9.081521 3.8139515 -4.5231924 -9.2402925 3.7928226 -4.4725256 -7.4618039 
		3.6317985 -4.5093117 -7.5601292 3.059763 -5.0093117 9.0511398 2.7717669 5.0093126 
		10.051138 2.7717669 5.4725261 13.007856 3.6317985 4.9725261 9.9528131 2.1997316 4.9725261 
		10.731302 2.038707 4.4725261 8.9528151 2.1997316 4.5093126 9.7313042 2.038707 4.0093126 
		11.229369 3.7928226 5.0093126 12.909532 3.059763 4.4725261 12.229367 3.7928226 5.4725261 
		12.007858 3.6317985 4.5093126 11.909534 3.059763 4.0093126;
	setAttr -s 28 ".vt[0:27]"  -0.49999905 0.50000006 -0.5 -0.49999905 -0.49999988 -0.5
		 0.5 -0.7012676 0 -0.49999905 -0.7012676 0 -0.49999905 -0.55706894 -0.44933414 -0.49999905 0.557069 -0.44933319
		 -0.49999905 -0.50000012 0.5 0.5 -0.50000012 0.5 0.5 -0.55706894 -0.44933414 0.5 -0.49999988 -0.5
		 0.5 0.70126778 0 0.5 0.5 0.5 0.5 0.557069 -0.44933319 0.5 0.50000006 -0.5 -0.49999905 0.70126778 0
		 -0.49999905 0.5 0.5 -19.96966171 -0.49999988 -0.5 -20.96965981 -0.49999988 -0.5 -20.96965981 0.70126778 0
		 -20.96965981 -0.7012676 0 -20.96965981 -0.50000012 0.5 -19.96966171 -0.7012676 0
		 -19.96966171 -0.50000012 0.5 -19.96966171 0.50000006 -0.5 -20.96965981 0.5 0.5 -20.96965981 0.50000006 -0.5
		 -19.96966171 0.70126778 0 -19.96966171 0.5 0.5;
	setAttr -s 48 ".ed[0:47]"  0 13 0 1 9 0 1 4 0 3 6 0 14 10 1 3 14 1 4 3 0
		 4 8 1 8 12 1 6 15 0 7 6 0 2 3 1 12 5 1 7 2 0 2 8 0 8 9 0 9 13 0 11 10 0 10 12 0 12 13 0
		 5 14 0 14 15 0 11 7 0 10 2 1 0 1 0 5 4 1 15 11 0 0 5 0 21 22 0 16 21 0 19 21 1 19 20 0
		 22 20 0 27 24 0 26 18 1 23 25 0 16 17 0 17 19 0 24 18 0 18 25 0 23 26 0 26 27 0 22 27 0
		 20 24 0 18 19 1 25 17 0 23 16 0 21 26 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -12 -14 10 -4
		mu 0 4 10 7 21 19
		f 4 7 -15 11 -7
		mu 0 4 12 22 7 10
		f 4 1 -16 -8 -3
		mu 0 4 1 23 22 12
		f 4 -13 19 -1 27
		mu 0 4 16 14 27 0
		f 4 4 18 12 20
		mu 0 4 5 24 14 16
		f 4 26 17 -5 21
		mu 0 4 17 25 24 5
		f 4 -11 -23 -27 -10
		mu 0 4 18 20 25 30
		f 4 -18 22 13 -24
		mu 0 4 6 25 20 8
		f 4 -19 23 14 8
		mu 0 4 26 6 8 13
		f 4 -20 -9 15 16
		mu 0 4 28 26 13 2
		f 4 0 -17 -2 -25
		mu 0 4 0 27 23 1
		f 4 2 -26 -28 24
		mu 0 4 3 11 15 4
		f 4 -21 25 6 5
		mu 0 4 29 15 11 9
		f 4 -22 -6 3 9
		mu 0 4 30 29 9 18
		f 4 32 -32 30 28
		mu 0 4 35 40 39 32
		f 4 34 -39 -34 -42
		mu 0 4 37 41 44 38
		f 4 35 -40 -35 -41
		mu 0 4 31 42 41 37
		f 4 -31 -38 -37 29
		mu 0 4 32 39 43 36
		f 4 -44 -33 42 33
		mu 0 4 44 48 53 38
		f 4 44 31 43 38
		mu 0 4 33 49 48 44
		f 4 45 37 -45 39
		mu 0 4 45 50 49 33
		f 4 36 -46 -36 46
		mu 0 4 36 43 42 31
		f 4 -48 -30 -47 40
		mu 0 4 46 52 51 34
		f 4 -43 -29 47 41
		mu 0 4 47 53 52 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "1D781238-4C5C-4943-B444-0AA117691B42";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2BA109A5-4C5E-7301-3457-4494B37EDF68";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "954D8BC1-4869-18B9-3FAB-C68E59F68B3D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "166592EA-418D-7AE0-B142-E89EF5852EA3";
createNode displayLayerManager -n "layerManager";
	rename -uid "2A8898CC-4CE4-92CF-4385-BBA63E5B97D4";
createNode displayLayer -n "defaultLayer";
	rename -uid "7C965004-400A-20B1-E8E6-DB80513FAB7A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FBCC8B31-47BD-4244-F633-3A93DF1FA33A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5E190BD2-4374-B4A0-8FB0-BDBC5889884C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5B2B857D-4D35-D4B1-F85A-689C441204E1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2771\n            -height 1609\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2771\\n    -height 1609\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2771\\n    -height 1609\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D54B2D43-4CF8-A2C0-A169-6385D634AA43";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "6EAC9520-4CA9-318B-DCEF-F28EC11CAD85";
createNode shadingEngine -n "lambert2SG";
	rename -uid "7A8D3E1B-4A58-CE31-D483-FEB64173F489";
	setAttr ".ihi" 0;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D517CF05-4021-D162-B680-52AAD6768F47";
createNode file -n "file1";
	rename -uid "E284B8A5-4DF9-4F85-1D0E-FCB4FB647F1A";
	setAttr ".ftn" -type "string" "F:/Models/Adirondack Chair/Pine.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "EFCDEBD6-4329-F38C-9394-8CB718512662";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C781E83A-48B1-1F00-E3DD-B5B730EEEA0F";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8BEC3E7A-4286-72A1-4001-AAB54951D236";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "36A19CF8-4AEA-D5D4-B309-95817B04D767";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "020BA53E-4B5A-0862-3021-0CB575B8A5E6";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D551D168-4E9F-014D-392A-96B7D1DE6473";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -225.3968164403606 -71.428568590255125 ;
	setAttr ".tgi[0].vh" -type "double2" 310.31744798655279 44.444442678380966 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".ta" 3;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".w" 4096;
	setAttr ".h" 4096;
	setAttr ".pa" 1;
	setAttr ".dar" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "file1.ot" "lambert2.it";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape18.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape21.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape25.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape22.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape23.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape24.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape20.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape12.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape19.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape16.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape17.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of Adirondack Chair (Reduced).ma
