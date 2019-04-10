//Maya ASCII 2018ff08 scene
//Name: Fence.ma
//Last modified: Fri, Apr 05, 2019 01:21:53 PM
//Codeset: 1252
requires maya "2018ff08";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.0.0.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201804211841-f3d65dda2a";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "FE86BEDB-49AF-DCB4-10B8-B5AD00FDAA95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.9589193674294698 8.4254465069077682 -14.359623703507424 ;
	setAttr ".r" -type "double3" 339.2616472714115 1220.5999999997753 0 ;
	setAttr ".rp" -type "double3" 2.7755575615628914e-17 0 1.1102230246251565e-16 ;
	setAttr ".rpt" -type "double3" 3.2008815746467131e-17 8.8125135644868574e-17 -6.9087810519427378e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5F146FA7-47F8-2953-3974-39AEB64AFAC2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.374255012719409;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.4935627844769641 0 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "EC12A77D-4577-CE77-02FE-6BB7452149CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E51E7939-4534-49CF-CA3A-74BCD324F246";
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
	rename -uid "6134CBB7-4A6C-A167-EC6B-D0B3EA154261";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5464AB37-42E2-F373-D185-A8BA1DB4A352";
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
	rename -uid "393753B4-4F5B-975C-0E0A-D19C5063E4C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DC2863FB-45FD-7D4A-57F7-7E8A88B68414";
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
	rename -uid "5C4AF337-4B02-DD56-415E-51A30BF32C4F";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0507BFAC-4A28-3A4A-C5BE-64BE8F2AD442";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37840825319290161 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube1";
	rename -uid "53878647-4A9D-52DE-4E54-7A81F0759834";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37840825319290161 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.42837152 0.65812147
		 0.42837131 0.37957966 0.43196481 0.37957966 0.43196481 0.65812147 0.1596144 0.65812147
		 0.15961459 0.37957966 0.15673399 0.37957966 0.15673399 0.65812147 0.56001574 0.94065487
		 0.55642223 0.94065487 0.55642235 0.66211301 0.56001574 0.66211301 0.28766558 0.94065487
		 0.28766546 0.66211301 0.28478506 0.94065487 0.28478506 0.66211301 0.0019920319 0.37558827
		 0.0019920319 0.0018775549 0.0019920319 0.0018775549 0.049576275 0.18873291 0.0019920319
		 0.37558827 0.37570235 0.0018775549 0.37570235 0.0018775549 0.19523947 0.049461797
		 0.049576275 0.049461797 0.049576275 0.18873291 0.049576275 0.32800382 0.19523947
		 0.32800382 0.37570235 0.37558827 0.37570235 0.37558827 0.32811809 0.18873291 0.32811809
		 0.049461797 0.19264464 0.049461797 0.19264464 0.18873291 0.19264464 0.32800382 0.32811809
		 0.32800382 0.32811809 0.18873291 0.99800795 0.65812153 0.71946609 0.65812153 0.71946609
		 0.37957963 0.99800795 0.37957963 0.70835876 0.32800382 0.70835876 0.049461897 0.755943
		 0.001877658 0.755943 0.37558812 0.4298169 0.049461897 0.38223267 0.001877658 0.4298169
		 0.32800382 0.38223267 0.37558812 0.70973724 0.65812147 0.70973724 0.37957957 0.71333075
		 0.37957957 0.71333075 0.65812147 0.4409804 0.65812147 0.4409804 0.37957957 0.43810001
		 0.37957957 0.43810001 0.65812147 0.0019920319 0.66211277 0.005585317 0.66211277 0.005585317
		 0.94065493 0.0019920319 0.94065493 0.27434245 0.66211277 0.27434245 0.94065493 0.27722284
		 0.66211277 0.27722284 0.94065493;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt[0:36]" -type "float3"  0.42358807 0.5 -0.42358807 
		-0.42358807 0.5 -0.42358807 0.42358807 1.7163451 -0.42358807 -0.42358807 1.7163451 
		-0.42358807 0.42358807 1.7163451 0.42358807 -0.42358807 1.7163451 0.42358807 0.42358807 
		0.5 0.42358807 -0.42358807 0.5 0.42358807 0 1.7163451 0.42358807 0 1.7163451 -0.42358807 
		0.42358807 1.7163451 0.011549563 0 1.7918156 0.011549563 -0.42358807 1.7163451 0.011549563 
		0.42358807 1.7018852 -0.42358807 -0.42358807 1.7018852 -0.42358807 -0.42358807 1.7018852 
		0.42358807 0.42358807 1.7018852 0.42358807 0.56831402 1.6969447 -0.56831402 -0.56831402 
		1.6969447 -0.56831402 -0.56831402 1.7212856 -0.56831402 0 1.7212856 -0.42358807 0.56831402 
		1.7212856 -0.56831402 0 1.7212852 0.42358807 -0.56831402 1.7212853 0.56831402 -0.56831402 
		1.6969446 0.56831402 0.56831402 1.6969446 0.56831402 0.56831402 1.7212853 0.56831402 
		-0.42358807 1.7212856 0.019441765 0.42358807 1.7212856 0.019441765 0.42358807 1.6861935 
		-0.42358807 -0.42358807 1.6861935 -0.42358807 -0.42358807 1.6861931 0.42358807 0.42358807 
		1.6861931 0.42358807 0.42358807 0.51257813 -0.42358807 -0.42358807 0.51257813 -0.42358807 
		-0.42358807 0.51257843 0.42358807 0.42358807 0.51257843 0.42358807;
	setAttr -s 37 ".vt[0:36]"  -0.49999997 -0.5 0.49999997 0.49999997 -0.5 0.49999997
		 -0.49999997 0.5 0.49999997 0.49999997 0.5 0.49999997 -0.49999997 0.5 -0.49999997
		 0.49999997 0.5 -0.49999997 -0.49999997 -0.5 -0.49999997 0.49999997 -0.5 -0.49999997
		 0 0.5 -0.49999997 0 0.5 0.49999997 -0.49999997 0.5 -0.013633012 0 0.562047 -0.013633012
		 0.49999997 0.5 -0.013633012 -0.49999997 0.48811203 0.49999997 0.49999997 0.48811203 0.49999997
		 0.49999997 0.48811203 -0.49999997 -0.49999997 0.48811203 -0.49999997 -0.67083329 0.48405027 0.67083329
		 0.67083329 0.48405027 0.67083329 0.67083329 0.5040617 0.67083329 0 0.5040617 0.49999997
		 -0.67083329 0.5040617 0.67083329 0 0.50406146 -0.49999997 0.67083329 0.50406158 -0.67083329
		 0.67083329 0.48405015 -0.67083329 -0.67083329 0.48405015 -0.67083329 -0.67083329 0.50406158 -0.67083329
		 0.49999997 0.5040617 -0.022948904 -0.49999997 0.5040617 -0.022948904 -0.49999997 0.47521126 0.49999997
		 0.49999997 0.47521126 0.49999997 0.49999997 0.47521102 -0.49999997 -0.49999997 0.47521102 -0.49999997
		 -0.49999997 -0.48965907 0.49999997 0.49999997 -0.48965907 0.49999997 0.49999997 -0.48965883 -0.49999997
		 -0.49999997 -0.48965883 -0.49999997;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 9 0 4 8 0 0 33 0 1 34 0 2 10 0 3 12 0
		 6 0 0 6 7 0 8 5 0 9 3 0 8 11 1 10 4 0 11 9 1 12 5 0 7 1 0 10 11 1 11 12 1 15 31 0
		 16 32 0 13 14 0 14 15 0 15 16 0 16 13 0 13 17 1 14 18 1 17 18 0 3 19 0 18 19 0 9 20 1
		 20 19 0 2 21 0 21 20 0 17 21 0 8 22 1 5 23 0 22 23 0 15 24 1 23 24 0 16 25 1 24 25 0
		 4 26 0 26 25 0 26 22 0 18 24 0 12 27 1 27 23 0 19 27 0 10 28 1 28 26 0 25 17 0 21 28 0
		 29 13 0 30 14 0 31 35 0 32 36 0 29 30 1 30 31 1 31 32 1 32 29 1 33 29 0 34 30 0 35 7 0
		 36 6 0 33 34 1 34 35 1 35 36 1 36 33 1;
	setAttr -s 33 -ch 136 ".fc[0:32]" -type "polyFaces" 
		f 5 26 28 -31 -33 -34
		mu 0 5 16 17 18 19 20
		f 4 11 17 14 -10
		mu 0 4 36 33 32 31
		f 5 36 38 40 -43 43
		mu 0 5 30 22 21 29 28
		f 4 -8 8 15 -1
		mu 0 4 37 38 39 40
		f 5 44 -39 -47 -48 -29
		mu 0 5 17 21 22 23 18
		f 5 49 42 50 33 51
		mu 0 5 27 28 29 16 20
		f 4 16 -12 -3 -13
		mu 0 4 34 33 36 35
		f 4 1 -14 -17 -6
		mu 0 4 26 25 33 34
		f 4 -18 13 10 6
		mu 0 4 32 33 25 24
		f 4 56 53 -21 -53
		mu 0 4 49 50 51 52
		f 4 57 -19 -22 -54
		mu 0 4 0 1 2 3
		f 4 18 58 -20 -23
		mu 0 4 57 58 59 60
		f 4 19 59 52 -24
		mu 0 4 8 9 10 11
		f 4 20 25 -27 -25
		mu 0 4 41 42 43 44
		f 4 -11 29 30 -28
		mu 0 4 24 25 19 18
		f 4 -2 31 32 -30
		mu 0 4 25 26 20 19
		f 4 9 35 -37 -35
		mu 0 4 36 31 22 30
		f 4 22 39 -41 -38
		mu 0 4 45 47 48 46
		f 4 2 34 -44 -42
		mu 0 4 35 36 30 28
		f 4 21 37 -45 -26
		mu 0 4 42 45 46 43
		f 4 -15 45 46 -36
		mu 0 4 31 32 23 22
		f 4 -7 27 47 -46
		mu 0 4 32 24 18 23
		f 4 12 41 -50 -49
		mu 0 4 34 35 28 27
		f 4 23 24 -51 -40
		mu 0 4 47 41 44 48
		f 4 5 48 -52 -32
		mu 0 4 26 34 27 20
		f 4 64 61 -57 -61
		mu 0 4 53 54 50 49
		f 4 65 -55 -58 -62
		mu 0 4 4 5 1 0
		f 4 -59 54 66 -56
		mu 0 4 59 58 61 62
		f 4 -60 55 67 60
		mu 0 4 10 9 12 13
		f 4 4 -65 -4 0
		mu 0 4 55 54 53 56
		f 4 -63 -66 -5 -16
		mu 0 4 6 5 4 7
		f 4 -67 62 -9 -64
		mu 0 4 62 61 63 64
		f 4 -68 63 7 3
		mu 0 4 13 12 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "A51DA8D8-4004-2F2E-9766-F09994721850";
	setAttr ".rp" -type "double3" -6 0 0 ;
	setAttr ".sp" -type "double3" -6 0 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "3CA486DF-4E9C-0E34-111C-B9BFD0D4C80E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37840825319290161 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "7092734C-4ED4-23C3-3607-E7A21B95FACB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37840825319290161 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.42837152 0.65812147
		 0.42837131 0.37957966 0.43196481 0.37957966 0.43196481 0.65812147 0.1596144 0.65812147
		 0.15961459 0.37957966 0.15673399 0.37957966 0.15673399 0.65812147 0.56001574 0.94065487
		 0.55642223 0.94065487 0.55642235 0.66211301 0.56001574 0.66211301 0.28766558 0.94065487
		 0.28766546 0.66211301 0.28478506 0.94065487 0.28478506 0.66211301 0.0019920319 0.37558827
		 0.0019920319 0.0018775549 0.0019920319 0.0018775549 0.049576275 0.18873291 0.0019920319
		 0.37558827 0.37570235 0.0018775549 0.37570235 0.0018775549 0.19523947 0.049461797
		 0.049576275 0.049461797 0.049576275 0.18873291 0.049576275 0.32800382 0.19523947
		 0.32800382 0.37570235 0.37558827 0.37570235 0.37558827 0.32811809 0.18873291 0.32811809
		 0.049461797 0.19264464 0.049461797 0.19264464 0.18873291 0.19264464 0.32800382 0.32811809
		 0.32800382 0.32811809 0.18873291 0.99800795 0.65812153 0.71946609 0.65812153 0.71946609
		 0.37957963 0.99800795 0.37957963 0.70835876 0.32800382 0.70835876 0.049461897 0.755943
		 0.001877658 0.755943 0.37558812 0.4298169 0.049461897 0.38223267 0.001877658 0.4298169
		 0.32800382 0.38223267 0.37558812 0.70973724 0.65812147 0.70973724 0.37957957 0.71333075
		 0.37957957 0.71333075 0.65812147 0.4409804 0.65812147 0.4409804 0.37957957 0.43810001
		 0.37957957 0.43810001 0.65812147 0.0019920319 0.66211277 0.005585317 0.66211277 0.005585317
		 0.94065493 0.0019920319 0.94065493 0.27434245 0.66211277 0.27434245 0.94065493 0.27722284
		 0.66211277 0.27722284 0.94065493;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt[0:36]" -type "float3"  -5.5764117 0.5 -0.42358807 
		-6.4235883 0.5 -0.42358807 -5.5764117 1.7163451 -0.42358807 -6.4235883 1.7163451 
		-0.42358807 -5.5764117 1.7163451 0.42358807 -6.4235883 1.7163451 0.42358807 -5.5764117 
		0.5 0.42358807 -6.4235883 0.5 0.42358807 -6 1.7163451 0.42358807 -6 1.7163451 -0.42358807 
		-5.5764117 1.7163451 0.011549563 -6 1.7918156 0.011549563 -6.4235883 1.7163451 0.011549563 
		-5.5764117 1.7018852 -0.42358807 -6.4235883 1.7018852 -0.42358807 -6.4235883 1.7018852 
		0.42358807 -5.5764117 1.7018852 0.42358807 -5.4316859 1.6969447 -0.56831402 -6.5683141 
		1.6969447 -0.56831402 -6.5683141 1.7212856 -0.56831402 -6 1.7212856 -0.42358807 -5.4316859 
		1.7212856 -0.56831402 -6 1.7212852 0.42358807 -6.5683141 1.7212853 0.56831402 -6.5683141 
		1.6969446 0.56831402 -5.4316859 1.6969446 0.56831402 -5.4316859 1.7212853 0.56831402 
		-6.4235883 1.7212856 0.019441765 -5.5764117 1.7212856 0.019441765 -5.5764117 1.6861935 
		-0.42358807 -6.4235883 1.6861935 -0.42358807 -6.4235883 1.6861931 0.42358807 -5.5764117 
		1.6861931 0.42358807 -5.5764117 0.51257813 -0.42358807 -6.4235883 0.51257813 -0.42358807 
		-6.4235883 0.51257843 0.42358807 -5.5764117 0.51257843 0.42358807;
	setAttr -s 37 ".vt[0:36]"  -0.49999997 -0.5 0.49999997 0.49999997 -0.5 0.49999997
		 -0.49999997 0.5 0.49999997 0.49999997 0.5 0.49999997 -0.49999997 0.5 -0.49999997
		 0.49999997 0.5 -0.49999997 -0.49999997 -0.5 -0.49999997 0.49999997 -0.5 -0.49999997
		 0 0.5 -0.49999997 0 0.5 0.49999997 -0.49999997 0.5 -0.013633012 0 0.562047 -0.013633012
		 0.49999997 0.5 -0.013633012 -0.49999997 0.48811203 0.49999997 0.49999997 0.48811203 0.49999997
		 0.49999997 0.48811203 -0.49999997 -0.49999997 0.48811203 -0.49999997 -0.67083329 0.48405027 0.67083329
		 0.67083329 0.48405027 0.67083329 0.67083329 0.5040617 0.67083329 0 0.5040617 0.49999997
		 -0.67083329 0.5040617 0.67083329 0 0.50406146 -0.49999997 0.67083329 0.50406158 -0.67083329
		 0.67083329 0.48405015 -0.67083329 -0.67083329 0.48405015 -0.67083329 -0.67083329 0.50406158 -0.67083329
		 0.49999997 0.5040617 -0.022948904 -0.49999997 0.5040617 -0.022948904 -0.49999997 0.47521126 0.49999997
		 0.49999997 0.47521126 0.49999997 0.49999997 0.47521102 -0.49999997 -0.49999997 0.47521102 -0.49999997
		 -0.49999997 -0.48965907 0.49999997 0.49999997 -0.48965907 0.49999997 0.49999997 -0.48965883 -0.49999997
		 -0.49999997 -0.48965883 -0.49999997;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 9 0 4 8 0 0 33 0 1 34 0 2 10 0 3 12 0
		 6 0 0 6 7 0 8 5 0 9 3 0 8 11 1 10 4 0 11 9 1 12 5 0 7 1 0 10 11 1 11 12 1 15 31 0
		 16 32 0 13 14 0 14 15 0 15 16 0 16 13 0 13 17 1 14 18 1 17 18 0 3 19 0 18 19 0 9 20 1
		 20 19 0 2 21 0 21 20 0 17 21 0 8 22 1 5 23 0 22 23 0 15 24 1 23 24 0 16 25 1 24 25 0
		 4 26 0 26 25 0 26 22 0 18 24 0 12 27 1 27 23 0 19 27 0 10 28 1 28 26 0 25 17 0 21 28 0
		 29 13 0 30 14 0 31 35 0 32 36 0 29 30 1 30 31 1 31 32 1 32 29 1 33 29 0 34 30 0 35 7 0
		 36 6 0 33 34 1 34 35 1 35 36 1 36 33 1;
	setAttr -s 33 -ch 136 ".fc[0:32]" -type "polyFaces" 
		f 5 26 28 -31 -33 -34
		mu 0 5 16 17 18 19 20
		f 4 11 17 14 -10
		mu 0 4 36 33 32 31
		f 5 36 38 40 -43 43
		mu 0 5 30 22 21 29 28
		f 4 -8 8 15 -1
		mu 0 4 37 38 39 40
		f 5 44 -39 -47 -48 -29
		mu 0 5 17 21 22 23 18
		f 5 49 42 50 33 51
		mu 0 5 27 28 29 16 20
		f 4 16 -12 -3 -13
		mu 0 4 34 33 36 35
		f 4 1 -14 -17 -6
		mu 0 4 26 25 33 34
		f 4 -18 13 10 6
		mu 0 4 32 33 25 24
		f 4 56 53 -21 -53
		mu 0 4 49 50 51 52
		f 4 57 -19 -22 -54
		mu 0 4 0 1 2 3
		f 4 18 58 -20 -23
		mu 0 4 57 58 59 60
		f 4 19 59 52 -24
		mu 0 4 8 9 10 11
		f 4 20 25 -27 -25
		mu 0 4 41 42 43 44
		f 4 -11 29 30 -28
		mu 0 4 24 25 19 18
		f 4 -2 31 32 -30
		mu 0 4 25 26 20 19
		f 4 9 35 -37 -35
		mu 0 4 36 31 22 30
		f 4 22 39 -41 -38
		mu 0 4 45 47 48 46
		f 4 2 34 -44 -42
		mu 0 4 35 36 30 28
		f 4 21 37 -45 -26
		mu 0 4 42 45 46 43
		f 4 -15 45 46 -36
		mu 0 4 31 32 23 22
		f 4 -7 27 47 -46
		mu 0 4 32 24 18 23
		f 4 12 41 -50 -49
		mu 0 4 34 35 28 27
		f 4 23 24 -51 -40
		mu 0 4 47 41 44 48
		f 4 5 48 -52 -32
		mu 0 4 26 34 27 20
		f 4 64 61 -57 -61
		mu 0 4 53 54 50 49
		f 4 65 -55 -58 -62
		mu 0 4 4 5 1 0
		f 4 -59 54 66 -56
		mu 0 4 59 58 61 62
		f 4 -60 55 67 60
		mu 0 4 10 9 12 13
		f 4 4 -65 -4 0
		mu 0 4 55 54 53 56
		f 4 -63 -66 -5 -16
		mu 0 4 6 5 4 7
		f 4 -67 62 -9 -64
		mu 0 4 62 61 63 64
		f 4 -68 63 7 3
		mu 0 4 13 12 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "09E382DF-4745-8443-2972-FF80CE67AC8A";
	setAttr ".rp" -type "double3" -3 0.59829548506139907 0.080771193353524229 ;
	setAttr ".sp" -type "double3" -3 0.59829548506139907 0.080771193353524229 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "CC1601D3-4D89-B216-6EAD-91BA1818E62A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.0018904966 0.6685276
		 0.33137003 0.6685276 0.33137003 0.99800736 0.0018904966 0.99800736 0.33870512 0.6685282
		 0.66818476 0.6685282 0.66818476 0.99800795 0.33870512 0.99800795 0.338705 0.33147204
		 0.338705 0.0019920319 0.66818452 0.0019920319 0.66818452 0.33147204 0.28235674 0.66473967
		 0.28235674 0.33526 0.61183637 0.33526 0.61183637 0.66473967 0.0018905576 0.0019920929
		 0.33137032 0.0019920929 0.33137032 0.33147186 0.0018905576 0.33147186 0.61765897
		 0.33526012 0.94713879 0.33526012 0.94713879 0.66474009 0.61765897 0.66474009;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.5492473 1.0450706 -0.39016452 
		-0.45075268 1.1515203 -0.39016452 -5.5524125 0.22641349 -0.39016452 -0.45391804 0.33286309 
		-0.39016452 -5.5524125 0.22641349 0.55170691 -0.45391804 0.33286309 0.55170691 -5.5492473 
		1.0450706 0.55170691 -0.45075268 1.1515203 0.55170691;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "B44440F0-4634-A4D7-2FDB-098C5B81DD60";
	setAttr ".rp" -type "double3" -3 1.4044404215445823 0.080771193353524229 ;
	setAttr ".sp" -type "double3" -3 1.4044404215445823 0.080771193353524229 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "8B900735-4D2B-1B2F-08B3-7FB230F8BA3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.0018904966 0.6685276
		 0.33137003 0.6685276 0.33137003 0.99800736 0.0018904966 0.99800736 0.33870512 0.6685282
		 0.66818476 0.6685282 0.66818476 0.99800795 0.33870512 0.99800795 0.338705 0.33147204
		 0.338705 0.0019920319 0.66818452 0.0019920319 0.66818452 0.33147204 0.28235674 0.66473967
		 0.28235674 0.33526 0.61183637 0.33526 0.61183637 0.66473967 0.0018905576 0.0019920929
		 0.33137032 0.0019920929 0.33137032 0.33147186 0.0018905576 0.33147186 0.61765897
		 0.33526012 0.94713879 0.33526012 0.94713879 0.66474009 0.61765897 0.66474009;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.5497117 1.9044404 -0.39016452 
		-0.45028821 1.9044404 -0.39016452 -5.5497117 1.0858109 -0.39016452 -0.45028821 1.0858109 
		-0.39016452 -5.5497117 1.0858109 0.55170691 -0.45028821 1.0858109 0.55170691 -5.5497117 
		1.9044404 0.55170691 -0.45028821 1.9044404 0.55170691;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "9C6AE3B8-46C3-7582-F0A8-938D84292752";
	setAttr ".rp" -type "double3" -1 0 0.03051486108340451 ;
	setAttr ".sp" -type "double3" -1 0 0.03051486108340451 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "9D31A11C-42A8-7D31-8C39-63BFFE1AFDBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.37497255951166153 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.0018764067 0.99800789
		 0.0018764067 0.6685093 0.28936428 0.6685093 0.28936428 0.99800789 0.29577315 0.99800801
		 0.29577315 0.6685093 0.58326113 0.6685093 0.58326113 0.99800801 0.61052001 0.66474921
		 0.61052001 0.3352505 0.94001871 0.3352505 0.94001871 0.66474921 0.2752426 0.33525062
		 0.60474116 0.33525062 0.60474116 0.50000018 0.2752426 0.50000018 0.60474116 0.66474968
		 0.2752426 0.66474968 0.28936422 0.33149096 0.28936422 0.0019921539 0.31617984 0.16674156
		 0.0018762848 0.33149096 0.0018762848 0.0019921539 0.32330883 0.16674156 0.35012394
		 0.0019920322 0.35012394 0.33149108 0.63761228 0.0019920322 0.63761228 0.33149108;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.60095382 0.5 -0.43796611 
		-1.3990462 0.5 -0.43796611 -1 1.6986769 -0.43796611 -1 1.6986769 0.49899581 -0.60095382 
		0.5 0.49899581 -1.3990462 0.5 0.49899581 -0.60095382 1.596409 -0.43796611 -1.3990462 
		1.596409 -0.43796611 -1.3990462 1.596409 0.49899581 -0.60095382 1.596409 0.49899581;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 0 0.45388389 0.5
		 0 0.45388389 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.37250102 0.5 0.5 0.37250102 0.5
		 0.5 0.37250102 -0.5 -0.5 0.37250102 -0.5;
	setAttr -s 17 ".ed[0:16]"  0 1 0 4 5 0 0 6 0 1 7 0 2 3 0 3 9 0 3 8 0
		 4 0 0 5 1 0 6 2 0 7 2 0 8 5 0 9 4 0 6 7 1 7 8 1 8 9 1 9 6 1;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 3 13 10 -10
		mu 0 3 18 19 20
		f 3 6 15 -6
		mu 0 3 23 24 25
		f 4 1 8 -1 -8
		mu 0 4 8 9 10 11
		f 4 14 -7 -5 -11
		mu 0 4 12 13 14 15
		f 4 16 9 4 5
		mu 0 4 16 17 15 14
		f 4 0 3 -14 -3
		mu 0 4 21 22 19 18
		f 4 -9 -12 -15 -4
		mu 0 4 0 1 2 3
		f 4 -16 11 -2 -13
		mu 0 4 25 24 26 27
		f 4 7 2 -17 12
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "C9E47232-46AC-F08D-9BBE-D4A017DBD610";
	setAttr ".rp" -type "double3" -2 0 0.03051486108340451 ;
	setAttr ".sp" -type "double3" -2 0 0.03051486108340451 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "334A3A12-4CC6-A284-E6B0-E990103F9E61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.37497255951166153 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.0018764067 0.99800789
		 0.0018764067 0.6685093 0.28936428 0.6685093 0.28936428 0.99800789 0.29577315 0.99800801
		 0.29577315 0.6685093 0.58326113 0.6685093 0.58326113 0.99800801 0.61052001 0.66474921
		 0.61052001 0.3352505 0.94001871 0.3352505 0.94001871 0.66474921 0.2752426 0.33525062
		 0.60474116 0.33525062 0.60474116 0.50000018 0.2752426 0.50000018 0.60474116 0.66474968
		 0.2752426 0.66474968 0.28936422 0.33149096 0.28936422 0.0019921539 0.31617984 0.16674156
		 0.0018762848 0.33149096 0.0018762848 0.0019921539 0.32330883 0.16674156 0.35012394
		 0.0019920322 0.35012394 0.33149108 0.63761228 0.0019920322 0.63761228 0.33149108;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -1.6009538 0.5 -0.43796611 
		-2.3990462 0.5 -0.43796611 -2 1.6986769 -0.43796611 -2 1.6986769 0.49899581 -1.6009538 
		0.5 0.49899581 -2.3990462 0.5 0.49899581 -1.6009538 1.596409 -0.43796611 -2.3990462 
		1.596409 -0.43796611 -2.3990462 1.596409 0.49899581 -1.6009538 1.596409 0.49899581;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 0 0.45388389 0.5
		 0 0.45388389 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.37250102 0.5 0.5 0.37250102 0.5
		 0.5 0.37250102 -0.5 -0.5 0.37250102 -0.5;
	setAttr -s 17 ".ed[0:16]"  0 1 0 4 5 0 0 6 0 1 7 0 2 3 0 3 9 0 3 8 0
		 4 0 0 5 1 0 6 2 0 7 2 0 8 5 0 9 4 0 6 7 1 7 8 1 8 9 1 9 6 1;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 3 13 10 -10
		mu 0 3 18 19 20
		f 3 6 15 -6
		mu 0 3 23 24 25
		f 4 1 8 -1 -8
		mu 0 4 8 9 10 11
		f 4 14 -7 -5 -11
		mu 0 4 12 13 14 15
		f 4 16 9 4 5
		mu 0 4 16 17 15 14
		f 4 0 3 -14 -3
		mu 0 4 21 22 19 18
		f 4 -9 -12 -15 -4
		mu 0 4 0 1 2 3
		f 4 -16 11 -2 -13
		mu 0 4 25 24 26 27
		f 4 7 2 -17 12
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "E570C292-48EC-52BA-40E6-F89A70D910C0";
	setAttr ".rp" -type "double3" -3 0 0.03051486108340451 ;
	setAttr ".sp" -type "double3" -3 0 0.03051486108340451 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "6E62725F-485D-98EA-4F04-34B9920C2653";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.37497255951166153 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.0018764067 0.99800789
		 0.0018764067 0.6685093 0.28936428 0.6685093 0.28936428 0.99800789 0.29577315 0.99800801
		 0.29577315 0.6685093 0.58326113 0.6685093 0.58326113 0.99800801 0.61052001 0.66474921
		 0.61052001 0.3352505 0.94001871 0.3352505 0.94001871 0.66474921 0.2752426 0.33525062
		 0.60474116 0.33525062 0.60474116 0.50000018 0.2752426 0.50000018 0.60474116 0.66474968
		 0.2752426 0.66474968 0.28936422 0.33149096 0.28936422 0.0019921539 0.31617984 0.16674156
		 0.0018762848 0.33149096 0.0018762848 0.0019921539 0.32330883 0.16674156 0.35012394
		 0.0019920322 0.35012394 0.33149108 0.63761228 0.0019920322 0.63761228 0.33149108;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -2.6009538 0.5 -0.43796611 
		-3.3990462 0.5 -0.43796611 -3 1.6986769 -0.43796611 -3 1.6986769 0.49899581 -2.6009538 
		0.5 0.49899581 -3.3990462 0.5 0.49899581 -2.6009538 1.596409 -0.43796611 -3.3990462 
		1.596409 -0.43796611 -3.3990462 1.596409 0.49899581 -2.6009538 1.596409 0.49899581;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 0 0.45388389 0.5
		 0 0.45388389 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.37250102 0.5 0.5 0.37250102 0.5
		 0.5 0.37250102 -0.5 -0.5 0.37250102 -0.5;
	setAttr -s 17 ".ed[0:16]"  0 1 0 4 5 0 0 6 0 1 7 0 2 3 0 3 9 0 3 8 0
		 4 0 0 5 1 0 6 2 0 7 2 0 8 5 0 9 4 0 6 7 1 7 8 1 8 9 1 9 6 1;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 3 13 10 -10
		mu 0 3 18 19 20
		f 3 6 15 -6
		mu 0 3 23 24 25
		f 4 1 8 -1 -8
		mu 0 4 8 9 10 11
		f 4 14 -7 -5 -11
		mu 0 4 12 13 14 15
		f 4 16 9 4 5
		mu 0 4 16 17 15 14
		f 4 0 3 -14 -3
		mu 0 4 21 22 19 18
		f 4 -9 -12 -15 -4
		mu 0 4 0 1 2 3
		f 4 -16 11 -2 -13
		mu 0 4 25 24 26 27
		f 4 7 2 -17 12
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "91A3E0F8-4D3E-8244-F5D6-B3A286BB38AB";
	setAttr ".rp" -type "double3" -4 0 0.03051486108340451 ;
	setAttr ".sp" -type "double3" -4 0 0.03051486108340451 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "848BABB6-4F35-4BE7-DF5B-B4B5B908F25B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.37497255951166153 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.0018764067 0.99800789
		 0.0018764067 0.6685093 0.28936428 0.6685093 0.28936428 0.99800789 0.29577315 0.99800801
		 0.29577315 0.6685093 0.58326113 0.6685093 0.58326113 0.99800801 0.61052001 0.66474921
		 0.61052001 0.3352505 0.94001871 0.3352505 0.94001871 0.66474921 0.2752426 0.33525062
		 0.60474116 0.33525062 0.60474116 0.50000018 0.2752426 0.50000018 0.60474116 0.66474968
		 0.2752426 0.66474968 0.28936422 0.33149096 0.28936422 0.0019921539 0.31617984 0.16674156
		 0.0018762848 0.33149096 0.0018762848 0.0019921539 0.32330883 0.16674156 0.35012394
		 0.0019920322 0.35012394 0.33149108 0.63761228 0.0019920322 0.63761228 0.33149108;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -3.6009538 0.5 -0.43796611 
		-4.3990464 0.5 -0.43796611 -4 1.6986769 -0.43796611 -4 1.6986769 0.49899581 -3.6009538 
		0.5 0.49899581 -4.3990464 0.5 0.49899581 -3.6009538 1.596409 -0.43796611 -4.3990464 
		1.596409 -0.43796611 -4.3990464 1.596409 0.49899581 -3.6009538 1.596409 0.49899581;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 0 0.45388389 0.5
		 0 0.45388389 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.37250102 0.5 0.5 0.37250102 0.5
		 0.5 0.37250102 -0.5 -0.5 0.37250102 -0.5;
	setAttr -s 17 ".ed[0:16]"  0 1 0 4 5 0 0 6 0 1 7 0 2 3 0 3 9 0 3 8 0
		 4 0 0 5 1 0 6 2 0 7 2 0 8 5 0 9 4 0 6 7 1 7 8 1 8 9 1 9 6 1;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 3 13 10 -10
		mu 0 3 18 19 20
		f 3 6 15 -6
		mu 0 3 23 24 25
		f 4 1 8 -1 -8
		mu 0 4 8 9 10 11
		f 4 14 -7 -5 -11
		mu 0 4 12 13 14 15
		f 4 16 9 4 5
		mu 0 4 16 17 15 14
		f 4 0 3 -14 -3
		mu 0 4 21 22 19 18
		f 4 -9 -12 -15 -4
		mu 0 4 0 1 2 3
		f 4 -16 11 -2 -13
		mu 0 4 25 24 26 27
		f 4 7 2 -17 12
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "0BFC5DB1-45CA-F8EE-FAF0-A5B304D45D85";
	setAttr ".rp" -type "double3" -5 0 0.03051486108340451 ;
	setAttr ".sp" -type "double3" -5 0 0.03051486108340451 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "CD6A54AA-4403-0357-4CFE-6BA9A1E1F04D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.0018764067 0.99800789
		 0.0018764067 0.6685093 0.28936428 0.6685093 0.28936428 0.99800789 0.29577315 0.99800801
		 0.29577315 0.6685093 0.58326113 0.6685093 0.58326113 0.99800801 0.61052001 0.66474921
		 0.61052001 0.3352505 0.94001871 0.3352505 0.94001871 0.66474921 0.2752426 0.33525062
		 0.60474116 0.33525062 0.60474116 0.50000018 0.2752426 0.50000018 0.60474116 0.66474968
		 0.2752426 0.66474968 0.28936422 0.33149096 0.28936422 0.0019921539 0.31617984 0.16674156
		 0.0018762848 0.33149096 0.0018762848 0.0019921539 0.32330883 0.16674156 0.35012394
		 0.0019920322 0.35012394 0.33149108 0.63761228 0.0019920322 0.63761228 0.33149108;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -4.6009536 0.5 -0.43796611 
		-5.3990464 0.5 -0.43796611 -5 1.6986769 -0.43796611 -5 1.6986769 0.49899581 -4.6009536 
		0.5 0.49899581 -5.3990464 0.5 0.49899581 -4.6009536 1.596409 -0.43796611 -5.3990464 
		1.596409 -0.43796611 -5.3990464 1.596409 0.49899581 -4.6009536 1.596409 0.49899581;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 0 0.45388389 0.5
		 0 0.45388389 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.37250102 0.5 0.5 0.37250102 0.5
		 0.5 0.37250102 -0.5 -0.5 0.37250102 -0.5;
	setAttr -s 17 ".ed[0:16]"  0 1 0 4 5 0 0 6 0 1 7 0 2 3 0 3 9 0 3 8 0
		 4 0 0 5 1 0 6 2 0 7 2 0 8 5 0 9 4 0 6 7 1 7 8 1 8 9 1 9 6 1;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 3 13 10 -10
		mu 0 3 18 19 20
		f 3 6 15 -6
		mu 0 3 23 24 25
		f 4 1 8 -1 -8
		mu 0 4 8 9 10 11
		f 4 14 -7 -5 -11
		mu 0 4 12 13 14 15
		f 4 16 9 4 5
		mu 0 4 16 17 15 14
		f 4 0 3 -14 -3
		mu 0 4 21 22 19 18
		f 4 -9 -12 -15 -4
		mu 0 4 0 1 2 3
		f 4 -16 11 -2 -13
		mu 0 4 25 24 26 27
		f 4 7 2 -17 12
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "71DD2C2B-4FDD-11BC-BDB7-8E930ECAF984";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "431D3896-4611-7EEB-6624-34A28109D9F2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "71365480-4CC6-E5C7-D0A2-DFB792A45FBD";
createNode displayLayerManager -n "layerManager";
	rename -uid "AF928303-45FB-F24B-C71E-CDB8000E43A5";
