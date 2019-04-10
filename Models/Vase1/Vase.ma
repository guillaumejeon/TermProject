//Maya ASCII 2018ff08 scene
//Name: Vase.ma
//Last modified: Fri, Mar 08, 2019 04:05:28 PM
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
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "46EFFFA8-4889-5E5E-0650-FC9BDE3A4BDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -47.547575437690341 19.175562299438617 38.84185481862643 ;
	setAttr ".r" -type "double3" -12.338352734682687 4629.0000000001564 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A139D229-4F81-289B-0B77-598122B1D093";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 66.407305276227348;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "91A6285A-4AB9-4DFF-FE22-5E9B0140A05F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A918A37B-44F8-C541-F371-D1BD12E37EFF";
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
	rename -uid "DB694844-476D-B842-F6AA-D5ABA2328928";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.66663145732835827 4.5182798774477666 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AB34924C-4EE1-C2F1-154A-5B9C8B9E4C08";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.221523903679119;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DA5F06C5-45C1-6E35-C6A3-F986BBDA7926";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "469CDCB2-4F5B-FF70-ADF6-9098BBD0BB37";
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
	rename -uid "64D2C259-40F0-5D1C-B028-4FB463FECCFB";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".s" -type "double3" 6.17345734784955 6.17345734784955 6.17345734784955 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C79BCF59-4863-CEE3-93D7-78A9A7C030EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39528879523277283 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AC52AB46-4341-A9D2-6EA7-41B18E7D8BC6";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "12EE35B2-4BAA-BD8B-7BCB-4888F1447A95";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0B34DB74-4794-9C84-5CA7-B6B5BA5A82CE";
createNode displayLayerManager -n "layerManager";
	rename -uid "82BA6285-4612-B27D-5CF9-E384F845B2A0";
createNode displayLayer -n "defaultLayer";
	rename -uid "0C0E67DB-486A-9081-0DA6-73A72EE30ECC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3FB99C06-40D7-E715-21AD-E8AD38712ADD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ECEA17FA-437C-60ED-3AA1-5F8796051BE0";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "06DD65FC-45F2-C808-A030-F2A994B32855";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "3786E54D-4D78-6684-66CD-B69AC621C0C5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.35408273 0 0.11504828 ;
	setAttr ".tk[1]" -type "float3" -0.30120081 0 0.21883489 ;
	setAttr ".tk[2]" -type "float3" -0.21883497 0 0.30120069 ;
	setAttr ".tk[3]" -type "float3" -0.11504838 0 0.35408258 ;
	setAttr ".tk[4]" -type "float3" -4.4382123e-08 0 0.37230429 ;
	setAttr ".tk[5]" -type "float3" 0.1150483 0 0.35408252 ;
	setAttr ".tk[6]" -type "float3" 0.21883489 0 0.30120066 ;
	setAttr ".tk[7]" -type "float3" 0.30120066 0 0.2188348 ;
	setAttr ".tk[8]" -type "float3" 0.35408241 0 0.11504822 ;
	setAttr ".tk[9]" -type "float3" 0.37230426 0 -6.6573179e-08 ;
	setAttr ".tk[10]" -type "float3" 0.35408241 0 -0.11504835 ;
	setAttr ".tk[11]" -type "float3" 0.30120066 0 -0.21883491 ;
	setAttr ".tk[12]" -type "float3" 0.2188348 0 -0.30120069 ;
	setAttr ".tk[13]" -type "float3" 0.11504824 0 -0.35408258 ;
	setAttr ".tk[14]" -type "float3" -3.3286589e-08 0 -0.37230429 ;
	setAttr ".tk[15]" -type "float3" -0.11504831 0 -0.35408252 ;
	setAttr ".tk[16]" -type "float3" -0.21883489 0 -0.30120069 ;
	setAttr ".tk[17]" -type "float3" -0.30120066 0 -0.21883491 ;
	setAttr ".tk[18]" -type "float3" -0.35408241 0 -0.11504833 ;
	setAttr ".tk[19]" -type "float3" -0.37230426 0 -6.6573179e-08 ;
	setAttr ".tk[40]" -type "float3" -4.4382123e-08 0 -6.6573179e-08 ;
createNode polySplit -n "polySplit1";
	rename -uid "BC83B404-44F2-BDF2-8BC4-64AA52004381";
	setAttr -s 21 ".e[0:20]"  0.100697 0.100697 0.100697 0.100697 0.100697
		 0.100697 0.100697 0.100697 0.100697 0.100697 0.100697 0.100697 0.100697 0.100697
		 0.100697 0.100697 0.100697 0.100697 0.100697 0.100697 0.100697;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "DDD6919D-47B3-2071-7ECC-1E88A7DE6D05";
	setAttr -s 21 ".e[0:20]"  0.0092692701 0.0092692701 0.0092692701 0.0092692701
		 0.0092692701 0.0092692701 0.0092692701 0.0092692701 0.0092692701 0.0092692701 0.0092692701
		 0.0092692701 0.0092692701 0.0092692701 0.0092692701 0.0092692701 0.0092692701 0.0092692701
		 0.0092692701 0.0092692701 0.0092692701;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483529 -2147483530 -2147483531 -2147483532 -2147483533 
		-2147483534 -2147483535 -2147483536 -2147483537 -2147483538 -2147483539 -2147483540 -2147483541 -2147483542 -2147483543 -2147483544 -2147483545 
		-2147483546 -2147483547 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "DF4B2909-44F6-FE04-70C6-C4A0A754F87F";
	setAttr -s 21 ".e[0:20]"  0.048740901 0.048740901 0.048740901 0.048740901
		 0.048740901 0.048740901 0.048740901 0.048740901 0.048740901 0.048740901 0.048740901
		 0.048740901 0.048740901 0.048740901 0.048740901 0.048740901 0.048740901 0.048740901
		 0.048740901 0.048740901 0.048740901;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "9C08C56D-4E0C-0393-9069-55A620522C7C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[42:61]" -type "float3"  -0.069386549 0 0.022545049
		 -0.059023745 0 0.042883247 -0.042883296 0 0.059023701 -0.022545077 0 0.069386557
		 -1.1965893e-08 0 0.072957352 0.022545045 0 0.069386557 0.042883232 0 0.059023686
		 0.059023701 0 0.042883232 0.069386557 0 0.022545049 0.072957322 0 -1.3045776e-08
		 0.069386557 0 -0.022545077 0.059023701 0 -0.042883255 0.042883236 0 -0.059023701
		 0.022545045 0 -0.069386557 -9.7916013e-09 0 -0.072957352 -0.022545073 0 -0.069386557
		 -0.042883243 0 -0.059023686 -0.059023701 0 -0.042883247 -0.069386549 0 -0.022545081
		 -0.072957329 0 -1.3045776e-08;
