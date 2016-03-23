//Maya ASCII 2016 scene
//Name: Everett_04.ma
//Last modified: Wed, Mar 23, 2016 04:25:49 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "902CF426-4D7D-B280-1738-37BFBC5B7A72";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.8667350484581346 8.7785965053241988 -6.4558698955366953 ;
	setAttr ".r" -type "double3" -8.1383527291060815 -207.400000000012 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0393AD47-4B2B-044D-1FB6-E7B1DE3DF13D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.7274623505684286;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A42F526A-4C00-91D5-22A1-5C866303A5BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.97641428741524749 100.1 -0.80300394594648261 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8CECD263-4976-CB86-10A2-4D97BBEF2EA2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.7341969932455683;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "7D3FF95C-4EFE-323A-BAA1-F9BC74B96257";
	setAttr ".t" -type "double3" 1.1535714901861405 8.3840687906001961 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2EBE5DBF-46E6-FD4E-8CD0-69B17CEB1042";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.748956381985979;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E0C8228C-436F-4B57-2D3D-5EAF541A08C7";
	setAttr ".t" -type "double3" 100.1 8.3538655137161051 -0.95857333745857243 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3E91D872-4038-646F-3679-C491CF177749";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.9172137929079636;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "26B90B90-4C88-B8D0-2284-FF97F8E49B72";
	setAttr ".t" -type "double3" 0 0 5.548009176189586 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 4.080792718684962 0 ;
	setAttr ".sp" -type "double3" 0 4.080792718684962 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "08FF12B6-4AC4-18BE-BCCE-029C912F24DD";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10588285/Documents/DGM github/Everett/model sheet Everett.png";
	setAttr ".cov" -type "short2" 2000 2000 ;
	setAttr ".ag" 0.57718120809119422;
	setAttr ".dlc" no;
	setAttr ".w" 20;
	setAttr ".h" 20;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "734E33E8-42CB-91F0-8AF5-3EADE290AC9D";
	setAttr ".t" -type "double3" 3.4999031448117432 -0.12845903681851745 -3.0993853365713111 ;
	setAttr ".r" -type "double3" 0 0 -2.8460241985864139 ;
	setAttr ".rp" -type "double3" -3.750867386906835 7.1251586323105878 0 ;
	setAttr ".rpt" -type "double3" 0.26765007727760726 0.13459954986401437 0 ;
	setAttr ".sp" -type "double3" -3.750867386906835 7.1251586323105878 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "E6526274-4B91-B572-F59D-0C8D83F7321E";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10588285/Documents/DGM github/Everett/model sheet Everett.png";
	setAttr ".cov" -type "short2" 2000 2000 ;
	setAttr ".ag" 0.7046979865146763;
	setAttr ".dlc" no;
	setAttr ".w" 20;
	setAttr ".h" 20;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Everett";
	rename -uid "D5F9D4CB-493C-81E9-AF23-8F81A8B1CB5C";
createNode mesh -n "EverettShape" -p "Everett";
	rename -uid "96344B4E-4FB8-70C2-FD87-C59F3DA6C9F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[180]" -type "float3" 0 0 -0.030792382 ;
	setAttr ".pt[183]" -type "float3" 0 0 -0.05232998 ;
	setAttr ".pt[184]" -type "float3" 0 -0.0024475153 0.009790061 ;
	setAttr ".pt[186]" -type "float3" 0 0 -0.008593739 ;
	setAttr ".pt[187]" -type "float3" 0 0.009790061 0.0024475153 ;
	setAttr ".pt[190]" -type "float3" 0.13049045 0.022909196 0.049535722 ;
	setAttr ".pt[191]" -type "float3" 0 0.032887354 -0.008545802 ;
	setAttr ".pt[192]" -type "float3" -0.011019835 0.016143024 0.010013998 ;
	setAttr ".pt[202]" -type "float3" 0 0 -0.030792382 ;
	setAttr ".pt[203]" -type "float3" 0 0 -0.05232998 ;
	setAttr ".pt[204]" -type "float3" 0 0 -0.008593739 ;
	setAttr ".pt[206]" -type "float3" 0 0 0.010013998 ;
	setAttr ".pt[210]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[213]" -type "float3" 0 0 -0.030792382 ;
	setAttr ".pt[214]" -type "float3" 0 0 -0.05232998 ;
	setAttr ".pt[215]" -type "float3" 0 0 -0.008593739 ;
	setAttr ".pt[217]" -type "float3" 0 0 0.010013998 ;
	setAttr ".pt[218]" -type "float3" -0.44196391 -0.13555719 0.21581995 ;
	setAttr ".pt[219]" -type "float3" -0.68155205 -0.16110745 0.29632759 ;
	setAttr ".pt[220]" -type "float3" -0.43681824 -0.11104948 0.17733987 ;
	setAttr ".pt[221]" -type "float3" -0.41442555 -0.044292994 0.12377428 ;
	setAttr ".pt[222]" -type "float3" -0.40250224 -0.0067924261 0.12010989 ;
	setAttr ".pt[223]" -type "float3" -0.39704764 0.020524353 0.14268814 ;
	setAttr ".pt[224]" -type "float3" -0.60766655 -0.13579392 0.33080941 ;
	setAttr ".pt[225]" -type "float3" -0.52439499 -0.11387698 0.31568658 ;
	setAttr ".pt[226]" -type "float3" -0.41062963 -0.048409514 0.29863992 ;
	setAttr ".pt[227]" -type "float3" -0.25899944 0.010573335 0.21463034 ;
	setAttr ".pt[228]" -type "float3" -0.010317677 0.061125189 0.016802013 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "Everett";
	rename -uid "45D49EEC-47DC-C9DC-9D4A-72B2C6DD3FC8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 178 ".uvst[0].uvsp[0:177]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.5 0 1 0 1 1 0 0.5 0 0 1 0 1 0.5 0 1 0 0 1 0 1 1 0 1 0 0 0.5 0 1
		 0.5 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.5 0 1 0.5 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 1 0 1 1 0 0.5 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 1 0 1 1 0 1 0 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0.5 0 1 0 0 1 1 0 1 0 0 1 0
		 1 0.5 0 1 0 0 1 0.5 0 1 0 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.5 0 0.5 1
		 0 0.5 0.5 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0.5 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0.5
		 0 1 0 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1
		 1 0 0.66096598 0 0.5 1 0.5 0 0 1 0.5 0 0.5 1 0.5 0 1 0 0 1 0.5 0 1 0 0 1 1 0 1 0.75
		 0.25 0 0.5 1 0.5 0 0.60458499 0.75 0.25 0.5 0.75 0 1 0.68492198 0 0.5 0 0.75286698
		 1 0.39999998 1 0 0 1 0 1 1 0 1 0 0.29878899 1 0.31725201 1 0.53584266 0 0.51853096
		 0 0.77235615 1 0.79868245 0.76784599 0 0.76784599 0.45328805 0.76784599 0.50430202
		 0.76784599 0.94715154 0.40080407 0 0.40080407 0.37943518 0.40080407 0.51110369 0.40080407
		 0.86359674;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[71]" -type "float3" -9.6857548e-008 0 0 ;
	setAttr ".pt[73]" -type "float3" -9.6857548e-008 0 0 ;
	setAttr ".pt[99]" -type "float3" 0.04027408 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.053698782 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.071598366 0 0 ;
	setAttr ".pt[102]" -type "float3" 0.062648579 0 0 ;
	setAttr ".pt[108]" -type "float3" 0.026849383 0 0 ;
	setAttr ".pt[109]" -type "float3" 0.049223877 0 0 ;
	setAttr -s 111 ".vt[0:110]"  0 6.92141438 1.62729037 0.072196446 6.91145945 1.61538911
		 0 7.033665657 1.68031764 0.060706843 7.054993153 1.68031764 0 6.80463409 1.50772452
		 0.10938579 6.80463409 1.50772452 2.5664e-017 7.1090374 1.70780706 0.073007464 7.12169695 1.69218874
		 2.5424746e-017 7.15799952 1.69933271 0.094812572 7.16682291 1.67346632 3.0820253e-017 7.25934649 1.56217718
		 0.10566456 7.24178648 1.54270935 3.0820253e-017 7.33203316 1.38288498 0.10247739 7.33203316 1.38288498
		 4.2142179e-017 7.49711227 1.39237225 0.095252663 7.49711227 1.39237225 1.4594753e-017 7.74757719 1.38288498
		 0.095252663 7.74757719 1.38288498 2.8472543e-017 8.024606705 1.32026875 0.11105095 8.024606705 1.32026875
		 2.7146809e-017 8.34923077 1.13766766 0.11105095 8.34923077 1.13766766 2.7146809e-017 8.59269905 0.88912737
		 0.11105095 8.59269905 0.88912737 -2.057248e-017 6.63804579 1.39134264 0.085895315 6.63483191 1.37926757
		 -1.009001e-017 6.5772748 1.34973097 0.078305542 6.57898998 1.34379995 -2.6232602e-017 6.51746941 1.27218151
		 0.078305542 6.51746941 1.27218151 -1.2354814e-017 6.42146254 1.10521865 0.078305542 6.42146254 1.10521865
		 8.2146149e-018 6.34447718 0.9300977 0.078305542 6.34447718 0.9300977 0.27803254 7.47948074 1.18722737
		 0.36249167 7.7592845 1.1777401 0.60211658 7.97755718 1.018078446 0.70632911 8.26287079 0.86094725
		 0.3062101 7.31137466 1.16311789 0.30872774 7.22475052 1.28179431 0.48451728 7.12702465 1.14400709
		 0.4794656 7.2212038 1.088264227 0.74331528 7.12307549 0.94522184 0.71506035 7.21603441 0.9329986
		 0.94723344 7.16672373 0.76687932 0.91897857 7.26264763 0.81964266 1.13073254 7.40044403 0.431124
		 1.095942736 7.45132399 0.5219726 0.91001648 7.94439411 0.65902644 1.014229059 8.013785362 0.51760674
		 0.14850239 7.13046074 1.65350521 0.14150125 7.17574167 1.63635933 0.16581164 7.13560438 1.62751055
		 0.17168315 7.18483829 1.61479282 0 6.75257635 1.44856775 0.10938579 6.75257635 1.44856775
		 0.26519689 6.77815485 1.40671396 0.25102487 6.7425909 1.38159406 0.32351643 6.76052332 1.28373694
		 0.29103577 6.74076366 1.3043797 -2.057248e-017 6.67403793 1.41443789 0.088285409 6.67701197 1.40415204
		 0.24680021 6.66668558 1.32776499 0.23522535 6.69919682 1.34735298 0.32288793 6.71373272 1.28066564
		 0.2914989 6.72676802 1.30307448 3.0612118e-017 8.70317554 0.66408253 0.11105095 8.70317554 0.66408253
		 1.7871742e-017 8.80342293 0.38789111 0.11105095 8.80342293 0.38789111 1.6655225e-017 8.85866165 0.10965386
		 0.11105095 8.85866165 0.10965386 2.456106e-017 8.86070728 -0.21359238 0.11105095 8.86070728 -0.21359238
		 0.1023386 7.083238602 1.65892696 0.11105277 7.073958874 1.63670218 1.2832e-017 7.048851013 1.69406235
		 0.060223598 7.071104527 1.68625319 0.28727031 6.85507917 1.46246791 0.29626635 6.99410725 1.5006057
		 0.37912405 6.79142046 1.25903594 0.47155285 6.87427664 1.24293256 0.3749063 6.69956493 1.2284627
		 0.44501507 6.67715454 1.17359686 0.26749474 6.62696266 1.29220212 0.29614353 6.56141663 1.19955266
		 0.17519869 6.88326931 1.56051803 0.18729134 6.79110432 1.4738642 0.18020533 6.74840069 1.42570353
		 0.1769783 6.68413782 1.37950766 0.17388505 6.64512348 1.36012542 0.17964637 6.59048271 1.32276845
		 0.18722454 6.5377388 1.22034967 0.31426835 7.14919281 1.36134982 0.3175202 7.092429161 1.43569887
		 0.49083766 7.067918777 1.16653943 0.49371654 6.97664309 1.19871211 1.55548286 6.87427664 -0.89964426
		 1.52894509 6.67715454 -1.020810366 0.79541922 6.87427616 0.95920217 0.78889406 6.67715454 0.92072892
		 1.025830984 6.67715454 0.60364568 1.033604145 6.87427616 0.66515815 1.30873287 6.87427616 0.24173084
		 1.31073093 6.67715454 0.14720625 0.75541139 7.065315247 0.94846737 0.96728468 7.0988307 0.74326432
		 1.17205596 7.2782917 0.38715562 0.77453572 6.97399569 0.95359874 0.99898636 6.99149036 0.70592844
		 1.23738956 7.085165977 0.31764039;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 0 2 0 1 3 0 0 4 0 1 5 0 4 5 0 2 76 0 3 77 1
		 6 7 0 6 8 0 7 9 0 8 9 0 8 10 0 9 11 0 10 11 1 10 12 0 11 13 0 12 13 0 12 14 0 13 15 0
		 14 15 1 14 16 0 15 17 0 16 17 1 16 18 0 17 19 0 18 19 1 18 20 0 19 21 0 20 21 1 20 22 0
		 21 23 0 22 23 1 24 25 0 24 26 0 25 27 0 26 27 1 26 28 0 27 29 1 28 29 1 28 30 0 29 31 0
		 30 31 1 30 32 0 31 33 0 32 33 0 15 34 0 17 35 0 34 35 0 19 36 0 21 37 0 36 37 0 35 36 0
		 13 38 0 38 34 0 11 39 0 39 38 0 39 40 1 38 41 0 40 41 0 40 42 1 41 43 0 42 43 0 42 44 1
		 43 45 0 44 45 0 44 46 1 45 47 0 46 47 0 36 48 0 37 49 0 48 49 1 48 47 0 49 46 0 7 50 1
		 9 51 0 50 51 0 50 52 0 51 53 0 52 53 1 11 53 1 4 54 0 5 55 0 54 55 0 5 87 1 55 88 0
		 56 57 0 56 58 1 57 59 0 58 59 0 24 60 0 25 61 0 60 61 0 25 90 1 61 89 0 62 63 0 62 64 1
		 63 65 0 64 65 0 59 65 0 58 64 1 22 66 0 23 67 0 66 67 1 66 68 0 67 69 0 68 69 1 68 70 0
		 69 71 0 70 71 1 70 72 0 71 73 0 72 73 0 50 74 0 52 75 0 74 75 0 76 6 0 77 7 0 76 77 1
		 3 75 0 77 74 0 1 86 1 78 79 0 78 80 1 79 81 0 80 81 0 80 82 1 81 83 0 82 83 0 82 84 1
		 83 85 0 84 85 1 29 92 0 27 91 1 62 84 0 56 78 0 58 80 0 64 82 0 75 79 0 86 78 1 87 56 1
		 88 57 0 75 86 1 86 87 1 87 88 1 89 63 0 90 62 1 91 84 1 92 85 0 89 90 1 90 91 1 91 92 1
		 39 93 1 40 95 0 93 94 1 94 79 1 95 96 0 96 81 0 93 95 1 96 94 1 52 94 0 53 93 0 81 99 1
		 83 100 0 97 98 0;
	setAttr ".ed[166:189]" 99 102 1 100 101 0 99 100 1 101 104 0 102 103 1 101 102 1
		 103 97 0 104 98 0 103 104 1 42 105 0 44 106 0 46 107 0 105 108 0 106 109 0 107 110 0
		 95 105 1 105 106 1 106 107 1 108 99 0 109 102 0 110 103 0 96 108 1 108 109 1 109 110 1;
	setAttr -s 79 -ch 316 ".fc[0:78]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -1 4 6 -6
		mu 0 4 4 5 6 7
		f 4 119 118 -10 -118
		mu 0 4 136 137 10 11
		f 4 9 11 -13 -11
		mu 0 4 12 13 14 15
		f 4 12 14 -16 -14
		mu 0 4 16 17 18 19
		f 4 15 17 -19 -17
		mu 0 4 20 21 22 23
		f 4 18 20 -22 -20
		mu 0 4 24 25 26 27
		f 4 21 23 -25 -23
		mu 0 4 28 29 30 31
		f 4 24 26 -28 -26
		mu 0 4 32 33 34 35
		f 4 27 29 -31 -29
		mu 0 4 36 37 38 39
		f 4 30 32 -34 -32
		mu 0 4 40 41 42 43
		f 4 -35 35 37 -37
		mu 0 4 44 45 46 47
		f 4 -38 38 40 -40
		mu 0 4 47 48 49 50
		f 4 -41 41 43 -43
		mu 0 4 51 52 53 54
		f 4 -44 44 46 -46
		mu 0 4 55 56 57 58
		f 4 -24 47 49 -49
		mu 0 4 33 59 60 61
		f 4 -30 50 52 -52
		mu 0 4 62 34 63 64
		f 4 48 53 -51 -27
		mu 0 4 33 61 63 34
		f 4 -21 54 55 -48
		mu 0 4 65 66 67 68
		f 4 -18 56 57 -55
		mu 0 4 69 18 70 71
		f 4 -58 58 60 -60
		mu 0 4 72 70 73 74
		f 4 -61 61 63 -63
		mu 0 4 75 76 77 78
		f 4 -64 64 66 -66
		mu 0 4 79 77 80 81
		f 4 -67 67 69 -69
		mu 0 4 82 80 83 84
		f 4 -53 70 72 -72
		mu 0 4 85 86 87 88
		f 4 -73 73 -70 -75
		mu 0 4 89 90 91 92
		f 4 -12 75 77 -77
		mu 0 4 17 10 93 94
		f 4 -78 78 80 -80
		mu 0 4 94 95 96 97
		f 4 -15 76 79 -82
		mu 0 4 18 17 94 97
		f 4 -7 82 84 -84
		mu 0 4 98 99 100 101
		f 4 145 142 -88 -142
		mu 0 4 150 151 103 104
		f 4 87 89 -91 -89
		mu 0 4 104 105 106 107
		f 4 34 92 -94 -92
		mu 0 4 108 109 110 111
		f 4 150 147 96 -147
		mu 0 4 152 153 113 114
		f 4 -97 97 99 -99
		mu 0 4 115 113 116 117
		f 4 90 100 -100 -102
		mu 0 4 107 106 117 116
		f 4 33 103 -105 -103
		mu 0 4 118 119 120 121
		f 4 104 106 -108 -106
		mu 0 4 122 123 124 125
		f 4 107 109 -111 -109
		mu 0 4 126 127 128 129
		f 4 110 112 -114 -112
		mu 0 4 130 131 132 133
		f 4 -79 114 116 -116
		mu 0 4 96 93 134 135
		f 4 1 8 -120 -8
		mu 0 4 8 9 137 136
		f 4 -9 120 -117 -122
		mu 0 4 137 9 135 134
		f 4 143 140 123 -140
		mu 0 4 135 149 139 140
		f 4 -124 124 126 -126
		mu 0 4 140 139 141 142
		f 4 -127 127 129 -129
		mu 0 4 143 141 144 145
		f 4 -130 130 132 -132
		mu 0 4 146 144 147 148
		f 4 152 149 -133 -149
		mu 0 4 154 155 148 147
		f 4 -148 151 148 -136
		mu 0 4 113 153 154 147
		f 4 144 141 136 -141
		mu 0 4 149 150 104 139
		f 4 88 137 -125 -137
		mu 0 4 104 107 141 139
		f 4 101 138 -128 -138
		mu 0 4 107 116 144 141
		f 4 -98 135 -131 -139
		mu 0 4 116 113 147 144
		f 4 -4 122 -144 -121
		mu 0 4 138 4 149 135
		f 4 85 -145 -123 5
		mu 0 4 7 150 149 4
		f 4 83 86 -146 -86
		mu 0 4 7 102 151 150
		f 4 -93 94 -151 -96
		mu 0 4 112 44 153 152
		f 4 -152 -95 36 134
		mu 0 4 154 153 44 47
		f 4 39 133 -153 -135
		mu 0 4 47 50 155 154
		f 4 -59 153 159 -155
		mu 0 4 73 70 156 158
		f 4 160 156 125 -159
		mu 0 4 159 157 140 142
		f 4 -160 155 -161 -158
		mu 0 4 158 156 157 159
		f 4 -81 161 -156 -163
		mu 0 4 97 96 157 156
		f 4 81 162 -154 -57
		mu 0 4 18 97 156 70
		f 4 115 139 -157 -162
		mu 0 4 96 135 140 157
		f 4 -76 -119 121 -115
		mu 0 4 93 10 137 134
		f 4 168 167 171 -167
		mu 0 4 164 165 166 167
		f 4 128 164 -169 -164
		mu 0 4 160 161 165 164
		f 4 174 173 -166 -173
		mu 0 4 168 169 162 163
		f 4 -172 169 -175 -171
		mu 0 4 167 166 169 168
		f 4 -62 154 181 -176
		mu 0 4 77 76 170 171
		f 4 -65 175 182 -177
		mu 0 4 80 77 171 172
		f 4 -68 176 183 -178
		mu 0 4 83 80 172 173
		f 4 -182 157 187 -179
		mu 0 4 171 170 174 175
		f 4 -183 178 188 -180
		mu 0 4 172 171 175 176
		f 4 -184 179 189 -181
		mu 0 4 173 172 176 177
		f 4 -188 158 163 -185
		mu 0 4 175 174 160 164
		f 4 -189 184 166 -186
		mu 0 4 176 175 164 167
		f 4 -190 185 170 -187
		mu 0 4 177 176 167 168;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E63FDFA3-4AEC-62AE-1433-DC8C14AA2817";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4D9A21BF-49BE-E27F-3705-B28A856E34CF";
