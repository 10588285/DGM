//Maya ASCII 2016 scene
//Name: Daisy rig.ma
//Last modified: Thu, Mar 03, 2016 09:59:11 AM
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
	rename -uid "EE3D33DD-45A2-24EF-51D1-60B937F8D830";
	setAttr ".t" -type "double3" 2.9092527171784752 0.46456463353055499 3.5357332596280586 ;
	setAttr ".r" -type "double3" -14.138352729653977 43.799999999999038 1.1016659541643574e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C1B2CFF6-4A21-E427-913A-98B4B7274A0F";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.2194266293187175;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "imagePlane1" -p "perspShape";
	rename -uid "EB2292B4-4B68-7ED7-0AA7-EF8631F28DB1";
createNode transform -s -n "top";
	rename -uid "24D854C3-4F32-8D4C-2021-FBB862C532BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1517206116488055 100.1 0.47261674103054552 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5CAB48C6-4B88-43F1-DC37-8EBA03F01393";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.7555373843110273;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "7FD5959A-455F-087C-6E74-4EA0293A5B40";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.11271256029972654 0.019275428680290918 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "611ECE02-4E60-F316-8F01-50920EFA7350";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.2498781442821829;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BFD10D0A-4913-D2A4-5406-D891B51CB66C";
	setAttr ".t" -type "double3" 100.1 0.42440590426716462 -0.5569097592382628 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D207EE15-4828-F8D5-96CE-69879A50F8C8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.5735607737260926;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "5BAA501B-4268-8B06-615F-75A93AC72CA9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.346267937070552 0 0 ;
	setAttr ".s" -type "double3" 0.61323289706517514 0.61323289706517514 0.61323289706517514 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6E0F3FAF-425D-7316-D1B9-48947EEEE5AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 156 ".pt";
	setAttr ".pt[8]" -type "float3" 2.5080921e-018 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.072476961 0 0 ;
	setAttr ".pt[10]" -type "float3" 3.6163939e-018 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.072476961 0 0 ;
	setAttr ".pt[12]" -type "float3" 3.8129258e-018 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.072476961 0 0 ;
	setAttr ".pt[14]" -type "float3" 6.087522e-018 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.094903566 0 0 ;
	setAttr ".pt[16]" -type "float3" 3.4243815e-018 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.11358432 0 0 ;
	setAttr ".pt[18]" -type "float3" 6.5311017e-018 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.093799144 0 0 ;
	setAttr ".pt[20]" -type "float3" 1.2097867e-017 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.076327242 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.15647843 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.18120219 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.19278826 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.14153379 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.15687142 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.15987527 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.11442565 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.098361149 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.1102266 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.072476961 0 0 ;
	setAttr ".pt[70]" -type "float3" 3.8668001e-018 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.14473005 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.16716251 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.17675298 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.14172103 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.15277876 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.12524475 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.13558343 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.11730316 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.12865186 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.20852399 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.23687629 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.19298635 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.22133848 0 0 ;
	setAttr ".pt[96]" -type "float3" -0.18090148 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.19743359 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.24610144 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.27020186 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.33124915 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.3643654 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.32779089 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.37611592 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.31549478 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.3643654 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.19536462 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.21591902 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.23306683 0 0 ;
	setAttr ".pt[109]" -type "float3" -0.17046255 0 0 ;
	setAttr ".pt[110]" -type "float3" -0.26472673 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.28866678 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.31370124 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.24078476 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.26020256 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.28068292 0 0 ;
	setAttr ".pt[116]" -type "float3" -0.2996285 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.23303299 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.24434733 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.27673373 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.28470561 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.21717767 0 0 ;
	setAttr ".pt[122]" -type "float3" -0.13488865 0 0 ;
	setAttr ".pt[123]" -type "float3" -0.15562689 0 0 ;
	setAttr ".pt[124]" -type "float3" -0.16677126 0 0 ;
	setAttr ".pt[125]" -type "float3" -0.19784366 0 0 ;
	setAttr ".pt[126]" -type "float3" -0.16046762 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.19025193 0 0 ;
	setAttr ".pt[128]" -type "float3" -0.15835392 0 0 ;
	setAttr ".pt[129]" -type "float3" -0.1868501 0 0 ;
	setAttr ".pt[144]" -type "float3" 0.4921923 0 0 ;
	setAttr ".pt[153]" -type "float3" 0.48838323 0 0 ;
	setAttr ".pt[154]" -type "float3" 0.48838323 0 0 ;
	setAttr ".pt[155]" -type "float3" -0.033925317 0.20094243 0 ;
	setAttr ".pt[156]" -type "float3" -0.033957407 0.20094243 0 ;
	setAttr ".pt[157]" -type "float3" -0.047648136 0.20094243 0 ;
	setAttr ".pt[158]" -type "float3" -0.051849768 -0.22385874 -0.11771926 ;
	setAttr ".pt[160]" -type "float3" 0 -0.4248012 -0.11771926 ;
	setAttr ".pt[161]" -type "float3" 0 -0.4248012 -0.11771926 ;
	setAttr ".pt[162]" -type "float3" 0 -0.3991726 0 ;
	setAttr ".pt[171]" -type "float3" 0.072476961 0 0 ;
	setAttr ".pt[172]" -type "float3" 0.072476961 0 0 ;
	setAttr ".pt[173]" -type "float3" 0.072476961 0 0 ;
	setAttr ".pt[174]" -type "float3" 0.072476961 0 0 ;
	setAttr ".pt[175]" -type "float3" 0.094903566 0 0 ;
	setAttr ".pt[176]" -type "float3" 0.11358432 0 0 ;
	setAttr ".pt[177]" -type "float3" 0.093799144 0 0 ;
	setAttr ".pt[178]" -type "float3" 0.076327242 0 0 ;
	setAttr ".pt[206]" -type "float3" 0.18120219 0 0 ;
	setAttr ".pt[207]" -type "float3" 0.15647843 0 0 ;
	setAttr ".pt[208]" -type "float3" 0.19278826 0 0 ;
	setAttr ".pt[215]" -type "float3" 0.14473005 0 0 ;
	setAttr ".pt[216]" -type "float3" 0.16716251 0 0 ;
	setAttr ".pt[217]" -type "float3" 0.15687142 0 0 ;
	setAttr ".pt[218]" -type "float3" 0.14153379 0 0 ;
	setAttr ".pt[219]" -type "float3" 0.17675298 0 0 ;
	setAttr ".pt[220]" -type "float3" 0.15987527 0 0 ;
	setAttr ".pt[224]" -type "float3" 0.11442565 0 0 ;
	setAttr ".pt[225]" -type "float3" 0.1102266 0 0 ;
	setAttr ".pt[226]" -type "float3" 0.098361149 0 0 ;
	setAttr ".pt[233]" -type "float3" 0.15277876 0 0 ;
	setAttr ".pt[234]" -type "float3" 0.14172103 0 0 ;
	setAttr ".pt[235]" -type "float3" 0.13558343 0 0 ;
	setAttr ".pt[236]" -type "float3" 0.12524475 0 0 ;
	setAttr ".pt[237]" -type "float3" 0.12865186 0 0 ;
	setAttr ".pt[238]" -type "float3" 0.11730316 0 0 ;
	setAttr ".pt[245]" -type "float3" 0.23687629 0 0 ;
	setAttr ".pt[246]" -type "float3" 0.20852399 0 0 ;
	setAttr ".pt[247]" -type "float3" 0.22133848 0 0 ;
	setAttr ".pt[248]" -type "float3" 0.19298635 0 0 ;
	setAttr ".pt[249]" -type "float3" 0.19743359 0 0 ;
	setAttr ".pt[250]" -type "float3" 0.18090148 0 0 ;
	setAttr ".pt[251]" -type "float3" 0.27020186 0 0 ;
	setAttr ".pt[252]" -type "float3" 0.24610144 0 0 ;
	setAttr ".pt[253]" -type "float3" 0.3643654 0 0 ;
	setAttr ".pt[254]" -type "float3" 0.33124915 0 0 ;
	setAttr ".pt[255]" -type "float3" 0.37611592 0 0 ;
	setAttr ".pt[256]" -type "float3" 0.32779089 0 0 ;
	setAttr ".pt[257]" -type "float3" 0.3643654 0 0 ;
	setAttr ".pt[258]" -type "float3" 0.31549478 0 0 ;
	setAttr ".pt[259]" -type "float3" 0.21591902 0 0 ;
	setAttr ".pt[260]" -type "float3" 0.19536462 0 0 ;
	setAttr ".pt[261]" -type "float3" 0.23306683 0 0 ;
	setAttr ".pt[262]" -type "float3" 0.17046255 0 0 ;
	setAttr ".pt[263]" -type "float3" 0.28866678 0 0 ;
	setAttr ".pt[264]" -type "float3" 0.26472673 0 0 ;
	setAttr ".pt[265]" -type "float3" 0.31370124 0 0 ;
	setAttr ".pt[266]" -type "float3" 0.24078476 0 0 ;
	setAttr ".pt[267]" -type "float3" 0.28068292 0 0 ;
	setAttr ".pt[268]" -type "float3" 0.26020256 0 0 ;
	setAttr ".pt[269]" -type "float3" 0.2996285 0 0 ;
	setAttr ".pt[270]" -type "float3" 0.23303299 0 0 ;
	setAttr ".pt[271]" -type "float3" 0.27673373 0 0 ;
	setAttr ".pt[272]" -type "float3" 0.24434733 0 0 ;
	setAttr ".pt[273]" -type "float3" 0.28470561 0 0 ;
	setAttr ".pt[274]" -type "float3" 0.21717767 0 0 ;
	setAttr ".pt[275]" -type "float3" 0.15562689 0 0 ;
	setAttr ".pt[276]" -type "float3" 0.13488865 0 0 ;
	setAttr ".pt[277]" -type "float3" 0.19784366 0 0 ;
	setAttr ".pt[278]" -type "float3" 0.16677126 0 0 ;
	setAttr ".pt[279]" -type "float3" 0.19025193 0 0 ;
	setAttr ".pt[280]" -type "float3" 0.16046762 0 0 ;
	setAttr ".pt[281]" -type "float3" 0.1868501 0 0 ;
	setAttr ".pt[282]" -type "float3" 0.15835392 0 0 ;
	setAttr ".pt[284]" -type "float3" 0.033925317 0.20094243 0 ;
	setAttr ".pt[285]" -type "float3" 0.033957407 0.20094243 0 ;
	setAttr ".pt[286]" -type "float3" 0.047648136 0.20094243 0 ;
	setAttr ".pt[287]" -type "float3" 0.051849782 -0.22385874 -0.11771926 ;
	setAttr ".pt[290]" -type "float3" 0 -0.4248012 -0.11771926 ;
	setAttr ".pt[292]" -type "float3" 0 -0.3991726 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.4248012 -0.11771926 ;
	setAttr ".pt[302]" -type "float3" -0.4921923 0 0 ;
	setAttr ".pt[315]" -type "float3" -0.48838323 0 0 ;
	setAttr ".pt[316]" -type "float3" -0.48838323 0 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "8D15B96F-4823-93BD-CAF3-309E9DAF2138";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 291 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0 0 0.5 0 1 0.5 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 0.5 0 1 0.5 0 1 0 0 1 0.5 0 1 0 0 1 0.5 0 1 0 0 1 1 0 1 0.5 0 1
		 0 1 1 0 0.5 0 0 1 0 1 1 0 1 1 0.5 0 1 0 0 1 0.5 0 1 0 0 1 0.5 0 1 0 0 1 0.5 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 0.5 0 1 0.5 0 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0.5 0 1 0.5 0.5 1 0 1 1 0 0.5 0 0 1 0.5 0 1 1 0 1 1 0 0.5 0 0 1 0.5 0 1
		 1 0 1 1 0 0.5 0 0 1 0.5 0 1 0 0 1 0.5 0 1 1 0 1 1 0 0.5 0 0 1 1 0.5 0.5 1 0 1 1 0
		 0.5 1 0 1 1 0 1 0 0 1 0.5 0 1 0 0 0.5 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 1 0 0 0.5
		 0.47469401 1 1 0.56829602 0.43170398 0 0 0.5 0 0 1 0 0.5 0.5 0 0 1 0 1 1 0 1 0 0
		 1 0 0.5 0.5 1 0.5 0 0.5 1 0.5 0 0.5 0 0.51464498 1 0.50374901 0 0.50374901 1 0.48720101
		 1 0.5 0 0.5 1 0.5 0 0.5 0.5 0.5 0.5 0.5 1 0 1 1 0 0.5 1 0 1 1 0 0.5 1 0 1 1 0 0.5
		 1 0 1 1 0 0.5 1 0 1 1 0 0.5 1 0 1 1 0 0.5 1 0 1 1 0 0.5 1 0 1 1 0 0.5 1 0 1 1 0 0.5
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0.5 0 1 1 0 1 1 0 0.5 0 0 1 0 1 1 0 1 0 0 1 0.5
		 0 1 1 0 1 1 0 0.5 0 0 1 0 1 1 0 1 0 0 1 0.5 0 1 1 0 1 1 0 0.5 0 0 1 0 1 1 0 1 0 0
		 1 1 0 1 1 0 1 1 0 1 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 1 0 1 0.5 0 1 0 1 1 0 0.5
		 1 0.5 0 0.5 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0;
	setAttr ".uvst[0].uvsp[250:290]" 1 1 0 0.5 0 0 1 0 1 1 0 1 0 0 1 0.5 0 1 0
		 0 1 1 0 1 1 1 0 0.5 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0.5 1 0
		 1 1 0 1 0 0.5 0.5 0 0 0.5 0 1 0.5 0.5 1 1 0 0.5 0 0.5 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 167 ".vt";
	setAttr ".vt[0:165]"  0 -3.41494584 3.38341355 0.81090081 -3.41494584 3.38341355
		 0 -2.76232958 3.64961576 0.81090081 -2.76232958 3.64961576 0 -2.13064528 3.59292626
		 0.81090081 -2.13064528 3.59292626 0 -1.48276401 3.29328108 0.81090081 -1.48276401 3.29328108
		 0 -0.93206501 2.85596132 0.81090081 -0.93206501 2.85596132 0 -0.24369127 2.16181874
		 0.81090081 -0.24369127 2.16181874 0 1.345788 1.017113686 0.81090081 1.345788 1.017113805
		 0 2.12808537 0.74290633 0.7283684 2.12808537 0.74290645 0 2.99103189 0.53321838 0.63441229 2.99103189 0.5332185
		 0 3.52331662 0.27514088 0.5239045 3.52331662 0.275141 0 3.91043282 -0.055520892 0.42631713 3.91043282 -0.055520773
		 0 -3.78166628 2.82536077 0.81090081 -3.78166652 2.82536077 0 -3.99425769 2.038772345
		 0.81090063 -3.99425769 2.038772345 1.63774419 -3.41494584 2.89899445 1.63774419 -2.76232958 3.16519666
		 2.092093945 -3.41494584 1.8827095 2.092093945 -2.76232958 2.14891171 2.8353982 -3.41494584 1.30451989
		 2.8353982 -2.76232958 1.42071152 3.85502553 -3.41494584 0.71039462 3.85502553 -2.76232958 0.82658619
		 4.25224686 -3.41494584 0.012423456 4.25224686 -2.76232958 0.12861502 4.39193201 -3.41494584 -0.74150676
		 4.39193201 -2.76232958 -0.62531519 4.3805337 -3.41494584 -1.791574 4.3805337 -2.76232958 -1.67538238
		 3.71882606 -3.50659108 -2.34761882 3.7305522 -2.76232958 -2.23142719 3.72024226 -2.16705561 0.74269092
		 4.13067389 -2.14048386 0.16112249 4.25838184 -2.14263988 -0.58258164 2.9502492 -1.92770326 0.54655504
		 3.34473395 -1.79673314 0.25613695 3.48168015 -1.81053245 -0.39253023 2.19355464 -1.74091017 0.56268698
		 2.52657366 -1.56253016 0.25058782 2.71260142 -1.52891946 -0.13358372 1.75074232 -0.56066144 0.50249386
		 2.027361393 -0.40592843 0.12884413 2.156991 -0.39596474 -0.3148948 3.58359313 -3.73496652 0.71039462
		 3.91098857 -3.92213202 0.012423456 4.026118755 -3.98794937 -0.74150676 2.88230968 -3.75148606 0.71146089
		 2.90778518 -4.10094929 0.066051334 2.91124201 -4.23690605 -0.63531595 1.58353579 1.21201956 0.055104166
		 1.75513923 1.33444381 -0.21240181 1.78874755 1.31209886 -0.76663494 1.42195463 -2.16362762 3.083184719
		 1.4698118 -1.48276401 2.78313065 1.36064374 -1.17602921 2.34581089 1.28023922 -0.24369127 1.65166819
		 1.10050333 1.345788 0.8446393 1.23325861 0.5912717 1.22773111 0.81090081 0.65960348 1.51128745
		 0 0.5510484 1.58946621 1.86822057 -2.19032335 2.043055296 2.66336226 -2.18990993 1.26062036
		 1.79998565 -1.90613604 1.78605616 2.36448526 -2.0020928383 1.14448309 1.66775906 -1.50415123 1.57092476
		 1.96044111 -1.74111676 1.12954736 1.61929679 0.46102116 0.31579763 1.87028003 0.57784784 -0.079605982
		 1.9775821 0.53975397 -0.53498304 1.58563066 -0.39586365 1.32684016 1.70934892 -0.43892825 0.89371359
		 1.40128756 0.51729417 1.026767135 1.51696086 0.41120937 0.77208662 1.31243384 1.23364639 0.65528893
		 1.43940771 1.252648 0.41769758 4.11011124 -2.2158761 -1.67538238 3.46013045 -2.2158761 -2.23142719
		 3.27952886 -1.91050494 -1.67538249 3.018461466 -1.91050494 -2.23142719 2.8545773 -1.55691755 -1.67538238
		 2.76879907 -1.55691755 -2.23142719 2.33304858 -0.36757779 -1.67538202 2.65026498 -0.36757779 -2.23142672
		 2.15920734 0.48424661 -1.67538214 2.47642207 0.48424661 -2.23142672 2.023997068 1.36821532 -1.67538226
		 2.20896482 1.36821532 -2.23142672 1.88878608 2.13967896 -1.67538226 2.073752403 2.13967896 -2.23142672
		 1.8501544 3.023647785 -1.67538238 2.035121679 3.023647785 -2.23142672 1.83083856 3.55402899 -1.67538238
		 2.10075283 3.589993 -2.22335982 1.76216018 3.97190523 -1.67538238 2.035121679 3.97190523 -2.23142672
		 1.49938953 2.13872814 0.062972948 1.65714109 2.1527431 -0.16094571 1.78874755 1.99272943 -0.76039642
		 1.30827045 2.084921837 0.30102822 1.47860098 3.11959314 -0.19933906 1.61231542 3.13147283 -0.38913909
		 1.75214219 2.99584055 -0.94407725 1.34487569 3.073985577 0.0024433732 1.45333183 3.53499269 -0.316239
		 1.56772232 3.54351664 -0.57296348 1.67354083 3.52901983 -0.81700349 1.30157912 3.50226855 -0.17145671
		 1.36477399 3.97364759 -0.64062113 1.54566479 3.96182895 -0.91777456 1.59019077 3.9208169 -1.13331866
		 1.21302128 3.94092345 -0.49583888 1.035246968 2.13401222 0.63592064 1.19440937 2.068934917 0.47530773
		 0.93148208 3.028600216 0.33897665 1.10503328 2.96352291 0.19275278 0.89627367 3.48674607 0.16908872
		 1.062630534 3.42166877 0.0084758177 0.88446766 3.92023921 -0.10310549 1.043630004 3.85516191 -0.29249647
		 5.4468024e-017 -4.12712479 1.087245345 0.81090081 -4.12712479 1.087245107 1.5700475 -3.76819539 2.57713652
		 2.022488832 -3.76819539 1.72793901 7.1403328e-008 -4.51818085 0.5108974 0.81090099 -4.51818085 0.51089662
		 -2.7559124e-017 -5.053360939 0.70026886 0.81090081 -5.053360939 0.70026886 1.5388149 -4.12712526 0.72824639
		 1.53881454 -4.51818085 0.15189874 1.53881454 -5.053360939 0.34127033 4.00022745132 -4.058669567 -1.54893827
		 3.2259295 -4.15031481 -2.22134256 2.99465537 -4.33709431 -1.46517324 2.56096339 -4.45557404 -2.1559236
		 2.46894431 -4.091069698 0.042571444 2.45013952 -4.47196722 -0.66239935 2.15094662 -4.12712479 0.20177799
		 2.15094614 -4.51818085 -0.07733956 2.15094614 -5.053360939 0.014370531 2.427876 -5.062085629 -0.62733489
		 2.74976087 -4.65136433 -1.4453311 2.74976063 -5.18654442 -1.35362041 2.54114413 -4.76384163 -2.10169816
		 2.54114413 -5.29902172 -2.0099880695 1.025972247 -3.43158293 2.37628126 1.026942611 -3.58764362 1.80116856
		 1.44097865 -3.52160287 1.80546761 1.56804526 -3.42376137 2.20480537 1.75044358 -3.53358269 1.15068591
		 1.88020384 -3.43362856 1.55719662 2.52004266 -3.42881584 0.77126557 2.57180023 -3.67745757 0.31035703
		 1.027912736 -3.68426228 1.10307837 1.54063761 -3.6934464 0.82356417 2.0036532879 -3.69384503 0.42552131;
	setAttr ".vt[166]" 2.27736712 -3.65817761 0.31315348;
	setAttr -s 309 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 0 2 0 1 3 0 2 4 0 3 5 0 4 5 1 4 6 0 5 7 0
		 6 7 1 6 8 0 7 9 0 8 9 1 8 10 0 9 11 0 10 11 1 10 70 0 11 69 0 12 13 1 12 14 0 13 15 1
		 14 15 1 14 16 0 15 17 0 16 17 1 16 18 0 17 19 0 18 19 1 18 20 0 19 21 0 20 21 0 0 22 0
		 1 23 0 22 23 1 22 24 0 23 25 0 24 25 1 1 26 1 3 27 1 26 27 0 26 28 1 27 29 1 28 29 1
		 28 30 0 29 31 0 30 31 1 30 32 0 31 33 1 32 33 1 32 34 0 33 35 1 34 35 1 34 36 0 35 37 1
		 36 37 1 36 38 0 37 39 0 38 39 0 38 40 1 39 41 1 40 41 0 33 42 0 35 43 1 42 43 0 37 44 1
		 43 44 0 42 45 1 43 46 1 45 46 1 44 47 1 46 47 1 45 48 0 46 49 1 48 49 0 47 50 1 49 50 0
		 48 51 0 49 52 0 51 52 1 50 53 1 52 53 1 32 54 0 34 55 0 54 55 0 36 56 1 55 56 0 54 57 1
		 55 58 1 57 58 0 56 59 1 58 59 1 51 77 0 52 78 1 60 61 0 53 79 1 61 62 0 5 63 1 7 64 0
		 63 64 0 9 65 0 64 65 0 11 66 0 65 66 0 13 67 0 66 68 0 27 63 0 68 67 0 69 13 0 70 12 0
		 68 69 1 69 70 1 29 71 1 63 71 0 31 72 1 71 72 0 72 42 0 71 73 0 72 74 1 73 74 1 73 75 0
		 74 76 1 75 76 0 64 73 0 65 75 0 48 76 0 45 74 0 77 60 0 78 61 1 79 62 1 77 78 1 78 79 1
		 75 80 1 76 81 0 80 81 1 66 80 0 51 81 0 80 82 1 81 83 1 82 83 1 82 84 1 83 85 1 84 85 0
		 77 83 0 68 82 0 67 84 1 60 85 0 39 86 0 41 87 0 86 87 0 86 88 1 87 89 0 88 89 1 88 90 0
		 89 91 0 90 91 1 90 92 0 91 93 0 92 93 1 92 94 0 93 95 0 94 95 1 94 96 0 95 97 0 96 97 1
		 96 98 0 97 99 0;
	setAttr ".ed[166:308]" 98 99 1 98 100 0 99 101 0 100 101 1 100 102 0 101 103 0
		 102 103 1 102 104 0 103 105 0 104 105 0 44 86 0 47 88 0 50 90 0 53 92 0 79 94 0 62 96 0
		 60 106 0 61 107 0 106 107 0 62 108 1 107 108 0 85 109 1 106 109 0 106 110 0 107 111 0
		 110 111 0 108 112 1 111 112 0 109 113 1 110 113 0 110 114 0 111 115 0 114 115 0 112 116 1
		 115 116 0 113 117 0 114 117 0 114 118 0 115 119 0 118 119 0 116 120 1 119 120 0 117 121 1
		 118 121 0 104 120 0 102 116 0 100 112 0 98 108 0 67 122 1 84 123 1 122 123 1 122 124 1
		 123 125 0 124 125 1 124 126 1 125 127 0 126 127 1 126 128 1 127 129 0 128 129 0 121 129 0
		 117 127 0 113 125 0 109 123 0 15 122 0 17 124 0 19 126 0 21 128 0 30 57 1 24 130 0
		 25 131 0 130 131 0 23 132 0 26 132 0 132 133 0 28 133 1 57 133 0 130 134 0 131 135 0
		 134 135 0 134 136 0 135 137 0 136 137 0 131 138 0 135 139 0 138 139 0 137 140 0 139 140 0
		 38 141 0 40 142 0 141 142 1 141 143 1 142 144 0 143 144 0 56 141 0 59 143 1 58 145 0
		 59 146 0 145 146 1 138 147 0 139 148 0 147 148 1 140 149 0 148 149 1 145 147 0 146 148 0
		 149 150 0 146 150 1 146 151 0 150 152 0 151 152 0 151 153 1 152 154 0 153 154 0 143 151 0
		 144 153 0 23 155 0 25 156 1 155 156 0 156 157 0 132 158 0 158 157 0 155 158 0 157 159 0
		 133 160 1 160 159 1 158 160 0 57 161 0 58 162 0 161 162 0 161 160 0 162 159 0 131 163 0
		 156 163 0 138 164 1 163 164 0 157 164 0 147 165 1 164 165 0 159 165 1 145 166 1 162 166 0
		 166 165 0;
	setAttr -s 143 -ch 572 ".fc[0:142]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 -7 -5
		mu 0 4 4 5 6 7
		f 4 6 8 -10 -8
		mu 0 4 8 9 10 11
		f 4 9 11 -13 -11
		mu 0 4 12 13 14 15
		f 4 12 14 -16 -14
		mu 0 4 16 17 18 19
		f 4 15 17 110 -17
		mu 0 4 20 21 128 130
		f 4 18 20 -22 -20
		mu 0 4 24 25 26 27
		f 4 21 23 -25 -23
		mu 0 4 28 26 29 30
		f 4 24 26 -28 -26
		mu 0 4 31 29 32 33
		f 4 27 29 -31 -29
		mu 0 4 34 32 35 36
		f 4 -1 31 33 -33
		mu 0 4 37 38 39 40
		f 4 -34 34 36 -36
		mu 0 4 41 42 43 44
		f 4 -4 37 39 -39
		mu 0 4 5 37 45 46
		f 4 -40 40 42 -42
		mu 0 4 47 45 48 49
		f 4 -43 43 45 -45
		mu 0 4 50 48 51 52
		f 4 -46 46 48 -48
		mu 0 4 53 51 54 55
		f 4 -49 49 51 -51
		mu 0 4 56 57 58 59
		f 4 -52 52 54 -54
		mu 0 4 60 61 62 63
		f 4 -55 55 57 -57
		mu 0 4 64 65 66 67
		f 4 -58 58 60 -60
		mu 0 4 68 69 70 71
		f 4 50 62 -64 -62
		mu 0 4 72 73 74 75
		f 4 53 64 -66 -63
		mu 0 4 76 64 77 78
		f 4 63 67 -69 -67
		mu 0 4 79 80 81 82
		f 4 65 69 -71 -68
		mu 0 4 83 77 84 85
		f 4 68 72 -74 -72
		mu 0 4 82 86 87 88
		f 4 70 74 -76 -73
		mu 0 4 89 84 90 91
		f 4 73 77 -79 -77
		mu 0 4 88 92 93 94
		f 4 75 79 -81 -78
		mu 0 4 95 90 96 97
		f 4 -50 81 83 -83
		mu 0 4 98 54 99 100
		f 4 -53 82 85 -85
		mu 0 4 65 101 102 103
		f 4 -84 86 88 -88
		mu 0 4 104 99 105 106
		f 4 -86 87 90 -90
		mu 0 4 103 107 108 109
		f 4 129 127 -94 -127
		mu 0 4 145 146 111 112
		f 4 130 128 -96 -128
		mu 0 4 147 148 114 115
		f 4 -9 96 98 -98
		mu 0 4 116 6 117 118
		f 4 -12 97 100 -100
		mu 0 4 119 120 118 121
		f 4 -15 99 102 -102
		mu 0 4 122 123 121 124
		f 4 109 -18 101 104
		mu 0 4 127 129 125 124
		f 4 38 105 -97 -6
		mu 0 4 5 46 117 6
		f 4 -108 -110 106 -104
		mu 0 4 25 129 127 126
		f 4 -111 107 -19 -109
		mu 0 4 130 128 22 23
		f 4 41 111 -113 -106
		mu 0 4 131 132 133 117
		f 4 44 113 -115 -112
		mu 0 4 134 135 136 137
		f 4 47 61 -116 -114
		mu 0 4 138 139 79 140
		f 4 114 117 -119 -117
		mu 0 4 133 140 141 142
		f 4 118 120 -122 -120
		mu 0 4 142 141 143 144
		f 4 -99 112 116 -123
		mu 0 4 118 117 133 142
		f 4 -101 122 119 -124
		mu 0 4 121 118 142 144
		f 4 71 124 -121 -126
		mu 0 4 82 88 143 141
		f 4 66 125 -118 115
		mu 0 4 79 82 141 140
		f 4 78 92 -130 -92
		mu 0 4 94 110 146 145
		f 4 80 94 -131 -93
		mu 0 4 113 96 148 147
		f 4 121 132 -134 -132
		mu 0 4 144 143 149 150
		f 4 -103 123 131 -135
		mu 0 4 124 121 144 150
		f 4 76 135 -133 -125
		mu 0 4 88 94 149 143
		f 4 133 137 -139 -137
		mu 0 4 150 149 151 152
		f 4 138 140 -142 -140
		mu 0 4 152 151 153 154
		f 4 91 142 -138 -136
		mu 0 4 94 145 151 149
		f 4 -105 134 136 -144
		mu 0 4 127 124 150 152
		f 4 -107 143 139 -145
		mu 0 4 126 127 152 154
		f 4 126 145 -141 -143
		mu 0 4 145 112 153 151
		f 4 59 147 -149 -147
		mu 0 4 67 155 156 157
		f 4 148 150 -152 -150
		mu 0 4 157 158 159 160
		f 4 151 153 -155 -153
		mu 0 4 160 161 162 163
		f 4 154 156 -158 -156
		mu 0 4 163 164 165 166
		f 4 157 159 -161 -159
		mu 0 4 166 167 168 169
		f 4 160 162 -164 -162
		mu 0 4 169 170 171 172
		f 4 163 165 -167 -165
		mu 0 4 172 173 174 175
		f 4 166 168 -170 -168
		mu 0 4 175 176 177 178
		f 4 169 171 -173 -171
		mu 0 4 178 179 180 181
		f 4 172 174 -176 -174
		mu 0 4 181 182 183 184
		f 4 -65 56 146 -177
		mu 0 4 77 64 67 157
		f 4 -70 176 149 -178
		mu 0 4 84 77 157 160
		f 4 -75 177 152 -179
		mu 0 4 90 84 160 163
		f 4 -80 178 155 -180
		mu 0 4 96 90 163 166
		f 4 -95 179 158 -181
		mu 0 4 148 96 166 169
		f 4 -129 180 161 -182
		mu 0 4 114 148 169 172
		f 4 93 183 -185 -183
		mu 0 4 185 186 187 188
		f 4 95 185 -187 -184
		mu 0 4 189 114 190 191
		f 4 -146 182 188 -188
		mu 0 4 153 192 193 194
		f 4 184 190 -192 -190
		mu 0 4 195 196 197 198
		f 4 186 192 -194 -191
		mu 0 4 199 190 200 201
		f 4 -189 189 195 -195
		mu 0 4 194 202 203 204
		f 4 191 197 -199 -197
		mu 0 4 205 206 207 208
		f 4 193 199 -201 -198
		mu 0 4 209 200 210 211
		f 4 -196 196 202 -202
		mu 0 4 204 212 213 214
		f 4 198 204 -206 -204
		mu 0 4 215 216 217 218
		f 4 200 206 -208 -205
		mu 0 4 219 210 220 221
		f 4 -203 203 209 -209
		mu 0 4 214 222 223 224
		f 4 173 210 -207 -212
		mu 0 4 181 184 220 210
		f 4 167 212 -193 -214
		mu 0 4 175 178 200 190
		f 4 164 213 -186 181
		mu 0 4 172 175 190 114
		f 4 170 211 -200 -213
		mu 0 4 178 181 210 200
		f 4 144 215 -217 -215
		mu 0 4 126 154 225 226
		f 4 216 218 -220 -218
		mu 0 4 226 225 227 228
		f 4 219 221 -223 -221
		mu 0 4 228 227 229 230
		f 4 222 224 -226 -224
		mu 0 4 230 229 231 232
		f 4 208 226 -225 -228
		mu 0 4 214 224 231 229
		f 4 201 227 -222 -229
		mu 0 4 204 214 229 227
		f 4 187 229 -216 141
		mu 0 4 153 194 225 154
		f 4 194 228 -219 -230
		mu 0 4 194 204 227 225
		f 4 -21 103 214 -231
		mu 0 4 26 25 126 226
		f 4 -24 230 217 -232
		mu 0 4 29 26 226 228
		f 4 -27 231 220 -233
		mu 0 4 32 29 228 230
		f 4 -30 232 223 -234
		mu 0 4 35 32 230 232
		f 4 -47 234 -87 -82
		mu 0 4 54 51 105 99
		f 4 -37 235 237 -237
		mu 0 4 233 234 235 236
		f 4 284 285 -288 -289
		mu 0 4 281 282 237 283
		f 4 -38 32 238 -240
		mu 0 4 45 37 40 238
		f 4 287 289 -292 -293
		mu 0 4 283 237 239 284
		f 4 -41 239 240 -242
		mu 0 4 48 45 238 240
		f 4 -235 -44 241 -243
		mu 0 4 105 51 48 240
		f 4 -296 296 291 -298
		mu 0 4 285 286 284 239
		f 4 -238 243 245 -245
		mu 0 4 241 242 243 244
		f 4 -246 246 248 -248
		mu 0 4 245 246 247 248
		f 4 244 250 -252 -250
		mu 0 4 236 249 250 251
		f 4 247 252 -254 -251
		mu 0 4 252 253 254 255
		f 4 -59 254 256 -256
		mu 0 4 256 66 257 258
		f 4 -257 257 259 -259
		mu 0 4 259 257 260 261
		f 4 84 260 -255 -56
		mu 0 4 65 103 257 66
		f 4 89 261 -258 -261
		mu 0 4 103 109 260 257
		f 4 -91 262 264 -264
		mu 0 4 109 106 262 263
		f 4 251 266 -268 -266
		mu 0 4 251 264 265 266
		f 4 253 268 -270 -267
		mu 0 4 267 268 269 270
		f 4 -286 299 301 -303
		mu 0 4 237 282 287 288
		f 4 -290 302 304 -306
		mu 0 4 239 237 288 289
		f 4 -308 297 305 -309
		mu 0 4 290 285 239 289
		f 4 -265 270 267 -272
		mu 0 4 263 262 266 265
		f 4 269 272 -274 271
		mu 0 4 271 272 273 274
		f 4 273 275 -277 -275
		mu 0 4 263 275 276 277
		f 4 276 278 -280 -278
		mu 0 4 277 278 279 280
		f 4 -262 263 274 -281
		mu 0 4 260 109 263 277
		f 4 -260 280 277 -282
		mu 0 4 261 260 277 280
		f 4 35 283 -285 -283
		mu 0 4 40 233 282 281
		f 4 -239 282 288 -287
		mu 0 4 238 40 281 283
		f 4 -241 286 292 -291
		mu 0 4 240 238 283 284
		f 4 -89 293 295 -295
		mu 0 4 106 105 286 285
		f 4 242 290 -297 -294
		mu 0 4 105 240 284 286
		f 4 236 298 -300 -284
		mu 0 4 233 236 287 282
		f 4 249 300 -302 -299
		mu 0 4 236 251 288 287
		f 4 265 303 -305 -301
		mu 0 4 251 266 289 288
		f 4 -263 294 307 -307
		mu 0 4 262 106 285 290
		f 4 -271 306 308 -304
		mu 0 4 266 262 290 289;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "5AEC8185-4725-D75C-1E44-E68CCA93DB50";
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4B76C98A-46CF-7717-B09E-8BABA5C0E883";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EB0FBC8E-4A44-9464-DDBE-4AAAA9B51AFF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3860F4BE-4C79-3471-FC4A-ECB825BF31CC";
createNode displayLayer -n "defaultLayer";
	rename -uid "3DB8D872-446F-30DF-418E-93A401883E4A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F5B2EBFE-4675-DD50-8ECD-89BD21979028";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "16224F26-4597-A228-1564-DC8D093F22D5";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "740D0D98-46BB-D658-F292-C7B910A5AD4C";
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
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 692\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 692\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 692\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 692\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 692\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 692\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 692\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 692\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 692\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 692\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C057EC52-4254-3F1A-A6CC-C68624D8CAEC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMirror -n "polyMirror1";
	rename -uid "1C6C217D-4359-151E-4BE7-DD8D8AD3DB5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -2.7559123528870023e-017 -0.66268706321716309 0.65099847316741943 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polyCube -n "polyCube1";
	rename -uid "78A70537-473E-CD7F-BC65-E4A4FF8F04B8";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FCC5908B-43AE-660B-DF99-4782A54F925F";
	setAttr ".dc" -type "componentList" 1 "f[1:5]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "21DFCBB6-443C-8D82-0301-DAAA795766F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16767277 -1.2619768 0.39748436 ;
	setAttr ".rs" 34583;
	setAttr ".lt" -type "double3" -0.01261088007797475 0.21154254964564073 0.14373135780651866 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 -1.2872514724731445 0.35878783464431763 ;
	setAttr ".cbx" -type "double3" 0.33534553647041321 -1.2367020845413208 0.43618091940879822 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D1BF75B3-4511-999C-04B0-BDA6E051353B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.5 -1.06014812 -0.10587841
		 -0.16465446 -1.026783586 -0.1832715 0.5 -1.78725147 -0.063819073 -0.16465446 -1.73670208
		 -0.14121217;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "CD4134F3-4EB3-6FC0-7D8C-4AB55DE00B68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16767277 -1.0772567 0.57481575 ;
	setAttr ".rs" 55031;
	setAttr ".lt" -type "double3" -0.091367290755574621 0.54506503003777285 0.23779177151864303 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8286152853904696e-010 -1.1025313138961792 0.53611922264099121 ;
	setAttr ".cbx" -type "double3" 0.33534553647041321 -1.0519819259643555 0.61351227760314941 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "4889EE1C-4CF3-2522-555F-9ABF86BA291B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16767277 -0.85189795 1.1326708 ;
	setAttr ".rs" 61482;
	setAttr ".lt" -type "double3" 0.026861716103630674 0.15831409270205948 -0.22365051261160315 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2844973669484716e-010 -0.87717264890670776 1.093974232673645 ;
	setAttr ".cbx" -type "double3" 0.33534553647041321 -0.82662326097488403 1.1713672876358032 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "7F3620AB-4B14-4492-F390-92BF113E12C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16767277 -0.56004 1.2287253 ;
	setAttr ".rs" 40614;
	setAttr ".lt" -type "double3" 0.02548810234352121 0.20987470298101663 -0.22390534279431396 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1595779305155816e-010 -0.56973564624786377 1.1835342645645142 ;
	setAttr ".cbx" -type "double3" 0.33534553647041321 -0.55034434795379639 1.2739163637161255 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "1CE6CE2E-4E48-ED00-607A-52A36B434C5F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 0.057136774 0.047132913
		 0 -0.012803927 0.034143981;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "819BE182-4EF6-F093-DD71-C2BE95402C4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16767277 -0.30384862 1.0398781 ;
	setAttr ".rs" 64598;
	setAttr ".lt" -type "double3" -0.011620469911761869 0.52255961943190976 -0.023253919428886938 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0435579329312077e-009 -0.33584451675415039 1.0065239667892456 ;
	setAttr ".cbx" -type "double3" 0.33534553647041321 -0.27185273170471191 1.0732322931289673 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "A4B013BA-4F04-478D-2CEB-18B1F6A10271";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0 0.01249449 -0.045519114
		 0 -0.032105979 -0.021845318;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "068A6A19-4CEE-4E0B-2C4F-75817AE76D8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16767277 0.10267222 0.71050727 ;
	setAttr ".rs" 43740;
	setAttr ".lt" -type "double3" -0.0017947614471669759 0.4817851087000008 -0.032422914200766345 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6714008782846577e-010 0.070676326751708984 0.67715311050415039 ;
	setAttr ".cbx" -type "double3" 0.33534553647041321 0.13466811180114746 0.74386143684387207 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "EBB1D0E5-488A-807B-17DA-E7A9DF1FA396";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16767277 0.45578149 0.38113645 ;
	setAttr ".rs" 52186;
	setAttr ".lt" -type "double3" 0.0049642517071906284 0.49460642774578972 -0.024680512826434103 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.874036812514305e-009 0.42378559708595276 0.34778228402137756 ;
	setAttr ".cbx" -type "double3" 0.33534553647041321 0.48777738213539124 0.41449061036109924 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "CD52F451-4DE6-43E6-8980-4DA8A0A18302";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1]" -type "float3" -0.16740876 0 0.029022202 ;
	setAttr ".tk[3]" -type "float3" -0.16740876 -0.04952231 0.029022202 ;
	setAttr ".tk[5]" -type "float3" -0.16740876 -0.04952231 0.029022202 ;
	setAttr ".tk[6]" -type "float3" 0 0.013861618 3.259629e-009 ;
	setAttr ".tk[7]" -type "float3" -0.16740876 -0.035660706 0.0290222 ;
	setAttr ".tk[8]" -type "float3" 0 -0.048515644 0.013861614 ;
	setAttr ".tk[9]" -type "float3" -0.16740876 -0.037510686 0.042883813 ;
	setAttr ".tk[11]" -type "float3" -0.16740876 0.060527265 0.029022202 ;
	setAttr ".tk[13]" -type "float3" -0.16740876 0.066029742 0.029022202 ;
	setAttr ".tk[15]" -type "float3" -0.16740876 0.060527265 0.029022202 ;
	setAttr ".tk[17]" -type "float3" -0.16740876 0.060527265 0.029022202 ;