createNode polySplit -n "polySplit4";
	rename -uid "1B732CC0-4C5A-5B4F-E636-09925A79DF2E";
	setAttr -s 21 ".e[0:20]"  0.70070601 0.70070601 0.70070601 0.70070601
		 0.70070601 0.70070601 0.70070601 0.70070601 0.70070601 0.70070601 0.70070601 0.70070601
		 0.70070601 0.70070601 0.70070601 0.70070601 0.70070601 0.70070601 0.70070601 0.70070601
		 0.70070601;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483449 -2147483450 -2147483451 -2147483452 -2147483453 
		-2147483454 -2147483455 -2147483456 -2147483457 -2147483458 -2147483459 -2147483460 -2147483461 -2147483462 -2147483463 -2147483464 -2147483465 
		-2147483466 -2147483467 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "DC3A0726-445B-3273-BF30-7C8C33DA71C2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  0.078086711 0 -0.025371902
		 0.082105167 0 1.8736843e-08 0.078086667 0 0.025371917 0.066424459 0 0.048260231 0.048260216
		 0 0.066424482 0.025371909 0 0.078086674 7.0291133e-09 0 0.082105204 -0.025371904
		 0 0.078086674 -0.048260212 0 0.066424489 -0.066424459 0 0.048260257 -0.078086667
		 0 0.025371922 -0.082105167 0 1.8736843e-08 -0.078086667 0 -0.025371885 -0.066424459
		 0 -0.048260212 -0.048260223 0 -0.066424459 -0.025371904 0 -0.078086637 9.4760368e-09
		 0 -0.082105204 0.025371915 0 -0.078086637 0.048260272 0 -0.066424482 0.066424534
		 0 -0.048260223;
createNode polySplit -n "polySplit5";
	rename -uid "BE422224-44C0-F8B3-234D-129D76F27DC9";
	setAttr -s 21 ".e[0:20]"  0.84915602 0.84915602 0.84915602 0.84915602
		 0.84915602 0.84915602 0.84915602 0.84915602 0.84915602 0.84915602 0.84915602 0.84915602
		 0.84915602 0.84915602 0.84915602 0.84915602 0.84915602 0.84915602 0.84915602 0.84915602
		 0.84915602;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "A85FF6EF-4838-8C8E-40D2-8C9419BE8814";
	setAttr -s 21 ".e[0:20]"  0.419943 0.419943 0.419943 0.419943 0.419943
		 0.419943 0.419943 0.419943 0.419943 0.419943 0.419943 0.419943 0.419943 0.419943
		 0.419943 0.419943 0.419943 0.419943 0.419943 0.419943 0.419943;
	setAttr -s 21 ".d[0:20]"  -2147483388 -2147483387 -2147483386 -2147483385 -2147483384 -2147483383 
		-2147483382 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 
		-2147483370 -2147483369 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "D3937F9F-45AA-185F-DF8B-6EBF03DECF9F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[15]" -type "float3" 0.0032792841 0.00018283985 -0.0016283169 ;
	setAttr ".tk[16]" -type "float3" -0.0032392729 0.00018283985 0.0016930561 ;
	setAttr ".tk[97]" -type "float3" 0.0032582488 -0.00018283985 -0.0016930561 ;
	setAttr ".tk[98]" -type "float3" -0.0032792841 -0.00018283985 0.0016379848 ;
	setAttr ".tk[142]" -type "float3" -0.2228342 0 0.072403148 ;
	setAttr ".tk[143]" -type "float3" -0.23430145 0 -4.189636e-08 ;
	setAttr ".tk[144]" -type "float3" -0.22283392 0 -0.072403178 ;
	setAttr ".tk[145]" -type "float3" -0.18955393 0 -0.13771902 ;
	setAttr ".tk[146]" -type "float3" -0.13771899 0 -0.18955401 ;
	setAttr ".tk[147]" -type "float3" -0.072403155 0 -0.22283411 ;
	setAttr ".tk[148]" -type "float3" -1.3756736e-08 0 -0.23430158 ;
	setAttr ".tk[149]" -type "float3" 0.072403148 0 -0.22283411 ;
	setAttr ".tk[150]" -type "float3" 0.13771899 0 -0.18955401 ;
	setAttr ".tk[151]" -type "float3" 0.18955393 0 -0.13771904 ;
	setAttr ".tk[152]" -type "float3" 0.2228341 0 -0.072403178 ;
	setAttr ".tk[153]" -type "float3" 0.23430145 0 -4.189636e-08 ;
	setAttr ".tk[154]" -type "float3" 0.2228341 0 0.072403133 ;
	setAttr ".tk[155]" -type "float3" 0.18955395 0 0.13771898 ;
	setAttr ".tk[156]" -type "float3" 0.13771901 0 0.18955393 ;
	setAttr ".tk[157]" -type "float3" 0.072403155 0 0.22283411 ;
	setAttr ".tk[158]" -type "float3" -2.0739465e-08 0 0.23430158 ;
	setAttr ".tk[159]" -type "float3" -0.072403178 0 0.22283411 ;
	setAttr ".tk[160]" -type "float3" -0.13771906 0 0.18955401 ;
	setAttr ".tk[161]" -type "float3" -0.18955404 0 0.13771902 ;