createNode displayLayer -n "defaultLayer";
	rename -uid "174560AD-407F-7C40-3F69-9299D939548D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3E6CDD28-4E6F-A8D2-AE1F-94BF10B47307";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A014823E-4859-44C6-3BBB-C6B990998ED2";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2F844438-4822-B8A3-66CB-88AF7DA4BAC2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 692\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 692\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 692\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 692\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 692\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 692\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1390\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1390\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1390\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1390\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C796759F-4F17-1F5C-09D4-2B89E3206408";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2459E0D3-4FE4-64B4-CD24-C6A843639C7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11105085 8.859684 -0.05196926 ;
	setAttr ".rs" 32835;
	setAttr ".lt" -type "double3" -0.00017686603171525929 -0.55667388457894362 -0.027947987921578356 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11105085164308548 8.8586616516113281 -0.21359238028526306 ;
	setAttr ".cbx" -type "double3" 0.11105085164308548 8.8607072830200195 0.10965386033058167 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "B9CADE93-408E-71BE-033E-80A689EC3C5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58291757 8.8295612 -0.05196926 ;
	setAttr ".rs" 50154;
	setAttr ".lt" -type "double3" 0.75840188375675777 -1.1354476119200578 0.031659245732860913 ;
	setAttr ".ls" -type "double3" 0.72538685425086336 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.58291757106781006 8.8285388946533203 -0.21359238028526306 ;
	setAttr ".cbx" -type "double3" 0.58291757106781006 8.8305845260620117 0.10965386033058167 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "741F3955-4987-9E44-B7B3-D6A35CF5F114";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[17]" -type "float3" 0.01837155 0 -0.009051647 ;
	setAttr ".tk[19]" -type "float3" 0.11960899 0 -0.019707462 ;
	setAttr ".tk[21]" -type "float3" 0.11487611 0 -0.016726078 ;
	setAttr ".tk[23]" -type "float3" 0.1152507 -0.0043490836 0 ;
	setAttr ".tk[67]" -type "float3" 0.1152507 -0.0043490836 0 ;
	setAttr ".tk[69]" -type "float3" 0.1152507 -0.0043490836 0 ;
	setAttr ".tk[71]" -type "float3" 0.1152507 -0.0043490836 0 ;
	setAttr ".tk[73]" -type "float3" 0.1152507 -0.0043490836 0 ;
	setAttr ".tk[111]" -type "float3" -0.084807128 -0.002174543 0 ;
	setAttr ".tk[112]" -type "float3" -0.084807128 -0.002174543 0 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "8AB58B83-420E-C2CD-67A3-B29F0DABA625";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0.023988865 0.0068539619 ;
	setAttr ".tk[19]" -type "float3" 0 0.023988865 0.0068539619 ;
	setAttr ".tk[20]" -type "float3" 0 0.020561885 0.010280943 ;
	setAttr ".tk[21]" -type "float3" 0 0.020561885 0.010280943 ;
	setAttr ".tk[22]" -type "float3" 0 0.029021496 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.029021496 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.029021496 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.029021496 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.029021496 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.029021496 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.029021496 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.029021496 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.029021496 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.029021496 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.029021496 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.029021496 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.13767748 -0.13940109 ;
	setAttr ".tk[114]" -type "float3" 0 0.13381882 -0.027500317 ;