createNode displayLayer -n "defaultLayer";
	rename -uid "CB39BBA2-4109-833F-356D-9882157A267D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C8A8F318-4B04-D58B-5459-F5ABA842E0A5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8AEC26EB-47C0-0B36-415B-E7A52E6CE73A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4F1D7A72-4CBB-00BA-C05A-52B65B9EEC04";
	setAttr ".version" -type "string" "3.0.0.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DDA80CA5-40A6-E463-693F-0BB911B77E96";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "714CF58C-4D19-A8A7-5448-1187FDD2D8DB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "87917A49-4D8C-5E5A-6A0D-20944F136FE2";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "lambert2";
	rename -uid "D58FB0C2-4F9E-5EEC-6623-6FB8CA770681";
createNode shadingEngine -n "lambert2SG";
	rename -uid "8124A2FE-493B-D278-3F20-9795ED9720F5";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "09FF3AD8-41CE-66B4-4745-A3BE1BB33AD0";
createNode file -n "file1";
	rename -uid "7D1283C4-4766-866E-A763-66BAC71FC808";
	setAttr ".ftn" -type "string" "C:/Users/cole0268/Downloads/WhiteWood.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "AC79B11A-4CAC-5C39-901E-D9A7559A40EC";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "AA7F81BC-4E9A-4BE6-1B31-61BC98638E69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9999998807907104 1.1769313812255859 0 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "7B4A87B7-45FE-BA9D-9324-0684CF028684";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9999998807907104 1.1769313812255859 0 ;
	setAttr ".ps" -type "double2" 180 2.3538627624511719 ;
	setAttr ".r" 6.20503830909729;