createNode polySplit -n "polySplit7";
	rename -uid "BB5417F6-49E2-9CD8-9A1B-3AA5FB5FDE76";
	setAttr -s 21 ".e[0:20]"  0.77116001 0.77116001 0.77116001 0.77116001
		 0.77116001 0.77116001 0.77116001 0.77116001 0.77116001 0.77116001 0.77116001 0.77116001
		 0.77116001 0.77116001 0.77116001 0.77116001 0.77116001 0.77116001 0.77116001 0.77116001
		 0.77116001;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 
		-2147483410 -2147483409 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "A9E4139C-4C1C-8E34-B109-4BBD646384C6";
	setAttr -s 21 ".e[0:20]"  0.20606001 0.20606001 0.20606001 0.20606001
		 0.20606001 0.20606001 0.20606001 0.20606001 0.20606001 0.20606001 0.20606001 0.20606001
		 0.20606001 0.20606001 0.20606001 0.20606001 0.20606001 0.20606001 0.20606001 0.20606001
		 0.20606001;
	setAttr -s 21 ".d[0:20]"  -2147483348 -2147483347 -2147483346 -2147483345 -2147483344 -2147483343 
		-2147483342 -2147483341 -2147483340 -2147483339 -2147483338 -2147483337 -2147483336 -2147483335 -2147483334 -2147483333 -2147483332 -2147483331 
		-2147483330 -2147483329 -2147483348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "059062A8-4705-79F5-A6AB-21BAF5D2EEEC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.12355558 0 0.040145613 ;
	setAttr ".tk[21]" -type "float3" -0.10510264 0 0.076361507 ;
	setAttr ".tk[22]" -type "float3" -0.076361544 0 0.10510261 ;
	setAttr ".tk[23]" -type "float3" -0.040145643 0 0.12355553 ;
	setAttr ".tk[24]" -type "float3" -1.5486945e-08 0 0.12991399 ;
	setAttr ".tk[25]" -type "float3" 0.040145613 0 0.12355553 ;
	setAttr ".tk[26]" -type "float3" 0.076361507 0 0.1051026 ;
	setAttr ".tk[27]" -type "float3" 0.1051026 0 0.076361477 ;
	setAttr ".tk[28]" -type "float3" 0.12355549 0 0.040145598 ;
	setAttr ".tk[29]" -type "float3" 0.12991391 0 -2.3230417e-08 ;
	setAttr ".tk[30]" -type "float3" 0.12355549 0 -0.040145665 ;
	setAttr ".tk[31]" -type "float3" 0.10510258 0 -0.076361552 ;
	setAttr ".tk[32]" -type "float3" 0.076361477 0 -0.10510261 ;
	setAttr ".tk[33]" -type "float3" 0.040145598 0 -0.12355553 ;
	setAttr ".tk[34]" -type "float3" -1.1615208e-08 0 -0.12991399 ;
	setAttr ".tk[35]" -type "float3" -0.040145621 0 -0.12355553 ;
	setAttr ".tk[36]" -type "float3" -0.076361507 0 -0.1051026 ;
	setAttr ".tk[37]" -type "float3" -0.1051026 0 -0.076361507 ;
	setAttr ".tk[38]" -type "float3" -0.12355549 0 -0.040145628 ;
	setAttr ".tk[39]" -type "float3" -0.12991391 0 -2.3230417e-08 ;
	setAttr ".tk[41]" -type "float3" -1.5486945e-08 0 -2.3230417e-08 ;
createNode polySplit -n "polySplit9";
	rename -uid "B13F6C56-4550-6261-55CD-AF936B2BE2B3";
	setAttr -s 21 ".e[0:20]"  0.98603702 0.98603702 0.98603702 0.98603702
		 0.98603702 0.98603702 0.98603702 0.98603702 0.98603702 0.98603702 0.98603702 0.98603702
		 0.98603702 0.98603702 0.98603702 0.98603702 0.98603702 0.98603702 0.98603702 0.98603702
		 0.98603702;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483489 -2147483490 -2147483491 -2147483492 -2147483493 
		-2147483494 -2147483495 -2147483496 -2147483497 -2147483498 -2147483499 -2147483500 -2147483501 -2147483502 -2147483503 -2147483504 -2147483505 
		-2147483506 -2147483507 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9423ABBC-4639-04C6-A331-7EA5ABDB1490";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 6.17345734784955 0 0 0 0 6.17345734784955 0 0 0 0 6.17345734784955 0
		 0 6.17345734784955 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3593344e-07 0.00056446099 -1.1039002e-06 ;
	setAttr ".rs" 41582;
	setAttr ".ls" -type "double3" 1.0712764247269602 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8750543456725763 0 -3.8750554495727734 ;
	setAttr ".cbx" -type "double3" 3.8750528738056476 0.0011289219345567147 3.8750532417723798 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "A1C1BDCA-427B-3079-D839-7F8FD632F227";
	setAttr ".uopa" yes;
	setAttr ".tk[41]" -type "float3"  0 -0.56106162 0;
createNode polyTweak -n "polyTweak7";
	rename -uid "BDBA1583-4F22-A7D2-F3EE-35BA6FAB084F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  -0.15233108 2.2597873e-05
		 0.047969587 -0.12958065 2.2597873e-05 0.091243625 -1.1134905e-08 2.2597873e-05 -2.7757789e-08
		 -0.094145909 2.2597873e-05 0.12558596 -0.049495403 2.2597873e-05 0.14763515 -1.1104897e-08
		 2.2597873e-05 0.15523289 0.049495395 2.2597873e-05 0.14763515 0.094145805 2.2597873e-05
		 0.12558593 0.1295805 2.2597873e-05 0.09124355 0.15233105 2.2597873e-05 0.047969557
		 0.16017035 2.2597873e-05 -2.7757789e-08 0.15233105 2.2597873e-05 -0.047969643 0.1295805
		 2.2597873e-05 -0.091243647 0.09414579 2.2597873e-05 -0.12558596 0.049495395 2.2597873e-05
		 -0.14763515 8.9641653e-06 2.3069364e-05 -0.15523289 -0.050360434 -2.3834926e-05 -0.14723252
		 -0.093296722 -2.2317186e-05 -0.12600462 -0.1295844 2.3835724e-05 -0.09124364 -0.15233105
		 2.2597873e-05 -0.047969643 -0.16017035 2.2597873e-05 -2.7757789e-08;