createNode polySplit -n "polySplit1";
	rename -uid "9DBC7F42-43C1-D15F-285C-B594CFDB7961";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483575 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "BDA812AC-4FE8-C756-CD08-1B883ACE4151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.039152771 6.3444772 0.9300977 ;
	setAttr ".rs" 56039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.2146148579783604e-018 6.3444771766662598 0.93009769916534424 ;
	setAttr ".cbx" -type "double3" 0.078305542469024658 6.3444771766662598 0.93009769916534424 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "09DF2D9B-4EB6-3DF6-2317-23964878063F";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[35]" -type "float3" 0 0 -0.019137114 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.038274229 ;
	setAttr ".tk[42]" -type "float3" 0.014529507 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.0029059013 -0.020057691 0 ;
	setAttr ".tk[44]" -type "float3" 0.0029059008 0.014529507 0 ;
	setAttr ".tk[45]" -type "float3" -0.0087177036 -0.0058118026 -0.060600862 ;
	setAttr ".tk[46]" -type "float3" 0.029059013 0.027571201 -0.086117014 ;
	setAttr ".tk[47]" -type "float3" 0 0.012758076 -0.012758076 ;
	setAttr ".tk[48]" -type "float3" 0 -0.025516152 0.028705671 ;
	setAttr ".tk[97]" -type "float3" 0.081365213 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.081365213 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.026153112 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.02324721 4.6566129e-010 0.025516152 ;
	setAttr ".tk[104]" -type "float3" 0.031964913 0 0.10206461 ;
	setAttr ".tk[105]" -type "float3" 0.029059013 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.02324721 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.049400322 0.043021284 -0.060600862 ;
	setAttr ".tk[108]" -type "float3" 0.020341309 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.049400322 0.026153112 -0.022326633 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.18412624 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.18412624 ;
	setAttr ".tk[115]" -type "float3" 0.058118027 0.025869496 -0.03508471 ;
	setAttr ".tk[116]" -type "float3" 0.043588519 0.042384326 -0.070169419 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "02D30FC9-49CA-42F0-689D-0E860A9DED2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.078305542 6.3829699 1.0176581 ;
	setAttr ".rs" 46676;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.078305542469024658 6.3444771766662598 0.93009769916534424 ;
	setAttr ".cbx" -type "double3" 0.078305542469024658 6.4214625358581543 1.1052186489105225 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4CB18E97-45A1-AF19-117B-E8B36746C5CC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[117]" -type "float3" 0 -0.114516 -0.34354785 ;
	setAttr ".tk[118]" -type "float3" 0 -0.114516 -0.34354785 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "0AF26812-45EA-3E25-962E-2EAA8751F973";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22328061 6.3875003 1.0176581 ;
	setAttr ".rs" 36683;
	setAttr ".lt" -type "double3" -0.026437112698232072 0.22815059348324113 -0.053635116518588419 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22328060865402222 6.3490076065063477 0.93009769916534424 ;
	setAttr ".cbx" -type "double3" 0.22328060865402222 6.4259929656982422 1.1052186489105225 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "1C9EB7A0-4B28-1530-B122-6891B6194A1D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[119:120]" -type "float3"  0.14497507 0.0045304727 0
		 0.14497507 0.0045304727 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "02A15CED-47AD-309D-EA48-A5A2A2CFB7D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41356039 6.4418659 1.0176581 ;
	setAttr ".rs" 49539;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.38891497254371643 6.4122977256774902 0.93009769916534424 ;
	setAttr ".cbx" -type "double3" 0.4382057785987854 6.4714345932006836 1.1052186489105225 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "7A845FD0-4F7F-D8E2-4C52-01800A7D3FE7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[121:122]" -type "float3"  -0.060889188 -0.020250471
		 0 -0.011598372 -0.0024018844 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "4C3A9B49-4E98-32CD-B849-E187337E7A46";
	setAttr ".ics" -type "componentList" 2 "vtx[100:101]" "vtx[123:124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "141BA145-4031-A7BD-AAAD-8E97EAF9BBC4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[123]" -type "float3" 0.45367789 0.20572005 -0.18448973 ;
	setAttr ".tk[124]" -type "float3" 0.6853767 0.26485696 -0.32645202 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "5B9569D6-43A8-F75A-D983-A4BD018D3505";
	setAttr ".ics" -type "componentList" 2 "e[133]" "e[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 92;
	setAttr ".sv2" 31;
createNode polyTweak -n "polyTweak8";
	rename -uid "071A9849-4AC5-36CB-9FB3-D88ED0173ACD";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[84]" -type "float3" 0 0 -0.0077868877 ;
	setAttr ".tk[85]" -type "float3" 0 0.0077868877 -0.020245908 ;
	setAttr ".tk[119]" -type "float3" 0 0.022060437 -0.090999313 ;
	setAttr ".tk[120]" -type "float3" 0 0.022060437 -0.090999313 ;
	setAttr ".tk[121]" -type "float3" 0 0.04963598 -0.15993816 ;
	setAttr ".tk[122]" -type "float3" 0 0.044120867 -0.22336188 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "FF411D4E-4D13-96DB-794C-EB8A32F58595";
	setAttr ".ics" -type "componentList" 2 "e[149]" "e[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 85;
	setAttr ".sv2" 119;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "4DB652D3-4A31-31A6-5E88-41AA4F1D98B1";
	setAttr ".ics" -type "componentList" 2 "e[131]" "e[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 83;
	setAttr ".sv2" 121;
createNode polyTweak -n "polyTweak9";
	rename -uid "EAF121FB-4D64-4C82-7A0B-F2AD47E8C7FF";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[25]" -type "float3" 0.0055657066 0.0018552355 0 ;
	setAttr ".tk[27]" -type "float3" 0.05009136 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0046721324 0.003114755 ;
	setAttr ".tk[29]" -type "float3" 0.05009136 -0.0046721324 0.003114755 ;
	setAttr ".tk[30]" -type "float3" 0 -0.014016397 0.01868853 ;
	setAttr ".tk[31]" -type "float3" 0.05009136 -0.014016397 0.01868853 ;
	setAttr ".tk[32]" -type "float3" 0 -0.01868853 0.018688528 ;
	setAttr ".tk[33]" -type "float3" 0.05009136 -0.01868853 0.018688528 ;
	setAttr ".tk[62]" -type "float3" 0.018365635 0.0034835869 0 ;
	setAttr ".tk[84]" -type "float3" 0.030444749 0.0099969916 0 ;
	setAttr ".tk[85]" -type "float3" 0.065507501 0.028135749 0 ;
	setAttr ".tk[91]" -type "float3" 0.025519531 0.0044312868 0 ;
	setAttr ".tk[92]" -type "float3" 0.061716706 -0.003483586 0.015613351 ;
	setAttr ".tk[97]" -type "float3" -0.0089777829 -0.020200012 0 ;
	setAttr ".tk[98]" -type "float3" -0.044888914 0.033666689 0 ;
	setAttr ".tk[100]" -type "float3" -0.078555606 -0.015711118 0 ;
	setAttr ".tk[101]" -type "float3" -0.078555606 -0.033666689 0 ;
	setAttr ".tk[104]" -type "float3" -0.035911135 -0.024688888 0 ;
	setAttr ".tk[111]" -type "float3" 0.066966608 0 0.018263623 ;
	setAttr ".tk[112]" -type "float3" 0.066966608 0 0.018263623 ;
	setAttr ".tk[117]" -type "float3" 0 0.0031147553 0.060737725 ;
	setAttr ".tk[118]" -type "float3" 0.05009136 0.0031147553 0.060737725 ;
	setAttr ".tk[119]" -type "float3" 0.11316939 -0.0014123735 0.049344562 ;
	setAttr ".tk[120]" -type "float3" 0.21343239 -0.0063777501 -0.016764902 ;
	setAttr ".tk[121]" -type "float3" 0.11435808 0.0054609971 0.049798351 ;
	setAttr ".tk[122]" -type "float3" 0.30586302 -0.0014552097 -0.0016484594 ;