createNode polySphProj -n "polySphProj1";
	rename -uid "7699F204-4EFE-85BD-01B1-F48594B99D65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9999998807907104 1.1769313812255859 0 ;
	setAttr ".r" 6.20503830909729;
createNode polySphProj -n "polySphProj2";
	rename -uid "B45EAEB6-4F49-BAA9-970C-468BD763BDF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9999998807907104 1.1769313812255859 0 ;
	setAttr ".r" 6.20503830909729;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "7AEFFAB4-4902-006D-62E4-CE865DEB4824";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 6.20503830909729 6.20503830909729 6.20503830909729 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "03B8C511-45A9-D09A-20E3-CBBDD60FB62A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 6.20503830909729 6.20503830909729 6.20503830909729 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "048BF433-4570-5B73-E784-EC9ED882929F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1530\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1529\n            -height 771\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1530\n            -height 771\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3070\n            -height 1609\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3070\\n    -height 1609\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3070\\n    -height 1609\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4E912F7E-4325-74DE-5288-3AA6AEE04B96";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".ta" 3;
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
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyAutoProj1.out" "pCubeShape1.i";
connectAttr "polyAutoProj2.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "file1.oc" "lambert2.c";
connectAttr "file1.ot" "lambert2.it";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert2SG.dsm" -na;
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
connectAttr "polySurfaceShape1.o" "polyCylProj1.ip";
connectAttr "pCubeShape2.wm" "polyCylProj1.mp";
connectAttr "polySurfaceShape2.o" "polyCylProj2.ip";
connectAttr "pCubeShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj1.out" "polySphProj1.ip";
connectAttr "pCubeShape2.wm" "polySphProj1.mp";
connectAttr "polyCylProj2.out" "polySphProj2.ip";
connectAttr "pCubeShape1.wm" "polySphProj2.mp";
connectAttr "polySphProj2.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polySphProj1.out" "polyAutoProj2.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj2.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Fence.ma