createNode polySplit -n "polySplit10";
	rename -uid "B6EA51F3-4385-860B-57C4-DEBAEE3322FE";
	setAttr -s 21 ".e[0:20]"  0.84900099 0.84900099 0.84900099 0.84900099
		 0.84900099 0.84900099 0.84900099 0.84900099 0.84900099 0.84900099 0.84900099 0.84900099
		 0.84900099 0.84900099 0.84900099 0.84900099 0.84900099 0.84900099 0.84900099 0.84900099
		 0.84900099;
	setAttr -s 21 ".d[0:20]"  -2147483288 -2147483287 -2147483286 -2147483285 -2147483284 -2147483283 
		-2147483282 -2147483281 -2147483280 -2147483279 -2147483278 -2147483277 -2147483276 -2147483275 -2147483274 -2147483273 -2147483272 -2147483271 
		-2147483270 -2147483269 -2147483288;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "7A6C7CED-42E6-0D7B-52E7-E48F48E65A4B";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[20]" -type "float3" -0.064420871 0.089916244 0.020931596 ;
	setAttr ".tk[21]" -type "float3" -0.054799665 0.089916244 0.039814256 ;
	setAttr ".tk[22]" -type "float3" -0.03981429 0.089916244 0.054799631 ;
	setAttr ".tk[23]" -type "float3" -0.020931611 0.089916244 0.064420827 ;
	setAttr ".tk[24]" -type "float3" -8.0747657e-09 0.089916244 0.067736082 ;
	setAttr ".tk[25]" -type "float3" 0.020931598 0.089916244 0.064420827 ;
	setAttr ".tk[26]" -type "float3" 0.039814256 0.089916244 0.05479962 ;
	setAttr ".tk[27]" -type "float3" 0.05479962 0.089916244 0.039814252 ;
	setAttr ".tk[28]" -type "float3" 0.064420827 0.089916244 0.020931581 ;
	setAttr ".tk[29]" -type "float3" 0.067736045 0.089916244 -1.2112152e-08 ;
	setAttr ".tk[30]" -type "float3" 0.064420827 0.089916244 -0.020931603 ;
	setAttr ".tk[31]" -type "float3" 0.054799616 0.089916244 -0.039814275 ;
	setAttr ".tk[32]" -type "float3" 0.039814252 0.089916244 -0.054799631 ;
	setAttr ".tk[33]" -type "float3" 0.02093159 0.089916244 -0.064420827 ;
	setAttr ".tk[34]" -type "float3" -6.0560761e-09 0.089916244 -0.067736082 ;
	setAttr ".tk[35]" -type "float3" -0.020931602 0.089916244 -0.064420827 ;
	setAttr ".tk[36]" -type "float3" -0.039814256 0.089916244 -0.054799631 ;
	setAttr ".tk[37]" -type "float3" -0.05479962 0.089916244 -0.039814275 ;
	setAttr ".tk[38]" -type "float3" -0.064420827 0.089916244 -0.020931603 ;
	setAttr ".tk[39]" -type "float3" -0.067736045 0.089916244 -1.2112152e-08 ;
	setAttr ".tk[141]" -type "float3" -0.054543123 0.10205437 0.017722119 ;
	setAttr ".tk[142]" -type "float3" -0.057349984 0.10205437 -1.0254978e-08 ;
	setAttr ".tk[143]" -type "float3" -0.054543082 0.10205437 -0.01772213 ;
	setAttr ".tk[144]" -type "float3" -0.046397112 0.10205437 -0.033709478 ;
	setAttr ".tk[145]" -type "float3" -0.033709474 0.10205437 -0.046397112 ;
	setAttr ".tk[146]" -type "float3" -0.017722126 0.10205437 -0.054543078 ;
	setAttr ".tk[147]" -type "float3" -5.6873408e-09 0.10205437 -0.057349995 ;
	setAttr ".tk[148]" -type "float3" 0.017722115 0.10205437 -0.054543078 ;
	setAttr ".tk[149]" -type "float3" 0.03370947 0.10205437 -0.046397131 ;
	setAttr ".tk[150]" -type "float3" 0.046397109 0.10205437 -0.033709493 ;
	setAttr ".tk[151]" -type "float3" 0.054543074 0.10205437 -0.017722132 ;
	setAttr ".tk[152]" -type "float3" 0.057349984 0.10205437 -1.0254978e-08 ;
	setAttr ".tk[153]" -type "float3" 0.054543074 0.10205437 0.017722113 ;
	setAttr ".tk[154]" -type "float3" 0.046397109 0.10205437 0.033709466 ;
	setAttr ".tk[155]" -type "float3" 0.033709474 0.10205437 0.046397112 ;
	setAttr ".tk[156]" -type "float3" 0.017722121 0.10205437 0.054543082 ;
	setAttr ".tk[157]" -type "float3" -7.396503e-09 0.10205437 0.057349995 ;
	setAttr ".tk[158]" -type "float3" -0.017722137 0.10205437 0.054543082 ;
	setAttr ".tk[159]" -type "float3" -0.0337095 0.10205437 0.046397127 ;
	setAttr ".tk[160]" -type "float3" -0.046397146 0.10205437 0.033709489 ;
	setAttr ".tk[181]" -type "float3" -0.058560561 0.099553123 0.01902747 ;
	setAttr ".tk[182]" -type "float3" -0.061574206 0.099553123 -1.1010323e-08 ;
	setAttr ".tk[183]" -type "float3" -0.058560546 0.099553123 -0.019027481 ;
	setAttr ".tk[184]" -type "float3" -0.049814578 0.099553123 -0.036192413 ;
	setAttr ".tk[185]" -type "float3" -0.036192399 0.099553123 -0.049814578 ;
	setAttr ".tk[186]" -type "float3" -0.019027473 0.099553123 -0.058560546 ;
	setAttr ".tk[187]" -type "float3" -5.949651e-09 0.099553123 -0.061574217 ;
	setAttr ".tk[188]" -type "float3" 0.019027466 0.099553123 -0.058560546 ;
	setAttr ".tk[189]" -type "float3" 0.036192399 0.099553123 -0.049814578 ;
	setAttr ".tk[190]" -type "float3" 0.049814567 0.099553123 -0.036192413 ;
	setAttr ".tk[191]" -type "float3" 0.058560539 0.099553123 -0.019027483 ;
	setAttr ".tk[192]" -type "float3" 0.06157418 0.099553123 -1.1010323e-08 ;
	setAttr ".tk[193]" -type "float3" 0.058560539 0.099553123 0.01902746 ;
	setAttr ".tk[194]" -type "float3" 0.049814567 0.099553123 0.036192395 ;
	setAttr ".tk[195]" -type "float3" 0.036192399 0.099553123 0.049814571 ;
	setAttr ".tk[196]" -type "float3" 0.01902747 0.099553123 0.058560546 ;
	setAttr ".tk[197]" -type "float3" -7.7847053e-09 0.099553123 0.061574206 ;
	setAttr ".tk[198]" -type "float3" -0.019027486 0.099553123 0.058560546 ;
	setAttr ".tk[199]" -type "float3" -0.036192421 0.099553123 0.049814578 ;
	setAttr ".tk[200]" -type "float3" -0.049814593 0.099553123 0.03619241 ;
	setAttr ".tk[242]" -type "float3" -0.063535973 0.091371432 0.020644071 ;
	setAttr ".tk[243]" -type "float3" -0.066805616 0.091371432 -1.1945773e-08 ;
	setAttr ".tk[244]" -type "float3" -0.063535929 0.091371432 -0.02064408 ;
	setAttr ".tk[245]" -type "float3" -0.05404688 0.091371432 -0.039267369 ;
	setAttr ".tk[246]" -type "float3" -0.039267361 0.091371432 -0.054046892 ;
	setAttr ".tk[247]" -type "float3" -0.020644078 0.091371432 -0.063535936 ;
	setAttr ".tk[248]" -type "float3" -6.0400045e-09 0.091371432 -0.066805638 ;
	setAttr ".tk[249]" -type "float3" 0.020644069 0.091371432 -0.063535936 ;
	setAttr ".tk[250]" -type "float3" 0.039267357 0.091371432 -0.054046907 ;
	setAttr ".tk[251]" -type "float3" 0.054046873 0.091371432 -0.039267376 ;
	setAttr ".tk[252]" -type "float3" 0.063535929 0.091371432 -0.020644087 ;
	setAttr ".tk[253]" -type "float3" 0.066805616 0.091371432 -1.1945773e-08 ;
	setAttr ".tk[254]" -type "float3" 0.063535929 0.091371432 0.020644067 ;
	setAttr ".tk[255]" -type "float3" 0.054046873 0.091371432 0.039267357 ;
	setAttr ".tk[256]" -type "float3" 0.039267357 0.091371432 0.05404688 ;
	setAttr ".tk[257]" -type "float3" 0.020644071 0.091371432 0.063535929 ;
	setAttr ".tk[258]" -type "float3" -8.030967e-09 0.091371432 0.066805616 ;
	setAttr ".tk[259]" -type "float3" -0.020644091 0.091371432 0.063535936 ;
	setAttr ".tk[260]" -type "float3" -0.039267398 0.091371432 0.054046892 ;
	setAttr ".tk[261]" -type "float3" -0.054046925 0.091371432 0.039267365 ;