createNode polySplit -n "polySplit2";
	rename -uid "65B05828-49FC-1044-2171-4FA4E57D9A0E";
	setAttr -s 2 ".e[0:1]"  0.35560301 0.34460399;
	setAttr -s 2 ".d[0:1]"  -2147483455 -2147483454;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "97A1F8CA-4AD0-49A7-9BBD-54814AAEDEB5";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483435 -2147483436;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "33656B52-4351-73D2-1D8F-27A72A2652ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.86027908 8.1383276 0.68927699 ;
	setAttr ".rs" 34103;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.7063291072845459 8.0137853622436523 0.51760673522949219 ;
	setAttr ".cbx" -type "double3" 1.0142290592193604 8.2628707885742187 0.86094725131988525 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "D2AA78A2-4BEF-B9AC-8ED4-0998766C71F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.86027908 8.3420067 0.47286761 ;
	setAttr ".rs" 47161;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.7063291072845459 8.2174644470214844 0.301197350025177 ;
	setAttr ".cbx" -type "double3" 1.0142290592193604 8.4665498733520508 0.64453786611557007 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "D4B0AEEC-4B39-F8FA-CEA6-1FB0C4A9A183";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[127:128]" -type "float3"  0 0.20367947 -0.21640939 0
		 0.20367947 -0.21640939;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "6EA78ED9-4F52-BF7C-6350-BA981E268F70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.86027908 8.4412708 0.40019163 ;
	setAttr ".rs" 43215;
	setAttr ".lt" -type "double3" 0.010746890540726792 0.30086294158011401 -0.030346119293361604 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.7063291072845459 8.2929363250732422 0.28738826513290405 ;
	setAttr ".cbx" -type "double3" 1.0142290592193604 8.5896062850952148 0.51299500465393066 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "814A4BB9-4E33-4090-89FF-7B925138043C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0.0084866444 -0.012729967 ;
	setAttr ".tk[23]" -type "float3" 0 0.0084866444 -0.012729967 ;
	setAttr ".tk[66]" -type "float3" 0 0.016973289 -0.029703256 ;
	setAttr ".tk[67]" -type "float3" 0 0.016973289 -0.029703256 ;
	setAttr ".tk[127]" -type "float3" 0 -0.016973287 0.055163186 ;
	setAttr ".tk[128]" -type "float3" 0 -0.059406504 0.084866442 ;
	setAttr ".tk[129]" -type "float3" 0 0.12305631 -0.13154289 ;
	setAttr ".tk[130]" -type "float3" 0 0.075472258 -0.01380909 ;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "74D83AE1-486B-EDBB-8C63-568BF615437A";
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 37;
createNode polyTweak -n "polyTweak12";
	rename -uid "286C3D8B-45E9-6526-C7B8-8795C0F7D605";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[131]" -type "float3" 0.051379655 -0.077565536 -0.0060798987 ;
	setAttr ".tk[132]" -type "float3" -0.051379655 0.021445742 0.069214657 ;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "AEBB00BE-495C-E4B6-31F4-4B87EB92602C";
	setAttr ".ics" -type "componentList" 2 "e[103]" "e[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 67;
	setAttr ".sv2" 127;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "5E05A961-4570-8433-BAD6-8F8DFA7750A5";
	setAttr ".ics" -type "componentList" 2 "e[106]" "e[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 69;
	setAttr ".sv2" 129;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "FDE6F3FB-4A14-A9F8-6234-0FB0B4425B3D";
	setAttr ".ics" -type "componentList" 2 "e[190]" "e[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 111;
	setAttr ".sv2" 69;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "131734AB-437F-76B9-2D15-80A5D35BDF85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1379305 7.588757 0.37460145 ;
	setAttr ".rs" 39622;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1160693168640137 7.4280152320861816 0.34500700235366821 ;
	setAttr ".cbx" -type "double3" 1.1597915887832642 7.7494988441467285 0.40419593453407288 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "AB7DE6FC-405D-C5CC-7E31-CCA759DF4FCD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[111]" -type "float3" 0 -0.054065224 0.062152933 ;
	setAttr ".tk[131]" -type "float3" 0 -0.017777564 -0.060443722 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.12107637 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "FDE417AE-4EAB-4C70-3B33-B99B7B367FD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1379305 7.6029792 0.15415972 ;
	setAttr ".rs" 53751;
	setAttr ".lt" -type "double3" 0.032355663564403878 0.23625189070242933 -0.00062638224111705404 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1160693168640137 7.442237377166748 0.12456525862216949 ;
	setAttr ".cbx" -type "double3" 1.1597915887832642 7.7637209892272949 0.18375419080257416 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "0A1BB88A-459D-B9CD-381C-CE85ACA5342E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[133:134]" -type "float3"  0 0.014222051 -0.22044174
		 0 0.014222051 -0.22044174;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "830093FF-4066-5072-B2B1-AEAB489B95F1";
	setAttr ".ics" -type "componentList" 2 "e[219]" "e[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 128;
	setAttr ".sv2" 116;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "45AD2A4D-4FA1-9AC7-A2F0-1AB67DD925B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1379305 7.6136456 -0.084059626 ;
	setAttr ".rs" 55532;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1160693168640137 7.4529037475585938 -0.11365409195423126 ;
	setAttr ".cbx" -type "double3" 1.1597915887832642 7.7743873596191406 -0.054465159773826599 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "2F84EB44-4967-9C23-748F-0E93B6802A62";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[70]" -type "float3" 0 0.0035555128 -0.10666539 ;
	setAttr ".tk[71]" -type "float3" 0 0.0035555128 -0.10666539 ;
	setAttr ".tk[72]" -type "float3" 0 0.0035555128 -0.10666539 ;
	setAttr ".tk[73]" -type "float3" 0 0.0035555128 -0.10666539 ;
	setAttr ".tk[111]" -type "float3" 0 -0.014222051 -0.13510948 ;
	setAttr ".tk[112]" -type "float3" 0 0.0035555128 -0.10666539 ;
	setAttr ".tk[113]" -type "float3" 0 0.0035555128 -0.10666539 ;
	setAttr ".tk[114]" -type "float3" 0 0.0035555128 -0.10666539 ;
	setAttr ".tk[123]" -type "float3" 0 0.0035555128 -0.10666539 ;
	setAttr ".tk[124]" -type "float3" 0 0.0035555128 -0.10666539 ;
	setAttr ".tk[125]" -type "float3" 0 0.0035555128 -0.10666539 ;
	setAttr ".tk[126]" -type "float3" 0 0.0035555128 -0.10666539 ;
	setAttr ".tk[131]" -type "float3" 0 -0.035555128 -0.15999813 ;
	setAttr ".tk[132]" -type "float3" 0 -0.042666156 -0.11733191 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "B910CBCF-4F8A-030E-81CD-E98D5B8F6986";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5456703 8.9143572 -0.81438714 ;
	setAttr ".rs" 42148;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3736469745635986 8.9041328430175781 -0.93950116634368896 ;
	setAttr ".cbx" -type "double3" 1.717693567276001 8.9245815277099609 -0.68927311897277832 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "87B9F03F-43C0-F27B-E4DD-F7824FDCE2FF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[106]" -type "float3" 0.013763347 -0.0068816729 0 ;
	setAttr ".tk[107]" -type "float3" 0.025232797 -0.043583933 0 ;
	setAttr ".tk[110]" -type "float3" 0.022938909 -0.034408364 0 ;
	setAttr ".tk[133]" -type "float3" 0.10336979 -0.022201015 0 ;
	setAttr ".tk[134]" -type "float3" 0.12557079 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.21159983 -0.022201015 0 ;
	setAttr ".tk[136]" -type "float3" 0.23380089 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.27542785 -0.0093073901 -0.27721298 ;
	setAttr ".tk[138]" -type "float3" 0.30872944 0.010118498 -0.27721298 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "EA763223-48A9-C04E-834C-2CAEC293DB06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5456703 8.6364956 -0.44689307 ;
	setAttr ".rs" 49570;
	setAttr ".lt" -type "double3" -0.14053506344763123 -0.35613366477094116 -0.14136502601212872 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3736469745635986 8.6262712478637695 -0.57200706005096436 ;
	setAttr ".cbx" -type "double3" 1.717693567276001 8.6467199325561523 -0.3217790424823761 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "4EE5C6EA-4D77-1FB4-2B73-448DCA791332";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[139:140]" -type "float3"  0 -0.27786136 0.36749408 0
		 -0.27786136 0.36749408;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "85A92921-41B3-3558-B1FF-E88A864E7CE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5456703 8.2869282 -0.2362562 ;
	setAttr ".rs" 36335;
	setAttr ".lt" -type "double3" -0.064024690052344194 -0.47958094240404964 -0.1773343509498099 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3736469745635986 8.2767038345336914 -0.36137020587921143 ;
	setAttr ".cbx" -type "double3" 1.717693567276001 8.2971525192260742 -0.11114218831062317 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8D5B4C24-4875-998A-CF22-7FAEA3106135";
	setAttr ".ics" -type "componentList" 3 "vtx[135]" "vtx[137]" "vtx[143:144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "B760DDB9-40A6-1F42-3049-0CAA6C92A683";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[113]" -type "float3" 0.0077621154 -0.011643173 0 ;
	setAttr ".tk[114]" -type "float3" 0.0077621154 -0.011643173 0 ;
	setAttr ".tk[143]" -type "float3" -0.045977883 -0.013611307 -0.010547489 ;
	setAttr ".tk[144]" -type "float3" -0.32619643 -0.021166325 -0.037532449 ;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "0E2709EC-4F08-9AE4-5508-F2BD5E2B9252";
	setAttr ".ics" -type "componentList" 2 "e[222]" "e[234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 130;
	setAttr ".sv2" 133;
createNode polyTweak -n "polyTweak19";
	rename -uid "063EA85B-4AED-6630-0BE9-A29BBE2277C9";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[113]" -type "float3" -0.0038810577 -0.019405283 0 ;
	setAttr ".tk[114]" -type "float3" -0.0038810577 -0.019405283 0 ;
	setAttr ".tk[125]" -type "float3" -0.011643173 -0.0038810577 0 ;
	setAttr ".tk[126]" -type "float3" -0.011643173 -0.0038810577 0 ;
	setAttr ".tk[140]" -type "float3" -0.042691641 -0.011643173 0 ;
	setAttr ".tk[141]" -type "float3" -0.073740117 -0.019405289 0 ;
	setAttr ".tk[142]" -type "float3" -0.18629079 -0.015524231 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "16320234-4F37-D05C-4F68-B498BF508A0B";
	setAttr ".ics" -type "componentList" 2 "e[230]" "e[241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 111;
	setAttr ".sv2" 139;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "3C5EF0AD-414D-CBCE-AEF1-368E7D9E5EE7";
	setAttr ".ics" -type "componentList" 2 "e[226]" "e[244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 131;
	setAttr ".sv2" 141;
createNode polySplit -n "polySplit4";
	rename -uid "0659EBA8-4D3E-0E0D-45BF-C1A9C2DFD0D1";
	setAttr -s 3 ".e[0:2]"  0.50409597 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483397 -2147483398 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "866ED56F-4EEE-A8C5-CF71-EB999994FF4A";
	setAttr ".ics" -type "componentList" 2 "vtx[123]" "vtx[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "3CEA5EBD-45E0-C407-F196-BDA651563A8C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[143]" -type "float3" 0.020739555 0.038467407 -0.027531683 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "B170A522-4586-FCFE-6CFB-B1A005E8BF19";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[113]" -type "float3" 0 -0.0056046401 0.05884872 ;
	setAttr ".tk[114]" -type "float3" 0 0.0028023201 0.050441761 ;
	setAttr ".tk[116]" -type "float3" 0 0.014011601 0.0056046401 ;
	setAttr ".tk[123]" -type "float3" 0 -0.044681534 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.031353872 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.050441761 0.06165104 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.042034801 ;
	setAttr ".tk[135]" -type "float3" 0 0.050441761 0.075662643 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.056046404 ;
	setAttr ".tk[137]" -type "float3" 0 0.036430161 0.039232485 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.056046404 ;
	setAttr ".tk[140]" -type "float3" 0 -0.0056046401 0.10648816 ;
createNode polySplit -n "polySplit5";
	rename -uid "1F440D21-4C54-D52A-5EC6-AC86AC319648";
	setAttr -s 2 ".e[0:1]"  0.45714399 0.505521;
	setAttr -s 2 ".d[0:1]"  -2147483401 -2147483400;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "491BBF82-4747-D135-8140-1C80BD3EF52C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[49]" -type "float3" 0 0.033546824 0.036596537 ;
	setAttr ".tk[128]" -type "float3" 0 0.0060994257 -0.045745675 ;
	setAttr ".tk[130]" -type "float3" 0 -0.051845096 -0.097590744 ;
	setAttr ".tk[132]" -type "float3" 0 0.035044052 -0.017522026 ;
	setAttr ".tk[135]" -type "float3" 0 0.0030362154 -0.13055727 ;
	setAttr ".tk[136]" -type "float3" 0 0.012144862 -0.29451281 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.015248557 ;
	setAttr ".tk[138]" -type "float3" 0 0.039646249 -0.39341274 ;
	setAttr ".tk[140]" -type "float3" 0 -0.021026433 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.10316725 -0.012660423 ;
	setAttr ".tk[142]" -type "float3" 0 0.014017627 0.13316742 ;
	setAttr ".tk[144]" -type "float3" 0 0.077096909 -0.024530835 ;
	setAttr ".tk[145]" -type "float3" 0 0.012198845 0.070143357 ;
	setAttr ".tk[146]" -type "float3" 0 0.021347979 0.18908218 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F0310D77-4F8F-E8F6-E54E-78A37E3D0245";
	setAttr ".dc" -type "componentList" 1 "f[105]";
createNode polySplit -n "polySplit6";
	rename -uid "BEB5742F-4CD0-625E-96AF-CC9F696EA79F";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483414 -2147483413;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "6A514BAC-43B2-ABAB-BC23-E3AABB0E4DA7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[97]" -type "float3" 0 0.041749746 -0.15181723 ;
	setAttr ".tk[98]" -type "float3" 0 0.011386294 -0.087294914 ;
	setAttr ".tk[125]" -type "float3" 0.037888154 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.037888154 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.015155263 -0.030310526 0 ;
	setAttr ".tk[133]" -type "float3" -0.019248251 -0.012832168 0 ;
	setAttr ".tk[134]" -type "float3" -0.022456292 0 0 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.035759065 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.034158878 ;
	setAttr ".tk[139]" -type "float3" 0.015155263 -0.0037888158 0 ;
	setAttr ".tk[141]" -type "float3" 0.049254596 -0.0037888158 0 ;
	setAttr ".tk[144]" -type "float3" 0.011366447 -0.0075776316 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "E3587426-411A-D556-C89F-8EB2AF422EAB";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483476 -2147483475;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "BCD9C2FA-4D46-990D-35CF-C495B07539F6";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483387 -2147483386;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "0D8DAD72-4A36-24AC-8354-BDA64C057604";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483476 -2147483475;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "46A6FAC5-4E02-162D-8195-86A81709BED7";
	setAttr ".ics" -type "componentList" 2 "e[235]" "e[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 148;
	setAttr ".sv2" 153;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "0CE8CE9D-4CBD-01F2-2D24-C9A30990BB3E";
	setAttr ".ics" -type "componentList" 2 "e[259]" "e[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 136;
	setAttr ".sv2" 149;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "F28ACA3F-4546-EBDE-2E6D-7BAEA1585977";
	setAttr ".ics" -type "componentList" 2 "e[239]" "e[264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 138;
	setAttr ".sv2" 151;