createNode polySplit -n "polySplit1";
	rename -uid "04AFB4D0-4ED4-08F7-4DD9-E7BD821B7780";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "E19655F5-4240-D2B5-7715-659822602AD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21684043 -0.56121713 1.1100844 ;
	setAttr ".rs" 55928;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19347748160362244 -0.84711700677871704 1.0146484375 ;
	setAttr ".cbx" -type "double3" 0.24020339548587799 -0.27531725168228149 1.2055202722549438 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2E271785-43AD-6FB6-1D06-76BFE6C914C3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1]" -type "float3" 0.051268049 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.051268056 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.01708935 0 0 ;
	setAttr ".tk[6]" -type "float3" -9.3132257e-010 0.015166909 0.026790131 ;
	setAttr ".tk[7]" -type "float3" 0.025540706 0.015166909 -0.0074969078 ;
	setAttr ".tk[9]" -type "float3" 0.072266623 0 -0.020897716 ;
	setAttr ".tk[11]" -type "float3" 0.072266623 0 -0.020897716 ;
	setAttr ".tk[13]" -type "float3" -0.079750307 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.079750307 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.079750307 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.010389403 -0.020005867 0.046680361 ;
	setAttr ".tk[19]" -type "float3" 0 -0.020005867 0.046680361 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "F79D8996-4708-1CC6-21BB-73B007850B55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40014693 -0.61409336 0.82374924 ;
	setAttr ".rs" 40174;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36703008413314819 -0.82512140274047852 0.79211986064910889 ;
	setAttr ".cbx" -type "double3" 0.43326377868652344 -0.40306532382965088 0.85537862777709961 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "60266ACD-415B-4F1B-8582-8FB88CCAAD51";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.052170943 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.030688791 0 ;
	setAttr ".tk[11]" -type "float3" -0.0037127 -0.033414301 0 ;
	setAttr ".tk[20]" -type "float3" 0.17355262 0.021995578 -0.2601209 ;
	setAttr ".tk[21]" -type "float3" 0.18563497 -0.015813164 -0.41340041 ;
	setAttr ".tk[22]" -type "float3" 0.19306037 -0.12774806 -0.19623187 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "E3341E68-447C-A5A2-FCE8-F39BCD26176B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73689729 -0.65331024 0.41178304 ;
	setAttr ".rs" 33347;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.70406091213226318 -0.8378329873085022 0.36959227919578552 ;
	setAttr ".cbx" -type "double3" 0.76973366737365723 -0.46878749132156372 0.45397377014160156 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "25DEB990-4E29-A51F-29A0-39B6700A5C65";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.081972227 0.018848877 ;
	setAttr ".tk[1]" -type "float3" 0 -0.081972227 0.018848877 ;
	setAttr ".tk[2]" -type "float3" 0 -0.081175499 -0.014136658 ;
	setAttr ".tk[3]" -type "float3" 0 -0.081175499 -0.014136658 ;
	setAttr ".tk[4]" -type "float3" 0 -0.070948139 -0.047122192 ;
	setAttr ".tk[5]" -type "float3" 0 -0.01579858 -0.047122192 ;
	setAttr ".tk[6]" -type "float3" 0 -0.021753145 -0.077967003 ;
	setAttr ".tk[7]" -type "float3" 0 -0.0033699581 -0.077967003 ;
	setAttr ".tk[8]" -type "float3" 0 -0.016001161 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.016001161 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.016001161 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.016001161 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.016001161 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.016001161 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.013655224 -0.074111074 ;
	setAttr ".tk[19]" -type "float3" 0 -0.068804763 -0.074111074 ;
	setAttr ".tk[20]" -type "float3" 0.051472917 -0.0058676843 -0.015686003 ;
	setAttr ".tk[21]" -type "float3" 0.058826193 -0.023354437 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.0011351369 -0.025704449 ;
	setAttr ".tk[23]" -type "float3" 0.33703086 -0.012711592 -0.40140486 ;
	setAttr ".tk[24]" -type "float3" 0.34389529 -0.045543026 -0.42252758 ;
	setAttr ".tk[25]" -type "float3" 0.32183552 -0.065722182 -0.39856067 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "9127C168-49AF-C2B4-EE0C-198B599C0862";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[40:42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.60149872 -0.72169822 0.43262199 ;
	setAttr ".rs" 41407;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.43326377868652344 -1.041466236114502 0.072531789541244507 ;
	setAttr ".cbx" -type "double3" 0.76973366737365723 -0.40193018317222595 0.79271215200424194 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "B1BAA3C8-42C1-4AA9-C1EA-65978B2D3FD6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0.07539551 -0.065971069 ;
	setAttr ".tk[11]" -type "float3" 0 0.07539551 -0.065971069 ;
	setAttr ".tk[23]" -type "float3" -0.0024162845 -0.087148763 -0.029063756 ;
	setAttr ".tk[24]" -type "float3" 0.0024162845 -0.063010626 -0.046958234 ;
	setAttr ".tk[25]" -type "float3" 0.0013394032 -0.017146548 -0.039364483 ;
	setAttr ".tk[26]" -type "float3" 0 -0.20363323 -0.22305408 ;
	setAttr ".tk[27]" -type "float3" 0 -0.23089875 -0.29706049 ;
	setAttr ".tk[28]" -type "float3" 0 -0.23479383 -0.32822108 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "DE565CE2-423C-CBF6-7248-EEB6AFA41F66";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 26;
createNode polyTweak -n "polyTweak9";
	rename -uid "A1D12764-4697-6EDD-51C1-FA97E1EC57A5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[23]" -type "float3" -0.062433198 -0.0033736774 -0.042261545 ;
	setAttr ".tk[26]" -type "float3" -0.064753786 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.038417909 0.043003265 -0.011828604 ;
	setAttr ".tk[30]" -type "float3" -0.035604257 0.034438748 -0.053856093 ;
	setAttr ".tk[31]" -type "float3" -0.10477544 -0.022199905 -0.069105491 ;
	setAttr ".tk[32]" -type "float3" -0.026142059 -0.0077260267 -0.085253797 ;
	setAttr ".tk[33]" -type "float3" -0.029304268 0.01224876 -0.083306171 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BE827146-4A82-6B17-C063-81A5599ED4B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28:29]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50184416770935059;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "18F200BA-4271-024C-3FDC-7C9460804D3A";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "D28091DE-4DF2-02AF-2E90-D6A115DE44A7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.038105495 0.012701831 ;
	setAttr ".tk[5]" -type "float3" 0 0.038105495 0.012701831 ;
	setAttr ".tk[6]" -type "float3" 0 -0.0072673992 -0.035526082 ;
	setAttr ".tk[7]" -type "float3" -0.0019657963 -0.025857704 -0.016935779 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0092951516 -0.043377373 ;
	setAttr ".tk[10]" -type "float3" 0 0.02720863 -0.018139087 ;
	setAttr ".tk[11]" -type "float3" 0 0.017030871 -0.018139087 ;
	setAttr ".tk[18]" -type "float3" 0 0.018590305 -0.0092951525 ;
	setAttr ".tk[19]" -type "float3" 0 0.018590305 -0.0092951525 ;
	setAttr ".tk[20]" -type "float3" 0.058551751 -0.011492826 -0.065256037 ;
	setAttr ".tk[21]" -type "float3" 0.017840728 0.0033259748 -0.056344029 ;
	setAttr ".tk[22]" -type "float3" 0.044981413 -0.017927643 -0.084516041 ;
	setAttr ".tk[23]" -type "float3" 0 -0.014818806 0.038105495 ;
	setAttr ".tk[24]" -type "float3" 0 0.012701834 0.025403667 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0084678885 0.0084678885 ;
	setAttr ".tk[28]" -type "float3" 0.011794778 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.039250217 0.048900526 0.084988788 ;
	setAttr ".tk[30]" -type "float3" 0 0.036879838 0.026606977 ;
	setAttr ".tk[33]" -type "float3" 0.011794778 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.013570344 -0.02627218 -0.0063509163 ;
	setAttr ".tk[35]" -type "float3" 0.016962931 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.020355517 0.015888687 -0.0045347717 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "76C769B6-4108-3EDB-EC1E-7EB72D698C3E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.0047898041 -0.0071847062 ;
	setAttr ".tk[9]" -type "float3" 0 0.0023949021 -0.016764313 ;
	setAttr ".tk[24]" -type "float3" 0 -0.014369411 -0.0095796082 ;
	setAttr ".tk[27]" -type "float3" 0 0.021554116 -0.0095796082 ;
	setAttr ".tk[28]" -type "float3" 0 0.021554116 0.0023949021 ;
	setAttr ".tk[29]" -type "float3" 0 -0.021554118 -0.031133724 ;
	setAttr ".tk[30]" -type "float3" -0.047661137 -0.0025241098 0.02394902 ;
	setAttr ".tk[32]" -type "float3" 0 0.011754853 0.0058774264 ;
	setAttr ".tk[33]" -type "float3" 0 0.039202709 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9992A48E-461B-5A10-316D-C4B077D68304";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "8CA41A2C-405F-7E69-3B75-95A8722E0494";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 31;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3BC193EE-49A0-5868-7EF6-A98B9BFE2DFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5363624095916748;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "E5211562-477C-3067-D552-52931CEE4993";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" 0.020355513 0.02714069 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.078519747 0 ;
	setAttr ".tk[3]" -type "float3" -0.0067851697 0.078519747 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.016116358 -0.04604673 ;
	setAttr ".tk[5]" -type "float3" 3.7252903e-009 -0.042021167 -0.044054054 ;
	setAttr ".tk[18]" -type "float3" -0.1171475 0.00065287715 -0.020721031 ;
	setAttr ".tk[19]" -type "float3" 0 0.020721029 -0.020721031 ;
	setAttr ".tk[31]" -type "float3" 0.044868417 -0.10774085 -0.055256084 ;
	setAttr ".tk[32]" -type "float3" 0 -0.02881298 -0.044179894 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "EA7FB3BB-48F3-C418-0569-2D9834DEC3C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45952841639518738;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "AEBFCE27-4206-5F8A-827B-B6825CC0145F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.015328183 0 ;
	setAttr ".tk[5]" -type "float3" -0.047192466 -0.0045316247 0 ;
	setAttr ".tk[7]" -type "float3" -0.030230731 -0.0092115244 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.03407602 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.015328183 0 ;
	setAttr ".tk[36]" -type "float3" -0.06692531 -0.015328183 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.015328183 0 ;
	setAttr ".tk[38]" -type "float3" -0.062513284 -0.026415784 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.015328183 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "62C39B5F-4D8E-884C-2399-C2B884BBDA97";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483591 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2BE7C058-40D7-D8A7-8A38-F0B6F925308F";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4BDE699D-4AAA-05A3-F377-B8BE2B97D5A0";
	setAttr ".dc" -type "componentList" 1 "e[27]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "6507841E-4029-540D-7F8D-5F87E8403EAE";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "76D338A2-47E6-E60D-A6DC-16BBE94D5486";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "06B11A60-42DB-1419-0B9C-5FB7C71EE0A8";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "43FA538D-426B-A78F-ACC9-03816491F52A";
	setAttr ".ics" -type "componentList" 1 "e[57:58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 37;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "D44BE6EF-4416-CA8E-8BD0-82843C2C1D36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[8]" "e[25]" "e[30]" "e[35]" "e[49]" "e[54:55]" "e[59]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35539302 -0.98411596 0.63360083 ;
	setAttr ".rs" 62846;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.071478888392448425 -1.1257500648498535 0.25386470556259155 ;
	setAttr ".cbx" -type "double3" 0.63930714130401611 -0.84248191118240356 1.0133370161056519 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "AC452937-4278-4BDE-3D05-BD9EF2BF7A30";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[5]" -type "float3" 0.014980209 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.0080086403 0 -0.0072596516 ;
	setAttr ".tk[24]" -type "float3" 0 0.0057362569 0.02294503 ;
	setAttr ".tk[34]" -type "float3" 0.0097957859 -0.008816639 -0.049255371 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0068574813 -0.049255371 ;
	setAttr ".tk[36]" -type "float3" 0.0058774715 0.013431767 -0.0019497299 ;
	setAttr ".tk[37]" -type "float3" 0 0.021268396 -0.0019497299 ;
	setAttr ".tk[38]" -type "float3" 0 -0.008604385 -0.0028681285 ;
	setAttr ".tk[39]" -type "float3" 0 -0.020076901 0.008604385 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "08B2C66F-47CB-23EE-A6EF-869E777B6957";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[66]" "e[69]" "e[72]" "e[74:75]" "e[77]" "e[79:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35940877 -0.981435 0.63603061 ;
	setAttr ".rs" 38032;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.14933881163597107 -1.0875886678695679 0.37863433361053467 ;
	setAttr ".cbx" -type "double3" 0.56947875022888184 -0.87528133392333984 0.89342683553695679 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "3A758E19-4FF1-4B0B-02C4-68B2F9C7FE8E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0.0090682535 -0.018136509 ;
	setAttr ".tk[9]" -type "float3" 0 2.3283064e-010 -0.042318527 ;
	setAttr ".tk[20]" -type "float3" 0 -0.0044379062 -0.017751625 ;
	setAttr ".tk[27]" -type "float3" 0 0.017751625 -0.02218953 ;
	setAttr ".tk[28]" -type "float3" 0 -0.024408482 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.011094765 0.019970577 ;
	setAttr ".tk[32]" -type "float3" 0 0.0090682535 -0.021159261 ;
	setAttr ".tk[33]" -type "float3" 0 0.012091005 -0.027204763 ;
	setAttr ".tk[40]" -type "float3" 0.048854705 0.038161431 0.020846751 ;
	setAttr ".tk[41]" -type "float3" 0.077859931 0.022842092 -0.0047054095 ;
	setAttr ".tk[42]" -type "float3" 0.057178676 -0.010003867 -0.11991017 ;
	setAttr ".tk[43]" -type "float3" 0.010881697 -0.019062487 -0.059252221 ;
	setAttr ".tk[44]" -type "float3" -0.019838493 -0.03279943 -0.028366763 ;
	setAttr ".tk[45]" -type "float3" -0.075153403 -0.018590041 0.054056574 ;
	setAttr ".tk[46]" -type "float3" -0.069828376 0.023376843 0.12476964 ;
	setAttr ".tk[47]" -type "float3" -0.010193457 0.034336638 0.077214226 ;
	setAttr ".tk[48]" -type "float3" 0.077099182 0.014270582 -0.024005728 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "011D829A-4219-710E-F8AC-8A956D65370E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[84]" "e[87]" "e[90]" "e[92:93]" "e[95]" "e[97:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.30679572 -0.83312631 0.63603055 ;
	setAttr ".rs" 46260;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1778625100851059 -0.89827948808670044 0.47805026173591614 ;
	setAttr ".cbx" -type "double3" 0.43572890758514404 -0.76797318458557129 0.79401087760925293 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "B02FC3E9-48D4-5411-96AA-B6AF6935F7D0";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[40:57]" -type "float3"  0.01696087 0.011414072 0.013818649
		 0.022587579 0.0077984352 0.0019548878 0.014294301 -0.0059338384 -0.027676294 0.0030699766
		 -0.0086138044 -0.025441689 -0.010516658 -0.011414072 -0.011831866 -0.022004716 -0.0021150766
		 0.017335031 -0.022587579 0.0033244484 0.027676294 -0.0020395324 0.0082192319 0.021815682
		 0.022403145 -0.0024875051 -0.021808632 0.0083120093 0.18930918 0.049637932 0.028523702
		 0.17632158 0.0070221494 -0.0012665614 0.12699373 -0.099415936 -0.041585419 0.11736713
		 -0.091389038 -0.090389997 0.10730817 -0.042501222 -0.13165615 0.14071123 0.062269155
		 -0.13374983 0.16025038 0.099415936 -0.059939265 0.17783305 0.078364059 0.027861202
		 0.13937332 -0.07833875;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "AE9CC282-4A17-A937-02A3-FFAB8A6CA737";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[17]" "e[20]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14038134 0.29810694 0.47563308 ;
	setAttr ".rs" 49700;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11515726149082184 -0.2323063462972641 0.020727887749671936 ;
	setAttr ".cbx" -type "double3" 0.16560541093349457 0.82852023839950562 0.93053829669952393 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "6FDC966B-4952-E3E3-7EA5-B79A7BB9163E";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[11]" -type "float3" -0.070885286 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.0269708 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.0269708 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.0269708 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.015143883 -0.01245212 0.013928927 ;
	setAttr ".tk[34]" -type "float3" -0.038718354 -0.024008643 0 ;
	setAttr ".tk[36]" -type "float3" -0.024587695 -0.0048910649 0.046960149 ;
	setAttr ".tk[40]" -type "float3" 0.0097120972 -0.008182643 0 ;
	setAttr ".tk[41]" -type "float3" -0.025642769 0.010852008 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.001409302 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.0075949058 0 ;
	setAttr ".tk[45]" -type "float3" 0.013852223 0 0.011947908 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.021158442 ;
	setAttr ".tk[48]" -type "float3" -0.025642769 -0.011744834 0 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.0077095176 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.0077095176 ;
	setAttr ".tk[51]" -type "float3" 0 -0.016642652 -0.0021243822 ;
	setAttr ".tk[52]" -type "float3" 0 -0.016642652 -0.0021243822 ;
	setAttr ".tk[53]" -type "float3" 0 -0.016642652 -0.0021243822 ;
	setAttr ".tk[54]" -type "float3" 0.013852223 0 0.019657426 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.0077095176 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.013448924 ;
	setAttr ".tk[57]" -type "float3" 0 -0.016642652 -0.0021243822 ;
	setAttr ".tk[58]" -type "float3" -0.0093390215 0.21140289 0.04495725 ;
	setAttr ".tk[59]" -type "float3" 0.0037053544 0.20302065 0.017453527 ;
	setAttr ".tk[60]" -type "float3" -0.015520917 0.17118533 -0.051240332 ;
	setAttr ".tk[61]" -type "float3" -0.041542239 0.16497232 -0.046059884 ;
	setAttr ".tk[62]" -type "float3" -0.073040016 0.15848044 -0.014508279 ;
	setAttr ".tk[63]" -type "float3" -0.085820548 0.18003829 0.065057166 ;
	setAttr ".tk[64]" -type "float3" -0.10102407 0.19264878 0.077083357 ;
	setAttr ".tk[65]" -type "float3" -0.053387582 0.2039963 0.042338267 ;
	setAttr ".tk[66]" -type "float3" 0.0032777879 0.17917489 -0.037637353 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "E4EDFD57-4BE9-1B2A-3016-34ACDB041F6C";
	setAttr ".ics" -type "componentList" 1 "vtx[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak18";
	rename -uid "9F9906A4-483E-7040-1302-0080F8751CDC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[67:70]" -type "float3"  0.17484638 -0.093974672 -0.1040603
		 0.18986812 -0.082994513 -0.11573935 0.18986812 -0.082994513 -0.11573935 0.18986812
		 -0.082994513 -0.11573935;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "8535594E-4C6A-CDAD-2DC3-9CB1EAB81E97";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "05C7FD1D-4EA6-1C2F-A2AA-77B6EE7E1A94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[119]" "e[121]" "e[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2560384 0.20962235 0.36573327 ;
	setAttr ".rs" 43613;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17162501811981201 -0.32628101110458374 -0.09501146525144577 ;
	setAttr ".cbx" -type "double3" 0.34045177698135376 0.74552571773529053 0.82647800445556641 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "EF54581C-4766-6DDD-D1C0-9991F0AFF2EE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[13]" -type "float3" -0.0083475737 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.019477673 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.038955346 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.041737866 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.066780582 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.13340038 0 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "7DDED93E-485E-6424-6799-7782CDF0DDFA";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak20";
	rename -uid "E9CEBC7A-4814-6DCF-8D0E-58969A5B339A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[70]" -type "float3" 0.33272156 -0.11526705 -0.44928667 ;
	setAttr ".tk[71]" -type "float3" 0.32939383 -0.11078043 -0.46269891 ;
	setAttr ".tk[72]" -type "float3" 0.32939383 -0.11078043 -0.46269891 ;
	setAttr ".tk[73]" -type "float3" 0.32939383 -0.11078043 -0.46269891 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "E62D8DAB-453E-679E-CB8F-66BE6F282020";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.37794992 0.17818147 0.16197629 ;
	setAttr ".rs" 63347;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.26037901639938354 -0.41332793235778809 -0.17208883166313171 ;
	setAttr ".cbx" -type "double3" 0.49552083015441895 0.7696908712387085 0.49604141712188721 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "F9EA87A4-4F0D-0B6B-8E4F-49A0390E076B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[28]" -type "float3" -0.17765246 0.028220121 0.11885007 ;
	setAttr ".tk[67]" -type "float3" 0 0.033041514 0.013216606 ;
	setAttr ".tk[68]" -type "float3" -0.02445649 0.0618825 0.029737365 ;
	setAttr ".tk[69]" -type "float3" -0.0091711842 0.068984978 0.042953964 ;
	setAttr ".tk[70]" -type "float3" -0.19382033 0.028015891 0.28839585 ;
	setAttr ".tk[71]" -type "float3" -0.22296521 0.10736671 0.32614672 ;
	setAttr ".tk[72]" -type "float3" -0.24063985 0.13494557 0.38562152 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "F04B81D3-4B11-5642-2B60-F5A557866310";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak22";
	rename -uid "F1859416-474D-6FF8-A668-E5AC363F5321";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[31]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[73]" -type "float3" 0.24206898 -0.24989669 -0.46774217 ;
	setAttr ".tk[74]" -type "float3" 0.23932394 -0.23559396 -0.4760007 ;
	setAttr ".tk[75]" -type "float3" 0.23932394 -0.23559396 -0.4760007 ;
	setAttr ".tk[76]" -type "float3" 0.23932394 -0.23559396 -0.4760007 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "86379A59-48AF-6AB9-5E6A-CC86C28EA821";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -1.5597723113103257e-009 -0.4050678014755249 0.48681320250034332 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak23";
	rename -uid "3719875E-43B1-A34A-AB5C-789572C7B486";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0.0037190185 -0.06515941 ;
	setAttr ".tk[70]" -type "float3" -0.032512691 -0.011180032 -0.13210174 ;
	setAttr ".tk[71]" -type "float3" -0.056974292 -0.0009814403 -0.087473519 ;
	setAttr ".tk[72]" -type "float3" -0.03576396 0.0097538065 0 ;
	setAttr ".tk[73]" -type "float3" -0.058943149 0.14562431 0.11655758 ;
	setAttr ".tk[74]" -type "float3" -0.1005501 0.14562429 0.26323572 ;
	setAttr ".tk[75]" -type "float3" -0.083213873 0.19232422 0.37731531 ;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyMirror1.out" "pCubeShape1.i";
connectAttr "polyMirror2.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak3.ip";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit1.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge8.mp";
connectAttr "polySplit1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak9.ip";
connectAttr "polyBridgeEdge1.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyTweak10.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing1.out" "polyTweak10.ip";
connectAttr "polyMergeVert1.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak12.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak12.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge3.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge3.mp";
connectAttr "polyTweak14.out" "polyExtrudeEdge12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge12.mp";
connectAttr "polyBridgeEdge3.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak18.ip";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert3.mp";
connectAttr "polyTweak19.out" "polyExtrudeEdge16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge16.mp";
connectAttr "polyMergeVert3.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert4.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge17.mp";
connectAttr "polyMergeVert4.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert5.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMirror2.ip";
connectAttr "pCubeShape2.wm" "polyMirror2.mp";
connectAttr "polyMergeVert5.out" "polyTweak23.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Daisy rig.ma