createNode polySplit -n "polySplit11";
	rename -uid "445F05B7-4AE3-C8C5-5E51-F581A1550C55";
	setAttr -s 21 ".e[0:20]"  0.66981202 0.66981202 0.66981202 0.66981202
		 0.66981202 0.66981202 0.66981202 0.66981202 0.66981202 0.66981202 0.66981202 0.66981202
		 0.66981202 0.66981202 0.66981202 0.66981202 0.66981202 0.66981202 0.66981202 0.66981202
		 0.66981202;
	setAttr -s 21 ".d[0:20]"  -2147483408 -2147483389 -2147483390 -2147483391 -2147483392 -2147483393 
		-2147483394 -2147483395 -2147483396 -2147483397 -2147483398 -2147483399 -2147483400 -2147483401 -2147483402 -2147483403 -2147483404 -2147483405 
		-2147483406 -2147483407 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "004C6331-4427-096A-CD83-ECBD851C0A75";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 6.17345734784955 0 0 0 0 6.17345734784955 0 0 0 0 6.17345734784955 0
		 0 6.17345734784955 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3593344e-07 10.892616 -1.1039002e-06 ;
	setAttr ".rs" 58282;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9532748801257851 8.8832247107164957 -4.9532759840259821 ;
	setAttr ".cbx" -type "double3" 4.9532734082588563 12.90200870184138 4.9532737762255881 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "131520EA-4813-E08C-9504-ADAA386EE264";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  -0.1364754 -0.058213014 0.04434352
		 -0.11609288 -0.058213014 0.084346384 -1.8550526e-08 0.058213018 -2.2495703e-08 -0.084346429
		 -0.058213014 0.11609286 -0.044343546 -0.058213014 0.13647529 -1.7106366e-08 -0.058213014
		 0.14349866 0.044343509 -0.058213014 0.13647529 0.084346376 -0.058213014 0.11609285
		 0.11609283 -0.058213014 0.084346376 0.13647528 -0.058213014 0.044343494 0.14349861
		 -0.058213014 -2.032947e-08 0.13647528 -0.058213014 -0.044343542 0.11609283 -0.058213014
		 -0.084346391 0.084346376 -0.058213014 -0.11609286 0.044343498 -0.058213014 -0.13647529
		 -1.2829774e-08 -0.058213014 -0.14349866 -0.044343524 -0.058213014 -0.13647529 -0.084346376
		 -0.058213014 -0.11609285 -0.11609285 -0.058213014 -0.084346391 -0.13647528 -0.058213014
		 -0.044343539 -0.14349861 -0.058213014 -2.032947e-08;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "68818BEA-480A-1A0D-16B0-CC8DA3FA0465";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "47F5F0B3-4C7E-00F7-23E8-279ADC720800";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2936\n            -height 1609\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
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
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2936\\n    -height 1609\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2936\\n    -height 1609\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8555A8FA-44FF-7431-FDE3-6D93F3F9D695";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D2FD6548-446C-F57A-5E2E-C0BACE8EF12D";
	setAttr ".version" -type "string" "3.0.0.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A2B12010-4B7F-3130-BFA1-FA8BAE1387BF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BE1572EB-4966-9A9A-1910-75812ADFEB57";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3FBE26E0-4806-AFED-3198-D7A8A805AF5D";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2525A138-4335-7109-0753-708FBB108CF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598:599]";
	setAttr ".ix" -type "matrix" 6.17345734784955 0 0 0 0 6.17345734784955 0 0 0 0 6.17345734784955 0
		 0 6.17345734784955 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3593344e-07 12.542633 -9.1991683e-07 ;
	setAttr ".rs" 53844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0673923964557162 12.542633256851463 -4.0673927644224479 ;
	setAttr ".cbx" -type "double3" 4.0673909245887865 12.542633256851463 4.0673909245887865 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "7A66ECA8-4613-6FE3-01B0-21A1CE0F3C4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638:639]";
	setAttr ".ix" -type "matrix" 6.17345734784955 0 0 0 0 6.17345734784955 0 0 0 0 6.17345734784955 0
		 0 6.17345734784955 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3593344e-07 5.4254971 -9.1991683e-07 ;
	setAttr ".rs" 46543;
	setAttr ".lt" -type "double3" 0 -5.2528020257915282e-16 3.3257764134858592 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0673923964557162 5.4254972586633459 -4.0673927644224479 ;
	setAttr ".cbx" -type "double3" 4.0673909245887865 5.4254972586633459 4.0673909245887865 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "44C199DA-4E94-73FF-E491-67986EBFEBCF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[301:320]" -type "float3"  0 -1.15286064 0 0 -1.15286064
		 0 0 -1.15286064 0 0 -1.15286064 0 3.9704669e-23 -1.15286064 0 0 -1.15286064 0 0 -1.15286064
		 0 0 -1.15286064 0 0 -1.15286064 0 0 -1.15286064 0 0 -1.15286064 0 0 -1.15286064 0
		 0 -1.15286064 0 0 -1.15286064 0 2.646978e-23 -1.15286064 0 0 -1.15286064 0 0 -1.15286064
		 0 0 -1.15286064 0 0 -1.15286064 0 0 -1.15286064 0;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "4659C9E8-437D-DB69-4F28-0AAF914D6F1C";
	setAttr ".ics" -type "componentList" 19 "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678:679]";