createNode polySplit -n "polySplit10";
	rename -uid "D4C13EF7-49A9-67E2-3D02-86B9A5A8A564";
	setAttr -s 4 ".e[0:3]"  0.24211501 0.24211501 0.24211501 0.24211501;
	setAttr -s 4 ".d[0:3]"  -2147483378 -2147483377 -2147483376 -2147483375;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "7F6277A7-48FE-A5C3-6A2D-79B4B918BD5A";
	setAttr -s 4 ".e[0:3]"  0.51192099 0.51192099 0.51192099 0.51192099;
	setAttr -s 4 ".d[0:3]"  -2147483374 -2147483373 -2147483372 -2147483371;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "3D86EE12-4ACF-0833-9FE4-729750931ECD";
	setAttr ".ics" -type "componentList" 2 "e[186]" "e[281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 110;
	setAttr ".sv2" 153;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "70C2138D-40DA-D652-8F17-4AAEC80CE5B7";
	setAttr ".ics" -type "componentList" 2 "e[180]" "e[274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 107;
	setAttr ".sv2" 159;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "ACD90DCC-4250-AECC-0614-D795C86DD2D2";
	setAttr ".ics" -type "componentList" 2 "e[177]" "e[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 155;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "0D9110B3-475A-FEF9-AE6E-F6A322547300";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.245953 8.3883181 -0.074123301 ;
	setAttr ".rs" 55559;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1427446603775024 8.3566770553588867 -0.12380260974168777 ;
	setAttr ".cbx" -type "double3" 1.3491613864898682 8.4199590682983398 -0.024443987756967545 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "9BC75FD0-4B5F-01B3-4996-8BA88D8AF810";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[292]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2043374 8.0802517 0.042171877 ;
	setAttr ".rs" 59593;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1011289358139038 8.0486106872558594 -0.0075074359774589539 ;
	setAttr ".cbx" -type "double3" 1.3075456619262695 8.1118927001953125 0.091851189732551575 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "E45F6674-4B6A-80CE-2037-438544ABF198";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[163]" -type "float3" -0.041615695 -0.30806652 0.11629517 ;
	setAttr ".tk[164]" -type "float3" -0.041615695 -0.30806652 0.11629517 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "EBE9CFE3-452E-8461-D53A-D99FFFD66AD1";
	setAttr ".ics" -type "componentList" 4 "vtx[135]" "vtx[145]" "vtx[164]" "vtx[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "34C8C923-469C-B4FB-D8E1-3CAFDA524DF4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[164]" -type "float3" 0.0050525665 0.013035774 0.027006894 ;
	setAttr ".tk[165]" -type "float3" 0.040749654 -0.22151846 0 ;
	setAttr ".tk[166]" -type "float3" 0.020123467 -0.24294657 -0.10185235 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "F2DBBE03-42B5-A471-C338-04BC40F7A51A";
	setAttr ".ics" -type "componentList" 2 "vtx[147]" "vtx[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "668F0119-47D8-E000-3DD8-BC9E0120E0C2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[164]" -type "float3" 0.13167548 -0.091561317 -0.023828469 ;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "2FD4D4E7-42EF-6567-DF78-309DD647AFE9";
	setAttr ".ics" -type "componentList" 2 "e[225]" "e[290]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 132;
	setAttr ".sv2" 163;
createNode polyTweak -n "polyTweak27";
	rename -uid "A829A6C6-4C22-F8A5-7BB3-9F9D4E69D789";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[145]" -type "float3" 0 0.044525314 -0.024368444 ;
	setAttr ".tk[163]" -type "float3" 0.11364564 0 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "18624C98-4BA4-9403-4165-7F9E9F4C8AC0";
	setAttr -s 3 ".e[0:2]"  0.47740099 0.47740099 0.47740099;
	setAttr -s 3 ".d[0:2]"  -2147483575 -2147483574 -2147483411;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "42EBCA5A-4017-8EF6-B5C0-F9808DF2BC3C";
	setAttr ".ics" -type "componentList" 2 "e[237]" "e[293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 128;
	setAttr ".sv2" 163;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "69E2B680-4265-F048-CCCB-FFBAF3684BED";
	setAttr ".ics" -type "componentList" 2 "e[292]" "e[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 147;
	setAttr ".sv2" 166;
createNode polyTweak -n "polyTweak28";
	rename -uid "BE6CBB5D-489B-4EAE-33F2-7AA4AFC2BA0B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[73]" -type "float3" 0 0 -0.026394613 ;
	setAttr ".tk[111]" -type "float3" 0.064335242 0.0041506607 0 ;
	setAttr ".tk[112]" -type "float3" -0.068485886 -0.0041506607 0 ;
	setAttr ".tk[130]" -type "float3" -0.021328051 0.045781367 0 ;
	setAttr ".tk[131]" -type "float3" 0.11528368 0.025482763 0 ;
	setAttr ".tk[132]" -type "float3" 0.054521985 0.02107938 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.036153279 0.019719969 ;
	setAttr ".tk[144]" -type "float3" -0.039563779 -0.070759378 0.094249122 ;
	setAttr ".tk[145]" -type "float3" 0 -0.032866616 -0.0065733232 ;
	setAttr ".tk[163]" -type "float3" -0.018715799 -0.034069184 0.0098599847 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FF21D8A2-4AA5-E783-930D-56BD04C02A57";
	setAttr ".dc" -type "componentList" 3 "f[92:93]" "f[128]" "f[131]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "10305FD7-4F82-1681-EE0C-85910AB98CEC";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A18289FE-471F-3FF2-4790-7796A089A575";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "9F5103D9-4A35-F611-2DF7-F4AC97ED0ADE";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "81D34132-4675-EDA0-DAE5-AE8B2428C9C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0869129 8.4023056 0.081799492 ;
	setAttr ".rs" 41885;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0106052160263062 8.3883485794067383 0.069805130362510681 ;
	setAttr ".cbx" -type "double3" 1.1632205247879028 8.4162626266479492 0.093793854117393494 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "51B5C9DE-41A7-A7A6-112F-FEA6F0A36CD6";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[113]" -type "float3" 0.025167201 -0.019574489 0 ;
	setAttr ".tk[114]" -type "float3" 0.025167201 -0.019574489 0 ;
	setAttr ".tk[123]" -type "float3" -0.010273296 -0.0068488643 0 ;
	setAttr ".tk[124]" -type "float3" -0.041093186 0.0034244321 0 ;
	setAttr ".tk[125]" -type "float3" -0.042115401 0.0023397445 0 ;
	setAttr ".tk[126]" -type "float3" -0.0093589779 -0.0046794889 0 ;
	setAttr ".tk[131]" -type "float3" 0.0083890669 -0.053130776 0 ;
	setAttr ".tk[132]" -type "float3" 0.0046794889 0.016378213 0 ;
	setAttr ".tk[138]" -type "float3" 0.014038468 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.0083890669 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.022370845 0.039148983 0 ;
	setAttr ".tk[141]" -type "float3" 0.022370845 0.039148983 0 ;
	setAttr ".tk[142]" -type "float3" 0.030819889 -0.0034244321 0 ;
	setAttr ".tk[143]" -type "float3" 0.060039598 0.039148983 0 ;
	setAttr ".tk[162]" -type "float3" 0.020546593 -0.0034244321 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "A74D4F75-48F7-5485-C095-0C9F265CF8FA";
	setAttr ".ics" -type "componentList" 2 "vtx[162]" "vtx[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "2382707C-47A3-50A2-A943-1BBCFB64E020";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[166]" -type "float3" 0.0093589779 -0.22695522 0 ;
	setAttr ".tk[167]" -type "float3" 0.053384822 -0.31394923 0.031906046 ;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "69E2202A-44DE-A545-AFE6-789F05298B61";
	setAttr ".ics" -type "componentList" 2 "e[230]" "e[293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 128;
	setAttr ".sv2" 162;
createNode polyTweak -n "polyTweak31";
	rename -uid "2FF54FAE-4C27-8452-9DF4-7D88E481ABE3";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[44]" -type "float3" 0 -0.00069888029 -0.046607401 ;
	setAttr ".tk[45]" -type "float3" 0 0.016211268 -0.034448948 ;
	setAttr ".tk[46]" -type "float3" 0 0.0077143982 9.3132257e-010 ;
	setAttr ".tk[47]" -type "float3" 0 0.020264087 -0.036475357 ;
	setAttr ".tk[97]" -type "float3" 0 -0.0025714664 -0.018000264 ;
	setAttr ".tk[100]" -type "float3" 0 0.0081056338 0.020264085 ;
	setAttr ".tk[101]" -type "float3" 0 0.0040528169 -0.01215845 ;
	setAttr ".tk[102]" -type "float3" 0 0.0040528169 -0.01215845 ;
	setAttr ".tk[103]" -type "float3" 0 0.0020264084 -0.014184859 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.014184859 ;
	setAttr ".tk[106]" -type "float3" 0 0.0040528169 -0.036475357 ;
	setAttr ".tk[109]" -type "float3" 0 0.0040528169 -0.024316903 ;
	setAttr ".tk[111]" -type "float3" 0 0.0072823307 -0.036411654 ;
	setAttr ".tk[112]" -type "float3" 0 0.0066536404 0.0022178798 ;
	setAttr ".tk[113]" -type "float3" 0 -0.0066536404 0.0044357604 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.018237676 ;
	setAttr ".tk[123]" -type "float3" 0.023994805 0.0070168413 0.0044357604 ;
	setAttr ".tk[125]" -type "float3" 0 -0.0088715209 0.0088715209 ;
	setAttr ".tk[131]" -type "float3" 0.0047989613 -0.025156211 0.053413294 ;
	setAttr ".tk[133]" -type "float3" 0 0.043714937 0.012857332 ;
	setAttr ".tk[135]" -type "float3" 0 0.043714937 0.012857332 ;
	setAttr ".tk[137]" -type "float3" 0 0.033429071 0.015428794 ;
	setAttr ".tk[138]" -type "float3" 0 0.033268198 -0.017743042 ;
	setAttr ".tk[139]" -type "float3" 0 0.031050319 -0.033268198 ;
	setAttr ".tk[142]" -type "float3" 0.038391691 0.034902606 -0.013307282 ;
	setAttr ".tk[143]" -type "float3" 0.023994805 -0.0023994807 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.016681302 0.025521103 ;
	setAttr ".tk[145]" -type "float3" 0 -0.017650485 0.0003230609 ;
	setAttr ".tk[147]" -type "float3" 0 0.043714937 0.012857332 ;
	setAttr ".tk[157]" -type "float3" 0 0.012857332 -0.051429298 ;
	setAttr ".tk[161]" -type "float3" 0 0.0077143991 -0.054000799 ;
	setAttr ".tk[162]" -type "float3" 0 -0.030866165 0.033626739 ;
	setAttr ".tk[163]" -type "float3" 0 0.0040528169 -0.014184859 ;
	setAttr ".tk[164]" -type "float3" 0 -0.0023494693 -0.0023494693 ;
	setAttr ".tk[165]" -type "float3" 0 0.013538739 0.011835391 ;
	setAttr ".tk[166]" -type "float3" 0.07253211 0.063173093 0.076749809 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "EDE4F33B-42BA-E7CD-3B39-7A90A44E3B68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0533627 8.2083187 0.25543088 ;
	setAttr ".rs" 59245;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0142290592193604 8.1641578674316406 0.17054367065429688 ;
	setAttr ".cbx" -type "double3" 1.0924962759017944 8.2524805068969727 0.34031811356544495 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "DCAC407C-4C82-3345-DCAE-5DA3417CEAB8";
	setAttr ".ics" -type "componentList" 2 "vtx[131]" "vtx[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "E071B216-4DA6-1A51-4C57-9A94E433E245";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[167]" -type "float3" -0.10732932 0.15243873 0 ;
	setAttr ".tk[168]" -type "float3" -0.077092059 0.13862571 -0.02333653 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "4C27B8BE-4591-49FA-0AD9-DDA3ADE23CA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.98985958 8.38836 0.21787745 ;
	setAttr ".rs" 49496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96431493759155273 8.3856124877929687 0.14720714092254639 ;
	setAttr ".cbx" -type "double3" 1.015404224395752 8.3911066055297852 0.28854775428771973 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "2E0C91C9-4534-E87B-085A-2EA849D3F10F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[128]" -type "float3" 0.035588764 0.013318019 0 ;
	setAttr ".tk[167]" -type "float3" 0.057415195 0.069015041 -0.051770359 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "A68F970A-4FB6-6972-0FE3-D2B8FE0AA7B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.98985958 8.677247 0.11866333 ;
	setAttr ".rs" 62521;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96431493759155273 8.6560516357421875 0.051190495491027832 ;
	setAttr ".cbx" -type "double3" 1.015404224395752 8.6984434127807617 0.1861361563205719 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "B92A100C-4879-BD57-632C-0A84FA9EDF27";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[168:169]" -type "float3"  0 0.31283113 -0.1024116 0
		 0.26494542 -0.096016645;
createNode polyTweak -n "polyTweak35";
	rename -uid "964B664F-4047-0C4D-2D44-5AADCA1F1905";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[168:171]" -type "float3"  -0.13213104 0 0 -0.13213104
		 0 0 -0.33686289 0.16341151 -0.24219918 -0.33686289 0.16341151 -0.24219918;