createNode polyQuad -n "polyQuad1";
	rename -uid "07E334FA-4F78-601E-EA80-6D82D682590E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 6.17345734784955 0 0 0 0 6.17345734784955 0 0 0 0 6.17345734784955 0
		 0 6.17345734784955 0 1;
	setAttr ".ws" yes;
createNode polySplit -n "polySplit12";
	rename -uid "5A377293-475D-E8D6-0013-57BA7597B414";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482984 -2147483004;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "149C008D-49A6-2F07-56B0-4785565EC030";
	setAttr -s 3 ".e[0:2]"  1 0.50000101 1;
	setAttr -s 3 ".d[0:2]"  -2147482980 -2147482978 -2147483000;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "F137B828-45A6-B128-94E7-36B7E8BB92C6";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483008 -2147482977 -2147482988;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "19DB8221-4B1E-21E2-89BE-4A80E9336580";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483012 -2147482974 -2147482992;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "ED5A6F38-42F5-E540-5E62-6B9092507BF1";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483016 -2147482972 -2147482996;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode blinn -n "blinn1";
	rename -uid "5BAA73D6-4321-8F86-1AB2-2C99563C4311";
createNode shadingEngine -n "blinn1SG";
	rename -uid "7ADF02FE-4F37-3AC8-375A-B0A434A96043";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "40DE7F5C-4183-843F-AC28-CD9E1EFF1502";
createNode file -n "file1";
	rename -uid "C8BD9EA1-4BE8-05A7-CEB3-4DB74C5E43E3";
	setAttr ".ftn" -type "string" "C:/Users/cole0268/Downloads/product-500x500.jpeg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A5D77E1C-4301-635E-8CEB-648D35200DD5";
createNode polySphProj -n "polySphProj1";
	rename -uid "776056FF-43FD-E0DE-9A5A-6885B395D0DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:339]";
	setAttr ".ix" -type "matrix" 6.17345734784955 0 0 0 0 6.17345734784955 0 0 0 0 6.17345734784955 0
		 0 6.17345734784955 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.152557373046875e-07 6.4510040283203125 -9.5367431640625e-07 ;
	setAttr ".r" 12.902008056640625;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "FECA4B4C-4301-C81D-4936-23B02F61DF6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:339]";
	setAttr ".ix" -type "matrix" 6.17345734784955 0 0 0 0 6.17345734784955 0 0 0 0 6.17345734784955 0
		 0 6.17345734784955 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.152557373046875e-07 6.4510040283203125 -9.5367431640625e-07 ;
	setAttr ".ps" -type "double2" 180 12.902008056640625 ;
	setAttr ".r" 11.729120254516602;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "651F6DE9-4E30-B71F-BAFE-3B84633C0852";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:339]";
	setAttr ".ix" -type "matrix" 6.17345734784955 0 0 0 0 6.17345734784955 0 0 0 0 6.17345734784955 0
		 0 6.17345734784955 0 1;
	setAttr ".s" -type "double3" 12.90200870184138 12.90200870184138 12.90200870184138 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "100D02E8-4DE0-C4E4-947C-E4ADB5C0BFBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:339]";
	setAttr ".ix" -type "matrix" 6.17345734784955 0 0 0 0 6.17345734784955 0 0 0 0 6.17345734784955 0
		 0 6.17345734784955 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.152557373046875e-07 6.4510040283203125 -9.5367431640625e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 11.729116916656494 11.729120254516602 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "8E65D86B-49F7-83A0-EB1F-0CBC97FCC977";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:339]";
	setAttr ".ix" -type "matrix" 6.17345734784955 0 0 0 0 6.17345734784955 0 0 0 0 6.17345734784955 0
		 0 6.17345734784955 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.152557373046875e-07 6.4510040283203125 -9.5367431640625e-07 ;
	setAttr ".ps" -type "double2" 180 12.902008056640625 ;
	setAttr ".r" 11.729120254516602;
createNode polySphProj -n "polySphProj2";
	rename -uid "B1253FE1-46D3-4C8B-DEFE-46BB9C0A6A68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:339]";
	setAttr ".ix" -type "matrix" 6.17345734784955 0 0 0 0 6.17345734784955 0 0 0 0 6.17345734784955 0
		 0 6.17345734784955 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.152557373046875e-07 6.4510040283203125 -9.5367431640625e-07 ;
	setAttr ".r" 12.902008056640625;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "DEE01B88-4424-5BCD-FD2B-3F9375D0A859";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:339]";
	setAttr ".ix" -type "matrix" 6.17345734784955 0 0 0 0 6.17345734784955 0 0 0 0 6.17345734784955 0
		 0 6.17345734784955 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.152557373046875e-07 6.4510040283203125 -9.5367431640625e-07 ;
	setAttr ".ps" -type "double2" 180 12.902008056640625 ;
	setAttr ".r" 11.729120254516602;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "9D05CE9D-4D90-BD14-4DFB-ECBBB80FEBE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:339]";
	setAttr ".ix" -type "matrix" 6.17345734784955 0 0 0 0 6.17345734784955 0 0 0 0 6.17345734784955 0
		 0 6.17345734784955 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.152557373046875e-07 6.4510040283203125 -9.5367431640625e-07 ;
	setAttr ".ps" -type "double2" 180 12.902008056640625 ;
	setAttr ".r" 11.729120254516602;
createNode shadingEngine -n "blinn2SG";
	rename -uid "525C9B82-42AA-D9F8-1805-499FC40C9E36";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "24FC30D5-4EBE-975C-6F13-FDA25D2A6A3A";
createNode file -n "file2";
	rename -uid "7BFFCB71-440B-9649-D320-0487DFAD7D64";
	setAttr ".ftn" -type "string" "C:/Users/cole0268/Downloads/BlueTexture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "81DA5874-4389-24B3-2F11-89840D13CB57";