createNode polySplit -n "polySplit13";
	rename -uid "D81B42B7-4A10-005C-6F47-EE9DA66C7B05";
	setAttr -s 3 ".e[0:2]"  0.55472702 0.55472702 0.55472702;
	setAttr -s 3 ".d[0:2]"  -2147483578 -2147483577 -2147483430;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "AA19E8A6-4362-2438-E31D-84B459480128";
	setAttr ".ics" -type "componentList" 4 "vtx[111]" "vtx[130]" "vtx[169]" "vtx[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "88FAF2FF-48B8-1BBB-8293-F88DBD28DAC4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[167]" -type "float3" -0.067443371 -0.086977959 0.2117939 ;
	setAttr ".tk[168]" -type "float3" -0.086800791 -0.057711907 0 ;
	setAttr ".tk[169]" -type "float3" -0.01028074 6.6757202e-006 -0.01374875 ;
	setAttr ".tk[171]" -type "float3" 0.035678089 -0.018756866 0.025431722 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "66F2D590-4326-89E7-F175-FE8CC981D0E0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[168]" -type "float3" 0.12704313 -0.17543443 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.053004134 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "ABE3C720-4406-7D55-56AC-2182212E1324";
	setAttr ".dc" -type "componentList" 1 "f[129:130]";
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "EB78C604-4DB9-8156-B293-BB8364FDB744";
	setAttr ".ics" -type "componentList" 2 "e[112]" "e[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 73;
	setAttr ".sv2" 111;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "662E2EE0-4BF1-4264-63B4-FEA29F7E8426";
	setAttr ".ics" -type "componentList" 2 "e[109]" "e[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 71;
	setAttr ".sv2" 130;
createNode polySplit -n "polySplit14";
	rename -uid "1D58431D-4BB8-FB20-B606-FAAE9917439D";
	setAttr -s 3 ".e[0:2]"  0.690925 0.690925 0.690925;
	setAttr -s 3 ".d[0:2]"  -2147483344 -2147483346 -2147483345;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "6E978BD4-49FF-B265-5F51-C68E29DFC1A5";
	setAttr ".ics" -type "componentList" 2 "e[222]" "e[304]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 67;
	setAttr ".sv2" 171;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A183B284-4AC1-72E8-D7EA-47A534A508B7";
	setAttr ".dc" -type "componentList" 1 "f[128]";
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "549C0BB5-4615-2560-56A8-BBAD7FAE656B";
	setAttr ".ics" -type "componentList" 2 "e[218]" "e[303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 127;
	setAttr ".sv2" 130;
createNode polySplit -n "polySplit15";
	rename -uid "18B40349-4A03-6E98-81CA-8988EF4475D0";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483338 -2147483339;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "E843D9D5-451D-CD84-75AC-7C8229585ECD";
	setAttr ".ics" -type "componentList" 2 "vtx[129]" "vtx[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "1FF26A18-4573-C02E-63D2-EFA950134A14";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[173]" -type "float3" 0.016606353 0.010203708 0.090266019 ;
	setAttr ".tk[174]" -type "float3" 0.022198908 0.017452586 0.099270247 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "C309F269-4B1B-D7AE-B6D6-44875B7EF963";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[49]" -type "float3" 0 0.022691043 0.056727607 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.037658993 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.02353687 ;
	setAttr ".tk[111]" -type "float3" 0 0.014067135 -0.049143314 ;
	setAttr ".tk[114]" -type "float3" -0.014122123 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.037658993 0 0.0047073741 ;
	setAttr ".tk[124]" -type "float3" 0.0094147492 0 0.047073741 ;
	setAttr ".tk[125]" -type "float3" 2.7939677e-009 0 0.065903269 ;
	setAttr ".tk[126]" -type "float3" 0.08002536 0 0.02353687 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.028363803 ;
	setAttr ".tk[128]" -type "float3" 0 0.067214608 0.040808868 ;
	setAttr ".tk[129]" -type "float3" 0 0.017018283 -0.085091434 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.042238068 ;
	setAttr ".tk[137]" -type "float3" 0.08002536 0 0.02353687 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.0072381776 ;
	setAttr ".tk[162]" -type "float3" 0 -0.0072381776 0.0024127259 ;
	setAttr ".tk[166]" -type "float3" 0 0.040808868 0.016803654 ;
	setAttr ".tk[168]" -type "float3" 0 0.023348128 0.047782607 ;
	setAttr ".tk[169]" -type "float3" 0 0.067214608 0.028806262 ;
	setAttr ".tk[170]" -type "float3" 0 0.0028363804 -0.017018283 ;
	setAttr ".tk[171]" -type "float3" 0.023536872 0.014067135 -0.044435941 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.02353687 ;
	setAttr ".tk[173]" -type "float3" 0 0.020947609 -0.06850899 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "0FF8326A-4FDA-8A7F-BDB7-AE8CF92BC514";
	setAttr ".dc" -type "componentList" 1 "f[127]";
createNode polySplit -n "polySplit16";
	rename -uid "6303C186-4B15-9916-0736-288801E16C4B";
	setAttr -s 4 ".e[0:3]"  1 0.332436 0.40587699 0.43333101;
	setAttr -s 4 ".d[0:3]"  -2147483356 -2147483365 -2147483408 -2147483407;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "37DC6ABE-4489-538F-01FD-B49A9C749D05";
	setAttr ".dc" -type "componentList" 1 "f[136]";
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "0A9D176E-49D2-FDBE-104F-F4B4770301DD";
	setAttr ".ics" -type "componentList" 2 "e[291]" "e[313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 165;
	setAttr ".sv2" 174;
createNode polyTweak -n "polyTweak40";
	rename -uid "4F1F5BA0-4E91-2F78-6B54-808E0A04616F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[126]" -type "float3" -0.064718641 -0.0088252677 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.014119064 0.032272141 ;
	setAttr ".tk[144]" -type "float3" 0.017650535 -0.046363004 -0.026841737 ;
	setAttr ".tk[145]" -type "float3" 0 -0.046363004 -0.026841737 ;
	setAttr ".tk[162]" -type "float3" 0.0088252677 -0.026841737 -0.0073204716 ;
	setAttr ".tk[164]" -type "float3" 0 0.0097606312 0.0048803156 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.0024401578 ;
	setAttr ".tk[166]" -type "float3" 0 -0.056349318 0.044148516 ;
	setAttr ".tk[174]" -type "float3" 0 -0.034162212 0.021961423 ;
	setAttr ".tk[175]" -type "float3" 0 -0.034162212 0.021961423 ;
	setAttr ".tk[176]" -type "float3" 0 -0.034162212 0.021961423 ;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "77B58D7A-43F3-4BBA-B461-EF8DCD61DDEC";
	setAttr ".ics" -type "componentList" 2 "e[230]" "e[292]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 128;
	setAttr ".sv2" 166;
createNode polyTweak -n "polyTweak41";
	rename -uid "3907F9CB-4026-9581-C5F9-ADBB437D8B07";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[22]" -type "float3" 0 -0.034937195 0.016304022 ;
	setAttr ".tk[23]" -type "float3" 0 -0.034937195 0.016304022 ;
	setAttr ".tk[36]" -type "float3" 0 0.0084533356 0.039448898 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.016906671 ;
	setAttr ".tk[127]" -type "float3" 0 0.030278904 0.027949758 ;
	setAttr ".tk[128]" -type "float3" 0 -0.018633172 0.004658293 ;
	setAttr ".tk[167]" -type "float3" 0 0.025360005 0.022542227 ;
	setAttr ".tk[168]" -type "float3" 0 0.014088893 -0.0056355572 ;
	setAttr ".tk[169]" -type "float3" 0 -0.0023291465 0.0069874395 ;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "D41CD21A-491B-DF0E-C6EE-05A5C96AE4CC";
	setAttr ".ics" -type "componentList" 2 "e[307]" "e[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 173;
	setAttr ".sv2" 128;