createNode polyCylProj -n "polyCylProj5";
	rename -uid "C4B2AD0B-4E53-10F2-DB54-D6AFB7EFF04C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:339]";
	setAttr ".ix" -type "matrix" 6.17345734784955 0 0 0 0 6.17345734784955 0 0 0 0 6.17345734784955 0
		 0 6.17345734784955 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.152557373046875e-07 6.4510040283203125 -9.5367431640625e-07 ;
	setAttr ".ps" -type "double2" 180 12.902008056640625 ;
	setAttr ".r" 11.729120254516602;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "A0BFB186-499F-E11E-703C-4EB7B5F2F685";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[310:339]";
	setAttr ".ix" -type "matrix" 6.17345734784955 0 0 0 0 6.17345734784955 0 0 0 0 6.17345734784955 0
		 0 6.17345734784955 0 1;
	setAttr ".s" -type "double3" 8.1347836890112344 8.1347836890112344 8.1347836890112344 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCylProj -n "polyCylProj6";
	rename -uid "0ECE14C5-44A8-6407-52BB-FDA0B792C9A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:339]";
	setAttr ".ix" -type "matrix" 6.17345734784955 0 0 0 0 6.17345734784955 0 0 0 0 6.17345734784955 0
		 0 6.17345734784955 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.152557373046875e-07 6.4510040283203125 -9.5367431640625e-07 ;
	setAttr ".ps" -type "double2" 180 12.902008056640625 ;
	setAttr ".r" 11.729120254516602;
createNode polySphProj -n "polySphProj3";
	rename -uid "A3E0CCD2-4E3C-2A86-4EDE-A3A6D6295AF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:339]";
	setAttr ".ix" -type "matrix" 6.17345734784955 0 0 0 0 6.17345734784955 0 0 0 0 6.17345734784955 0
		 0 6.17345734784955 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.152557373046875e-07 6.4510040283203125 -9.5367431640625e-07 ;
	setAttr ".r" 12.902008056640625;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "6E7073A1-4E04-E11C-4106-9A835ADF8D9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:339]";
	setAttr ".ix" -type "matrix" 6.17345734784955 0 0 0 0 6.17345734784955 0 0 0 0 6.17345734784955 0
		 0 6.17345734784955 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.048263601958751678 6.4608774185180664 -0.049631483852863312 ;
	setAttr ".ro" -type "double3" 179.06164721461553 44.199999089048411 -179.99999997955271 ;
	setAttr ".ps" -type "double2" 11.609202790459868 13.04337848382105 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.3939929008483887 -0.040674921125173569 -0.69708555936813354 -0.6970716118812561
		 1.768116964100726e-18 3.5621213912963867 -0.016376940533518791 -0.016376612707972527
		 -1.3555988073348999 0.041826937347650528 0.71682882308959961 0.71681445837020874
		 -2.6303160190582275 -15.618767738342285 57.355918884277344 57.554771423339844;
	setAttr ".prgt" 2948;
	setAttr ".ptop" 1609;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "4CBCF0F7-4C93-8008-ACED-1EA2C5E941E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[310:339]";
	setAttr ".ix" -type "matrix" 6.17345734784955 0 0 0 0 6.17345734784955 0 0 0 0 6.17345734784955 0
		 0 6.17345734784955 0 1;
	setAttr ".s" -type "double3" 8.1347836890112344 8.1347836890112344 8.1347836890112344 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "C7AEB556-4578-49DD-0F55-E0BA73177F6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[20:29]" "f[210:229]";
	setAttr ".ix" -type "matrix" 6.17345734784955 0 0 0 0 6.17345734784955 0 0 0 0 6.17345734784955 0
		 0 6.17345734784955 0 1;
	setAttr ".s" -type "double3" 7.7501086913451527 7.7501086913451527 7.7501086913451527 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "EC3664A6-46BC-40F0-CC4A-82A66E68714F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:339]";
	setAttr ".ix" -type "matrix" 6.17345734784955 0 0 0 0 6.17345734784955 0 0 0 0 6.17345734784955 0
		 0 6.17345734784955 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.053764581680297852 6.9806022644042969 0.02786719799041748 ;
	setAttr ".ro" -type "double3" -41.738354704761385 62.600000426883604 -1.3829431628421911e-06 ;
	setAttr ".ps" -type "double2" 11.597242935533732 15.438584870538563 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.89483290910720825 -2.1056575775146484 -0.66249459981918335 -0.66248136758804321
		 8.6850142743637911e-18 2.6583857536315918 -0.66574329137802124 -0.66572999954223633
		 -1.72630774974823 -1.0914692878723145 -0.34340459108352661 -0.34339773654937744 -2.8362503051757813 -14.011603355407715 58.374111175537109 58.572944641113281;
	setAttr ".prgt" 2948;
	setAttr ".ptop" 1609;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "3BD0DC69-47F5-4464-9089-1D959D35803E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:339]";
	setAttr ".ix" -type "matrix" 6.17345734784955 0 0 0 0 6.17345734784955 0 0 0 0 6.17345734784955 0
		 0 6.17345734784955 0 1;
	setAttr ".s" -type "double3" 12.90200870184138 12.90200870184138 12.90200870184138 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "B2A16F89-4CF4-A9EB-AA04-FD82343AFEE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:339]";
	setAttr ".ix" -type "matrix" 6.17345734784955 0 0 0 0 6.17345734784955 0 0 0 0 6.17345734784955 0
		 0 6.17345734784955 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.58555066585540771 6.7124457359313965 0.13518428802490234 ;
	setAttr ".ro" -type "double3" -12.938352861561606 76.999999541852787 4.9141164905839919e-07 ;
	setAttr ".ps" -type "double2" 11.684487763192742 14.543609735144006 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.43740484118461609 -0.77723073959350586 -0.94965130090713501 -0.94963228702545166
		 8.2362221390672256e-17 3.4721503257751465 -0.22390703856945038 -0.22390255331993103
		 -1.8946084976196289 -0.17943784594535828 -0.21924427151679993 -0.21923989057540894
		 -3.2174837589263916 -15.74982738494873 56.589881896972656 56.788749694824219;
	setAttr ".prgt" 2948;
	setAttr ".ptop" 1609;
createNode phong -n "phong1";
	rename -uid "33B4D69F-4B66-1428-A62C-A986A65C2B4A";
createNode shadingEngine -n "phong1SG";
	rename -uid "87628F7A-46BC-3932-3724-25A7DC15D899";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "A9779B09-46C7-AD19-67D5-BFBC01065A59";
createNode file -n "file3";
	rename -uid "A2740354-4F9F-3F77-AE31-6B88799E4F81";
	setAttr ".ftn" -type "string" "C:/Users/cole0268/Downloads/BlueTexture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "BDA55791-415D-7F4F-C76E-3F8EE3DD6848";