createNode polyTweak -n "polyTweak42";
	rename -uid "DB4E30E7-483B-258E-F7C6-CFB235055088";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[115]" -type "float3" 0 -0.049963877 -0.029390508 ;
	setAttr ".tk[116]" -type "float3" 0 -0.049963877 -0.029390508 ;
	setAttr ".tk[132]" -type "float3" 0 -0.049963877 -0.029390508 ;
	setAttr ".tk[134]" -type "float3" 0 -0.049963877 -0.038207665 ;
	setAttr ".tk[136]" -type "float3" 0 -0.047024824 -0.035268612 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.027166154 ;
	setAttr ".tk[141]" -type "float3" 0.0058309226 0 -0.017492766 ;
	setAttr ".tk[144]" -type "float3" 0 -0.061720084 -0.02939051 ;
	setAttr ".tk[145]" -type "float3" 0 -0.052902926 -0.020573357 ;
	setAttr ".tk[146]" -type "float3" 0 -0.049963877 -0.029390508 ;
	setAttr ".tk[162]" -type "float3" 0 -0.061720084 -0.02939051 ;
	setAttr ".tk[163]" -type "float3" 0 -0.038207665 -0.02939051 ;
	setAttr ".tk[164]" -type "float3" 0 -0.061720084 -0.02939051 ;
	setAttr ".tk[165]" -type "float3" 0 -0.061720084 -0.02939051 ;
	setAttr ".tk[166]" -type "float3" 0 -0.020573357 0.005878102 ;
	setAttr ".tk[174]" -type "float3" 0 -0.017634306 0.0087463837 ;
	setAttr ".tk[175]" -type "float3" 0 -0.023512408 0.0085812509 ;
	setAttr ".tk[176]" -type "float3" 0 -0.026451459 -0.010666906 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "9A292878-464F-FA7D-738F-4689BA53DCF9";
	setAttr ".dc" -type "componentList" 1 "f[139]";
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "2B0EE7CA-46A3-5EB2-561D-B7B150882FD4";
	setAttr ".ics" -type "componentList" 2 "vtx[128]" "vtx[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "2691E7EE-4087-7711-F52C-D5BC090C1D56";
	setAttr ".uopa" yes;
	setAttr ".tk[128]" -type "float3"  0.042678475 -0.0096921921 -0.1484113;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "365D6566-4EEF-7CC4-126C-10A74E3AB10A";
	setAttr ".ics" -type "componentList" 2 "vtx[130:131]" "vtx[138:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "51159FAB-41D7-CE59-AEDE-1DA64782E372";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[37]" -type "float3" 0 0.023512406 -0.005878102 ;
	setAttr ".tk[49]" -type "float3" 0 0.017634314 -0.044085756 ;
	setAttr ".tk[127]" -type "float3" 0 0.020573355 -0.017634306 ;
	setAttr ".tk[128]" -type "float3" 0 0.052902929 0.096988723 ;
	setAttr ".tk[129]" -type "float3" 0 0.047024816 -0.002939051 ;
	setAttr ".tk[131]" -type "float3" -0.14241177 0.25083277 -0.18427561 ;
	setAttr ".tk[140]" -type "float3" 0.031308532 0.29607701 -0.26260561 ;
	setAttr ".tk[141]" -type "float3" 0.10700834 0.30470014 -0.25309151 ;
	setAttr ".tk[143]" -type "float3" -0.052325845 0.27395272 -0.22528106 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.0088171531 ;
	setAttr ".tk[167]" -type "float3" 0 0.026451457 -0.029390506 ;
	setAttr ".tk[168]" -type "float3" 0 0.029390508 -0.014695253 ;
	setAttr ".tk[169]" -type "float3" 0 0.049963873 0.017634306 ;
	setAttr ".tk[172]" -type "float3" 0 0.023512408 0.0088171531 ;
	setAttr ".tk[173]" -type "float3" 0 -0.014695255 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.011756204 -0.002939051 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "49E1CC45-4CB2-7306-3BEC-B5A29036DE2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5330918 6.71349 -0.93843329 ;
	setAttr ".rs" 40322;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5007622241973877 6.7047719955444336 -1.1081053018569946 ;
	setAttr ".cbx" -type "double3" 1.5654213428497314 6.7222075462341309 -0.7687612771987915 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "F89C4DA8-461E-35EC-C396-66A5E7AE5BDA";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[111]" -type "float3" 0 0 -0.014695255 ;
	setAttr ".tk[112]" -type "float3" 0.048041407 0 0.040650427 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.044345915 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.01108648 ;
	setAttr ".tk[130]" -type "float3" 0 0.038207665 -0.04996388 ;
	setAttr ".tk[137]" -type "float3" 0 0.038207665 -0.04996388 ;
	setAttr ".tk[138]" -type "float3" 0 0.038207665 -0.04996388 ;
	setAttr ".tk[139]" -type "float3" 0 0.038207665 -0.04996388 ;
	setAttr ".tk[166]" -type "float3" 0 0.002939051 -0.005878102 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.029563947 ;
	setAttr ".tk[169]" -type "float3" 0 0.038207665 -0.002939051 ;
	setAttr ".tk[170]" -type "float3" 0 0.032329559 -0.035268612 ;
	setAttr ".tk[171]" -type "float3" 0 0.061720084 -0.017634306 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "3AFAC4A8-4AE9-B2C8-FD21-6B8A4A1A3C78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[311]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3686736 6.581955 -0.93843329 ;
	setAttr ".rs" 37006;
	setAttr ".lt" -type "double3" -0.064425704001714157 -0.3264180878589984 -0.069399608523351808 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3363440036773682 6.573237419128418 -1.1081053018569946 ;
	setAttr ".cbx" -type "double3" 1.4010031223297119 6.5906729698181152 -0.7687612771987915 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "A9A5E7CA-49FA-5EDF-7D4C-8C9C65B3C5A0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[172:173]" -type "float3"  -0.16441816 -0.13153455 0
		 -0.16441816 -0.13153455 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "86C02DE5-4FBE-C422-D640-E08E69DDE4A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[314]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0654135 6.4284983 -0.93843329 ;
	setAttr ".rs" 41659;
	setAttr ".lt" -type "double3" -0.075799088463601408 -0.38288306416761814 -0.045958067723904816 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0330839157104492 6.4197802543640137 -1.1081053018569946 ;
	setAttr ".cbx" -type "double3" 1.097743034362793 6.4372158050537109 -0.7687612771987915 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "78A384EE-40E6-3B63-F467-16BDE5237267";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6963861 6.2933102 -0.93843329 ;
	setAttr ".rs" 48248;
	setAttr ".lt" -type "double3" -0.068439500098269629 -0.34467095438466205 -0.039227090071174864 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.66405653953552246 6.2845921516418457 -1.1081053018569946 ;
	setAttr ".cbx" -type "double3" 0.72871565818786621 6.302027702331543 -0.7687612771987915 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "FD7890F9-4A01-AC25-6697-478E9D3C1159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35293487 6.2092743 -0.93843329 ;
	setAttr ".rs" 35425;
	setAttr ".lt" -type "double3" -0.059713879750748544 -0.30366867814320103 -0.041870783726444642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.32060530781745911 6.2005562782287598 -1.1081053018569946 ;
	setAttr ".cbx" -type "double3" 0.38526442646980286 6.217991828918457 -0.7687612771987915 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "4480AC39-4386-F68D-2E5A-C998CC83F195";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[27]" -type "float3" -0.010815226 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.016995359 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.044805937 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.063346319 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.069526456 0 0 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.10267109 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.10267109 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.27479613 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.27479613 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.51637524 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.51637524 ;
	setAttr ".tk[178]" -type "float3" -0.095791988 -0.010815226 0.81230974 ;
	setAttr ".tk[179]" -type "float3" -0.095791988 -0.010815226 0.81230974 ;
	setAttr ".tk[180]" -type "float3" -0.01003772 0 1.0206718 ;
	setAttr ".tk[181]" -type "float3" -0.074696839 0 1.0206718 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "9B61DC6A-4F12-B8BC-F1FD-CBB42518446C";
	setAttr ".dc" -type "componentList" 1 "f[140:141]";
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "6AF262C4-4187-1374-8203-398E99007564";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[211]" "e[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3534819 8.8834152 -0.81818497 ;
	setAttr ".rs" 48857;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.98617708683013916 8.8743858337402344 -1.04319167137146 ;
	setAttr ".cbx" -type "double3" 1.7207868099212646 8.8924446105957031 -0.59317833185195923 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "D7F9A3BF-4DA9-1938-E194-2282AE509BAC";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0.0099207265 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.0099207265 0 ;
	setAttr ".tk[19]" -type "float3" -0.01736127 -0.017361272 0 ;
	setAttr ".tk[34]" -type "float3" -4.6566129e-010 -0.034722544 0 ;
	setAttr ".tk[36]" -type "float3" -0.087299995 0.01107052 0 ;
	setAttr ".tk[37]" -type "float3" -0.10448066 0.03684153 0 ;
	setAttr ".tk[46]" -type "float3" -0.0021890306 -0.0021890306 0 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.0078885891 ;
	setAttr ".tk[97]" -type "float3" 0.067355916 -0.0074805049 0 ;
	setAttr ".tk[98]" -type "float3" 0.030172804 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.0087561226 -0.0021890306 0 ;
	setAttr ".tk[106]" -type "float3" -0.0019869322 0.015895458 0 ;
	setAttr ".tk[107]" -type "float3" -0.040951233 -0.039570596 0 ;
	setAttr ".tk[110]" -type "float3" -0.013134184 -0.010945153 0 ;
	setAttr ".tk[111]" -type "float3" 0.042945918 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.015777178 -0.0096014906 0.020107629 ;
	setAttr ".tk[114]" -type "float3" -0.011832884 0 -0.031554356 ;
	setAttr ".tk[123]" -type "float3" 0.019087074 0 0.038174149 ;
	setAttr ".tk[126]" -type "float3" 0.023858843 -0.0073609045 0.060571127 ;
	setAttr ".tk[127]" -type "float3" -0.083489425 0.03629975 0 ;
	setAttr ".tk[129]" -type "float3" -0.1039239 0.03629975 0 ;
	setAttr ".tk[130]" -type "float3" 0.030438922 -0.010889925 0.090718754 ;
	setAttr ".tk[131]" -type "float3" 0.0041222186 0.0013740727 0 ;
	setAttr ".tk[132]" -type "float3" -0.013134184 -0.0043780608 0 ;
	setAttr ".tk[133]" -type "float3" 0.0072989669 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.01003523 0.01150427 0 ;
	setAttr ".tk[136]" -type "float3" -0.102052 -0.0074805049 0 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.037296869 ;
	setAttr ".tk[138]" -type "float3" 0.0039442945 0 -0.037353702 ;
	setAttr ".tk[139]" -type "float3" 0.019721473 0 0.054724552 ;
	setAttr ".tk[141]" -type "float3" -0.030908335 0.0028098486 0 ;
	setAttr ".tk[142]" -type "float3" 0.0013740734 0.0054962938 0 ;
	setAttr ".tk[143]" -type "float3" -0.0065670917 0.0087561226 0 ;
	setAttr ".tk[144]" -type "float3" 0.067497395 -0.0027481471 0 ;
	setAttr ".tk[145]" -type "float3" 0.050479192 0.016826399 0 ;
	setAttr ".tk[146]" -type "float3" 0.094325148 -0.0067450339 0 ;
	setAttr ".tk[147]" -type "float3" 0.058194555 0.0055423393 0 ;
	setAttr ".tk[148]" -type "float3" 0.038460337 -0.002403771 0 ;
	setAttr ".tk[149]" -type "float3" 0.016826399 0.012018856 0 ;
	setAttr ".tk[150]" -type "float3" 0.009934661 -0.011921593 0 ;
	setAttr ".tk[152]" -type "float3" 0.037353229 0.0068933899 0 ;
	setAttr ".tk[153]" -type "float3" 0.015263578 -0.027428515 0 ;
	setAttr ".tk[154]" -type "float3" 0.029803982 -0.0039738645 0 ;
	setAttr ".tk[155]" -type "float3" 0.038474057 0.0013740734 0 ;
	setAttr ".tk[156]" -type "float3" 0.082037777 0.013071611 0 ;
	setAttr ".tk[157]" -type "float3" 0.059875414 -0.0049870033 0 ;
	setAttr ".tk[159]" -type "float3" 0.025288638 0.025288638 0 ;
	setAttr ".tk[160]" -type "float3" 0.0084295459 0.04214773 0 ;
	setAttr ".tk[161]" -type "float3" 0.048574794 0 -0.042852841 ;
	setAttr ".tk[162]" -type "float3" -0.052150041 0.050392233 0 ;
	setAttr ".tk[163]" -type "float3" -0.047189675 0.023290832 0 ;
	setAttr ".tk[164]" -type "float3" -0.02177985 0.039929725 0 ;
	setAttr ".tk[165]" -type "float3" -0.12252099 0.0290398 0.035498649 ;
	setAttr ".tk[166]" -type "float3" -0.042009726 0.0145199 0.014315305 ;
	setAttr ".tk[167]" -type "float3" -0.0290398 0.003629975 0 ;
	setAttr ".tk[168]" -type "float3" -0.025409825 0.0435597 0 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.015174651 ;
	setAttr ".tk[172]" -type "float3" 0.076640137 0.030482866 0 ;
	setAttr ".tk[173]" -type "float3" 0.060013123 0.019646756 -0.027177641 ;
	setAttr ".tk[175]" -type "float3" 0 -0.003019738 -0.0241579 ;
	setAttr ".tk[176]" -type "float3" 0 -0.057375032 -0.033217121 ;
	setAttr ".tk[177]" -type "float3" 0 -0.003019738 -0.024157904 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "9263F532-430F-3B39-4BE2-3FB54062037D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[320]" "e[322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3534819 8.7495766 -1.022879 ;
	setAttr ".rs" 35768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.98617708683013916 8.7405471801757813 -1.2478857040405273 ;
	setAttr ".cbx" -type "double3" 1.7207868099212646 8.75860595703125 -0.79787230491638184 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "A732B4B2-4BBA-E7B9-0398-5CB1303D96A0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[178:180]" -type "float3"  0 -0.13383836 -0.204694 0
		 -0.13383836 -0.204694 0 -0.13383836 -0.204694;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "A27FA4E5-46B7-C82C-7339-34B630412D1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[325]" "e[327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3534819 8.5133915 -1.1134167 ;
	setAttr ".rs" 60779;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.98617708683013916 8.5043621063232422 -1.3384233713150024 ;
	setAttr ".cbx" -type "double3" 1.7207868099212646 8.5224208831787109 -0.88840997219085693 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "4B23AA71-4553-0E94-310C-7DB465B2EBF8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[181:183]" -type "float3"  0 -0.23618522 -0.090537667
		 0 -0.23618522 -0.090537667 0 -0.23618522 -0.090537667;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "774C3388-4AC0-761A-573A-6EB912D1CB84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[330]" "e[332]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3534819 8.1827326 -1.1921451 ;
	setAttr ".rs" 55369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.98617708683013916 8.1737031936645508 -1.4171518087387085 ;
	setAttr ".cbx" -type "double3" 1.7207868099212646 8.1917619705200195 -0.96713840961456299 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "E1D7335D-492D-51CA-439D-AFB6C83ACFBF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[184:186]" -type "float3"  0 -0.3306593 -0.078728423
		 0 -0.3306593 -0.078728423 0 -0.3306593 -0.078728423;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "8BA0846D-4B17-26FC-31CE-B2AF2E2CD66A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3534819 7.7851543 -1.2315093 ;
	setAttr ".rs" 48696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.98617708683013916 7.7761249542236328 -1.4565160274505615 ;
	setAttr ".cbx" -type "double3" 1.7207868099212646 7.7941837310791016 -1.006502628326416 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "DACC4B94-49CF-0804-2D25-D7838E2AE378";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[187:189]" -type "float3"  0 -0.39757806 -0.039364219
		 0 -0.39757806 -0.039364219 0 -0.39757806 -0.039364219;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "90456D00-4563-9AC9-9FFE-4E85E2EF9566";
	setAttr ".ics" -type "componentList" 2 "e[207]" "e[309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 101;
	setAttr ".sv2" 172;
createNode polyTweak -n "polyTweak53";
	rename -uid "69A32C4C-49C5-29C4-7CBA-89ACBEDC52CE";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[113]" -type "float3" -0.024300864 -0.0024300863 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.055267423 -0.044720199 ;
	setAttr ".tk[179]" -type "float3" 0 -0.0094315838 0 ;
	setAttr ".tk[180]" -type "float3" 0.031319223 -0.0094315801 0.031438611 ;
	setAttr ".tk[181]" -type "float3" 0 -0.1457399 -0.13527907 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.13262676 ;
	setAttr ".tk[183]" -type "float3" 0.04374155 0.021445764 0.022007 ;
	setAttr ".tk[184]" -type "float3" 0 -0.08133392 -0.15179013 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.13262676 ;
	setAttr ".tk[186]" -type "float3" 0.031591121 0.06447354 0.031438585 ;
	setAttr ".tk[187]" -type "float3" 0 0.017732363 -0.11959326 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.048946779 ;
	setAttr ".tk[189]" -type "float3" -0.043297872 0.096942753 0.12261057 ;
	setAttr ".tk[190]" -type "float3" 0 -0.28781638 -0.063311897 ;
	setAttr ".tk[191]" -type "float3" 0 -0.33625692 0.14521655 ;
	setAttr ".tk[192]" -type "float3" -0.28918013 -0.30616426 0.34244645 ;
createNode polySplit -n "polySplit17";
	rename -uid "19F51105-4A6A-1868-DCBF-879CA797A2AE";
	setAttr -s 2 ".e[0:1]"  0.28953901 0.326013;
	setAttr -s 2 ".d[0:1]"  -2147483304 -2147483305;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "CC9E844A-401D-4F7E-79C6-5793625B4109";
	setAttr -s 2 ".e[0:1]"  0.35721901 0.40920001;
	setAttr -s 2 ".d[0:1]"  -2147483303 -2147483302;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "673609CF-4099-A850-D748-1AABC2E52917";
	setAttr -s 2 ".e[0:1]"  0.52238399 0.65942401;
	setAttr -s 2 ".d[0:1]"  -2147483300 -2147483299;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "B2B640FE-47EC-661F-3176-34A86A8B7FEF";
	setAttr ".ics" -type "componentList" 6 "vtx[104]" "vtx[145]" "vtx[149]" "vtx[193]" "vtx[195]" "vtx[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "E9398B10-4053-234D-05C5-698EFDD7A186";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[193]" -type "float3" 0.11295509 -0.013250351 0.037443742 ;
	setAttr ".tk[195]" -type "float3" 0.064010382 0.00027227402 0.057502285 ;
	setAttr ".tk[197]" -type "float3" 0.039720535 0.0075407028 0.042655766 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "C7E05485-4474-9469-A516-3B93B483810C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[193]" "e[232]" "e[234]" "e[237]" "e[242]" "e[304]" "e[321]" "e[326]" "e[331]" "e[336]" "e[341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5780127 8.1721735 -0.78512526 ;
	setAttr ".rs" 57380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3914971351623535 7.4699606895446777 -1.3857132196426392 ;
	setAttr ".cbx" -type "double3" 1.7645283937454224 8.8743858337402344 -0.18453724682331085 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "50B5A628-4897-2668-21F3-5A8B41C78566";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[122]" -type "float3" 0.025591681 0.0065654945 0 ;
	setAttr ".tk[145]" -type "float3" 0.016704392 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.023336139 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.037511591 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.047198523 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.076618336 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.031088809 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "C19B8150-41C0-8FB1-F6FF-45A43DF5DC5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[352]" "e[355]" "e[357]" "e[359]" "e[361:362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5976609 8.1721735 -0.78512526 ;
	setAttr ".rs" 39807;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4217226505279541 7.5097832679748535 -1.3516536951065063 ;
	setAttr ".cbx" -type "double3" 1.7735991477966309 8.8345632553100586 -0.21859680116176605 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "83476D3D-4D61-3CE0-AA44-388B035A3239";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[196:207]" -type "float3"  0.012352315 -0.038420986 0.0040255152
		 0.011551389 -0.03982272 0.014635036 0.030225517 0.023687206 -0.025075177 0.027106607
		 0.0364963 -0.0073732729 0.014399931 -0.028668813 -0.011286522 0.023310537 -0.0021049888
		 -0.032601416 0.02805509 0.012817273 -0.034059554 0.0097752623 -0.031697787 0.024460407
		 0.0090707894 -0.020054763 0.030129699 0.0097598415 -0.0037430574 0.034059554 0.014006828
		 0.016962368 0.031121509 0.027950894 0.039822709 0.018654542;
createNode polyTweak -n "polyTweak57";
	rename -uid "188031D8-4ABE-0701-6B45-B1A232FA6EBF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0.0014244798 0 ;
	setAttr ".tk[208]" -type "float3" -0.045436144 -0.0387174 0.0040565617 ;
	setAttr ".tk[209]" -type "float3" -0.04624325 -0.040129934 0.014747936 ;
	setAttr ".tk[210]" -type "float3" -0.027425073 0.023869928 -0.025268611 ;
	setAttr ".tk[211]" -type "float3" -0.030568041 0.036777861 -0.0074301325 ;
	setAttr ".tk[212]" -type "float3" -0.043372743 -0.028889995 -0.011373572 ;
	setAttr ".tk[213]" -type "float3" -0.034393393 -0.0021212399 -0.03285291 ;
	setAttr ".tk[214]" -type "float3" -0.029612236 0.012916137 -0.034322273 ;
	setAttr ".tk[215]" -type "float3" -0.048033074 -0.031942297 0.024649102 ;
	setAttr ".tk[216]" -type "float3" -0.04874298 -0.020209473 0.030362133 ;
	setAttr ".tk[217]" -type "float3" -0.048048615 -0.0037719309 0.034322303 ;
	setAttr ".tk[218]" -type "float3" -0.043768875 0.0170932 0.031361613 ;
	setAttr ".tk[219]" -type "float3" -0.029717229 0.040129945 0.018798459 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "52024B9C-41CF-8DB6-AC3D-219221B77B84";
	setAttr ".dc" -type "componentList" 2 "f[155]" "f[166]";
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "EE8DC7BC-40E9-D9FA-16D9-238D64CC605E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[373]" "e[376]" "e[378]" "e[380:381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5595769 8.1721735 -0.78512526 ;
	setAttr ".rs" 55868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3942975997924805 7.5499134063720703 -1.3173314332962036 ;
	setAttr ".cbx" -type "double3" 1.7248561382293701 8.79443359375 -0.25291907787322998 ;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyExtrudeEdge34.out" "EverettShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeEdge1.ip";
connectAttr "EverettShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "EverettShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "EverettShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polySplit1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge4.ip";
connectAttr "EverettShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge5.ip";
connectAttr "EverettShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge6.ip";
connectAttr "EverettShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert1.ip";
connectAttr "EverettShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyBridgeEdge1.ip";
connectAttr "EverettShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyMergeVert1.out" "polyTweak8.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "EverettShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "EverettShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeEdge7.ip";
connectAttr "EverettShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak10.out" "polyExtrudeEdge8.ip";
connectAttr "EverettShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge9.ip";
connectAttr "EverettShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyBridgeEdge4.ip";
connectAttr "EverettShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak12.ip";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "EverettShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "EverettShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "EverettShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyTweak13.out" "polyExtrudeEdge10.ip";
connectAttr "EverettShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyBridgeEdge7.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge11.ip";
connectAttr "EverettShape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak14.ip";
connectAttr "polyExtrudeEdge11.out" "polyBridgeEdge8.ip";
connectAttr "EverettShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyTweak15.out" "polyExtrudeEdge12.ip";
connectAttr "EverettShape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyBridgeEdge8.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge13.ip";
connectAttr "EverettShape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge14.ip";
connectAttr "EverettShape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak17.ip";
connectAttr "polyExtrudeEdge14.out" "polyExtrudeEdge15.ip";
connectAttr "EverettShape.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak18.out" "polyMergeVert2.ip";
connectAttr "EverettShape.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyBridgeEdge9.ip";
connectAttr "EverettShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyMergeVert2.out" "polyTweak19.ip";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "EverettShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "EverettShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polySplit4.ip";
connectAttr "polyTweak20.out" "polyMergeVert3.ip";
connectAttr "EverettShape.wm" "polyMergeVert3.mp";
connectAttr "polySplit4.out" "polyTweak20.ip";
connectAttr "polyMergeVert3.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyBridgeEdge12.ip";
connectAttr "EverettShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "EverettShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "EverettShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyBridgeEdge15.ip";
connectAttr "EverettShape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "EverettShape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "EverettShape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyExtrudeEdge16.ip";
connectAttr "EverettShape.wm" "polyExtrudeEdge16.mp";
connectAttr "polyTweak24.out" "polyExtrudeEdge17.ip";
connectAttr "EverettShape.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert4.ip";
connectAttr "EverettShape.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert5.ip";
connectAttr "EverettShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyBridgeEdge18.ip";
connectAttr "EverettShape.wm" "polyBridgeEdge18.mp";
connectAttr "polyMergeVert5.out" "polyTweak27.ip";
connectAttr "polyBridgeEdge18.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyBridgeEdge19.ip";
connectAttr "EverettShape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "EverettShape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak29.out" "polyExtrudeEdge18.ip";
connectAttr "EverettShape.wm" "polyExtrudeEdge18.mp";
connectAttr "deleteComponent5.og" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert6.ip";
connectAttr "EverettShape.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyBridgeEdge21.ip";
connectAttr "EverettShape.wm" "polyBridgeEdge21.mp";
connectAttr "polyMergeVert6.out" "polyTweak31.ip";
connectAttr "polyBridgeEdge21.out" "polyExtrudeEdge19.ip";
connectAttr "EverettShape.wm" "polyExtrudeEdge19.mp";
connectAttr "polyTweak32.out" "polyMergeVert7.ip";
connectAttr "EverettShape.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge20.ip";
connectAttr "EverettShape.wm" "polyExtrudeEdge20.mp";
connectAttr "polyMergeVert7.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge21.ip";
connectAttr "EverettShape.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak34.ip";
connectAttr "polyExtrudeEdge21.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "polySplit13.ip";
connectAttr "polyTweak36.out" "polyMergeVert8.ip";
connectAttr "EverettShape.wm" "polyMergeVert8.mp";
connectAttr "polySplit13.out" "polyTweak36.ip";
connectAttr "polyMergeVert8.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge22.ip";
connectAttr "EverettShape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "EverettShape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyBridgeEdge24.ip";
connectAttr "EverettShape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge25.ip";
connectAttr "EverettShape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polySplit15.ip";
connectAttr "polyTweak38.out" "polyMergeVert9.ip";
connectAttr "EverettShape.wm" "polyMergeVert9.mp";
connectAttr "polySplit15.out" "polyTweak38.ip";
connectAttr "polyMergeVert9.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polySplit16.ip";
connectAttr "polySplit16.out" "deleteComponent9.ig";
connectAttr "polyTweak40.out" "polyBridgeEdge26.ip";
connectAttr "EverettShape.wm" "polyBridgeEdge26.mp";
connectAttr "deleteComponent9.og" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyBridgeEdge27.ip";
connectAttr "EverettShape.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge26.out" "polyTweak41.ip";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "EverettShape.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "deleteComponent10.ig";
connectAttr "polyTweak43.out" "polyMergeVert10.ip";
connectAttr "EverettShape.wm" "polyMergeVert10.mp";
connectAttr "deleteComponent10.og" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert11.ip";
connectAttr "EverettShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge22.ip";
connectAttr "EverettShape.wm" "polyExtrudeEdge22.mp";
connectAttr "polyMergeVert11.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge23.ip";
connectAttr "EverettShape.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak46.ip";
connectAttr "polyExtrudeEdge23.out" "polyExtrudeEdge24.ip";
connectAttr "EverettShape.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge24.out" "polyExtrudeEdge25.ip";
connectAttr "EverettShape.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge25.out" "polyExtrudeEdge26.ip";
connectAttr "EverettShape.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "deleteComponent11.ig";
connectAttr "polyTweak48.out" "polyExtrudeEdge27.ip";
connectAttr "EverettShape.wm" "polyExtrudeEdge27.mp";
connectAttr "deleteComponent11.og" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge28.ip";
connectAttr "EverettShape.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge29.ip";
connectAttr "EverettShape.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge30.ip";
connectAttr "EverettShape.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge31.ip";
connectAttr "EverettShape.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyBridgeEdge29.ip";
connectAttr "EverettShape.wm" "polyBridgeEdge29.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak53.ip";
connectAttr "polyBridgeEdge29.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polyTweak54.out" "polyMergeVert12.ip";
connectAttr "EverettShape.wm" "polyMergeVert12.mp";
connectAttr "polySplit19.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeEdge32.ip";
connectAttr "EverettShape.wm" "polyExtrudeEdge32.mp";
connectAttr "polyMergeVert12.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeEdge33.ip";
connectAttr "EverettShape.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak56.ip";
connectAttr "polyExtrudeEdge33.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeEdge34.ip";
connectAttr "EverettShape.wm" "polyExtrudeEdge34.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "EverettShape.iog" ":initialShadingGroup.dsm" -na;
// End of Everett_04.ma