createNode polySphProj -n "polySphProj4";
	rename -uid "3E11B63D-46CA-9ED2-49BF-A7911A277ED0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:339]";
	setAttr ".ix" -type "matrix" 6.17345734784955 0 0 0 0 6.17345734784955 0 0 0 0 6.17345734784955 0
		 0 6.17345734784955 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.152557373046875e-07 6.4510040283203125 -9.5367431640625e-07 ;
	setAttr ".r" 12.902008056640625;
createNode polySphProj -n "polySphProj5";
	rename -uid "42005405-4058-AEDC-3D73-A293D3522922";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:339]";
	setAttr ".ix" -type "matrix" 6.17345734784955 0 0 0 0 6.17345734784955 0 0 0 0 6.17345734784955 0
		 0 6.17345734784955 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.152557373046875e-07 6.4510040283203125 -9.5367431640625e-07 ;
	setAttr ".r" 12.063304159178756;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "7A781567-4BE0-C4C3-3F47-E088F15B97AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:339]";
	setAttr ".ix" -type "matrix" 6.17345734784955 0 0 0 0 6.17345734784955 0 0 0 0 6.17345734784955 0
		 0 6.17345734784955 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.049067974090576172 6.9406986236572266 -0.21952080726623535 ;
	setAttr ".ro" -type "double3" 147.26164665421859 -12.599995182709819 179.99999722509952 ;
	setAttr ".ps" -type "double2" 11.677068765141348 15.60571298432393 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.897615909576416 0.42028918862342834 0.18349462747573853 0.18349096179008484
		 8.3155891262249535e-17 2.9966766834259033 -0.54081428050994873 -0.54080349206924438
		 0.42416742444038391 1.8802657127380371 0.82090777158737183 0.82089138031005859 0.37430980801582336 -9.8368139266967773 60.015666961669922 60.214466094970703;
	setAttr ".prgt" 2948;
	setAttr ".ptop" 1609;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "57044B92-4204-2773-22C0-FCA61C5B0F48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:339]";
	setAttr ".ix" -type "matrix" 6.17345734784955 0 0 0 0 6.17345734784955 0 0 0 0 6.17345734784955 0
		 0 6.17345734784955 0 1;
	setAttr ".s" -type "double3" 12.90200870184138 12.90200870184138 12.90200870184138 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode blinn -n "blinn3";
	rename -uid "FABC1CC8-49A1-2213-A3DA-8FA15CDFE854";
createNode shadingEngine -n "blinn3SG";
	rename -uid "DB8B013E-4C61-7E18-B657-25AC5A2A7BD2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "957C3CAF-49DD-3076-893D-68A2039B1F1B";
createNode file -n "file4";
	rename -uid "DCB0C698-4657-DBFA-FB25-10B70BD40397";
	setAttr ".ftn" -type "string" "C:/Users/cole0268/Downloads/BlueTexture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "619EE20C-495F-8FC2-AB6B-7F918BB055F1";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4F5E3B51-4058-BFF5-0120-058685D73C85";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -70767.463771053081 -17372.619692743367 ;
	setAttr ".tgi[0].vh" -type "double2" 73875.399972553118 13913.09602068849 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 38630;
	setAttr ".tgi[0].ni[0].y" -2508.571533203125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 38322.85546875;
	setAttr ".tgi[0].ni[1].y" -2531.428466796875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 102.85713958740234;
	setAttr ".tgi[0].ni[2].y" 60;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 1364.2857666015625;
	setAttr ".tgi[0].ni[3].y" -4002.857177734375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 1057.142822265625;
	setAttr ".tgi[0].ni[4].y" -4025.71435546875;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -204.28572082519531;
	setAttr ".tgi[0].ni[5].y" 37.142856597900391;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "020DB3FD-453A-FCDE-3BC6-A4894C9FAD8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:339]";
	setAttr ".ix" -type "matrix" 6.17345734784955 0 0 0 0 6.17345734784955 0 0 0 0 6.17345734784955 0
		 0 6.17345734784955 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.11213362216949463 6.8223409652709961 -0.39627528190612793 ;
	setAttr ".ro" -type "double3" 158.66164694133511 15.799999205674995 -179.9999998656242 ;
	setAttr ".ps" -type "double2" 11.720473962656973 15.227587236821151 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.4392149448394775 -0.27151370048522949 -0.25361993908882141 -0.25361484289169312
		 -4.5742991921231374e-17 2.5525965690612793 -0.36388209462165833 -0.36387479305267334
		 -0.40725678205490112 0.95950907468795776 0.89627379179000854 0.89625591039657593
		 7.9977869987487793 -11.269644737243652 42.708686828613281 42.907833099365234;
	setAttr ".prgt" 2948;
	setAttr ".ptop" 1609;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyPlanarProj6.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit9.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit9.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent1.ig";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak10.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak10.ip";
connectAttr "polyExtrudeEdge2.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyQuad1.ip";
connectAttr "pCylinderShape1.wm" "polyQuad1.mp";
connectAttr "polyQuad1.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "file1.oc" "blinn1.c";
connectAttr "file1.ot" "blinn1.it";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
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
connectAttr "polySplit16.out" "polySphProj1.ip";
connectAttr "pCylinderShape1.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyCylProj2.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polySphProj2.ip";
connectAttr "pCylinderShape1.wm" "polySphProj2.mp";
connectAttr "polySphProj2.out" "polyCylProj3.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyCylProj4.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj4.mp";
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "polyCylProj4.out" "polyCylProj5.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyAutoProj2.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyCylProj6.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj6.mp";
connectAttr "polyCylProj6.out" "polySphProj3.ip";
connectAttr "pCylinderShape1.wm" "polySphProj3.mp";
connectAttr "polySphProj3.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyAutoProj3.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyAutoProj4.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyPlanarProj3.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyAutoProj5.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyPlanarProj4.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj4.mp";
connectAttr "file3.oc" "phong1.c";
connectAttr "file3.ot" "phong1.it";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "materialInfo3.sg";
connectAttr "phong1.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "polyPlanarProj4.out" "polySphProj4.ip";
connectAttr "pCylinderShape1.wm" "polySphProj4.mp";
connectAttr "polySphProj4.out" "polySphProj5.ip";
connectAttr "pCylinderShape1.wm" "polySphProj5.mp";
connectAttr "polySphProj5.out" "polyPlanarProj5.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyAutoProj6.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj6.mp";
connectAttr "file4.oc" "blinn3.c";
connectAttr "file4.ot" "blinn3.it";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "pCylinderShape1.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo4.sg";
connectAttr "blinn3.msg" "materialInfo4.m";
connectAttr "file4.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "polyAutoProj6.out" "polyPlanarProj6.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj6.mp";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.oc" ":internal_standInShader.ic";
// End of Vase.ma
