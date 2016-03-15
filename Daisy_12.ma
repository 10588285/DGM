//Maya ASCII 2016 scene
//Name: Daisy_12.ma
//Last modified: Mon, Mar 14, 2016 01:49:09 PM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "9CD82278-4F03-AFEE-5692-31B9ABCAA126";
	setAttr ".t" -type "double3" 14.655124395133761 19.203764389389619 18.748724304143497 ;
	setAttr ".r" -type "double3" -36.938352755168602 2559.3999999850762 -4.1159783784054082e-015 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-016 0 0 ;
	setAttr ".rpt" -type "double3" -5.7192556859236002e-017 -1.2325951644078309e-032 
		-2.1800506005537776e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7C34CF75-4ADB-874E-6008-0E8C8C3CD665";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.656581904314585;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.53049391019158065 2.5051836967468262 0.037037193775177002 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".col" -type "float3" 0.167 0.167 0.167 ;
createNode transform -n "imagePlane1" -p "perspShape";
	rename -uid "9833C2A8-4E3A-AD2E-940F-9E8507F2CACF";
createNode transform -s -n "top";
	rename -uid "517633F9-47CF-DBA4-D29F-5B876B93BFBB";
	setAttr ".t" -type "double3" 0.089095875672213332 100.1 0.2519851527454936 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4AFE0BAC-4ABD-4399-34BB-658CCDA17BD0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 22.555559108931497;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "C611134D-4A49-1B3F-41CA-9A9E5C39240A";
	setAttr ".t" -type "double3" -0.085990460655155587 0.43860862389493249 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3541E9AE-434E-F7C6-40F1-D6969C00D614";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 28.341710822075417;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".col" -type "float3" 0.167 0.167 0.167 ;
createNode transform -s -n "side";
	rename -uid "618EF343-4D9D-4AC3-EBA7-0DB68A267430";
	setAttr ".t" -type "double3" 100.1 0.040824396723290468 0.05235398916592876 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5FDD325B-4A60-FEF9-CCE9-C08689B98F67";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 32.906065318887435;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".col" -type "float3" 0.167 0.167 0.167 ;
createNode transform -n "necklace_chain";
	rename -uid "23C9B33C-437B-F637-0735-AFB68B3CE872";
	setAttr ".t" -type "double3" 0.38982761128957011 0.7062518286215318 -0.57065914888296299 ;
	setAttr ".r" -type "double3" -27.594949836837781 -17.860049725447308 -38.001839633510059 ;
	setAttr ".s" -type "double3" 0.13639081630171901 0.15922757252037514 0.18255515389937385 ;
	setAttr ".rp" -type "double3" 0 2.3836560687527197 1.2057675352517472 ;
	setAttr ".sp" -type "double3" 0 2.3836560687527197 1.2057675352517472 ;
createNode mesh -n "polySurfaceShape1" -p "necklace_chain";
	rename -uid "EB13E5A2-41E9-A39A-C816-61BE914A00C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.26114762 -1.4901161e-008 
		0 -0.26105165 0 0 0 0.35171926 0 0 -0.35158974 0 -0.26114762 -1.4901161e-008 0 0.26105168 
		0 0 0 -0.35171932 0 0 0.35159004 0 0 0 0;
	setAttr -s 9 ".vt[0:8]"  0.38275373 3.30750632 0.75611228 -0.38261303 3.3075645 0.75611228
		 -0.9238503 2.76640987 0.75611228 -0.92390853 2.0010430813 0.75611228 -0.38275373 1.45980573 0.75611228
		 0.38261306 1.45974743 0.75611228 0.92385042 2.0009021759 0.75611228 0.92390865 2.76626921 0.75611228
		 7.4882636e-017 2.38365602 0.75611228;
	setAttr -s 16 ".ed[0:15]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 0 1 8 1 1 8 2 1 8 3 1 8 4 1 8 5 1 8 6 1 8 7 1;
	setAttr -s 8 -ch 24 ".fc[0:7]" -type "polyFaces" 
		f 3 -1 -9 9
		mu 0 3 1 0 8
		f 3 -2 -10 10
		mu 0 3 2 1 8
		f 3 -3 -11 11
		mu 0 3 3 2 8
		f 3 -4 -12 12
		mu 0 3 4 3 8
		f 3 -5 -13 13
		mu 0 3 5 4 8
		f 3 -6 -14 14
		mu 0 3 6 5 8
		f 3 -7 -15 15
		mu 0 3 7 6 8
		f 3 -8 -16 8
		mu 0 3 0 7 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "necklace_chain1";
	rename -uid "40161C67-4327-7A37-8809-D6AFEEBA7C3D";
	setAttr ".t" -type "double3" 0.37902554012832029 0.69119325459682868 -0.56266582877429128 ;
	setAttr ".r" -type "double3" -28.115684401943902 -22.274664693195025 -32.005626450957386 ;
	setAttr ".s" -type "double3" 0.1407297278101669 0.16429297476375315 0.18836266117631711 ;
	setAttr ".rp" -type "double3" 0 2.3836560687527197 1.2057675352517472 ;
	setAttr ".sp" -type "double3" 0 2.3836560687527197 1.2057675352517472 ;
createNode mesh -n "polySurfaceShape1" -p "necklace_chain1";
	rename -uid "6F6719D1-4D58-FE70-5175-708B15AF0D29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.26114762 -1.4901161e-008 
		0 -0.26105165 0 0 0 0.35171926 0 0 -0.35158974 0 -0.26114762 -1.4901161e-008 0 0.26105168 
		0 0 0 -0.35171932 0 0 0.35159004 0 0 0 0;
	setAttr -s 9 ".vt[0:8]"  0.38275373 3.30750632 0.75611228 -0.38261303 3.3075645 0.75611228
		 -0.9238503 2.76640987 0.75611228 -0.92390853 2.0010430813 0.75611228 -0.38275373 1.45980573 0.75611228
		 0.38261306 1.45974743 0.75611228 0.92385042 2.0009021759 0.75611228 0.92390865 2.76626921 0.75611228
		 7.4882636e-017 2.38365602 0.75611228;
	setAttr -s 16 ".ed[0:15]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 0 1 8 1 1 8 2 1 8 3 1 8 4 1 8 5 1 8 6 1 8 7 1;
	setAttr -s 8 -ch 24 ".fc[0:7]" -type "polyFaces" 
		f 3 -1 -9 9
		mu 0 3 1 0 8
		f 3 -2 -10 10
		mu 0 3 2 1 8
		f 3 -3 -11 11
		mu 0 3 3 2 8
		f 3 -4 -12 12
		mu 0 3 4 3 8
		f 3 -5 -13 13
		mu 0 3 5 4 8
		f 3 -6 -14 14
		mu 0 3 6 5 8
		f 3 -7 -15 15
		mu 0 3 7 6 8
		f 3 -8 -16 8
		mu 0 3 0 7 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform8" -p "necklace_chain1";
	rename -uid "289C8E01-451F-8045-1CE6-37AE397DE520";
	setAttr ".v" no;
createNode mesh -n "necklace_chain1Shape" -p "transform8";
	rename -uid "EB196952-4EBF-0EA9-DEA7-628984C3D3F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.38951457 0.04576458 0.34375 0.15625
		 0.61048543 0.26673543 0.65625 0.15625 0.5 1.4901161e-008 0.61048543 0.04576458 0.38951457
		 0.26673543 0.5 0.3125 0.38951457 0.04576458 0.34375 0.15625 0.61048543 0.26673543
		 0.65625 0.15625 0.5 1.4901161e-008 0.61048543 0.04576458 0.38951457 0.26673543 0.5
		 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 7.4505806e-009 -1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[15]" -type "float3" -2.2351742e-008 1.4901161e-008 0 ;
	setAttr -s 16 ".vt[0:15]"  0.64390135 3.30750632 0.75611222 -0.64366472 3.3075645 0.75611222
		 -0.9238503 3.11812925 0.75611222 -0.92390853 1.6494534 0.75611222 -0.64390135 1.45980573 0.75611222
		 0.64366472 1.45974743 0.75611222 0.92385042 1.6491828 0.75611222 0.92390865 3.11785936 0.75611222
		 -0.9238503 3.11812925 1.25900471 -0.92390853 1.6494534 1.25900471 0.92385042 1.6491828 1.25900471
		 0.92390865 3.11785936 1.25900471 -0.64366472 3.3075645 1.25900471 0.64390135 3.30750632 1.25900471
		 -0.64390135 1.45980573 1.25900471 0.64366472 1.45974743 1.25900471;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 3 6 0 2 7 0 2 8 0 3 9 0 8 9 0 6 10 0 9 10 0 7 11 0 10 11 0 8 11 0 1 12 0 12 8 0
		 0 13 0 11 13 0 13 12 0 4 14 0 9 14 0 5 15 0 14 15 0 15 10 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 16 -18
		mu 0 4 16 17 18 19
		f 4 19 17 21 22
		mu 0 4 20 16 19 21
		f 4 24 26 27 -15
		mu 0 4 17 22 23 18
		f 4 9 -7 -9 -3
		mu 0 4 8 11 10 9
		f 4 -1 -8 -10 -2
		mu 0 4 12 13 11 8
		f 4 8 -6 -5 -4
		mu 0 4 9 10 15 14
		f 4 2 11 -13 -11
		mu 0 4 2 3 17 16
		f 4 6 15 -17 -14
		mu 0 4 6 7 19 18
		f 4 1 10 -20 -19
		mu 0 4 1 2 16 20
		f 4 7 20 -22 -16
		mu 0 4 7 0 21 19
		f 4 0 18 -23 -21
		mu 0 4 0 1 20 21
		f 4 3 23 -25 -12
		mu 0 4 3 4 22 17
		f 4 4 25 -27 -24
		mu 0 4 4 5 23 22
		f 4 5 13 -28 -26
		mu 0 4 5 6 18 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "necklace_chain2";
	rename -uid "98E02699-4DE7-34E3-B08F-0F9B042C6D4C";
	setAttr ".t" -type "double3" 0.57801301197893129 0.98417828856541512 -0.74801102583156975 ;
	setAttr ".r" -type "double3" -30.90562510028326 -5.9594794750966615 -20.477472440454697 ;
	setAttr ".s" -type "double3" 0.1407297278101669 0.16429297476375315 0.18836266117631711 ;
	setAttr ".rp" -type "double3" 0 2.3836560687527197 1.2057675352517472 ;
	setAttr ".sp" -type "double3" 0 2.3836560687527197 1.2057675352517472 ;
createNode mesh -n "polySurfaceShape1" -p "necklace_chain2";
	rename -uid "6939B08E-4A0D-CBF8-7D19-18A5F9AAE0E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.26114762 -1.4901161e-008 
		0 -0.26105165 0 0 0 0.35171926 0 0 -0.35158974 0 -0.26114762 -1.4901161e-008 0 0.26105168 
		0 0 0 -0.35171932 0 0 0.35159004 0 0 0 0;
	setAttr -s 9 ".vt[0:8]"  0.38275373 3.30750632 0.75611228 -0.38261303 3.3075645 0.75611228
		 -0.9238503 2.76640987 0.75611228 -0.92390853 2.0010430813 0.75611228 -0.38275373 1.45980573 0.75611228
		 0.38261306 1.45974743 0.75611228 0.92385042 2.0009021759 0.75611228 0.92390865 2.76626921 0.75611228
		 7.4882636e-017 2.38365602 0.75611228;
	setAttr -s 16 ".ed[0:15]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 0 1 8 1 1 8 2 1 8 3 1 8 4 1 8 5 1 8 6 1 8 7 1;
	setAttr -s 8 -ch 24 ".fc[0:7]" -type "polyFaces" 
		f 3 -1 -9 9
		mu 0 3 1 0 8
		f 3 -2 -10 10
		mu 0 3 2 1 8
		f 3 -3 -11 11
		mu 0 3 3 2 8
		f 3 -4 -12 12
		mu 0 3 4 3 8
		f 3 -5 -13 13
		mu 0 3 5 4 8
		f 3 -6 -14 14
		mu 0 3 6 5 8
		f 3 -7 -15 15
		mu 0 3 7 6 8
		f 3 -8 -16 8
		mu 0 3 0 7 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform7" -p "necklace_chain2";
	rename -uid "15A89DD4-4311-E1C4-EF0F-55951B1A224D";
	setAttr ".v" no;
createNode mesh -n "necklace_chain2Shape" -p "transform7";
	rename -uid "9338C0A2-46B3-AF19-CAAE-5CB733F43CD5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.38951457 0.04576458 0.34375 0.15625
		 0.61048543 0.26673543 0.65625 0.15625 0.5 1.4901161e-008 0.61048543 0.04576458 0.38951457
		 0.26673543 0.5 0.3125 0.38951457 0.04576458 0.34375 0.15625 0.61048543 0.26673543
		 0.65625 0.15625 0.5 1.4901161e-008 0.61048543 0.04576458 0.38951457 0.26673543 0.5
		 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 7.4505806e-009 -1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[15]" -type "float3" -2.2351742e-008 1.4901161e-008 0 ;
	setAttr -s 16 ".vt[0:15]"  0.64390135 3.30750632 0.75611222 -0.64366472 3.3075645 0.75611222
		 -0.9238503 3.11812925 0.75611222 -0.92390853 1.6494534 0.75611222 -0.64390135 1.45980573 0.75611222
		 0.64366472 1.45974743 0.75611222 0.92385042 1.6491828 0.75611222 0.92390865 3.11785936 0.75611222
		 -0.9238503 3.11812925 1.25900471 -0.92390853 1.6494534 1.25900471 0.92385042 1.6491828 1.25900471
		 0.92390865 3.11785936 1.25900471 -0.64366472 3.3075645 1.25900471 0.64390135 3.30750632 1.25900471
		 -0.64390135 1.45980573 1.25900471 0.64366472 1.45974743 1.25900471;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 3 6 0 2 7 0 2 8 0 3 9 0 8 9 0 6 10 0 9 10 0 7 11 0 10 11 0 8 11 0 1 12 0 12 8 0
		 0 13 0 11 13 0 13 12 0 4 14 0 9 14 0 5 15 0 14 15 0 15 10 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 16 -18
		mu 0 4 16 17 18 19
		f 4 19 17 21 22
		mu 0 4 20 16 19 21
		f 4 24 26 27 -15
		mu 0 4 17 22 23 18
		f 4 9 -7 -9 -3
		mu 0 4 8 11 10 9
		f 4 -1 -8 -10 -2
		mu 0 4 12 13 11 8
		f 4 8 -6 -5 -4
		mu 0 4 9 10 15 14
		f 4 2 11 -13 -11
		mu 0 4 2 3 17 16
		f 4 6 15 -17 -14
		mu 0 4 6 7 19 18
		f 4 1 10 -20 -19
		mu 0 4 1 2 16 20
		f 4 7 20 -22 -16
		mu 0 4 7 0 21 19
		f 4 0 18 -23 -21
		mu 0 4 0 1 20 21
		f 4 3 23 -25 -12
		mu 0 4 3 4 22 17
		f 4 4 25 -27 -24
		mu 0 4 4 5 23 22
		f 4 5 13 -28 -26
		mu 0 4 5 6 18 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "necklace_chain3";
	rename -uid "544D0FCC-4B63-BDBC-DDA4-F3981E2B08DF";
	setAttr ".t" -type "double3" 0.7235661523406749 1.3167322025827715 -0.94277099370714001 ;
	setAttr ".r" -type "double3" -22.191543068526343 -1.1783091423714835 -18.080112914295952 ;
	setAttr ".s" -type "double3" 0.1407297278101669 0.16429297476375315 0.18836266117631711 ;
	setAttr ".rp" -type "double3" 0 2.3836560687527197 1.2057675352517472 ;
	setAttr ".sp" -type "double3" 0 2.3836560687527197 1.2057675352517472 ;
createNode mesh -n "polySurfaceShape1" -p "necklace_chain3";
	rename -uid "C4A3A619-49D4-55C3-B65E-E4AA06A3FB2E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.26114762 -1.4901161e-008 
		0 -0.26105165 0 0 0 0.35171926 0 0 -0.35158974 0 -0.26114762 -1.4901161e-008 0 0.26105168 
		0 0 0 -0.35171932 0 0 0.35159004 0 0 0 0;
	setAttr -s 9 ".vt[0:8]"  0.38275373 3.30750632 0.75611228 -0.38261303 3.3075645 0.75611228
		 -0.9238503 2.76640987 0.75611228 -0.92390853 2.0010430813 0.75611228 -0.38275373 1.45980573 0.75611228
		 0.38261306 1.45974743 0.75611228 0.92385042 2.0009021759 0.75611228 0.92390865 2.76626921 0.75611228
		 7.4882636e-017 2.38365602 0.75611228;
	setAttr -s 16 ".ed[0:15]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 0 1 8 1 1 8 2 1 8 3 1 8 4 1 8 5 1 8 6 1 8 7 1;
	setAttr -s 8 -ch 24 ".fc[0:7]" -type "polyFaces" 
		f 3 -1 -9 9
		mu 0 3 1 0 8
		f 3 -2 -10 10
		mu 0 3 2 1 8
		f 3 -3 -11 11
		mu 0 3 3 2 8
		f 3 -4 -12 12
		mu 0 3 4 3 8
		f 3 -5 -13 13
		mu 0 3 5 4 8
		f 3 -6 -14 14
		mu 0 3 6 5 8
		f 3 -7 -15 15
		mu 0 3 7 6 8
		f 3 -8 -16 8
		mu 0 3 0 7 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform6" -p "necklace_chain3";
	rename -uid "6BED9D22-47AF-005C-6072-2EBE5B22DADD";
	setAttr ".v" no;
createNode mesh -n "necklace_chain3Shape" -p "transform6";
	rename -uid "B087BC94-4A98-06C7-4EE3-2E9497BFF930";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.38951457 0.04576458 0.34375 0.15625
		 0.61048543 0.26673543 0.65625 0.15625 0.5 1.4901161e-008 0.61048543 0.04576458 0.38951457
		 0.26673543 0.5 0.3125 0.38951457 0.04576458 0.34375 0.15625 0.61048543 0.26673543
		 0.65625 0.15625 0.5 1.4901161e-008 0.61048543 0.04576458 0.38951457 0.26673543 0.5
		 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 7.4505806e-009 -1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[15]" -type "float3" -2.2351742e-008 1.4901161e-008 0 ;
	setAttr -s 16 ".vt[0:15]"  0.64390135 3.30750632 0.75611222 -0.64366472 3.3075645 0.75611222
		 -0.9238503 3.11812925 0.75611222 -0.92390853 1.6494534 0.75611222 -0.64390135 1.45980573 0.75611222
		 0.64366472 1.45974743 0.75611222 0.92385042 1.6491828 0.75611222 0.92390865 3.11785936 0.75611222
		 -0.9238503 3.11812925 1.25900471 -0.92390853 1.6494534 1.25900471 0.92385042 1.6491828 1.25900471
		 0.92390865 3.11785936 1.25900471 -0.64366472 3.3075645 1.25900471 0.64390135 3.30750632 1.25900471
		 -0.64390135 1.45980573 1.25900471 0.64366472 1.45974743 1.25900471;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 3 6 0 2 7 0 2 8 0 3 9 0 8 9 0 6 10 0 9 10 0 7 11 0 10 11 0 8 11 0 1 12 0 12 8 0
		 0 13 0 11 13 0 13 12 0 4 14 0 9 14 0 5 15 0 14 15 0 15 10 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 16 -18
		mu 0 4 16 17 18 19
		f 4 19 17 21 22
		mu 0 4 20 16 19 21
		f 4 24 26 27 -15
		mu 0 4 17 22 23 18
		f 4 9 -7 -9 -3
		mu 0 4 8 11 10 9
		f 4 -1 -8 -10 -2
		mu 0 4 12 13 11 8
		f 4 8 -6 -5 -4
		mu 0 4 9 10 15 14
		f 4 2 11 -13 -11
		mu 0 4 2 3 17 16
		f 4 6 15 -17 -14
		mu 0 4 6 7 19 18
		f 4 1 10 -20 -19
		mu 0 4 1 2 16 20
		f 4 7 20 -22 -16
		mu 0 4 7 0 21 19
		f 4 0 18 -23 -21
		mu 0 4 0 1 20 21
		f 4 3 23 -25 -12
		mu 0 4 3 4 22 17
		f 4 4 25 -27 -24
		mu 0 4 4 5 23 22
		f 4 5 13 -28 -26
		mu 0 4 5 6 18 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "necklace_chain4";
	rename -uid "BA516FF1-46B1-405F-EB33-F9A36627B76C";
	setAttr ".t" -type "double3" 0.8822081273477832 1.6759035690804365 -1.0633215123914095 ;
	setAttr ".r" -type "double3" -20.632389588814974 16.305422680343 -14.843206110947657 ;
	setAttr ".s" -type "double3" 0.1407297278101669 0.16429297476375315 0.18836266117631711 ;
	setAttr ".rp" -type "double3" 0 2.3836560687527197 1.2057675352517472 ;
	setAttr ".sp" -type "double3" 0 2.3836560687527197 1.2057675352517472 ;
createNode mesh -n "polySurfaceShape1" -p "necklace_chain4";
	rename -uid "C37D71C2-4625-B869-365C-D782C7FEB999";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.26114762 -1.4901161e-008 
		0 -0.26105165 0 0 0 0.35171926 0 0 -0.35158974 0 -0.26114762 -1.4901161e-008 0 0.26105168 
		0 0 0 -0.35171932 0 0 0.35159004 0 0 0 0;
	setAttr -s 9 ".vt[0:8]"  0.38275373 3.30750632 0.75611228 -0.38261303 3.3075645 0.75611228
		 -0.9238503 2.76640987 0.75611228 -0.92390853 2.0010430813 0.75611228 -0.38275373 1.45980573 0.75611228
		 0.38261306 1.45974743 0.75611228 0.92385042 2.0009021759 0.75611228 0.92390865 2.76626921 0.75611228
		 7.4882636e-017 2.38365602 0.75611228;
	setAttr -s 16 ".ed[0:15]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 0 1 8 1 1 8 2 1 8 3 1 8 4 1 8 5 1 8 6 1 8 7 1;
	setAttr -s 8 -ch 24 ".fc[0:7]" -type "polyFaces" 
		f 3 -1 -9 9
		mu 0 3 1 0 8
		f 3 -2 -10 10
		mu 0 3 2 1 8
		f 3 -3 -11 11
		mu 0 3 3 2 8
		f 3 -4 -12 12
		mu 0 3 4 3 8
		f 3 -5 -13 13
		mu 0 3 5 4 8
		f 3 -6 -14 14
		mu 0 3 6 5 8
		f 3 -7 -15 15
		mu 0 3 7 6 8
		f 3 -8 -16 8
		mu 0 3 0 7 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform5" -p "necklace_chain4";
	rename -uid "AF0B4A06-47F2-F00D-06B1-0BAD99EDEF80";
	setAttr ".v" no;
createNode mesh -n "necklace_chain4Shape" -p "transform5";
	rename -uid "D653569C-4BDE-57FC-11FF-B49479250B54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.38951457 0.04576458 0.34375 0.15625
		 0.61048543 0.26673543 0.65625 0.15625 0.5 1.4901161e-008 0.61048543 0.04576458 0.38951457
		 0.26673543 0.5 0.3125 0.38951457 0.04576458 0.34375 0.15625 0.61048543 0.26673543
		 0.65625 0.15625 0.5 1.4901161e-008 0.61048543 0.04576458 0.38951457 0.26673543 0.5
		 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 7.4505806e-009 -1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[15]" -type "float3" -2.2351742e-008 1.4901161e-008 0 ;
	setAttr -s 16 ".vt[0:15]"  0.64390135 3.30750632 0.75611222 -0.64366472 3.3075645 0.75611222
		 -0.9238503 3.11812925 0.75611222 -0.92390853 1.6494534 0.75611222 -0.64390135 1.45980573 0.75611222
		 0.64366472 1.45974743 0.75611222 0.92385042 1.6491828 0.75611222 0.92390865 3.11785936 0.75611222
		 -0.9238503 3.11812925 1.25900471 -0.92390853 1.6494534 1.25900471 0.92385042 1.6491828 1.25900471
		 0.92390865 3.11785936 1.25900471 -0.64366472 3.3075645 1.25900471 0.64390135 3.30750632 1.25900471
		 -0.64390135 1.45980573 1.25900471 0.64366472 1.45974743 1.25900471;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 3 6 0 2 7 0 2 8 0 3 9 0 8 9 0 6 10 0 9 10 0 7 11 0 10 11 0 8 11 0 1 12 0 12 8 0
		 0 13 0 11 13 0 13 12 0 4 14 0 9 14 0 5 15 0 14 15 0 15 10 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 16 -18
		mu 0 4 16 17 18 19
		f 4 19 17 21 22
		mu 0 4 20 16 19 21
		f 4 24 26 27 -15
		mu 0 4 17 22 23 18
		f 4 9 -7 -9 -3
		mu 0 4 8 11 10 9
		f 4 -1 -8 -10 -2
		mu 0 4 12 13 11 8
		f 4 8 -6 -5 -4
		mu 0 4 9 10 15 14
		f 4 2 11 -13 -11
		mu 0 4 2 3 17 16
		f 4 6 15 -17 -14
		mu 0 4 6 7 19 18
		f 4 1 10 -20 -19
		mu 0 4 1 2 16 20
		f 4 7 20 -22 -16
		mu 0 4 7 0 21 19
		f 4 0 18 -23 -21
		mu 0 4 0 1 20 21
		f 4 3 23 -25 -12
		mu 0 4 3 4 22 17
		f 4 4 25 -27 -24
		mu 0 4 4 5 23 22
		f 4 5 13 -28 -26
		mu 0 4 5 6 18 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "necklace_chain5";
	rename -uid "4B037C93-443F-7DA3-2512-7293A92B0406";
	setAttr ".t" -type "double3" 0.95632574490927913 1.9615320578668203 -1.380690080630681 ;
	setAttr ".r" -type "double3" -68.190086032739842 9.7044649157912506 -18.140630304063169 ;
	setAttr ".s" -type "double3" 0.1407297278101669 0.16429297476375315 0.18836266117631711 ;
	setAttr ".rp" -type "double3" 0 2.3836560687527197 1.2057675352517472 ;
	setAttr ".sp" -type "double3" 0 2.3836560687527197 1.2057675352517472 ;
createNode mesh -n "polySurfaceShape1" -p "necklace_chain5";
	rename -uid "A7088E6D-4B1D-BB0A-0EFF-93A45B747EF7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.26114762 -1.4901161e-008 
		0 -0.26105165 0 0 0 0.35171926 0 0 -0.35158974 0 -0.26114762 -1.4901161e-008 0 0.26105168 
		0 0 0 -0.35171932 0 0 0.35159004 0 0 0 0;
	setAttr -s 9 ".vt[0:8]"  0.38275373 3.30750632 0.75611228 -0.38261303 3.3075645 0.75611228
		 -0.9238503 2.76640987 0.75611228 -0.92390853 2.0010430813 0.75611228 -0.38275373 1.45980573 0.75611228
		 0.38261306 1.45974743 0.75611228 0.92385042 2.0009021759 0.75611228 0.92390865 2.76626921 0.75611228
		 7.4882636e-017 2.38365602 0.75611228;
	setAttr -s 16 ".ed[0:15]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 0 1 8 1 1 8 2 1 8 3 1 8 4 1 8 5 1 8 6 1 8 7 1;
	setAttr -s 8 -ch 24 ".fc[0:7]" -type "polyFaces" 
		f 3 -1 -9 9
		mu 0 3 1 0 8
		f 3 -2 -10 10
		mu 0 3 2 1 8
		f 3 -3 -11 11
		mu 0 3 3 2 8
		f 3 -4 -12 12
		mu 0 3 4 3 8
		f 3 -5 -13 13
		mu 0 3 5 4 8
		f 3 -6 -14 14
		mu 0 3 6 5 8
		f 3 -7 -15 15
		mu 0 3 7 6 8
		f 3 -8 -16 8
		mu 0 3 0 7 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform4" -p "necklace_chain5";
	rename -uid "2F32B20B-4BD0-6097-B516-CE8AEF28D486";
	setAttr ".v" no;
createNode mesh -n "necklace_chain5Shape" -p "transform4";
	rename -uid "C943DAE8-4AF4-77F0-CC6E-B89DDE732AC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.38951457 0.04576458 0.34375 0.15625
		 0.61048543 0.26673543 0.65625 0.15625 0.5 1.4901161e-008 0.61048543 0.04576458 0.38951457
		 0.26673543 0.5 0.3125 0.38951457 0.04576458 0.34375 0.15625 0.61048543 0.26673543
		 0.65625 0.15625 0.5 1.4901161e-008 0.61048543 0.04576458 0.38951457 0.26673543 0.5
		 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 7.4505806e-009 -1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[15]" -type "float3" -2.2351742e-008 1.4901161e-008 0 ;
	setAttr -s 16 ".vt[0:15]"  0.64390135 3.30750632 0.75611222 -0.64366472 3.3075645 0.75611222
		 -0.9238503 3.11812925 0.75611222 -0.92390853 1.6494534 0.75611222 -0.64390135 1.45980573 0.75611222
		 0.64366472 1.45974743 0.75611222 0.92385042 1.6491828 0.75611222 0.92390865 3.11785936 0.75611222
		 -0.9238503 3.11812925 1.25900471 -0.92390853 1.6494534 1.25900471 0.92385042 1.6491828 1.25900471
		 0.92390865 3.11785936 1.25900471 -0.64366472 3.3075645 1.25900471 0.64390135 3.30750632 1.25900471
		 -0.64390135 1.45980573 1.25900471 0.64366472 1.45974743 1.25900471;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 3 6 0 2 7 0 2 8 0 3 9 0 8 9 0 6 10 0 9 10 0 7 11 0 10 11 0 8 11 0 1 12 0 12 8 0
		 0 13 0 11 13 0 13 12 0 4 14 0 9 14 0 5 15 0 14 15 0 15 10 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 16 -18
		mu 0 4 16 17 18 19
		f 4 19 17 21 22
		mu 0 4 20 16 19 21
		f 4 24 26 27 -15
		mu 0 4 17 22 23 18
		f 4 9 -7 -9 -3
		mu 0 4 8 11 10 9
		f 4 -1 -8 -10 -2
		mu 0 4 12 13 11 8
		f 4 8 -6 -5 -4
		mu 0 4 9 10 15 14
		f 4 2 11 -13 -11
		mu 0 4 2 3 17 16
		f 4 6 15 -17 -14
		mu 0 4 6 7 19 18
		f 4 1 10 -20 -19
		mu 0 4 1 2 16 20
		f 4 7 20 -22 -16
		mu 0 4 7 0 21 19
		f 4 0 18 -23 -21
		mu 0 4 0 1 20 21
		f 4 3 23 -25 -12
		mu 0 4 3 4 22 17
		f 4 4 25 -27 -24
		mu 0 4 4 5 23 22
		f 4 5 13 -28 -26
		mu 0 4 5 6 18 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "necklace_chain6";
	rename -uid "73AEB19B-4879-4A91-B59D-2692DB2B7C17";
	setAttr ".t" -type "double3" 0.86881548142994347 2.044442681765664 -1.7864091807516769 ;
	setAttr ".r" -type "double3" -97.190900087461628 24.190240400333622 -41.684657497247905 ;
	setAttr ".s" -type "double3" 0.1407297278101669 0.16429297476375315 0.18836266117631711 ;
	setAttr ".rp" -type "double3" 0 2.3836560687527197 1.2057675352517472 ;
	setAttr ".sp" -type "double3" 0 2.3836560687527197 1.2057675352517472 ;
createNode mesh -n "polySurfaceShape1" -p "necklace_chain6";
	rename -uid "F0E37C19-4A05-21EA-FE37-38968E37CE57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.26114762 -1.4901161e-008 
		0 -0.26105165 0 0 0 0.35171926 0 0 -0.35158974 0 -0.26114762 -1.4901161e-008 0 0.26105168 
		0 0 0 -0.35171932 0 0 0.35159004 0 0 0 0;
	setAttr -s 9 ".vt[0:8]"  0.38275373 3.30750632 0.75611228 -0.38261303 3.3075645 0.75611228
		 -0.9238503 2.76640987 0.75611228 -0.92390853 2.0010430813 0.75611228 -0.38275373 1.45980573 0.75611228
		 0.38261306 1.45974743 0.75611228 0.92385042 2.0009021759 0.75611228 0.92390865 2.76626921 0.75611228
		 7.4882636e-017 2.38365602 0.75611228;
	setAttr -s 16 ".ed[0:15]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 0 1 8 1 1 8 2 1 8 3 1 8 4 1 8 5 1 8 6 1 8 7 1;
	setAttr -s 8 -ch 24 ".fc[0:7]" -type "polyFaces" 
		f 3 -1 -9 9
		mu 0 3 1 0 8
		f 3 -2 -10 10
		mu 0 3 2 1 8
		f 3 -3 -11 11
		mu 0 3 3 2 8
		f 3 -4 -12 12
		mu 0 3 4 3 8
		f 3 -5 -13 13
		mu 0 3 5 4 8
		f 3 -6 -14 14
		mu 0 3 6 5 8
		f 3 -7 -15 15
		mu 0 3 7 6 8
		f 3 -8 -16 8
		mu 0 3 0 7 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "necklace_chain6";
	rename -uid "CD74C5F6-44BC-17B5-6CAD-39AE24694C38";
	setAttr ".v" no;
createNode mesh -n "necklace_chain6Shape" -p "transform3";
	rename -uid "2B92FD48-481C-1D7E-F4F4-9FB588686613";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.38951457 0.04576458 0.34375 0.15625
		 0.61048543 0.26673543 0.65625 0.15625 0.5 1.4901161e-008 0.61048543 0.04576458 0.38951457
		 0.26673543 0.5 0.3125 0.38951457 0.04576458 0.34375 0.15625 0.61048543 0.26673543
		 0.65625 0.15625 0.5 1.4901161e-008 0.61048543 0.04576458 0.38951457 0.26673543 0.5
		 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 7.4505806e-009 -1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[15]" -type "float3" -2.2351742e-008 1.4901161e-008 0 ;
	setAttr -s 16 ".vt[0:15]"  0.64390135 3.30750632 0.75611222 -0.64366472 3.3075645 0.75611222
		 -0.9238503 3.11812925 0.75611222 -0.92390853 1.6494534 0.75611222 -0.64390135 1.45980573 0.75611222
		 0.64366472 1.45974743 0.75611222 0.92385042 1.6491828 0.75611222 0.92390865 3.11785936 0.75611222
		 -0.9238503 3.11812925 1.25900471 -0.92390853 1.6494534 1.25900471 0.92385042 1.6491828 1.25900471
		 0.92390865 3.11785936 1.25900471 -0.64366472 3.3075645 1.25900471 0.64390135 3.30750632 1.25900471
		 -0.64390135 1.45980573 1.25900471 0.64366472 1.45974743 1.25900471;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 3 6 0 2 7 0 2 8 0 3 9 0 8 9 0 6 10 0 9 10 0 7 11 0 10 11 0 8 11 0 1 12 0 12 8 0
		 0 13 0 11 13 0 13 12 0 4 14 0 9 14 0 5 15 0 14 15 0 15 10 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 16 -18
		mu 0 4 16 17 18 19
		f 4 19 17 21 22
		mu 0 4 20 16 19 21
		f 4 24 26 27 -15
		mu 0 4 17 22 23 18
		f 4 9 -7 -9 -3
		mu 0 4 8 11 10 9
		f 4 -1 -8 -10 -2
		mu 0 4 12 13 11 8
		f 4 8 -6 -5 -4
		mu 0 4 9 10 15 14
		f 4 2 11 -13 -11
		mu 0 4 2 3 17 16
		f 4 6 15 -17 -14
		mu 0 4 6 7 19 18
		f 4 1 10 -20 -19
		mu 0 4 1 2 16 20
		f 4 7 20 -22 -16
		mu 0 4 7 0 21 19
		f 4 0 18 -23 -21
		mu 0 4 0 1 20 21
		f 4 3 23 -25 -12
		mu 0 4 3 4 22 17
		f 4 4 25 -27 -24
		mu 0 4 4 5 23 22
		f 4 5 13 -28 -26
		mu 0 4 5 6 18 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "necklace_chain7";
	rename -uid "936707E7-4A0C-C9DB-0C4B-B3954D7104D3";
	setAttr ".t" -type "double3" 0.65875585305493711 2.035808509174704 -2.160004128839959 ;
	setAttr ".r" -type "double3" -133.00211775698222 14.99054125746275 -57.79887585865184 ;
	setAttr ".s" -type "double3" 0.1407297278101669 0.16429297476375315 0.18836266117631711 ;
	setAttr ".rp" -type "double3" 0 2.3836560687527197 1.2057675352517472 ;
	setAttr ".sp" -type "double3" 0 2.3836560687527197 1.2057675352517472 ;
createNode mesh -n "polySurfaceShape1" -p "necklace_chain7";
	rename -uid "3E2FBC28-4831-4F14-3B71-D9B869D53CA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.26114762 -1.4901161e-008 
		0 -0.26105165 0 0 0 0.35171926 0 0 -0.35158974 0 -0.26114762 -1.4901161e-008 0 0.26105168 
		0 0 0 -0.35171932 0 0 0.35159004 0 0 0 0;
	setAttr -s 9 ".vt[0:8]"  0.38275373 3.30750632 0.75611228 -0.38261303 3.3075645 0.75611228
		 -0.9238503 2.76640987 0.75611228 -0.92390853 2.0010430813 0.75611228 -0.38275373 1.45980573 0.75611228
		 0.38261306 1.45974743 0.75611228 0.92385042 2.0009021759 0.75611228 0.92390865 2.76626921 0.75611228
		 7.4882636e-017 2.38365602 0.75611228;
	setAttr -s 16 ".ed[0:15]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 0 1 8 1 1 8 2 1 8 3 1 8 4 1 8 5 1 8 6 1 8 7 1;
	setAttr -s 8 -ch 24 ".fc[0:7]" -type "polyFaces" 
		f 3 -1 -9 9
		mu 0 3 1 0 8
		f 3 -2 -10 10
		mu 0 3 2 1 8
		f 3 -3 -11 11
		mu 0 3 3 2 8
		f 3 -4 -12 12
		mu 0 3 4 3 8
		f 3 -5 -13 13
		mu 0 3 5 4 8
		f 3 -6 -14 14
		mu 0 3 6 5 8
		f 3 -7 -15 15
		mu 0 3 7 6 8
		f 3 -8 -16 8
		mu 0 3 0 7 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "necklace_chain7";
	rename -uid "F82F6BE3-4467-2ACC-4C66-678FB49221F1";
	setAttr ".v" no;
createNode mesh -n "necklace_chain7Shape" -p "transform2";
	rename -uid "2491B4A6-45DB-5B4F-851B-9997E5CC0089";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.38951457 0.04576458 0.34375 0.15625
		 0.61048543 0.26673543 0.65625 0.15625 0.5 1.4901161e-008 0.61048543 0.04576458 0.38951457
		 0.26673543 0.5 0.3125 0.38951457 0.04576458 0.34375 0.15625 0.61048543 0.26673543
		 0.65625 0.15625 0.5 1.4901161e-008 0.61048543 0.04576458 0.38951457 0.26673543 0.5
		 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 7.4505806e-009 -1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[15]" -type "float3" -2.2351742e-008 1.4901161e-008 0 ;
	setAttr -s 16 ".vt[0:15]"  0.64390135 3.30750632 0.75611222 -0.64366472 3.3075645 0.75611222
		 -0.9238503 3.11812925 0.75611222 -0.92390853 1.6494534 0.75611222 -0.64390135 1.45980573 0.75611222
		 0.64366472 1.45974743 0.75611222 0.92385042 1.6491828 0.75611222 0.92390865 3.11785936 0.75611222
		 -0.9238503 3.11812925 1.25900471 -0.92390853 1.6494534 1.25900471 0.92385042 1.6491828 1.25900471
		 0.92390865 3.11785936 1.25900471 -0.64366472 3.3075645 1.25900471 0.64390135 3.30750632 1.25900471
		 -0.64390135 1.45980573 1.25900471 0.64366472 1.45974743 1.25900471;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 3 6 0 2 7 0 2 8 0 3 9 0 8 9 0 6 10 0 9 10 0 7 11 0 10 11 0 8 11 0 1 12 0 12 8 0
		 0 13 0 11 13 0 13 12 0 4 14 0 9 14 0 5 15 0 14 15 0 15 10 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 16 -18
		mu 0 4 16 17 18 19
		f 4 19 17 21 22
		mu 0 4 20 16 19 21
		f 4 24 26 27 -15
		mu 0 4 17 22 23 18
		f 4 9 -7 -9 -3
		mu 0 4 8 11 10 9
		f 4 -1 -8 -10 -2
		mu 0 4 12 13 11 8
		f 4 8 -6 -5 -4
		mu 0 4 9 10 15 14
		f 4 2 11 -13 -11
		mu 0 4 2 3 17 16
		f 4 6 15 -17 -14
		mu 0 4 6 7 19 18
		f 4 1 10 -20 -19
		mu 0 4 1 2 16 20
		f 4 7 20 -22 -16
		mu 0 4 7 0 21 19
		f 4 0 18 -23 -21
		mu 0 4 0 1 20 21
		f 4 3 23 -25 -12
		mu 0 4 3 4 22 17
		f 4 4 25 -27 -24
		mu 0 4 4 5 23 22
		f 4 5 13 -28 -26
		mu 0 4 5 6 18 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "necklace_chain8";
	rename -uid "CB9242D9-481C-3AB2-A228-D3B9CCF69A24";
	setAttr ".t" -type "double3" 0.26689659802683741 1.9359276906660798 -2.3567262744384627 ;
	setAttr ".r" -type "double3" -162.00961325926849 19.404472291097118 -70.52135687996784 ;
	setAttr ".s" -type "double3" 0.1407297278101669 0.16429297476375315 0.18836266117631711 ;
	setAttr ".rp" -type "double3" 0 2.3836560687527197 1.2057675352517472 ;
	setAttr ".sp" -type "double3" 0 2.3836560687527197 1.2057675352517472 ;
createNode mesh -n "polySurfaceShape1" -p "necklace_chain8";
	rename -uid "6E05097C-477C-8204-580A-E491CF447BC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.26114762 -1.4901161e-008 
		0 -0.26105165 0 0 0 0.35171926 0 0 -0.35158974 0 -0.26114762 -1.4901161e-008 0 0.26105168 
		0 0 0 -0.35171932 0 0 0.35159004 0 0 0 0;
	setAttr -s 9 ".vt[0:8]"  0.38275373 3.30750632 0.75611228 -0.38261303 3.3075645 0.75611228
		 -0.9238503 2.76640987 0.75611228 -0.92390853 2.0010430813 0.75611228 -0.38275373 1.45980573 0.75611228
		 0.38261306 1.45974743 0.75611228 0.92385042 2.0009021759 0.75611228 0.92390865 2.76626921 0.75611228
		 7.4882636e-017 2.38365602 0.75611228;
	setAttr -s 16 ".ed[0:15]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 0 1 8 1 1 8 2 1 8 3 1 8 4 1 8 5 1 8 6 1 8 7 1;
	setAttr -s 8 -ch 24 ".fc[0:7]" -type "polyFaces" 
		f 3 -1 -9 9
		mu 0 3 1 0 8
		f 3 -2 -10 10
		mu 0 3 2 1 8
		f 3 -3 -11 11
		mu 0 3 3 2 8
		f 3 -4 -12 12
		mu 0 3 4 3 8
		f 3 -5 -13 13
		mu 0 3 5 4 8
		f 3 -6 -14 14
		mu 0 3 6 5 8
		f 3 -7 -15 15
		mu 0 3 7 6 8
		f 3 -8 -16 8
		mu 0 3 0 7 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "necklace_chain8";
	rename -uid "0BA5C003-435E-F066-9F5F-7F84B43A6A35";
	setAttr ".v" no;
createNode mesh -n "necklace_chain8Shape" -p "transform1";
	rename -uid "EBF02C52-4649-E096-1F84-519323B1764A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.38951457 0.04576458 0.34375 0.15625
		 0.61048543 0.26673543 0.65625 0.15625 0.5 1.4901161e-008 0.61048543 0.04576458 0.38951457
		 0.26673543 0.5 0.3125 0.38951457 0.04576458 0.34375 0.15625 0.61048543 0.26673543
		 0.65625 0.15625 0.5 1.4901161e-008 0.61048543 0.04576458 0.38951457 0.26673543 0.5
		 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 7.4505806e-009 -1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[15]" -type "float3" -2.2351742e-008 1.4901161e-008 0 ;
	setAttr -s 16 ".vt[0:15]"  0.64390135 3.30750632 0.75611222 -0.64366472 3.3075645 0.75611222
		 -0.9238503 3.11812925 0.75611222 -0.92390853 1.6494534 0.75611222 -0.64390135 1.45980573 0.75611222
		 0.64366472 1.45974743 0.75611222 0.92385042 1.6491828 0.75611222 0.92390865 3.11785936 0.75611222
		 -0.9238503 3.11812925 1.25900471 -0.92390853 1.6494534 1.25900471 0.92385042 1.6491828 1.25900471
		 0.92390865 3.11785936 1.25900471 -0.64366472 3.3075645 1.25900471 0.64390135 3.30750632 1.25900471
		 -0.64390135 1.45980573 1.25900471 0.64366472 1.45974743 1.25900471;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 3 6 0 2 7 0 2 8 0 3 9 0 8 9 0 6 10 0 9 10 0 7 11 0 10 11 0 8 11 0 1 12 0 12 8 0
		 0 13 0 11 13 0 13 12 0 4 14 0 9 14 0 5 15 0 14 15 0 15 10 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 16 -18
		mu 0 4 16 17 18 19
		f 4 19 17 21 22
		mu 0 4 20 16 19 21
		f 4 24 26 27 -15
		mu 0 4 17 22 23 18
		f 4 9 -7 -9 -3
		mu 0 4 8 11 10 9
		f 4 -1 -8 -10 -2
		mu 0 4 12 13 11 8
		f 4 8 -6 -5 -4
		mu 0 4 9 10 15 14
		f 4 2 11 -13 -11
		mu 0 4 2 3 17 16
		f 4 6 15 -17 -14
		mu 0 4 6 7 19 18
		f 4 1 10 -20 -19
		mu 0 4 1 2 16 20
		f 4 7 20 -22 -16
		mu 0 4 7 0 21 19
		f 4 0 18 -23 -21
		mu 0 4 0 1 20 21
		f 4 3 23 -25 -12
		mu 0 4 3 4 22 17
		f 4 4 25 -27 -24
		mu 0 4 4 5 23 22
		f 4 5 13 -28 -26
		mu 0 4 5 6 18 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "filter1";
	rename -uid "CC2DA594-4D05-07D3-0363-779739DC3150";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.7564063250249484 5.9655569312255805 1.0602541121666622 ;
	setAttr ".s" -type "double3" 0.27300750836590237 0.087202725959045713 0.27300750836590237 ;
createNode mesh -n "filter1Shape" -p "filter1";
	rename -uid "FDC07452-4FCC-8FEB-99DC-0995573586E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875
		 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351
		 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1
		 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875
		 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.578125
		 0.020933539 0.63531649 0.078125 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375
		 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.578125 0.020933539 0.63531649 0.078125 0.5 0 0.421875
		 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646
		 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".vt[0:73]"  0.86602539 -1 -0.50000119 0.5 -1 -0.86602545
		 0 -1 -1 -0.5 -1 -0.86602545 -0.86602539 -1 -0.50000119 -1 -1 0 -0.86602539 -1 0.49999952
		 -0.5 -1 0.86602449 0 -1 0.99999905 0.5 -1 0.86602449 0.86602539 -1 0.49999952 1 -1 0
		 0.86602539 1 -0.50000119 0.5 1 -0.86602545 0 1 -1 -0.5 1 -0.86602545 -0.86602539 1 -0.50000119
		 -1 1 0 -0.86602539 1 0.49999952 -0.5 1 0.86602449 0 1 0.99999905 0.5 1 0.86602449
		 0.86602539 1 0.49999952 1 1 0 0.67985022 1.37859726 -0.39251232 0.39251173 1.37859726 -0.67985129
		 0 1.37859726 -0.78502393 -0.39251173 1.37859726 -0.67985129 -0.67985022 1.37859726 -0.39251232
		 -0.78502345 1.37859726 0 -0.67985022 1.37859726 0.39251041 -0.39251173 1.37859726 0.67984962
		 0 1.37859726 0.78502226 0.39251173 1.37859726 0.67984962 0.67985022 1.37859726 0.39251041
		 0.78502345 1.37859726 0 0.67985022 0.86508179 -0.39251232 0.39251173 0.86508179 -0.67985082
		 0 0.86507416 0 0 0.86508179 -0.78502393 -0.39251173 0.86508179 -0.67985106 -0.67985022 0.86508179 -0.39251232
		 -0.78502345 0.86508179 0 -0.67985022 0.86508179 0.39251041 -0.39251173 0.86508179 0.67984867
		 0 0.86508179 0.78502226 0.39251173 0.86508179 0.67984867 0.67985022 0.86508179 0.39251137
		 0.78502345 0.86508179 0 0.7410078 -1 -0.42782211 0.42782104 -1 -0.74100828 0 -1 -0.85564232
		 -0.42782104 -1 -0.74100828 -0.7410078 -1 -0.42782211 -0.85564208 -1 0 -0.7410078 -1 0.42782021
		 -0.42782104 -1 0.74100685 0 -1 0.85564089 0.42782104 -1 0.74100685 0.7410078 -1 0.42782021
		 0.85564208 -1 0 0.7410078 -2.48051453 -0.42782211 0.42782104 -2.48051453 -0.74100828
		 0 -2.48051071 0 0 -2.48051453 -0.85564232 -0.42782104 -2.48051453 -0.74100828 -0.7410078 -2.48051453 -0.42782211
		 -0.85564208 -2.48051453 0 -0.7410078 -2.48051453 0.42782021 -0.42782104 -2.48051453 0.74100685
		 0 -2.48051453 0.85564089 0.42782104 -2.48051453 0.74100685 0.7410078 -2.48051453 0.42782021
		 0.85564208 -2.48051453 0;
	setAttr -s 156 ".ed[0:155]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0 13 25 0 24 25 0 14 26 0
		 25 26 0 15 27 0 26 27 0 16 28 0 27 28 0 17 29 0 28 29 0 18 30 0 29 30 0 19 31 0 30 31 0
		 20 32 0 31 32 0 21 33 0 32 33 0 22 34 0 33 34 0 23 35 0 34 35 0 35 24 0 24 36 0 25 37 0
		 36 37 0 37 38 1 36 38 1 26 39 0 37 39 0 39 38 1 27 40 0 39 40 0 40 38 1 28 41 0 40 41 0
		 41 38 1 29 42 0 41 42 0 42 38 1 30 43 0 42 43 0 43 38 1 31 44 0 43 44 0 44 38 1 32 45 0
		 44 45 0 45 38 1 33 46 0 45 46 0 46 38 1 34 47 0 46 47 0 47 38 1 35 48 0 47 48 0 48 38 1
		 48 36 0 0 49 0 1 50 0 49 50 0 2 51 0 50 51 0 3 52 0 51 52 0 4 53 0 52 53 0 5 54 0
		 53 54 0 6 55 0 54 55 0 7 56 0 55 56 0 8 57 0 56 57 0 9 58 0 57 58 0 10 59 0 58 59 0
		 11 60 0 59 60 0 60 49 0 49 61 0 50 62 0 61 62 0 63 61 1 63 62 1 51 64 0 62 64 0 63 64 1
		 52 65 0 64 65 0 63 65 1 53 66 0 65 66 0 63 66 1 54 67 0 66 67 0 63 67 1 55 68 0 67 68 0
		 63 68 1 56 69 0 68 69 0 63 69 1 57 70 0 69 70 0 63 70 1 58 71 0 70 71 0 63 71 1 59 72 0
		 71 72 0 63 72 1 60 73 0 72 73 0 63 73 1 73 61 0;
	setAttr -s 84 -ch 312 ".fc[0:83]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -123 -124 124
		mu 0 3 88 89 50
		f 3 -127 -125 127
		mu 0 3 90 88 50
		f 3 -130 -128 130
		mu 0 3 91 90 50
		f 3 -133 -131 133
		mu 0 3 92 91 50
		f 3 -136 -134 136
		mu 0 3 93 92 50
		f 3 -139 -137 139
		mu 0 3 94 93 50
		f 3 -142 -140 142
		mu 0 3 95 94 50
		f 3 -145 -143 145
		mu 0 3 96 95 50
		f 3 -148 -146 148
		mu 0 3 97 96 50
		f 3 -151 -149 151
		mu 0 3 98 97 50
		f 3 -154 -152 154
		mu 0 3 99 98 50
		f 3 -156 -155 123
		mu 0 3 89 99 50
		f 3 62 63 -65
		mu 0 3 64 65 51
		f 3 66 67 -64
		mu 0 3 65 66 51
		f 3 69 70 -68
		mu 0 3 66 67 51
		f 3 72 73 -71
		mu 0 3 67 68 51
		f 3 75 76 -74
		mu 0 3 68 69 51
		f 3 78 79 -77
		mu 0 3 69 70 51
		f 3 81 82 -80
		mu 0 3 70 71 51
		f 3 84 85 -83
		mu 0 3 71 72 51
		f 3 87 88 -86
		mu 0 3 72 73 51
		f 3 90 91 -89
		mu 0 3 73 74 51
		f 3 93 94 -92
		mu 0 3 74 75 51
		f 3 95 64 -95
		mu 0 3 75 64 51
		f 4 12 37 -39 -37
		mu 0 4 48 47 53 52
		f 4 13 39 -41 -38
		mu 0 4 47 46 54 53
		f 4 14 41 -43 -40
		mu 0 4 46 45 55 54
		f 4 15 43 -45 -42
		mu 0 4 45 44 56 55
		f 4 16 45 -47 -44
		mu 0 4 44 43 57 56
		f 4 17 47 -49 -46
		mu 0 4 43 42 58 57
		f 4 18 49 -51 -48
		mu 0 4 42 41 59 58
		f 4 19 51 -53 -50
		mu 0 4 41 40 60 59
		f 4 20 53 -55 -52
		mu 0 4 40 39 61 60
		f 4 21 55 -57 -54
		mu 0 4 39 38 62 61
		f 4 22 57 -59 -56
		mu 0 4 38 49 63 62
		f 4 23 36 -60 -58
		mu 0 4 49 48 52 63
		f 4 38 61 -63 -61
		mu 0 4 52 53 65 64
		f 4 40 65 -67 -62
		mu 0 4 53 54 66 65
		f 4 42 68 -70 -66
		mu 0 4 54 55 67 66
		f 4 44 71 -73 -69
		mu 0 4 55 56 68 67
		f 4 46 74 -76 -72
		mu 0 4 56 57 69 68
		f 4 48 77 -79 -75
		mu 0 4 57 58 70 69
		f 4 50 80 -82 -78
		mu 0 4 58 59 71 70
		f 4 52 83 -85 -81
		mu 0 4 59 60 72 71
		f 4 54 86 -88 -84
		mu 0 4 60 61 73 72
		f 4 56 89 -91 -87
		mu 0 4 61 62 74 73
		f 4 58 92 -94 -90
		mu 0 4 62 63 75 74
		f 4 59 60 -96 -93
		mu 0 4 63 52 64 75
		f 4 -1 96 98 -98
		mu 0 4 1 0 77 76
		f 4 -2 97 100 -100
		mu 0 4 2 1 76 78
		f 4 -3 99 102 -102
		mu 0 4 3 2 78 79
		f 4 -4 101 104 -104
		mu 0 4 4 3 79 80
		f 4 -5 103 106 -106
		mu 0 4 5 4 80 81
		f 4 -6 105 108 -108
		mu 0 4 6 5 81 82
		f 4 -7 107 110 -110
		mu 0 4 7 6 82 83
		f 4 -8 109 112 -112
		mu 0 4 8 7 83 84
		f 4 -9 111 114 -114
		mu 0 4 9 8 84 85
		f 4 -10 113 116 -116
		mu 0 4 10 9 85 86
		f 4 -11 115 118 -118
		mu 0 4 11 10 86 87
		f 4 -12 117 119 -97
		mu 0 4 0 11 87 77
		f 4 -99 120 122 -122
		mu 0 4 76 77 89 88
		f 4 -101 121 126 -126
		mu 0 4 78 76 88 90
		f 4 -103 125 129 -129
		mu 0 4 79 78 90 91
		f 4 -105 128 132 -132
		mu 0 4 80 79 91 92
		f 4 -107 131 135 -135
		mu 0 4 81 80 92 93
		f 4 -109 134 138 -138
		mu 0 4 82 81 93 94
		f 4 -111 137 141 -141
		mu 0 4 83 82 94 95
		f 4 -113 140 144 -144
		mu 0 4 84 83 95 96
		f 4 -115 143 147 -147
		mu 0 4 85 84 96 97
		f 4 -117 146 150 -150
		mu 0 4 86 85 97 98
		f 4 -119 149 153 -153
		mu 0 4 87 86 98 99
		f 4 -120 152 155 -121
		mu 0 4 77 87 99 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "daisy_copy_modle";
	rename -uid "9CA7ABD3-4C00-FC82-891B-9D85767EF7A3";
	setAttr ".v" no;
createNode mesh -n "daisy_copy_modleShape" -p "daisy_copy_modle";
	rename -uid "D6B7BD96-4831-0565-1F1B-428972878386";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1501 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0.5 0.5 0.5 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.68035519 0.63928968 0.31964484
		 0.63928968 0.68035519 0.63928968 0.31964484 0.63928968 0.68035519 0.63928968 0.31964484
		 0.63928968 0.68035519 0.63928968 0.31964484 0.63928968 0.68035519 0.63928968 0.31964484
		 0.63928968 0.68035519 0.63928968 0.31964484 0.63928968 0.68035519 0.63928968 0.31964484
		 0.63928968 0.68035519 0.63928968 0.31964484 0.63928968 0 0 1 0 0.68035519 0.63928968
		 0.31964484 0.63928968 0 0 1 0 0.68035519 0.63928968 0.31964484 0.63928968 0 0 1 0
		 0.68035519 0.63928968 0.31964484 0.63928968 0 0 1 0 0.68035519 0.63928968 0.31964484
		 0.63928968 0.68035519 0.63928968 0.31964484 0.63928968 0.31964484 0.63928968 0.68035519
		 0.63928968 0.68035519 0.63928968 0.31964484 0.63928968 0.31964484 0.63928968 0.68035519
		 0.63928968 0 0 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 1 1 1 0 0 0 0 1 1 1 0.5 0 0.5 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0.5 1 0.5 0.5 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0.5 0.5 0.5 1 1 0 0 0 0.5 1
		 1 0 0 0 1 0 0 0 0 0.54071128 1 0.54071128 0 0 0 1 1 0.5 1 0.5 0 0 0 1 1 1 0 1 0.5
		 1 1 0 0 0 0.5 1 1 1 0 0 0.5 1 1 0 0 0 1 0 0.45510045 7.6224468e-017 0.26151398 0.26653785
		 0.15058345 0.48584259 0 0.78353935 0.22542511 1 0.71437407 0.98369396 0.91282761
		 0.82751167 0.92788243 0.46031344 0.94072539 0.1470634 0.81313723 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0.53964168 0 0.53964168 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0.42418587 0 0.42418587 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0.53964168 0 0.53964168 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0.42418587 0 0.42418587 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0.5 1 0.5
		 1 1 0 0 0 0.5 1 1 0 0.53964168 0 0.53964168 1 1 0 0 0 0.5 1 0.5 1 1 0 0 0 0.5 1 1
		 0 0 0 0.5 1 1 0 0.42418587 0 0.42418587 1 1 0 0 0 0.5 1 1 0 0 0 0 0 0 1 0 0 0 1 0
		 0 0 0 0 1 0 0 0 1 0 0.5 1 1 1 0 0 0.5 1 1 1 0 0 0.5 1 1 1 0 0 0.5 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 0.5 1 1 1 0 0 1 0 0 0 0.5 1 0.5;
	setAttr ".uvst[0].uvsp[500:749]" 1 0 0 0 0 1 1 1 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0.5 1 1 1 0 0 0 0 1 1 1 1 0 0 0.5 1 1 1 0 0 0 0 1 1 1 1 0 0 0.5 1 1 1 0 0
		 0 0 1 1 1 1 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1
		 0.5 0 0.5 1 0.5 0.5 0 0.5 1 1 1 0 0 0 0 1 1 1 1 0 0 0.5 1 1 1 0 0 0 0 1 1 1 1 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0.4442243 1 0.4442243 0.5 0.4442243 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0.5 0 0.5 1 0.5 1 0.5 0 0.5 1 0.5 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 0.53062266
		 1 0.53062266 1 0 0 0 0 0.53062266 1 0.53062266 1 0 0 0 0 0.53062266 1 0.53062266
		 1 0 0 0;
	setAttr ".uvst[0].uvsp[750:999]" 0 0.53062266 1 0.53062266 1 0 0 0 0 0.53062266
		 1 0.53062266 1 0 0 0 0 0.53062266 1 0.53062266 1 0 0 0 0 1 0.5 1 1 0 0 0.5 1 1 1
		 0 0 0 0.5 1 1 0 1 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 0 1 1 1 0.5 0 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0.5 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0.5 0.5 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0.544393 0 1
		 1 1 0.75825548 0.51651102 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 0.5 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.5 0 0 1 1 1 1 0 0.41852599
		 0.79073703 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 0.56732303 1 0.58147401
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 0.50506699 1 0.56732303 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 0.46511 1 0.50506699
		 0 0 0 0.5 0.5 0.5 1 1 0 0 0 0.5 1 1 0 0 0 0 1 1 1 1 0 0 0 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0.5 1 0.5 0.5 1 0 0 0 0.5 1 1 0 0 0 0 1 0.44750899 1 0.46511
		 0 0 0 0 1 1 0.5 0 0 0 1 1 1 1 0 0 0.5 1 1 1 0 0 0 0 1 1 0.5 0 0 0 1 1 1 1 0 0 0.5
		 1 1 1 0 0 0 0 1 1 1 0 0 0 1 1 1 1 0 0 1 1 1 1 0 0 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 0
		 0 0 1 1 1 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0.75 1 0.5 1 0.5 0 0.5 1 0.5
		 0 0.49056 1 0.49056 0 0.5 0 0.5 0 0.25 1 0 1 1 1 0 0.5053044 0 0.5053044 1 0.5053044
		 0 0.5053044 1 0.5053044 0 0.5053044 1 0.5053044 0 0.5053044 1 0.5053044 0 0.5053044
		 1 0.5053044 0 0.5053044 1 0.5053044 0 0.5053044 1 0.5053044 1 0.5053044 0 0.52278316
		 0 0.52278316 1 0.52278316 0 0.52278316 1 0.52278316 0 0.52278316 1 0.52278316 0 0.52278316
		 1 0.52278316 0 0.52278316 1 0.52278316 0.26139158 0.26139158 1 0.52278316 0.26139158
		 0.52278316 0.73860842 0.52278316 1 0.52278316 0 0.58484906 0 0.58484906 1 0.58484906
		 0 0.58484906 1 0.58484906 0 0.58484906 1 0.58484906 0 0.58484906 1 0.58484906 0 0.58484906
		 1 0.58484906 0 0.58484906 1 0.58484906 0 0.58484906 1 0.58484906 1 0.58484906 0 0.32316956
		 0 0.32316956 1 0.32316956 0.5 0.32316956 0.5 0.32316956 0.5 0.32316956 0.5 0.32316956
		 0.5 0.32316956 0.5 0.32316956 1 0.32316956 0 0.50162399 1 0.50162399 0 0.50162399
		 1 0.50162399 0 0.50162399 1 0.50162399 0.53609389 0.50162399 0 0.50162399 1 0.50162399
		 0 0.50162399 1 0.50162399 0 0.50162399 1 0.50162399 0 0.50162399 1 0.50162399 0 0.50162399
		 1 0.50162399 0 0.50162399 1 0.50162399 0 0.16787852 0 0.16787852 1 0.16787852 0.5
		 0 0.5 0.16787852 0.5 0.32316956 0.5 0.58484906 0.5 1 0.5 0 0.5 0.5053044 0.5 1 0.5
		 0 0.5 0.52278316 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.25 0 0.37912774 0.53045201
		 0.5 1 0.75 1 0.63069582 0.52278316 0.5 1 0.5 0 0.5 0.5053044 0.5 1 0.5 0 0.5 0.58484906
		 0.5 0.32316956 0.5 1 0.5 0 0.5 1 0.5 0 0.5 0.53062266 0.5 1 0.5 0 0.5 1 0.5 0 0.5
		 1 0.5 0 0.5 1 0.5 0 0.40000001 1 0.40000001 0 0.5 1;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.5 0 0.500512 1 0.500512 0 0.5 1 0.5 0 0.5
		 1 0.5 0 0.30000001 1 0.30000001 0 0.40000001 1 0.40000001 0 0.5 1 0.5 0 0.5 0.75
		 0.5 0.25 0.5 1 0.5 0 0.5 1 0.5 0 0.5 0.75 0.5 0 0.5 0.75 0.5 0.25 0.40000001 0.70000005
		 0.40000001 0.30000001 0.5 0.75 0.5 0.25 0.5 1 0.75 0.25 0.5 1 0.5 0 0 0.59732872
		 0 0.59732872 1 0.59732872 0 0.59732872 1 0.59732872 1 0.29866436 0 0.59732872 0 0.59732872
		 1 0.59732872 0 0.59732872 1 0.59732872 0 0.59732872 1 0.59732872 0.5 0.59732872 1
		 0.59732872 0.3856658 0 0.3856658 0.16787854 0.3856658 0.32316956 0.3856658 0.58484912
		 0.3856658 1 0.3856658 0 0.3856658 0.5053044 0.3856658 1 0.3856658 0 0.3856658 0.52278316
		 0.3856658 1 0.3856658 0 0.3856658 1 0.3856658 0 0.3856658 1 0.3856658 0 0.3856658
		 0.50162399 0.3856658 1 0.3856658 0 0.3856658 1 0.3856658 0 0.3856658 1 0.3856658
		 0 0.3856658 1 0.3856658 0 0.3856658 1 0.3856658 0 0.3856658 1 0.3856658 0 0.27492008
		 1 0.38566577 1 0.28573298 1 0.28573298 0 0.31027994 1 0.31027994 0 0.32934082 0.50162399
		 0.34852594 1 0.34852594 0 0.6427806 0.67860973 0.3572194 0 0.85148811 0.70297623
		 0.42574406 0.71154064 0 0.72010505 0.61671937 0.376104 0.5 0.5 0.5 0.5 0 0.5 0 0.67173207
		 1 0.67173207 0 0.681934 1 0.681934 0 0.67968702 1 0.8020649 0 0.63515872 0 0.21609592
		 0.5 0.21609592 0.5 0.21609592 0.5 0.21609592 0.5 0.21609592 1 0.21609592 0 0 1 1
		 0 1 0 0.23622184 0.5 0.23622184 0.5 0.23622184 0.5 0.23622184 0.5 0.23622184 1 0.23622184
		 0.24536425 0.27975577 0.15355669 0.14216775 0.27755681 0.066217192 0.80835968 0.688052
		 0.43104181 0.32792988 1 0.64933217 0.25 0.79866433 0.75 0.79866433 0.25 0.79866433
		 0.75 0.79866433 0 0.79866433 1 0.28913504 0.5 0.28913504 0.5 0.28913504 0.5 0.28913504
		 0.5 0.28913504 0.30428165 0.28913504 0.36438939 0.2523188 0.41292757 0.22258897 0.3856658
		 0.19666913 1 0.282327 0 0.282327 1 0.282327 0 0.282327 1 0.282327 0 0.282327 1 0.282327
		 0 0.282327 1 0.282327 0 0.282327 1 0.282327 0 0.282327 1 0.282327 0 0.282327 1 0.282327
		 0 0.282327 1 0.65548944 0 0.65548944 1 0.65548944 0 0.65548944 1 0.65548944 0 0.65548944
		 1 0.65548944 0 0.65548944 1 0.65548944 0 0.65548944 1 0.65548944 0 0.65548944 1 0.65548944
		 0 0.65548944 1 0.65548944 0 0.65548944 0 0.41722575 1 0.41722575 0 0.41722575 1 0.41722575
		 0 0.41722575 1 0.41722575 0 0.41722575 1 0.41722575 0.33256871 0.41722575 0.54134822
		 0.41722575 0 0.41722575 1 0.41722575 0 0.41722575 1 0.41722575 0 0.41722575 1 0.41722575
		 0 0.41722575 1 0.41722575 0.38566583 0.41722575 0 0.41722575 1 0.41722575 0 0.59760046
		 1 0.59760046 0 0.59760046 1 0.59760046 0 0.59760046 1 0.59760046 0 0.59760046 1 0.59760046
		 0.32567009 0.59760046 0.53011876 0.59760046 0 0.59760046 1 0.59760046 0 0.59760046
		 1 0.59760046 0 0.59760046 1 0.59760046 0 0.59760046 1 0.59760046 0.3856658 0.59760046
		 0 0.59760046 1 0.59760046 0.30112004 0.60224009 0.69887996 0.60224009 0.30112004
		 0.60224009 0.69887996 0.60224009 0 0.60224009 1 0.60224009 0.27922103 0.60224009
		 0.45450997 0.60224009 0.30112004 0.60224009 0.69887996 0.60224009 0.30112004 0.60224009
		 0.69887996 0.60224009 0 0.60224009 0.69887996 0.30112004 0 0.60224009 1 0.60224009
		 0.3856658 0.60224009 0 0.60224009 1 0.60224009 0.30112004 0.30112004 1 0.60224009
		 0.25659031 0.51318061 0.74340969 0.51318061 0.25659031 0.51318061 0.74340969 0.51318061
		 0 0.51318061 1 0.51318061 0.28018403 0.51318061 0.45607752 0.51318061 0.25659031
		 0.51318061 0.74340969 0.51318061 0.25659031 0.51318061 0.74340969 0.51318061 0 0.51318061
		 0.74340969 0.25659031 0 0.51318061 1 0.51318061 0.3856658 0.51318061 0 0.51318061
		 1 0.51318061 0.25659031 0.25659031;
	setAttr ".uvst[0].uvsp[1500]" 1 0.51318061;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 69 ".pt";
	setAttr ".pt[108]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[109]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[115]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[116]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[122]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[123]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[129]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[136]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[137]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[141]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[143]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[145]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[193]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[195]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[197]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[199]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[201]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[203]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[205]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[207]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[235]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[237]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[239]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[241]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[243]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[245]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[263]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[265]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[269]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[276]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[278]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[285]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[287]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[294]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[296]" -type "float3" 0.0059340806 0 0 ;
	setAttr ".pt[300]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[301]" -type "float3" -0.060668122 -0.13357045 0 ;
	setAttr ".pt[306]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[315]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[319]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[326]" -type "float3" 0.0059341285 0 0 ;
	setAttr ".pt[328]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[335]" -type "float3" 0.0059341285 0 0 ;
	setAttr ".pt[337]" -type "float3" 0.0059341192 0 0 ;
	setAttr ".pt[344]" -type "float3" 0.0059341285 0 0 ;
	setAttr ".pt[346]" -type "float3" 0.0059341192 0 0 ;
	setAttr ".pt[348]" -type "float3" 0.0059341192 0 0 ;
	setAttr ".pt[350]" -type "float3" 0.0059341192 0 0 ;
	setAttr ".pt[352]" -type "float3" 0.0059341365 0 0 ;
	setAttr ".pt[411]" -type "float3" 0.0059341192 0 0 ;
	setAttr ".pt[418]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[423]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[430]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[431]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[432]" -type "float3" -1.3969839e-009 0 0 ;
	setAttr ".pt[441]" -type "float3" 0.0059341192 0 0 ;
	setAttr ".pt[449]" -type "float3" 0.0059341285 0 0 ;
	setAttr ".pt[450]" -type "float3" 0.022799419 0 0 ;
	setAttr ".pt[454]" -type "float3" 0.029466612 0 0.021418842 ;
	setAttr ".pt[455]" -type "float3" 0.027086012 0 0 ;
	setAttr ".pt[458]" -type "float3" 0.022799419 0 0 ;
	setAttr ".pt[459]" -type "float3" -0.023596957 0 0 ;
	setAttr ".pt[463]" -type "float3" -0.040376138 0 0 ;
	setAttr ".pt[467]" -type "float3" -0.023596957 0 0 ;
	setAttr ".pt[534]" -type "float3" 0.005934129 0 0 ;
	setAttr ".pt[561]" -type "float3" 0.0059341295 0 0 ;
	setAttr ".pt[575]" -type "float3" 0.0059341048 0 0 ;
	setAttr ".pt[590]" -type "float3" -0.014210186 0 0 ;
	setAttr -s 662 ".vt";
	setAttr ".vt[0:165]"  0.949368 4.006957531 0.0081495065 1.066922069 4.20516443 -0.22941659
		 1.044510841 4.035018921 -0.66364068 0.949368 3.39604878 0.090780064 1.066921234 3.22274184 -0.16093153
		 1.044510126 3.3834281 -0.6201781 0.949368 3.61240745 0.12802942 1.044510841 3.64174581 -0.71613944
		 1.94459605 3.99250984 0.081371218 2.062153339 4.28981256 -0.21375524 2.039742947 4.11679268 -0.75318831
		 1.94459581 3.68704343 0.23029704 1.94459891 3.46702766 0.1840225 2.062150002 3.29079103 -0.12867679
		 2.039742947 3.71687627 -0.81840706 2.039742947 3.45419383 -0.69919509 3.14484477 4.23888683 0.13618514
		 3.36322594 4.66502571 -0.20203114 3.32159162 4.41702747 -0.82022381 3.14484501 3.80104733 0.30685461
		 3.14484262 3.48569107 0.25382382 3.36322975 3.23308706 -0.10453087 3.32159162 3.84381032 -0.89496464
		 3.32159138 3.46729755 -0.75834733 4.36238861 4.49424934 0.30623332 4.66735363 5.043440819 -0.13693428
		 4.60921288 4.72382927 -0.94695735 4.36238766 3.92997622 0.529863 4.362391 3.52355671 0.46037632
		 4.66735363 3.19800973 -0.0091788471 4.60921288 3.98508739 -1.044890881 4.60921335 3.49984956 -0.86588013
		 5.40889454 4.63562393 0.58328283 5.76414156 5.16654205 0.070743337 5.8658824 4.88695621 -0.94885004
		 5.37099075 4.017882347 0.86261183 5.38277102 3.57295179 0.77581859 5.76455498 3.21655607 0.23031861
		 5.88248014 4.078214645 -1.071175814 5.85214233 3.54699898 -0.84757906 6.88065147 4.61001968 0.69182205
		 7.16178226 4.64362907 0.056423634 7.33433533 4.38025808 -0.79415989 6.19011879 4.2155323 1.12415612
		 5.86946249 3.73590827 1.096323967 6.065716743 3.25968099 0.59053826 7.11736107 3.66175652 -1.039414525
		 6.95438242 3.45615435 -0.73791194 8.14617062 4.086976051 0.84892827 8.3190794 4.22276497 0.16928357
		 8.38473511 3.88324618 -0.45722112 7.83823395 3.69126487 1.37682092 7.6474309 2.94762087 1.27267206
		 7.82388306 3.083791018 0.6179899 8.21009445 3.31889677 -0.6359393 8.17933083 3.25088787 -0.16916481
		 8.1427145 4.015152454 0.78146887 8.29439163 4.13830662 0.19189146 7.85633087 3.12321806 0.58113468
		 8.17514992 3.30155087 -0.10170532 8.066259384 3.88044286 0.8733412 7.8408432 3.65142894 1.31443667
		 7.66998959 2.99365163 1.22741222 7.81810141 3.10957098 0.68037415 8.27390003 3.98121738 0.08712396
		 8.36507988 3.93554592 -0.35099408 8.19855499 3.3397131 -0.17089853 8.18960476 3.35115004 -0.55377966
		 9.064291 3.53725243 1.13718426 8.83887482 3.30823898 1.44681418 8.76916695 2.97281694 1.35815334
		 8.8939476 3.014389038 1.048968673 9.11363792 3.61077619 0.96827674 9.26474953 3.73212719 0.48563191
		 9.031618118 3.18084836 0.74461067 9.094673157 3.24372005 0.32133511 9.15149498 3.66874719 0.32670152
		 9.22425842 3.64990282 -0.027147017 8.99867535 3.21045136 0.18303061 9.11760521 3.21966124 -0.18499531
		 7.38094902 3.15438294 0.57672262 7.16406822 3.18239975 1.17548287 7.34341049 3.84910154 1.28568208
		 7.68388367 4.25715637 0.79225844 7.89582825 4.35608864 0.12857383 8.0058460236 4.062522888 -0.57875842
		 7.81593323 3.44256973 -0.78147697 7.74075127 3.33536029 -0.37431777 6.12719822 3.36011958 1.1489234
		 6.17616034 3.18958282 0.8422761 7.042173862 2.93449116 0.95362663 7.17506742 3.17064857 1.25124466
		 6.28603745 3.66546798 1.30992651 7.09845829 3.50755787 1.41985893 6.37960482 3.071409464 1.25385404
		 6.45482874 2.87479615 1.042905211 6.62156868 2.59799623 1.24802172 6.58905792 2.80633879 1.48142743
		 6.4120636 3.36688447 1.38691008 6.65680122 3.094120741 1.62709236 7.7650919 2.60971618 1.37524724
		 7.95354223 2.78092122 1.5171839 7.78045845 2.4006505 1.92175865 7.6674962 2.3263998 1.68835294
		 7.85461283 2.9572401 1.67636156 7.70453787 2.73350883 2.0022778511 0.11886467 6.12769413 1.28908384
		 0.068903401 6.17748404 1.29320741 -0.005934129 6.19743633 1.29324663 -0.005934129 5.92537403 1.2757746
		 0.068903401 5.94187117 1.27369142 0.11886467 5.9916625 1.2778163 0.13715161 6.059678078 1.28344989
		 0.16904846 6.15820742 1.25462997 0.098118588 6.22889471 1.26048422 -0.005934129 6.25476789 1.26262653
		 -0.005934129 5.86852264 1.2306329 0.098118588 5.89439631 1.23277748 0.16904846 5.96508408 1.23863363
		 0.19501032 6.061645985 1.24663162 0.16904846 6.160182 1.19591832 0.098118588 6.23086929 1.20177257
		 -0.005934129 6.25674248 1.20391488 -0.005934129 5.87049723 1.17192125 0.098118588 5.89637089 1.17406583
		 0.16904846 5.96705866 1.17992187 0.19501032 6.063620567 1.18791997 0.217419 6.27623606 1.14936185
		 0.12096471 6.34892988 1.16876709 -0.005934129 6.37566996 1.16874051 -0.005934129 5.81140566 1.12735522
		 0.13782492 5.8480072 1.12385535 0.24850211 5.9453969 1.12272453 0.28221929 6.071156025 1.13211787
		 0.24919951 6.35588455 1.059417129 0.10810466 6.44455528 1.089208364 -0.005934129 6.5328083 1.056585193
		 -0.005934129 5.74311733 1.010497093 0.17190921 5.78764486 1.0086120367 0.31472003 5.92539454 1.013171673
		 0.37819207 6.088567257 1.02512157 -0.005934129 5.60070992 0.78668398 0.19458725 5.64523745 0.78479892
		 -0.005934129 5.48779869 0.67087746 0.19458725 5.53232622 0.6689924 -0.005934129 5.32932758 0.53103137
		 0.19458725 5.37232924 0.51932204 0.11886467 6.13114882 1.2447319 0.068903401 6.18093872 1.24885547
		 0.068903401 5.94532585 1.22933948 0.11886467 5.99511719 1.23346436 0.13715161 6.063132763 1.23909795
		 0.17577977 6.47853279 1.043848515 0.16467534 6.58030796 1.0033973455 0.20813513 6.65287113 0.949027
		 0.41952035 6.60867023 0.78313398 0.46646181 6.49497318 0.75954187 0.49243355 6.3640542 0.83120733
		 0.43812618 6.31677103 0.92211241 0.29234493 6.42597961 1.011247635 0.19258574 6.49744797 1.080420852
		 0.1839408 6.59693432 1.04007113 0.22650248 6.67058182 0.9856441 0.45015484 6.62226772 0.81227666
		 0.50720328 6.5052309 0.77358645 0.53218096 6.37807703 0.8458311;
	setAttr ".vt[166:331]" 0.46802884 6.33353853 0.95070523 0.31924811 6.44408035 1.041698694
		 0.17842217 6.488235 1.092290163 0.16231877 6.6052413 1.047025681 0.21519741 6.68942833 0.98273998
		 0.45498744 6.63980293 0.79818565 0.51535201 6.50527287 0.75198066 0.54208106 6.36183023 0.83269686
		 0.47277883 6.31355762 0.95771873 0.3149386 6.42456818 1.057044387 0.14962369 6.46125698 1.067569971
		 0.12560813 6.5957675 1.016996384 0.1873468 6.68900681 0.94375348 0.42895287 6.64186382 0.75719482
		 0.48249733 6.49529886 0.71991956 0.51139897 6.33431244 0.80751085 0.44762316 6.27941799 0.93573695
		 0.28459722 6.38975573 1.041281581 0.29946941 6.66918898 0.86224031 0.33098257 6.66706133 0.89801741
		 0.33404836 6.64826584 0.90488273 0.30477023 6.6333952 0.87486494 0.35375056 6.34295177 0.99651122
		 0.3818922 6.3774786 1.01491189 0.38235879 6.39719009 1.0031006336 0.35418329 6.37965488 0.97343773
		 0.10371563 6.59498549 1.0021721125 -0.005934129 6.62193251 1.018373966 0.12142663 6.70392227 0.93826437
		 -0.005934129 6.73508453 0.94245541 0.17038172 6.75666666 0.82117707 -0.005934129 6.77792883 0.81991065
		 0.1574287 6.83357477 0.63782322 -0.005934129 6.83568716 0.64201427 0.15742871 6.87064314 0.39084524
		 -0.005934129 6.87255001 0.38533762 0.15742871 6.87064314 0.065086901 -0.005934129 6.87255001 0.059579313
		 0.1574287 6.82909727 -0.072258189 -0.005934129 6.82630348 -0.089557722 0.18417148 5.71064377 0.86936855
		 -0.005934129 5.66611576 0.87125361 0.44849208 5.92539454 0.81954545 0.51196408 6.088567257 0.83149534
		 0.47827634 5.92539454 0.59403598 0.54174834 6.088567257 0.60598588 0.46976656 5.92539454 0.38129124
		 0.53323853 6.088567257 0.39324114 0.44423717 5.92539454 0.10897794 0.50770915 6.088567257 0.12092784
		 0.35913926 5.94380331 -0.069727644 0.42261124 6.088567257 -0.05777774 0.35023832 6.78613758 0.63782322
		 0.35023832 6.82320595 0.39084521 0.35078838 6.82605267 0.3978861 0.31266633 6.83399487 0.072127797
		 0.4408865 6.7165823 0.63782322 0.46592394 6.74391699 0.39084521 0.4682523 6.74564505 0.3978861
		 0.4682523 6.74564505 0.072127797 0.48852509 6.5472126 0.63782322 0.52519399 6.55263948 0.39084521
		 0.52809072 6.55251265 0.3978861 0.52809072 6.55251265 0.072127797 0.55082667 6.39299297 0.63782322
		 0.56551218 6.39841986 0.39084521 0.56840891 6.39829302 0.3978861 0.53584391 6.39829302 0.072127797
		 0.20890695 6.74755001 -0.13568398 -0.005934129 6.74475622 -0.15298352 0.20890695 6.56180286 -0.19457938
		 -0.005934129 6.55900908 -0.21187891 0.20890695 6.39870787 -0.20364021 -0.005934129 6.39591408 -0.22093974
		 0.20890695 6.095170021 -0.16739689 -0.005934129 6.092376709 -0.18469642 0.20890695 5.96598768 -0.1705163
		 -0.005934129 5.96319437 -0.18781583 0.20890695 5.8908596 -0.18242456 -0.005934129 5.88806629 -0.19972409
		 0.28888229 6.82757473 -0.047797408 0.38021439 6.71794701 -0.064246193 0.41371119 6.55715752 -0.070887245
		 0.44391137 6.39850044 -0.070867062 0.43349853 5.75639772 0.57829589 0.4385286 5.78869057 0.3680163
		 0.41299921 5.83002472 0.098858386 0.37372896 5.60081816 0.53979528 0.40034887 5.66870975 0.33817422
		 0.37481949 5.75561094 0.080099195 0.36312351 5.45216894 0.3960669 0.40034887 5.55248737 0.26208189
		 0.39004305 5.66550779 0.023476819 0.33489347 5.7070179 0.67002952 0.31367409 5.57039261 0.59718776
		 0.2882556 5.41670227 0.45081985 0.20890695 5.82698393 -0.19307049 -0.005934129 5.82419062 -0.21037002
		 0.20890695 5.75512409 -0.2196853 -0.005934129 5.75233078 -0.23698483 0.32974929 5.86044216 -0.060962558
		 0.31927374 5.79129744 -0.06929329 0.32216382 5.70980072 -0.093207903 -0.005934129 5.018897533 0.37457722
		 0.19458725 5.062891006 0.36744791 0.41308126 5.15523148 0.25325754 0.45030662 5.26906443 0.13054693
		 0.4400008 5.40651417 -0.09487167 0.33821335 5.11421156 0.30398369 0.20890695 5.52116776 -0.32727963
		 -0.005934129 5.52020645 -0.34477681 0.37212157 5.46281433 -0.20626047 -0.005934129 4.6095624 0.25449592
		 0.19458725 4.61187935 0.24923712 0.46133471 4.71179533 0.11157221 0.51539177 4.83373499 -0.035090119
		 0.50508595 4.98624372 -0.31076145 0.36312079 4.66741037 0.17272633 0.20890695 5.11648655 -0.59734154
		 -0.005934129 5.11672115 -0.61975443 0.43720675 5.050012589 -0.44799623 -0.005934129 4.19371033 0.22630356
		 0.2275013 4.30436802 0.21914484 0.63605112 4.26860189 0.02622965 0.70347679 4.36231613 -0.18146853
		 0.69062227 4.46253061 -0.56109995 0.51354825 4.26195383 0.11192729 0.24536236 4.53869009 -0.95178175
		 -0.005934129 4.53479338 -0.98093939 0.6059562 4.50038671 -0.74838245 -0.0059340806 3.79219007 0.23699495
		 0.39796725 3.79351568 0.22880676 0.73578763 3.92008686 0.10617086 0.42910755 4.084079266 -1.13745153
		 -0.005934129 4.020592213 -1.17080212 0.89689851 4.21523619 -0.8778553 0.0013256948 2.95654011 0.51776606
		 0.39796725 2.94896841 0.65416318 0.73578793 2.86301994 0.50030386 0.42910719 2.70192719 -1.24831688
		 -0.005934129 2.63021779 -1.24951112 0.89689851 2.93679953 -1.00079894066 0.0013256948 2.26952314 1.25829899
		 0.39796725 2.32934022 1.65034211 0.94936842 2.062918425 1.37592185 1.066922426 2.34479642 0.62215889
		 1.044507384 2.33839154 -0.32174754 0.73578793 2.17704821 1.56164634 0.42910755 2.066081285 -1.13832378
		 -0.005934129 1.99564552 -1.15456903 0.89689851 2.2441988 -0.71418941 0.0013256948 1.62068665 1.47658741
		 0.73578793 1.36847711 1.53835428 -0.005934129 -0.82383454 2.88772631 0.98352766 -0.81693614 2.86049938
		 2.35195947 -0.87416673 1.83470297 2.64369988 -0.80022657 0.92575812 2.58807945 -0.43933058 -0.51431054
		 1.82190895 -0.84776127 2.36478591 1.060809851 0.054505229 -1.76313472 -0.0059341285 0.1002264 -1.77783585
		 2.22174358 -0.25383687 -1.10399294 -0.005934129 -2.44601011 3.10653043 0.98352766 -2.43405223 3.075217009
		 2.4431119 -2.29672623 1.876791 2.94202971 -2.051935196 0.80690086;
	setAttr ".vt[332:497]" 2.79525685 -1.42337263 -0.88099599 1.82190895 -2.37081909 2.48056817
		 1.060809851 -0.72323102 -2.25442934 -0.0059341285 -0.67529768 -2.26474953 2.22174358 -1.12874043 -1.55352044
		 -0.005934129 -4.057071686 1.20749307 0.32874864 -4.039679527 1.18392754 2.35195947 -3.76705313 0.39036
		 2.64369988 -3.37567234 -0.27210566 2.65660238 -2.76569653 -1.090176105 1.82190895 -3.95404863 0.89301383
		 1.18457568 -1.59018242 -2.56290603 -0.0059341285 -1.54117477 -2.56416965 2.20773101 -2.048830509 -1.98174751
		 -0.005934129 -4.31950474 0.080575198 0.32874864 -4.30211258 0.057009697 -0.005934129 -4.31950474 -1.061779737
		 0.6209476 -4.30211258 -1.085345268 -0.005934129 -3.57851768 -2.10567355 0.6209476 -3.56112552 -2.14691257
		 -0.0059341365 -2.26517296 -2.58175635 1.17690277 -2.2477808 -2.60532188 2.21395421 -4.095322609 -0.067653626
		 2.56506324 -3.70394206 -0.41204274 2.50505447 -3.28171277 -1.060561419 1.73659372 -4.33502102 0.18691021
		 1.92137027 -2.94208479 -2.066403389 0.928253 -4.524786 0.44820002 0.77006167 -4.6195159 0.049403012
		 1.016639113 -4.61681414 -0.98877239 0.87827766 -3.96156263 -1.81353414 1.97922587 -4.871665 -0.36055076
		 2.21492434 -4.85295534 -0.53608787 2.3090539 -4.50498247 -0.91961175 1.73898733 -4.98172283 -0.21573453
		 1.93284631 -4.35645294 -1.39085019 1.28581095 -5.14582205 -0.062366553 1.069614172 -5.1445775 -0.27341551
		 1.1071372 -4.87748718 -0.89829576 1.19379163 -4.63947725 -1.35524154 1.77323937 -6.32768488 -0.71807349
		 1.87713635 -6.35302067 -0.81465757 1.82168126 -6.39576244 -1.0012223721 1.6617105 -6.31044531 -0.64195585
		 1.61387062 -6.44063187 -1.21036792 1.48464108 -6.28474236 -0.57017952 1.3512032 -6.31184483 -0.65184402
		 1.27969706 -6.37758017 -0.92449689 1.29472733 -6.42316723 -1.14458203 1.85924554 -6.53401756 -0.6999889
		 1.94409132 -6.63844156 -0.79904562 2.01001811 -6.9634676 -0.83237594 1.69848132 -6.45506287 -0.61985004
		 1.62952209 -7.046436787 -1.21718943 1.44324303 -6.36903954 -0.55145985 1.25089777 -6.46429014 -0.63089883
		 1.14782465 -6.75198555 -0.91492903 1.1694901 -6.97505713 -1.14987731 1.72632694 -6.75758505 0.13966304
		 1.80520606 -6.81398487 0.13672203 1.83317542 -6.96493149 0.12653828 1.64165378 -6.7135849 0.14396286
		 1.60533357 -7.042393208 0.11291111 1.50722194 -6.67054081 0.14115524 1.40591526 -6.71916294 0.14279377
		 1.35162759 -6.87742472 0.13028765 1.36303854 -7.003944397 0.1147635 1.64165378 -6.81230164 0.34349078
		 1.72632694 -6.85630178 0.28914833 1.50722194 -6.76925755 0.34068316 1.40591526 -6.81787968 0.29227906
		 1.64165378 -6.95896626 0.34349078 1.72632694 -6.92662859 0.28914833 1.50722194 -6.95853949 0.34068316
		 1.40591526 -6.9645443 0.29227906 1.64165378 -7.0076656342 0.34349078 1.72174478 -6.97641754 0.27547938
		 1.50722194 -7.0072388649 0.34068316 1.42429662 -7.0085940361 0.24985963 -0.005934129 -2.88939619 -2.37777686
		 0.79277825 -2.90729856 -2.39595127 1.31483912 -3.53488469 -2.068718195 1.51356363 -4.51701927 -1.45856917
		 1.4526819 -6.43181086 -1.26160872 1.41555667 -7.013237 -1.27034891 1.49690437 -7.025187016 0.11374003
		 -0.005934129 3.40742779 0.3790307 0.39796725 3.40670061 0.38024101 0.73578763 3.49632812 0.21618474
		 0.89689851 3.53686857 -0.94309199 0.42910755 3.35067797 -1.19627917 -0.005934129 3.28282785 -1.21256685
		 0.31369579 6.22222614 1.042269349 0.24981914 6.17369604 1.14073992 0.1820294 6.11190128 1.19191909
		 0.18227446 6.10901499 1.25055528 0.12800814 6.093686104 1.2862668 0.12800814 6.097140789 1.24191499
		 -0.005934129 6.19743633 1.24943447 -0.005934129 5.92537403 1.23196244 1.3969839e-009 -1.59420836 3.10356212
		 0.97304696 -1.58451211 3.073522568 1.83282149 -1.56738293 2.5138917 2.42363262 -1.54238415 1.93209422
		 2.83017659 -1.37802255 0.91655409 2.7259016 -0.8692131 -0.68868542 2.24285889 -0.62243074 -1.33634341
		 1.052301168 -0.24848552 -2.0060977936 -1.8626451e-009 -0.20045134 -2.018903732 -0.005934129 -3.28824615 2.59084558
		 0.64122021 -3.27344704 2.56042242 1.82190895 -3.19850492 2.074037313 2.39545894 -3.065388203 1.45926583
		 2.78606796 -2.74396276 0.50304186 2.87730122 -2.12511683 -0.87306917 2.22174358 -1.60974801 -1.77372849
		 1.17361403 -1.14418221 -2.44148755 -0.0059341285 -1.095687151 -2.44772053 -0.022799419 0.033629954 2.52851415
		 0.87178779 -0.018499471 2.46463275 1.63113153 -0.13839242 2.055440903 2.11121202 -0.22002193 1.60524142
		 2.37544894 -0.20321709 0.81397027 2.32507205 0.0081668198 -0.43772081 1.99327219 0.13248283 -0.95276248
		 0.94178426 0.37770122 -1.53293562 -0.022799419 0.42194602 -1.54849672 0.023596957 0.7433334 2.15329981
		 0.81586295 0.65790987 2.070315838 1.48926282 0.48983628 1.73415089 1.91500688 0.37869745 1.35498726
		 2.14933705 0.35992023 0.67474741 2.1046617 0.469841 -0.39994872 1.81041586 0.5507533 -0.84390771
		 0.87793708 0.74535316 -1.35488212 0.023596957 0.78649288 -1.37018967 2.00026345253 -5.60114384 -0.74907136
		 2.017284155 -5.46566963 -1.0028727055 1.75723326 -5.41974831 -1.30573785 1.49889278 -5.39161301 -1.34590733
		 1.28620613 -5.47628355 -1.26050293 1.24098945 -5.61379194 -0.95909572 1.2562933 -5.70431089 -0.55957842
		 1.41200435 -5.73045683 -0.42930445 1.69250286 -5.70921659 -0.52953231 1.84909797 -5.66357994 -0.62790227
		 0.0013256576 1.22272658 1.77912462 0.73578793 1.047388911 1.75173628 0.39796725 1.31922221 1.70756948
		 0.3685568 1.13505769 1.76543045 0.41972995 0.7006216 2.11180782 0.42449418 0.0075652413 2.49657345
		 0.48879677 -0.82038534 2.87411284 0.48652348 -1.58936024 3.088542461 0.48879677 -2.44003105 3.090873718
		 0.31764305 -3.2808466 2.575634 0.16140726 -4.048375607 1.1957103 0.16140726 -4.31080866 0.068792447
		 0.30750674 -4.31080866 -1.073562503 0.30750674 -3.5698216 -2.12629318 0.30750674 -2.89834738 -2.38686419
		 0.30750674 -2.25647688 -2.59353924 0.52743787 -1.5656786 -2.56353784 0.52743787 -1.11993468 -2.44460392
		 0.52743787 -0.69926435 -2.25958943 0.52615058 -0.22446844 -2.012500763;
	setAttr ".vt[498:661]" 0.52743787 0.077365816 -1.77048528 0.45949242 0.39982361 -1.54071617
		 0.45076701 0.76592302 -1.36253583 0.21158671 2.030863285 -1.14644647 0.21158653 2.66607237 -1.248914
		 0.21158671 3.31675291 -1.20442295 0.21158671 4.052335739 -1.15412688 0.11971411 4.53674173 -0.96636057
		 0.10148641 5.11660385 -0.60854799 0.10148641 5.5206871 -0.33602822 0.12297052 5.75400734 -0.22660512
		 0.10148641 5.82558727 -0.20172025 0.10137641 5.88946152 -0.19108319 0.10148641 5.96459103 -0.17916606
		 0.10148641 6.093773365 -0.17604665 0.14445461 6.39786959 -0.20883006 0.12297052 6.56068516 -0.20149919
		 0.10148641 6.74615288 -0.14433375 0.075747281 6.82770061 -0.080907956 0.075747289 6.87159634 0.062333107
		 0.075747289 6.87159634 0.38809144 0.075747281 6.83463097 0.63991874 0.082223795 6.76729774 0.82054389
		 0.070482329 6.71638775 0.93994081 0.048890751 6.608459 1.01027298 0.051085267 6.48868179 1.072896719
		 0.057515293 6.36229992 1.16875386 0.0013256948 2.60950661 0.77121049 0.39796725 2.60167646 1.072577357
		 0.73578793 2.43354154 1.019752622 0.94936842 2.27666807 0.9360522 1.066921949 2.78198624 0.11266717
		 1.044508457 2.75919771 -0.44191694 0.89689851 2.52308941 -0.82959884 0.42910743 2.32211828 -1.1826148
		 0.21158664 2.28664374 -1.18770719 -0.005934129 2.25116968 -1.19279957 0.94936842 1.529809 1.37974405
		 1.013088226 0.95351338 1.70454824 1.075570345 0.5930897 1.94066858 1.16464067 -0.06473808 2.30682158
		 1.30686271 -0.8288244 2.66931963 1.30463266 -1.57790601 2.85769224 1.30686271 -2.40966558 2.84588146
		 1.096571445 -3.24454451 2.3728404 0.90460956 -4.0066547394 1.071732163 1.24000239 -4.45160007 0.34742948
		 1.46058559 -5.08253479 -0.12151533 1.52018309 -5.7368083 -0.46795893 1.55293071 -6.29465532 -0.59786123
		 1.54167974 -6.40221596 -0.57783562 1.55906773 -6.68714142 0.14223805 1.55906773 -6.78585815 0.34176597
		 1.55906773 -6.95870399 0.34176597 1.55906773 -7.0074033737 0.34176597 1.5387218 -7.031822681 0.11342034
		 1.49807572 -7.026041031 -1.28242314 1.5148468 -6.43521309 -1.274423 1.59852588 -5.39267778 -1.35509837
		 1.67526662 -4.45509434 -1.46636021 1.54875743 -3.30626202 -2.10365295 0.88589042 -2.67126131 -2.48585653
		 0.30750674 -2.66911602 -2.4757297 -0.0059341295 -2.66697073 -2.46560287 0.94936842 1.75944293 1.49119151
		 0.73578793 1.76992023 1.73571205 0.39796725 1.83200121 1.90065396 0.0013256948 2.074091196 1.44096124
		 0.73578793 3.30944157 0.25828514 0.39796725 3.26502371 0.42883402 0.0013256948 3.2681458 0.4365178
		 0.94936842 2.80645967 0.33173329 1.22425294 2.0080552101 0.60155153 1.19946849 2.0026402473 -0.34691522
		 1.024999619 1.93613219 -0.73935705 0.50537729 1.7823143 -1.13013494 0.24972156 1.75910068 -1.1382575
		 -0.0059341048 1.73588717 -1.14638019 1.10994005 1.92404032 0.93775177 1.39813483 1.69826627 0.61530966
		 1.36961162 1.71453023 -0.35688356 1.17262912 1.6757319 -0.75900877 0.57540488 1.58740366 -1.17237914
		 0.28751072 1.57241964 -1.1804136 -0.00038334867 1.55743587 -1.18844819 1.21945405 1.6311934 0.91967678
		 1.075165749 1.57703066 1.16545951 1.029654264 1.84174156 1.21447158 0.94936842 2.16979313 1.15598702
		 0.73578793 2.30529499 1.29069948 0.39796725 2.46550846 1.36145973 0.0013256948 2.43951488 1.014754772
		 0.014210186 1.08826828 -1.29904938 0.38686252 1.081615448 -1.29124653 0.75951493 1.074962735 -1.28344381
		 1.56076276 0.99111128 -0.81067514 1.81693625 0.95705807 -0.38309145 1.85528898 0.88379806 0.65148127
		 1.64274192 0.86897033 1.18459082 1.32717001 0.91540408 1.51154435 3.48859024 3.83744764 0.36981589
		 3.48859024 4.3109827 0.18419433 3.73141646 4.77186251 -0.18365254 3.68512201 4.5036459 -0.85600412
		 3.68512201 3.88369656 -0.93729287 3.68512201 3.47648787 -0.78870678 3.73141909 3.22318387 -0.077610426
		 3.48858953 3.49638176 0.31213915 2.87998104 3.4627831 -0.73796874 2.91499424 3.25296664 -0.1128494
		 2.73134613 3.4792614 0.22977652 2.73134661 3.76177168 0.28047973 2.73134637 4.15400743 0.11730117
		 2.91499281 4.53576088 -0.20607021 2.87998128 4.31359339 -0.79712933 2.87998128 3.8000803 -0.86858976
		 1.87099206 -5.53034019 -0.58292037 2.036380053 -5.47526121 -0.71323687 2.066374302 -5.30403423 -0.98886406
		 1.78678012 -5.24084854 -1.32005799 1.61143756 -5.23492956 -1.37381828 1.50136113 -5.24446297 -1.36486268
		 1.27065742 -5.3354907 -1.27644277 1.21846879 -5.4899087 -0.94886613 1.22488451 -5.61013556 -0.51143152
		 1.39077222 -5.632092 -0.36756712 1.5101558 -5.62672663 -0.40966979 1.70032382 -5.58681536 -0.47673583
		 1.83448923 -5.79147196 -0.64526731 1.97655177 -5.74593925 -0.76170182 1.97961521 -5.64478588 -1.0025548935
		 1.72962463 -5.61634874 -1.28737175 1.58241117 -5.59344769 -1.33956194 1.48999357 -5.59193277 -1.32967317
		 1.28784704 -5.65863276 -1.23817909 1.2484436 -5.76088095 -0.95243275 1.27457094 -5.82130909 -0.5773468
		 1.42599273 -5.83720016 -0.45643395 1.52648962 -5.8442378 -0.49297532 1.68657291 -5.82500029 -0.55118269
		 1.86044908 -6.74416065 -0.23548883 1.90351641 -6.96434927 -0.25487936 1.61495471 -7.044001579 -0.41614956
		 1.5225544 -7.029522896 -0.44179022 1.46454751 -7.020433903 -0.43679506 1.2860527 -6.99245453 -0.38825995
		 1.27056289 -6.82752991 -0.28545764 1.34425545 -6.6177845 -0.16495012 1.48177361 -6.55061579 -0.13433927
		 1.55215144 -6.57380962 -0.14417839 1.66425753 -6.61075497 -0.15985128 1.77919674 -6.66865921 -0.19431683
		 1.87281811 -6.72852659 -0.31882778 1.91926599 -6.96421909 -0.34027973 1.61710906 -7.044361591 -0.53460759
		 1.51893449 -7.029007912 -0.56610328 1.45730269 -7.019369602 -0.56006122 1.2688154 -6.98988199 -0.50088817
		 1.25241232 -6.81635809 -0.37854409 1.3304497 -6.59508562 -0.23385477 1.47607565 -6.52376413 -0.1960232
		 1.55060291 -6.54843426 -0.20830776 1.66931856 -6.58773136 -0.22787604 1.79103446 -6.6487484 -0.26909578;
	setAttr -s 1282 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 0 6 0 3 4 0 2 7 0 4 5 0 6 3 0 7 5 0 0 8 0
		 1 9 0 8 9 0 2 10 0 9 10 0 6 11 0 8 11 0 3 12 0 4 13 0 12 13 0 7 14 0 10 14 0 5 15 0
		 13 15 0 11 12 0 14 15 0 8 610 0 9 611 0 16 17 0 10 612 0 17 18 0 11 609 0 16 19 0
		 12 608 0 13 607 0 20 21 0 14 613 0 18 22 0 15 606 0 21 23 0 19 20 0 22 23 0 16 599 0
		 17 600 0 24 25 0 18 601 0 25 26 0 19 598 0 24 27 0 20 605 0 21 604 0 28 29 0 22 602 0
		 26 30 0 23 603 0 29 31 0 27 28 0 30 31 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0
		 27 35 0 32 35 0 28 36 0 29 37 0 36 37 0 30 38 0 34 38 0 31 39 0 37 39 0 35 36 0 38 39 0
		 32 40 0 33 41 0 40 41 0 34 42 0 41 42 0 35 43 0 40 43 0 36 44 0 37 45 0 44 45 0 38 46 0
		 42 46 0 39 47 0 45 47 0 43 44 0 46 47 0 40 83 0 41 84 0 48 49 0 42 85 0 49 50 0 43 82 0
		 48 51 0 45 80 0 52 53 0 46 86 0 50 54 0 47 87 0 53 55 0 51 52 0 54 55 0 48 53 0 49 55 0
		 48 56 0 49 57 0 56 57 0 53 58 0 56 58 0 55 59 0 58 59 0 57 59 0 48 60 0 51 61 0 60 61 0
		 52 62 0 61 62 0 53 63 0 62 63 0 60 63 0 49 64 0 50 65 0 64 65 0 55 66 0 64 66 0 54 67 0
		 67 66 0 65 67 0 60 68 0 61 69 0 68 69 0 62 70 0 69 70 0 63 71 0 70 71 0 68 71 0 56 72 0
		 57 73 0 72 73 0 58 74 0 72 74 0 59 75 0 74 75 0 73 75 0 64 76 0 65 77 0 76 77 0 66 78 0
		 76 78 0 67 79 0 79 78 0 77 79 0 80 53 0 81 52 0 80 81 0 82 51 0 81 82 0 83 48 0 82 83 1
		 84 49 0 83 84 1 85 50 0 84 85 1 86 54 0 85 86 1;
	setAttr ".ed[166:331]" 87 55 0 86 87 1 87 80 1 44 88 1 45 89 0 88 89 1 80 90 0
		 89 90 0 81 91 1 90 91 0 43 92 0 92 88 1 82 93 0 91 93 0 92 93 0 88 94 1 89 95 0 94 95 0
		 90 96 0 95 96 0 96 97 0 94 97 0 92 98 0 98 94 0 93 99 0 97 99 0 98 99 0 90 100 0
		 91 101 0 100 101 0 97 102 0 101 102 1 96 103 0 103 102 0 100 103 0 93 104 0 101 104 0
		 99 105 0 104 105 0 102 105 0 106 107 0 107 108 0 109 110 0 110 111 0 111 112 0 112 428 0
		 106 113 0 107 114 0 113 114 0 108 115 0 114 115 0 109 116 0 110 117 0 116 117 0 111 118 0
		 117 118 0 112 119 0 118 119 0 119 427 0 113 120 0 114 121 0 120 121 0 115 122 0 121 122 0
		 116 123 0 117 124 0 123 124 0 118 125 0 124 125 0 119 126 0 125 126 0 126 426 0 120 127 1
		 121 128 1 127 128 1 122 129 0 128 524 1 123 130 0 124 131 1 130 131 1 125 132 1 131 132 1
		 126 133 1 132 133 1 133 425 1 127 134 1 128 135 1 134 135 0 129 136 0 135 523 1 130 137 0
		 131 138 1 137 138 1 132 139 1 138 139 0 133 140 0 139 140 1 140 424 1 137 207 0 138 206 1
		 141 142 1 141 143 0 142 144 0 143 144 1 143 145 0 144 146 1 145 146 0 106 147 0 107 148 0
		 147 148 0 110 149 0 111 150 0 149 150 0 112 151 0 150 151 0 151 429 0 152 153 0 153 154 0
		 154 187 0 155 156 0 156 157 0 157 158 0 158 191 0 159 152 0 152 160 0 153 161 0 160 161 0
		 154 162 0 161 162 0 155 163 0 162 186 0 156 164 0 163 164 0 157 165 0 164 165 0 158 166 0
		 165 166 0 159 167 1 166 190 0 167 160 0 160 168 1 161 169 1 168 169 0 162 170 1 169 170 0
		 163 171 1 170 185 0 164 172 1 171 172 0 165 173 1 172 173 0 166 174 1 173 174 0 167 175 1
		 174 189 0 175 168 0 168 176 0 169 177 0 176 177 1 170 178 0 177 178 0 171 179 0 178 184 1
		 172 180 0 179 180 0 173 181 0;
	setAttr ".ed[332:497]" 180 181 0 174 182 0 181 182 0 175 183 1 182 188 0 183 176 1
		 184 179 0 185 171 0 184 185 1 186 163 0 185 186 1 187 155 0 186 187 1 188 183 0 189 175 0
		 188 189 1 190 167 0 189 190 1 191 159 0 190 191 1 135 192 1 136 193 0 192 522 1 192 194 1
		 193 195 0 194 521 1 176 135 0 177 192 0 178 194 0 134 183 0 194 196 1 195 197 0 196 520 1
		 196 198 0 197 199 0 198 519 1 198 200 1 199 201 0 200 518 1 200 202 0 201 203 0 202 517 1
		 202 204 1 203 205 0 204 516 0 206 142 0 207 141 0 206 207 1 208 209 1 208 210 1 209 211 1
		 210 211 1 210 212 0 211 213 1 212 213 1 212 214 0 213 215 1 214 215 1 214 216 0 215 217 0
		 216 217 0 140 182 0 184 196 1 198 218 1 200 219 0 218 219 0 200 220 0 220 221 0 218 222 1
		 219 223 0 222 223 0 220 224 0 221 225 0 224 225 0 222 226 1 223 227 0 226 227 0 224 228 0
		 225 229 0 228 229 0 184 218 0 179 222 0 180 226 0 226 230 1 227 231 0 230 231 1 228 232 0
		 229 233 0 232 233 1 140 209 1 139 208 1 181 209 0 206 208 1 181 230 1 211 230 0 213 231 0
		 213 232 0 215 233 0 204 234 1 205 235 0 234 515 0 234 236 1 235 237 0 236 514 0 236 238 1
		 237 239 0 238 513 0 238 240 0 239 241 0 240 512 0 240 242 1 241 243 0 242 511 0 217 240 0
		 216 242 0 242 244 0 243 245 0 244 510 0 221 246 1 225 247 0 246 204 0 247 234 0 246 247 1
		 229 248 0 248 236 0 247 248 1 233 249 0 249 238 0 248 249 1 249 217 1 202 221 0 210 250 0
		 212 251 0 250 251 0 214 252 0 251 252 0 250 253 0 251 254 0 253 254 0 252 255 1 254 255 0
		 253 256 0 254 257 0 256 257 0 255 258 1 257 258 0 144 260 0 146 261 0 142 259 1 259 250 1
		 260 253 0 259 260 1 261 256 0 260 261 1 208 259 0 244 262 0 245 263 0 262 509 1 262 264 0
		 263 265 0 264 508 0 244 266 0 266 252 0 266 216 1 255 267 0 267 262 0;
	setAttr ".ed[498:663]" 266 267 1 258 268 0 268 264 0 267 268 1 145 269 0 146 270 0
		 269 270 0 256 271 0 257 272 0 271 272 0 258 273 0 272 273 0 261 274 0 270 274 0 274 271 0
		 264 275 0 265 276 0 275 507 0 268 277 0 273 277 0 277 275 0 269 278 0 270 279 0 278 279 0
		 271 280 0 272 281 0 280 281 0 273 282 0 281 282 0 274 283 0 279 283 0 283 280 0 275 284 0
		 276 285 0 284 506 0 277 286 0 282 286 0 286 284 0 278 287 0 279 288 0 287 288 0 280 289 0
		 281 290 0 289 290 0 282 291 0 290 291 0 283 292 0 288 292 0 292 289 0 284 293 0 285 294 0
		 293 505 0 286 295 0 291 295 0 295 293 0 287 296 0 288 297 0 296 297 0 289 0 0 290 1 0
		 291 2 0 292 298 0 297 298 0 298 0 0 293 299 0 294 300 0 299 504 0 295 301 0 2 301 0
		 301 299 0 296 418 0 297 419 0 302 303 0 298 420 0 303 304 0 299 422 0 300 423 0 305 502 0
		 301 421 0 5 307 0 307 305 0 302 525 0 303 526 0 308 309 0 4 529 1 5 530 0 311 312 0
		 304 527 0 309 313 0 313 310 0 305 532 0 306 534 0 314 501 0 307 531 0 312 316 0 316 314 0
		 317 480 0 311 570 0 312 571 0 318 535 0 314 573 0 315 575 0 316 572 0 317 478 0 318 479 0
		 319 484 0 321 322 0 322 323 0 320 539 0 324 321 0 325 498 0 323 327 0 327 325 0 319 432 0
		 320 433 0 328 486 0 321 435 0 322 436 0 330 331 0 323 437 0 331 332 0 324 434 0 329 541 0
		 333 330 0 325 439 0 326 440 0 334 496 0 327 438 0 332 336 0 336 334 0 328 441 0 329 442 0
		 337 488 0 330 444 0 331 445 0 339 340 0 332 446 0 340 341 0 333 443 0 338 543 1 342 339 0
		 334 448 0 335 449 0 343 494 1 336 447 0 341 345 0 345 343 0 337 346 0 338 347 0 346 489 0
		 346 348 0 347 349 0 348 490 0 348 350 0 349 351 0 350 491 1 350 411 0 351 412 0 352 493 0
		 344 352 0 343 353 1 339 354 0 340 355 0 354 355 0 341 356 0 355 356 0;
	setAttr ".ed[664:829]" 342 357 0 357 354 0 345 358 0 356 358 0 353 358 1 338 359 0
		 359 544 0 347 360 0 359 360 0 349 361 0 360 361 0 351 362 0 361 362 0 358 558 0 354 363 0
		 355 364 0 363 364 0 356 365 0 364 365 0 357 366 0 366 363 0 358 367 0 365 367 0 359 368 0
		 368 545 0 360 369 0 368 369 0 361 370 0 369 370 0 362 371 0 370 371 0 367 557 0 363 614 0
		 364 615 0 372 373 0 365 616 0 373 374 0 366 625 0 375 372 0 367 617 0 374 376 0 368 623 0
		 377 547 0 369 622 0 377 378 0 370 621 0 378 379 0 371 620 0 379 380 0 376 555 0 372 381 0
		 373 382 0 381 382 0 374 383 0 382 383 0 375 384 0 384 381 0 376 385 0 383 385 0 377 386 0
		 386 548 0 378 387 0 386 387 0 379 388 0 387 388 0 380 389 0 388 389 0 385 554 0 381 661 0
		 382 650 0 390 391 1 383 651 0 391 392 1 384 660 0 393 390 0 385 652 0 392 394 1 386 658 0
		 395 549 0 387 657 0 395 396 0 388 656 0 396 397 1 389 655 0 397 398 1 394 553 0 393 399 0
		 390 400 0 399 400 0 395 401 0 401 550 0 396 402 0 401 402 0 399 403 0 400 404 0 403 404 0
		 401 405 0 405 551 0 402 406 0 405 406 0 397 406 0 391 404 0 403 407 0 404 408 1 407 408 0
		 405 409 0 409 552 0 406 410 0 409 410 0 392 408 0 398 410 0 411 561 0 412 559 0 413 362 0
		 414 371 0 415 380 0 416 389 0 417 398 1 411 492 1 412 413 1 413 414 1 414 619 1 415 416 1
		 416 654 1 394 407 0 409 417 0 418 568 0 419 567 0 418 419 1 420 566 0 419 420 1 420 6 1
		 421 307 0 7 421 1 422 305 0 421 422 1 423 306 0 422 503 1 424 134 1 425 127 1 426 120 0
		 427 113 0 428 106 0 429 147 0 188 424 0 424 425 1 425 426 1 426 427 1 427 428 1 428 429 1
		 108 430 0 109 431 0 148 430 0 149 431 0 430 431 0 148 149 0 147 150 0 155 158 1 191 187 1
		 154 159 1 432 328 0 433 329 0 432 485 1 434 333 0 433 540 1 435 330 0;
	setAttr ".ed[830:995]" 434 435 1 436 331 0 435 436 1 437 332 0 436 437 1 438 336 0
		 437 438 1 439 334 0 438 439 1 440 335 0 439 497 1 441 337 0 442 338 0 441 487 1 443 342 0
		 442 542 1 444 339 0 443 444 1 445 340 0 444 445 1 446 341 0 445 446 1 447 345 0 446 447 1
		 448 343 0 447 448 1 449 344 0 448 495 1 450 319 0 451 320 0 450 483 1 452 324 0 451 538 1
		 453 321 0 452 453 1 454 322 0 453 454 1 455 323 0 454 455 1 456 327 0 455 456 1 457 325 0
		 456 457 1 458 326 0 457 499 1 459 450 0 460 451 0 459 482 1 461 452 0 460 537 1 462 453 0
		 461 462 1 463 454 0 462 463 1 464 455 0 463 464 1 465 456 0 464 465 1 466 457 0 465 466 1
		 467 458 0 466 500 1 468 627 0 469 628 0 468 469 1 470 629 0 469 470 1 471 631 1 470 556 1
		 472 632 0 471 472 1 473 633 0 472 473 1 474 634 0 473 474 1 475 635 0 474 475 1 476 637 0
		 475 546 1 477 626 0 476 477 1 477 468 1 478 459 0 479 460 0 478 481 1 479 536 1 480 318 1
		 481 479 1 482 460 1 483 451 1 484 320 0 485 433 1 486 329 0 487 442 1 488 338 0 489 347 0
		 490 349 0 491 351 1 492 412 1 493 353 0 494 344 1 495 449 1 496 335 0 497 440 1 498 326 0
		 499 458 1 500 467 1 501 315 0 502 306 0 503 423 1 504 300 0 505 294 0 506 285 0 507 276 0
		 508 265 0 509 263 1 510 245 0 511 243 0 512 241 0 513 239 0 514 237 0 515 235 0 516 205 0
		 517 203 1 518 201 1 519 199 1 520 197 1 521 195 1 522 193 1 523 136 1 524 129 1 480 481 1
		 481 482 1 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1
		 490 491 1 491 492 1 492 560 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1
		 499 500 1 501 533 1 502 503 1 503 504 1 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1
		 509 510 1 510 511 1 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1;
	setAttr ".ed[996:1161]" 516 517 1 517 518 1 518 519 1 519 520 1 520 521 1 521 522 1
		 522 523 1 523 524 1 524 122 1 525 589 0 526 588 0 525 526 1 527 587 0 526 527 1 528 586 0
		 527 528 1 529 311 0 530 312 0 529 530 1 531 316 0 530 531 1 532 314 0 531 532 1 533 502 1
		 532 533 1 534 315 0 533 534 1 535 536 0 537 461 1 536 537 0 538 452 1 537 538 1 539 324 0
		 538 539 1 540 434 1 539 540 1 541 333 0 540 541 1 542 443 1 541 542 1 543 342 1 542 543 1
		 544 357 0 543 544 1 545 366 0 544 545 1 546 476 1 545 624 1 547 375 0 546 636 1 548 384 0
		 547 548 1 549 393 0 548 659 1 550 399 0 549 550 1 551 403 0 550 551 1 552 407 0 551 552 1
		 553 417 0 552 553 1 554 416 0 553 641 1 555 415 0 554 555 1 556 471 1 555 630 1 557 414 0
		 556 618 1 558 413 0 557 558 1 559 353 0 558 559 1 560 493 1 559 560 1 561 352 0 560 561 1
		 313 563 0 310 562 1 309 564 0 308 565 0 562 535 0 563 318 0 564 480 0 565 317 0 562 563 1
		 563 564 1 564 565 1 566 304 0 567 303 0 568 302 0 3 566 1 566 567 1 567 568 1 528 569 1
		 569 3 0 569 304 1 529 569 0 311 528 1 570 571 1 571 572 1 572 573 1 574 501 1 573 574 1
		 574 575 1 467 590 0 500 591 0 466 592 0 465 593 0 464 594 0 463 595 0 528 576 1 570 576 0
		 562 585 0 577 570 0 578 571 0 577 578 1 579 572 0 578 579 1 580 573 0 579 580 1 581 574 0
		 580 581 1 582 575 0 581 582 1 535 584 0 583 577 1 576 583 1 584 583 1 585 576 0 586 310 0
		 587 313 0 588 309 0 589 308 0 584 585 1 585 586 1 586 587 1 587 588 1 588 589 1 461 597 0
		 462 596 0 590 582 0 591 581 0 590 591 1 592 580 0 591 592 1 593 579 0 592 593 1 594 578 0
		 593 594 1 595 577 0 594 595 1 596 583 0 595 596 1 597 584 0 596 597 1 597 536 1 598 27 0
		 599 24 0 598 599 1 600 25 0 599 600 1 601 26 0 600 601 1 602 30 0;
	setAttr ".ed[1162:1281]" 601 602 1 603 31 0 602 603 1 604 29 0 603 604 1 605 28 0
		 604 605 1 605 598 1 606 23 0 607 21 0 606 607 1 608 20 0 607 608 1 609 19 0 608 609 1
		 610 16 0 609 610 1 611 17 0 610 611 1 612 18 0 611 612 1 613 22 0 612 613 1 613 606 1
		 614 477 0 615 468 0 614 615 1 616 469 0 615 616 1 617 470 0 616 617 1 618 557 1 617 618 1
		 619 471 1 618 619 1 620 472 0 619 620 1 621 473 0 620 621 1 622 474 0 621 622 1 623 475 0
		 622 623 1 624 546 1 623 624 1 625 476 0 624 625 1 625 614 1 626 372 0 627 373 0 626 627 1
		 628 374 0 627 628 1 629 376 0 628 629 1 630 556 1 629 630 1 631 415 1 630 631 1 632 380 0
		 631 632 1 633 379 0 632 633 1 634 378 0 633 634 1 635 377 0 634 635 1 636 547 1 635 636 1
		 637 375 0 636 637 1 637 626 1 638 391 0 639 392 0 638 639 1 640 394 0 639 640 1 641 653 1
		 640 641 1 642 417 1 641 642 1 643 398 0 642 643 1 644 397 0 643 644 1 645 396 0 644 645 1
		 646 395 0 645 646 1 647 549 1 646 647 1 648 393 0 647 648 1 649 390 0 648 649 1 649 638 1
		 650 638 0 651 639 0 650 651 1 652 640 0 651 652 1 653 554 1 652 653 1 654 642 1 653 654 1
		 655 643 0 654 655 1 656 644 0 655 656 1 657 645 0 656 657 1 658 646 0 657 658 1 659 647 1
		 658 659 1 660 648 0 659 660 1 661 649 0 660 661 1 661 650 1;
	setAttr -s 620 -ch 2479 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -1 8 10 -10
		mu 0 4 0 1 2 3
		f 4 -2 9 12 -12
		mu 0 4 4 5 6 7
		f 4 2 13 -15 -9
		mu 0 4 8 9 10 11
		f 4 3 16 -18 -16
		mu 0 4 12 13 14 15
		f 4 -5 11 19 -19
		mu 0 4 16 17 18 19
		f 4 5 20 -22 -17
		mu 0 4 20 21 22 23
		f 4 6 15 -23 -14
		mu 0 4 24 25 26 27
		f 4 -8 18 23 -21
		mu 0 4 28 29 30 31
		f 4 -11 24 1180 -26
		mu 0 4 32 33 1409 1412
		f 4 -13 25 1182 -28
		mu 0 4 36 37 1411 1414
		f 4 14 29 1178 -25
		mu 0 4 40 41 1407 1410
		f 4 17 32 1174 -32
		mu 0 4 44 45 1403 1406
		f 4 -20 27 1184 -35
		mu 0 4 48 49 1413 1416
		f 4 21 36 1172 -33
		mu 0 4 52 53 1401 1404
		f 4 22 31 1176 -30
		mu 0 4 56 57 1405 1408
		f 4 -24 34 1185 -37
		mu 0 4 60 61 1415 1402
		f 4 -27 40 1158 -42
		mu 0 4 64 65 1387 1390
		f 4 -29 41 1160 -44
		mu 0 4 68 69 1389 1392
		f 4 30 45 1156 -41
		mu 0 4 72 73 1385 1388
		f 4 33 48 1168 -48
		mu 0 4 76 77 1397 1400
		f 4 -36 43 1162 -51
		mu 0 4 80 81 1391 1394
		f 4 37 52 1166 -49
		mu 0 4 84 85 1395 1398
		f 4 38 47 1169 -46
		mu 0 4 88 89 1399 1386
		f 4 -40 50 1164 -53
		mu 0 4 92 93 1393 1396
		f 4 -43 56 58 -58
		mu 0 4 96 97 98 99
		f 4 -45 57 60 -60
		mu 0 4 100 101 102 103
		f 4 46 61 -63 -57
		mu 0 4 104 105 106 107
		f 4 49 64 -66 -64
		mu 0 4 108 109 110 111
		f 4 -52 59 67 -67
		mu 0 4 112 113 114 115
		f 4 53 68 -70 -65
		mu 0 4 116 117 118 119
		f 4 54 63 -71 -62
		mu 0 4 120 121 122 123
		f 4 -56 66 71 -69
		mu 0 4 124 125 126 127
		f 4 -59 72 74 -74
		mu 0 4 128 129 130 131
		f 4 -61 73 76 -76
		mu 0 4 132 133 134 135
		f 4 62 77 -79 -73
		mu 0 4 136 137 138 139
		f 4 65 80 -82 -80
		mu 0 4 140 141 142 143
		f 4 -68 75 83 -83
		mu 0 4 144 145 146 147
		f 4 69 84 -86 -81
		mu 0 4 148 149 150 151
		f 4 70 79 -87 -78
		mu 0 4 152 153 154 155
		f 4 -72 82 87 -85
		mu 0 4 156 157 158 159
		f 4 -75 88 161 -90
		mu 0 4 160 161 214 217
		f 4 -77 89 163 -92
		mu 0 4 164 165 216 219
		f 4 78 93 159 -89
		mu 0 4 167 168 212 215
		f 4 183 185 186 -188
		mu 0 4 232 233 234 235
		f 4 -84 91 165 -98
		mu 0 4 174 175 218 221
		f 4 85 99 168 -96
		mu 0 4 177 178 222 209
		f 4 189 187 191 -193
		mu 0 4 236 237 238 239
		f 4 -88 97 167 -100
		mu 0 4 182 183 220 223
		f 4 131 133 135 -137
		mu 0 4 196 197 198 199
		f 4 -140 141 143 -145
		mu 0 4 200 201 202 203
		f 4 -148 149 -152 -153
		mu 0 4 204 205 206 207
		f 4 -91 105 107 -107
		mu 0 4 163 162 185 184
		f 4 103 108 -110 -106
		mu 0 4 162 172 186 185
		f 4 100 110 -112 -109
		mu 0 4 172 179 187 186
		f 4 -105 106 112 -111
		mu 0 4 179 163 184 187
		f 4 94 114 -116 -114
		mu 0 4 162 169 189 188
		f 4 101 116 -118 -115
		mu 0 4 169 173 190 189
		f 4 96 118 -120 -117
		mu 0 4 173 172 191 190
		f 4 -104 113 120 -119
		mu 0 4 172 162 188 191
		f 4 -93 121 123 -123
		mu 0 4 166 163 193 192
		f 4 104 124 -126 -122
		mu 0 4 163 179 194 193
		f 4 -103 126 127 -125
		mu 0 4 179 176 195 194
		f 4 -99 122 128 -127
		mu 0 4 176 166 192 195
		f 4 115 130 -132 -130
		mu 0 4 188 189 197 196
		f 4 117 132 -134 -131
		mu 0 4 189 190 198 197
		f 4 119 134 -136 -133
		mu 0 4 190 191 199 198
		f 4 -121 129 136 -135
		mu 0 4 191 188 196 199
		f 4 -108 137 139 -139
		mu 0 4 184 185 201 200
		f 4 109 140 -142 -138
		mu 0 4 185 186 202 201
		f 4 111 142 -144 -141
		mu 0 4 186 187 203 202
		f 4 -113 138 144 -143
		mu 0 4 187 184 200 203
		f 4 -124 145 147 -147
		mu 0 4 192 193 205 204
		f 4 125 148 -150 -146
		mu 0 4 193 194 206 205
		f 4 -128 150 151 -149
		mu 0 4 194 195 207 206
		f 4 -129 146 152 -151
		mu 0 4 195 192 204 207
		f 4 -156 153 -97 -155
		mu 0 4 211 208 172 173
		f 4 -158 154 -102 -157
		mu 0 4 213 210 173 169
		f 4 -160 156 -95 -159
		mu 0 4 215 212 169 162
		f 4 -162 158 90 -161
		mu 0 4 217 214 162 163
		f 4 -164 160 92 -163
		mu 0 4 219 216 163 166
		f 4 -166 162 98 -165
		mu 0 4 221 218 166 176
		f 4 -168 164 102 -167
		mu 0 4 223 220 176 179
		f 4 -169 166 -101 -154
		mu 0 4 209 222 179 172
		f 4 81 170 -172 -170
		mu 0 4 170 171 225 224
		f 4 95 172 -174 -171
		mu 0 4 171 208 226 225
		f 4 155 174 -176 -173
		mu 0 4 208 211 227 226
		f 4 86 169 -178 -177
		mu 0 4 180 181 229 228
		f 4 157 178 -180 -175
		mu 0 4 210 213 231 230
		f 4 -94 176 180 -179
		mu 0 4 213 180 228 231
		f 4 171 182 -184 -182
		mu 0 4 224 225 233 232
		f 4 173 184 -186 -183
		mu 0 4 225 226 234 233
		f 4 195 197 -200 -201
		mu 0 4 240 241 242 243
		f 4 177 181 -190 -189
		mu 0 4 228 229 237 236
		f 4 202 204 -206 -198
		mu 0 4 244 245 246 247
		f 4 -181 188 192 -191
		mu 0 4 231 228 236 239
		f 4 175 194 -196 -194
		mu 0 4 226 227 241 240
		f 4 -187 198 199 -197
		mu 0 4 235 234 243 242
		f 4 -185 193 200 -199
		mu 0 4 234 226 240 243
		f 4 179 201 -203 -195
		mu 0 4 230 231 245 244
		f 4 190 203 -205 -202
		mu 0 4 231 239 246 245
		f 4 -192 196 205 -204
		mu 0 4 239 238 247 246
		f 4 212 214 -214 -207
		mu 0 4 248 249 250 251
		f 4 213 216 -216 -208
		mu 0 4 252 253 254 255
		f 4 217 219 -219 -209
		mu 0 4 256 257 258 259
		f 4 218 221 -221 -210
		mu 0 4 260 261 262 263
		f 4 220 223 -223 -211
		mu 0 4 264 265 266 267
		f 4 222 224 812 -212
		mu 0 4 268 269 1118 1121
		f 4 225 227 -227 -215
		mu 0 4 272 273 274 275
		f 4 226 229 -229 -217
		mu 0 4 276 277 278 279
		f 4 230 232 -232 -220
		mu 0 4 280 281 282 283
		f 4 231 234 -234 -222
		mu 0 4 284 285 286 287
		f 4 233 236 -236 -224
		mu 0 4 288 289 290 291
		f 4 235 237 811 -225
		mu 0 4 292 293 1116 1119
		f 4 238 240 -240 -228
		mu 0 4 296 297 298 299
		f 4 239 242 1004 -230
		mu 0 4 300 301 1279 303
		f 4 243 245 -245 -233
		mu 0 4 304 305 306 307
		f 4 244 247 -247 -235
		mu 0 4 308 309 310 311
		f 4 246 249 -249 -237
		mu 0 4 312 313 314 315
		f 4 248 250 810 -238
		mu 0 4 316 317 1114 1117
		f 4 251 253 -253 -241
		mu 0 4 320 321 322 323
		f 4 252 255 1003 -243
		mu 0 4 324 325 1277 1280
		f 4 256 258 -258 -246
		mu 0 4 328 329 330 331
		f 4 257 260 -260 -248
		mu 0 4 332 333 334 335
		f 4 259 262 -262 -250
		mu 0 4 336 334 337 338
		f 4 261 263 809 -251
		mu 0 4 339 337 1113 1115
		f 4 264 -380 -266 -259
		mu 0 4 341 342 343 333
		f 4 267 269 -269 -267
		mu 0 4 344 345 346 347
		f 4 270 272 -272 -270
		mu 0 4 348 349 350 346
		f 4 274 -276 -274 206
		mu 0 4 252 351 352 353
		f 4 277 -279 -277 209
		mu 0 4 354 355 356 259
		f 4 279 -281 -278 210
		mu 0 4 357 358 355 359
		f 4 813 -282 -280 211
		mu 0 4 1120 1122 358 361
		f 4 821 -288 -287 -286
		mu 0 4 368 365 366 367
		f 4 291 -293 -291 282
		mu 0 4 372 373 374 375
		f 4 293 -295 -292 283
		mu 0 4 376 377 378 379
		f 4 -345 -297 -294 284
		mu 0 4 380 381 382 383
		f 4 297 -299 -296 285
		mu 0 4 384 385 386 387
		f 4 299 -301 -298 286
		mu 0 4 388 389 390 391
		f 4 301 -303 -300 287
		mu 0 4 392 393 394 395
		f 4 -352 -305 -302 288
		mu 0 4 396 397 398 399
		f 4 290 -306 -304 289
		mu 0 4 400 401 402 403
		f 4 307 -309 -307 292
		mu 0 4 404 405 406 407
		f 4 309 -311 -308 294
		mu 0 4 408 409 410 411
		f 4 -343 -313 -310 296
		mu 0 4 412 413 414 415
		f 4 313 -315 -312 298
		mu 0 4 416 417 418 419
		f 4 315 -317 -314 300
		mu 0 4 420 421 422 423
		f 4 317 -319 -316 302
		mu 0 4 424 425 426 427
		f 4 -350 -321 -318 304
		mu 0 4 428 429 430 431
		f 4 306 -322 -320 305
		mu 0 4 432 433 434 435
		f 4 323 -325 -323 308
		mu 0 4 436 437 438 439
		f 4 325 -327 -324 310
		mu 0 4 440 441 437 442
		f 4 -341 -329 -326 312
		mu 0 4 443 444 441 445
		f 4 329 -331 -328 314
		mu 0 4 446 447 448 449
		f 4 331 -333 -330 316
		mu 0 4 450 451 447 452
		f 4 333 -335 -332 318
		mu 0 4 453 454 451 455
		f 4 -348 -337 -334 320
		mu 0 4 456 457 454 458
		f 4 322 -338 -336 321
		mu 0 4 459 438 460 461
		f 4 327 -339 340 339
		mu 0 4 462 448 444 443
		f 4 311 -340 342 341
		mu 0 4 463 464 413 412
		f 4 295 -342 344 343
		mu 0 4 465 466 381 380
		f 4 335 -346 347 346
		mu 0 4 467 460 457 456
		f 4 319 -347 349 348
		mu 0 4 468 469 429 428
		f 4 303 -349 351 350
		mu 0 4 470 471 397 396
		f 4 352 354 1002 -256
		mu 0 4 322 472 1275 1278
		f 4 355 357 1001 -355
		mu 0 4 472 475 1273 1276
		f 4 359 -353 -359 324
		mu 0 4 437 472 322 438
		f 4 360 -356 -360 326
		mu 0 4 441 475 472 437
		f 4 361 337 358 -254
		mu 0 4 321 460 438 322
		f 4 362 364 1000 -358
		mu 0 4 475 478 1271 1274
		f 4 365 367 999 -365
		mu 0 4 478 481 1269 1272
		f 4 368 370 998 -368
		mu 0 4 484 485 1267 1270
		f 4 371 373 997 -371
		mu 0 4 488 489 1265 1268
		f 4 374 376 996 -374
		mu 0 4 492 493 1263 1266
		f 4 378 266 -378 379
		mu 0 4 342 496 347 343
		f 4 381 383 -383 -381
		mu 0 4 497 498 499 500
		f 4 384 386 -386 -384
		mu 0 4 501 502 503 499
		f 4 387 389 -389 -387
		mu 0 4 504 505 506 507
		f 4 390 392 -392 -390
		mu 0 4 508 509 510 511
		f 4 393 336 808 -264
		mu 0 4 337 454 457 1113
		f 4 394 -363 -361 328
		mu 0 4 444 478 475 441
		f 4 395 397 -397 -369
		mu 0 4 481 512 513 514
		f 4 398 399 -463 -372
		mu 0 4 515 516 517 518
		f 4 400 402 -402 -398
		mu 0 4 512 519 520 521
		f 4 403 405 -405 -400
		mu 0 4 522 523 524 525
		f 4 406 408 -408 -403
		mu 0 4 519 526 527 528
		f 4 409 411 -411 -406
		mu 0 4 529 530 531 532
		f 4 412 -396 -366 -395
		mu 0 4 444 512 481 478
		f 4 413 -401 -413 338
		mu 0 4 448 519 512 444
		f 4 414 -407 -414 330
		mu 0 4 447 526 519 448
		f 4 415 417 -417 -409
		mu 0 4 526 533 534 535
		f 4 418 420 -420 -412
		mu 0 4 536 537 538 539
		f 4 422 380 -422 -263
		mu 0 4 334 497 500 337
		f 4 -394 421 -424 334
		mu 0 4 454 337 500 451
		f 4 424 -423 -261 265
		mu 0 4 343 497 334 333
		f 4 425 -416 -415 332
		mu 0 4 451 533 526 447
		f 4 426 -426 423 382
		mu 0 4 499 533 451 500
		f 4 427 -418 -427 385
		mu 0 4 503 534 533 499
		f 4 429 -421 -429 388
		mu 0 4 506 538 537 507
		f 4 430 432 995 -377
		mu 0 4 493 540 1261 1264
		f 4 433 435 994 -433
		mu 0 4 543 544 1259 1262
		f 4 436 438 993 -436
		mu 0 4 547 548 1257 1260
		f 4 439 441 992 -439
		mu 0 4 551 552 1255 1258
		f 4 442 444 991 -442
		mu 0 4 555 556 1253 1256
		f 4 446 -443 -446 -393
		mu 0 4 509 556 555 510
		f 4 447 449 990 -445
		mu 0 4 559 560 1251 1254
		f 4 451 -455 -451 404
		mu 0 4 524 563 564 525
		f 4 453 -431 -453 454
		mu 0 4 563 540 493 564
		f 4 455 -458 -452 410
		mu 0 4 531 565 566 532
		f 4 456 -434 -454 457
		mu 0 4 565 544 543 566
		f 4 458 -461 -456 419
		mu 0 4 538 567 568 539
		f 4 459 -437 -457 460
		mu 0 4 567 548 547 568
		f 4 391 -462 -459 -430
		mu 0 4 506 569 570 538
		f 4 445 -440 -460 461
		mu 0 4 569 552 551 570
		f 4 462 450 452 -375
		mu 0 4 492 525 564 493
		f 4 463 465 -465 -385
		mu 0 4 498 571 572 573
		f 4 464 467 -467 -388
		mu 0 4 574 575 576 577
		f 4 468 470 -470 -466
		mu 0 4 571 578 579 580
		f 4 469 472 -472 -468
		mu 0 4 581 582 583 584
		f 4 473 475 -475 -471
		mu 0 4 578 585 586 587
		f 4 474 477 -477 -473
		mu 0 4 588 589 590 591
		f 4 479 -486 -479 271
		mu 0 4 350 592 593 346
		f 4 478 -484 -481 268
		mu 0 4 346 593 594 347
		f 4 482 -469 -482 483
		mu 0 4 593 578 571 594
		f 4 484 -474 -483 485
		mu 0 4 592 585 578 593
		f 4 486 481 -464 -382
		mu 0 4 497 594 571 498
		f 4 377 480 -487 -425
		mu 0 4 343 347 594 497
		f 4 487 489 989 -450
		mu 0 4 595 596 1249 1252
		f 4 490 492 988 -490
		mu 0 4 599 600 1247 1250
		f 4 -447 -496 -494 -448
		mu 0 4 559 603 604 560
		f 4 -391 466 -495 495
		mu 0 4 603 577 576 604
		f 4 496 -499 494 471
		mu 0 4 583 605 606 584
		f 4 497 -488 493 498
		mu 0 4 605 596 595 606
		f 4 499 -502 -497 476
		mu 0 4 590 607 608 591
		f 4 500 -491 -498 501
		mu 0 4 607 600 599 608
		f 4 502 504 -504 -273
		mu 0 4 609 610 611 612
		f 4 505 507 -507 -476
		mu 0 4 613 614 615 616
		f 4 506 509 -509 -478
		mu 0 4 617 618 619 620
		f 4 503 511 -511 -480
		mu 0 4 621 622 623 624
		f 4 510 512 -506 -485
		mu 0 4 625 626 627 628
		f 4 513 515 987 -493
		mu 0 4 629 630 1245 1248
		f 4 508 517 -517 -500
		mu 0 4 633 634 635 636
		f 4 516 518 -514 -501
		mu 0 4 637 638 639 640
		f 4 519 521 -521 -505
		mu 0 4 641 642 643 644
		f 4 522 524 -524 -508
		mu 0 4 645 646 647 648
		f 4 523 526 -526 -510
		mu 0 4 649 650 651 652
		f 4 520 528 -528 -512
		mu 0 4 653 654 655 656
		f 4 527 529 -523 -513
		mu 0 4 657 658 659 660
		f 4 530 532 986 -516
		mu 0 4 661 662 1243 1246
		f 4 525 534 -534 -518
		mu 0 4 665 666 667 668
		f 4 533 535 -531 -519
		mu 0 4 669 670 671 672
		f 4 536 538 -538 -522
		mu 0 4 673 674 675 676
		f 4 539 541 -541 -525
		mu 0 4 677 678 679 680
		f 4 540 543 -543 -527
		mu 0 4 681 682 683 684
		f 4 537 545 -545 -529
		mu 0 4 685 686 687 688
		f 4 544 546 -540 -530
		mu 0 4 689 690 691 692
		f 4 547 549 985 -533
		mu 0 4 693 694 1241 1244
		f 4 542 551 -551 -535
		mu 0 4 697 698 699 700
		f 4 550 552 -548 -536
		mu 0 4 701 702 703 704
		f 4 553 555 -555 -539
		mu 0 4 705 706 707 708
		f 4 556 0 -558 -542
		mu 0 4 709 710 711 712
		f 4 557 1 -559 -544
		mu 0 4 713 714 715 716
		f 4 554 560 -560 -546
		mu 0 4 717 718 719 720
		f 4 559 561 -557 -547
		mu 0 4 721 722 723 724
		f 4 562 564 984 -550
		mu 0 4 725 726 1239 1242
		f 4 558 566 -566 -552
		mu 0 4 729 730 731 732
		f 4 565 567 -563 -553
		mu 0 4 733 734 735 736
		f 4 568 792 -570 -556
		mu 0 4 737 738 739 740
		f 4 569 794 -572 -561
		mu 0 4 741 742 743 744
		f 4 571 795 -3 -562
		mu 0 4 745 746 747 748
		f 4 573 801 983 -565
		mu 0 4 749 750 1238 1240
		f 4 4 797 -577 -567
		mu 0 4 753 754 755 756
		f 4 576 799 -574 -568
		mu 0 4 757 758 759 760
		f 4 579 1007 -581 -571
		mu 0 4 761 1281 1283 764
		f 4 582 1014 -584 -6
		mu 0 4 13 1287 1289 767
		f 4 580 1009 -586 -573
		mu 0 4 768 1282 1285 770
		f 4 588 1020 1019 -576
		mu 0 4 772 1292 1294 1237
		f 4 583 1016 -592 -578
		mu 0 4 776 1288 1291 779
		f 4 591 1018 -589 -579
		mu 0 4 780 1290 1293 783
		f 4 595 1096 -597 -585
		mu 0 4 765 1350 1351 784
		f 4 598 1100 1099 -591
		mu 0 4 785 1353 1354 1235
		f 4 596 1097 -601 -593
		mu 0 4 787 1351 1352 788
		f 4 600 1098 -599 -594
		mu 0 4 789 1352 1353 790
		f 4 961 917 -603 -917
		mu 0 4 1205 1206 1204 794
		f 4 965 921 -613 -921
		mu 0 4 1210 1211 1127 812
		f 4 614 832 -616 -605
		mu 0 4 813 1130 1133 816
		f 4 615 834 -618 -606
		mu 0 4 817 1132 1135 820
		f 4 1031 1030 -620 -1029
		mu 0 4 1301 1302 1129 824
		f 4 619 830 -615 -608
		mu 0 4 825 1128 1131 828
		f 4 622 840 978 -609
		mu 0 4 829 1138 1229 1231
		f 4 617 836 -626 -610
		mu 0 4 833 1134 1137 836
		f 4 625 838 -623 -611
		mu 0 4 837 1136 1139 840
		f 4 967 923 -630 -923
		mu 0 4 1213 1214 1143 844
		f 4 631 849 -633 -617
		mu 0 4 845 1146 1149 848
		f 4 632 851 -635 -619
		mu 0 4 849 1148 1151 852
		f 4 1035 1034 -637 -1033
		mu 0 4 1304 1305 1145 856
		f 4 636 847 -632 -622
		mu 0 4 857 1144 1147 860
		f 4 639 857 976 -625
		mu 0 4 861 1154 1226 1228
		f 4 634 853 -643 -627
		mu 0 4 865 1150 1153 868
		f 4 642 855 -640 -628
		mu 0 4 869 1152 1155 871
		f 4 969 925 -647 -925
		mu 0 4 1216 1217 874 875
		f 4 970 926 -650 -926
		mu 0 4 1218 1219 878 879
		f 4 971 927 -653 -927
		mu 0 4 1220 1221 882 883
		f 4 1070 929 -1069 1071
		mu 0 4 1337 1224 886 1336
		f 4 658 -930 974 -642
		mu 0 4 862 886 1224 1225
		f 4 659 661 -661 -634
		mu 0 4 888 889 890 891
		f 4 660 663 -663 -636
		mu 0 4 892 893 894 895
		f 4 664 665 -660 -639
		mu 0 4 896 897 898 899
		f 4 662 667 -667 -644
		mu 0 4 900 901 902 870
		f 4 -645 666 -669 -659
		mu 0 4 862 870 902 886
		f 4 1039 1038 -665 -1037
		mu 0 4 1307 1308 905 906
		f 4 671 -673 -670 646
		mu 0 4 907 908 909 910
		f 4 673 -675 -672 649
		mu 0 4 911 912 913 914
		f 4 675 -677 -674 652
		mu 0 4 915 916 917 918
		f 4 677 1069 1068 668
		mu 0 4 902 1334 1336 886
		f 4 678 680 -680 -662
		mu 0 4 920 921 922 923
		f 4 679 682 -682 -664
		mu 0 4 924 925 926 927
		f 4 683 684 -679 -666
		mu 0 4 928 929 930 931
		f 4 681 686 -686 -668
		mu 0 4 932 933 934 935
		f 4 1041 1040 -684 -1039
		mu 0 4 1309 1310 938 939
		f 4 689 -691 -688 672
		mu 0 4 940 941 942 943
		f 4 691 -693 -690 674
		mu 0 4 944 945 946 947
		f 4 693 -695 -692 676
		mu 0 4 948 949 950 951
		f 4 685 695 1067 -678
		mu 0 4 952 953 1332 1335
		f 4 696 1188 -698 -681
		mu 0 4 956 1417 1420 959
		f 4 697 1190 -700 -683
		mu 0 4 960 1419 1422 963
		f 4 701 1209 -697 -685
		mu 0 4 964 1436 1418 967
		f 4 699 1192 -704 -687
		mu 0 4 968 1421 1424 971
		f 4 1043 1208 -702 -1041
		mu 0 4 1311 1435 1437 975
		f 4 707 1204 -706 690
		mu 0 4 976 1431 1434 979
		f 4 709 1202 -708 692
		mu 0 4 980 1429 1432 983
		f 4 711 1200 -710 694
		mu 0 4 984 1427 1430 987
		f 4 703 1194 1193 -696
		mu 0 4 988 1423 1425 1333
		f 4 714 716 -716 -699
		mu 0 4 992 993 994 995
		f 4 715 718 -718 -701
		mu 0 4 996 997 998 999
		f 4 719 720 -715 -703
		mu 0 4 1000 1001 1002 1003
		f 4 717 722 -722 -705
		mu 0 4 1004 1005 1006 1007
		f 4 1047 1046 -720 -1045
		mu 0 4 1314 1315 1010 1011
		f 4 725 -727 -724 708
		mu 0 4 1012 1013 1014 1015
		f 4 727 -729 -726 710
		mu 0 4 1016 1017 1018 1019
		f 4 729 -731 -728 712
		mu 0 4 1020 1021 1022 1023
		f 4 721 731 1061 -714
		mu 0 4 1024 1025 1327 1330
		f 4 732 1281 -734 -717
		mu 0 4 1028 1499 1481 1031
		f 4 733 1260 -736 -719
		mu 0 4 1032 1480 1483 1034
		f 4 737 1280 -733 -721
		mu 0 4 1035 1497 1500 1038
		f 4 735 1262 -740 -723
		mu 0 4 1039 1482 1485 1041
		f 4 1049 1278 -738 -1047
		mu 0 4 1316 1496 1498 1045
		f 4 743 1274 -742 726
		mu 0 4 1046 1492 1495 1049
		f 4 745 1272 -744 728
		mu 0 4 1050 1490 1493 1053
		f 4 747 1270 -746 730
		mu 0 4 1054 1488 1491 1056
		f 4 739 1264 1263 -732
		mu 0 4 1057 1484 1486 1328
		f 4 750 752 -752 -739
		mu 0 4 1061 1062 1063 1029
		f 4 1051 1050 -751 -1049
		mu 0 4 1318 1319 1066 1067
		f 4 755 -757 -754 744
		mu 0 4 1052 1068 1069 1070
		f 4 757 759 -759 -753
		mu 0 4 1071 1072 1073 1063
		f 4 1053 1052 -758 -1051
		mu 0 4 1320 1321 1076 1077
		f 4 762 -764 -761 756
		mu 0 4 1068 1078 1079 1080
		f 4 764 -763 -756 746
		mu 0 4 1051 1078 1068 1052
		f 4 751 758 -766 -735
		mu 0 4 1029 1063 1073 1030
		f 4 766 768 -768 -760
		mu 0 4 1081 1082 1083 1073
		f 4 1055 1054 -767 -1053
		mu 0 4 1322 1323 1086 1087
		f 4 771 -773 -770 763
		mu 0 4 1078 1088 1089 1090
		f 4 765 767 -774 -737
		mu 0 4 1030 1073 1083 1033
		f 4 774 -772 -765 748
		mu 0 4 1055 1088 1078 1051
		f 4 972 928 -656 -928
		mu 0 4 1222 1223 887 915
		f 4 777 -676 655 783
		mu 0 4 919 916 915 887
		f 4 778 -694 -778 784
		mu 0 4 954 1092 1093 955
		f 4 1198 -712 -779 785
		mu 0 4 1426 1428 1095 991
		f 4 780 -730 -780 786
		mu 0 4 1026 1096 1097 1027
		f 4 1268 -748 -781 787
		mu 0 4 1487 1489 1098 1060
		f 4 773 -769 -789 -741
		mu 0 4 1033 1083 1082 1040
		f 4 -775 -782 -790 772
		mu 0 4 1088 1055 1059 1089
		f 4 1057 -750 788 -1055
		mu 0 4 1324 1326 1101 1102
		f 4 1090 1087 570 -1087
		mu 0 4 1346 1347 1103 1104
		f 4 1089 1086 572 -1086
		mu 0 4 1344 1345 1105 1106
		f 4 -798 7 577 -797
		mu 0 4 755 754 1107 1108
		f 4 -800 796 578 -799
		mu 0 4 759 758 1109 1110
		f 4 982 -802 798 575
		mu 0 4 1236 1238 750 1111
		f 4 -810 802 -252 -804
		mu 0 4 1115 1113 321 340
		f 4 -811 803 -239 -805
		mu 0 4 1117 1114 318 319
		f 4 -812 804 -226 -806
		mu 0 4 1119 1116 294 295
		f 4 -813 805 -213 -807
		mu 0 4 1121 1118 270 271
		f 4 273 -808 -814 806
		mu 0 4 360 352 1122 1120
		f 4 345 -362 -803 -809
		mu 0 4 457 460 321 1113
		f 4 -275 207 814 -817
		mu 0 4 351 252 255 1123
		f 4 276 817 -816 208
		mu 0 4 259 356 1124 256
		f 4 816 818 -818 -820
		mu 0 4 351 1123 1124 356
		f 4 275 819 278 -821
		mu 0 4 352 351 356 355
		f 4 280 281 807 820
		mu 0 4 355 358 1122 352
		f 4 823 -351 822 -285
		mu 0 4 370 363 364 369
		f 4 -823 -289 -822 -344
		mu 0 4 369 364 365 368
		f 4 -290 -824 -284 -283
		mu 0 4 362 363 370 371
		f 4 966 922 -826 -922
		mu 0 4 1211 1212 811 1127
		f 4 -1031 1033 1032 -828
		mu 0 4 1129 1302 1303 823
		f 4 -831 827 621 -830
		mu 0 4 1131 1128 826 827
		f 4 -833 829 616 -832
		mu 0 4 1133 1130 814 815
		f 4 -835 831 618 -834
		mu 0 4 1135 1132 818 819
		f 4 -837 833 626 -836
		mu 0 4 1137 1134 834 835
		f 4 -839 835 627 -838
		mu 0 4 1139 1136 838 839
		f 4 977 -841 837 624
		mu 0 4 1227 1229 1138 830
		f 4 968 924 -843 -924
		mu 0 4 1214 1215 843 1143
		f 4 -1035 1037 1036 -845
		mu 0 4 1145 1305 1306 855
		f 4 -848 844 638 -847
		mu 0 4 1147 1144 858 859
		f 4 -850 846 633 -849
		mu 0 4 1149 1146 846 847
		f 4 -852 848 635 -851
		mu 0 4 1151 1148 850 851
		f 4 -854 850 643 -853
		mu 0 4 1153 1150 866 867
		f 4 -856 852 644 -855
		mu 0 4 1155 1152 870 862
		f 4 975 -858 854 641
		mu 0 4 1225 1226 1154 862
		f 4 964 920 -860 -920
		mu 0 4 1208 1209 793 1159
		f 4 -1027 1029 1028 -862
		mu 0 4 1161 1299 1300 800
		f 4 -865 861 607 -864
		mu 0 4 1163 1160 801 802
		f 4 -867 863 604 -866
		mu 0 4 1165 1162 795 796
		f 4 -869 865 605 -868
		mu 0 4 1167 1164 797 798
		f 4 -871 867 609 -870
		mu 0 4 1169 1166 805 806
		f 4 -873 869 610 -872
		mu 0 4 1171 1168 807 808
		f 4 979 -875 871 608
		mu 0 4 1230 1232 1170 803
		f 4 963 919 -877 -919
		mu 0 4 1207 1208 1159 1175
		f 4 -1025 1027 1026 -879
		mu 0 4 1176 1298 1299 1161
		f 4 -882 878 864 -881
		mu 0 4 1177 1176 1160 1163
		f 4 -884 880 866 -883
		mu 0 4 1178 1177 1162 1165
		f 4 -886 882 868 -885
		mu 0 4 1179 1178 1164 1167
		f 4 -888 884 870 -887
		mu 0 4 1180 1179 1166 1169
		f 4 -890 886 872 -889
		mu 0 4 1181 1180 1168 1171
		f 4 980 -892 888 874
		mu 0 4 1232 1233 1181 1170
		f 4 892 1214 -894 -895
		mu 0 4 1183 1440 1443 1186
		f 4 -897 893 1216 -896
		mu 0 4 1188 1185 1442 1445
		f 4 -899 895 1218 1217
		mu 0 4 1331 1187 1444 1446
		f 4 1222 -900 -901 897
		mu 0 4 1447 1449 1191 1189
		f 4 -903 899 1224 -902
		mu 0 4 1193 1190 1448 1451
		f 4 -905 901 1226 -904
		mu 0 4 1195 1192 1450 1453
		f 4 -907 903 1228 -906
		mu 0 4 1197 1194 1452 1455
		f 4 -1043 1045 1232 -908
		mu 0 4 1199 1312 1456 1458
		f 4 -911 907 1233 -910
		mu 0 4 1201 1198 1457 1439
		f 4 -912 909 1212 -893
		mu 0 4 1184 1200 1438 1441
		f 4 962 918 -914 -918
		mu 0 4 1206 1207 1175 1204
		f 4 601 914 -962 -595
		mu 0 4 791 1202 1206 1205
		f 4 912 877 -963 -915
		mu 0 4 1202 1173 1207 1206
		f 4 875 860 -964 -878
		mu 0 4 1173 1157 1208 1207
		f 4 858 603 -965 -861
		mu 0 4 1157 792 1209 1208
		f 4 611 826 -966 -604
		mu 0 4 809 1125 1211 1210
		f 4 824 613 -967 -827
		mu 0 4 1125 810 1212 1211
		f 4 628 843 -968 -614
		mu 0 4 841 1141 1214 1213
		f 4 841 630 -969 -844
		mu 0 4 1141 842 1215 1214
		f 4 645 647 -970 -631
		mu 0 4 872 873 1217 1216
		f 4 648 650 -971 -648
		mu 0 4 876 877 1219 1218
		f 4 651 653 -972 -651
		mu 0 4 880 881 1221 1220
		f 4 654 782 -973 -654
		mu 0 4 1091 884 1223 1222
		f 4 1072 656 -1071 1073
		mu 0 4 1338 885 1224 1337
		f 4 -975 -657 -658 -931
		mu 0 4 1225 1224 885 863
		f 4 -932 -976 930 -857
		mu 0 4 1156 1226 1225 863
		f 4 -977 931 -641 -933
		mu 0 4 1228 1226 1156 864
		f 4 -934 -978 932 -840
		mu 0 4 1140 1229 1227 831
		f 4 -979 933 -624 -935
		mu 0 4 1231 1229 1140 832
		f 4 -936 -980 934 -874
		mu 0 4 1172 1232 1230 804
		f 4 -937 -981 935 -891
		mu 0 4 1182 1233 1232 1172
		f 4 -1100 1101 -600 -938
		mu 0 4 1235 1354 1355 786
		f 4 -1020 1022 -590 -939
		mu 0 4 1237 1294 1295 775
		f 4 -940 -983 938 -801
		mu 0 4 751 1238 1236 1112
		f 4 -984 939 -575 -941
		mu 0 4 1240 1238 751 752
		f 4 -985 940 -564 -942
		mu 0 4 1242 1239 727 728
		f 4 -986 941 -549 -943
		mu 0 4 1244 1241 695 696
		f 4 -987 942 -532 -944
		mu 0 4 1246 1243 663 664
		f 4 -988 943 -515 -945
		mu 0 4 1248 1245 631 632
		f 4 -989 944 -492 -946
		mu 0 4 1250 1247 601 602
		f 4 -990 945 -489 -947
		mu 0 4 1252 1249 597 598
		f 4 -991 946 -449 -948
		mu 0 4 1254 1251 561 562
		f 4 -992 947 -444 -949
		mu 0 4 1256 1253 557 558
		f 4 -993 948 -441 -950
		mu 0 4 1258 1255 553 554
		f 4 -994 949 -438 -951
		mu 0 4 1260 1257 549 550
		f 4 -995 950 -435 -952
		mu 0 4 1262 1259 545 546
		f 4 -996 951 -432 -953
		mu 0 4 1264 1261 541 542
		f 4 -997 952 -376 -954
		mu 0 4 1266 1263 494 495
		f 4 -998 953 -373 -955
		mu 0 4 1268 1265 490 491
		f 4 -999 954 -370 -956
		mu 0 4 1270 1267 486 487
		f 4 -1000 955 -367 -957
		mu 0 4 1272 1269 482 483
		f 4 -1001 956 -364 -958
		mu 0 4 1274 1271 479 480
		f 4 -1002 957 -357 -959
		mu 0 4 1276 1273 476 477
		f 4 -1003 958 -354 -960
		mu 0 4 1278 1275 473 474
		f 4 -1004 959 -255 -961
		mu 0 4 1280 1277 326 327
		f 3 -1005 960 -242
		mu 0 3 303 1279 302
		f 4 1135 1130 581 -1130
		mu 0 4 1374 1375 762 763
		f 4 1134 1129 586 -1129
		mu 0 4 1372 1373 763 769
		f 4 1133 1128 587 -1128
		mu 0 4 1370 1371 769 771
		f 4 -1015 1012 584 -1014
		mu 0 4 1289 1287 765 766
		f 4 -1017 1013 592 -1016
		mu 0 4 1291 1288 777 778
		f 4 -1019 1015 593 -1018
		mu 0 4 1293 1290 781 782
		f 4 -1021 1017 590 981
		mu 0 4 1294 1292 773 1234
		f 4 -1023 -982 937 -1022
		mu 0 4 1295 1294 1234 774
		f 4 602 915 -1024 -598
		mu 0 4 794 1203 1297 1296
		f 4 -1026 -916 913 879
		mu 0 4 1298 1297 1203 1174
		f 4 -1028 -880 876 862
		mu 0 4 1299 1298 1174 1158
		f 4 -1030 -863 859 606
		mu 0 4 1300 1299 1158 799
		f 4 612 828 -1032 -607
		mu 0 4 821 1126 1302 1301
		f 4 -1034 -829 825 620
		mu 0 4 1303 1302 1126 822
		f 4 629 845 -1036 -621
		mu 0 4 853 1142 1305 1304
		f 4 -1038 -846 842 637
		mu 0 4 1306 1305 1142 854
		f 4 669 670 -1040 -638
		mu 0 4 903 904 1308 1307
		f 4 687 688 -1042 -671
		mu 0 4 936 937 1310 1309
		f 4 705 1206 -1044 -689
		mu 0 4 972 1433 1435 1311
		f 4 -1046 -909 905 1230
		mu 0 4 1456 1312 1196 1454
		f 4 723 724 -1048 -707
		mu 0 4 1008 1009 1315 1314;
	setAttr ".fc[500:619]"
		f 4 741 1276 -1050 -725
		mu 0 4 1042 1494 1496 1316
		f 4 753 754 -1052 -743
		mu 0 4 1064 1065 1319 1318
		f 4 760 761 -1054 -755
		mu 0 4 1074 1075 1321 1320
		f 4 769 770 -1056 -762
		mu 0 4 1084 1085 1323 1322
		f 4 789 -1057 -1058 -771
		mu 0 4 1099 1100 1326 1324
		f 4 -1264 1266 -788 -1059
		mu 0 4 1328 1486 1487 1060
		f 4 -1062 1058 -787 -1061
		mu 0 4 1330 1327 1026 1027
		f 4 -1063 -1218 1220 -898
		mu 0 4 1189 1331 1446 1447
		f 4 -1194 1196 -786 -1065
		mu 0 4 1333 1425 1426 991
		f 4 -1068 1064 -785 -1067
		mu 0 4 1335 1332 954 955
		f 4 -1070 1066 -784 776
		mu 0 4 1336 1334 919 887
		f 4 973 -1072 -777 -929
		mu 0 4 1223 1337 1336 887
		f 4 775 -1074 -974 -783
		mu 0 4 884 1338 1337 1223
		f 4 1082 1079 597 -1079
		mu 0 4 1339 1340 794 1296
		f 4 1083 1080 916 -1080
		mu 0 4 1340 1341 1205 794
		f 4 1084 1081 594 -1081
		mu 0 4 1341 1342 791 1205
		f 4 -588 1074 -1083 -1076
		mu 0 4 771 769 1340 1339
		f 4 -587 1076 -1084 -1075
		mu 0 4 769 763 1341 1340
		f 4 -582 1077 -1085 -1077
		mu 0 4 763 762 1342 1341
		f 4 -796 793 -1089 -7
		mu 0 4 747 746 1343 12
		f 4 -795 791 -1090 -794
		mu 0 4 743 742 1345 1344
		f 4 790 -1091 -792 -793
		mu 0 4 738 1347 1346 739
		f 4 1011 1091 1093 585
		mu 0 4 1284 1286 1348 1349
		f 4 -1094 1092 1088 1085
		mu 0 4 1349 1348 12 1343
		f 4 -583 -4 -1093 -1095
		mu 0 4 1287 13 12 1348
		f 4 -1013 1094 -1092 -1096
		mu 0 4 765 1287 1348 1286
		f 4 1121 1120 -1102 -1119
		mu 0 4 1363 1364 1355 1354
		f 4 1119 1118 -1101 -1117
		mu 0 4 1362 1363 1354 1353
		f 4 1117 1116 -1099 -1115
		mu 0 4 1361 1362 1353 1352
		f 4 1115 1114 -1098 -1113
		mu 0 4 1360 1361 1352 1351
		f 4 1113 1112 -1097 -1112
		mu 0 4 1359 1360 1351 1350
		f 4 1095 1108 -1110 -596
		mu 0 4 1356 1286 1357 1358
		f 4 1075 1110 1132 1127
		mu 0 4 771 1339 1368 1370
		f 4 885 1106 1148 -1108
		mu 0 4 1178 1179 1380 1381
		f 4 887 1105 1146 -1107
		mu 0 4 1179 1180 1379 1380
		f 4 889 1104 1144 -1106
		mu 0 4 1180 1181 1378 1379
		f 4 891 1103 1142 -1105
		mu 0 4 1181 1233 1377 1378
		f 4 936 1102 1140 -1104
		mu 0 4 1233 1182 1376 1377
		f 4 1124 1123 1111 1109
		mu 0 4 1365 1366 1359 1350
		f 4 1078 1122 1131 -1111
		mu 0 4 1339 1296 1367 1369
		f 4 -1132 1125 -1125 -1127
		mu 0 4 1369 1367 1366 1365
		f 4 -1133 1126 -1109 1010
		mu 0 4 1370 1368 1357 1286
		f 4 -1012 1008 -1134 -1011
		mu 0 4 1286 1284 1371 1370
		f 4 -1010 1006 -1135 -1009
		mu 0 4 1285 1282 1373 1372
		f 4 1005 -1136 -1007 -1008
		mu 0 4 1281 1375 1374 1283
		f 4 1024 1136 1153 1025
		mu 0 4 1298 1176 1383 1384
		f 4 881 1137 1152 -1137
		mu 0 4 1176 1177 1382 1383
		f 4 883 1107 1150 -1138
		mu 0 4 1177 1178 1381 1382
		f 4 -1141 1138 -1122 -1140
		mu 0 4 1377 1376 1364 1363
		f 4 -1143 1139 -1120 -1142
		mu 0 4 1378 1377 1363 1362
		f 4 -1145 1141 -1118 -1144
		mu 0 4 1379 1378 1362 1361
		f 4 -1147 1143 -1116 -1146
		mu 0 4 1380 1379 1361 1360
		f 4 -1149 1145 -1114 -1148
		mu 0 4 1381 1380 1360 1359
		f 4 -1151 1147 -1124 -1150
		mu 0 4 1382 1381 1359 1366
		f 4 -1153 1149 -1126 -1152
		mu 0 4 1383 1382 1366 1367
		f 4 -1154 1151 -1123 1023
		mu 0 4 1384 1383 1367 1296
		f 4 -1157 1154 -47 -1156
		mu 0 4 1388 1385 74 75
		f 4 -1159 1155 42 -1158
		mu 0 4 1390 1387 66 67
		f 4 -1161 1157 44 -1160
		mu 0 4 1392 1389 70 71
		f 4 -1163 1159 51 -1162
		mu 0 4 1394 1391 82 83
		f 4 -1165 1161 55 -1164
		mu 0 4 1396 1393 94 95
		f 4 -1167 1163 -54 -1166
		mu 0 4 1398 1395 86 87
		f 4 -1169 1165 -50 -1168
		mu 0 4 1400 1397 78 79
		f 4 -1170 1167 -55 -1155
		mu 0 4 1386 1399 90 91
		f 4 -1173 1170 -38 -1172
		mu 0 4 1404 1401 54 55
		f 4 -1175 1171 -34 -1174
		mu 0 4 1406 1403 46 47
		f 4 -1177 1173 -39 -1176
		mu 0 4 1408 1405 58 59
		f 4 -1179 1175 -31 -1178
		mu 0 4 1410 1407 42 43
		f 4 -1181 1177 26 -1180
		mu 0 4 1412 1409 34 35
		f 4 -1183 1179 28 -1182
		mu 0 4 1414 1411 38 39
		f 4 -1185 1181 35 -1184
		mu 0 4 1416 1413 50 51
		f 4 -1186 1183 39 -1171
		mu 0 4 1402 1415 62 63
		f 4 1186 911 -1188 -1189
		mu 0 4 1417 1200 1184 1420
		f 4 -1191 1187 894 -1190
		mu 0 4 1422 1419 1183 1186
		f 4 -1193 1189 896 -1192
		mu 0 4 1424 1421 1185 1188
		f 4 -1195 1191 898 1065
		mu 0 4 1425 1423 1187 1331
		f 4 -1197 -1066 1062 -1196
		mu 0 4 1426 1425 1331 1189
		f 4 900 -1198 -1199 1195
		mu 0 4 1189 1191 1428 1426
		f 4 -1201 1197 902 -1200
		mu 0 4 1430 1427 1190 1193
		f 4 -1203 1199 904 -1202
		mu 0 4 1432 1429 1192 1195
		f 4 -1205 1201 906 -1204
		mu 0 4 1434 1431 1194 1197
		f 4 -1207 1203 908 -1206
		mu 0 4 1435 1433 1196 1312
		f 4 -1209 1205 1042 -1208
		mu 0 4 1437 1435 1312 1199
		f 4 -1210 1207 910 -1187
		mu 0 4 1418 1436 1198 1201
		f 4 -1213 1210 698 -1212
		mu 0 4 1441 1438 957 958
		f 4 -1215 1211 700 -1214
		mu 0 4 1443 1440 961 962
		f 4 -1217 1213 704 -1216
		mu 0 4 1445 1442 969 970
		f 4 -1219 1215 713 1063
		mu 0 4 1446 1444 989 1329
		f 4 -1221 -1064 1060 -1220
		mu 0 4 1447 1446 1329 990
		f 4 779 -1222 -1223 1219
		mu 0 4 990 1094 1449 1447
		f 4 -1225 1221 -713 -1224
		mu 0 4 1451 1448 985 986
		f 4 -1227 1223 -711 -1226
		mu 0 4 1453 1450 981 982
		f 4 -1229 1225 -709 -1228
		mu 0 4 1455 1452 977 978
		f 4 -1230 -1231 1227 706
		mu 0 4 1313 1456 1454 973
		f 4 -1233 1229 1044 -1232
		mu 0 4 1458 1456 1313 974
		f 4 -1234 1231 702 -1211
		mu 0 4 1439 1457 965 966
		f 4 1234 736 -1236 -1237
		mu 0 4 1459 1030 1033 1462
		f 4 -1239 1235 740 -1238
		mu 0 4 1464 1461 1033 1040
		f 4 -1241 1237 749 1059
		mu 0 4 1465 1463 1058 1325
		f 4 -1243 -1060 1056 -1242
		mu 0 4 1466 1465 1325 1059
		f 4 781 -1244 -1245 1241
		mu 0 4 1059 1055 1468 1466
		f 4 -1247 1243 -749 -1246
		mu 0 4 1470 1467 1055 1051
		f 4 -1249 1245 -747 -1248
		mu 0 4 1472 1469 1051 1052
		f 4 -1251 1247 -745 -1250
		mu 0 4 1474 1471 1047 1048
		f 4 -1253 1249 742 -1252
		mu 0 4 1475 1473 1043 1317
		f 4 -1255 1251 1048 -1254
		mu 0 4 1477 1475 1317 1044
		f 4 -1257 1253 738 -1256
		mu 0 4 1479 1476 1036 1037
		f 4 -1258 1255 734 -1235
		mu 0 4 1460 1478 1029 1030
		f 4 1258 1236 -1260 -1261
		mu 0 4 1480 1459 1462 1483
		f 4 -1263 1259 1238 -1262
		mu 0 4 1485 1482 1461 1464
		f 4 -1265 1261 1240 1239
		mu 0 4 1486 1484 1463 1465
		f 4 -1267 -1240 1242 -1266
		mu 0 4 1487 1486 1465 1466
		f 4 1244 -1268 -1269 1265
		mu 0 4 1466 1468 1489 1487
		f 4 -1271 1267 1246 -1270
		mu 0 4 1491 1488 1467 1470
		f 4 -1273 1269 1248 -1272
		mu 0 4 1493 1490 1469 1472
		f 4 -1275 1271 1250 -1274
		mu 0 4 1495 1492 1471 1474
		f 4 -1277 1273 1252 -1276
		mu 0 4 1496 1494 1473 1475
		f 4 -1279 1275 1254 -1278
		mu 0 4 1498 1496 1475 1477
		f 4 -1281 1277 1256 -1280
		mu 0 4 1500 1497 1476 1479
		f 4 -1282 1279 1257 -1259
		mu 0 4 1481 1499 1478 1460;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "necklace_chain10";
	rename -uid "42577AE7-47BB-1A7F-3215-78ACFCBA5A86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.65652417778958361 1.8722567324821289 ;
	setAttr ".s" -type "double3" 0.16663657690855679 0.19453756751157364 0.22303822770230772 ;
	setAttr ".rp" -type "double3" 0 2.3836560687527197 1.2057675352517472 ;
	setAttr ".sp" -type "double3" 0 2.3836560687527197 1.2057675352517472 ;
createNode mesh -n "necklace_chain10Shape" -p "necklace_chain10";
	rename -uid "4FEF690B-43A7-B008-CB71-63A7894705C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5028938678429985 0.65381503599184054 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.52069157 0.81970775
		 0.46267682 0.82054555 0.44775984 0.80736679 0.44678095 0.74218142 0.46238327 0.72955441
		 0.52031094 0.72869152 0.53521484 0.74182713 0.53630894 0.80703562 0.53398967 0.67853665
		 0.53399163 0.62910253 0.471798 0.62909341 0.4717961 0.67852753 0.52455884 0.6849128
		 0.48122078 0.68491089 0.52456689 0.62271917 0.48122877 0.62271726 0.46077067 0.79894716
		 0.46150133 0.74985856 0.52222425 0.75029403 0.52156937 0.79942435 0.46948811 0.80516338
		 0.5126906 0.80572432 0.47037357 0.74354857 0.51351678 0.744084;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 7.4505806e-009 -1.4901161e-008 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[15]" -type "float3" -2.2351742e-008 1.4901161e-008 0 ;
	setAttr -s 16 ".vt[0:15]"  0.64390135 3.30750632 0.75611222 -0.64366472 3.3075645 0.75611222
		 -0.9238503 3.11812925 0.75611222 -0.92390853 1.6494534 0.75611222 -0.64390135 1.45980573 0.75611222
		 0.64366472 1.45974743 0.75611222 0.92385042 1.6491828 0.75611222 0.92390865 3.11785936 0.75611222
		 -0.9238503 3.11812925 1.25900471 -0.92390853 1.6494534 1.25900471 0.92385042 1.6491828 1.25900471
		 0.92390865 3.11785936 1.25900471 -0.64366472 3.3075645 1.25900471 0.64390135 3.30750632 1.25900471
		 -0.64390135 1.45980573 1.25900471 0.64366472 1.45974743 1.25900471;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 3 6 0 2 7 0 2 8 0 3 9 0 8 9 0 6 10 0 9 10 0 7 11 0 10 11 0 8 11 0 1 12 0 12 8 0
		 0 13 0 11 13 0 13 12 0 4 14 0 9 14 0 5 15 0 14 15 0 15 10 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 16 -18
		mu 0 4 16 17 18 19
		f 4 19 17 21 22
		mu 0 4 20 16 19 21
		f 4 24 26 27 -15
		mu 0 4 17 22 23 18
		f 4 9 -7 -9 -3
		mu 0 4 8 11 10 9
		f 4 -1 -8 -10 -2
		mu 0 4 12 13 11 8
		f 4 8 -6 -5 -4
		mu 0 4 9 10 15 14
		f 4 2 11 -13 -11
		mu 0 4 2 3 17 16
		f 4 6 15 -17 -14
		mu 0 4 6 7 19 18
		f 4 1 10 -20 -19
		mu 0 4 1 2 16 20
		f 4 7 20 -22 -16
		mu 0 4 7 0 21 19
		f 4 0 18 -23 -21
		mu 0 4 0 1 20 21
		f 4 3 23 -25 -12
		mu 0 4 3 4 22 17
		f 4 4 25 -27 -24
		mu 0 4 4 5 23 22
		f 4 5 13 -28 -26
		mu 0 4 5 6 18 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "necklace_chain10";
	rename -uid "FBF00852-4BE9-7B45-91DD-A6A2AD53D133";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.26114762 -1.4901161e-008 
		0 -0.26105165 0 0 0 0.35171926 0 0 -0.35158974 0 -0.26114762 -1.4901161e-008 0 0.26105168 
		0 0 0 -0.35171932 0 0 0.35159004 0 0 0 0;
	setAttr -s 9 ".vt[0:8]"  0.38275373 3.30750632 0.75611228 -0.38261303 3.3075645 0.75611228
		 -0.9238503 2.76640987 0.75611228 -0.92390853 2.0010430813 0.75611228 -0.38275373 1.45980573 0.75611228
		 0.38261306 1.45974743 0.75611228 0.92385042 2.0009021759 0.75611228 0.92390865 2.76626921 0.75611228
		 7.4882636e-017 2.38365602 0.75611228;
	setAttr -s 16 ".ed[0:15]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 0 1 8 1 1 8 2 1 8 3 1 8 4 1 8 5 1 8 6 1 8 7 1;
	setAttr -s 8 -ch 24 ".fc[0:7]" -type "polyFaces" 
		f 3 -1 -9 9
		mu 0 3 1 0 8
		f 3 -2 -10 10
		mu 0 3 2 1 8
		f 3 -3 -11 11
		mu 0 3 3 2 8
		f 3 -4 -12 12
		mu 0 3 4 3 8
		f 3 -5 -13 13
		mu 0 3 5 4 8
		f 3 -6 -14 14
		mu 0 3 6 5 8
		f 3 -7 -15 15
		mu 0 3 7 6 8
		f 3 -8 -16 8
		mu 0 3 0 7 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "necklace_chain11";
	rename -uid "1B3334F4-4F09-CC39-32EA-498645AA997A";
	setAttr ".t" -type "double3" 0.57615996255542679 0.98654511590322924 -0.74186062800336672 ;
	setAttr ".r" -type "double3" -30.988129563775352 -7.5967906570390271 -21.254352195817852 ;
	setAttr ".s" -type "double3" 0.13639081630171901 0.15922757252037514 0.18255515389937385 ;
	setAttr ".rp" -type "double3" 0 2.3836560687527197 1.2057675352517472 ;
	setAttr ".sp" -type "double3" 0 2.3836560687527197 1.2057675352517472 ;
createNode mesh -n "polySurfaceShape1" -p "necklace_chain11";
	rename -uid "8F3F4DD4-47F2-A433-F275-9DBB35BCFF7F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.26114762 -1.4901161e-008 
		0 -0.26105165 0 0 0 0.35171926 0 0 -0.35158974 0 -0.26114762 -1.4901161e-008 0 0.26105168 
		0 0 0 -0.35171932 0 0 0.35159004 0 0 0 0;
	setAttr -s 9 ".vt[0:8]"  0.38275373 3.30750632 0.75611228 -0.38261303 3.3075645 0.75611228
		 -0.9238503 2.76640987 0.75611228 -0.92390853 2.0010430813 0.75611228 -0.38275373 1.45980573 0.75611228
		 0.38261306 1.45974743 0.75611228 0.92385042 2.0009021759 0.75611228 0.92390865 2.76626921 0.75611228
		 7.4882636e-017 2.38365602 0.75611228;
	setAttr -s 16 ".ed[0:15]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 0 1 8 1 1 8 2 1 8 3 1 8 4 1 8 5 1 8 6 1 8 7 1;
	setAttr -s 8 -ch 24 ".fc[0:7]" -type "polyFaces" 
		f 3 -1 -9 9
		mu 0 3 1 0 8
		f 3 -2 -10 10
		mu 0 3 2 1 8
		f 3 -3 -11 11
		mu 0 3 3 2 8
		f 3 -4 -12 12
		mu 0 3 4 3 8
		f 3 -5 -13 13
		mu 0 3 5 4 8
		f 3 -6 -14 14
		mu 0 3 6 5 8
		f 3 -7 -15 15
		mu 0 3 7 6 8
		f 3 -8 -16 8
		mu 0 3 0 7 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "necklace_chain12";
	rename -uid "C3E62A7D-40D2-38DA-C451-B5A3FC94294D";
	setAttr ".t" -type "double3" 0.7266208055983191 1.3239620070716303 -0.9440601244096245 ;
	setAttr ".r" -type "double3" -23.75440181347431 -4.0935619353269148 -13.107627917734829 ;
	setAttr ".s" -type "double3" 0.13639081630171901 0.15922757252037514 0.18255515389937385 ;
	setAttr ".rp" -type "double3" 0 2.3836560687527197 1.2057675352517472 ;
	setAttr ".sp" -type "double3" 0 2.3836560687527197 1.2057675352517472 ;
createNode mesh -n "polySurfaceShape1" -p "necklace_chain12";
	rename -uid "9B05336F-4EE7-B448-5631-D7B8D5A8AD30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.26114762 -1.4901161e-008 
		0 -0.26105165 0 0 0 0.35171926 0 0 -0.35158974 0 -0.26114762 -1.4901161e-008 0 0.26105168 
		0 0 0 -0.35171932 0 0 0.35159004 0 0 0 0;
	setAttr -s 9 ".vt[0:8]"  0.38275373 3.30750632 0.75611228 -0.38261303 3.3075645 0.75611228
		 -0.9238503 2.76640987 0.75611228 -0.92390853 2.0010430813 0.75611228 -0.38275373 1.45980573 0.75611228
		 0.38261306 1.45974743 0.75611228 0.92385042 2.0009021759 0.75611228 0.92390865 2.76626921 0.75611228
		 7.4882636e-017 2.38365602 0.75611228;
	setAttr -s 16 ".ed[0:15]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 0 1 8 1 1 8 2 1 8 3 1 8 4 1 8 5 1 8 6 1 8 7 1;
	setAttr -s 8 -ch 24 ".fc[0:7]" -type "polyFaces" 
		f 3 -1 -9 9
		mu 0 3 1 0 8
		f 3 -2 -10 10
		mu 0 3 2 1 8
		f 3 -3 -11 11
		mu 0 3 3 2 8
		f 3 -4 -12 12
		mu 0 3 4 3 8
		f 3 -5 -13 13
		mu 0 3 5 4 8
		f 3 -6 -14 14
		mu 0 3 6 5 8
		f 3 -7 -15 15
		mu 0 3 7 6 8
		f 3 -8 -16 8
		mu 0 3 0 7 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "necklace_chain13";
	rename -uid "6B38C8C1-4042-1199-3EB2-7FA1C42C9721";
	setAttr ".t" -type "double3" 0.88487268813054853 1.6716900614365633 -1.070568260661422 ;
	setAttr ".r" -type "double3" -19.923313679367247 12.645620125554771 -12.745264321506598 ;
	setAttr ".s" -type "double3" 0.13639081630171901 0.15922757252037514 0.18255515389937385 ;
	setAttr ".rp" -type "double3" 0 2.3836560687527197 1.2057675352517472 ;
	setAttr ".sp" -type "double3" 0 2.3836560687527197 1.2057675352517472 ;
createNode mesh -n "polySurfaceShape1" -p "necklace_chain13";
	rename -uid "9415B680-47EB-A8DC-2F34-FB957E91551B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.26114762 -1.4901161e-008 
		0 -0.26105165 0 0 0 0.35171926 0 0 -0.35158974 0 -0.26114762 -1.4901161e-008 0 0.26105168 
		0 0 0 -0.35171932 0 0 0.35159004 0 0 0 0;
	setAttr -s 9 ".vt[0:8]"  0.38275373 3.30750632 0.75611228 -0.38261303 3.3075645 0.75611228
		 -0.9238503 2.76640987 0.75611228 -0.92390853 2.0010430813 0.75611228 -0.38275373 1.45980573 0.75611228
		 0.38261306 1.45974743 0.75611228 0.92385042 2.0009021759 0.75611228 0.92390865 2.76626921 0.75611228
		 7.4882636e-017 2.38365602 0.75611228;
	setAttr -s 16 ".ed[0:15]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 0 1 8 1 1 8 2 1 8 3 1 8 4 1 8 5 1 8 6 1 8 7 1;
	setAttr -s 8 -ch 24 ".fc[0:7]" -type "polyFaces" 
		f 3 -1 -9 9
		mu 0 3 1 0 8
		f 3 -2 -10 10
		mu 0 3 2 1 8
		f 3 -3 -11 11
		mu 0 3 3 2 8
		f 3 -4 -12 12
		mu 0 3 4 3 8
		f 3 -5 -13 13
		mu 0 3 5 4 8
		f 3 -6 -14 14
		mu 0 3 6 5 8
		f 3 -7 -15 15
		mu 0 3 7 6 8
		f 3 -8 -16 8
		mu 0 3 0 7 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "necklace_chain14";
	rename -uid "93C78BE9-4E60-C3FB-2F08-848AD2EE271C";
	setAttr ".t" -type "double3" 0.95721876293935459 1.9638885530022199 -1.3663564856792907 ;
	setAttr ".r" -type "double3" -64.390578888957378 9.2275308245050454 -23.082684242672958 ;
	setAttr ".s" -type "double3" 0.13639081630171901 0.15922757252037514 0.18255515389937385 ;
	setAttr ".rp" -type "double3" 0 2.3836560687527197 1.2057675352517472 ;
	setAttr ".sp" -type "double3" 0 2.3836560687527197 1.2057675352517472 ;
createNode mesh -n "polySurfaceShape1" -p "necklace_chain14";
	rename -uid "08F9190E-4840-2C08-9CC6-0E8F517C3A31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.26114762 -1.4901161e-008 
		0 -0.26105165 0 0 0 0.35171926 0 0 -0.35158974 0 -0.26114762 -1.4901161e-008 0 0.26105168 
		0 0 0 -0.35171932 0 0 0.35159004 0 0 0 0;
	setAttr -s 9 ".vt[0:8]"  0.38275373 3.30750632 0.75611228 -0.38261303 3.3075645 0.75611228
		 -0.9238503 2.76640987 0.75611228 -0.92390853 2.0010430813 0.75611228 -0.38275373 1.45980573 0.75611228
		 0.38261306 1.45974743 0.75611228 0.92385042 2.0009021759 0.75611228 0.92390865 2.76626921 0.75611228
		 7.4882636e-017 2.38365602 0.75611228;
	setAttr -s 16 ".ed[0:15]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 0 1 8 1 1 8 2 1 8 3 1 8 4 1 8 5 1 8 6 1 8 7 1;
	setAttr -s 8 -ch 24 ".fc[0:7]" -type "polyFaces" 
		f 3 -1 -9 9
		mu 0 3 1 0 8
		f 3 -2 -10 10
		mu 0 3 2 1 8
		f 3 -3 -11 11
		mu 0 3 3 2 8
		f 3 -4 -12 12
		mu 0 3 4 3 8
		f 3 -5 -13 13
		mu 0 3 5 4 8
		f 3 -6 -14 14
		mu 0 3 6 5 8
		f 3 -7 -15 15
		mu 0 3 7 6 8
		f 3 -8 -16 8
		mu 0 3 0 7 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "necklace_chain15";
	rename -uid "893D9F98-45BD-00B6-B09E-20AFD376F081";
	setAttr ".t" -type "double3" 0.87330512090136958 2.0369224825910148 -1.7786849929166257 ;
	setAttr ".r" -type "double3" -95.323109336121078 26.198056030710692 -41.799936079312374 ;
	setAttr ".s" -type "double3" 0.13639081630171901 0.15922757252037514 0.18255515389937385 ;
	setAttr ".rp" -type "double3" 0 2.3836560687527197 1.2057675352517472 ;
	setAttr ".sp" -type "double3" 0 2.3836560687527197 1.2057675352517472 ;
createNode mesh -n "polySurfaceShape1" -p "necklace_chain15";
	rename -uid "8360DDC9-44B3-9712-A741-0E8D374BC4E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.26114762 -1.4901161e-008 
		0 -0.26105165 0 0 0 0.35171926 0 0 -0.35158974 0 -0.26114762 -1.4901161e-008 0 0.26105168 
		0 0 0 -0.35171932 0 0 0.35159004 0 0 0 0;
	setAttr -s 9 ".vt[0:8]"  0.38275373 3.30750632 0.75611228 -0.38261303 3.3075645 0.75611228
		 -0.9238503 2.76640987 0.75611228 -0.92390853 2.0010430813 0.75611228 -0.38275373 1.45980573 0.75611228
		 0.38261306 1.45974743 0.75611228 0.92385042 2.0009021759 0.75611228 0.92390865 2.76626921 0.75611228
		 7.4882636e-017 2.38365602 0.75611228;
	setAttr -s 16 ".ed[0:15]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 0 1 8 1 1 8 2 1 8 3 1 8 4 1 8 5 1 8 6 1 8 7 1;
	setAttr -s 8 -ch 24 ".fc[0:7]" -type "polyFaces" 
		f 3 -1 -9 9
		mu 0 3 1 0 8
		f 3 -2 -10 10
		mu 0 3 2 1 8
		f 3 -3 -11 11
		mu 0 3 3 2 8
		f 3 -4 -12 12
		mu 0 3 4 3 8
		f 3 -5 -13 13
		mu 0 3 5 4 8
		f 3 -6 -14 14
		mu 0 3 6 5 8
		f 3 -7 -15 15
		mu 0 3 7 6 8
		f 3 -8 -16 8
		mu 0 3 0 7 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "necklace_chain16";
	rename -uid "37D76C4D-4398-A3F1-3BD3-03860E8AF488";
	setAttr ".t" -type "double3" 0.63700718360422237 2.0380715142702002 -2.1662942385660795 ;
	setAttr ".r" -type "double3" -132.96634231937685 14.61857816055872 -58.807080174256448 ;
	setAttr ".s" -type "double3" 0.13639081630171901 0.15922757252037514 0.18255515389937385 ;
	setAttr ".rp" -type "double3" 0 2.3836560687527197 1.2057675352517472 ;
	setAttr ".sp" -type "double3" 0 2.3836560687527197 1.2057675352517472 ;
createNode mesh -n "polySurfaceShape1" -p "necklace_chain16";
	rename -uid "8A171986-4A10-87C5-DE6A-CB88D91A6950";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.26114762 -1.4901161e-008 
		0 -0.26105165 0 0 0 0.35171926 0 0 -0.35158974 0 -0.26114762 -1.4901161e-008 0 0.26105168 
		0 0 0 -0.35171932 0 0 0.35159004 0 0 0 0;
	setAttr -s 9 ".vt[0:8]"  0.38275373 3.30750632 0.75611228 -0.38261303 3.3075645 0.75611228
		 -0.9238503 2.76640987 0.75611228 -0.92390853 2.0010430813 0.75611228 -0.38275373 1.45980573 0.75611228
		 0.38261306 1.45974743 0.75611228 0.92385042 2.0009021759 0.75611228 0.92390865 2.76626921 0.75611228
		 7.4882636e-017 2.38365602 0.75611228;
	setAttr -s 16 ".ed[0:15]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 0 1 8 1 1 8 2 1 8 3 1 8 4 1 8 5 1 8 6 1 8 7 1;
	setAttr -s 8 -ch 24 ".fc[0:7]" -type "polyFaces" 
		f 3 -1 -9 9
		mu 0 3 1 0 8
		f 3 -2 -10 10
		mu 0 3 2 1 8
		f 3 -3 -11 11
		mu 0 3 3 2 8
		f 3 -4 -12 12
		mu 0 3 4 3 8
		f 3 -5 -13 13
		mu 0 3 5 4 8
		f 3 -6 -14 14
		mu 0 3 6 5 8
		f 3 -7 -15 15
		mu 0 3 7 6 8
		f 3 -8 -16 8
		mu 0 3 0 7 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "necklace_chain17";
	rename -uid "65A34131-485D-8883-32F1-FB97FEC25138";
	setAttr ".t" -type "double3" 0.27904615945347089 1.9424691105812029 -2.3538477104870958 ;
	setAttr ".r" -type "double3" -162.5033238791049 20.95090686102154 -75.299291235434012 ;
	setAttr ".s" -type "double3" 0.13639081630171901 0.15922757252037514 0.18255515389937385 ;
	setAttr ".rp" -type "double3" 0 2.3836560687527197 1.2057675352517472 ;
	setAttr ".sp" -type "double3" 0 2.3836560687527197 1.2057675352517472 ;
createNode mesh -n "polySurfaceShape1" -p "necklace_chain17";
	rename -uid "836636A6-43EA-9758-03A7-218EB45DBABB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.26114762 -1.4901161e-008 
		0 -0.26105165 0 0 0 0.35171926 0 0 -0.35158974 0 -0.26114762 -1.4901161e-008 0 0.26105168 
		0 0 0 -0.35171932 0 0 0.35159004 0 0 0 0;
	setAttr -s 9 ".vt[0:8]"  0.38275373 3.30750632 0.75611228 -0.38261303 3.3075645 0.75611228
		 -0.9238503 2.76640987 0.75611228 -0.92390853 2.0010430813 0.75611228 -0.38275373 1.45980573 0.75611228
		 0.38261306 1.45974743 0.75611228 0.92385042 2.0009021759 0.75611228 0.92390865 2.76626921 0.75611228
		 7.4882636e-017 2.38365602 0.75611228;
	setAttr -s 16 ".ed[0:15]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 0 1 8 1 1 8 2 1 8 3 1 8 4 1 8 5 1 8 6 1 8 7 1;
	setAttr -s 8 -ch 24 ".fc[0:7]" -type "polyFaces" 
		f 3 -1 -9 9
		mu 0 3 1 0 8
		f 3 -2 -10 10
		mu 0 3 2 1 8
		f 3 -3 -11 11
		mu 0 3 3 2 8
		f 3 -4 -12 12
		mu 0 3 4 3 8
		f 3 -5 -13 13
		mu 0 3 5 4 8
		f 3 -6 -14 14
		mu 0 3 6 5 8
		f 3 -7 -15 15
		mu 0 3 7 6 8
		f 3 -8 -16 8
		mu 0 3 0 7 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	rename -uid "F320C9E9-41C5-77A0-F80F-439199A16A1D";
	setAttr ".rp" -type "double3" 0 -0.086943387985229492 0.40377867221832275 ;
	setAttr ".sp" -type "double3" 0 -0.086943387985229492 0.40377867221832275 ;
createNode transform -n "group1";
	rename -uid "0CCFD024-4FDA-D970-1F95-D6B572D1DDE3";
	setAttr ".rp" -type "double3" 0 -0.086943387985229492 0.40377867221832275 ;
	setAttr ".sp" -type "double3" 0 -0.086943387985229492 0.40377867221832275 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "767A1B42-471A-F9C5-F9E6-2ABA95649F45";
	setAttr ".rp" -type "double3" 0 -0.086943387985229492 0.40377867221832275 ;
	setAttr ".sp" -type "double3" 0 -0.086943387985229492 0.40377867221832275 ;
createNode transform -n "pasted__pasted__filter" -p "pasted__group";
	rename -uid "10C514FC-49FB-4B81-A9EA-07B1A2F4FD2B";
	setAttr ".rp" -type "double3" 0.46252045030671091 5.9655569312255805 1.0602541121666622 ;
	setAttr ".sp" -type "double3" 0.46252045030671091 5.9655569312255805 1.0602541121666622 ;
createNode mesh -n "pasted__pasted__filterShape" -p "pasted__pasted__filter";
	rename -uid "BB2C48CA-4F7C-25DA-C2F2-A888C84CFF5A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:167]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.055564095021276849 0.32766155491138366 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 200 ".uvst[0].uvsp[0:199]" -type "float2" 0.064093724 0.39922833
		 0.044093713 0.40001655 0.027166456 0.41069931 0.017847642 0.42841482 0.018634871
		 0.44841683 0.029318407 0.46534568 0.047037691 0.47466201 0.067039296 0.47387052 0.083964929
		 0.46318543 0.093280554 0.44546992 0.09249112 0.42547053 0.081808224 0.40854514 0.074111789
		 0.18066123 0.074111819 0.19117731 0.07411176 0.20169342 0.07411173 0.21220955 0.074111685
		 0.22272569 0.074111685 0.2332418 0.074111685 0.24375793 0.074111685 0.25427401 0.074111626
		 0.26479015 0.074111626 0.27530628 0.074111566 0.28582242 0.074111566 0.2963385 0.074111566
		 0.30685467 0.033480629 0.18066111 0.03348057 0.19117725 0.0334806 0.20169336 0.03348051
		 0.21220943 0.03348048 0.22272557 0.03348048 0.23324171 0.03348048 0.24375781 0.033480451
		 0.25427395 0.033480451 0.26479006 0.033480421 0.27530622 0.033480421 0.28582233 0.033480391
		 0.29633844 0.033480391 0.30685455 0.020139709 0.35379848 0.026998356 0.3679994 0.040038139
		 0.37686837 0.055764869 0.37802947 0.069965288 0.3711721 0.078834832 0.35813355 0.079997286
		 0.34240681 0.073140725 0.32820532 0.060101658 0.31933442 0.044373661 0.31817159 0.030170783
		 0.32502902 0.021300569 0.33807021 0.055583864 0.43693292 0.05006817 0.34810087 0.036069244
		 0.3315523 0.046218947 0.32677045 0.057400152 0.32770377 0.066616476 0.33410272 0.071398482
		 0.34425229 0.070465133 0.35543287 0.064066753 0.36464876 0.053917781 0.3694309 0.042737216
		 0.36849809 0.033520773 0.36209998 0.028737977 0.35195053 0.02967073 0.34076944 0.041504607
		 0.33759877 0.047902972 0.33472273 0.054882109 0.33543253 0.060571149 0.33953696 0.063445851
		 0.34593585 0.062735975 0.35291475 0.058631852 0.35860372 0.052233115 0.36147845 0.04525423
		 0.36076868 0.039565071 0.35666451 0.036690071 0.35026568 0.037399814 0.34328666 0.045354426
		 0.4036963 0.063346148 0.40304548 0.030097783 0.41325593 0.021664619 0.4291634 0.022314832
		 0.44715637 0.031873927 0.46241313 0.047782928 0.47084433 0.065775737 0.47019178 0.081031471
		 0.46063095 0.089463085 0.44472414 0.088811919 0.42673284 0.079252616 0.41147751 0.053879574
		 0.42071635 0.062222198 0.42204803 0.045990273 0.42373508 0.040669322 0.43029249 0.039342314
		 0.43862855 0.042365506 0.44650382 0.048902854 0.45183361 0.057237342 0.45317334 0.065128118
		 0.45016319 0.070457503 0.44360906 0.071795017 0.43526715 0.068780556 0.42737442 0.074111789
		 0.18066123 0.074111819 0.19117731 0.03348057 0.19117725 0.033480629 0.18066111 0.07411176
		 0.20169342 0.0334806 0.20169336 0.07411173 0.21220955 0.03348051 0.21220943 0.074111685
		 0.22272569 0.03348048 0.22272557 0.074111685 0.2332418 0.03348048 0.23324171 0.074111685
		 0.24375793 0.03348048 0.24375781 0.074111685 0.25427401 0.033480451 0.25427395 0.074111626
		 0.26479015 0.033480451 0.26479006 0.074111626 0.27530628 0.033480421 0.27530622 0.074111566
		 0.28582242 0.033480421 0.28582233 0.074111566 0.2963385 0.033480391 0.29633844 0.074111566
		 0.30685467 0.033480391 0.30685455 0.053879574 0.42071635 0.062222198 0.42204803 0.055583864
		 0.43693292 0.045990273 0.42373508 0.040669322 0.43029249 0.039342314 0.43862855 0.042365506
		 0.44650382 0.048902854 0.45183361 0.057237342 0.45317334 0.065128118 0.45016319 0.070457503
		 0.44360906 0.071795017 0.43526715 0.068780556 0.42737442 0.041504607 0.33759877 0.047902972
		 0.33472273 0.05006817 0.34810087 0.054882109 0.33543253 0.060571149 0.33953696 0.063445851
		 0.34593585 0.062735975 0.35291475 0.058631852 0.35860372 0.052233115 0.36147845 0.04525423
		 0.36076868 0.039565071 0.35666451 0.036690071 0.35026568 0.037399814 0.34328666 0.030170783
		 0.32502902 0.044373661 0.31817159 0.046218947 0.32677045 0.036069244 0.3315523 0.060101658
		 0.31933442 0.057400152 0.32770377 0.073140725 0.32820532 0.066616476 0.33410272 0.079997286
		 0.34240681 0.071398482 0.34425229 0.078834832 0.35813355 0.070465133 0.35543287 0.069965288
		 0.3711721 0.064066753 0.36464876 0.055764869 0.37802947 0.053917781 0.3694309 0.040038139
		 0.37686837 0.042737216 0.36849809 0.026998356 0.3679994 0.033520773 0.36209998 0.020139709
		 0.35379848 0.028737977 0.35195053 0.021300569 0.33807021 0.02967073 0.34076944 0.044093713
		 0.40001655 0.064093724 0.39922833 0.063346148 0.40304548 0.045354426 0.4036963 0.027166456
		 0.41069931 0.030097783 0.41325593 0.017847642 0.42841482 0.021664619 0.4291634 0.018634871
		 0.44841683 0.022314832 0.44715637 0.029318407 0.46534568 0.031873927 0.46241313 0.047037691
		 0.47466201 0.047782928 0.47084433 0.067039296 0.47387052 0.065775737 0.47019178 0.083964929
		 0.46318543 0.081031471 0.46063095 0.093280554 0.44546992 0.089463085 0.44472414 0.09249112
		 0.42547053 0.088811919 0.42673284 0.081808224 0.40854514 0.079252616 0.41147751;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 148 ".vt[0:147]"  0.5852778 6.06278944 0.75740176 0.57266748 6.20580673 0.84486854
		 0.50900048 6.29219246 0.97428083 0.41133666 6.29880142 1.11096203 0.30584517 6.22386122 1.21828842
		 0.2207917 6.087451935 1.26750207 0.17896619 5.9261241 1.24541664 0.19157699 5.78310728 1.15794921
		 0.2552436 5.69672012 1.028537154 0.35290715 5.69011259 0.89185637 0.45839879 5.76505184 0.78452998
		 0.54345256 5.9014616 0.73531598 0.74607396 6.0049891472 0.87509149 0.73346353 6.14800644 0.96255887
		 0.669797 6.23439264 1.091970801 0.57213396 6.24100208 1.22865176 0.46664196 6.16606188 1.33597827
		 0.38158843 6.029652596 1.38519228 0.33976358 5.86832571 1.36310613 0.35237333 5.72530746 1.27563965
		 0.41603991 5.63892126 1.14622748 0.5137043 5.63231277 1.0095460415 0.61919534 5.7072525 0.90221977
		 0.70424867 5.84366131 0.85300606 0.73283887 5.97935772 0.949826 0.72293979 6.091630459 1.018489718
		 0.67295992 6.15944529 1.12008131 0.59629202 6.16463423 1.22737908 0.51347798 6.10580301 1.31163311
		 0.44670877 5.99871826 1.35026681 0.4138754 5.87207413 1.33292937 0.42377478 5.75980186 1.2642653
		 0.47375464 5.69198561 1.16267335 0.55042303 5.68679857 1.055375934 0.63323689 5.74562979 0.97112209
		 0.70000529 5.85271215 0.93248838 0.69155347 5.9941988 0.91960829 0.68165398 6.10647011 0.98827213
		 0.53207052 5.94055557 1.11115932 0.63167423 6.17428637 1.089863539 0.55500591 6.17947435 1.19716132
		 0.47219211 6.12064362 1.28141499 0.40542352 6.013559818 1.32004905 0.37258917 5.8869133 1.30271125
		 0.38248888 5.77464151 1.23404765 0.43246913 5.70682669 1.13245595 0.50913727 5.7016387 1.025158167
		 0.59195048 5.76046848 0.9409045 0.65871984 5.86755323 0.90227032 0.5559507 6.05292511 0.79262608
		 0.54516023 6.17529583 0.86746687 0.49068469 6.24921274 0.97819722 0.40711927 6.25486612 1.095147133
		 0.31685668 6.19074488 1.18697989 0.24408108 6.074027061 1.2290895 0.20829374 5.93598938 1.2101922
		 0.21908355 5.81361723 1.13535154 0.27355969 5.73970127 1.02462101 0.35712397 5.73404598 0.90767121
		 0.44738764 5.79816866 0.81583798 0.520163 5.91488647 0.77372873 0.43691945 6.095711231 0.70550525
		 0.42612964 6.21808243 0.78034592 0.26309124 6.037242413 0.91428846 0.37165371 6.29199839 0.89107662
		 0.28808877 6.29765368 1.0080263615 0.19782525 6.233531 1.099859357 0.12505004 6.11681366 1.14196873
		 0.089262575 5.97877502 1.12307131 0.10005224 5.85640335 1.048230886 0.15452802 5.78248692 0.93750036
		 0.23809338 5.77683258 0.82055044 0.32835644 5.8409543 0.72871739 0.40113169 5.95767164 0.6866079
		 -0.63551414 6.06278944 0.75740188 -0.6229037 6.20580673 0.84486866 -0.78370035 6.14800692 0.9625591
		 -0.79631042 6.0049891472 0.87509131 -0.55923688 6.29219246 0.97428083 -0.72003365 6.23439264 1.091970801
		 -0.46157303 6.29880142 1.11096215 -0.62237012 6.24100208 1.22865164 -0.35608163 6.22386122 1.21828842
		 -0.51687837 6.1660614 1.33597851 -0.27102807 6.087451935 1.26750207 -0.43182448 6.029653072 1.38519228
		 -0.22920278 5.9261241 1.2454164 -0.38999966 5.86832571 1.36310625 -0.24181333 5.78310728 1.15794909
		 -0.40260962 5.72530746 1.27563953 -0.30547985 5.69672012 1.028537273 -0.4662765 5.63892078 1.14622736
		 -0.40314373 5.69011211 0.89185631 -0.56394041 5.6323123 1.0095462799 -0.50863552 5.76505184 0.78452986
		 -0.66943216 5.70725298 0.90221977 -0.59368896 5.90146112 0.73531598 -0.75448513 5.84366179 0.85300606
		 -0.48715618 6.095711231 0.70550543 -0.47636572 6.21808243 0.78034598 -0.31332758 6.037242413 0.91428852
		 -0.42189011 6.29199886 0.8910768 -0.33832511 6.29765368 1.0080263615 -0.24806139 6.23353148 1.099859476
		 -0.17528626 6.11681366 1.14196873 -0.1394991 5.97877502 1.12307131 -0.15028915 5.85640335 1.048231006
		 -0.20476457 5.78248739 0.93750042 -0.28832987 5.7768321 0.8205505 -0.37859306 5.84095478 0.72871739
		 -0.45136854 5.95767117 0.68660796 -0.74178982 5.9941988 0.91960824 -0.73189068 6.10647011 0.98827219
		 -0.58230722 5.94055557 1.11115909 -0.68191051 6.17428637 1.089863539 -0.60524213 6.17947435 1.19716144
		 -0.52242887 6.12064409 1.2814151 -0.45565978 6.013559341 1.32004905 -0.42282572 5.88691378 1.30271113
		 -0.43272564 5.77464199 1.23404753 -0.48270562 5.70682621 1.13245606 -0.5593735 5.7016387 1.025158048
		 -0.64218688 5.76046848 0.9409045 -0.708956 5.86755323 0.90227026 -0.77317619 6.091630459 1.018489718
		 -0.78307557 5.97935772 0.94982624 -0.72319663 6.15944529 1.12008154 -0.64652824 6.16463423 1.22737896
		 -0.56371474 6.10580301 1.31163311 -0.49694535 5.99871874 1.35026693 -0.46411183 5.87207413 1.33292925
		 -0.47401145 5.75980139 1.26426542 -0.52399099 5.69198608 1.16267347 -0.60065925 5.6867981 1.055375934
		 -0.68347287 5.74562931 0.97112215 -0.75024164 5.85271215 0.93248844 -0.60618711 6.052924633 0.79262602
		 -0.59539711 6.17529583 0.86746699 -0.54092097 6.24921322 0.97819728 -0.45735607 6.25486612 1.095147133
		 -0.36709294 6.1907444 1.18698001 -0.29431716 6.074027538 1.2290895 -0.25853017 5.93598938 1.2101922
		 -0.26931992 5.81361675 1.13535154 -0.32379594 5.73970127 1.024620771 -0.4073607 5.73404598 0.90767127
		 -0.49762407 5.79816866 0.81583786 -0.57039964 5.914886 0.77372897;
	setAttr -s 312 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0
		 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0 13 25 0 24 25 0 14 26 0 25 26 0 15 27 0
		 26 27 0 16 28 0 27 28 0 17 29 0 28 29 0 18 30 0 29 30 0 19 31 0 30 31 0 20 32 0 31 32 0
		 21 33 0 32 33 0 22 34 0 33 34 0 23 35 0 34 35 0 35 24 0 24 36 0 25 37 0 36 37 0 37 38 1
		 36 38 1 26 39 0 37 39 0 39 38 1 27 40 0 39 40 0 40 38 1 28 41 0 40 41 0 41 38 1 29 42 0
		 41 42 0 42 38 1 30 43 0 42 43 0 43 38 1 31 44 0 43 44 0 44 38 1 32 45 0 44 45 0 45 38 1
		 33 46 0 45 46 0 46 38 1 34 47 0 46 47 0 47 38 1 35 48 0 47 48 0 48 38 1 48 36 0 0 49 0
		 1 50 0 49 50 0 2 51 0 50 51 0 3 52 0 51 52 0 4 53 0 52 53 0 5 54 0 53 54 0 6 55 0
		 54 55 0 7 56 0 55 56 0 8 57 0 56 57 0 9 58 0 57 58 0 10 59 0 58 59 0 11 60 0 59 60 0
		 60 49 0 49 61 0 50 62 0 61 62 0 63 61 1 63 62 1 51 64 0 62 64 0 63 64 1 52 65 0 64 65 0
		 63 65 1 53 66 0 65 66 0 63 66 1 54 67 0 66 67 0 63 67 1 55 68 0 67 68 0 63 68 1 56 69 0
		 68 69 0 63 69 1 57 70 0 69 70 0 63 70 1 58 71 0 70 71 0 63 71 1 59 72 0 71 72 0 63 72 1
		 60 73 0 72 73 0 63 73 1 73 61 0 74 75 0 75 76 0 77 76 0 74 77 0 75 78 0 78 79 0 76 79 0
		 78 80 0 80 81 0 79 81 0;
	setAttr ".ed[166:311]" 80 82 0 82 83 0 81 83 0 82 84 0 84 85 0 83 85 0 84 86 0
		 86 87 0 85 87 0 86 88 0 88 89 0 87 89 0 88 90 0 90 91 0 89 91 0 90 92 0 92 93 0 91 93 0
		 92 94 0 94 95 0 93 95 0 94 96 0 96 97 0 95 97 0 96 74 0 97 77 0 98 99 0 100 98 1
		 100 99 1 99 101 0 100 101 1 101 102 0 100 102 1 102 103 0 100 103 1 103 104 0 100 104 1
		 104 105 0 100 105 1 105 106 0 100 106 1 106 107 0 100 107 1 107 108 0 100 108 1 108 109 0
		 100 109 1 109 110 0 100 110 1 110 98 0 111 112 0 112 113 1 111 113 1 112 114 0 114 113 1
		 114 115 0 115 113 1 115 116 0 116 113 1 116 117 0 117 113 1 117 118 0 118 113 1 118 119 0
		 119 113 1 119 120 0 120 113 1 120 121 0 121 113 1 121 122 0 122 113 1 122 123 0 123 113 1
		 123 111 0 76 124 0 125 124 0 77 125 0 79 126 0 124 126 0 81 127 0 126 127 0 83 128 0
		 127 128 0 85 129 0 128 129 0 87 130 0 129 130 0 89 131 0 130 131 0 91 132 0 131 132 0
		 93 133 0 132 133 0 95 134 0 133 134 0 97 135 0 134 135 0 135 125 0 124 112 0 125 111 0
		 126 114 0 127 115 0 128 116 0 129 117 0 130 118 0 131 119 0 132 120 0 133 121 0 134 122 0
		 135 123 0 74 136 0 136 137 0 75 137 0 137 138 0 78 138 0 138 139 0 80 139 0 139 140 0
		 82 140 0 140 141 0 84 141 0 141 142 0 86 142 0 142 143 0 88 143 0 143 144 0 90 144 0
		 144 145 0 92 145 0 145 146 0 94 146 0 146 147 0 96 147 0 147 136 0 136 98 0 137 99 0
		 138 101 0 139 102 0 140 103 0 141 104 0 142 105 0 143 106 0 144 107 0 145 108 0 146 109 0
		 147 110 0;
	setAttr -s 168 -ch 624 ".fc[0:167]" -type "polyFaces" 
		f 4 159 158 -158 -157
		mu 0 4 12 25 26 13
		f 4 157 162 -162 -161
		mu 0 4 13 26 27 14
		f 4 161 165 -165 -164
		mu 0 4 14 27 28 15
		f 4 164 168 -168 -167
		mu 0 4 15 28 29 16
		f 4 167 171 -171 -170
		mu 0 4 16 29 30 17
		f 4 170 174 -174 -173
		mu 0 4 17 30 31 18
		f 4 173 177 -177 -176
		mu 0 4 18 31 32 19
		f 4 176 180 -180 -179
		mu 0 4 19 32 33 20
		f 4 179 183 -183 -182
		mu 0 4 20 33 34 21
		f 4 182 186 -186 -185
		mu 0 4 21 34 35 22
		f 4 185 189 -189 -188
		mu 0 4 22 35 36 23
		f 4 188 191 -160 -191
		mu 0 4 23 36 37 24
		f 3 -195 193 192
		mu 0 3 88 50 89
		f 3 -197 194 195
		mu 0 3 90 50 88
		f 3 -199 196 197
		mu 0 3 91 50 90
		f 3 -201 198 199
		mu 0 3 92 50 91
		f 3 -203 200 201
		mu 0 3 93 50 92
		f 3 -205 202 203
		mu 0 3 94 50 93
		f 3 -207 204 205
		mu 0 3 95 50 94
		f 3 -209 206 207
		mu 0 3 96 50 95
		f 3 -211 208 209
		mu 0 3 97 50 96
		f 3 -213 210 211
		mu 0 3 98 50 97
		f 3 -215 212 213
		mu 0 3 99 50 98
		f 3 -194 214 215
		mu 0 3 89 50 99
		f 3 218 -218 -217
		mu 0 3 64 51 65
		f 3 217 -221 -220
		mu 0 3 65 51 66
		f 3 220 -223 -222
		mu 0 3 66 51 67
		f 3 222 -225 -224
		mu 0 3 67 51 68
		f 3 224 -227 -226
		mu 0 3 68 51 69
		f 3 226 -229 -228
		mu 0 3 69 51 70
		f 3 228 -231 -230
		mu 0 3 70 51 71
		f 3 230 -233 -232
		mu 0 3 71 51 72
		f 3 232 -235 -234
		mu 0 3 72 51 73
		f 3 234 -237 -236
		mu 0 3 73 51 74
		f 3 236 -239 -238
		mu 0 3 74 51 75
		f 3 238 -219 -240
		mu 0 3 75 51 64
		f 4 242 241 -241 -159
		mu 0 4 48 52 53 47
		f 4 240 244 -244 -163
		mu 0 4 47 53 54 46
		f 4 243 246 -246 -166
		mu 0 4 46 54 55 45
		f 4 245 248 -248 -169
		mu 0 4 45 55 56 44
		f 4 247 250 -250 -172
		mu 0 4 44 56 57 43
		f 4 249 252 -252 -175
		mu 0 4 43 57 58 42
		f 4 251 254 -254 -178
		mu 0 4 42 58 59 41
		f 4 253 256 -256 -181
		mu 0 4 41 59 60 40
		f 4 255 258 -258 -184
		mu 0 4 40 60 61 39
		f 4 257 260 -260 -187
		mu 0 4 39 61 62 38
		f 4 259 262 -262 -190
		mu 0 4 38 62 63 49
		f 4 261 263 -243 -192
		mu 0 4 49 63 52 48
		f 4 265 216 -265 -242
		mu 0 4 52 64 65 53
		f 4 264 219 -267 -245
		mu 0 4 53 65 66 54
		f 4 266 221 -268 -247
		mu 0 4 54 66 67 55
		f 4 267 223 -269 -249
		mu 0 4 55 67 68 56
		f 4 268 225 -270 -251
		mu 0 4 56 68 69 57
		f 4 269 227 -271 -253
		mu 0 4 57 69 70 58
		f 4 270 229 -272 -255
		mu 0 4 58 70 71 59
		f 4 271 231 -273 -257
		mu 0 4 59 71 72 60
		f 4 272 233 -274 -259
		mu 0 4 60 72 73 61
		f 4 273 235 -275 -261
		mu 0 4 61 73 74 62
		f 4 274 237 -276 -263
		mu 0 4 62 74 75 63
		f 4 275 239 -266 -264
		mu 0 4 63 75 64 52
		f 4 278 -278 -277 156
		mu 0 4 1 76 77 0
		f 4 280 -280 -279 160
		mu 0 4 2 78 76 1
		f 4 282 -282 -281 163
		mu 0 4 3 79 78 2
		f 4 284 -284 -283 166
		mu 0 4 4 80 79 3
		f 4 286 -286 -285 169
		mu 0 4 5 81 80 4
		f 4 288 -288 -287 172
		mu 0 4 6 82 81 5
		f 4 290 -290 -289 175
		mu 0 4 7 83 82 6
		f 4 292 -292 -291 178
		mu 0 4 8 84 83 7
		f 4 294 -294 -293 181
		mu 0 4 9 85 84 8
		f 4 296 -296 -295 184
		mu 0 4 10 86 85 9
		f 4 298 -298 -297 187
		mu 0 4 11 87 86 10
		f 4 276 -300 -299 190
		mu 0 4 0 77 87 11
		f 4 301 -193 -301 277
		mu 0 4 76 88 89 77
		f 4 302 -196 -302 279
		mu 0 4 78 90 88 76
		f 4 303 -198 -303 281
		mu 0 4 79 91 90 78
		f 4 304 -200 -304 283
		mu 0 4 80 92 91 79
		f 4 305 -202 -305 285
		mu 0 4 81 93 92 80
		f 4 306 -204 -306 287
		mu 0 4 82 94 93 81
		f 4 307 -206 -307 289
		mu 0 4 83 95 94 82
		f 4 308 -208 -308 291
		mu 0 4 84 96 95 83
		f 4 309 -210 -309 293
		mu 0 4 85 97 96 84
		f 4 310 -212 -310 295
		mu 0 4 86 98 97 85
		f 4 311 -214 -311 297
		mu 0 4 87 99 98 86
		f 4 300 -216 -312 299
		mu 0 4 77 89 99 87
		f 4 0 25 -13 -25
		mu 0 4 100 101 102 103
		f 4 1 26 -14 -26
		mu 0 4 101 104 105 102
		f 4 2 27 -15 -27
		mu 0 4 104 106 107 105
		f 4 3 28 -16 -28
		mu 0 4 106 108 109 107
		f 4 4 29 -17 -29
		mu 0 4 108 110 111 109
		f 4 5 30 -18 -30
		mu 0 4 110 112 113 111
		f 4 6 31 -19 -31
		mu 0 4 112 114 115 113
		f 4 7 32 -20 -32
		mu 0 4 114 116 117 115
		f 4 8 33 -21 -33
		mu 0 4 116 118 119 117
		f 4 9 34 -22 -34
		mu 0 4 118 120 121 119
		f 4 10 35 -23 -35
		mu 0 4 120 122 123 121
		f 4 11 24 -24 -36
		mu 0 4 122 124 125 123
		f 3 -123 -124 124
		mu 0 3 126 127 128
		f 3 -127 -125 127
		mu 0 3 129 126 128
		f 3 -130 -128 130
		mu 0 3 130 129 128
		f 3 -133 -131 133
		mu 0 3 131 130 128
		f 3 -136 -134 136
		mu 0 3 132 131 128
		f 3 -139 -137 139
		mu 0 3 133 132 128
		f 3 -142 -140 142
		mu 0 3 134 133 128
		f 3 -145 -143 145
		mu 0 3 135 134 128
		f 3 -148 -146 148
		mu 0 3 136 135 128
		f 3 -151 -149 151
		mu 0 3 137 136 128
		f 3 -154 -152 154
		mu 0 3 138 137 128
		f 3 -156 -155 123
		mu 0 3 127 138 128
		f 3 62 63 -65
		mu 0 3 139 140 141
		f 3 66 67 -64
		mu 0 3 140 142 141
		f 3 69 70 -68
		mu 0 3 142 143 141
		f 3 72 73 -71
		mu 0 3 143 144 141
		f 3 75 76 -74
		mu 0 3 144 145 141
		f 3 78 79 -77
		mu 0 3 145 146 141
		f 3 81 82 -80
		mu 0 3 146 147 141
		f 3 84 85 -83
		mu 0 3 147 148 141
		f 3 87 88 -86
		mu 0 3 148 149 141
		f 3 90 91 -89
		mu 0 3 149 150 141
		f 3 93 94 -92
		mu 0 3 150 151 141
		f 3 95 64 -95
		mu 0 3 151 139 141
		f 4 12 37 -39 -37
		mu 0 4 152 153 154 155
		f 4 13 39 -41 -38
		mu 0 4 153 156 157 154
		f 4 14 41 -43 -40
		mu 0 4 156 158 159 157
		f 4 15 43 -45 -42
		mu 0 4 158 160 161 159
		f 4 16 45 -47 -44
		mu 0 4 160 162 163 161
		f 4 17 47 -49 -46
		mu 0 4 162 164 165 163
		f 4 18 49 -51 -48
		mu 0 4 164 166 167 165
		f 4 19 51 -53 -50
		mu 0 4 166 168 169 167
		f 4 20 53 -55 -52
		mu 0 4 168 170 171 169
		f 4 21 55 -57 -54
		mu 0 4 170 172 173 171
		f 4 22 57 -59 -56
		mu 0 4 172 174 175 173
		f 4 23 36 -60 -58
		mu 0 4 174 152 155 175
		f 4 38 61 -63 -61
		mu 0 4 155 154 140 139
		f 4 40 65 -67 -62
		mu 0 4 154 157 142 140
		f 4 42 68 -70 -66
		mu 0 4 157 159 143 142
		f 4 44 71 -73 -69
		mu 0 4 159 161 144 143
		f 4 46 74 -76 -72
		mu 0 4 161 163 145 144
		f 4 48 77 -79 -75
		mu 0 4 163 165 146 145
		f 4 50 80 -82 -78
		mu 0 4 165 167 147 146
		f 4 52 83 -85 -81
		mu 0 4 167 169 148 147
		f 4 54 86 -88 -84
		mu 0 4 169 171 149 148
		f 4 56 89 -91 -87
		mu 0 4 171 173 150 149
		f 4 58 92 -94 -90
		mu 0 4 173 175 151 150
		f 4 59 60 -96 -93
		mu 0 4 175 155 139 151
		f 4 -1 96 98 -98
		mu 0 4 176 177 178 179
		f 4 -2 97 100 -100
		mu 0 4 180 176 179 181
		f 4 -3 99 102 -102
		mu 0 4 182 180 181 183
		f 4 -4 101 104 -104
		mu 0 4 184 182 183 185
		f 4 -5 103 106 -106
		mu 0 4 186 184 185 187
		f 4 -6 105 108 -108
		mu 0 4 188 186 187 189
		f 4 -7 107 110 -110
		mu 0 4 190 188 189 191
		f 4 -8 109 112 -112
		mu 0 4 192 190 191 193
		f 4 -9 111 114 -114
		mu 0 4 194 192 193 195
		f 4 -10 113 116 -116
		mu 0 4 196 194 195 197
		f 4 -11 115 118 -118
		mu 0 4 198 196 197 199
		f 4 -12 117 119 -97
		mu 0 4 177 198 199 178
		f 4 -99 120 122 -122
		mu 0 4 179 178 127 126
		f 4 -101 121 126 -126
		mu 0 4 181 179 126 129
		f 4 -103 125 129 -129
		mu 0 4 183 181 129 130
		f 4 -105 128 132 -132
		mu 0 4 185 183 130 131
		f 4 -107 131 135 -135
		mu 0 4 187 185 131 132
		f 4 -109 134 138 -138
		mu 0 4 189 187 132 133
		f 4 -111 137 141 -141
		mu 0 4 191 189 133 134
		f 4 -113 140 144 -144
		mu 0 4 193 191 134 135
		f 4 -115 143 147 -147
		mu 0 4 195 193 135 136
		f 4 -117 146 150 -150
		mu 0 4 197 195 136 137
		f 4 -119 149 153 -153
		mu 0 4 199 197 137 138
		f 4 -120 152 155 -121
		mu 0 4 178 199 138 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__necklace_pendant" -p "pasted__group";
	rename -uid "BCA53E21-4898-563A-870A-C381952F6A02";
	setAttr ".rp" -type "double3" 0 2.8042777873423486 1.0037666154591796 ;
	setAttr ".sp" -type "double3" 0 2.804277787342349 1.0037666154591793 ;
createNode mesh -n "pasted__pasted__necklace_pendantShape" -p "pasted__pasted__necklace_pendant";
	rename -uid "08900777-4161-A175-5971-4188213880F6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52530914545059204 0.8757515549659729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54386002 0.94895732
		 0.51078939 0.94943482 0.50228614 0.94192243 0.50172818 0.90476424 0.51062202 0.89756632
		 0.54364312 0.8970744 0.55213892 0.90456223 0.55276263 0.9417336 0.53816593 0.85957968
		 0.51245713 0.85957873 0.51245236 0.89192331 0.53816116 0.89192438 0.54148197 0.86448437
		 0.5414809 0.88702291 0.50913739 0.86448014 0.50913632 0.8870188 0.5097028 0.93712282
		 0.51011938 0.90914047 0.54473376 0.90938872 0.54436046 0.93739498 0.5146721 0.94066638
		 0.53929919 0.94098616 0.51517689 0.90554357 0.53977019 0.90584874;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.15699841 2.8993516 0.67030787 -0.18374161 2.88943505 0.68149424
		 -0.25518554 2.84501672 0.72872823 -0.27795869 2.51612258 1.077471733 -0.18783067 2.47636509 1.11944532
		 0.21416132 2.4880662 1.10624564 0.29893428 2.53287315 1.058573484 0.23380594 2.85920596 0.71271902
		 -0.25494397 2.97472453 0.85106921 -0.27771711 2.64583015 1.19981277 0.29917586 2.66258073 1.1809144
		 0.23404753 2.98891354 0.83506 -0.18350002 3.019142866 0.80383521 0.15724 3.029059172 0.79264885
		 -0.18758908 2.6060729 1.24178624 0.2144029 2.61777401 1.22858667;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 3 6 0 2 7 0 2 8 0 3 9 0 8 9 0 6 10 0 9 10 0 7 11 0 10 11 0 8 11 0 1 12 0 12 8 0
		 0 13 0 11 13 0 13 12 0 4 14 0 9 14 0 5 15 0 14 15 0 15 10 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 16 -18
		mu 0 4 16 17 18 19
		f 4 19 17 21 22
		mu 0 4 20 16 19 21
		f 4 24 26 27 -15
		mu 0 4 17 22 23 18
		f 4 9 -7 -9 -3
		mu 0 4 8 11 10 9
		f 4 -1 -8 -10 -2
		mu 0 4 12 13 11 8
		f 4 8 -6 -5 -4
		mu 0 4 9 10 15 14
		f 4 2 11 -13 -11
		mu 0 4 2 3 17 16
		f 4 6 15 -17 -14
		mu 0 4 6 7 19 18
		f 4 1 10 -20 -19
		mu 0 4 1 2 16 20
		f 4 7 20 -22 -16
		mu 0 4 7 0 21 19
		f 4 0 18 -23 -21
		mu 0 4 0 1 20 21
		f 4 3 23 -25 -12
		mu 0 4 3 4 22 17
		f 4 4 25 -27 -24
		mu 0 4 4 5 23 22
		f 4 5 13 -28 -26
		mu 0 4 5 6 18 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__skirt_buckle" -p "pasted__group";
	rename -uid "5292D931-4F74-290A-F808-24A8852925BD";
	setAttr ".rp" -type "double3" 0 -3.1619005166954919 3.3620461037239124 ;
	setAttr ".sp" -type "double3" 0 -3.1619005166954919 3.3620461037239124 ;
createNode mesh -n "pasted__pasted__skirt_buckleShape" -p "pasted__pasted__skirt_buckle";
	rename -uid "9744C5F8-4637-8271-BE0D-3C8112FA334F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[3:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12313553024152013 0.88353113558915286 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.14965092 0.96367824
		 0.096781224 0.96442282 0.083194204 0.95240307 0.082383551 0.8929925 0.096593387 0.88150662
		 0.14932314 0.88073957 0.16288717 0.89270639 0.16388752 0.95213187 0.151695 0.85350919
		 0.1516216 0.80845869 0.095039941 0.8084504 0.095016293 0.85350102 0.1431005 0.85932004
		 0.10360538 0.85931826 0.14304729 0.80264133 0.10361972 0.80263948 0.095055915 0.94474095
		 0.095794782 0.90000522 0.15104572 0.90042138 0.1504564 0.94519335 0.10299625 0.95040828
		 0.14236334 0.95093256 0.10387225 0.8942585 0.14312342 0.89476091;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.32274997 -5.8302035 2.6496937 
		0.32263139 -5.8302317 2.6497126 0.46307197 -5.7393799 2.5884583 0.46432364 -5.0350175 
		2.113559 0.32373336 -4.9440641 2.0522361 -0.32274765 -4.9440365 2.0522172 -0.46342754 
		-5.0348878 2.1134715 -0.46310124 -5.7392507 2.588371 0.46307197 -5.9165592 2.3707221 
		0.46432364 -5.2121968 1.8958226 -0.46342754 -5.2120667 1.8957351 -0.46310124 -5.91643 
		2.3706348 0.32263139 -6.0074105 2.4319763 -0.32274997 -6.0073829 2.4319575 0.32373336 
		-5.1212435 1.8344997 -0.32274762 -5.1212153 1.8344809;
	setAttr -s 16 ".vt[0:15]"  0.64390135 3.30750632 0.75611222 -0.64366472 3.3075645 0.75611222
		 -0.9238503 3.11812925 0.75611222 -0.92390853 1.6494534 0.75611222 -0.64390135 1.45980573 0.75611222
		 0.64366472 1.45974743 0.75611222 0.92385042 1.6491828 0.75611222 0.92390865 3.11785936 0.75611222
		 -0.9238503 3.11812925 1.25900471 -0.92390853 1.6494534 1.25900471 0.92385042 1.6491828 1.25900471
		 0.92390865 3.11785936 1.25900471 -0.64366472 3.3075645 1.25900471 0.64390135 3.30750632 1.25900471
		 -0.64390135 1.45980573 1.25900471 0.64366472 1.45974743 1.25900471;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 3 6 0 2 7 0 2 8 0 3 9 0 8 9 0 6 10 0 9 10 0 7 11 0 10 11 0 8 11 0 1 12 0 12 8 0
		 0 13 0 11 13 0 13 12 0 4 14 0 9 14 0 5 15 0 14 15 0 15 10 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 16 -18
		mu 0 4 16 17 18 19
		f 4 19 17 21 22
		mu 0 4 20 16 19 21
		f 4 24 26 27 -15
		mu 0 4 17 22 23 18
		f 4 9 -7 -9 -3
		mu 0 4 8 11 10 9
		f 4 -1 -8 -10 -2
		mu 0 4 12 13 11 8
		f 4 8 -6 -5 -4
		mu 0 4 9 10 15 14
		f 4 2 11 -13 -11
		mu 0 4 2 3 17 16
		f 4 6 15 -17 -14
		mu 0 4 6 7 19 18
		f 4 1 10 -20 -19
		mu 0 4 1 2 16 20
		f 4 7 20 -22 -16
		mu 0 4 7 0 21 19
		f 4 0 18 -23 -21
		mu 0 4 0 1 20 21
		f 4 3 23 -25 -12
		mu 0 4 3 4 22 17
		f 4 4 25 -27 -24
		mu 0 4 4 5 23 22
		f 4 5 13 -28 -26
		mu 0 4 5 6 18 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "pasted__pasted__polySurfaceShape1" -p "pasted__pasted__skirt_buckle";
	rename -uid "1EC01082-413D-21B6-8996-08AC4814096E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.26114762 -1.4901161e-008 
		0 -0.26105165 0 0 0 0.35171926 0 0 -0.35158974 0 -0.26114762 -1.4901161e-008 0 0.26105168 
		0 0 0 -0.35171932 0 0 0.35159004 0 0 0 0;
	setAttr -s 9 ".vt[0:8]"  0.38275373 3.30750632 0.75611228 -0.38261303 3.3075645 0.75611228
		 -0.9238503 2.76640987 0.75611228 -0.92390853 2.0010430813 0.75611228 -0.38275373 1.45980573 0.75611228
		 0.38261306 1.45974743 0.75611228 0.92385042 2.0009021759 0.75611228 0.92390865 2.76626921 0.75611228
		 7.4882636e-017 2.38365602 0.75611228;
	setAttr -s 16 ".ed[0:15]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 0 1 8 1 1 8 2 1 8 3 1 8 4 1 8 5 1 8 6 1 8 7 1;
	setAttr -s 8 -ch 24 ".fc[0:7]" -type "polyFaces" 
		f 3 -1 -9 9
		mu 0 3 1 0 8
		f 3 -2 -10 10
		mu 0 3 2 1 8
		f 3 -3 -11 11
		mu 0 3 3 2 8
		f 3 -4 -12 12
		mu 0 3 4 3 8
		f 3 -5 -13 13
		mu 0 3 5 4 8
		f 3 -6 -14 14
		mu 0 3 6 5 8
		f 3 -7 -15 15
		mu 0 3 7 6 8
		f 3 -8 -16 8
		mu 0 3 0 7 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__necklace_chain18" -p "pasted__group";
	rename -uid "E072A2E1-4653-7C42-7A87-E7984C36383E";
createNode mesh -n "pasted__pasted__necklace_chain18Shape" -p "pasted__pasted__necklace_chain18";
	rename -uid "D4ACB651-4497-2766-C55C-309934B35237";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:223]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47462669242625172 0.92017969827394219 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 384 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.48498619 0.88930529 0.46568912
		 0.88958395 0.46072739 0.88520038 0.46040177 0.86351824 0.46559146 0.8593182 0.48485956
		 0.8590312 0.48981696 0.86340034 0.49018085 0.88509023 0.48517275 0.92870301 0.48517343
		 0.91181397 0.46392521 0.91181082 0.46392456 0.92869985 0.48195076 0.93088138 0.46714446
		 0.93088073 0.4819535 0.9096331 0.4671472 0.90963244 0.46505508 0.88239986 0.46529815
		 0.86607182 0.48549598 0.86621666 0.48527816 0.88255852 0.4679547 0.88446742 0.48232484
		 0.88465405 0.46824923 0.86397296 0.48259968 0.86415112 0.46505508 0.88239986 0.46529815
		 0.86607182 0.48549598 0.86621666 0.48527816 0.88255852 0.4679547 0.88446742 0.48232484
		 0.88465405 0.46824923 0.86397296 0.48259968 0.86415112 0.48512983 0.92852992 0.46412286
		 0.92852682 0.46412352 0.91182959 0.48513052 0.91183263 0.48194441 0.93068355 0.46730623
		 0.93068296 0.46730891 0.9096759 0.48194718 0.90967655 0.46072739 0.88520038 0.46040177
		 0.86351824 0.48981696 0.86340034 0.49018085 0.88509023 0.46568912 0.88958395 0.48498619
		 0.88930529 0.46559146 0.8593182 0.48485956 0.8590312 0.46505508 0.88239986 0.46529815
		 0.86607182 0.48549598 0.86621666 0.48527816 0.88255852 0.4679547 0.88446742 0.48232484
		 0.88465405 0.46824923 0.86397296 0.48259968 0.86415112 0.48512983 0.92852992 0.46412286
		 0.92852682 0.46412352 0.91182959 0.48513052 0.91183263 0.48194441 0.93068355 0.46730623
		 0.93068296 0.46730891 0.9096759 0.48194718 0.90967655 0.46072739 0.88520038 0.46040177
		 0.86351824 0.48981696 0.86340034 0.49018085 0.88509023 0.46568912 0.88958395 0.48498619
		 0.88930529 0.46559146 0.8593182 0.48485956 0.8590312 0.46505508 0.88239986 0.46529815
		 0.86607182 0.48549598 0.86621666 0.48527816 0.88255852 0.4679547 0.88446742 0.48232484
		 0.88465405 0.46824923 0.86397296 0.48259968 0.86415112 0.48512983 0.92852992 0.46412286
		 0.92852682 0.46412352 0.91182959 0.48513052 0.91183263 0.48194441 0.93068355 0.46730623
		 0.93068296 0.46730891 0.9096759 0.48194718 0.90967655 0.46072739 0.88520038 0.46040177
		 0.86351824 0.48981696 0.86340034 0.49018085 0.88509023 0.46568912 0.88958395 0.48498619
		 0.88930529 0.46559146 0.8593182 0.48485956 0.8590312 0.46505508 0.88239986 0.46529815
		 0.86607182 0.48549598 0.86621666 0.48527816 0.88255852 0.4679547 0.88446742 0.48232484
		 0.88465405 0.46824923 0.86397296 0.48259968 0.86415112 0.48512983 0.92852992 0.46412286
		 0.92852682 0.46412352 0.91182959 0.48513052 0.91183263 0.48194441 0.93068355 0.46730623
		 0.93068296 0.46730891 0.9096759 0.48194718 0.90967655 0.46072739 0.88520038 0.46040177
		 0.86351824 0.48981696 0.86340034 0.49018085 0.88509023 0.46568912 0.88958395 0.48498619
		 0.88930529 0.46559146 0.8593182 0.48485956 0.8590312 0.46505508 0.88239986 0.46529815
		 0.86607182 0.48549598 0.86621666 0.48527816 0.88255852 0.4679547 0.88446742 0.48232484
		 0.88465405 0.46824923 0.86397296 0.48259968 0.86415112 0.48512983 0.92852992 0.46412286
		 0.92852682 0.46412352 0.91182959 0.48513052 0.91183263 0.48194441 0.93068355 0.46730623
		 0.93068296 0.46730891 0.9096759 0.48194718 0.90967655 0.46072739 0.88520038 0.46040177
		 0.86351824 0.48981696 0.86340034 0.49018085 0.88509023 0.46568912 0.88958395 0.48498619
		 0.88930529 0.46559146 0.8593182 0.48485956 0.8590312 0.46505508 0.88239986 0.46529815
		 0.86607182 0.48549598 0.86621666 0.48527816 0.88255852 0.4679547 0.88446742 0.48232484
		 0.88465405 0.46824923 0.86397296 0.48259968 0.86415112 0.48512983 0.92852992 0.46412286
		 0.92852682 0.46412352 0.91182959 0.48513052 0.91183263 0.48194441 0.93068355 0.46730623
		 0.93068296 0.46730891 0.9096759 0.48194718 0.90967655 0.46072739 0.88520038 0.46040177
		 0.86351824 0.48981696 0.86340034 0.49018085 0.88509023 0.46568912 0.88958395 0.48498619
		 0.88930529 0.46559146 0.8593182 0.48485956 0.8590312 0.46505508 0.88239986 0.46529815
		 0.86607182 0.48549598 0.86621666 0.48527816 0.88255852 0.4679547 0.88446742 0.48232484
		 0.88465405 0.46824923 0.86397296 0.48259968 0.86415112 0.48512983 0.92852992 0.46412286
		 0.92852682 0.46412352 0.91182959 0.48513052 0.91183263 0.48194441 0.93068355 0.46730623
		 0.93068296 0.46730891 0.9096759 0.48194718 0.90967655 0.46072739 0.88520038 0.46040177
		 0.86351824 0.48981696 0.86340034 0.49018085 0.88509023 0.46568912 0.88958395 0.48498619
		 0.88930529 0.46559146 0.8593182 0.48485956 0.8590312 0.46505508 0.88239986 0.46529815
		 0.86607182 0.48549598 0.86621666 0.48527816 0.88255852 0.4679547 0.88446742 0.48232484
		 0.88465405 0.46824923 0.86397296 0.48259968 0.86415112 0.48512983 0.92852992 0.46412286
		 0.92852682 0.46412352 0.91182959 0.48513052 0.91183263 0.48194441 0.93068355 0.46730623
		 0.93068296 0.46730891 0.9096759 0.48194718 0.90967655 0.46072739 0.88520038 0.46040177
		 0.86351824 0.48981696 0.86340034 0.49018085 0.88509023 0.46568912 0.88958395 0.48498619
		 0.88930529 0.46559146 0.8593182 0.48485956 0.8590312 0.46505508 0.88239986 0.46529815
		 0.86607182 0.48549598 0.86621666 0.48527816 0.88255852 0.4679547 0.88446742 0.48232484
		 0.88465405 0.46824923 0.86397296 0.48259968 0.86415112 0.48512983 0.92852992 0.46412286
		 0.92852682 0.46412352 0.91182959 0.48513052 0.91183263 0.48194441 0.93068355 0.46730623
		 0.93068296 0.46730891 0.9096759 0.48194718 0.90967655 0.46072739 0.88520038 0.46040177
		 0.86351824 0.48981696 0.86340034 0.49018085 0.88509023 0.46568912 0.88958395 0.48498619
		 0.88930529 0.46559146 0.8593182 0.48485956 0.8590312 0.46505508 0.88239986 0.46529815
		 0.86607182 0.48549598 0.86621666 0.48527816 0.88255852 0.4679547 0.88446742 0.48232484
		 0.88465405 0.46824923 0.86397296 0.48259968 0.86415112 0.48512983 0.92852992 0.46412286
		 0.92852682;
	setAttr ".uvst[0].uvsp[250:383]" 0.46412352 0.91182959 0.48513052 0.91183263
		 0.48194441 0.93068355 0.46730623 0.93068296 0.46730891 0.9096759 0.48194718 0.90967655
		 0.46072739 0.88520038 0.46040177 0.86351824 0.48981696 0.86340034 0.49018085 0.88509023
		 0.46568912 0.88958395 0.48498619 0.88930529 0.46559146 0.8593182 0.48485956 0.8590312
		 0.46505508 0.88239986 0.46529815 0.86607182 0.48549598 0.86621666 0.48527816 0.88255852
		 0.4679547 0.88446742 0.48232484 0.88465405 0.46824923 0.86397296 0.48259968 0.86415112
		 0.48512983 0.92852992 0.46412286 0.92852682 0.46412352 0.91182959 0.48513052 0.91183263
		 0.48194441 0.93068355 0.46730623 0.93068296 0.46730891 0.9096759 0.48194718 0.90967655
		 0.46072739 0.88520038 0.46040177 0.86351824 0.48981696 0.86340034 0.49018085 0.88509023
		 0.46568912 0.88958395 0.48498619 0.88930529 0.46559146 0.8593182 0.48485956 0.8590312
		 0.46505508 0.88239986 0.46529815 0.86607182 0.48549598 0.86621666 0.48527816 0.88255852
		 0.4679547 0.88446742 0.48232484 0.88465405 0.46824923 0.86397296 0.48259968 0.86415112
		 0.48512983 0.92852992 0.46412286 0.92852682 0.46412352 0.91182959 0.48513052 0.91183263
		 0.48194441 0.93068355 0.46730623 0.93068296 0.46730891 0.9096759 0.48194718 0.90967655
		 0.46072739 0.88520038 0.46040177 0.86351824 0.48981696 0.86340034 0.49018085 0.88509023
		 0.46568912 0.88958395 0.48498619 0.88930529 0.46559146 0.8593182 0.48485956 0.8590312
		 0.46505508 0.88239986 0.46529815 0.86607182 0.48549598 0.86621666 0.48527816 0.88255852
		 0.4679547 0.88446742 0.48232484 0.88465405 0.46824923 0.86397296 0.48259968 0.86415112
		 0.48512983 0.92852992 0.46412286 0.92852682 0.46412352 0.91182959 0.48513052 0.91183263
		 0.48194441 0.93068355 0.46730623 0.93068296 0.46730891 0.9096759 0.48194718 0.90967655
		 0.46072739 0.88520038 0.46040177 0.86351824 0.48981696 0.86340034 0.49018085 0.88509023
		 0.46568912 0.88958395 0.48498619 0.88930529 0.46559146 0.8593182 0.48485956 0.8590312
		 0.46505508 0.88239986 0.46529815 0.86607182 0.48549598 0.86621666 0.48527816 0.88255852
		 0.4679547 0.88446742 0.48232484 0.88465405 0.46824923 0.86397296 0.48259968 0.86415112
		 0.48512983 0.92852992 0.46412286 0.92852682 0.46412352 0.91182959 0.48513052 0.91183263
		 0.48194441 0.93068355 0.46730623 0.93068296 0.46730891 0.9096759 0.48194718 0.90967655
		 0.46072739 0.88520038 0.46040177 0.86351824 0.48981696 0.86340034 0.49018085 0.88509023
		 0.46568912 0.88958395 0.48498619 0.88930529 0.46559146 0.8593182 0.48485956 0.8590312
		 0.46505508 0.88239986 0.46529815 0.86607182 0.48549598 0.86621666 0.48527816 0.88255852
		 0.4679547 0.88446742 0.48232484 0.88465405 0.46824923 0.86397296 0.48259968 0.86415112
		 0.48512983 0.92852992 0.46412286 0.92852682 0.46412352 0.91182959 0.48513052 0.91183263
		 0.48194441 0.93068355 0.46730623 0.93068296 0.46730891 0.9096759 0.48194718 0.90967655
		 0.46072739 0.88520038 0.46040177 0.86351824 0.48981696 0.86340034 0.49018085 0.88509023
		 0.46568912 0.88958395 0.48498619 0.88930529 0.46559146 0.8593182 0.48485956 0.8590312;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".pt[128:255]" -type "float3"  -0.20640711 0 0 -0.20640711 
		0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 
		0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 
		-0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 
		0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 
		0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 
		-0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 
		0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 
		0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 
		-0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 
		0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 
		0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 
		-0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 
		0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 
		0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 
		-0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 
		0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 
		0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 
		-0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 
		0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 
		0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 
		-0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 
		0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 
		0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 
		-0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0 -0.20640711 0 0;
	setAttr -s 256 ".vt";
	setAttr ".vt[0:165]"  0.96561092 4.15019703 -0.00823972 0.79848188 4.18800926 0.030202251
		 0.7580514 4.16807985 0.048597421 0.72655511 3.94979239 0.12635462 0.7588349 3.91338396 0.1280344
		 0.92596394 3.8755722 0.089592427 0.96639448 3.89550161 0.071197256 0.99789071 4.11378908 -0.0065599717
		 0.78338277 4.19442415 0.13281476 0.75188655 3.97613668 0.21057197 0.99172592 3.92184591 0.1554146
		 1.023222208 4.14013338 0.077657372 0.82381332 4.21435356 0.11441959 0.99094236 4.17654181 0.075977623
		 0.78416634 3.9397285 0.21225175 0.95129538 3.9019165 0.17380977 0.84431511 3.78450441 0.13393156
		 0.6737169 3.82423663 0.1213917 0.62948704 3.80618906 0.13078302 0.5743894 3.59925079 0.22474238
		 0.60437626 3.56388998 0.23960151 0.77497447 3.524158 0.25214139 0.81920433 3.54220557 0.24275005
		 0.87430197 3.74914408 0.14879064 0.6320315 3.84356666 0.21459654 0.57693392 3.63662839 0.3085559
		 0.82174879 3.57958317 0.32656357 0.87684643 3.78652167 0.23260416 0.67626137 3.86161423 0.20520522
		 0.84685957 3.82188225 0.21774508 0.60692072 3.60126781 0.32341504 0.77751893 3.5615356 0.3359549
		 0.70568609 3.40978289 0.33069128 0.54345894 3.47289228 0.3074705 0.49686894 3.463269 0.31781209
		 0.40935245 3.28220153 0.43715626 0.43333286 3.2450974 0.45761591 0.59555995 3.181988 0.48083675
		 0.64215004 3.19161153 0.47049516 0.72966653 3.372679 0.3511509 0.50430685 3.51109266 0.39582387
		 0.41679037 3.3300252 0.51516807 0.64958793 3.2394352 0.54850698 0.73710442 3.42050266 0.42916268
		 0.55089688 3.52071619 0.38548228 0.71312404 3.45760679 0.40870309 0.44077075 3.29292107 0.53562772
		 0.60299784 3.22981167 0.55884856 0.54660004 3.084605694 0.52794302 0.4148941 3.18752289 0.47407991
		 0.36639714 3.19149113 0.47565857 0.21261008 3.048638105 0.57876098 0.221396 3.0078110695 0.60378748
		 0.35310197 2.90489388 0.65765059 0.40159893 2.90092564 0.65607196 0.55538607 3.043778658 0.55296952
		 0.37291694 3.24036455 0.55309981 0.21912986 3.09751153 0.65620226 0.40811872 2.94979906 0.73351324
		 0.56190586 3.092652082 0.63041073 0.4214139 3.23639631 0.55152118 0.55311984 3.13347912 0.60538429
		 0.22791578 3.056684494 0.68122876 0.35962173 2.9537673 0.73509187 1.0080689192 4.31452465 -0.34062803
		 0.84860718 4.38248825 -0.31247592 0.8128078 4.38357306 -0.27949983 0.80427992 4.27733135 -0.071347237
		 0.83785796 4.2488327 -0.050593063 0.9973197 4.1808691 -0.078745171 1.033119082 4.17978477 -0.11172126
		 1.041646957 4.28602648 -0.31987393 0.8511188 4.45723724 -0.24033181 0.84259099 4.35099554 -0.032179222
		 1.071430087 4.25344849 -0.072553247 1.079957962 4.35969067 -0.28070593 0.88691819 4.45615244 -0.27330792
		 1.046379924 4.38818884 -0.30146003 0.87616897 4.32249689 -0.011425048 1.035630703 4.25453329 -0.039577156
		 0.82277763 4.33781052 -0.73627758 0.70530766 4.44283915 -0.65875739 0.6914953 4.45894241 -0.6149385
		 0.7825821 4.40660429 -0.40600926 0.81989008 4.3770051 -0.39589113 0.93736005 4.27197599 -0.47341132
		 0.95117241 4.25587273 -0.51723021 0.86008561 4.30821133 -0.72615957 0.74961972 4.52959251 -0.62258059
		 0.84070653 4.47725391 -0.41365135 1.0092967749 4.32652283 -0.5248723 0.91821003 4.37886095 -0.7338016
		 0.76343209 4.51348925 -0.66639948 0.88090205 4.40846014 -0.74391961 0.8780145 4.44765472 -0.40353322
		 0.99548447 4.34262609 -0.48105341 0.53711349 4.27715731 -1.032712936 0.44909829 4.42251587 -0.98839796
		 0.45041814 4.46003008 -0.95739567 0.60912693 4.50564194 -0.79180992 0.64876056 4.47991943 -0.78006697
		 0.73677576 4.33456039 -0.82438195 0.73545587 4.29704666 -0.85538435 0.57674706 4.2514348 -1.020970106
		 0.49970603 4.50833273 -1.017941833 0.65841484 4.55394459 -0.8523562 0.78474379 4.34534883 -0.91593057
		 0.62603492 4.29973698 -1.081516385 0.49838617 4.47081852 -1.048944235 0.58640134 4.32545996 -1.093259215
		 0.69804847 4.52822161 -0.84061325 0.78606367 4.38286304 -0.88492823 0.14337465 4.19314671 -1.14767194
		 0.10174716 4.35177898 -1.084881186 0.12133944 4.39046288 -1.062747717 0.34345052 4.42275238 -0.99708498
		 0.38118243 4.39242315 -1.0022621155 0.42281002 4.23379087 -1.065052748 0.40321767 4.19510698 -1.087186217
		 0.18110648 4.16281748 -1.15284896 0.14009228 4.42775011 -1.14451718 0.36220336 4.46004009 -1.078854442
		 0.42197049 4.2323947 -1.16895568 0.19985932 4.20010471 -1.23461843 0.1205 4.38906622 -1.16665065
		 0.16212749 4.23043442 -1.2294414 0.39993525 4.42971039 -1.084031582 0.44156283 4.27107859 -1.14682221
		 -0.57988846 4.19442415 0.13281476 -0.54839224 3.97613668 0.21057197 -0.78823161 3.92184591 0.1554146
		 -0.8197279 4.14013338 0.077657372 -0.62031901 4.21435356 0.11441959 -0.78744805 4.17654181 0.075977623
		 -0.58067203 3.9397285 0.21225175 -0.74780107 3.9019165 0.17380977 -0.55455709 4.16807985 0.048597421
		 -0.7943964 4.11378908 -0.0065599717 -0.76290017 3.89550161 0.071197256 -0.5230608 3.94979239 0.12635462
		 -0.76211661 4.15019703 -0.00823972 -0.59498757 4.18800926 0.030202251 -0.72246963 3.8755722 0.089592427
		 -0.55534059 3.91338396 0.1280344 -0.42853719 3.84356666 0.21459654 -0.37343961 3.63662839 0.3085559
		 -0.61825448 3.57958317 0.32656357 -0.67335212 3.78652167 0.23260416 -0.47276706 3.86161423 0.20520522
		 -0.64336526 3.82188225 0.21774508 -0.40342641 3.60126781 0.32341504 -0.57402462 3.5615356 0.3359549
		 -0.42599273 3.80618906 0.13078302 -0.67080766 3.74914408 0.14879064 -0.61571002 3.54220557 0.24275005
		 -0.37089509 3.59925079 0.22474238 -0.6408208 3.78450441 0.13393156 -0.47022259 3.82423663 0.1213917
		 -0.57148015 3.524158 0.25214139 -0.40088195 3.56388998 0.23960151 -0.30081254 3.51109266 0.39582387
		 -0.21329606 3.3300252 0.51516807 -0.44609362 3.2394352 0.54850698 -0.53361011 3.42050266 0.42916268
		 -0.34740257 3.52071619 0.38548228 -0.50962973 3.45760679 0.40870309;
	setAttr ".vt[166:255]" -0.23727643 3.29292107 0.53562772 -0.39950353 3.22981167 0.55884856
		 -0.29337463 3.463269 0.31781209 -0.52617222 3.372679 0.3511509 -0.43865573 3.19161153 0.47049516
		 -0.20585814 3.28220153 0.43715626 -0.50219178 3.40978289 0.33069128 -0.33996463 3.47289228 0.3074705
		 -0.39206564 3.181988 0.48083675 -0.22983855 3.2450974 0.45761591 -0.16942263 3.24036455 0.55309981
		 -0.01563555 3.09751153 0.65620226 -0.20462441 2.94979906 0.73351324 -0.35841155 3.092652082 0.63041073
		 -0.21791959 3.23639631 0.55152118 -0.34962553 3.13347912 0.60538429 -0.024421468 3.056684494 0.68122876
		 -0.15612742 2.9537673 0.73509187 -0.16290283 3.19149113 0.47565857 -0.35189176 3.043778658 0.55296952
		 -0.19810462 2.90092564 0.65607196 -0.0091157705 3.048638105 0.57876098 -0.34310573 3.084605694 0.52794302
		 -0.21139979 3.18752289 0.47407991 -0.14960766 2.90489388 0.65765059 -0.017901689 3.0078110695 0.60378748
		 -0.64762449 4.45723724 -0.24033181 -0.63909668 4.35099554 -0.032179222 -0.86793578 4.25344849 -0.072553247
		 -0.87646365 4.35969067 -0.28070593 -0.68342388 4.45615244 -0.27330792 -0.84288561 4.38818884 -0.30146003
		 -0.67267466 4.32249689 -0.011425048 -0.83213639 4.25453329 -0.039577156 -0.60931349 4.38357306 -0.27949983
		 -0.83815265 4.28602648 -0.31987393 -0.82962477 4.17978477 -0.11172126 -0.60078561 4.27733135 -0.071347237
		 -0.80457461 4.31452465 -0.34062803 -0.64511287 4.38248825 -0.31247592 -0.79382539 4.1808691 -0.078745171
		 -0.63436365 4.2488327 -0.050593063 -0.54612541 4.52959251 -0.62258059 -0.63721222 4.47725391 -0.41365135
		 -0.80580246 4.32652283 -0.5248723 -0.71471572 4.37886095 -0.7338016 -0.55993778 4.51348925 -0.66639948
		 -0.67740774 4.40846014 -0.74391961 -0.67452019 4.44765472 -0.40353322 -0.79199016 4.34262609 -0.48105341
		 -0.48800099 4.45894241 -0.6149385 -0.6565913 4.30821133 -0.72615957 -0.7476781 4.25587273 -0.51723021
		 -0.57908779 4.40660429 -0.40600926 -0.61928332 4.33781052 -0.73627758 -0.50181335 4.44283915 -0.65875739
		 -0.73386574 4.27197599 -0.47341132 -0.61639577 4.3770051 -0.39589113 -0.29621172 4.50833273 -1.017941833
		 -0.45492053 4.55394459 -0.8523562 -0.58124948 4.34534883 -0.91593057 -0.42254061 4.29973698 -1.081516385
		 -0.29489186 4.47081852 -1.048944235 -0.38290703 4.32545996 -1.093259215 -0.49455416 4.52822161 -0.84061325
		 -0.58256936 4.38286304 -0.88492823 -0.24692383 4.46003008 -0.95739567 -0.37325275 4.2514348 -1.020970106
		 -0.53196156 4.29704666 -0.85538435 -0.40563262 4.50564194 -0.79180992 -0.33361918 4.27715731 -1.032712936
		 -0.24560398 4.42251587 -0.98839796 -0.53328145 4.33456039 -0.82438195 -0.44526625 4.47991943 -0.78006697
		 0.063402027 4.42775011 -1.14451718 -0.15870905 4.46004009 -1.078854442 -0.21847618 4.2323947 -1.16895568
		 0.0036349893 4.20010471 -1.23461843 0.082994312 4.38906622 -1.16665065 0.041366816 4.23043442 -1.2294414
		 -0.19644094 4.42971039 -1.084031582 -0.23806852 4.27107859 -1.14682221 0.08215487 4.39046288 -1.062747717
		 0.022387832 4.16281748 -1.15284896 -0.19972336 4.19510698 -1.087186217 -0.13995621 4.42275238 -0.99708498
		 0.060119659 4.19314671 -1.14767194 0.10174716 4.35177898 -1.084881186 -0.21931571 4.23379087 -1.065052748
		 -0.17768812 4.39242315 -1.0022621155;
	setAttr -s 448 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 3 6 0
		 2 7 0 2 8 0 3 9 0 8 9 0 6 10 0 9 10 0 7 11 0 10 11 0 8 11 0 1 12 0 12 8 0 0 13 0
		 11 13 0 13 12 0 4 14 0 9 14 0 5 15 0 14 15 0 15 10 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 16 0 19 22 0 18 23 0 18 24 0 19 25 0 24 25 0 22 26 0 25 26 0
		 23 27 0 26 27 0 24 27 0 17 28 0 28 24 0 16 29 0 27 29 0 29 28 0 20 30 0 25 30 0 21 31 0
		 30 31 0 31 26 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0 35 38 0
		 34 39 0 34 40 0 35 41 0 40 41 0 38 42 0 41 42 0 39 43 0 42 43 0 40 43 0 33 44 0 44 40 0
		 32 45 0 43 45 0 45 44 0 36 46 0 41 46 0 37 47 0 46 47 0 47 42 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 48 0 51 54 0 50 55 0 50 56 0 51 57 0 56 57 0 54 58 0
		 57 58 0 55 59 0 58 59 0 56 59 0 49 60 0 60 56 0 48 61 0 59 61 0 61 60 0 52 62 0 57 62 0
		 53 63 0 62 63 0 63 58 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 64 0
		 67 70 0 66 71 0 66 72 0 67 73 0 72 73 0 70 74 0 73 74 0 71 75 0 74 75 0 72 75 0 65 76 0
		 76 72 0 64 77 0 75 77 0 77 76 0 68 78 0 73 78 0 69 79 0 78 79 0 79 74 0 80 81 0 81 82 0
		 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 80 0 83 86 0 82 87 0 82 88 0 83 89 0 88 89 0
		 86 90 0 89 90 0 87 91 0 90 91 0 88 91 0 81 92 0 92 88 0 80 93 0 91 93 0 93 92 0 84 94 0
		 89 94 0 85 95 0;
	setAttr ".ed[166:331]" 94 95 0 95 90 0 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0
		 101 102 0 102 103 0 103 96 0 99 102 0 98 103 0 98 104 0 99 105 0 104 105 0 102 106 0
		 105 106 0 103 107 0 106 107 0 104 107 0 97 108 0 108 104 0 96 109 0 107 109 0 109 108 0
		 100 110 0 105 110 0 101 111 0 110 111 0 111 106 0 112 113 0 113 114 0 114 115 0 115 116 0
		 116 117 0 117 118 0 118 119 0 119 112 0 115 118 0 114 119 0 114 120 0 115 121 0 120 121 0
		 118 122 0 121 122 0 119 123 0 122 123 0 120 123 0 113 124 0 124 120 0 112 125 0 123 125 0
		 125 124 0 116 126 0 121 126 0 117 127 0 126 127 0 127 122 0 128 129 0 129 130 0 130 131 0
		 128 131 0 132 128 0 131 133 0 133 132 0 129 134 0 134 135 0 135 130 0 136 137 0 138 137 0
		 139 138 0 136 139 0 140 141 0 137 140 0 141 136 0 142 138 0 143 142 0 139 143 0 139 129 0
		 136 128 0 137 131 0 138 130 0 141 132 0 140 133 0 143 134 0 142 135 0 144 145 0 145 146 0
		 146 147 0 144 147 0 148 144 0 147 149 0 149 148 0 145 150 0 150 151 0 151 146 0 152 153 0
		 154 153 0 155 154 0 152 155 0 156 157 0 153 156 0 157 152 0 158 154 0 159 158 0 155 159 0
		 155 145 0 152 144 0 153 147 0 154 146 0 157 148 0 156 149 0 159 150 0 158 151 0 160 161 0
		 161 162 0 162 163 0 160 163 0 164 160 0 163 165 0 165 164 0 161 166 0 166 167 0 167 162 0
		 168 169 0 170 169 0 171 170 0 168 171 0 172 173 0 169 172 0 173 168 0 174 170 0 175 174 0
		 171 175 0 171 161 0 168 160 0 169 163 0 170 162 0 173 164 0 172 165 0 175 166 0 174 167 0
		 176 177 0 177 178 0 178 179 0 176 179 0 180 176 0 179 181 0 181 180 0 177 182 0 182 183 0
		 183 178 0 184 185 0 186 185 0 187 186 0 184 187 0 188 189 0 185 188 0 189 184 0 190 186 0
		 191 190 0 187 191 0 187 177 0 184 176 0 185 179 0 186 178 0;
	setAttr ".ed[332:447]" 189 180 0 188 181 0 191 182 0 190 183 0 192 193 0 193 194 0
		 194 195 0 192 195 0 196 192 0 195 197 0 197 196 0 193 198 0 198 199 0 199 194 0 200 201 0
		 202 201 0 203 202 0 200 203 0 204 205 0 201 204 0 205 200 0 206 202 0 207 206 0 203 207 0
		 203 193 0 200 192 0 201 195 0 202 194 0 205 196 0 204 197 0 207 198 0 206 199 0 208 209 0
		 209 210 0 210 211 0 208 211 0 212 208 0 211 213 0 213 212 0 209 214 0 214 215 0 215 210 0
		 216 217 0 218 217 0 219 218 0 216 219 0 220 221 0 217 220 0 221 216 0 222 218 0 223 222 0
		 219 223 0 219 209 0 216 208 0 217 211 0 218 210 0 221 212 0 220 213 0 223 214 0 222 215 0
		 224 225 0 225 226 0 226 227 0 224 227 0 228 224 0 227 229 0 229 228 0 225 230 0 230 231 0
		 231 226 0 232 233 0 234 233 0 235 234 0 232 235 0 236 237 0 233 236 0 237 232 0 238 234 0
		 239 238 0 235 239 0 235 225 0 232 224 0 233 227 0 234 226 0 237 228 0 236 229 0 239 230 0
		 238 231 0 240 241 0 241 242 0 242 243 0 240 243 0 244 240 0 243 245 0 245 244 0 241 246 0
		 246 247 0 247 242 0 248 249 0 250 249 0 251 250 0 248 251 0 252 253 0 249 252 0 253 248 0
		 254 250 0 255 254 0 251 255 0 251 241 0 248 240 0 249 243 0 250 242 0 253 244 0 252 245 0
		 255 246 0 254 247 0;
	setAttr -s 224 -ch 896 ".fc[0:223]" -type "polyFaces" 
		f 4 227 -227 -226 -225
		mu 0 4 16 19 18 17
		f 4 -231 -230 -228 -229
		mu 0 4 20 21 19 16
		f 4 225 -234 -233 -232
		mu 0 4 17 18 23 22
		f 4 237 236 235 -235
		mu 0 4 8 9 10 11
		f 4 240 234 239 238
		mu 0 4 12 8 11 13
		f 4 243 242 241 -237
		mu 0 4 9 14 15 10
		f 4 245 224 -245 -238
		mu 0 4 2 16 17 3
		f 4 247 226 -247 -236
		mu 0 4 6 18 19 7
		f 4 248 228 -246 -241
		mu 0 4 1 20 16 2
		f 4 246 229 -250 -240
		mu 0 4 7 19 21 0
		f 4 249 230 -249 -239
		mu 0 4 0 21 20 1
		f 4 244 231 -251 -244
		mu 0 4 3 17 22 4
		f 4 250 232 -252 -243
		mu 0 4 4 22 23 5
		f 4 251 233 -248 -242
		mu 0 4 5 23 18 6
		f 4 255 -255 -254 -253
		mu 0 4 24 27 26 25
		f 4 -259 -258 -256 -257
		mu 0 4 28 29 27 24
		f 4 253 -262 -261 -260
		mu 0 4 25 26 31 30
		f 4 265 264 263 -263
		mu 0 4 32 35 34 33
		f 4 268 262 267 266
		mu 0 4 36 32 33 37
		f 4 271 270 269 -265
		mu 0 4 35 39 38 34
		f 4 273 252 -273 -266
		mu 0 4 40 24 25 41
		f 4 275 254 -275 -264
		mu 0 4 42 26 27 43
		f 4 276 256 -274 -269
		mu 0 4 44 28 24 40
		f 4 274 257 -278 -268
		mu 0 4 43 27 29 45
		f 4 277 258 -277 -267
		mu 0 4 45 29 28 44
		f 4 272 259 -279 -272
		mu 0 4 41 25 30 46
		f 4 278 260 -280 -271
		mu 0 4 46 30 31 47
		f 4 279 261 -276 -270
		mu 0 4 47 31 26 42
		f 4 283 -283 -282 -281
		mu 0 4 48 51 50 49
		f 4 -287 -286 -284 -285
		mu 0 4 52 53 51 48
		f 4 281 -290 -289 -288
		mu 0 4 49 50 55 54
		f 4 293 292 291 -291
		mu 0 4 56 59 58 57
		f 4 296 290 295 294
		mu 0 4 60 56 57 61
		f 4 299 298 297 -293
		mu 0 4 59 63 62 58
		f 4 301 280 -301 -294
		mu 0 4 64 48 49 65
		f 4 303 282 -303 -292
		mu 0 4 66 50 51 67
		f 4 304 284 -302 -297
		mu 0 4 68 52 48 64
		f 4 302 285 -306 -296
		mu 0 4 67 51 53 69
		f 4 305 286 -305 -295
		mu 0 4 69 53 52 68
		f 4 300 287 -307 -300
		mu 0 4 65 49 54 70
		f 4 306 288 -308 -299
		mu 0 4 70 54 55 71
		f 4 307 289 -304 -298
		mu 0 4 71 55 50 66
		f 4 311 -311 -310 -309
		mu 0 4 72 75 74 73
		f 4 -315 -314 -312 -313
		mu 0 4 76 77 75 72
		f 4 309 -318 -317 -316
		mu 0 4 73 74 79 78
		f 4 321 320 319 -319
		mu 0 4 80 83 82 81
		f 4 324 318 323 322
		mu 0 4 84 80 81 85
		f 4 327 326 325 -321
		mu 0 4 83 87 86 82
		f 4 329 308 -329 -322
		mu 0 4 88 72 73 89
		f 4 331 310 -331 -320
		mu 0 4 90 74 75 91
		f 4 332 312 -330 -325
		mu 0 4 92 76 72 88
		f 4 330 313 -334 -324
		mu 0 4 91 75 77 93
		f 4 333 314 -333 -323
		mu 0 4 93 77 76 92
		f 4 328 315 -335 -328
		mu 0 4 89 73 78 94
		f 4 334 316 -336 -327
		mu 0 4 94 78 79 95
		f 4 335 317 -332 -326
		mu 0 4 95 79 74 90
		f 4 339 -339 -338 -337
		mu 0 4 96 99 98 97
		f 4 -343 -342 -340 -341
		mu 0 4 100 101 99 96
		f 4 337 -346 -345 -344
		mu 0 4 97 98 103 102
		f 4 349 348 347 -347
		mu 0 4 104 107 106 105
		f 4 352 346 351 350
		mu 0 4 108 104 105 109
		f 4 355 354 353 -349
		mu 0 4 107 111 110 106
		f 4 357 336 -357 -350
		mu 0 4 112 96 97 113
		f 4 359 338 -359 -348
		mu 0 4 114 98 99 115
		f 4 360 340 -358 -353
		mu 0 4 116 100 96 112
		f 4 358 341 -362 -352
		mu 0 4 115 99 101 117
		f 4 361 342 -361 -351
		mu 0 4 117 101 100 116
		f 4 356 343 -363 -356
		mu 0 4 113 97 102 118
		f 4 362 344 -364 -355
		mu 0 4 118 102 103 119
		f 4 363 345 -360 -354
		mu 0 4 119 103 98 114
		f 4 367 -367 -366 -365
		mu 0 4 120 123 122 121
		f 4 -371 -370 -368 -369
		mu 0 4 124 125 123 120
		f 4 365 -374 -373 -372
		mu 0 4 121 122 127 126
		f 4 377 376 375 -375
		mu 0 4 128 131 130 129
		f 4 380 374 379 378
		mu 0 4 132 128 129 133
		f 4 383 382 381 -377
		mu 0 4 131 135 134 130
		f 4 385 364 -385 -378
		mu 0 4 136 120 121 137
		f 4 387 366 -387 -376
		mu 0 4 138 122 123 139
		f 4 388 368 -386 -381
		mu 0 4 140 124 120 136
		f 4 386 369 -390 -380
		mu 0 4 139 123 125 141
		f 4 389 370 -389 -379
		mu 0 4 141 125 124 140
		f 4 384 371 -391 -384
		mu 0 4 137 121 126 142
		f 4 390 372 -392 -383
		mu 0 4 142 126 127 143
		f 4 391 373 -388 -382
		mu 0 4 143 127 122 138
		f 4 395 -395 -394 -393
		mu 0 4 144 147 146 145
		f 4 -399 -398 -396 -397
		mu 0 4 148 149 147 144
		f 4 393 -402 -401 -400
		mu 0 4 145 146 151 150
		f 4 405 404 403 -403
		mu 0 4 152 155 154 153
		f 4 408 402 407 406
		mu 0 4 156 152 153 157
		f 4 411 410 409 -405
		mu 0 4 155 159 158 154
		f 4 413 392 -413 -406
		mu 0 4 160 144 145 161
		f 4 415 394 -415 -404
		mu 0 4 162 146 147 163
		f 4 416 396 -414 -409
		mu 0 4 164 148 144 160
		f 4 414 397 -418 -408
		mu 0 4 163 147 149 165
		f 4 417 398 -417 -407
		mu 0 4 165 149 148 164
		f 4 412 399 -419 -412
		mu 0 4 161 145 150 166
		f 4 418 400 -420 -411
		mu 0 4 166 150 151 167
		f 4 419 401 -416 -410
		mu 0 4 167 151 146 162
		f 4 423 -423 -422 -421
		mu 0 4 168 171 170 169
		f 4 -427 -426 -424 -425
		mu 0 4 172 173 171 168
		f 4 421 -430 -429 -428
		mu 0 4 169 170 175 174
		f 4 433 432 431 -431
		mu 0 4 176 179 178 177
		f 4 436 430 435 434
		mu 0 4 180 176 177 181
		f 4 439 438 437 -433
		mu 0 4 179 183 182 178
		f 4 441 420 -441 -434
		mu 0 4 184 168 169 185
		f 4 443 422 -443 -432
		mu 0 4 186 170 171 187
		f 4 444 424 -442 -437
		mu 0 4 188 172 168 184
		f 4 442 425 -446 -436
		mu 0 4 187 171 173 189
		f 4 445 426 -445 -435
		mu 0 4 189 173 172 188
		f 4 440 427 -447 -440
		mu 0 4 185 169 174 190
		f 4 446 428 -448 -439
		mu 0 4 190 174 175 191
		f 4 447 429 -444 -438
		mu 0 4 191 175 170 186
		f 4 12 14 16 -18
		mu 0 4 192 193 194 195
		f 4 19 17 21 22
		mu 0 4 196 192 195 197
		f 4 24 26 27 -15
		mu 0 4 193 198 199 194
		f 4 9 -7 -9 -3
		mu 0 4 200 201 202 203
		f 4 -1 -8 -10 -2
		mu 0 4 204 205 201 200
		f 4 8 -6 -5 -4
		mu 0 4 203 202 206 207
		f 4 2 11 -13 -11
		mu 0 4 208 209 193 192
		f 4 6 15 -17 -14
		mu 0 4 210 211 195 194
		f 4 1 10 -20 -19
		mu 0 4 212 208 192 196
		f 4 7 20 -22 -16
		mu 0 4 211 213 197 195
		f 4 0 18 -23 -21
		mu 0 4 213 212 196 197
		f 4 3 23 -25 -12
		mu 0 4 209 214 198 193
		f 4 4 25 -27 -24
		mu 0 4 214 215 199 198
		f 4 5 13 -28 -26
		mu 0 4 215 210 194 199
		f 4 40 42 44 -46
		mu 0 4 216 217 218 219
		f 4 47 45 49 50
		mu 0 4 220 216 219 221
		f 4 52 54 55 -43
		mu 0 4 217 222 223 218
		f 4 37 -35 -37 -31
		mu 0 4 224 225 226 227
		f 4 -29 -36 -38 -30
		mu 0 4 228 229 225 224
		f 4 36 -34 -33 -32
		mu 0 4 227 226 230 231
		f 4 30 39 -41 -39
		mu 0 4 232 233 217 216
		f 4 34 43 -45 -42
		mu 0 4 234 235 219 218
		f 4 29 38 -48 -47
		mu 0 4 236 232 216 220
		f 4 35 48 -50 -44
		mu 0 4 235 237 221 219
		f 4 28 46 -51 -49
		mu 0 4 237 236 220 221
		f 4 31 51 -53 -40
		mu 0 4 233 238 222 217
		f 4 32 53 -55 -52
		mu 0 4 238 239 223 222
		f 4 33 41 -56 -54
		mu 0 4 239 234 218 223
		f 4 68 70 72 -74
		mu 0 4 240 241 242 243
		f 4 75 73 77 78
		mu 0 4 244 240 243 245
		f 4 80 82 83 -71
		mu 0 4 241 246 247 242
		f 4 65 -63 -65 -59
		mu 0 4 248 249 250 251
		f 4 -57 -64 -66 -58
		mu 0 4 252 253 249 248
		f 4 64 -62 -61 -60
		mu 0 4 251 250 254 255
		f 4 58 67 -69 -67
		mu 0 4 256 257 241 240
		f 4 62 71 -73 -70
		mu 0 4 258 259 243 242
		f 4 57 66 -76 -75
		mu 0 4 260 256 240 244
		f 4 63 76 -78 -72
		mu 0 4 259 261 245 243
		f 4 56 74 -79 -77
		mu 0 4 261 260 244 245
		f 4 59 79 -81 -68
		mu 0 4 257 262 246 241
		f 4 60 81 -83 -80
		mu 0 4 262 263 247 246
		f 4 61 69 -84 -82
		mu 0 4 263 258 242 247
		f 4 96 98 100 -102
		mu 0 4 264 265 266 267
		f 4 103 101 105 106
		mu 0 4 268 264 267 269
		f 4 108 110 111 -99
		mu 0 4 265 270 271 266
		f 4 93 -91 -93 -87
		mu 0 4 272 273 274 275
		f 4 -85 -92 -94 -86
		mu 0 4 276 277 273 272
		f 4 92 -90 -89 -88
		mu 0 4 275 274 278 279
		f 4 86 95 -97 -95
		mu 0 4 280 281 265 264
		f 4 90 99 -101 -98
		mu 0 4 282 283 267 266
		f 4 85 94 -104 -103
		mu 0 4 284 280 264 268
		f 4 91 104 -106 -100
		mu 0 4 283 285 269 267
		f 4 84 102 -107 -105
		mu 0 4 285 284 268 269
		f 4 87 107 -109 -96
		mu 0 4 281 286 270 265
		f 4 88 109 -111 -108
		mu 0 4 286 287 271 270
		f 4 89 97 -112 -110
		mu 0 4 287 282 266 271
		f 4 124 126 128 -130
		mu 0 4 288 289 290 291
		f 4 131 129 133 134
		mu 0 4 292 288 291 293
		f 4 136 138 139 -127
		mu 0 4 289 294 295 290
		f 4 121 -119 -121 -115
		mu 0 4 296 297 298 299
		f 4 -113 -120 -122 -114
		mu 0 4 300 301 297 296
		f 4 120 -118 -117 -116
		mu 0 4 299 298 302 303
		f 4 114 123 -125 -123
		mu 0 4 304 305 289 288
		f 4 118 127 -129 -126
		mu 0 4 306 307 291 290
		f 4 113 122 -132 -131
		mu 0 4 308 304 288 292
		f 4 119 132 -134 -128
		mu 0 4 307 309 293 291
		f 4 112 130 -135 -133
		mu 0 4 309 308 292 293
		f 4 115 135 -137 -124
		mu 0 4 305 310 294 289
		f 4 116 137 -139 -136
		mu 0 4 310 311 295 294
		f 4 117 125 -140 -138
		mu 0 4 311 306 290 295
		f 4 152 154 156 -158
		mu 0 4 312 313 314 315
		f 4 159 157 161 162
		mu 0 4 316 312 315 317
		f 4 164 166 167 -155
		mu 0 4 313 318 319 314
		f 4 149 -147 -149 -143
		mu 0 4 320 321 322 323
		f 4 -141 -148 -150 -142
		mu 0 4 324 325 321 320
		f 4 148 -146 -145 -144
		mu 0 4 323 322 326 327
		f 4 142 151 -153 -151
		mu 0 4 328 329 313 312
		f 4 146 155 -157 -154
		mu 0 4 330 331 315 314
		f 4 141 150 -160 -159
		mu 0 4 332 328 312 316
		f 4 147 160 -162 -156
		mu 0 4 331 333 317 315
		f 4 140 158 -163 -161
		mu 0 4 333 332 316 317
		f 4 143 163 -165 -152
		mu 0 4 329 334 318 313
		f 4 144 165 -167 -164
		mu 0 4 334 335 319 318
		f 4 145 153 -168 -166
		mu 0 4 335 330 314 319
		f 4 180 182 184 -186
		mu 0 4 336 337 338 339
		f 4 187 185 189 190
		mu 0 4 340 336 339 341
		f 4 192 194 195 -183
		mu 0 4 337 342 343 338
		f 4 177 -175 -177 -171
		mu 0 4 344 345 346 347
		f 4 -169 -176 -178 -170
		mu 0 4 348 349 345 344
		f 4 176 -174 -173 -172
		mu 0 4 347 346 350 351
		f 4 170 179 -181 -179
		mu 0 4 352 353 337 336
		f 4 174 183 -185 -182
		mu 0 4 354 355 339 338
		f 4 169 178 -188 -187
		mu 0 4 356 352 336 340
		f 4 175 188 -190 -184
		mu 0 4 355 357 341 339
		f 4 168 186 -191 -189
		mu 0 4 357 356 340 341
		f 4 171 191 -193 -180
		mu 0 4 353 358 342 337
		f 4 172 193 -195 -192
		mu 0 4 358 359 343 342
		f 4 173 181 -196 -194
		mu 0 4 359 354 338 343
		f 4 208 210 212 -214
		mu 0 4 360 361 362 363
		f 4 215 213 217 218
		mu 0 4 364 360 363 365
		f 4 220 222 223 -211
		mu 0 4 361 366 367 362
		f 4 205 -203 -205 -199
		mu 0 4 368 369 370 371
		f 4 -197 -204 -206 -198
		mu 0 4 372 373 369 368
		f 4 204 -202 -201 -200
		mu 0 4 371 370 374 375
		f 4 198 207 -209 -207
		mu 0 4 376 377 361 360
		f 4 202 211 -213 -210
		mu 0 4 378 379 363 362
		f 4 197 206 -216 -215
		mu 0 4 380 376 360 364
		f 4 203 216 -218 -212
		mu 0 4 379 381 365 363
		f 4 196 214 -219 -217
		mu 0 4 381 380 364 365
		f 4 199 219 -221 -208
		mu 0 4 377 382 366 361
		f 4 200 221 -223 -220
		mu 0 4 382 383 367 366
		f 4 201 209 -224 -222
		mu 0 4 383 378 362 367;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__polySurface1" -p "pasted__group";
	rename -uid "AF82E250-4EB5-EFCF-2E1D-05BEF6E26AE6";
createNode mesh -n "pasted__pasted__polySurface1Shape" -p "pasted__pasted__polySurface1";
	rename -uid "5359CEC7-4E6B-A0D1-E155-5B986704AE5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4922269880771637 0.58866390585899353 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2332 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.53692204 0.80962229 0.52247441
		 0.82270825 0.49735367 0.76885164 0.51822305 0.75213498 0.56397748 0.80463827 0.55312014
		 0.74535096 0.50013208 0.83252114 0.47880596 0.77756429 0.65063053 0.80387342 0.6324693
		 0.79706585 0.63533926 0.73746842 0.65680009 0.74450064 0.57906282 0.80323267 0.5691219
		 0.74422687 0.60383213 0.79950428 0.59761226 0.74081922 0.66365772 0.80417877 0.65527582
		 0.80397832 0.66157824 0.74464929 0.67017502 0.74491996 0.58747274 0.80245173 0.57790983
		 0.74360609 0.48051405 0.72333533 0.50316763 0.70045328 0.54173672 0.69518661 0.45787904
		 0.73529732 0.63601458 0.6863693 0.66010761 0.69769013 0.5620349 0.69440484 0.59589791
		 0.6913709 0.66618741 0.69798219 0.67713374 0.69854474 0.57325184 0.69389254 0.49529779
		 0.67394847 0.47097155 0.69959217 0.46188638 0.67996645 0.48848382 0.65261465 0.53639019
		 0.66872907 0.53263175 0.64698541 0.44588235 0.71287829 0.43461868 0.69392937 0.66213584
		 0.67287147 0.63612354 0.65965068 0.63713425 0.63768518 0.66529399 0.65209955 0.55911022
		 0.66789275 0.5567975 0.64592028 0.59529805 0.66511297 0.59417182 0.64327383 0.68116331
		 0.67434573 0.66894746 0.67338729 0.67256832 0.65278214 0.68571472 0.65406728 0.57163274
		 0.66725874 0.57017493 0.64503813 0.47305292 0.59911841 0.44035023 0.62929517 0.41443053
		 0.56689852 0.45134622 0.54071784 0.52292359 0.59330153 0.50620353 0.52472007 0.40701827
		 0.64348114 0.37704176 0.57932001 0.67353517 0.59934771 0.63913089 0.58201945 0.648359
		 0.51594204 0.6887238 0.53660893 0.55000532 0.59025395 0.53333008 0.51575297 0.59034622
		 0.58679974 0.58158195 0.51006919 0.69789791 0.60241854 0.68223584 0.60042286 0.69830763
		 0.53834188 0.71535122 0.54184294 0.56522048 0.58828902 0.54899937 0.51086372 0.40520835
		 0.51532948 0.44241524 0.4915446 0.49692973 0.47121233 0.3707684 0.54741728 0.65908402
		 0.50330848 0.69975263 0.51829356 0.52750909 0.46603021 0.57707721 0.4699806 0.71059656
		 0.51697546 0.73009801 0.5148083 0.54446298 0.4635745 0.92123008 0.55488503 0.91009307
		 0.57789576 0.85946667 0.55139905 0.88856304 0.51534951 0.96090591 0.53678942 0.93406749
		 0.49652526 0.92304528 0.61999595 0.85640073 0.59953988 0.8086853 0.72608066 0.79893452
		 0.7428357 0.78526199 0.73431182 0.79375756 0.71810859 0.98843664 0.52356875 0.96048188
		 0.48703492 0.83306038 0.75456977 0.85460383 0.81787646 0.82414567 0.85546064 0.76999855
		 0.81205261 0.89977729 0.65923345 0.90365547 0.6714375 0.88623875 0.68179274 0.88071185
		 0.66922474 0.8734982 0.82468551 0.85012007 0.85843378 0.7247777 0.59754753 0.72564411
		 0.61371183 0.72007871 0.62398255 0.70598507 0.59422743 0.79293919 0.41753736 0.77569121
		 0.42427868 0.7636019 0.41751444 0.79207015 0.39727622 0.94276118 0.40476379 0.93337291
		 0.39725459 0.93570018 0.38559031 0.95738566 0.39545637 0.87368655 0.4873713 0.82822788
		 0.53379124 0.82672906 0.52116096 0.86528468 0.48311508 0.78008962 0.52866721 0.78380013
		 0.52259284 0.75540429 0.84258896 0.81201196 0.88357002 0.80492282 0.89117026 0.75896358
		 0.85646117 0.87493777 0.43857202 0.87007082 0.44214422 0.82907885 0.5879811 0.8222723
		 0.58429831 0.81377673 0.54276961 0.82359052 0.61916548 0.81929767 0.61444741 0.7303049
		 0.80496156 0.74409336 0.84475833 0.7250514 0.81191689 0.77857482 0.53356665 0.92557287
		 0.47372428 0.88342381 0.46802753 0.91711962 0.46874186 0.87797755 0.43668753 0.8436867
		 0.87695467 0.84494436 0.88328481 0.82297587 0.89535111 0.95114017 0.46942148 0.94454706
		 0.46670586 0.81982195 0.58431542 0.81081522 0.54565293 0.81790733 0.61366087 0.74038017
		 0.84546483 0.7227304 0.81346345 0.7784344 0.53489155 0.82475293 0.51568687 0.86036026
		 0.48111388 0.7851392 0.51953793 0.80165279 0.89445233 0.75879627 0.86255097 0.8674916
		 0.4423936 0.88848794 0.46141064 0.91843557 0.46372178 0.88036275 0.43484238 0.84730947
		 0.88790059 0.82788467 0.90064013 0.94441795 0.46364367 0.73932141 0.77518463 0.75793266
		 0.83729881 0.73186696 0.79980296 0.84254885 0.62381768 0.82687491 0.61997139 0.83381212
		 0.58998358 0.83363974 0.53684163 0.87626374 0.49221829 0.92704451 0.47767434 0.95275855
		 0.47247288 0.84480119 0.87374604 0.81411403 0.87870032 0.85622478 0.71889699 0.82175469
		 0.74639767 0.82815731 0.72512817 0.76613677 0.77188957 0.73527551 0.77063882 0.93184537
		 0.63946801 0.91562581 0.65799344 0.90809238 0.64441448 0.85647929 0.6319592 0.84205568
		 0.63479143 0.73101699 0.72155929 0.71734816 0.71238858 0.73694074 0.69054437 0.7412591
		 0.70448399 0.80118144 0.67860544 0.81157148 0.67868048 0.82138544 0.70029318 0.81263638
		 0.71153158 0.72741508 0.75040662 0.75116825 0.75370944 0.77038652 0.72694057 0.77491665
		 0.70801699 0.84139347 0.6500774 0.82858014 0.64932084 0.86098242 0.67930776 0.86545515
		 0.69235688 0.59559071 0.67867744 0.63610566 0.67339802 0.66107351 0.68568319 0.66747367
		 0.68605703 0.67902517 0.68679923 0.45214802 0.72445989 0.47591558 0.7118333 0.49930269
		 0.68755829 0.53912455 0.6823355 0.56058246 0.68156379 0.57241243 0.68103266 0.76349294
		 0.57317281 0.77760589 0.60225779 0.77350336 0.60410768 0.75869763 0.57534254 0.75133669
		 0.55334246 0.74632233 0.55530542 0.67832202 0.83174884 0.68772048 0.86153436 0.68282694
		 0.86328506 0.67363244 0.83355069 0.78011501 0.62342536 0.77548015 0.62481195 0.81844699
		 0.43779257 0.79032207 0.46008819 0.8319664 0.41809258 0.73750377 0.92672348 0.77009821
		 0.94534975 0.74682403 0.97737527 0.72659159 0.96757662 0.76484954 0.46592897 0.93726599
		 0.42738456 0.91603982 0.41988245 0.91854405 0.41602379 0.93953693 0.42350483 0.95633888
		 0.43060642 0.95784199 0.42557913 0.85380352 0.93622077 0.87333751 0.92358577 0.87594771
		 0.92730391;
	setAttr ".uvst[0].uvsp[250:499]" 0.85650551 0.93998075 0.90366244 0.40122771
		 0.90718806 0.39735129 0.88482082 0.9481504 0.872679 0.95687538 0.83505094 0.42112276
		 0.8210963 0.44122902 0.73945147 0.92233324 0.77205479 0.94189489 0.79252374 0.46356285
		 0.76657915 0.47031772 0.83738673 0.42357433 0.82327139 0.44402212 0.74104583 0.91875648
		 0.77362144 0.93907928 0.79438055 0.46639341 0.76797485 0.47372144 0.7569108 0.55150092
		 0.76889253 0.57052201 0.6835705 0.82975012 0.69323182 0.85950816 0.78216839 0.60014307
		 0.78499091 0.62192595 0.63214183 0.87541008 0.62920618 0.85751152 0.95449686 0.43566754
		 0.93472958 0.43161786 0.85090482 0.93204367 0.87037981 0.9195922 0.91334999 0.42427635
		 0.90018785 0.40540677 0.85762966 0.68129504 0.83866489 0.65300608 0.82574654 0.65171385
		 0.72575653 0.74699777 0.74893939 0.75072438 0.76793587 0.72475338 0.77165711 0.70612395
		 0.86172819 0.6945979 0.85395962 0.68351305 0.83565056 0.65604711 0.82276261 0.6543383
		 0.72404075 0.74328375 0.7466197 0.74753022 0.76529449 0.72228396 0.76804817 0.7039696
		 0.85754532 0.69716692 0.83435166 0.69476271 0.82088161 0.6698733 0.80936348 0.66832012
		 0.71758389 0.7239694 0.73643577 0.73186934 0.75103831 0.71091169 0.74914545 0.69378459
		 0.83358335 0.70968056 0.82974923 0.71674275 0.85843205 0.7062645 0.81199849 0.71974587
		 0.79668134 0.71161604 0.77829081 0.70154059 0.77502847 0.69956326 0.77131289 0.69733089
		 0.75147283 0.68726248 0.73483455 0.68603253 0.71299154 0.71030337 0.71279538 0.72539973
		 0.71880269 0.74612665 0.72039759 0.74978048 0.72175884 0.75292593 0.72758675 0.77050257
		 0.72457039 0.77496505 0.71774125 0.79523516 0.71155012 0.80271018 0.71631026 0.79948258
		 0.71011996 0.80392677 0.67502958 0.82066047 0.6699 0.82301551 0.66515899 0.82524806
		 0.62158054 0.85531425 0.62522459 0.88489532 0.68107855 0.87939972 0.68627644 0.87776005
		 0.69191867 0.87595534 0.73318231 0.86275733 0.73520333 0.86224198 0.73929185 0.86293125
		 0.73929596 0.86851573 0.73874933 0.87164474 0.72480774 0.92037964 0.72353578 0.92401195
		 0.72197437 0.9286803 0.71864629 0.97366023 0.7464608 0.98785865 0.77874756 0.9588424
		 0.78127754 0.95507163 0.78323698 0.95210099 0.80979609 0.91290694 0.81192565 0.91134334
		 0.81478858 0.90763688 0.8185454 0.91017616 0.82109475 0.91332603 0.84281105 0.94271147
		 0.8461808 0.94711667 0.84950113 0.9513036 0.87446088 0.96754003 0.89183557 0.95403528
		 0.88826704 0.92579204 0.88554537 0.92094254 0.88250911 0.91610634 0.86190009 0.88578224
		 0.86045069 0.882137 0.85523331 0.87964869 0.86394429 0.86417323 0.85674244 0.87696767
		 0.88792872 0.8323673 0.43948859 0.47543067 0.40218627 0.49843043 0.39885741 0.47981599
		 0.43626481 0.457681 0.49389073 0.45367795 0.49054325 0.43436366 0.52560157 0.44973618
		 0.52350038 0.43178815 0.54297638 0.44807792 0.54133892 0.43100828 0.57560104 0.45684364
		 0.57397497 0.44237319 0.66259861 0.49916852 0.66646993 0.49460828 0.70336676 0.51229167
		 0.70734775 0.5056805 0.71905953 0.50226128 0.71462369 0.50997376 0.73493052 0.50594914
		 0.74025357 0.4961907 0.3687126 0.53696287 0.36644816 0.52544719 0.58269131 0.77302891
		 0.55854881 0.77499461 0.52757251 0.78087866 0.50991404 0.79577994 0.48946902 0.80504274
		 0.66691637 0.77454937 0.65245092 0.78635442 0.63330519 0.77970809 0.60250401 0.78697395
		 0.65968364 0.78045189 0.57062006 0.77401173 0.79594922 0.31741011 0.80072612 0.31927323
		 0.79566073 0.32578862 0.79171467 0.32227719 0.7891416 0.33069479 0.7864638 0.32553726
		 0.78674752 0.29683435 0.78953731 0.29145151 0.79605299 0.29634517 0.79191464 0.30012554
		 0.80084574 0.30292565 0.79586434 0.30505091 0.80272776 0.31113893 0.79744995 0.31115389
		 0.80203062 0.31523401 0.7969622 0.31430203 0.80491477 0.32122147 0.79919404 0.32880068
		 0.79248625 0.33427876 0.79270273 0.28755987 0.79964966 0.2931636 0.80513769 0.30110669
		 0.80723435 0.31094152 0.80658907 0.31622124 0.81386948 0.32209638 0.82280982 0.32933277
		 0.82005465 0.34058362 0.81165373 0.33315727 0.81747752 0.34570158 0.80727106 0.34183043
		 0.79987764 0.28685945 0.80260181 0.28113142 0.8122403 0.28840223 0.80681491 0.29261065
		 0.81977165 0.29819068 0.81163484 0.30088413 0.82285923 0.3092275 0.81398594 0.31092897
		 0.82232344 0.31919259 0.81373858 0.31641766 0.83178729 0.33373404 0.82780975 0.34962615
		 0.8282035 0.35706028 0.80852371 0.27086905 0.82058305 0.27987552 0.83014888 0.29320329
		 0.83529365 0.30665395 0.83298159 0.31969774 0.81556922 0.25902387 0.82891494 0.26804894
		 0.29782218 0.49572697 0.29555792 0.4911859 0.30144525 0.49308914 0.2976425 0.49621591
		 0.29535347 0.4818182 0.30459175 0.48464262 0.78942263 0.31999564 0.79312915 0.31607074
		 0.79295421 0.30641168 0.7893222 0.302486 0.794375 0.31125915 0.79375213 0.31366497
		 0.86524057 0.3422735 0.85089529 0.32575884 0.85864794 0.32544941 0.86532962 0.33341414
		 0.84481317 0.35328773 0.84322518 0.35597622 0.8367126 0.3478795 0.83961606 0.34741864
		 0.85153866 0.35508436 0.85183471 0.35840315 0.85808796 0.34979081 0.86040777 0.35228878
		 0.86806256 0.33202118 0.86795264 0.34350353 0.86040127 0.32284048 0.84992689 0.3228963
		 0.84612882 0.33255744 0.84353966 0.3305237 0.84041399 0.33638728 0.84323043 0.33807895
		 0.84245789 0.3575691 0.83522278 0.34817493 0.85228074 0.36000025 0.86131668 0.35351026
		 0.86955291 0.33133715 0.86941236 0.34402558 0.86102533 0.32131857 0.84944677 0.32147279
		 0.84252197 0.32921174 0.83876657 0.33554164 0.84086287 0.36082196 0.83158356 0.34837481
		 0.85364884 0.36349785 0.86345458 0.35632226 0.87274772 0.33023635 0.87254381 0.34513783
		 0.8620531 0.3179661 0.84866273 0.31802174 0.84027165 0.32667151 0.83557469 0.33420467;
	setAttr ".uvst[0].uvsp[500:749]" 0.84012836 0.36278448 0.83839393 0.3671518
		 0.85200822 0.36871004 0.85097623 0.37293375 0.8650704 0.36927423 0.86379355 0.37648168
		 0.88268292 0.37321982 0.88246226 0.38010845 0.90497416 0.37212431 0.90690434 0.37873492
		 0.93215418 0.36379936 0.93577862 0.36941248 0.94277453 0.35684517 0.94789386 0.36086193
		 0.81969762 0.25091091 0.83416903 0.25988087 0.8501159 0.28676167 0.86995405 0.27910531
		 0.87354982 0.29316503 0.85499364 0.29954478 0.89036787 0.27451301 0.89186823 0.28884721
		 0.91801882 0.27274248 0.91652 0.28705576 0.93816429 0.27542269 0.93444544 0.28782409
		 0.88309842 0.35709515 0.90208191 0.35586226 0.92693621 0.35206524 0.88241196 0.34749854
		 0.90008563 0.34427419 0.92286015 0.33863696 0.87945509 0.33272868 0.89711565 0.32763571
		 0.92114294 0.32332957 0.87668061 0.31859824 0.89511722 0.31447721 0.92056453 0.31140727
		 0.9461745 0.34706995 0.95310152 0.35177776 0.95302755 0.33174124 0.9594543 0.33419207
		 0.95563042 0.31783909 0.96082109 0.31881243 0.95566964 0.2905789 0.96494108 0.29151285
		 0.95555234 0.27891722 0.96532565 0.28013036 0.95618421 0.27228877 0.96631116 0.27369213
		 0.93446898 0.33877698 0.93593472 0.34945822 0.93504655 0.32580736 0.93419212 0.31290391
		 0.86644232 0.26462311 0.88980198 0.26275894 0.91936874 0.26450837 0.30994537 0.50551111
		 0.31076649 0.49698883 0.32186905 0.49883851 0.32101166 0.50577879 0.33697966 0.50180203
		 0.33579925 0.50632197 0.31632456 0.48770684 0.3252134 0.4917945 0.3395178 0.49614376
		 0.31100035 0.48616171 0.30684468 0.49541965 0.30374271 0.50122869 0.85189712 0.26264852
		 0.35439268 0.50932139 0.35526556 0.50590205 0.36084387 0.50760412 0.35976878 0.5108062
		 0.35670993 0.50184727 0.36120942 0.50341034 0.93899441 0.26796931 0.34612167 0.50335491
		 0.34545586 0.50715512 0.34724656 0.49865091 0.29605821 0.46407491 0.30653703 0.46613118
		 0.32134104 0.46931791 0.33010316 0.47429541 0.34423363 0.48020405 0.31575996 0.46780846
		 0.36270389 0.48865265 0.36810321 0.49122399 0.35178834 0.48343998 0.294144 0.44156849
		 0.30477706 0.43954188 0.32389405 0.44089448 0.33527943 0.44628328 0.35371658 0.4535991
		 0.31622919 0.43996173 0.37701997 0.4655785 0.38210946 0.46870548 0.36286521 0.45759892
		 0.28736305 0.42050567 0.30154955 0.4218573 0.32705596 0.41008723 0.34188047 0.41319004
		 0.3663657 0.41829687 0.31807226 0.41298741 0.39851579 0.43458164 0.40420264 0.43861675
		 0.37813476 0.42222822 0.27848971 0.40085685 0.29809502 0.39032167 0.33347899 0.38735595
		 0.3491185 0.39126182 0.37153959 0.38660544 0.32012028 0.3883478 0.40843648 0.40716329
		 0.41878259 0.41338241 0.3852444 0.39509133 0.26650813 0.38212493 0.28548989 0.36920917
		 0.30844849 0.36579102 0.3231197 0.36739463 0.40999123 0.40037432 0.41431823 0.37304252
		 0.42722854 0.3730579 0.42289287 0.40048146 0.36482033 0.39297044 0.36737052 0.37829053
		 0.3838338 0.37642398 0.38201472 0.39701837 0.24814889 0.36144757 0.23119995 0.34281132
		 0.2422035 0.31529453 0.26520485 0.34096757 0.33608815 0.34480667 0.3181712 0.31649941
		 0.3552697 0.315624 0.3645578 0.3545838 0.25569081 0.29733127 0.28647792 0.32678449
		 0.42203078 0.31989908 0.42433295 0.29608595 0.43847075 0.29588774 0.435231 0.31943044
		 0.38437939 0.30324909 0.38975561 0.33062774 0.28602645 0.28516021 0.28752437 0.26172739
		 0.35011014 0.26049125 0.34969971 0.28628844 0.42647508 0.27865624 0.42598245 0.25809932
		 0.44304666 0.26112354 0.44131628 0.27929243 0.38000873 0.25889972 0.38052303 0.28265601
		 0.19245315 0.25523806 0.18373945 0.24720782 0.1972532 0.2285696 0.21331915 0.24472311
		 0.10455808 0.14509961 0.078862429 0.10846661 0.10169709 0.09432371 0.12631139 0.12926117
		 0.20780018 0.089207023 0.19450596 0.055717438 0.25397679 0.048209876 0.257994 0.081040189
		 0.34513146 0.065007269 0.33876285 0.09080942 0.14405969 0.11975133 0.12098479 0.084931016
		 0.15226194 0.070921227 0.17198789 0.10490075 0.44514745 0.14030185 0.45745605 0.12195654
		 0.48247805 0.13795611 0.47114059 0.15687467 0.38831678 0.082404569 0.37625554 0.10353203
		 0.34004834 0.93624926 0.29668689 0.90700102 0.31797737 0.88925803 0.37155318 0.91148782
		 0.41756222 0.76398337 0.386695 0.73620111 0.37324589 0.6530205 0.40477088 0.66884565
		 0.15697902 0.7889595 0.12443238 0.7772131 0.21204561 0.73197162 0.24887159 0.71717715
		 0.38481012 0.88070476 0.34096372 0.85575724 0.37480271 0.80500722 0.40315157 0.83428335
		 0.29205227 0.52290982 0.27770519 0.53104186 0.26129204 0.47581962 0.27861083 0.47596565
		 0.25727764 0.64369142 0.27680528 0.64410377 0.57111269 0.2858918 0.54925293 0.21708529
		 0.55818987 0.21327305 0.58022183 0.2824344 0.52848089 0.16099411 0.54226476 0.15298831
		 0.7121321 0.061855178 0.76282138 0.07259284 0.76113677 0.085354492 0.71012789 0.074282542
		 0.80191672 0.079031348 0.81931055 0.082579657 0.81234407 0.11570361 0.79753828 0.10178414
		 0.83656764 0.12299435 0.84461164 0.098069265 0.69276899 0.23354632 0.68440634 0.20529343
		 0.71474534 0.1999599 0.72639263 0.21289808 0.74498153 0.18144193 0.76624537 0.19119124
		 0.66060621 0.25454783 0.65343297 0.21176361 0.77643675 0.14174275 0.8070848 0.16221021
		 0.61172992 0.26997122 0.62362707 0.21773742 0.58662617 0.19905464 0.60358876 0.22097453
		 0.56709403 0.14610778 0.73834133 0.09317334 0.69637764 0.088448584 0.76500052 0.12404855
		 0.6591453 0.17142272 0.67085385 0.16481635 0.69408852 0.15969603 0.64503211 0.17334099
		 0.71041769 0.13775894 0.62964809 0.17364602 0.60565293 0.16622455 0.61958814 0.17323238
		 0.58105135 0.14493145 0.70259821 0.10281409 0.68879277 0.089679822 0.70916355 0.12513155
		 0.64275408 0.14402489 0.65293235 0.14115892 0.66779947 0.13637303 0.6327126 0.14555991;
	setAttr ".uvst[0].uvsp[750:999]" 0.67917085 0.11906791 0.62258488 0.14627652
		 0.60594308 0.14361612 0.61625153 0.14733127 0.58985597 0.12950279 0.67952275 0.095995016
		 0.67304766 0.084521353 0.6817255 0.11118025 0.95794785 0.063848019 0.94774848 0.054790795
		 0.94767493 0.044443846 0.9606331 0.056217611 0.9356755 0.028224945 0.96771216 0.047014654
		 0.95635301 0.071295977 0.94823635 0.067463279 0.90947533 0.21943563 0.89705431 0.24016362
		 0.91317511 0.19819629 0.91829956 0.19651544 0.95611209 0.078110754 0.94997376 0.078697264
		 0.95991588 0.091854572 0.95325983 0.10083723 0.95167512 0.08588773 0.95631111 0.082247198
		 0.97218251 0.10534209 0.95958269 0.12531883 0.98233813 0.11446035 0.96551746 0.14383972
		 0.91603267 0.1836108 0.92106605 0.18554729 0.92360049 0.066520274 0.92217231 0.059141636
		 0.91339326 0.047420144 0.9251585 0.075047791 0.87361073 0.22934109 0.8810246 0.19585645
		 0.9268328 0.082692266 0.92879891 0.097350538 0.92761803 0.087512374 0.93013251 0.11374915
		 0.93067992 0.12637615 0.88234925 0.18493867 0.90406013 0.081600726 0.89222097 0.084649444
		 0.89129305 0.079620481 0.90148014 0.07680732 0.9059571 0.086150348 0.89404869 0.088174224
		 0.90598869 0.095487416 0.89657223 0.095460653 0.89520609 0.090256393 0.90695107 0.089110911
		 0.88448155 0.085472643 0.88738918 0.078871548 0.88511539 0.091128469 0.89037108 0.10064209
		 0.88624287 0.094490588 0.90118217 0.10376507 0.89821911 0.072290719 0.88160235 0.08553499
		 0.88467002 0.077914238 0.88234675 0.091802418 0.88868171 0.10378075 0.88368762 0.095706403
		 0.89133316 0.066777527 0.89704907 0.10992038 0.7918992 0.07725741 0.78823692 0.096557185
		 0.75698137 0.11331953 0.70747352 0.11762497 0.68221664 0.1063537 0.91533077 0.17438018
		 0.90937793 0.1467405 0.91440129 0.1607855 0.92030674 0.1785875 0.88196576 0.17804873
		 0.87899387 0.15692395 0.85137165 0.21907485 0.84392476 0.20642126 0.84020567 0.19737834
		 0.8506428 0.19364041 0.84395337 0.17323601 0.85017061 0.16658419 0.8503145 0.1815291
		 0.83993864 0.18236977 0.84004176 0.18815815 0.85039616 0.18619853 0.28068304 0.36143523
		 0.26096156 0.37506276 0.3033942 0.35529652 0.38479283 0.36503375 0.368772 0.37013626
		 0.41664419 0.35787344 0.42960754 0.35778153 0.78399056 0.32214832 0.78421658 0.30010372
		 0.05374825 0.066280007 0.07936433 0.052219868 0.10045147 0.043015063 0.13472944 0.029351205
		 0.18330953 0.014773905 0.25285083 0.0091871917 0.35321078 0.032813445 0.40216377
		 0.054452971 0.4721798 0.095376372 0.4977915 0.11173093 0.60046744 0.36691517 0.61727899
		 0.36207679 0.67536008 0.32643098 0.63980031 0.34792271 0.70596641 0.2954962 0.74049115
		 0.25713372 0.78895891 0.2116445 0.82299268 0.17336681 0.85400426 0.12916721 0.86298943
		 0.10348345 0.13383329 0.1870738 0.15258753 0.17036515 0.19152367 0.14275008 0.16780138
		 0.15980722 0.22275642 0.12501977 0.26658645 0.11539221 0.33870164 0.11933427 0.37385252
		 0.13029341 0.43870142 0.16378734 0.46309227 0.17866549 0.16350755 0.22114255 0.17960957
		 0.20493212 0.21245959 0.17641674 0.19247741 0.19411755 0.23926687 0.15821108 0.27817985
		 0.15008794 0.34059852 0.14942351 0.37128699 0.15786824 0.43021375 0.18744938 0.45261395
		 0.19988534 0.64938092 0.13558188 0.64523488 0.1302468 0.65526724 0.12551306 0.66186166
		 0.13077404 0.67169833 0.11566941 0.66389394 0.1121124 0.67493916 0.10921425 0.66684777
		 0.10661268 0.66790527 0.1031595 0.66746503 0.094542556 0.67402339 0.095712043 0.67591387
		 0.10516664 0.66958463 0.085125908 0.66561663 0.08417502 0.60793668 0.13845688 0.59439176
		 0.12715024 0.59909952 0.12520614 0.61066473 0.1336873 0.61739701 0.14115393 0.61848617
		 0.13581675 0.63155961 0.13937843 0.62298548 0.14016268 0.62299001 0.1352405 0.63020492
		 0.13441209 0.64015901 0.13781677 0.63754624 0.13274883 0.18646139 0.28553089 0.16936603
		 0.2640042 0.14605048 0.23793982 0.11563224 0.20313743 0.082147419 0.16138008 0.055364907
		 0.1234657 0.028846115 0.081069268 0.3106795 0.95772803 0.27753213 0.92146116 0.58393687
		 0.37175184 0.56228054 0.28879601 0.54096782 0.2211383 0.51466739 0.16864243 0.71408087
		 0.049649622 0.76439101 0.0601792 0.79422063 0.064814001 0.80427176 0.066408113 0.82175052
		 0.070016846 0.85110807 0.077215105 0.86979675 0.082310557 0.24882242 0.43591478 0.26619065
		 0.43600622 0.50757563 0.15388912 0.52295417 0.12781887 0.49642205 0.17250146 0.48560295
		 0.19178903 0.47524673 0.2118668 0.45912704 0.2636961 0.45518658 0.28010109 0.4520157
		 0.29608774 0.44818124 0.31918591 0.44227031 0.3577033 0.43982717 0.37304282 0.43546566
		 0.40053737 0.42893559 0.41935456 0.40959609 0.44240138 0.38683155 0.47159714 0.37302461
		 0.49358386 0.36732867 0.50562489 0.36586812 0.50929165 0.36473992 0.51242036 0.97523183
		 0.27509129 0.97413331 0.28138292 0.97355753 0.29253113 0.97263443 0.32126629 0.96907091
		 0.337648 0.96034366 0.35609555 0.95289993 0.36478266 0.93922788 0.37474757 0.90889311
		 0.38485569 0.8824321 0.38651976 0.86291903 0.38346228 0.84968573 0.37903908 0.8369208
		 0.37129182 0.82898271 0.36396897 0.81495327 0.35025251 0.23058379 0.30195987 0.21981356
		 0.32946277 0.20952407 0.31591693 0.22186401 0.29094341 0.24244228 0.28798845 0.23126653
		 0.28043419 0.25235614 0.27685443 0.2410031 0.27266523 0.20747384 0.21430629 0.23255873
		 0.24519981 0.2333827 0.25927249 0.22053513 0.26628095 0.2094256 0.27603632 0.20237324
		 0.30393314 0.30521554 0.35905287 0.32122672 0.35996774 0.28243819 0.36423045 0.26275802
		 0.37769359 0.26506668 0.28305107 0.30322009 0.31834298 0.32036579 0.35557836 0.44395
		 0.24819502 0.46218458 0.25040942 0.42611375 0.24383497 0.37807456 0.23871228 0.34868252
		 0.23814665 0.28629383 0.23949131 0.26504108 0.26056251 0.24817339 0.2592586 0.34396666
		 0.18286645;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.28190657 0.18347099 0.37410101 0.18849713
		 0.42789909 0.2093547 0.44833192 0.21860375 0.46854484 0.2274088 0.26460785 0.24185809
		 0.24755183 0.24354658 0.22551179 0.20226049 0.24903068 0.18993282 0.63016611 0.11994173
		 0.63405424 0.11686885 0.63835144 0.11105928 0.64293337 0.10050432 0.64504975 0.096463464
		 0.64594829 0.094128698 0.64764059 0.087286867 0.6498149 0.079585128 0.60910624 0.11430943
		 0.61588848 0.12165491 0.62040281 0.12385383 0.62267095 0.12329046 0.62627798 0.12206881
		 0.91774994 0.061561823 0.90928608 0.05074358 0.87544525 0.19545048 0.86954242 0.22746301
		 0.87650371 0.18516928 0.87617528 0.17868561 0.87372088 0.15869129 0.92490232 0.1119526
		 0.92476022 0.12340635 0.92451566 0.096980989 0.92367834 0.087716401 0.92291212 0.083272636
		 0.92121935 0.076231003 0.91947007 0.068391144 0.21718271 0.81345272 0.22536395 0.80295122
		 0.23156585 0.80795223 0.22194846 0.81988943 0.35988161 0.90025496 0.33082601 0.92141223
		 0.30541256 0.71327186 0.29994199 0.64562607 0.30955607 0.64108622 0.31527019 0.71206248
		 0.38674441 0.67792565 0.39864793 0.76518416 0.0026800372 0.75588715 0.032241706 0.73376405
		 0.035933558 0.74346793 0.005159352 0.767492 0.23818353 0.69998074 0.1536772 0.766312
		 0.24587531 0.78672731 0.28431594 0.75819725 0.29314747 0.75998437 0.25373095 0.79011685
		 0.38588834 0.82855529 0.3699114 0.87260264 0.039384902 0.57974732 0.024275124 0.53175718
		 0.026815623 0.52932465 0.04332006 0.58064032 0.26318204 0.48458818 0.27551377 0.52442336
		 0.043454617 0.66422743 0.048027933 0.6703397 0.26094878 0.63497239 0.20374529 0.82674623
		 0.20812979 0.83344412 0.3021259 0.94232756 0.012781739 0.49923572 0.015252888 0.49650422
		 0.25099403 0.44516289 0.28746444 0.89216363 0.30630597 0.87802482 0.30951396 0.87908494
		 0.28997573 0.89574128 0.29462236 0.90314806 0.31526613 0.88448226 0.36778075 0.73740184
		 0.35521933 0.66210043 0.35558075 0.6581676 0.36960387 0.7354157 0.37928513 0.73458683
		 0.36490205 0.65340817 0.12113041 0.75456589 0.20135787 0.71477497 0.19898781 0.7140851
		 0.12473524 0.75530565 0.12654367 0.76700342 0.20440912 0.72304595 0.32606474 0.8476553
		 0.35753956 0.79927933 0.35919964 0.79879916 0.33121961 0.84768689 0.33869538 0.85152459
		 0.36804554 0.80154157 0.2611666 0.5325554 0.24586314 0.4844422 0.25027829 0.48364198
		 0.26085666 0.53892362 0.26916152 0.53832114 0.25787857 0.47937217 0.24142143 0.63455987
		 0.24270537 0.63403916 0.25072423 0.63891637 0.26897863 0.90606034 0.27099463 0.90970922
		 0.27525127 0.91736394 0.23363578 0.44509983 0.23714465 0.44288671 0.24466273 0.43832856
		 0.27212241 0.84817207 0.25902882 0.86162949 0.26438797 0.86940336 0.27874291 0.85422707
		 0.32556444 0.65161836 0.33940455 0.72978163 0.34955212 0.72926104 0.33518478 0.64718032
		 0.11255074 0.7205981 0.060743365 0.75467831 0.062844723 0.76640892 0.11701182 0.72989607
		 0.32550377 0.7860465 0.2927022 0.82463568 0.30097497 0.82905412 0.33486217 0.78898358
		 0.13341829 0.50145054 0.1471715 0.55265427 0.15320528 0.55258435 0.13834617 0.49788606
		 0.14039949 0.64359331 0.14660457 0.64893734 0.24350485 0.87519014 0.2484791 0.88321996
		 0.12092185 0.46547621 0.12578228 0.46163201 0.63524002 0.10840069 0.6319977 0.11440814
		 0.63089532 0.11308915 0.63357222 0.10697562 0.63907796 0.098369159 0.63701141 0.097224675
		 0.64104027 0.094596639 0.6388911 0.093595982 0.64190954 0.092467591 0.6397447 0.091577202
		 0.6420396 0.0852369 0.64399415 0.085952275 0.6469084 0.078740872 0.64535046 0.078288332
		 0.6168493 0.1194417 0.61094683 0.11230512 0.61193347 0.11123077 0.61736435 0.11825538
		 0.62075531 0.1216534 0.62094426 0.12047392 0.62258083 0.11991419 0.6226123 0.12109239
		 0.62555563 0.11979841 0.62516844 0.11858143 0.62880868 0.11758602 0.62808108 0.11632331
		 0.52757251 0.78087866 0.50991404 0.79577994 0.49735367 0.76885164 0.51822305 0.75213498
		 0.55854881 0.77499461 0.55312014 0.74535096 0.48946902 0.80504274 0.47880596 0.77756429
		 0.63330519 0.77970809 0.65245092 0.78635442 0.65063053 0.80387342 0.6324693 0.79706585
		 0.58269131 0.77302891 0.57062006 0.77401173 0.5691219 0.74422687 0.57790983 0.74360609
		 0.60250401 0.78697395 0.60383213 0.79950428 0.65680009 0.74450064 0.66157824 0.74464929
		 0.65968364 0.78045189 0.58747274 0.80245173 0.48051405 0.72333533 0.50316763 0.70045328
		 0.54173672 0.69518661 0.45787904 0.73529732 0.63533926 0.73746842 0.63601458 0.6863693
		 0.66010761 0.69769013 0.5620349 0.69440484 0.59761226 0.74081922 0.59589791 0.6913709
		 0.67017502 0.74491996 0.66618741 0.69798219 0.67713374 0.69854474 0.57325184 0.69389254
		 0.49529779 0.67394847 0.47097155 0.69959217 0.46188638 0.67996645 0.48848382 0.65261465
		 0.53639019 0.66872907 0.53263175 0.64698541 0.44588235 0.71287829 0.43461868 0.69392937
		 0.66213584 0.67287147 0.63612354 0.65965068 0.63713425 0.63768518 0.66529399 0.65209955
		 0.55911022 0.66789275 0.5567975 0.64592028 0.59529805 0.66511297 0.59417182 0.64327383
		 0.68116331 0.67434573 0.66894746 0.67338729 0.67256832 0.65278214 0.68571472 0.65406728
		 0.57163274 0.66725874 0.57017493 0.64503813 0.47305292 0.59911841 0.44035023 0.62929517
		 0.41443053 0.56689852 0.45134622 0.54071784 0.52292359 0.59330153 0.50620353 0.52472007
		 0.40701827 0.64348114 0.37704176 0.57932001 0.67353517 0.59934771 0.63913089 0.58201945
		 0.648359 0.51594204 0.6887238 0.53660893 0.55000532 0.59025395 0.53333008 0.51575297
		 0.59034622 0.58679974 0.58158195 0.51006919 0.69789791 0.60241854 0.68223584 0.60042286
		 0.69830763 0.53834188 0.71535122 0.54184294 0.56522048 0.58828902 0.54899937 0.51086372
		 0.40520835 0.51532948 0.44241524 0.4915446 0.49692973 0.47121233 0.3707684 0.54741728;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.65908402 0.50330848 0.69975263 0.51829356
		 0.52750909 0.46603021 0.57707721 0.4699806 0.71059656 0.51697546 0.73009801 0.5148083
		 0.54446298 0.4635745 0.92123008 0.55488503 0.91009307 0.57789576 0.85946667 0.55139905
		 0.88856304 0.51534951 0.96090591 0.53678942 0.93406749 0.49652526 0.92304528 0.61999595
		 0.85640073 0.59953988 0.8086853 0.72608066 0.79893452 0.7428357 0.78526199 0.73431182
		 0.79375756 0.71810859 0.98843664 0.52356875 0.96048188 0.48703492 0.83306038 0.75456977
		 0.85460383 0.81787646 0.82414567 0.85546064 0.76999855 0.81205261 0.89977729 0.65923345
		 0.90365547 0.6714375 0.88623875 0.68179274 0.88071185 0.66922474 0.8734982 0.82468551
		 0.85012007 0.85843378 0.7247777 0.59754753 0.72564411 0.61371183 0.72007871 0.62398255
		 0.70598507 0.59422743 0.79293919 0.41753736 0.77569121 0.42427868 0.7636019 0.41751444
		 0.79207015 0.39727622 0.94276118 0.40476379 0.93337291 0.39725459 0.93570018 0.38559031
		 0.95738566 0.39545637 0.87368655 0.4873713 0.82822788 0.53379124 0.82672906 0.52116096
		 0.86528468 0.48311508 0.78008962 0.52866721 0.78380013 0.52259284 0.75540429 0.84258896
		 0.81201196 0.88357002 0.80492282 0.89117026 0.75896358 0.85646117 0.87493777 0.43857202
		 0.87007082 0.44214422 0.82907885 0.5879811 0.8222723 0.58429831 0.81377673 0.54276961
		 0.82359052 0.61916548 0.81929767 0.61444741 0.7303049 0.80496156 0.74409336 0.84475833
		 0.7250514 0.81191689 0.77857482 0.53356665 0.92557287 0.47372428 0.88342381 0.46802753
		 0.91711962 0.46874186 0.87797755 0.43668753 0.8436867 0.87695467 0.84494436 0.88328481
		 0.82297587 0.89535111 0.95114017 0.46942148 0.94454706 0.46670586 0.81982195 0.58431542
		 0.81081522 0.54565293 0.81790733 0.61366087 0.74038017 0.84546483 0.7227304 0.81346345
		 0.7784344 0.53489155 0.82475293 0.51568687 0.86036026 0.48111388 0.7851392 0.51953793
		 0.80165279 0.89445233 0.75879627 0.86255097 0.8674916 0.4423936 0.88848794 0.46141064
		 0.91843557 0.46372178 0.88036275 0.43484238 0.84730947 0.88790059 0.82788467 0.90064013
		 0.94441795 0.46364367 0.73932141 0.77518463 0.75793266 0.83729881 0.73186696 0.79980296
		 0.84254885 0.62381768 0.82687491 0.61997139 0.83381212 0.58998358 0.83363974 0.53684163
		 0.87626374 0.49221829 0.92704451 0.47767434 0.95275855 0.47247288 0.84480119 0.87374604
		 0.81411403 0.87870032 0.85622478 0.71889699 0.82175469 0.74639767 0.82815731 0.72512817
		 0.76613677 0.77188957 0.73527551 0.77063882 0.93184537 0.63946801 0.91562581 0.65799344
		 0.90809238 0.64441448 0.85647929 0.6319592 0.84205568 0.63479143 0.73101699 0.72155929
		 0.71734816 0.71238858 0.73694074 0.69054437 0.7412591 0.70448399 0.80118144 0.67860544
		 0.81157148 0.67868048 0.82138544 0.70029318 0.81263638 0.71153158 0.72741508 0.75040662
		 0.75116825 0.75370944 0.77038652 0.72694057 0.77491665 0.70801699 0.84139347 0.6500774
		 0.82858014 0.64932084 0.86098242 0.67930776 0.86545515 0.69235688 0.59559071 0.67867744
		 0.63610566 0.67339802 0.66107351 0.68568319 0.66747367 0.68605703 0.67902517 0.68679923
		 0.45214802 0.72445989 0.47591558 0.7118333 0.49930269 0.68755829 0.53912455 0.6823355
		 0.56058246 0.68156379 0.57241243 0.68103266 0.76349294 0.57317281 0.77760589 0.60225779
		 0.77350336 0.60410768 0.75869763 0.57534254 0.75133669 0.55334246 0.74632233 0.55530542
		 0.67832202 0.83174884 0.68772048 0.86153436 0.68282694 0.86328506 0.67363244 0.83355069
		 0.78011501 0.62342536 0.77548015 0.62481195 0.81844699 0.43779257 0.79032207 0.46008819
		 0.8319664 0.41809258 0.73750377 0.92672348 0.77009821 0.94534975 0.74682403 0.97737527
		 0.72659159 0.96757662 0.76484954 0.46592897 0.93726599 0.42738456 0.91603982 0.41988245
		 0.91854405 0.41602379 0.93953693 0.42350483 0.95633888 0.43060642 0.95784199 0.42557913
		 0.85380352 0.93622077 0.87333751 0.92358577 0.87594771 0.92730391 0.85650551 0.93998075
		 0.90366244 0.40122771 0.90718806 0.39735129 0.88482082 0.9481504 0.872679 0.95687538
		 0.83505094 0.42112276 0.8210963 0.44122902 0.73945147 0.92233324 0.77205479 0.94189489
		 0.79252374 0.46356285 0.76657915 0.47031772 0.83738673 0.42357433 0.82327139 0.44402212
		 0.74104583 0.91875648 0.77362144 0.93907928 0.79438055 0.46639341 0.76797485 0.47372144
		 0.7569108 0.55150092 0.76889253 0.57052201 0.6835705 0.82975012 0.69323182 0.85950816
		 0.78216839 0.60014307 0.78499091 0.62192595 0.63214183 0.87541008 0.62920618 0.85751152
		 0.95449686 0.43566754 0.93472958 0.43161786 0.85090482 0.93204367 0.87037981 0.9195922
		 0.91334999 0.42427635 0.90018785 0.40540677 0.85762966 0.68129504 0.83866489 0.65300608
		 0.82574654 0.65171385 0.72575653 0.74699777 0.74893939 0.75072438 0.76793587 0.72475338
		 0.77165711 0.70612395 0.86172819 0.6945979 0.85395962 0.68351305 0.83565056 0.65604711
		 0.82276261 0.6543383 0.72404075 0.74328375 0.7466197 0.74753022 0.76529449 0.72228396
		 0.76804817 0.7039696 0.85754532 0.69716692 0.83435166 0.69476271 0.82088161 0.6698733
		 0.80936348 0.66832012 0.71758389 0.7239694 0.73643577 0.73186934 0.75103831 0.71091169
		 0.74914545 0.69378459 0.83358335 0.70968056 0.82974923 0.71674275 0.85843205 0.7062645
		 0.81199849 0.71974587 0.79668134 0.71161604 0.77829081 0.70154059 0.77502847 0.69956326
		 0.77131289 0.69733089 0.75147283 0.68726248 0.73483455 0.68603253 0.71299154 0.71030337
		 0.71279538 0.72539973 0.71880269 0.74612665 0.72039759 0.74978048 0.72175884 0.75292593
		 0.72758675 0.77050257 0.72457039 0.77496505 0.71774125 0.79523516 0.71155012 0.80271018
		 0.71631026 0.79948258 0.71011996 0.80392677 0.67502958 0.82066047 0.6699 0.82301551
		 0.66515899 0.82524806 0.62158054 0.85531425 0.62522459 0.88489532 0.68107855 0.87939972;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.68627644 0.87776005 0.69191867 0.87595534
		 0.73318231 0.86275733 0.73520333 0.86224198 0.73929185 0.86293125 0.73929596 0.86851573
		 0.73874933 0.87164474 0.72480774 0.92037964 0.72353578 0.92401195 0.72197437 0.9286803
		 0.71864629 0.97366023 0.7464608 0.98785865 0.77874756 0.9588424 0.78127754 0.95507163
		 0.78323698 0.95210099 0.80979609 0.91290694 0.81192565 0.91134334 0.81478858 0.90763688
		 0.8185454 0.91017616 0.82109475 0.91332603 0.84281105 0.94271147 0.8461808 0.94711667
		 0.84950113 0.9513036 0.87446088 0.96754003 0.89183557 0.95403528 0.88826704 0.92579204
		 0.88554537 0.92094254 0.88250911 0.91610634 0.86190009 0.88578224 0.86045069 0.882137
		 0.85523331 0.87964869 0.86394429 0.86417323 0.85674244 0.87696767 0.88792872 0.8323673
		 0.43948859 0.47543067 0.40218627 0.49843043 0.39885741 0.47981599 0.43626481 0.457681
		 0.49389073 0.45367795 0.49054325 0.43436366 0.52560157 0.44973618 0.52350038 0.43178815
		 0.54297638 0.44807792 0.54133892 0.43100828 0.57560104 0.45684364 0.57397497 0.44237319
		 0.66259861 0.49916852 0.66646993 0.49460828 0.70336676 0.51229167 0.70734775 0.5056805
		 0.71905953 0.50226128 0.71462369 0.50997376 0.73493052 0.50594914 0.74025357 0.4961907
		 0.3687126 0.53696287 0.36644816 0.52544719 0.57906282 0.80323267 0.56397748 0.80463827
		 0.53692204 0.80962229 0.52247441 0.82270825 0.50013208 0.83252114 0.65527582 0.80397832
		 0.66691637 0.77454937 0.66365772 0.80417877 0.79594922 0.31741011 0.80072612 0.31927323
		 0.79566073 0.32578862 0.79171467 0.32227719 0.7891416 0.33069479 0.7864638 0.32553726
		 0.78674752 0.29683435 0.78953731 0.29145151 0.79605299 0.29634517 0.79191464 0.30012554
		 0.80084574 0.30292565 0.79586434 0.30505091 0.80272776 0.31113893 0.79744995 0.31115389
		 0.80203062 0.31523401 0.7969622 0.31430203 0.80491477 0.32122147 0.79919404 0.32880068
		 0.79248625 0.33427876 0.79270273 0.28755987 0.79964966 0.2931636 0.80513769 0.30110669
		 0.80723435 0.31094152 0.80658907 0.31622124 0.81386948 0.32209638 0.82280982 0.32933277
		 0.82005465 0.34058362 0.81165373 0.33315727 0.81747752 0.34570158 0.80727106 0.34183043
		 0.79987764 0.28685945 0.80260181 0.28113142 0.8122403 0.28840223 0.80681491 0.29261065
		 0.81977165 0.29819068 0.81163484 0.30088413 0.82285923 0.3092275 0.81398594 0.31092897
		 0.82232344 0.31919259 0.81373858 0.31641766 0.83178729 0.33373404 0.82780975 0.34962615
		 0.8282035 0.35706028 0.80852371 0.27086905 0.82058305 0.27987552 0.83014888 0.29320329
		 0.83529365 0.30665395 0.83298159 0.31969774 0.81556922 0.25902387 0.82891494 0.26804894
		 0.29782218 0.49572697 0.29555792 0.4911859 0.30144525 0.49308914 0.2976425 0.49621591
		 0.29535347 0.4818182 0.30459175 0.48464262 0.78942263 0.31999564 0.79312915 0.31607074
		 0.79295421 0.30641168 0.7893222 0.302486 0.794375 0.31125915 0.79375213 0.31366497
		 0.86524057 0.3422735 0.85089529 0.32575884 0.85864794 0.32544941 0.86532962 0.33341414
		 0.84481317 0.35328773 0.84322518 0.35597622 0.8367126 0.3478795 0.83961606 0.34741864
		 0.85153866 0.35508436 0.85183471 0.35840315 0.85808796 0.34979081 0.86040777 0.35228878
		 0.86806256 0.33202118 0.86795264 0.34350353 0.86040127 0.32284048 0.84992689 0.3228963
		 0.84612882 0.33255744 0.84353966 0.3305237 0.84041399 0.33638728 0.84323043 0.33807895
		 0.84245789 0.3575691 0.83522278 0.34817493 0.85228074 0.36000025 0.86131668 0.35351026
		 0.86955291 0.33133715 0.86941236 0.34402558 0.86102533 0.32131857 0.84944677 0.32147279
		 0.84252197 0.32921174 0.83876657 0.33554164 0.84086287 0.36082196 0.83158356 0.34837481
		 0.85364884 0.36349785 0.86345458 0.35632226 0.87274772 0.33023635 0.87254381 0.34513783
		 0.8620531 0.3179661 0.84866273 0.31802174 0.84027165 0.32667151 0.83557469 0.33420467
		 0.84012836 0.36278448 0.83839393 0.3671518 0.85200822 0.36871004 0.85097623 0.37293375
		 0.8650704 0.36927423 0.86379355 0.37648168 0.88268292 0.37321982 0.88246226 0.38010845
		 0.90497416 0.37212431 0.90690434 0.37873492 0.93215418 0.36379936 0.93577862 0.36941248
		 0.94277453 0.35684517 0.94789386 0.36086193 0.81969762 0.25091091 0.83416903 0.25988087
		 0.8501159 0.28676167 0.86995405 0.27910531 0.87354982 0.29316503 0.85499364 0.29954478
		 0.89036787 0.27451301 0.89186823 0.28884721 0.91801882 0.27274248 0.91652 0.28705576
		 0.93816429 0.27542269 0.93444544 0.28782409 0.88309842 0.35709515 0.90208191 0.35586226
		 0.92693621 0.35206524 0.88241196 0.34749854 0.90008563 0.34427419 0.92286015 0.33863696
		 0.87945509 0.33272868 0.89711565 0.32763571 0.92114294 0.32332957 0.87668061 0.31859824
		 0.89511722 0.31447721 0.92056453 0.31140727 0.9461745 0.34706995 0.95310152 0.35177776
		 0.95302755 0.33174124 0.9594543 0.33419207 0.95563042 0.31783909 0.96082109 0.31881243
		 0.95566964 0.2905789 0.96494108 0.29151285 0.95555234 0.27891722 0.96532565 0.28013036
		 0.95618421 0.27228877 0.96631116 0.27369213 0.93446898 0.33877698 0.93593472 0.34945822
		 0.93504655 0.32580736 0.93419212 0.31290391 0.86644232 0.26462311 0.88980198 0.26275894
		 0.91936874 0.26450837 0.30994537 0.50551111 0.31076649 0.49698883 0.32186905 0.49883851
		 0.32101166 0.50577879 0.33697966 0.50180203 0.33579925 0.50632197 0.31632456 0.48770684
		 0.3252134 0.4917945 0.3395178 0.49614376 0.31100035 0.48616171 0.30684468 0.49541965
		 0.30374271 0.50122869 0.85189712 0.26264852 0.35439268 0.50932139 0.35526556 0.50590205
		 0.36084387 0.50760412 0.35976878 0.5108062 0.35670993 0.50184727 0.36120942 0.50341034
		 0.93899441 0.26796931 0.34612167 0.50335491 0.34545586 0.50715512 0.34724656 0.49865091
		 0.29605821 0.46407491 0.30653703 0.46613118 0.32134104 0.46931791 0.33010316 0.47429541;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.34423363 0.48020405 0.31575996 0.46780846
		 0.36270389 0.48865265 0.36810321 0.49122399 0.35178834 0.48343998 0.294144 0.44156849
		 0.30477706 0.43954188 0.32389405 0.44089448 0.33527943 0.44628328 0.35371658 0.4535991
		 0.31622919 0.43996173 0.37701997 0.4655785 0.38210946 0.46870548 0.36286521 0.45759892
		 0.28736305 0.42050567 0.30154955 0.4218573 0.32705596 0.41008723 0.34188047 0.41319004
		 0.3663657 0.41829687 0.31807226 0.41298741 0.39851579 0.43458164 0.40420264 0.43861675
		 0.37813476 0.42222822 0.27848971 0.40085685 0.29809502 0.39032167 0.33347899 0.38735595
		 0.3491185 0.39126182 0.37153959 0.38660544 0.32012028 0.3883478 0.40843648 0.40716329
		 0.41878259 0.41338241 0.3852444 0.39509133 0.26650813 0.38212493 0.28548989 0.36920917
		 0.30844849 0.36579102 0.3231197 0.36739463 0.40999123 0.40037432 0.41431823 0.37304252
		 0.42722854 0.3730579 0.42289287 0.40048146 0.36482033 0.39297044 0.36737052 0.37829053
		 0.3838338 0.37642398 0.38201472 0.39701837 0.24814889 0.36144757 0.23119995 0.34281132
		 0.2422035 0.31529453 0.26520485 0.34096757 0.33608815 0.34480667 0.3181712 0.31649941
		 0.3552697 0.315624 0.3645578 0.3545838 0.25569081 0.29733127 0.28647792 0.32678449
		 0.42203078 0.31989908 0.42433295 0.29608595 0.43847075 0.29588774 0.435231 0.31943044
		 0.38437939 0.30324909 0.38975561 0.33062774 0.28602645 0.28516021 0.28752437 0.26172739
		 0.35011014 0.26049125 0.34969971 0.28628844 0.42647508 0.27865624 0.42598245 0.25809932
		 0.44304666 0.26112354 0.44131628 0.27929243 0.38000873 0.25889972 0.38052303 0.28265601
		 0.19245315 0.25523806 0.18373945 0.24720782 0.1972532 0.2285696 0.21331915 0.24472311
		 0.10455808 0.14509961 0.078862429 0.10846661 0.10169709 0.09432371 0.12631139 0.12926117
		 0.20780018 0.089207023 0.19450596 0.055717438 0.25397679 0.048209876 0.257994 0.081040189
		 0.34513146 0.065007269 0.33876285 0.09080942 0.14405969 0.11975133 0.12098479 0.084931016
		 0.15226194 0.070921227 0.17198789 0.10490075 0.44514745 0.14030185 0.45745605 0.12195654
		 0.48247805 0.13795611 0.47114059 0.15687467 0.38831678 0.082404569 0.37625554 0.10353203
		 0.34004834 0.93624926 0.29668689 0.90700102 0.31797737 0.88925803 0.37155318 0.91148782
		 0.41756222 0.76398337 0.386695 0.73620111 0.37324589 0.6530205 0.40477088 0.66884565
		 0.15697902 0.7889595 0.12443238 0.7772131 0.21204561 0.73197162 0.24887159 0.71717715
		 0.38481012 0.88070476 0.34096372 0.85575724 0.37480271 0.80500722 0.40315157 0.83428335
		 0.29205227 0.52290982 0.27770519 0.53104186 0.26129204 0.47581962 0.27861083 0.47596565
		 0.25727764 0.64369142 0.27680528 0.64410377 0.57111269 0.2858918 0.54925293 0.21708529
		 0.55818987 0.21327305 0.58022183 0.2824344 0.52848089 0.16099411 0.54226476 0.15298831
		 0.7121321 0.061855178 0.76282138 0.07259284 0.76113677 0.085354492 0.71012789 0.074282542
		 0.80191672 0.079031348 0.81931055 0.082579657 0.81234407 0.11570361 0.79753828 0.10178414
		 0.83656764 0.12299435 0.84461164 0.098069265 0.69276899 0.23354632 0.68440634 0.20529343
		 0.71474534 0.1999599 0.72639263 0.21289808 0.74498153 0.18144193 0.76624537 0.19119124
		 0.66060621 0.25454783 0.65343297 0.21176361 0.77643675 0.14174275 0.8070848 0.16221021
		 0.61172992 0.26997122 0.62362707 0.21773742 0.58662617 0.19905464 0.60358876 0.22097453
		 0.56709403 0.14610778 0.73834133 0.09317334 0.69637764 0.088448584 0.76500052 0.12404855
		 0.6591453 0.17142272 0.67085385 0.16481635 0.69408852 0.15969603 0.64503211 0.17334099
		 0.71041769 0.13775894 0.62964809 0.17364602 0.60565293 0.16622455 0.61958814 0.17323238
		 0.58105135 0.14493145 0.70259821 0.10281409 0.68879277 0.089679822 0.70916355 0.12513155
		 0.64275408 0.14402489 0.65293235 0.14115892 0.66779947 0.13637303 0.6327126 0.14555991
		 0.67917085 0.11906791 0.62258488 0.14627652 0.60594308 0.14361612 0.61625153 0.14733127
		 0.58985597 0.12950279 0.67952275 0.095995016 0.67304766 0.084521353 0.6817255 0.11118025
		 0.95794785 0.063848019 0.94774848 0.054790795 0.94767493 0.044443846 0.9606331 0.056217611
		 0.9356755 0.028224945 0.96771216 0.047014654 0.95635301 0.071295977 0.94823635 0.067463279
		 0.90947533 0.21943563 0.89705431 0.24016362 0.91317511 0.19819629 0.91829956 0.19651544
		 0.95611209 0.078110754 0.94997376 0.078697264 0.95991588 0.091854572 0.95325983 0.10083723
		 0.95167512 0.08588773 0.95631111 0.082247198 0.97218251 0.10534209 0.95958269 0.12531883
		 0.98233813 0.11446035 0.96551746 0.14383972 0.91603267 0.1836108 0.92106605 0.18554729
		 0.92360049 0.066520274 0.92217231 0.059141636 0.91339326 0.047420144 0.9251585 0.075047791
		 0.87361073 0.22934109 0.8810246 0.19585645 0.9268328 0.082692266 0.92879891 0.097350538
		 0.92761803 0.087512374 0.93013251 0.11374915 0.93067992 0.12637615 0.88234925 0.18493867
		 0.90406013 0.081600726 0.89222097 0.084649444 0.89129305 0.079620481 0.90148014 0.07680732
		 0.9059571 0.086150348 0.89404869 0.088174224 0.90598869 0.095487416 0.89657223 0.095460653
		 0.89520609 0.090256393 0.90695107 0.089110911 0.88448155 0.085472643 0.88738918 0.078871548
		 0.88511539 0.091128469 0.89037108 0.10064209 0.88624287 0.094490588 0.90118217 0.10376507
		 0.89821911 0.072290719 0.88160235 0.08553499 0.88467002 0.077914238 0.88234675 0.091802418
		 0.88868171 0.10378075 0.88368762 0.095706403 0.89133316 0.066777527 0.89704907 0.10992038
		 0.7918992 0.07725741 0.78823692 0.096557185 0.75698137 0.11331953 0.70747352 0.11762497
		 0.68221664 0.1063537 0.91533077 0.17438018 0.90937793 0.1467405 0.91440129 0.1607855
		 0.92030674 0.1785875 0.88196576 0.17804873 0.87899387 0.15692395 0.85137165 0.21907485
		 0.84392476 0.20642126 0.84020567 0.19737834 0.8506428 0.19364041 0.84395337 0.17323601;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.85017061 0.16658419 0.8503145 0.1815291
		 0.83993864 0.18236977 0.84004176 0.18815815 0.85039616 0.18619853 0.28068304 0.36143523
		 0.26096156 0.37506276 0.3033942 0.35529652 0.38479283 0.36503375 0.368772 0.37013626
		 0.41664419 0.35787344 0.42960754 0.35778153 0.78399056 0.32214832 0.78421658 0.30010372
		 0.05374825 0.066280007 0.07936433 0.052219868 0.10045147 0.043015063 0.13472944 0.029351205
		 0.18330953 0.014773905 0.25285083 0.0091871917 0.35321078 0.032813445 0.40216377
		 0.054452971 0.4721798 0.095376372 0.4977915 0.11173093 0.60046744 0.36691517 0.61727899
		 0.36207679 0.67536008 0.32643098 0.63980031 0.34792271 0.70596641 0.2954962 0.74049115
		 0.25713372 0.78895891 0.2116445 0.82299268 0.17336681 0.85400426 0.12916721 0.86298943
		 0.10348345 0.13383329 0.1870738 0.15258753 0.17036515 0.19152367 0.14275008 0.16780138
		 0.15980722 0.22275642 0.12501977 0.26658645 0.11539221 0.33870164 0.11933427 0.37385252
		 0.13029341 0.43870142 0.16378734 0.46309227 0.17866549 0.16350755 0.22114255 0.17960957
		 0.20493212 0.21245959 0.17641674 0.19247741 0.19411755 0.23926687 0.15821108 0.27817985
		 0.15008794 0.34059852 0.14942351 0.37128699 0.15786824 0.43021375 0.18744938 0.45261395
		 0.19988534 0.64938092 0.13558188 0.64523488 0.1302468 0.65526724 0.12551306 0.66186166
		 0.13077404 0.67169833 0.11566941 0.66389394 0.1121124 0.67493916 0.10921425 0.66684777
		 0.10661268 0.66790527 0.1031595 0.66746503 0.094542556 0.67402339 0.095712043 0.67591387
		 0.10516664 0.66958463 0.085125908 0.66561663 0.08417502 0.60793668 0.13845688 0.59439176
		 0.12715024 0.59909952 0.12520614 0.61066473 0.1336873 0.61739701 0.14115393 0.61848617
		 0.13581675 0.63155961 0.13937843 0.62298548 0.14016268 0.62299001 0.1352405 0.63020492
		 0.13441209 0.64015901 0.13781677 0.63754624 0.13274883 0.18646139 0.28553089 0.16936603
		 0.2640042 0.14605048 0.23793982 0.11563224 0.20313743 0.082147419 0.16138008 0.055364907
		 0.1234657 0.028846115 0.081069268 0.3106795 0.95772803 0.27753213 0.92146116 0.58393687
		 0.37175184 0.56228054 0.28879601 0.54096782 0.2211383 0.51466739 0.16864243 0.71408087
		 0.049649622 0.76439101 0.0601792 0.79422063 0.064814001 0.80427176 0.066408113 0.82175052
		 0.070016846 0.85110807 0.077215105 0.86979675 0.082310557 0.24882242 0.43591478 0.26619065
		 0.43600622 0.50757563 0.15388912 0.52295417 0.12781887 0.49642205 0.17250146 0.48560295
		 0.19178903 0.47524673 0.2118668 0.45912704 0.2636961 0.45518658 0.28010109 0.4520157
		 0.29608774 0.44818124 0.31918591 0.44227031 0.3577033 0.43982717 0.37304282 0.43546566
		 0.40053737 0.42893559 0.41935456 0.40959609 0.44240138 0.38683155 0.47159714 0.37302461
		 0.49358386 0.36732867 0.50562489 0.36586812 0.50929165 0.36473992 0.51242036 0.97523183
		 0.27509129 0.97413331 0.28138292 0.97355753 0.29253113 0.97263443 0.32126629 0.96907091
		 0.337648 0.96034366 0.35609555 0.95289993 0.36478266 0.93922788 0.37474757 0.90889311
		 0.38485569 0.8824321 0.38651976 0.86291903 0.38346228 0.84968573 0.37903908 0.8369208
		 0.37129182 0.82898271 0.36396897 0.81495327 0.35025251 0.23058379 0.30195987 0.21981356
		 0.32946277 0.20952407 0.31591693 0.22186401 0.29094341 0.24244228 0.28798845 0.23126653
		 0.28043419 0.25235614 0.27685443 0.2410031 0.27266523 0.20747384 0.21430629 0.23255873
		 0.24519981 0.2333827 0.25927249 0.22053513 0.26628095 0.2094256 0.27603632 0.20237324
		 0.30393314 0.30521554 0.35905287 0.32122672 0.35996774 0.28243819 0.36423045 0.26275802
		 0.37769359 0.26506668 0.28305107 0.30322009 0.31834298 0.32036579 0.35557836 0.44395
		 0.24819502 0.46218458 0.25040942 0.42611375 0.24383497 0.37807456 0.23871228 0.34868252
		 0.23814665 0.28629383 0.23949131 0.26504108 0.26056251 0.24817339 0.2592586 0.34396666
		 0.18286645 0.28190657 0.18347099 0.37410101 0.18849713 0.42789909 0.2093547 0.44833192
		 0.21860375 0.46854484 0.2274088 0.26460785 0.24185809 0.24755183 0.24354658 0.22551179
		 0.20226049 0.24903068 0.18993282 0.63016611 0.11994173 0.63405424 0.11686885 0.63835144
		 0.11105928 0.64293337 0.10050432 0.64504975 0.096463464 0.64594829 0.094128698 0.64764059
		 0.087286867 0.6498149 0.079585128 0.60910624 0.11430943 0.61588848 0.12165491 0.62040281
		 0.12385383 0.62267095 0.12329046 0.62627798 0.12206881 0.91774994 0.061561823 0.90928608
		 0.05074358 0.87544525 0.19545048 0.86954242 0.22746301 0.87650371 0.18516928 0.87617528
		 0.17868561 0.87372088 0.15869129 0.92490232 0.1119526 0.92476022 0.12340635 0.92451566
		 0.096980989 0.92367834 0.087716401 0.92291212 0.083272636 0.92121935 0.076231003
		 0.91947007 0.068391144 0.21718271 0.81345272 0.22536395 0.80295122 0.23156585 0.80795223
		 0.22194846 0.81988943 0.35988161 0.90025496 0.33082601 0.92141223 0.30541256 0.71327186
		 0.29994199 0.64562607 0.30955607 0.64108622 0.31527019 0.71206248 0.38674441 0.67792565
		 0.39864793 0.76518416 0.0026800372 0.75588715 0.032241706 0.73376405 0.035933558
		 0.74346793 0.005159352 0.767492 0.23818353 0.69998074 0.1536772 0.766312 0.24587531
		 0.78672731 0.28431594 0.75819725 0.29314747 0.75998437 0.25373095 0.79011685 0.38588834
		 0.82855529 0.3699114 0.87260264 0.039384902 0.57974732 0.024275124 0.53175718 0.026815623
		 0.52932465 0.04332006 0.58064032 0.26318204 0.48458818 0.27551377 0.52442336 0.043454617
		 0.66422743 0.048027933 0.6703397 0.26094878 0.63497239 0.20374529 0.82674623 0.20812979
		 0.83344412 0.3021259 0.94232756 0.012781739 0.49923572 0.015252888 0.49650422 0.25099403
		 0.44516289 0.28746444 0.89216363 0.30630597 0.87802482 0.30951396 0.87908494 0.28997573
		 0.89574128 0.29462236 0.90314806 0.31526613 0.88448226 0.36778075 0.73740184 0.35521933
		 0.66210043 0.35558075 0.6581676;
	setAttr ".uvst[0].uvsp[2250:2331]" 0.36960387 0.7354157 0.37928513 0.73458683
		 0.36490205 0.65340817 0.12113041 0.75456589 0.20135787 0.71477497 0.19898781 0.7140851
		 0.12473524 0.75530565 0.12654367 0.76700342 0.20440912 0.72304595 0.32606474 0.8476553
		 0.35753956 0.79927933 0.35919964 0.79879916 0.33121961 0.84768689 0.33869538 0.85152459
		 0.36804554 0.80154157 0.2611666 0.5325554 0.24586314 0.4844422 0.25027829 0.48364198
		 0.26085666 0.53892362 0.26916152 0.53832114 0.25787857 0.47937217 0.24142143 0.63455987
		 0.24270537 0.63403916 0.25072423 0.63891637 0.26897863 0.90606034 0.27099463 0.90970922
		 0.27525127 0.91736394 0.23363578 0.44509983 0.23714465 0.44288671 0.24466273 0.43832856
		 0.27212241 0.84817207 0.25902882 0.86162949 0.26438797 0.86940336 0.27874291 0.85422707
		 0.32556444 0.65161836 0.33940455 0.72978163 0.34955212 0.72926104 0.33518478 0.64718032
		 0.11255074 0.7205981 0.060743365 0.75467831 0.062844723 0.76640892 0.11701182 0.72989607
		 0.32550377 0.7860465 0.2927022 0.82463568 0.30097497 0.82905412 0.33486217 0.78898358
		 0.13341829 0.50145054 0.1471715 0.55265427 0.15320528 0.55258435 0.13834617 0.49788606
		 0.14039949 0.64359331 0.14660457 0.64893734 0.24350485 0.87519014 0.2484791 0.88321996
		 0.12092185 0.46547621 0.12578228 0.46163201 0.63524002 0.10840069 0.6319977 0.11440814
		 0.63089532 0.11308915 0.63357222 0.10697562 0.63907796 0.098369159 0.63701141 0.097224675
		 0.64104027 0.094596639 0.6388911 0.093595982 0.64190954 0.092467591 0.6397447 0.091577202
		 0.6420396 0.0852369 0.64399415 0.085952275 0.6469084 0.078740872 0.64535046 0.078288332
		 0.6168493 0.1194417 0.61094683 0.11230512 0.61193347 0.11123077 0.61736435 0.11825538
		 0.62075531 0.1216534 0.62094426 0.12047392 0.62258083 0.11991419 0.6226123 0.12109239
		 0.62555563 0.11979841 0.62516844 0.11858143 0.62880868 0.11758602 0.62808108 0.11632331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1865 ".vt";
	setAttr ".vt[0:165]"  1.9472611 3.99250984 0.081371218 2.064818382 4.28981256 -0.21375524
		 2.04240799 4.11679268 -0.75318831 1.94726074 3.68704343 0.23029704 1.94726396 3.46702766 0.1840225
		 2.064815044 3.29079103 -0.12867679 2.04240799 3.71687627 -0.81840706 2.04240799 3.45419383 -0.69919509
		 3.14750981 4.23888683 0.13618514 3.36589098 4.66502571 -0.20203114 3.32425666 4.41702747 -0.82022381
		 3.14751005 3.80104733 0.30685461 3.14750767 3.48569107 0.25382382 3.36589479 3.23308706 -0.10453087
		 3.32425666 3.84381032 -0.89496464 3.32425642 3.46729755 -0.75834733 4.36505365 4.49424934 0.30623332
		 4.67001867 5.043440819 -0.13693428 4.61187792 4.72382927 -0.94695735 4.3650527 3.92997622 0.529863
		 4.36505604 3.52355671 0.46037632 4.67001867 3.19800973 -0.0091788471 4.61187792 3.98508739 -1.044890881
		 4.6118784 3.49984956 -0.86588013 5.41155958 4.63562393 0.61070418 5.7668066 5.13428259 0.070743337
		 5.86854744 4.88695621 -0.94885004 5.3736558 4.017882347 0.86261183 5.38543606 3.57295179 0.77581859
		 5.76722002 3.21655607 0.23031861 5.88514519 4.078214645 -1.071175814 5.85480738 3.54699898 -0.84757906
		 6.88331652 4.61001968 0.69182205 7.16444731 4.64362907 0.056423634 7.33700037 4.38025808 -0.79415989
		 6.19278383 4.17090988 1.12415612 5.87212753 3.73590827 1.096323967 6.068381786 3.25968099 0.59053826
		 7.12002611 3.66175652 -1.039414525 6.95704746 3.45615435 -0.73791194 8.14883518 4.086976051 0.84892827
		 8.32174397 4.22276497 0.16928357 8.38739967 3.88324618 -0.45722112 7.84089899 3.69126487 1.37682092
		 7.65009594 2.94762087 1.27267206 7.8265481 3.083791018 0.6179899 8.21275902 3.31889677 -0.6359393
		 8.18199539 3.25088787 -0.16916481 8.27627087 4.031459332 0.78146887 8.427948 4.15461349 0.19189146
		 7.98988771 3.13952494 0.58113468 8.30870628 3.31785774 -0.10170532 8.19981575 3.89674973 0.8733412
		 7.97440004 3.66773582 1.31443667 7.80354643 3.0099585056 1.22741222 7.95165825 3.12587786 0.68037415
		 8.4074564 3.99752426 0.08712396 8.49863625 3.9518528 -0.35099408 8.33211136 3.35601997 -0.17089853
		 8.32316113 3.36745691 -0.55377966 9.8947525 3.5535593 1.21174276 9.66933632 3.32454586 1.52137268
		 9.59962845 2.98912382 1.43271184 9.7244091 3.030695915 1.12352717 9.94409943 3.62708306 0.94569916
		 10.043635368 3.74843407 0.56019038 9.86207962 3.19715524 0.81916916 9.92513466 3.26002693 0.3958936
		 9.71336174 3.68505406 0.16817318 9.78612518 3.65144134 -0.13959613 9.56054306 3.22675824 0.024502262
		 9.59506893 3.23596811 -0.2656672 7.38361406 3.15438294 0.57672262 7.16673326 3.18239975 1.17548287
		 7.34607553 3.84910154 1.28568208 7.68654871 4.25715637 0.79225844 7.89849329 4.35608864 0.12857383
		 8.0085105896 4.062522888 -0.57875842 7.81859827 3.44256973 -0.78147697 7.74341631 3.33536029 -0.37431777
		 6.12986326 3.36011958 1.1489234 6.17882538 3.18958282 0.8422761 7.044838905 2.93449116 0.95362663
		 7.17773247 3.17064857 1.25124466 6.28870249 3.66546798 1.30992651 7.10112333 3.50755787 1.41985893
		 6.38226986 3.071409464 1.25385404 6.45749378 2.87479615 1.042905211 6.62423372 2.59799623 1.24802172
		 6.59172297 2.80633879 1.48142743 6.41472864 3.36688447 1.38691008 6.65946627 3.094120741 1.62709236
		 7.76775694 2.60971618 1.37524724 7.95620728 2.78092122 1.5171839 7.78312349 2.4006505 1.92175865
		 7.67016125 2.3263998 1.68835294 7.85727787 2.9572401 1.67636156 7.70720291 2.73350883 2.0022778511
		 3.49125528 3.83744764 0.36981589 3.49125528 4.3109827 0.18419433 3.73408151 4.77186251 -0.18365254
		 3.68778706 4.5036459 -0.85600412 3.68778706 3.88369656 -0.93729287 3.68778706 3.47648787 -0.78870678
		 3.73408413 3.22318387 -0.077610426 3.49125457 3.49638176 0.31213915 2.88264608 3.4627831 -0.73796874
		 2.91765928 3.25296664 -0.1128494 2.73401117 3.4792614 0.22977652 2.73401165 3.76177168 0.28047973
		 2.73401141 4.15400743 0.11730117 2.91765785 4.53576088 -0.20607021 2.88264632 4.31359339 -0.79712933
		 2.88264632 3.8000803 -0.86858976 8.78444099 3.50371933 1.47472274 9.0098562241 3.73273277 1.035069466
		 8.79888725 3.080388784 0.89216495 8.66192627 3.000001430511 1.38691628 9.29990673 3.78327227 0.98466539
		 9.45123577 3.90531969 0.39032316 9.3007946 3.28236389 0.17608468 9.1389513 3.17489576 0.77001113
		 9.20574188 3.80651474 0.13666843 9.2856636 3.77724242 -0.24993661 9.15225887 3.28707933 -0.42525256
		 9.083037376 3.27700377 -0.051452242 9.28245163 3.78815985 0.14142935 9.36129189 3.76046348 -0.24022563
		 9.23192978 3.27935553 -0.41290191 9.15519714 3.26941085 -0.039974194 9.3842144 3.92164731 0.37551811
		 9.23581696 3.28468847 0.15608194 9.063692093 3.17257905 0.7604425 9.23286247 3.79952765 0.97415882
		 9.33010769 3.93482852 0.36356607 9.18336105 3.2865653 0.13993387 9.0029363632 3.17070889 0.75271779
		 9.17873859 3.81265044 0.96567696 8.92323112 3.75027251 1.017774343 8.70828533 3.085253239 0.86951619
		 8.57013226 3.0010662079 1.37642384 8.6978159 3.52125931 1.46414661 9.087511063 3.71700907 1.050573468
		 8.88010693 3.07602787 0.91246825 8.74421501 2.9990468 1.39632213 8.86209583 3.48799562 1.4842037
		 9.20412445 3.79533291 -0.26040655 9.066360474 3.29540682 -0.43856847 9.005238533 3.28519011 -0.063827343
		 9.12303638 3.82630396 0.13153543 2.93444252 4.19515038 0.12645461 3.13492537 4.59841824 -0.20411238
		 3.096703529 4.36372995 -0.80832362 3.096703529 3.82127714 -0.88137412 3.096703529 3.4649713 -0.74784666
		 3.13492799 3.24333048 -0.10881723 2.93444109 3.48237801 0.24143273 2.93444252 3.7808094 0.29326415
		 8.055937767 3.65837693 1.3200798 8.28135395 3.88739085 0.88256937 8.035318375 3.12328219 0.69245887
		 7.88784266 3.0093903542 1.23301065 8.38351345 4.01402092 0.79274023 8.53516579 4.13709688 0.20777427
		 8.41373158 3.31536388 -0.080246486 8.10594273 3.14201021 0.59139985;
	setAttr ".vt[166:331]" 8.53705788 3.97496462 0.092975542 8.62690735 3.93123031 -0.33905843
		 8.45640182 3.35796404 -0.53859967 8.45611954 3.34668756 -0.15679103 7.024103642 2.96861911 1.75766587
		 7.36428308 3.31603432 1.50912797 7.44866037 3.035014153 1.34379792 7.29643154 2.82146168 1.10036063
		 6.98824167 2.50347424 1.40126753 7.0063586235 2.66514969 1.63467324 7.086143494 2.9472661 1.77988172
		 7.40905714 3.28344822 1.52431631 7.49475574 3.011937141 1.35954499 7.33923769 2.80223083 1.12532604
		 7.050173759 2.48739219 1.42734075 7.076905251 2.64112782 1.66074657 7.15326023 2.92416573 1.80391562
		 7.45749521 3.24819565 1.54074764 7.54462385 2.98697162 1.37658072 7.38554716 2.78142619 1.15233445
		 7.11717463 2.46999407 1.45554781 7.15322495 2.61513996 1.68895364 7.48771143 2.8090539 1.92367983
		 7.69887018 3.072526932 1.62262654 7.79312372 2.86256552 1.46147203 7.6163125 2.67775369 1.28692138
		 7.45104837 2.38329697 1.59610736 7.53353548 2.48563886 1.82951307 1.94726276 3.54560018 0.20054817
		 2.73401117 3.58015203 0.24788377 2.93444157 3.58895445 0.25994289 3.14750862 3.5983119 0.2727623
		 3.49125481 3.61818385 0.33273679 4.36505461 3.66869831 0.48519158 5.38122892 3.73184633 0.80681443
		 5.98664093 3.90719271 1.1062634 6.18658829 3.46916628 1.20642126 6.39386129 3.17692995 1.30137134
		 6.61591578 2.90911198 1.53344762 7.012695789 2.77352524 1.67859674 7.080204487 2.75045681 1.70329237
		 7.15323734 2.72550011 1.73000908 7.51717091 2.60113764 1.86314213 7.75601053 2.51952171 1.95051384
		 7.92087746 2.84388876 1.57402968 7.75946379 2.93754745 1.5190239 7.51350832 3.080260515 1.43520832
		 7.46415091 3.10889983 1.41838861 7.41852713 3.13537264 1.40283906 7.15037394 3.29096627 1.31145859
		 7.2307806 3.42049408 1.21483743 7.71823597 3.2131927 1.30986595 7.86456203 3.24486542 1.25849056
		 7.94787359 3.24115801 1.26410496 8.61573124 3.18683863 1.40775156 8.70567894 3.17989039 1.41827393
		 8.7863121 3.17366123 1.4277066 9.62452221 3.10891056 1.46437454 9.78524208 3.21742201 1.15503097
		 8.95417595 3.30493641 0.96178871 8.87422943 3.31335545 0.9431994 8.78504753 3.32274652 0.92246246
		 8.12318325 3.39616251 0.76035154 8.040280342 3.40117359 0.74928701 7.94164419 3.4420507 0.70046318
		 8.092161179 3.45805454 0.65267849 8.20506954 3.45342445 0.66330302 9.065719604 3.39996052 0.82877028
		 9.12410641 3.39647627 0.83676535 9.19643211 3.39216065 0.84666896 9.89137077 3.35069227 0.8643558
		 9.96745396 3.43444777 0.45456767 9.3545208 3.50483513 0.25259402 9.28881264 3.51216054 0.23444749
		 9.23576736 3.51807451 0.21979792 8.45709801 3.60882282 0.022612147 8.35128975 3.61668205 0.0031446368
		 8.23190308 3.59796691 -0.048297342 8.35901833 3.58511543 -0.078752942 8.48502445 3.57105923 -0.06759382
		 9.047307014 3.47843409 0.0059410594 9.12685776 3.46610403 0.015729848 9.20064259 3.45466781 0.024809057
		 9.61511803 3.39042592 0.07581035 9.66329956 3.38434291 -0.22064441 9.27812767 3.45116997 -0.35123536
		 9.19990063 3.46212745 -0.3626433 9.11555862 3.4739418 -0.37494287 8.51729298 3.56269026 -0.46733904
		 8.38582706 3.57615757 -0.48136038 8.27512741 3.52043867 -0.57211506 7.88642073 3.6639688 -0.70908165
		 7.19751215 3.9183495 -0.9518286 5.87921762 4.36703444 -1.027490616 4.61187792 4.24890852 -1.009916544
		 3.68778706 4.10509443 -0.90826285 3.32425666 4.048519135 -0.86827302 3.096703529 4.014998913 -0.85528612
		 2.88264632 3.98346734 -0.84306967 2.04240799 3.85969543 -0.79511595 7.72567844 3.71860862 1.36103189
		 8.039250374 4.11645842 0.83911067 8.21892262 4.24586201 0.16223094 8.29226303 3.91430449 -0.4782764
		 8.17828941 3.54530382 -0.59584337 8.11497688 3.34032202 -0.66115248 8.076518059 3.265522 -0.2047058
		 7.72031641 3.096020699 0.61084068 7.53686094 2.98829436 1.25583482 7.60429192 3.24910593 1.29340315
		 6.56871843 4.63978958 0.69233489 6.86569214 4.75540543 0.059484567 7.023108959 4.48856831 -0.82722592
		 6.9157176 4.014258862 -0.96800184 6.85606194 3.75077724 -1.046203732 6.7214365 3.47557306 -0.76135403
		 6.0040063858 3.25046277 0.5135389 5.76809406 3.70107508 1.027813792 5.85723019 3.86971116 1.04225421
		 6.017689705 4.15413809 1.068249226 5.85873127 4.13492775 1.01749444 6.28311253 4.68313026 0.64755815
		 6.59446907 4.85688066 0.062263414 6.73814392 4.5868969 -0.85724473 6.65989208 4.1013298 -0.98268467
		 6.61642361 3.83159399 -1.05236721 6.50753832 3.49320221 -0.78263581 5.94556332 3.24209404 0.44363543
		 5.67364788 3.66945219 0.96561718 5.73974514 3.83568382 0.98414379 1.069588065 4.20516443 -0.22941636
		 0.95203394 4.006957531 0.00814973 1.047176838 4.035018921 -0.66364068 0.95203298 3.61240745 0.12802942
		 0.95203304 3.39604878 0.090780064 1.069586277 3.22274184 -0.16093153 1.047175884 3.78219247 -0.69739091
		 1.047175169 3.3834281 -0.6201781 0.95203304 3.47331524 0.10408263 1.047175884 3.64174581 -0.71613944
		 1.4046942 3.67931104 -0.76727325 1.54479241 4.13901186 -0.70841449 1.56720328 4.31059456 -0.2215858
		 1.44964755 4.062839508 0.044760473 1.30954921 3.64972544 0.17916323 1.24569368 3.41699219 0.11829291
		 1.24961317 3.24256134 -0.15153733 1.25967526 3.39853787 -0.63704962 1.27762151 3.53335881 0.14872807
		 1.47474337 3.90916157 -0.73784387 0.12152967 6.12769413 1.28908384 0.0715684 6.17748404 1.29320741
		 2.7487817e-017 6.19743633 1.29324663 8.3804563e-018 5.92537403 1.2757746 0.0715684 5.94187117 1.27369142
		 0.12152967 5.9916625 1.2778163 0.13981661 6.059678078 1.28344989 0.17171346 6.15820742 1.25462997
		 0.10078359 6.22889471 1.26048422 -1.8826862e-018 6.25476789 1.26262653 -4.6436682e-017 5.86852264 1.2306329
		 0.10078359 5.89439631 1.23277748 0.17171346 5.96508408 1.23863363 0.19767532 6.061645985 1.24663162
		 0.17171346 6.160182 1.19591832 0.10078359 6.23086929 1.20177257;
	setAttr ".vt[332:497]" 6.2277887e-018 6.25674248 1.20391488 -5.0273427e-017 5.87049723 1.17191935
		 0.10078359 5.89637089 1.17406583 0.17171346 5.96705866 1.17992187 0.19767532 6.063620567 1.18791997
		 0.220084 6.27623606 1.14936185 0.12362971 6.34892988 1.16876709 -1.2745437e-017 6.37566996 1.16874051
		 -2.4301885e-017 5.81140566 1.12735331 0.14048992 5.8480072 1.12385535 0.25116709 5.9453969 1.12272453
		 0.28488427 6.071156025 1.13211787 0.25186449 6.35588455 1.059417129 0.11076966 6.44455528 1.089208364
		 -4.3058837e-018 6.5328083 1.056585193 1.3709447e-017 5.74311733 1.010495186 0.17457421 5.78764486 1.0086120367
		 0.31738502 5.92539454 1.013171673 0.38085705 6.088567257 1.02512157 1.660714e-017 5.60070992 0.78668207
		 0.1972532 5.64523745 0.78479892 1.112818e-017 5.48779869 0.67087555 0.1972532 5.53232622 0.6689924
		 -1.4751198e-017 5.32932758 0.53102946 0.1972532 5.37232924 0.51932204 0.12152967 6.13114882 1.2447319
		 0.0715684 6.18093872 1.24885547 0.0715684 5.94532585 1.22933948 0.12152967 5.99511719 1.23346436
		 0.13981661 6.063132763 1.23909795 0.17844477 6.47853279 1.043848515 0.16734034 6.58030796 1.0033973455
		 0.21080013 6.65287113 0.949027 0.42218533 6.60867023 0.78313398 0.46912679 6.49497318 0.75954187
		 0.49509853 6.3640542 0.83120733 0.44079116 6.31677103 0.92211241 0.29500991 6.42597961 1.011247635
		 0.19525073 6.49744797 1.080420852 0.1866058 6.59693432 1.04007113 0.22916748 6.67058182 0.9856441
		 0.45281982 6.62226772 0.81227666 0.50986826 6.5052309 0.77358645 0.53484595 6.37807703 0.8458311
		 0.47069383 6.33353853 0.95070523 0.32191309 6.44408035 1.041698694 0.18108717 6.488235 1.092290163
		 0.16498376 6.6052413 1.047025681 0.21786241 6.68942833 0.98273998 0.45765242 6.63980293 0.79818565
		 0.51801699 6.50527287 0.75198066 0.54474604 6.36183023 0.83269686 0.47544381 6.31355762 0.95771873
		 0.31760359 6.42456818 1.057044387 0.15228869 6.46125698 1.067569971 0.12827313 6.5957675 1.016996384
		 0.1900118 6.68900681 0.94375348 0.43161786 6.64186382 0.75719482 0.48516232 6.49529886 0.71991956
		 0.51406395 6.33431244 0.80751085 0.45028815 6.27941799 0.93573695 0.2872622 6.38975573 1.041281581
		 0.30213439 6.66918898 0.86224031 0.33364755 6.66706133 0.89801741 0.33671334 6.64826584 0.90488273
		 0.30743521 6.6333952 0.87486494 0.35641554 6.34295177 0.99651122 0.38455719 6.3774786 1.01491189
		 0.38502377 6.39719009 1.0031006336 0.35684827 6.37965488 0.97343773 0.10638063 6.59498549 1.0021721125
		 2.1703312e-017 6.62193251 1.018373966 0.12409163 6.70392227 0.93826437 8.3028704e-017 6.73508453 0.94245541
		 0.17304672 6.75666666 0.82117707 6.6854021e-017 6.77792883 0.81991065 0.16009369 6.83357477 0.63782322
		 -1.419386e-017 6.83568716 0.64201427 0.16009371 6.87064314 0.39084524 -3.7999776e-018 6.87255001 0.38533762
		 0.16009371 6.87064314 0.065086901 1.4137195e-018 6.87255001 0.059579313 0.16009369 6.82909727 -0.072258189
		 2.5882468e-017 6.82630348 -0.089557722 0.18683648 5.71064377 0.86936855 -9.7673156e-019 5.66611576 0.8712517
		 0.45115706 5.92539454 0.81954545 0.51462907 6.088567257 0.83149534 0.48094133 5.92539454 0.59403598
		 0.54441333 6.088567257 0.60598588 0.47243154 5.92539454 0.38129124 0.53590351 6.088567257 0.39324114
		 0.44690216 5.92539454 0.10897794 0.51037413 6.088567257 0.12092784 0.36180425 5.94380331 -0.069727644
		 0.42527622 6.088567257 -0.05777774 0.35290331 6.78613758 0.63782322 0.35317832 6.82462931 0.39436567
		 0.31533131 6.83399487 0.072127797 0.44355148 6.7165823 0.63782322 0.46975309 6.74478102 0.39436567
		 0.47091728 6.74564505 0.072127797 0.49119008 6.5472126 0.63782322 0.52930731 6.55257607 0.39436567
		 0.5307557 6.55251265 0.072127797 0.55349165 6.39299297 0.63782322 0.56962556 6.39835644 0.39436567
		 0.53850889 6.39829302 0.072127797 0.21157195 6.74755001 -0.13568398 1.3550215e-017 6.74475622 -0.15298352
		 0.21157195 6.56180286 -0.19457938 -8.0966341e-018 6.55900908 -0.21187891 0.21157195 6.39870787 -0.20364021
		 4.1606784e-018 6.39591408 -0.22093974 0.21157195 6.095170021 -0.16739689 3.302684e-018 6.092376709 -0.18469642
		 0.21157195 5.96598768 -0.1705163 1.6977133e-018 5.96319437 -0.18781583 0.2115729 5.8908596 -0.18242432
		 5.9259016e-018 5.88806629 -0.19972576 0.29154727 6.82757473 -0.047797408 0.38287938 6.71794701 -0.064246193
		 0.41637617 6.55715752 -0.070887245 0.44657636 6.39850044 -0.070867062 0.43616447 5.75639772 0.57829589
		 0.44119453 5.78869057 0.36801654 0.41566515 5.83002472 0.098858625 0.3763949 5.60081816 0.53979528
		 0.40301481 5.66870975 0.33817446 0.37748542 5.75561094 0.080099434 0.36578944 5.45216894 0.39606714
		 0.40301481 5.55248737 0.26208213 0.39270899 5.66550779 0.023477042 0.3375594 5.7070179 0.67002952
		 0.31634003 5.57039261 0.59718776 0.29092154 5.41670227 0.45082009 0.2115729 5.82698393 -0.19307025
		 -6.6639171e-018 5.82419062 -0.21037169 0.2115729 5.75512409 -0.21968506 -1.7739808e-017 5.75233078 -0.2369865
		 0.33241522 5.86044216 -0.060962319 0.32193968 5.79129744 -0.069293052 0.32482976 5.70980072 -0.093207665
		 -2.7809895e-018 5.018897533 0.37457556 0.1972532 5.062891006 0.36744815 0.4157472 5.15523148 0.25325778
		 0.45297256 5.26906443 0.13054717 0.44266674 5.40651417 -0.094871432 0.34087929 5.11421156 0.30398393
		 0.2115729 5.52116776 -0.32727939 -1.2629324e-017 5.52020645 -0.34477848 0.37478751 5.46281433 -0.20626023
		 -1.5865432e-018 4.6095624 0.25449425 0.1972532 4.61187935 0.24923736 0.46400064 4.71179533 0.11157245
		 0.5180577 4.83373499 -0.03508988 0.50775188 4.98624372 -0.31076121 0.36578673 4.66741037 0.17272657
		 0.2115729 5.11648655 -0.59734154 -1.3378998e-017 5.11672115 -0.61975634 0.43987268 5.050012589 -0.44799599
		 3.3452234e-018 4.19371033 0.22630189 0.23016725 4.30436802 0.21914507 0.63871706 4.26860189 0.026229873
		 0.70614272 4.36231613 -0.18146829 0.69328821 4.46253061 -0.56109995;
	setAttr ".vt[498:663]" 0.51621419 4.26195383 0.11192753 0.24802831 4.53869009 -0.95178175
		 -7.7343662e-018 4.53479338 -0.9809413 0.60862213 4.50038671 -0.74838245 2.0352676e-017 3.79219007 0.23699328
		 0.40063319 3.79351568 0.228807 0.73845357 3.92008686 0.1061711 0.43177348 4.084079266 -1.13745153
		 4.0539067e-018 4.020592213 -1.17080402 0.83889633 4.081665516 -0.8778553 -3.9961575e-017 2.95654011 0.51776415
		 0.40063223 2.94896841 0.65416318 0.73845291 2.86301994 0.50030386 0.43177217 2.70192719 -1.24831688
		 3.5456588e-018 2.63021779 -1.24951112 0.89956349 2.93679953 -1.00079894066 6.4242354e-017 2.26952314 1.25829899
		 0.40063223 2.32934022 1.65034211 0.9520334 2.062918425 1.37592185 1.069587469 2.34479642 0.62215889
		 1.047172427 2.33839154 -0.32174754 0.73845291 2.17704821 1.56164634 0.43177253 2.066081285 -1.13832378
		 -1.0818414e-018 1.99564552 -1.15456903 0.89956349 2.2441988 -0.71418941 -1.0253237e-016 1.62068665 1.47658741
		 0.73845291 1.36847711 1.53835428 1.0154425e-017 -0.82383454 2.89063263 0.98619264 -0.81693614 2.86049938
		 2.35462451 -0.87416673 1.83470297 2.64636493 -0.80022657 0.92575812 2.5907445 -0.43933058 -0.51431054
		 1.82457399 -0.84776127 2.36478591 1.063474894 0.054505229 -1.76313472 -2.116488e-017 0.1002264 -1.77783775
		 2.22440863 -0.25383687 -1.10399294 1.3452799e-017 -2.44601011 3.10653043 0.98619264 -2.43405223 3.075217009
		 2.44577694 -2.29672623 1.876791 2.94469476 -2.051935196 0.80690086 2.7979219 -1.42337263 -0.88099599
		 1.82457399 -2.37081909 2.48056817 1.063474894 -0.72323102 -2.25442934 -4.807307e-018 -0.67529774 -2.26475048
		 2.22440863 -1.12874043 -1.55352044 -1.5123126e-017 -4.057071686 1.20749116 0.33141363 -4.039679527 1.18392754
		 2.35462451 -3.76705313 0.39036 2.64636493 -3.37567234 -0.27210566 2.65926743 -2.76569653 -1.090176105
		 1.82457399 -3.95404863 0.89301383 1.18724072 -1.59018242 -2.56290603 6.3737687e-018 -1.54117477 -2.56416965
		 2.21039605 -2.048830509 -1.98174751 -1.4985747e-017 -4.31950474 0.080573291 0.33141363 -4.30211258 0.057009697
		 7.6224106e-018 -4.31950474 -1.061781645 0.62361258 -4.30211258 -1.085345268 -4.5403282e-019 -3.57851768 -2.10567546
		 0.62361258 -3.56112552 -2.14691257 -4.2896073e-018 -2.26517296 -2.58175778 1.17956781 -2.2477808 -2.60532188
		 2.21661925 -4.095322609 -0.067653626 2.56772828 -3.70394206 -0.41204274 2.50771952 -3.28171277 -1.060561419
		 1.73925877 -4.33502102 0.18691021 1.92403531 -2.94208479 -2.066403389 0.93091798 -4.524786 0.44820002
		 0.77272666 -4.6195159 0.049403012 1.019304156 -4.61681414 -0.98877239 0.88094264 -3.96156263 -1.81353414
		 1.98189092 -4.871665 -0.36055076 2.21758938 -4.85295534 -0.53608787 2.31171894 -4.50498247 -0.91961175
		 1.74165237 -4.98172283 -0.21573453 1.93551135 -4.35645294 -1.39085019 1.28847599 -5.14582205 -0.062366553
		 1.072279215 -5.1445775 -0.27341551 1.10980225 -4.87748718 -0.89829576 1.19645667 -4.63947725 -1.35524154
		 1.77590442 -6.32768488 -0.71807349 1.87980139 -6.35302067 -0.81465757 1.8243463 -6.39576244 -1.0012223721
		 1.66437554 -6.31044531 -0.64195585 1.61653566 -6.44063187 -1.21036792 1.48730612 -6.28474236 -0.57017952
		 1.35386825 -6.31184483 -0.65184402 1.2823621 -6.37758017 -0.92449689 1.29739237 -6.42316723 -1.14458203
		 1.86191058 -6.53401756 -0.6999889 1.94675636 -6.63844156 -0.79904562 2.012683153 -6.9634676 -0.83237594
		 1.70114636 -6.45506287 -0.61985004 1.63218713 -7.046436787 -1.2147038 1.44590807 -6.36903954 -0.55145985
		 1.25356281 -6.46429014 -0.63089883 1.15048969 -6.75198555 -0.91492903 1.17215514 -6.97505713 -1.14987731
		 1.72899199 -6.75758505 0.13966304 1.8078711 -6.81398487 0.13672203 1.83584046 -6.96493149 0.12653828
		 1.64431882 -6.7135849 0.14396286 1.60799861 -7.042393208 0.11291111 1.50988698 -6.67054081 0.14115524
		 1.4085803 -6.71916294 0.14279377 1.35429263 -6.87742472 0.13028765 1.36570358 -7.003944397 0.1147635
		 1.64431882 -6.81230164 0.34349078 1.72899199 -6.85630178 0.28914833 1.50988698 -6.76925755 0.34068316
		 1.4085803 -6.81787968 0.29227906 1.64431882 -6.95896626 0.34349078 1.72899199 -6.92662859 0.28914833
		 1.50988698 -6.95853949 0.34068316 1.4085803 -6.9645443 0.29227906 1.64431882 -7.0076656342 0.34349078
		 1.72440982 -6.97641754 0.27547938 1.50988698 -7.0072388649 0.34068316 1.42696166 -7.0085940361 0.24985963
		 -4.2811812e-018 -2.88939619 -2.37777877 0.79544324 -2.90729856 -2.39595127 1.31750417 -3.53488469 -2.068718195
		 1.51622868 -4.51701927 -1.45856917 1.45534694 -6.43181086 -1.26160872 1.41822171 -7.013237 -1.26786327
		 1.49956942 -7.025187016 0.1162257 1.2804659e-017 3.40742779 0.3790288 0.40063223 3.40670061 0.38024101
		 0.73845261 3.49632812 0.21618474 0.89956349 3.53686857 -0.94309199 0.43177253 3.35067797 -1.19627917
		 -3.8270136e-018 3.28282785 -1.21256876 0.31636077 6.22222614 1.042269349 0.25248414 6.17369604 1.14073992
		 0.18469439 6.11190128 1.19191909 0.18493946 6.10901499 1.25055528 0.13067314 6.093686104 1.2862668
		 0.13067314 6.097140789 1.24191499 2.7343792e-017 6.19743633 1.24943447 3.4950965e-017 5.92537403 1.23196244
		 -8.3868694e-018 -1.59420836 3.1064682 0.97571194 -1.58451211 3.073522568 1.83548653 -1.56738293 2.5138917
		 2.42629766 -1.54238415 1.93209422 2.83284163 -1.37802255 0.91655409 2.72856665 -0.8692131 -0.68868542
		 2.24552393 -0.62243074 -1.33634341 1.054966211 -0.24848552 -2.0060977936 -1.7772012e-017 -0.20045134 -2.01890564
		 6.1147734e-018 -3.28824615 2.59084558 0.6438852 -3.27344704 2.56042242 1.82457399 -3.19850492 2.074037313
		 2.39812398 -3.065388203 1.45926583 2.78873301 -2.74396276 0.50304186 2.87996626 -2.12511683 -0.87306917
		 2.22440863 -1.60974801 -1.77372849 1.17627907 -1.14418221 -2.44148755 -6.1620762e-018 -1.095687151 -2.44772053
		 3.1306202e-017 0.033629954 2.52851415 0.87445277 -0.018499471 2.46463275 1.63379657 -0.13839242 2.055440903
		 2.11387706 -0.22002193 1.60524142 2.40758061 -0.20321709 0.83538914 2.35482311 0.0081668198 -0.43772081
		 1.99593723 0.13248283 -0.95276248 0.94444925 0.37770122 -1.53293562;
	setAttr ".vt[664:829]" -4.98464e-018 0.42194602 -1.54849672 5.4236694e-018 0.7433334 2.15329981
		 0.81852794 0.65790987 2.070315838 1.49192786 0.48983628 1.73415089 1.91767192 0.37869745 1.35498726
		 2.11162591 0.35992023 0.67474741 2.10732675 0.469841 -0.39994872 1.81308091 0.5507533 -0.84390771
		 0.88060206 0.74535316 -1.35488212 6.7896134e-018 0.78649288 -1.37018967 2.0029284954 -5.60114384 -0.74907136
		 2.019949198 -5.46566963 -1.0028727055 1.7598983 -5.41974831 -1.30573785 1.50155783 -5.39161301 -1.34590733
		 1.28887117 -5.47628355 -1.26050293 1.24365449 -5.61379194 -0.95909572 1.25895834 -5.70431089 -0.55957842
		 1.41466939 -5.73045683 -0.42930445 1.6951679 -5.70921659 -0.52953231 1.85176301 -5.66357994 -0.62790227
		 -3.900279e-018 1.22272658 1.77912462 0.73845291 1.047388911 1.75173628 0.40063223 1.31922221 1.70756948
		 0.37122178 1.13505769 1.76543045 0.42239493 0.7006216 2.11180782 0.42715916 0.0075652413 2.49657345
		 0.49146175 -0.82038534 2.87411284 0.48918846 -1.58936024 3.088542461 0.49146175 -2.44003105 3.090873718
		 0.32030803 -3.2808466 2.575634 0.16407226 -4.048375607 1.1957103 0.16407226 -4.31080866 0.068792447
		 0.31017172 -4.31080866 -1.073562503 0.31017172 -3.5698216 -2.12629318 0.31017172 -2.89834738 -2.38686419
		 0.31017172 -2.25647688 -2.59353924 0.53010285 -1.5656786 -2.56353784 0.53010285 -1.11993468 -2.44460392
		 0.53010285 -0.69926435 -2.25958943 0.52881557 -0.22446844 -2.012500763 0.53010285 0.077365816 -1.77048528
		 0.4621574 0.39982361 -1.54071617 0.45343199 0.76592302 -1.36253583 0.21425171 2.030863285 -1.14644647
		 0.21425153 2.66607237 -1.248914 0.21425171 3.31675291 -1.20442295 0.21425267 4.052335739 -1.15412688
		 0.12238006 4.53674173 -0.96636057 0.10415236 5.11660385 -0.60854799 0.10415236 5.5206871 -0.33602798
		 0.12563647 5.75400734 -0.22660488 0.10415236 5.82558727 -0.20172001 0.10404237 5.88946152 -0.19108295
		 0.10415141 5.96459103 -0.17916606 0.10415141 6.093773365 -0.17604665 0.14711961 6.39786959 -0.20883006
		 0.12563552 6.56068516 -0.20149919 0.10415141 6.74615288 -0.14433375 0.078412279 6.82770061 -0.080907956
		 0.078412287 6.87159634 0.062333107 0.078412287 6.87159634 0.38809144 0.078412279 6.83463097 0.63991874
		 0.084888794 6.76729774 0.82054389 0.073147327 6.71638775 0.93994081 0.051555749 6.608459 1.01027298
		 0.053750265 6.48868179 1.072896719 0.060180292 6.36229992 1.16875386 5.1870557e-017 2.60950661 0.77121049
		 0.40063223 2.60167646 1.072577357 0.73845291 2.43354154 1.019752622 0.9520334 2.27666807 0.9360522
		 1.0050485134 2.78198624 0.11266717 1.0471735 2.75919771 -0.44191694 0.89956349 2.52308941 -0.82959884
		 0.43177241 2.32211828 -1.1826148 0.21425164 2.28664374 -1.18770719 4.7313689e-018 2.25116968 -1.19279957
		 0.9520334 1.529809 1.37974405 1.015753269 0.95351338 1.70454824 1.078235388 0.5930897 1.94066858
		 1.16730571 -0.06473808 2.30682158 1.30952775 -0.8288244 2.66931963 1.30729771 -1.57790601 2.85769224
		 1.30952775 -2.40966558 2.84588146 1.099236488 -3.24454451 2.3728404 0.90727454 -4.0066547394 1.071732163
		 1.24266744 -4.45160007 0.34742948 1.46325064 -5.08253479 -0.12151533 1.52284813 -5.7368083 -0.46795893
		 1.55559576 -6.29465532 -0.59786123 1.54434478 -6.40221596 -0.57783562 1.56173277 -6.68714142 0.14223805
		 1.56173277 -6.78585815 0.34176597 1.56173277 -6.95870399 0.34176597 1.56173277 -7.0074033737 0.34176597
		 1.54138684 -7.031822681 0.11590602 1.50074077 -7.026041031 -1.27993751 1.51751184 -6.43521309 -1.274423
		 1.60119092 -5.39267778 -1.35509837 1.67793167 -4.45509434 -1.46636021 1.55142248 -3.30626202 -2.10365295
		 0.88855541 -2.67126131 -2.48585653 0.31017172 -2.66911602 -2.4757297 -2.8356177e-018 -2.66697073 -2.46560478
		 0.9520334 1.75944293 1.49119151 0.73845291 1.76992023 1.73571205 0.40063223 1.83200121 1.90065396
		 -4.2885119e-017 2.074091196 1.44096124 0.73845291 3.30944157 0.25828514 0.40063223 3.26502371 0.42883402
		 1.4222965e-018 3.2681458 0.4365159 0.9520334 2.80645967 0.33173329 1.22691798 2.0080552101 0.60155153
		 1.20213354 2.0026402473 -0.34691522 1.027664661 1.93613219 -0.73935705 0.50804228 1.7823143 -1.13013494
		 0.25238654 1.75910068 -1.1382575 6.9492949e-018 1.73588717 -1.14638019 1.11260509 1.92404032 0.93775177
		 1.40079987 1.69826627 0.61530966 1.37227666 1.71453023 -0.35688356 1.17529416 1.6757319 -0.75900877
		 0.57806987 1.58740366 -1.17237914 0.29017571 1.57241964 -1.1804136 6.7808048e-018 1.55743587 -1.18844819
		 1.22211909 1.6311934 0.91967678 1.077830791 1.57703066 1.16545951 1.032319307 1.84174156 1.21447158
		 0.9520334 2.16979313 1.15598702 0.73845291 2.30529499 1.29069948 0.40063223 2.46550846 1.36145973
		 7.5590822e-017 2.43951488 1.014754772 7.5980824e-018 1.08826828 -1.29904938 0.3895275 1.081615448 -1.29124653
		 0.76217991 1.074962735 -1.28344381 1.56342781 0.99111128 -0.81067514 1.8196013 0.95705807 -0.38309145
		 1.85795403 0.88379806 0.65148127 1.64540696 0.86897033 1.18459082 1.32983506 0.91540408 1.51154435
		 1.87365711 -5.53034019 -0.58292037 2.039045095 -5.47526121 -0.71323687 2.069039345 -5.30403423 -0.98886406
		 1.78944516 -5.24084854 -1.32005799 1.6141026 -5.23492956 -1.37381828 1.50402617 -5.24446297 -1.36486268
		 1.27332246 -5.3354907 -1.27644277 1.22113383 -5.4899087 -0.94886613 1.22754955 -5.61013556 -0.51143152
		 1.39343727 -5.632092 -0.36756712 1.51282084 -5.62672663 -0.40966979 1.70298886 -5.58681536 -0.47673583
		 1.83715427 -5.79147196 -0.64526731 1.97921681 -5.74593925 -0.76170182 1.98228025 -5.64478588 -1.0025548935
		 1.73228967 -5.61634874 -1.28737175 1.58507621 -5.59344769 -1.33956194 1.49265862 -5.59193277 -1.32967317
		 1.29051208 -5.65863276 -1.23817909 1.25110865 -5.76088095 -0.95243275 1.27723598 -5.82130909 -0.5773468
		 1.42865777 -5.83720016 -0.45643395 1.52915466 -5.8442378 -0.49297532 1.68923795 -5.82500029 -0.55118269
		 1.86311412 -6.74416065 -0.23548883 1.90618145 -6.96434927 -0.25487936;
	setAttr ".vt[830:995]" 1.61761975 -7.044001579 -0.41366386 1.52521944 -7.029522896 -0.43930453
		 1.46721256 -7.020433903 -0.43430936 1.28871775 -6.99245453 -0.38825995 1.27322793 -6.82752991 -0.28545764
		 1.34692049 -6.6177845 -0.16495012 1.48443866 -6.55061579 -0.13433927 1.55481648 -6.57380962 -0.14417839
		 1.66692257 -6.61075497 -0.15985128 1.78186178 -6.66865921 -0.19431683 1.87548316 -6.72852659 -0.31882778
		 1.92193103 -6.96421909 -0.34027973 1.6197741 -7.044361591 -0.5321219 1.52159953 -7.029007912 -0.56361759
		 1.45996773 -7.019369602 -0.55757552 1.27148044 -6.98988199 -0.50088817 1.25507736 -6.81635809 -0.37854409
		 1.33311474 -6.59508562 -0.23385477 1.47874069 -6.52376413 -0.1960232 1.55326796 -6.54843426 -0.20830776
		 1.6719836 -6.58773136 -0.22787604 1.7936995 -6.6487484 -0.26909578 -2.2948702e-017 -0.55655622 -2.53685522
		 6.1743342e-018 -0.97694564 -2.71982622 0.50361592 -2.59683204 3.34273148 0.33246121 -3.43764758 2.82749367
		 0.71234804 -3.43545032 2.7920475 1.054655552 -2.59605551 3.30684209 2.6838789 -2.38990569 2.017066956
		 2.63622594 -3.15856767 1.5995419 3.071276665 -2.79271984 0.54484737 3.22723842 -2.10069227 0.84870636
		 3.14929914 -2.10858941 -0.96114773 3.067254782 -1.40684509 -0.96907455 1.43771875 -2.5614531 3.065905333
		 1.22742748 -3.39633203 2.59286427 1.99410462 -3.31828761 2.28113055 1.99410462 -2.49060178 2.68766141
		 1.15467656 -0.60461164 -2.49463868 1.26748073 -1.025562882 -2.68169689 0.53730893 -1.000045061111 -2.71615887
		 0.53730893 -0.57937467 -2.53114438 2.43330789 -1.5282892 -1.96101594 2.43330789 -1.047281623 -1.74080789
		 -1.5279697e-018 -2.60147047 3.35936522 -1.8566597e-017 -3.44370651 2.84368038 0.32698324 -3.32219887 2.63900495
		 0.67725408 -3.31050801 2.60101604 0.71246237 -3.39365673 2.71414518 0.33332291 -3.39869976 2.7647903
		 2.43418455 -3.064934254 1.45112526 2.81973553 -2.71834564 0.45933455 2.96618509 -2.74239445 0.480084
		 2.55758286 -3.1117506 1.52047777 2.85430956 -2.13365412 -0.83422512 2.99377418 -2.12629724 -0.87836176
		 1.162534 -3.27919936 2.41630745 1.84991252 -3.21945357 2.084143877 1.93787313 -3.27774286 2.18771815
		 1.22874284 -3.35656881 2.52441692 1.2494756 -1.17134714 -2.41920638 0.55043852 -1.088460088 -2.51232982
		 0.55414248 -1.030402303 -2.64771199 1.29671872 -1.11130631 -2.53782916 2.22601342 -1.59708357 -1.79085183
		 2.33431149 -1.55584848 -1.88333368 3.8966957e-018 -3.32606125 2.65081453 1.1248646e-017 -3.40283728 2.77645063
		 -2.4133391e-017 -1.071213722 -2.51556969 9.4677116e-018 -1.012669325 -2.65071058
		 0.2837452 -3.74344492 2.10170221 0.53558296 -3.73222494 2.050858974 0.57079124 -3.77526379 2.17169833
		 0.29008487 -3.77638865 2.23039627 2.23284554 -3.89576817 1.28778398 2.66829324 -3.87900448 0.33540151
		 2.8147428 -3.895123 0.36068976 2.35624385 -3.91826677 1.36038697 2.73470378 -3.7251153 -0.97351289
		 3.018674612 -3.73177195 -1.077864528 0.95631957 -3.76886415 1.95298243 1.63618445 -3.83579469 1.78656089
		 1.72414505 -3.85852456 1.89085984 1.02252841 -3.80804014 2.067718267 1.16243732 -3.30900288 -2.62234783
		 0.49322069 -3.27053142 -2.66834283 0.49692464 -3.25777102 -2.88342357 1.20968044 -3.28924942 -2.8246057
		 2.11471319 -3.51010537 -1.98202324 2.36751747 -3.49991655 -2.22261786 -3.343151e-017 -3.75044203 2.13509274
		 -9.2003031e-018 -3.78368878 2.26376367 -1.9400307e-017 -3.25839067 -2.65394068 -7.791598e-018 -3.24510169 -2.86899948
		 0.25837705 -4.45402288 1.37343132 0.43170759 -4.44700909 1.31896245 0.46691588 -4.46393538 1.42148256
		 0.26471671 -4.4596014 1.47925806 2.07360363 -4.74827337 0.98162377 2.55007744 -4.93440342 0.23465878
		 2.696527 -4.94481182 0.25796521 2.19700193 -4.75519896 1.042345166 2.64187765 -5.059747219 -0.83813435
		 2.78134227 -5.07396698 -0.86529475 0.79782635 -4.49968481 1.3022182 1.46897411 -4.59286594 1.29036975
		 1.55693471 -4.59355497 1.37510228 0.86403513 -4.51412582 1.39912009 1.095441818 -4.99680042 -2.21416616
		 0.45016551 -4.96693277 -2.2128849 0.45386946 -4.98108435 -2.31435966 1.14268494 -5.0015869141 -2.30777216
		 2.028268337 -5.06033802 -1.69212246 2.1365664 -5.068697929 -1.76224709 -1.9309646e-017 -4.45574951 1.41857481
		 -2.4107067e-017 -4.4616251 1.52446282 5.7418759e-018 -4.95042324 -2.18727636 -9.2910101e-018 -4.96406031 -2.288872
		 7.9881047e-018 3.31788635 0.41598785 0.40063223 3.31561971 0.41148037 0.73845285 3.37618279 0.24325015
		 0.87789756 3.73142767 -0.9197945 0.43177253 3.61259174 -1.17527056 0.21425171 3.57944584 -1.18646109
		 3.2310663e-018 3.54629993 -1.19765174 1.88744402 -6.30635166 -0.81058657 1.83648741 -6.33803129 -1.0013247728
		 1.62543416 -6.37726498 -1.21628761 1.52270579 -6.37050247 -1.27943051 1.45821536 -6.3672452 -1.26684117
		 1.29686344 -6.36439371 -1.15177727 1.27995956 -6.33017159 -0.92664444 1.34797716 -6.27413511 -0.64611709
		 1.4827975 -6.2503376 -0.56143534 1.55356312 -6.26002932 -0.58979815 1.66628683 -6.27312708 -0.6349777
		 1.78061295 -6.28646374 -0.71247655 1.47438633 -6.18615198 -0.54512221 1.54977095 -6.19543171 -0.57475567
		 1.6698525 -6.20350552 -0.62195921 1.78939724 -6.20956135 -0.70203483 1.90170193 -6.21928549 -0.80299181
		 1.85913801 -6.23032761 -1.0015158653 1.64203537 -6.25904799 -1.22733128 1.53239572 -6.24977875 -1.28877258
		 1.46356654 -6.24679184 -1.27660275 1.29587674 -6.25474596 -1.16520071 1.27547729 -6.24172592 -0.93065095
		 1.33698678 -6.20378399 -0.6354329 -1.56720328 4.31059456 -0.2215858 -1.44964755 4.062839508 0.044760473
		 -1.9472611 3.99250984 0.081371218 -2.064818382 4.28981256 -0.21375524 -1.54479241 4.13901186 -0.70841449
		 -2.04240799 4.11679268 -0.75318831 -1.30954921 3.64972544 0.17916323 -1.94726074 3.68704343 0.23029704
		 -1.24961317 3.24256134 -0.15153733 -1.24569368 3.41699219 0.11829291 -0.95203304 3.39604878 0.090780064
		 -1.069586277 3.22274184 -0.16093153 -1.4046942 3.67931104 -0.76727325 -1.47474337 3.90916157 -0.73784387
		 -2.04240799 3.85969543 -0.79511595 -2.04240799 3.71687627 -0.81840706 -1.25967526 3.39853787 -0.63704962;
	setAttr ".vt[996:1161]" -1.047175169 3.3834281 -0.6201781 -1.94726396 3.46702766 0.1840225
		 -1.94726276 3.54560018 0.20054817 -1.27762151 3.53335881 0.14872807 -1.047175884 3.64174581 -0.71613944
		 -2.73401141 4.15400743 0.11730117 -2.91765785 4.53576088 -0.20607021 -2.88264632 4.31359339 -0.79712933
		 -2.73401165 3.76177168 0.28047973 -2.064815044 3.29079103 -0.12867679 -2.91765928 3.25296664 -0.1128494
		 -2.73401117 3.4792614 0.22977652 -2.88264632 3.98346734 -0.84306967 -2.04240799 3.45419383 -0.69919509
		 -2.88264608 3.4627831 -0.73796874 -2.73401117 3.58015203 0.24788377 -2.88264632 3.8000803 -0.86858976
		 -3.36589098 4.66502571 -0.20203114 -3.14750981 4.23888683 0.13618514 -3.49125528 4.3109827 0.18419433
		 -3.73408151 4.77186251 -0.18365254 -3.32425666 4.41702747 -0.82022381 -3.68778706 4.5036459 -0.85600412
		 -3.14751005 3.80104733 0.30685461 -3.49125528 3.83744764 0.36981589 -3.14750767 3.48569107 0.25382382
		 -3.36589479 3.23308706 -0.10453087 -3.73408413 3.22318387 -0.077610426 -3.49125457 3.49638176 0.31213915
		 -3.32425666 4.048519135 -0.86827302 -3.68778706 4.10509443 -0.90826285 -3.32425642 3.46729755 -0.75834733
		 -3.68778706 3.47648787 -0.78870678 -3.14750862 3.5983119 0.2727623 -3.49125481 3.61818385 0.33273679
		 -3.32425666 3.84381032 -0.89496464 -3.68778706 3.88369656 -0.93729287 -4.67001867 5.043440819 -0.13693428
		 -4.36505365 4.49424934 0.30623332 -5.41155958 4.63562393 0.61070418 -5.7668066 5.13428259 0.070743337
		 -4.61187792 4.72382927 -0.94695735 -5.86854744 4.88695621 -0.94885004 -4.3650527 3.92997622 0.529863
		 -5.3736558 4.017882347 0.86261183 -4.36505604 3.52355671 0.46037632 -4.67001867 3.19800973 -0.0091788471
		 -5.76722002 3.21655607 0.23031861 -5.38543606 3.57295179 0.77581859 -4.61187792 4.24890852 -1.009916544
		 -5.87921762 4.36703444 -1.027490616 -4.6118784 3.49984956 -0.86588013 -5.85480738 3.54699898 -0.84757906
		 -4.36505461 3.66869831 0.48519158 -5.38122892 3.73184633 0.80681443 -4.61187792 3.98508739 -1.044890881
		 -5.88514519 4.078214645 -1.071175814 -6.28311253 4.68313026 0.64755815 -6.59446907 4.85688066 0.062263414
		 -6.73814392 4.5868969 -0.85724473 -5.85873127 4.13492775 1.01749444 -5.94556332 3.24209404 0.44363543
		 -5.67364788 3.66945219 0.96561718 -6.65989208 4.1013298 -0.98268467 -6.50753832 3.49320221 -0.78263581
		 -5.73974514 3.83568382 0.98414379 -6.61642361 3.83159399 -1.05236721 -7.16444731 4.64362907 0.056423634
		 -6.88331652 4.61001968 0.69182205 -7.68654871 4.25715637 0.79225844 -7.89849329 4.35608864 0.12857383
		 -7.33700037 4.38025808 -0.79415989 -8.0085105896 4.062522888 -0.57875842 -6.19278383 4.17090988 1.12415612
		 -7.34607553 3.84910154 1.28568208 -6.38226986 3.071409464 1.25385404 -6.45749378 2.87479615 1.042905211
		 -6.62423372 2.59799623 1.24802172 -6.59172297 2.80633879 1.48142743 -7.19751215 3.9183495 -0.9518286
		 -7.88642073 3.6639688 -0.70908165 -6.068381786 3.25968099 0.59053826 -6.95704746 3.45615435 -0.73791194
		 -7.74341631 3.33536029 -0.37431777 -7.38361406 3.15438294 0.57672262 -6.41472864 3.36688447 1.38691008
		 -6.39386129 3.17692995 1.30137134 -6.61591578 2.90911198 1.53344762 -6.65946627 3.094120741 1.62709236
		 -7.12002611 3.66175652 -1.039414525 -7.81859827 3.44256973 -0.78147697 -9.8947525 3.5535593 1.21174276
		 -9.66933632 3.32454586 1.52137268 -9.62452221 3.10891056 1.46437454 -9.78524208 3.21742201 1.15503097
		 -10.043635368 3.74843407 0.56019038 -9.94409943 3.62708306 0.94569916 -9.89137077 3.35069227 0.8643558
		 -9.96745396 3.43444777 0.45456767 -9.78612518 3.65144134 -0.13959613 -9.71336174 3.68505406 0.16817318
		 -9.61511803 3.39042592 0.07581035 -9.66329956 3.38434291 -0.22064441 -8.32174397 4.22276497 0.16928357
		 -8.14883518 4.086976051 0.84892827 -8.27627087 4.031459332 0.78146887 -8.427948 4.15461349 0.19189146
		 -7.94164419 3.4420507 0.70046318 -8.092161179 3.45805454 0.65267849 -7.8265481 3.083791018 0.6179899
		 -8.18199539 3.25088787 -0.16916481 -8.30870628 3.31785774 -0.10170532 -7.98988771 3.13952494 0.58113468
		 -8.23190308 3.59796691 -0.048297342 -8.35128975 3.61668205 0.0031446368 -7.84089899 3.69126487 1.37682092
		 -7.97440004 3.66773582 1.31443667 -8.19981575 3.89674973 0.8733412 -7.71823597 3.2131927 1.30986595
		 -7.86456203 3.24486542 1.25849056 -7.65009594 2.94762087 1.27267206 -7.95165825 3.12587786 0.68037415
		 -7.80354643 3.0099585056 1.22741222 -8.040280342 3.40117359 0.74928701 -8.38739967 3.88324618 -0.45722112
		 -8.4074564 3.99752426 0.08712396 -8.49863625 3.9518528 -0.35099408 -8.35901833 3.58511543 -0.078752942
		 -8.21275902 3.31889677 -0.6359393 -8.32316113 3.36745691 -0.55377966 -8.33211136 3.35601997 -0.17089853
		 -8.27512741 3.52043867 -0.57211506 -8.38582706 3.57615757 -0.48136038 -8.055937767 3.65837693 1.3200798
		 -8.28135395 3.88739085 0.88256937 -7.94787359 3.24115801 1.26410496 -8.035318375 3.12328219 0.69245887
		 -7.88784266 3.0093903542 1.23301065 -8.12318325 3.39616251 0.76035154 -8.38351345 4.01402092 0.79274023
		 -8.53516579 4.13709688 0.20777427 -8.20506954 3.45342445 0.66330302 -8.41373158 3.31536388 -0.080246486
		 -8.10594273 3.14201021 0.59139985 -8.45709801 3.60882282 0.022612147 -8.53705788 3.97496462 0.092975542
		 -8.62690735 3.93123031 -0.33905843 -8.48502445 3.57105923 -0.06759382 -8.45640182 3.35796404 -0.53859967
		 -8.45611954 3.34668756 -0.15679103 -8.51729298 3.56269026 -0.46733904 -7.16673326 3.18239975 1.17548287
		 -7.72031641 3.096020699 0.61084068 -7.53686094 2.98829436 1.25583482 -7.2307806 3.42049408 1.21483743
		 -7.60429192 3.24910593 1.29340315 -7.72567844 3.71860862 1.36103189 -8.039250374 4.11645842 0.83911067
		 -8.21892262 4.24586201 0.16223094 -8.29226303 3.91430449 -0.4782764 -8.17828941 3.54530382 -0.59584337
		 -8.11497688 3.34032202 -0.66115248 -8.076518059 3.265522 -0.2047058 -5.87212753 3.73590827 1.096323967
		 -6.17882538 3.18958282 0.8422761 -6.12986326 3.36011958 1.1489234;
	setAttr ".vt[1162:1327]" -7.044838905 2.93449116 0.95362663 -7.17773247 3.17064857 1.25124466
		 -5.98664093 3.90719271 1.1062634 -6.18658829 3.46916628 1.20642126 -6.28870249 3.66546798 1.30992651
		 -7.10112333 3.50755787 1.41985893 -7.15037394 3.29096627 1.31145859 -7.76775694 2.60971618 1.37524724
		 -7.95620728 2.78092122 1.5171839 -7.78312349 2.4006505 1.92175865 -7.67016125 2.3263998 1.68835294
		 -7.92087746 2.84388876 1.57402968 -7.85727787 2.9572401 1.67636156 -7.70720291 2.73350883 2.0022778511
		 -7.75601053 2.51952171 1.95051384 -7.44866037 3.035014153 1.34379792 -7.29643154 2.82146168 1.10036063
		 -6.98824167 2.50347424 1.40126753 -7.0063586235 2.66514969 1.63467324 -7.36428308 3.31603432 1.50912797
		 -7.41852713 3.13537264 1.40283906 -7.024103642 2.96861911 1.75766587 -7.012695789 2.77352524 1.67859674
		 -3.096703529 3.4649713 -0.74784666 -3.13492799 3.24333048 -0.10881723 -2.93444109 3.48237801 0.24143273
		 -2.93444157 3.58895445 0.25994289 -2.93444252 3.7808094 0.29326415 -2.93444252 4.19515038 0.12645461
		 -3.13492537 4.59841824 -0.20411238 -3.096703529 4.36372995 -0.80832362 -3.096703529 4.014998913 -0.85528612
		 -3.096703529 3.82127714 -0.88137412 -9.0098562241 3.73273277 1.035069466 -8.78444099 3.50371933 1.47472274
		 -8.86209583 3.48799562 1.4842037 -9.087511063 3.71700907 1.050573468 -8.87422943 3.31335545 0.9431994
		 -8.95417595 3.30493641 0.96178871 -8.66192627 3.000001430511 1.38691628 -8.79888725 3.080388784 0.89216495
		 -8.88010693 3.07602787 0.91246825 -8.74421501 2.9990468 1.39632213 -8.70567894 3.17989039 1.41827393
		 -8.7863121 3.17366123 1.4277066 -9.45123577 3.90531969 0.39032316 -9.29990673 3.78327227 0.98466539
		 -9.3545208 3.50483513 0.25259402 -9.1389513 3.17489576 0.77001113 -9.3007946 3.28236389 0.17608468
		 -9.92513466 3.26002693 0.3958936 -9.86207962 3.19715524 0.81916916 -9.19643211 3.39216065 0.84666896
		 -9.2856636 3.77724242 -0.24993661 -9.20574188 3.80651474 0.13666843 -9.28245163 3.78815985 0.14142935
		 -9.36129189 3.76046348 -0.24022563 -9.19990063 3.46212745 -0.3626433 -9.27812767 3.45116997 -0.35123536
		 -9.083037376 3.27700377 -0.051452242 -9.15225887 3.28707933 -0.42525256 -9.23192978 3.27935553 -0.41290191
		 -9.15519714 3.26941085 -0.039974194 -9.12685776 3.46610403 0.015729848 -9.20064259 3.45466781 0.024809057
		 -9.59506893 3.23596811 -0.2656672 -9.56054306 3.22675824 0.024502262 -9.28881264 3.51216054 0.23444749
		 -9.3842144 3.92164731 0.37551811 -9.063692093 3.17257905 0.7604425 -9.23581696 3.28468847 0.15608194
		 -9.23286247 3.79952765 0.97415882 -9.12410641 3.39647627 0.83676535 -9.23576736 3.51807451 0.21979792
		 -9.33010769 3.93482852 0.36356607 -9.0029363632 3.17070889 0.75271779 -9.18336105 3.2865653 0.13993387
		 -9.17873859 3.81265044 0.96567696 -9.065719604 3.39996052 0.82877028 -8.78504753 3.32274652 0.92246246
		 -8.92323112 3.75027251 1.017774343 -8.57013226 3.0010662079 1.37642384 -8.70828533 3.085253239 0.86951619
		 -8.6978159 3.52125931 1.46414661 -8.61573124 3.18683863 1.40775156 -9.7244091 3.030695915 1.12352717
		 -9.59962845 2.98912382 1.43271184 -9.11555862 3.4739418 -0.37494287 -9.20412445 3.79533291 -0.26040655
		 -9.005238533 3.28519011 -0.063827343 -9.066360474 3.29540682 -0.43856847 -9.12303638 3.82630396 0.13153543
		 -9.047307014 3.47843409 0.0059410594 -7.086143494 2.9472661 1.77988172 -7.40905714 3.28344822 1.52431631
		 -7.46415091 3.10889983 1.41838861 -7.49475574 3.011937141 1.35954499 -7.33923769 2.80223083 1.12532604
		 -7.050173759 2.48739219 1.42734075 -7.076905251 2.64112782 1.66074657 -7.080204487 2.75045681 1.70329237
		 -7.15326023 2.92416573 1.80391562 -7.45749521 3.24819565 1.54074764 -7.51350832 3.080260515 1.43520832
		 -7.54462385 2.98697162 1.37658072 -7.38554716 2.78142619 1.15233445 -7.11717463 2.46999407 1.45554781
		 -7.15322495 2.61513996 1.68895364 -7.15323734 2.72550011 1.73000908 -7.48771143 2.8090539 1.92367983
		 -7.69887018 3.072526932 1.62262654 -7.75946379 2.93754745 1.5190239 -7.79312372 2.86256552 1.46147203
		 -7.6163125 2.67775369 1.28692138 -7.45104837 2.38329697 1.59610736 -7.53353548 2.48563886 1.82951307
		 -7.51717091 2.60113764 1.86314213 -6.86569214 4.75540543 0.059484567 -6.56871843 4.63978958 0.69233489
		 -7.023108959 4.48856831 -0.82722592 -6.9157176 4.014258862 -0.96800184 -6.85606194 3.75077724 -1.046203732
		 -6.7214365 3.47557306 -0.76135403 -6.0040063858 3.25046277 0.5135389 -5.76809406 3.70107508 1.027813792
		 -5.85723019 3.86971116 1.04225421 -6.017689705 4.15413809 1.068249226 -1.047175884 3.78219247 -0.69739091
		 -1.047176838 4.035018921 -0.66364068 -1.069588065 4.20516443 -0.22941636 -0.95203394 4.006957531 0.00814973
		 -0.95203298 3.61240745 0.12802942 -0.95203304 3.47331524 0.10408263 -0.12152967 6.12769413 1.28908384
		 -0.17171346 6.15820742 1.25462997 -0.10078359 6.22889471 1.26048422 -0.0715684 6.17748404 1.29320741
		 -0.10078359 5.89439631 1.23277748 -0.0715684 5.94187117 1.27369142 -0.17171346 5.96508408 1.23863363
		 -0.12152967 5.9916625 1.2778163 -0.19767532 6.061645985 1.24663162 -0.13981661 6.059678078 1.28344989
		 -0.18493946 6.10901499 1.25055528 -0.13067314 6.093686104 1.2862668 -0.17171346 6.160182 1.19591832
		 -0.10078359 6.23086929 1.20177257 -0.10078359 5.89637089 1.17406583 -0.17171346 5.96705866 1.17992187
		 -0.19767532 6.063620567 1.18791997 -0.18469439 6.11190128 1.19191909 -0.220084 6.27623606 1.14936185
		 -0.12362971 6.34892988 1.16876709 -0.060180292 6.36229992 1.16875386 -0.14048992 5.8480072 1.12385535
		 -0.25116709 5.9453969 1.12272453 -0.28488427 6.071156025 1.13211787 -0.25248414 6.17369604 1.14073992
		 -0.25186449 6.35588455 1.059417129 -0.11076966 6.44455528 1.089208364 -0.053750265 6.48868179 1.072896719
		 -0.17457421 5.78764486 1.0086120367 -0.31738502 5.92539454 1.013171673 -0.38085705 6.088567257 1.02512157
		 -0.31636077 6.22222614 1.042269349 -0.18683648 5.71064377 0.86936855;
	setAttr ".vt[1328:1493]" -0.1972532 5.53232622 0.6689924 -0.1972532 5.64523745 0.78479892
		 -0.1972532 5.37232924 0.51932204 -0.0715684 6.18093872 1.24885547 -0.12152967 6.13114882 1.2447319
		 -0.12152967 5.99511719 1.23346436 -0.0715684 5.94532585 1.22933948 -0.13981661 6.063132763 1.23909795
		 -0.13067314 6.097140789 1.24191499 -0.42218533 6.60867023 0.78313398 -0.44079116 6.31677103 0.92211241
		 -0.49509853 6.3640542 0.83120733 -0.46912679 6.49497318 0.75954187 -0.16734034 6.58030796 1.0033973455
		 -0.1866058 6.59693432 1.04007113 -0.19525073 6.49744797 1.080420852 -0.17844477 6.47853279 1.043848515
		 -0.21080013 6.65287113 0.949027 -0.22916748 6.67058182 0.9856441 -0.30743521 6.6333952 0.87486494
		 -0.33671334 6.64826584 0.90488273 -0.50986826 6.5052309 0.77358645 -0.45281982 6.62226772 0.81227666
		 -0.53484595 6.37807703 0.8458311 -0.47069383 6.33353853 0.95070523 -0.35684827 6.37965488 0.97343773
		 -0.38502377 6.39719009 1.0031006336 -0.32191309 6.44408035 1.041698694 -0.29500991 6.42597961 1.011247635
		 -0.16498376 6.6052413 1.047025681 -0.18108717 6.488235 1.092290163 -0.21786241 6.68942833 0.98273998
		 -0.33364755 6.66706133 0.89801741 -0.51801699 6.50527287 0.75198066 -0.45765242 6.63980293 0.79818565
		 -0.54474604 6.36183023 0.83269686 -0.47544381 6.31355762 0.95771873 -0.38455719 6.3774786 1.01491189
		 -0.31760359 6.42456818 1.057044387 -0.12827313 6.5957675 1.016996384 -0.15228869 6.46125698 1.067569971
		 -0.1900118 6.68900681 0.94375348 -0.30213439 6.66918898 0.86224031 -0.48516232 6.49529886 0.71991956
		 -0.43161786 6.64186382 0.75719482 -0.51406395 6.33431244 0.80751085 -0.45028815 6.27941799 0.93573695
		 -0.35641554 6.34295177 0.99651122 -0.2872622 6.38975573 1.041281581 -0.10638063 6.59498549 1.0021721125
		 -0.051555749 6.608459 1.01027298 -0.12409163 6.70392227 0.93826437 -0.073147327 6.71638775 0.93994081
		 -0.17304672 6.75666666 0.82117707 -0.084888794 6.76729774 0.82054389 -0.16009369 6.83357477 0.63782322
		 -0.078412279 6.83463097 0.63991874 -0.16009371 6.87064314 0.39084524 -0.078412287 6.87159634 0.38809144
		 -0.16009371 6.87064314 0.065086901 -0.078412287 6.87159634 0.062333107 -0.16009369 6.82909727 -0.072258189
		 -0.078412279 6.82770061 -0.080907956 -0.45115706 5.92539454 0.81954545 -0.48094133 5.92539454 0.59403598
		 -0.54441333 6.088567257 0.60598588 -0.51462907 6.088567257 0.83149534 -0.47243154 5.92539454 0.38129124
		 -0.53590351 6.088567257 0.39324114 -0.44690216 5.92539454 0.10897794 -0.51037413 6.088567257 0.12092784
		 -0.36180425 5.94380331 -0.069727644 -0.42527622 6.088567257 -0.05777774 -0.35290331 6.78613758 0.63782322
		 -0.35317832 6.82462931 0.39436567 -0.31533131 6.83399487 0.072127797 -0.44355148 6.7165823 0.63782322
		 -0.46975309 6.74478102 0.39436567 -0.47091728 6.74564505 0.072127797 -0.49119008 6.5472126 0.63782322
		 -0.52930731 6.55257607 0.39436567 -0.5307557 6.55251265 0.072127797 -0.55349165 6.39299297 0.63782322
		 -0.56962556 6.39835644 0.39436567 -0.53850889 6.39829302 0.072127797 -0.21157195 6.74755001 -0.13568398
		 -0.10415141 6.74615288 -0.14433375 -0.21157195 6.56180286 -0.19457938 -0.12563552 6.56068516 -0.20149919
		 -0.21157195 6.39870787 -0.20364021 -0.14711961 6.39786959 -0.20883006 -0.21157195 6.095170021 -0.16739689
		 -0.10415141 6.093773365 -0.17604665 -0.21157195 5.96598768 -0.1705163 -0.10415141 5.96459103 -0.17916606
		 -0.2115729 5.8908596 -0.18242432 -0.10404237 5.88946152 -0.19108295 -0.38287938 6.71794701 -0.064246193
		 -0.29154727 6.82757473 -0.047797408 -0.41637617 6.55715752 -0.070887245 -0.44657636 6.39850044 -0.070867062
		 -0.43616447 5.75639772 0.57829589 -0.44119453 5.78869057 0.36801654 -0.41566515 5.83002472 0.098858625
		 -0.3763949 5.60081816 0.53979528 -0.40301481 5.66870975 0.33817446 -0.37748542 5.75561094 0.080099434
		 -0.36578944 5.45216894 0.39606714 -0.40301481 5.55248737 0.26208213 -0.39270899 5.66550779 0.023477042
		 -0.29092154 5.41670227 0.45082009 -0.31634003 5.57039261 0.59718776 -0.3375594 5.7070179 0.67002952
		 -0.2115729 5.82698393 -0.19307025 -0.10415236 5.82558727 -0.20172001 -0.2115729 5.75512409 -0.21968506
		 -0.12563647 5.75400734 -0.22660488 -0.33241522 5.86044216 -0.060962319 -0.32193968 5.79129744 -0.069293052
		 -0.32482976 5.70980072 -0.093207665 -0.1972532 5.062891006 0.36744815 -0.4157472 5.15523148 0.25325778
		 -0.45297256 5.26906443 0.13054717 -0.44266674 5.40651417 -0.094871432 -0.34087929 5.11421156 0.30398393
		 -0.2115729 5.52116776 -0.32727939 -0.10415236 5.5206871 -0.33602798 -0.37478751 5.46281433 -0.20626023
		 -0.1972532 4.61187935 0.24923736 -0.46400064 4.71179533 0.11157245 -0.5180577 4.83373499 -0.03508988
		 -0.50775188 4.98624372 -0.31076121 -0.36578673 4.66741037 0.17272657 -0.2115729 5.11648655 -0.59734154
		 -0.10415236 5.11660385 -0.60854799 -0.43987268 5.050012589 -0.44799599 -0.23016725 4.30436802 0.21914507
		 -0.63871706 4.26860189 0.026229873 -0.70614272 4.36231613 -0.18146829 -0.69328821 4.46253061 -0.56109995
		 -0.51621419 4.26195383 0.11192753 -0.24802831 4.53869009 -0.95178175 -0.12238006 4.53674173 -0.96636057
		 -0.60862213 4.50038671 -0.74838245 -0.40063319 3.79351568 0.228807 -0.73845357 3.92008686 0.1061711
		 -0.43177348 4.084079266 -1.13745153 -0.21425267 4.052335739 -1.15412688 -0.83889633 4.081665516 -0.8778553
		 -0.40063223 3.40670061 0.38024101 -0.73845261 3.49632812 0.21618474 -0.43177253 3.61259174 -1.17527056
		 -0.21425171 3.57944584 -1.18646109 -0.87789756 3.73142767 -0.9197945 -0.40063223 2.60167646 1.072577357
		 -0.40063223 2.94896841 0.65416318 -1.0050485134 2.78198624 0.11266717 -1.0471735 2.75919771 -0.44191694
		 -0.73845291 2.43354154 1.019752622 -0.73845291 2.86301994 0.50030386 -0.43177217 2.70192719 -1.24831688
		 -0.43177241 2.32211828 -1.1826148 -0.21425164 2.28664374 -1.18770719 -0.21425153 2.66607237 -1.248914
		 -0.89956349 2.52308941 -0.82959884 -0.89956349 2.93679953 -1.00079894066;
	setAttr ".vt[1494:1659]" -1.069587469 2.34479642 0.62215889 -1.22691798 2.0080552101 0.60155153
		 -1.20213354 2.0026402473 -0.34691522 -1.047172427 2.33839154 -0.32174754 -0.43177253 2.066081285 -1.13832378
		 -0.50804228 1.7823143 -1.13013494 -0.25238654 1.75910068 -1.1382575 -0.21425171 2.030863285 -1.14644647
		 -1.027664661 1.93613219 -0.73935705 -0.89956349 2.2441988 -0.71418941 -0.40063223 1.31922221 1.70756948
		 -0.37122178 1.13505769 1.76543045 -0.73845291 1.047388911 1.75173628 -0.73845291 1.36847711 1.53835428
		 -0.49146175 -0.82038534 2.87411284 -0.48918846 -1.58936024 3.088542461 -0.97571194 -1.58451211 3.073522568
		 -0.98619264 -0.81693614 2.86049938 -2.35462451 -0.87416673 1.83470297 -2.42629766 -1.54238415 1.93209422
		 -2.83284163 -1.37802255 0.91655409 -2.64636493 -0.80022657 0.92575812 -2.72856665 -0.8692131 -0.68868542
		 -2.5907445 -0.43933058 -0.51431054 -1.30952775 -0.8288244 2.66931963 -1.30729771 -1.57790601 2.85769224
		 -1.83548653 -1.56738293 2.5138917 -1.82457399 -0.84776127 2.36478591 -1.063474894 0.054505229 -1.76313472
		 -1.054966211 -0.24848552 -2.0060977936 -0.52881557 -0.22446844 -2.012500763 -0.53010285 0.077365816 -1.77048528
		 -2.24552393 -0.62243074 -1.33634341 -2.22440863 -0.25383687 -1.10399294 -0.50361592 -2.59683204 3.34273148
		 -0.33246121 -3.43764758 2.82749367 -0.71234804 -3.43545032 2.7920475 -1.054655552 -2.59605551 3.30684209
		 -2.6838789 -2.38990569 2.017066956 -2.63622594 -3.15856767 1.5995419 -3.071276665 -2.79271984 0.54484737
		 -3.22723842 -2.10069227 0.84870636 -3.14929914 -2.10858941 -0.96114773 -3.067254782 -1.40684509 -0.96907455
		 -1.43771875 -2.5614531 3.065905333 -1.22742748 -3.39633203 2.59286427 -1.99410462 -3.31828761 2.28113055
		 -1.99410462 -2.49060178 2.68766141 -1.15467656 -0.60461164 -2.49463868 -1.26748073 -1.025562882 -2.68169689
		 -0.53730893 -1.000045061111 -2.71615887 -0.53730893 -0.57937467 -2.53114438 -2.43330789 -1.5282892 -1.96101594
		 -2.43330789 -1.047281623 -1.74080789 -0.16407226 -4.048375607 1.1957103 -0.16407226 -4.31080866 0.068792447
		 -0.33141363 -4.30211258 0.057009697 -0.33141363 -4.039679527 1.18392754 -0.31017172 -4.31080866 -1.073562503
		 -0.62361258 -4.30211258 -1.085345268 -0.31017172 -3.5698216 -2.12629318 -0.62361258 -3.56112552 -2.14691257
		 -0.31017172 -2.66911602 -2.4757297 -0.31017172 -2.25647688 -2.59353924 -1.17956781 -2.2477808 -2.60532188
		 -0.88855541 -2.67126131 -2.48585653 -1.18724072 -1.59018242 -2.56290603 -0.53010285 -1.5656786 -2.56353784
		 -2.35462451 -3.76705313 0.39036 -2.21661925 -4.095322609 -0.067653626 -2.56772828 -3.70394206 -0.41204274
		 -2.64636493 -3.37567234 -0.27210566 -2.50771952 -3.28171277 -1.060561419 -2.65926743 -2.76569653 -1.090176105
		 -1.82457399 -3.95404863 0.89301383 -1.73925877 -4.33502102 0.18691021 -1.92403531 -2.94208479 -2.066403389
		 -2.21039605 -2.048830509 -1.98174751 -0.90727454 -4.0066547394 1.071732163 -1.24266744 -4.45160007 0.34742948
		 -0.77272666 -4.6195159 0.049403012 -0.93091798 -4.524786 0.44820002 -1.019304156 -4.61681414 -0.98877239
		 -0.88094264 -3.96156263 -1.81353414 -1.55142248 -3.30626202 -2.10365295 -1.98189092 -4.871665 -0.36055076
		 -2.21758938 -4.85295534 -0.53608787 -2.31171894 -4.50498247 -0.91961175 -1.74165237 -4.98172283 -0.21573453
		 -1.93551135 -4.35645294 -1.39085019 -1.46325064 -5.08253479 -0.12151533 -1.072279215 -5.1445775 -0.27341551
		 -1.28847599 -5.14582205 -0.062366553 -1.10980225 -4.87748718 -0.89829576 -1.19645667 -4.63947725 -1.35524154
		 -1.67793167 -4.45509434 -1.46636021 -1.87365711 -5.53034019 -0.58292037 -2.039045095 -5.47526121 -0.71323687
		 -2.069039345 -5.30403423 -0.98886406 -1.70298886 -5.58681536 -0.47673583 -1.78944516 -5.24084854 -1.32005799
		 -1.51282084 -5.62672663 -0.40966979 -1.22754955 -5.61013556 -0.51143152 -1.39343727 -5.632092 -0.36756712
		 -1.22113383 -5.4899087 -0.94886613 -1.27332246 -5.3354907 -1.27644277 -1.6141026 -5.23492956 -1.37381828
		 -1.77590442 -6.32768488 -0.71807349 -1.86191058 -6.53401756 -0.6999889 -1.94675636 -6.63844156 -0.79904562
		 -1.87980139 -6.35302067 -0.81465757 -2.012683153 -6.9634676 -0.83237594 -1.8243463 -6.39576244 -1.0012223721
		 -1.66437554 -6.31044531 -0.64195585 -1.70114636 -6.45506287 -0.61985004 -1.63218713 -7.046436787 -1.2147038
		 -1.61653566 -6.44063187 -1.21036792 -1.55559576 -6.29465532 -0.59786123 -1.54434478 -6.40221596 -0.57783562
		 -1.35386825 -6.31184483 -0.65184402 -1.25356281 -6.46429014 -0.63089883 -1.44590807 -6.36903954 -0.55145985
		 -1.48730612 -6.28474236 -0.57017952 -1.2823621 -6.37758017 -0.92449689 -1.15048969 -6.75198555 -0.91492903
		 -1.29739237 -6.42316723 -1.14458203 -1.17215514 -6.97505713 -1.14987731 -1.50074077 -7.026041031 -1.27993751
		 -1.51751184 -6.43521309 -1.274423 -1.7936995 -6.6487484 -0.26909578 -1.87548316 -6.72852659 -0.31882778
		 -1.92193103 -6.96421909 -0.34027973 -1.6719836 -6.58773136 -0.22787604 -1.6197741 -7.044361591 -0.5321219
		 -1.55326796 -6.54843426 -0.20830776 -1.33311474 -6.59508562 -0.23385477 -1.47874069 -6.52376413 -0.1960232
		 -1.25507736 -6.81635809 -0.37854409 -1.27148044 -6.98988199 -0.50088817 -1.52159953 -7.029007912 -0.56361759
		 -1.64431882 -6.7135849 0.14396286 -1.64431882 -6.81230164 0.34349078 -1.72899199 -6.85630178 0.28914833
		 -1.72899199 -6.75758505 0.13966304 -1.56173277 -6.68714142 0.14223805 -1.56173277 -6.78585815 0.34176597
		 -1.4085803 -6.71916294 0.14279377 -1.4085803 -6.81787968 0.29227906 -1.50988698 -6.76925755 0.34068316
		 -1.50988698 -6.67054081 0.14115524 -1.64431882 -6.95896626 0.34349078 -1.72899199 -6.92662859 0.28914833
		 -1.56173277 -6.95870399 0.34176597 -1.4085803 -6.9645443 0.29227906 -1.50988698 -6.95853949 0.34068316
		 -1.35429263 -6.87742472 0.13028765 -1.8078711 -6.81398487 0.13672203 -1.64431882 -7.0076656342 0.34349078
		 -1.72440982 -6.97641754 0.27547938 -1.56173277 -7.0074033737 0.34176597 -1.42696166 -7.0085940361 0.24985963
		 -1.50988698 -7.0072388649 0.34068316 -1.83584046 -6.96493149 0.12653828 -1.36570358 -7.003944397 0.1147635
		 -0.31017172 -2.89834738 -2.38686419 -0.79544324 -2.90729856 -2.39595127;
	setAttr ".vt[1660:1825]" -1.31750417 -3.53488469 -2.068718195 -1.51622868 -4.51701927 -1.45856917
		 -1.50402617 -5.24446297 -1.36486268 -1.41822171 -7.013237 -1.26786327 -1.45534694 -6.43181086 -1.26160872
		 -1.45996773 -7.019369602 -0.55757552 -1.60799861 -7.042393208 0.11291111 -1.49956942 -7.025187016 0.1162257
		 -1.54138684 -7.031822681 0.11590602 -0.40063223 3.26502371 0.42883402 -0.73845291 3.30944157 0.25828514
		 -0.89956349 3.53686857 -0.94309199 -0.43177253 3.35067797 -1.19627917 -0.21425171 3.31675291 -1.20442295
		 -0.49146175 -2.44003105 3.090873718 -0.98619264 -2.43405223 3.075217009 -1.30952775 -2.40966558 2.84588146
		 -1.82457399 -2.37081909 2.48056817 -2.44577694 -2.29672623 1.876791 -2.94469476 -2.051935196 0.80690086
		 -2.7979219 -1.42337263 -0.88099599 -2.22440863 -1.12874043 -1.55352044 -1.063474894 -0.72323102 -2.25442934
		 -0.53010285 -0.69926435 -2.25958943 -0.32030803 -3.2808466 2.575634 -0.6438852 -3.27344704 2.56042242
		 -1.82457399 -3.19850492 2.074037313 -1.099236488 -3.24454451 2.3728404 -2.39812398 -3.065388203 1.45926583
		 -2.78873301 -2.74396276 0.50304186 -2.87996626 -2.12511683 -0.87306917 -2.22440863 -1.60974801 -1.77372849
		 -1.17627907 -1.14418221 -2.44148755 -0.53010285 -1.11993468 -2.44460392 -0.42715916 0.0075652413 2.49657345
		 -0.87445277 -0.018499471 2.46463275 -1.63379657 -0.13839242 2.055440903 -1.16730571 -0.06473808 2.30682158
		 -2.11387706 -0.22002193 1.60524142 -2.40758061 -0.20321709 0.83538914 -2.35482311 0.0081668198 -0.43772081
		 -1.99593723 0.13248283 -0.95276248 -0.94444925 0.37770122 -1.53293562 -0.4621574 0.39982361 -1.54071617
		 -0.42239493 0.7006216 2.11180782 -0.81852794 0.65790987 2.070315838 -1.49192786 0.48983628 1.73415089
		 -1.078235388 0.5930897 1.94066858 -1.91767192 0.37869745 1.35498726 -2.11162591 0.35992023 0.67474741
		 -2.10732675 0.469841 -0.39994872 -1.81308091 0.5507533 -0.84390771 -0.88060206 0.74535316 -1.35488212
		 -0.45343199 0.76592302 -1.36253583 -2.0029284954 -5.60114384 -0.74907136 -1.97921681 -5.74593925 -0.76170182
		 -1.98228025 -5.64478588 -1.0025548935 -2.019949198 -5.46566963 -1.0028727055 -1.7598983 -5.41974831 -1.30573785
		 -1.73228967 -5.61634874 -1.28737175 -1.60119092 -5.39267778 -1.35509837 -1.58507621 -5.59344769 -1.33956194
		 -1.49265862 -5.59193277 -1.32967317 -1.29051208 -5.65863276 -1.23817909 -1.28887117 -5.47628355 -1.26050293
		 -1.50155783 -5.39161301 -1.34590733 -1.24365449 -5.61379194 -0.95909572 -1.25110865 -5.76088095 -0.95243275
		 -1.25895834 -5.70431089 -0.55957842 -1.27723598 -5.82130909 -0.5773468 -1.41466939 -5.73045683 -0.42930445
		 -1.42865777 -5.83720016 -0.45643395 -1.6951679 -5.70921659 -0.52953231 -1.52284813 -5.7368083 -0.46795893
		 -1.52915466 -5.8442378 -0.49297532 -1.68923795 -5.82500029 -0.55118269 -1.85176301 -5.66357994 -0.62790227
		 -1.83715427 -5.79147196 -0.64526731 -0.40063223 2.46550846 1.36145973 -0.40063223 2.32934022 1.65034211
		 -0.73845291 2.30529499 1.29069948 -0.73845291 2.17704821 1.56164634 -0.9520334 2.16979313 1.15598702
		 -0.9520334 2.062918425 1.37592185 -1.015753269 0.95351338 1.70454824 -0.9520334 1.529809 1.37974405
		 -0.9520334 1.75944293 1.49119151 -0.73845291 1.76992023 1.73571205 -0.40063223 1.83200121 1.90065396
		 -0.73845285 3.37618279 0.24325015 -0.40063223 3.31561971 0.41148037 -0.9520334 2.27666807 0.9360522
		 -0.9520334 2.80645967 0.33173329 -0.29017571 1.57241964 -1.1804136 -0.57806987 1.58740366 -1.17237914
		 -1.17529416 1.6757319 -0.75900877 -1.37227666 1.71453023 -0.35688356 -1.40079987 1.69826627 0.61530966
		 -1.11260509 1.92404032 0.93775177 -1.032319307 1.84174156 1.21447158 -1.8196013 0.95705807 -0.38309145
		 -1.85795403 0.88379806 0.65148127 -1.56342781 0.99111128 -0.81067514 -0.76217991 1.074962735 -1.28344381
		 -0.3895275 1.081615448 -1.29124653 -1.22211909 1.6311934 0.91967678 -1.077830791 1.57703066 1.16545951
		 -1.32983506 0.91540408 1.51154435 -1.64540696 0.86897033 1.18459082 -1.78939724 -6.20956135 -0.70203483
		 -1.90170193 -6.21928549 -0.80299181 -1.85913801 -6.23032761 -1.0015158653 -1.64203537 -6.25904799 -1.22733128
		 -1.53239572 -6.24977875 -1.28877258 -1.46356654 -6.24679184 -1.27660275 -1.29587674 -6.25474596 -1.16520071
		 -1.27547729 -6.24172592 -0.93065095 -1.33698678 -6.20378399 -0.6354329 -1.47438633 -6.18615198 -0.54512221
		 -1.54977095 -6.19543171 -0.57475567 -1.6698525 -6.20350552 -0.62195921 -1.86311412 -6.74416065 -0.23548883
		 -1.90618145 -6.96434927 -0.25487936 -1.61761975 -7.044001579 -0.41366386 -1.52521944 -7.029522896 -0.43930453
		 -1.46721256 -7.020433903 -0.43430936 -1.28871775 -6.99245453 -0.38825995 -1.27322793 -6.82752991 -0.28545764
		 -1.34692049 -6.6177845 -0.16495012 -1.48443866 -6.55061579 -0.13433927 -1.55481648 -6.57380962 -0.14417839
		 -1.66692257 -6.61075497 -0.15985128 -1.78186178 -6.66865921 -0.19431683 -0.25837705 -4.45402288 1.37343132
		 -0.43170759 -4.44700909 1.31896245 -0.46691588 -4.46393538 1.42148256 -0.26471671 -4.4596014 1.47925806
		 -2.07360363 -4.74827337 0.98162377 -2.55007744 -4.93440342 0.23465878 -2.696527 -4.94481182 0.25796521
		 -2.19700193 -4.75519896 1.042345166 -2.64187765 -5.059747219 -0.83813435 -2.78134227 -5.07396698 -0.86529475
		 -0.79782635 -4.49968481 1.3022182 -1.46897411 -4.59286594 1.29036975 -1.55693471 -4.59355497 1.37510228
		 -0.86403513 -4.51412582 1.39912009 -1.095441818 -4.99680042 -2.21416616 -0.45016551 -4.96693277 -2.2128849
		 -0.45386946 -4.98108435 -2.31435966 -1.14268494 -5.0015869141 -2.30777216 -2.028268337 -5.06033802 -1.69212246
		 -2.1365664 -5.068697929 -1.76224709 -0.67725408 -3.31050801 2.60101604 -0.32698324 -3.32219887 2.63900495
		 -0.33332291 -3.39869976 2.7647903 -0.71246237 -3.39365673 2.71414518 -2.81973553 -2.71834564 0.45933455
		 -2.43418455 -3.064934254 1.45112526 -2.55758286 -3.1117506 1.52047777 -2.96618509 -2.74239445 0.480084
		 -2.85430956 -2.13365412 -0.83422512 -2.99377418 -2.12629724 -0.87836176 -1.84991252 -3.21945357 2.084143877
		 -1.162534 -3.27919936 2.41630745 -1.22874284 -3.35656881 2.52441692;
	setAttr ".vt[1826:1864]" -1.93787313 -3.27774286 2.18771815 -0.55043852 -1.088460088 -2.51232982
		 -1.2494756 -1.17134714 -2.41920638 -1.29671872 -1.11130631 -2.53782916 -0.55414248 -1.030402303 -2.64771199
		 -2.22601342 -1.59708357 -1.79085183 -2.33431149 -1.55584848 -1.88333368 -0.53558296 -3.73222494 2.050858974
		 -0.2837452 -3.74344492 2.10170221 -0.29008487 -3.77638865 2.23039627 -0.57079124 -3.77526379 2.17169833
		 -2.66829324 -3.87900448 0.33540151 -2.23284554 -3.89576817 1.28778398 -2.35624385 -3.91826677 1.36038697
		 -2.8147428 -3.895123 0.36068976 -2.73470378 -3.7251153 -0.97351289 -3.018674612 -3.73177195 -1.077864528
		 -1.63618445 -3.83579469 1.78656089 -0.95631957 -3.76886415 1.95298243 -1.02252841 -3.80804014 2.067718267
		 -1.72414505 -3.85852456 1.89085984 -0.49322069 -3.27053142 -2.66834283 -1.16243732 -3.30900288 -2.62234783
		 -1.20968044 -3.28924942 -2.8246057 -0.49692464 -3.25777102 -2.88342357 -2.11471319 -3.51010537 -1.98202324
		 -2.36751747 -3.49991655 -2.22261786 -1.83648741 -6.33803129 -1.0013247728 -1.88744402 -6.30635166 -0.81058657
		 -1.62543416 -6.37726498 -1.21628761 -1.52270579 -6.37050247 -1.27943051 -1.45821536 -6.3672452 -1.26684117
		 -1.29686344 -6.36439371 -1.15177727 -1.27995956 -6.33017159 -0.92664444 -1.34797716 -6.27413511 -0.64611709
		 -1.4827975 -6.2503376 -0.56143534 -1.55356312 -6.26002932 -0.58979815 -1.66628683 -6.27312708 -0.6349777
		 -1.78061295 -6.28646374 -0.71247655;
	setAttr -s 3727 ".ed";
	setAttr ".ed[0:165]"  297 309 0 296 308 0 0 1 0 298 307 0 1 2 0 299 310 0
		 0 3 0 300 311 0 301 312 0 4 5 0 305 306 0 2 265 0 303 313 0 5 7 0 3 194 0 6 7 0 0 110 0
		 1 111 0 8 9 0 2 112 0 9 10 0 3 109 0 8 11 0 4 108 0 5 107 0 12 13 0 6 113 0 10 262 0
		 7 106 0 13 15 0 11 197 0 14 15 0 8 99 0 9 100 0 16 17 0 10 101 0 17 18 0 11 98 0
		 16 19 0 12 105 0 13 104 0 20 21 0 14 102 0 18 260 0 15 103 0 21 23 0 19 199 0 22 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 21 29 0 28 29 0 22 30 0
		 26 259 0 23 31 0 29 31 0 27 200 0 30 31 0 24 287 0 25 288 0 32 33 0 26 289 0 33 34 0
		 27 286 0 32 35 0 28 294 0 29 293 0 36 37 0 30 291 0 34 258 0 31 292 0 37 39 0 35 201 0
		 38 39 0 32 75 0 33 76 0 40 41 0 34 77 0 41 42 0 35 74 0 40 43 0 37 72 0 44 45 0 38 78 0
		 42 256 0 39 79 0 45 47 0 43 217 0 46 47 0 40 230 0 41 243 0 40 48 0 41 49 0 48 49 0
		 45 50 0 48 231 0 47 51 0 50 51 0 49 242 0 40 52 0 43 53 0 52 53 0 44 54 0 53 218 0
		 45 55 0 54 55 0 52 229 0 41 56 0 42 57 0 56 57 0 47 58 0 56 244 0 46 59 0 59 58 0
		 57 255 0 52 159 0 53 158 0 60 61 0 54 161 0 61 223 0 55 160 0 62 63 0 60 224 0 48 162 0
		 49 163 0 64 65 0 50 165 0 64 236 0 51 164 0 66 67 0 65 237 0 56 166 0 57 167 0 68 69 0
		 58 169 0 68 249 0 59 168 0 71 70 0 69 250 0 72 273 0 73 274 0 72 73 0 74 266 0 73 216 0
		 75 267 0 74 75 1 76 268 0 75 76 1 77 269 0 76 77 1 78 271 0 77 257 1 79 272 0 78 79 1
		 79 72 1 36 80 1 37 81 0 80 81 1 72 82 0 81 82 0;
	setAttr ".ed[166:331]" 73 83 1 82 83 0 35 84 0 84 202 1 74 85 0 83 215 0 84 85 0
		 80 86 1 81 87 0 86 87 0 82 88 0 87 88 0 88 89 0 86 89 0 84 90 0 90 203 0 85 91 0
		 89 204 0 90 91 0 82 173 0 83 172 0 92 93 0 89 175 0 93 94 1 88 174 0 95 94 0 92 95 0
		 85 171 0 93 210 0 91 170 0 96 97 0 94 209 0 98 19 0 99 16 0 98 99 1 100 17 0 99 100 1
		 101 18 0 100 101 1 102 22 0 101 261 1 103 23 0 102 103 1 104 21 0 103 104 1 105 20 0
		 104 105 1 105 198 1 106 154 0 107 155 0 106 107 1 108 156 0 107 108 1 109 157 0 108 195 1
		 110 150 0 109 110 1 111 151 0 110 111 1 112 152 0 111 112 1 113 153 0 112 264 1 113 106 1
		 114 145 0 115 142 0 114 115 1 116 143 0 115 226 1 117 144 0 116 117 1 117 221 1 118 64 0
		 119 65 0 118 119 1 120 67 0 119 238 1 121 66 0 120 121 1 121 235 1 122 126 0 123 127 0
		 122 123 1 124 128 0 123 252 1 125 129 0 124 125 1 125 247 1 126 68 0 127 69 0 126 127 1
		 128 71 0 127 251 1 129 70 0 128 129 1 129 248 1 130 119 0 131 120 0 130 239 1 132 121 0
		 131 132 1 133 118 0 132 234 1 133 130 1 134 130 0 135 131 0 134 240 1 136 132 0 135 136 1
		 137 133 0 136 233 1 137 134 1 138 115 0 139 116 0 138 227 1 140 117 0 139 140 1 141 114 0
		 140 220 1 141 138 1 142 60 0 143 63 0 142 225 1 144 62 0 143 144 1 145 61 0 144 222 1
		 145 142 1 146 123 0 147 124 0 146 253 1 148 125 0 147 148 1 149 122 0 148 246 1 149 146 1
		 150 8 0 151 9 0 150 151 1 152 10 0 151 152 1 153 14 0 152 263 1 154 15 0 153 154 1
		 155 13 0 154 155 1 156 12 0 155 156 1 157 11 0 156 196 1 157 150 1 158 141 0 159 138 0
		 158 159 1 160 139 0 159 228 1 161 140 0 160 161 1 161 219 1 162 137 0 163 134 0 162 163 1
		 164 135 0 163 241 1 165 136 0;
	setAttr ".ed[332:497]" 164 165 1 165 232 1 166 149 0 167 146 0 166 167 1 168 147 0
		 167 254 1 169 148 0 168 169 1 169 245 1 170 176 0 171 177 0 170 171 1 172 178 0 171 214 1
		 173 179 0 172 173 1 174 180 0 173 174 1 175 181 0 174 175 1 175 205 1 176 182 0 177 183 0
		 176 177 1 178 184 0 177 213 1 179 185 0 178 179 1 180 186 0 179 180 1 181 187 0 180 181 1
		 181 206 1 182 188 0 183 189 0 182 183 1 184 190 0 183 212 1 185 191 0 184 185 1 186 192 0
		 185 186 1 187 193 0 186 187 1 187 207 1 188 97 0 189 96 0 188 189 1 190 93 0 189 211 1
		 191 92 0 190 191 1 192 95 0 191 192 1 193 94 0 192 193 1 193 208 1 194 4 0 195 109 1
		 194 195 1 196 157 1 195 196 1 197 12 0 196 197 1 198 98 1 197 198 1 199 20 0 198 199 1
		 200 28 0 199 200 1 201 36 0 200 295 1 202 80 1 201 202 1 203 86 0 202 203 1 204 91 0
		 203 204 1 205 170 1 204 205 1 206 176 1 205 206 1 207 182 1 206 207 1 208 188 1 207 208 1
		 209 97 0 208 209 1 210 96 0 209 210 1 211 190 1 210 211 1 212 184 1 211 212 1 213 178 1
		 212 213 1 214 172 1 213 214 1 215 85 0 214 215 1 216 74 0 215 216 1 217 44 0 216 275 1
		 218 54 0 217 218 1 219 158 1 218 219 1 220 141 1 219 220 1 221 114 1 220 221 1 222 145 1
		 221 222 1 223 62 0 222 223 1 224 63 0 223 224 1 225 143 1 224 225 1 226 116 1 225 226 1
		 227 139 1 226 227 1 228 160 1 227 228 1 229 55 0 228 229 1 230 45 0 229 230 1 231 50 0
		 230 231 1 232 162 1 231 232 1 233 137 1 232 233 1 234 133 1 233 234 1 235 118 1 234 235 1
		 236 66 0 235 236 1 237 67 0 236 237 1 238 120 1 237 238 1 239 131 1 238 239 1 240 135 1
		 239 240 1 241 164 1 240 241 1 242 51 0 241 242 1 243 47 0 242 243 1 244 58 0 243 244 1
		 245 166 1 244 245 1 246 149 1 245 246 1 247 122 1 246 247 1 248 126 1;
	setAttr ".ed[498:663]" 247 248 1 249 70 0 248 249 1 250 71 0 249 250 1 251 128 1
		 250 251 1 252 124 1 251 252 1 253 147 1 252 253 1 254 168 1 253 254 1 255 59 0 254 255 1
		 256 46 0 255 256 1 257 78 1 256 270 1 258 38 0 257 258 1 259 30 0 258 279 1 260 22 0
		 259 260 1 261 102 1 260 261 1 262 14 0 261 262 1 263 153 1 262 263 1 264 113 1 263 264 1
		 265 6 0 264 265 1 266 43 0 267 40 0 266 267 1 268 41 0 267 268 1 269 42 0 268 269 1
		 270 257 1 269 270 1 271 46 0 270 271 1 272 47 0 271 272 1 273 45 0 272 273 1 274 44 0
		 273 274 1 275 217 1 274 275 1 275 266 1 276 32 0 277 33 0 276 277 1 278 34 0 277 278 1
		 279 290 1 278 279 1 280 38 0 279 280 1 281 39 0 280 281 1 282 37 0 281 282 1 283 36 0
		 282 283 1 284 201 1 283 284 1 285 35 0 284 285 1 285 276 1 286 285 0 287 276 0 286 287 1
		 288 277 0 287 288 1 289 278 0 288 289 1 290 259 1 289 290 1 291 280 0 290 291 1 292 281 0
		 291 292 1 293 282 0 292 293 1 294 283 0 293 294 1 295 284 1 294 295 1 295 286 1 297 296 0
		 296 298 0 297 299 0 300 301 0 298 302 0 301 303 0 299 304 0 305 303 0 304 300 0 302 305 0
		 306 6 0 307 2 0 308 1 0 309 0 0 310 3 0 306 315 1 307 308 1 308 309 1 309 310 1 311 4 0
		 312 5 0 313 7 0 310 314 1 306 313 1 313 312 1 312 311 1 314 311 1 194 314 1 314 304 1
		 315 307 1 302 315 1 315 265 1 316 317 0 317 318 0 319 320 0 320 321 0 321 322 0 322 634 0
		 316 323 0 317 324 0 323 324 0 318 325 0 324 325 0 319 326 0 320 327 0 326 327 0 321 328 0
		 327 328 0 322 329 0 328 329 0 329 633 0 323 330 0 324 331 0 330 331 0 325 332 0 331 332 0
		 326 333 0 327 334 0 333 334 0 328 335 0 334 335 0 329 336 0 335 336 0 336 632 0 330 337 1
		 331 338 1 337 338 1 332 339 0 338 730 1 333 340 0 334 341 1;
	setAttr ".ed[664:829]" 340 341 1 335 342 1 341 342 1 336 343 1 342 343 1 343 631 1
		 337 344 1 338 345 1 344 345 0 339 346 0 345 729 1 340 347 0 341 348 1 347 348 1 342 349 1
		 348 349 0 343 350 0 349 350 1 350 630 1 347 417 0 348 416 1 351 352 1 351 353 0 352 354 0
		 353 354 1 353 355 0 354 356 1 355 356 0 316 357 0 317 358 0 357 358 0 320 359 0 321 360 0
		 359 360 0 322 361 0 360 361 0 361 635 0 362 363 0 363 364 0 364 397 0 365 366 0 366 367 0
		 367 368 0 368 401 0 369 362 0 362 370 0 363 371 0 370 371 0 364 372 0 371 372 0 365 373 0
		 372 396 0 366 374 0 373 374 0 367 375 0 374 375 0 368 376 0 375 376 0 369 377 1 376 400 0
		 377 370 0 370 378 1 371 379 1 378 379 0 372 380 1 379 380 0 373 381 1 380 395 0 374 382 1
		 381 382 0 375 383 1 382 383 0 376 384 1 383 384 0 377 385 1 384 399 0 385 378 0 378 386 0
		 379 387 0 386 387 1 380 388 0 387 388 0 381 389 0 388 394 1 382 390 0 389 390 0 383 391 0
		 390 391 0 384 392 0 391 392 0 385 393 1 392 398 0 393 386 1 394 389 0 395 381 0 394 395 1
		 396 373 0 395 396 1 397 365 0 396 397 1 398 393 0 399 385 0 398 399 1 400 377 0 399 400 1
		 401 369 0 400 401 1 345 402 1 346 403 0 402 728 1 402 404 1 403 405 0 404 727 1 386 345 0
		 387 402 0 388 404 0 344 393 0 404 406 1 405 407 0 406 726 1 406 408 0 407 409 0 408 725 1
		 408 410 1 409 411 0 410 724 1 410 412 0 411 413 0 412 723 1 412 414 1 413 415 0 414 722 0
		 416 352 0 417 351 0 416 417 1 418 419 1 418 420 1 419 421 1 420 421 1 420 422 0 421 423 1
		 422 423 1 422 424 0 423 425 1 424 425 1 424 426 0 425 427 0 426 427 0 350 392 0 394 406 1
		 408 428 1 410 429 0 428 429 0 429 430 0 428 431 1 429 432 0 431 432 0 430 433 0 432 433 0
		 431 434 1 432 435 0 434 435 0 433 436 0 435 436 0 394 428 0 389 431 0;
	setAttr ".ed[830:995]" 390 434 0 434 437 1 435 438 0 437 438 1 436 439 0 438 439 1
		 350 419 1 349 418 1 391 419 0 416 418 1 391 437 1 421 437 0 423 438 0 425 439 0 414 440 1
		 415 441 0 440 721 0 440 442 1 441 443 0 442 720 0 442 444 1 443 445 0 444 719 0 444 446 0
		 445 447 0 446 718 0 446 448 1 447 449 0 448 717 0 427 446 0 426 448 0 448 450 0 449 451 0
		 450 716 0 430 452 1 433 453 0 452 414 0 453 440 0 452 453 1 436 454 0 454 442 0 453 454 1
		 439 455 0 455 444 0 454 455 1 455 427 1 412 430 0 420 456 0 422 457 0 456 457 0 424 458 0
		 457 458 0 456 459 0 457 460 0 459 460 0 458 461 1 460 461 0 459 462 0 460 463 0 462 463 0
		 461 464 1 463 464 0 354 466 0 356 467 0 352 465 1 465 456 1 466 459 0 465 466 1 467 462 0
		 466 467 1 418 465 0 450 468 0 451 469 0 468 715 1 468 470 0 469 471 0 470 714 0 450 472 0
		 472 458 0 472 426 1 461 473 0 473 468 0 472 473 1 464 474 0 474 470 0 473 474 1 355 475 0
		 356 476 0 475 476 0 462 477 0 463 478 0 477 478 0 464 479 0 478 479 0 467 480 0 476 480 0
		 480 477 0 470 481 0 471 482 0 481 713 0 474 483 0 479 483 0 483 481 0 475 484 0 476 485 0
		 484 485 0 477 486 0 478 487 0 486 487 0 479 488 0 487 488 0 480 489 0 485 489 0 489 486 0
		 481 490 0 482 491 0 490 712 0 483 492 0 488 492 0 492 490 0 484 493 0 485 494 0 493 494 0
		 486 495 0 487 496 0 495 496 0 488 497 0 496 497 0 489 498 0 494 498 0 498 495 0 490 499 0
		 491 500 0 499 711 0 492 501 0 497 501 0 501 499 0 493 502 0 494 503 0 502 503 0 495 297 0
		 496 296 0 497 298 0 498 504 0 503 504 0 504 297 0 499 505 0 500 506 0 505 710 0 501 507 0
		 298 507 0 507 505 0 502 624 0 503 625 0 508 509 0 504 626 0 509 510 0 505 952 0 506 954 0
		 511 708 0 507 951 0 303 513 0 513 511 0 508 731 0 509 732 0 514 515 0;
	setAttr ".ed[996:1161]" 301 735 1 303 736 0 517 518 0 510 733 0 515 519 0 519 516 0
		 511 738 0 512 740 0 520 707 0 513 737 0 518 522 0 522 520 0 523 686 0 517 776 0 518 777 0
		 524 741 0 520 779 0 521 781 0 522 778 0 523 684 0 524 685 0 525 690 0 527 528 0 528 529 0
		 526 745 0 530 527 0 531 704 0 529 533 0 533 531 0 525 638 0 526 639 0 534 692 0 527 641 0
		 528 642 0 536 537 0 529 643 0 537 538 0 530 640 0 535 747 0 539 536 0 531 645 0 532 646 0
		 540 702 0 533 644 0 538 542 0 542 540 0 543 694 0 545 546 0 546 547 0 544 749 1 548 545 0
		 549 700 1 547 551 0 551 549 0 543 552 0 544 553 0 552 695 0 552 554 0 553 555 0 554 696 0
		 554 556 0 555 557 0 556 697 1 556 617 0 557 618 0 558 699 0 550 558 0 549 559 1 545 560 0
		 546 561 0 560 561 0 547 562 0 561 562 0 548 563 0 563 560 0 551 564 0 562 564 0 559 564 1
		 544 565 0 565 750 0 553 566 0 565 566 0 555 567 0 566 567 0 557 568 0 567 568 0 564 764 0
		 560 569 0 561 570 0 569 570 0 562 571 0 570 571 0 563 572 0 572 569 0 564 573 0 571 573 0
		 565 574 0 574 751 0 566 575 0 574 575 0 567 576 0 575 576 0 568 577 0 576 577 0 573 763 0
		 569 804 0 570 805 0 578 579 0 571 806 0 579 580 0 572 815 0 581 578 0 573 807 0 580 582 0
		 574 813 0 583 753 0 575 812 0 583 584 0 576 811 0 584 585 0 577 810 0 585 586 0 582 761 0
		 578 587 0 579 588 0 587 588 0 580 589 0 588 589 0 581 590 0 590 587 0 582 591 0 589 591 0
		 583 592 0 592 754 0 584 593 0 592 593 0 585 594 0 593 594 0 586 595 0 594 595 0 591 760 0
		 587 851 0 588 840 0 596 597 1 589 841 0 597 598 1 590 850 0 599 596 0 591 842 0 598 600 1
		 592 848 0 601 755 0 593 847 0 601 602 0 594 846 0 602 603 1 595 845 0 603 604 1 600 759 0
		 599 605 0 596 606 0 605 606 0 601 607 0 607 756 0 602 608 0 607 608 0;
	setAttr ".ed[1162:1327]" 605 609 0 606 610 0 609 610 0 607 611 0 611 757 0 608 612 0
		 611 612 0 603 612 0 597 610 0 609 613 0 610 614 1 613 614 0 611 615 0 615 758 0 612 616 0
		 615 616 0 598 614 0 604 616 0 617 767 0 618 765 0 619 568 0 620 577 0 621 586 0 622 595 0
		 623 604 1 617 698 1 618 619 1 619 620 1 620 809 1 621 622 1 622 844 1 600 613 0 615 623 0
		 624 948 0 625 949 0 624 625 1 626 950 0 625 626 1 626 299 1 627 513 0 305 627 1 628 511 0
		 627 628 1 629 512 0 628 709 1 630 344 1 631 337 1 632 330 0 633 323 0 634 316 0 635 357 0
		 398 630 0 630 631 1 631 632 1 632 633 1 633 634 1 634 635 1 318 636 0 319 637 0 358 636 0
		 359 637 0 636 637 0 358 359 0 357 360 0 365 368 1 401 397 1 364 369 1 638 534 0 639 535 0
		 638 691 1 640 539 0 639 746 1 641 536 0 640 641 1 642 537 0 641 642 1 643 538 0 642 643 1
		 644 542 0 643 644 1 645 540 0 644 645 1 646 541 0 645 703 1 647 543 0 648 544 0 647 693 0
		 649 548 0 648 748 0 650 545 0 649 650 0 651 546 0 650 651 0 652 547 0 651 652 1 653 551 0
		 652 653 0 654 549 0 653 654 0 655 550 0 654 701 0 656 525 0 657 526 0 656 689 1 658 530 0
		 657 744 1 659 527 0 658 659 1 660 528 0 659 660 1 661 529 0 660 661 1 662 533 0 661 662 1
		 663 531 0 662 663 1 664 532 0 663 705 1 665 656 0 666 657 0 665 688 1 667 658 0 666 743 1
		 668 659 0 667 668 1 669 660 0 668 669 1 670 661 0 669 670 1 671 662 0 670 671 1 672 663 0
		 671 672 1 673 664 0 672 706 1 674 817 0 675 818 0 674 675 1 676 819 0 675 676 1 677 821 1
		 676 762 1 678 822 0 677 678 1 679 823 0 678 679 1 680 824 0 679 680 1 681 825 0 680 681 1
		 682 827 0 681 752 1 683 816 0 682 683 1 683 674 1 684 665 0 685 666 0 684 687 1 685 742 1
		 686 524 1 687 685 1 688 666 1 689 657 1 690 526 0 691 639 1 692 535 0;
	setAttr ".ed[1328:1493]" 693 648 0 694 544 0 695 553 0 696 555 0 697 557 1 698 618 1
		 699 559 0 700 550 1 701 655 0 702 541 0 703 646 1 704 532 0 705 664 1 706 673 1 707 521 0
		 708 512 0 709 629 1 710 506 0 711 500 0 712 491 0 713 482 0 714 471 0 715 469 1 716 451 0
		 717 449 0 718 447 0 719 445 0 720 443 0 721 441 0 722 415 0 723 413 1 724 411 1 725 409 1
		 726 407 1 727 405 1 728 403 1 729 346 1 730 339 1 686 687 1 687 688 1 688 689 1 689 690 1
		 690 691 1 691 692 1 693 694 1 694 695 1 695 696 1 696 697 1 697 698 1 698 766 1 699 700 1
		 700 701 1 702 703 1 703 704 1 704 705 1 705 706 1 707 739 1 708 709 1 709 953 1 710 711 1
		 711 712 1 712 713 1 713 714 1 714 715 1 715 716 1 716 717 1 717 718 1 718 719 1 719 720 1
		 720 721 1 721 722 1 722 723 1 723 724 1 724 725 1 725 726 1 726 727 1 727 728 1 728 729 1
		 729 730 1 730 332 1 731 795 0 732 794 0 731 732 1 733 793 0 732 733 1 734 792 0 733 734 1
		 735 517 0 736 518 0 735 736 1 737 522 0 736 737 1 738 520 0 737 738 1 739 708 1 738 739 1
		 740 521 0 739 740 1 741 742 0 743 667 1 742 743 0 744 658 1 743 744 1 745 530 0 744 745 1
		 746 640 1 745 746 1 747 539 0 746 747 1 748 649 0 749 548 1 748 749 1 750 563 0 749 750 1
		 751 572 0 750 751 1 752 682 1 751 814 1 753 581 0 752 826 1 754 590 0 753 754 1 755 599 0
		 754 849 1 756 605 0 755 756 1 757 609 0 756 757 1 758 613 0 757 758 1 759 623 0 758 759 1
		 760 622 0 759 831 1 761 621 0 760 761 1 762 677 1 761 958 1 763 620 0 762 808 1 764 619 0
		 763 764 1 765 559 0 764 765 1 766 699 1 765 766 1 767 558 0 766 767 1 519 769 0 516 768 1
		 515 770 0 514 771 0 768 741 0 769 524 0 770 686 0 771 523 0 768 769 1 769 770 1 770 771 1
		 772 510 0 773 509 0 774 508 0 300 772 1 772 773 1 773 774 1 734 775 1;
	setAttr ".ed[1494:1659]" 775 300 0 775 510 1 735 775 0 517 734 1 776 777 1 777 778 1
		 778 779 1 780 707 1 779 780 1 780 781 1 673 796 0 706 797 0 672 798 0 671 799 0 670 800 0
		 669 801 0 734 782 1 776 782 0 768 791 0 783 776 0 784 777 0 783 784 1 785 778 0 784 785 1
		 786 779 0 785 786 1 787 780 0 786 787 1 788 781 0 787 788 1 741 790 0 789 783 1 782 789 1
		 790 789 1 791 782 0 792 516 0 793 519 0 794 515 0 795 514 0 790 791 1 791 792 1 792 793 1
		 793 794 1 794 795 1 667 803 0 668 802 0 796 788 0 797 787 0 796 797 1 798 786 0 797 798 1
		 799 785 0 798 799 1 800 784 0 799 800 1 801 783 0 800 801 1 802 789 0 801 802 1 803 790 0
		 802 803 1 803 742 1 804 683 0 805 674 0 804 805 1 806 675 0 805 806 1 807 676 0 806 807 1
		 808 763 1 807 808 1 809 677 1 808 809 1 810 678 0 809 810 1 811 679 0 810 811 1 812 680 0
		 811 812 1 813 681 0 812 813 1 814 752 1 813 814 1 815 682 0 814 815 1 815 804 1 816 970 0
		 817 971 0 816 817 1 818 972 0 817 818 1 819 973 0 818 819 1 820 762 1 819 820 1 821 975 1
		 820 821 1 822 976 0 821 822 1 823 977 0 822 823 1 824 978 0 823 824 1 825 967 0 824 825 1
		 826 968 1 825 826 1 827 969 0 826 827 1 827 816 1 828 597 0 829 598 0 828 829 1 830 600 0
		 829 830 1 831 843 1 830 831 1 832 623 1 831 832 1 833 604 0 832 833 1 834 603 0 833 834 1
		 835 602 0 834 835 1 836 601 0 835 836 1 837 755 1 836 837 1 838 599 0 837 838 1 839 596 0
		 838 839 1 839 828 1 840 828 0 841 829 0 840 841 1 842 830 0 841 842 1 843 760 1 842 843 1
		 844 832 1 843 844 1 845 833 0 844 845 1 846 834 0 845 846 1 847 835 0 846 847 1 848 836 0
		 847 848 1 849 837 1 848 849 1 850 838 0 849 850 1 851 839 0 850 851 1 851 840 1 852 853 0
		 692 854 1 854 855 1 855 856 0 535 857 1 857 856 0 854 857 0 536 858 1;
	setAttr ".ed[1660:1825]" 858 859 0 859 860 0 537 861 1 861 860 0 858 861 0 860 862 0
		 538 863 1 863 862 0 861 863 0 747 864 1 864 865 1 865 866 0 539 867 1 867 866 0 864 867 0
		 866 859 0 867 858 0 540 868 1 868 869 0 869 870 0 702 871 1 870 871 1 868 871 0 862 872 0
		 542 873 1 873 872 0 863 873 0 872 869 0 873 868 0 534 874 0 874 875 0 875 855 0 874 854 0
		 870 853 0 541 852 0 871 852 0 856 865 0 857 864 0 693 876 1 648 877 1 876 877 0 856 878 1
		 855 879 1 879 878 0 650 880 1 651 881 0 880 881 0 860 882 1 859 883 1 883 882 0 652 884 0
		 881 884 0 862 885 1 882 885 0 748 886 1 649 887 1 886 887 0 866 888 1 865 889 1 889 888 0
		 887 880 0 888 883 0 654 890 1 701 891 1 890 891 0 870 892 1 869 893 1 893 892 0 653 894 0
		 884 894 0 872 895 1 885 895 0 894 890 0 895 893 0 647 896 0 896 876 0 875 897 0 897 879 0
		 655 898 0 891 898 0 853 899 0 892 899 0 877 886 0 878 889 0 876 900 1 877 901 1 900 901 0
		 878 902 1 879 903 1 903 902 0 880 904 1 881 905 1 904 905 1 882 906 1 883 907 1 907 906 1
		 884 908 0 905 908 1 885 909 0 906 909 1 886 910 1 887 911 1 910 911 1 888 912 1 889 913 1
		 913 912 0 911 904 1 912 907 1 890 914 0 891 915 1 914 915 1 892 916 1 893 917 1 917 916 1
		 894 918 1 908 918 1 895 919 1 909 919 1 918 914 1 919 917 1 896 920 0 920 900 0 897 921 0
		 921 903 0 898 922 0 915 922 1 899 923 0 916 923 1 901 910 0 902 913 0 900 924 1 901 925 1
		 924 925 0 902 926 1 925 926 1 903 927 1 927 926 0 924 927 1 904 928 1 905 929 1 928 929 0
		 906 930 1 929 930 1 907 931 1 931 930 0 928 931 1 908 932 0 929 932 0 909 933 0 932 933 1
		 930 933 0 910 934 1 911 935 1 934 935 0 912 936 1 935 936 1 913 937 1 937 936 0 934 937 1
		 935 928 0 936 931 0 914 938 0 915 939 1 938 939 0 916 940 1 939 940 1;
	setAttr ".ed[1826:1991]" 917 941 0 941 940 0 938 941 1 918 942 1 932 942 0 919 943 1
		 942 943 1 933 943 0 942 938 0 943 941 0 920 944 0 944 924 0 921 945 0 945 927 0 944 945 0
		 922 946 0 939 946 0 923 947 0 946 947 0 940 947 0 925 934 0 926 937 0 948 774 0 949 773 0
		 948 949 1 950 772 0 949 950 1 950 304 1 951 627 0 302 951 1 952 628 0 951 952 1 953 710 1
		 952 953 1 954 629 0 953 954 1 955 579 0 956 580 0 955 956 1 957 582 0 956 957 1 958 974 1
		 957 958 1 959 621 1 958 959 1 960 586 0 959 960 1 961 585 0 960 961 1 962 584 0 961 962 1
		 963 583 0 962 963 1 964 753 1 963 964 1 965 581 0 964 965 1 966 578 0 965 966 1 966 955 1
		 967 963 0 968 964 1 967 968 1 969 965 0 968 969 1 970 966 0 969 970 1 971 955 0 970 971 1
		 972 956 0 971 972 1 973 957 0 972 973 1 974 820 1 973 974 1 975 959 1 974 975 1 976 960 0
		 975 976 1 977 961 0 976 977 1 978 962 0 977 978 1 978 967 1 979 980 1 980 981 0 981 982 0
		 979 982 0 983 979 1 982 984 0 983 984 0 980 985 1 985 986 0 981 986 0 987 988 1 989 988 0
		 989 990 0 990 987 0 991 992 1 992 993 1 993 994 0 991 994 0 995 987 1 990 996 0 996 995 0
		 988 997 0 998 997 0 998 999 1 999 988 1 1000 996 0 1000 991 0 991 995 1 981 1001 0
		 1001 1002 1 982 1002 0 1002 1003 1 984 1003 0 986 1004 0 1004 1001 1 997 1005 0 1005 1006 0
		 1006 1007 1 997 1007 0 984 993 0 1003 1008 1 1008 993 1 1005 1009 0 1009 1010 0 1010 1006 1
		 986 998 0 998 1011 1 1011 1004 1 994 1009 0 994 1012 0 1012 1010 1 1014 1013 0 1014 1015 0
		 1015 1016 1 1013 1016 0 1013 1017 0 1016 1018 1 1017 1018 0 1014 1019 0 1019 1020 0
		 1020 1015 1 1021 1022 0 1022 1023 0 1023 1024 1 1021 1024 0 1017 1025 0 1018 1026 1
		 1026 1025 1 1022 1027 0 1027 1028 0 1028 1023 1 1019 1029 0 1029 1030 1 1030 1020 1
		 1031 1027 0 1031 1032 0 1032 1028 1 1034 1033 0 1034 1035 0 1035 1036 0 1033 1036 0
		 1033 1037 0;
	setAttr ".ed[1992:2157]" 1036 1038 0 1037 1038 0 1034 1039 0 1039 1040 0 1035 1040 0
		 1041 1042 0 1042 1043 0 1044 1043 0 1041 1044 0 1037 1045 0 1038 1046 0 1046 1045 1
		 1042 1047 0 1047 1048 0 1043 1048 0 1039 1049 0 1049 1050 1 1040 1050 0 1051 1047 0
		 1051 1052 0 1052 1048 0 1035 1053 0 1053 1054 1 1036 1054 0 1054 1055 1 1038 1055 0
		 1040 1056 0 1056 1053 1 1043 1057 0 1057 1058 1 1044 1058 0 1055 1059 1 1059 1046 1
		 1048 1060 0 1060 1057 1 1050 1061 1 1061 1056 1 1052 1062 0 1062 1060 1 1064 1063 0
		 1064 1065 0 1065 1066 1 1063 1066 0 1063 1067 0 1066 1068 1 1067 1068 0 1064 1069 0
		 1069 1070 0 1070 1065 1 1071 1072 0 1072 1073 0 1073 1074 0 1071 1074 0 1067 1075 0
		 1068 1076 1 1076 1075 1 1077 1078 0 1078 1079 0 1079 1080 1 1077 1080 0 1081 1082 0
		 1082 1083 1 1083 1084 0 1081 1084 0 1085 1078 0 1085 1086 0 1086 1079 1 1087 1088 0
		 1088 1089 0 1089 1090 1 1087 1090 0 1092 1091 0 1092 1093 0 1093 1094 1 1091 1094 0
		 1096 1095 0 1096 1097 0 1097 1098 1 1095 1098 0 1100 1099 0 1100 1101 0 1101 1102 0
		 1099 1102 0 1100 1103 0 1103 1104 1 1101 1104 0 1105 1106 0 1106 1107 0 1108 1107 0
		 1105 1108 0 1099 1109 0 1102 1110 0 1110 1109 1 1100 1111 0 1111 1112 0 1113 1112 0
		 1100 1113 0 1111 1114 0 1114 1115 1 1112 1115 0 1116 1105 0 1105 1117 0 1118 1117 0
		 1116 1118 0 1113 1119 0 1119 1103 1 1099 1120 0 1099 1121 0 1121 1122 0 1120 1122 0
		 1109 1123 1 1121 1123 0 1124 1106 0 1124 1125 0 1125 1126 0 1106 1126 0 1120 1127 0
		 1122 1128 0 1128 1127 1 1112 1129 0 1129 1130 1 1113 1130 0 1115 1131 1 1131 1129 1
		 1117 1132 0 1132 1133 1 1118 1133 0 1130 1134 1 1134 1119 1 1101 1135 0 1135 1136 1
		 1102 1136 0 1104 1137 1 1137 1135 1 1107 1138 0 1138 1139 1 1108 1139 0 1136 1140 1
		 1140 1110 1 1121 1141 0 1141 1142 1 1122 1142 0 1123 1143 1 1143 1141 1 1125 1144 0
		 1144 1145 1 1126 1145 0 1142 1146 1 1146 1128 1 1080 1147 0 1080 1148 0 1148 1149 1
		 1147 1149 0 1150 1070 0 1150 1151 1 1151 1152 1 1070 1152 0 1152 1153 1 1065 1153 0
		 1153 1154 1 1066 1154 0 1154 1155 1 1068 1155 0 1155 1156 1 1156 1076 1 1086 1157 0;
	setAttr ".ed[2158:2323]" 1157 1158 1 1079 1158 0 1158 1148 1 1159 1077 0 1077 1160 0
		 1161 1160 1 1159 1161 1 1080 1162 0 1160 1162 0 1147 1163 1 1162 1163 0 1069 1164 0
		 1164 1165 1 1166 1165 1 1069 1166 0 1070 1167 0 1168 1167 0 1168 1150 1 1166 1167 0
		 1160 1072 0 1161 1071 1 1162 1073 0 1169 1170 0 1170 1171 1 1172 1171 0 1169 1172 0
		 1165 1082 1 1166 1081 0 1173 1174 0 1174 1175 0 1176 1175 0 1176 1173 1 1167 1084 0
		 1163 1177 0 1177 1178 1 1162 1178 0 1073 1179 0 1179 1180 1 1074 1180 0 1178 1179 1
		 1167 1181 0 1181 1182 1 1182 1168 1 1084 1183 0 1183 1181 1 1083 1184 1 1184 1183 1
		 1020 1039 0 1015 1034 0 1016 1033 0 1018 1037 0 1045 1026 1 1032 1051 0 1028 1047 0
		 1023 1042 0 1024 1041 0 1030 1049 1 1010 1185 0 1185 1186 1 1006 1186 0 1186 1187 1
		 1007 1187 0 1011 1188 1 1188 1189 1 1004 1189 0 1189 1190 1 1001 1190 0 1190 1191 1
		 1002 1191 0 1191 1192 1 1003 1192 0 1192 1193 1 1193 1008 1 1012 1194 0 1194 1185 1
		 1196 1195 1 1196 1197 0 1197 1198 1 1195 1198 0 1195 1199 1 1198 1200 1 1200 1199 1
		 1202 1201 1 1202 1203 0 1203 1204 1 1201 1204 0 1205 1196 1 1205 1206 1 1206 1197 1
		 1208 1207 1 1208 1092 0 1207 1091 0 1207 1209 1 1094 1209 1 1211 1210 1 1211 1212 0
		 1213 1212 0 1210 1213 0 1214 1208 1 1214 1093 1 1216 1215 1 1216 1217 0 1217 1218 1
		 1215 1218 0 1215 1219 1 1218 1220 1 1220 1219 1 1222 1221 1 1222 1223 0 1223 1224 1
		 1221 1224 0 1225 1216 1 1225 1226 1 1226 1217 1 1217 1096 0 1218 1095 0 1098 1220 1
		 1223 1227 0 1227 1228 0 1224 1228 0 1226 1097 1 1230 1229 1 1230 1207 0 1209 1229 1
		 1232 1231 1 1232 1211 0 1231 1210 0 1234 1233 1 1234 1214 1 1233 1208 0 1233 1230 1
		 1236 1235 1 1236 1230 0 1229 1235 1 1238 1237 1 1238 1232 0 1237 1231 0 1240 1239 1
		 1240 1234 1 1239 1233 0 1239 1236 1 1242 1241 1 1242 1195 0 1199 1241 1 1244 1243 1
		 1244 1202 0 1243 1201 0 1246 1245 1 1246 1205 1 1245 1196 0 1245 1242 1 1198 1087 0
		 1090 1200 1 1203 1247 0 1248 1247 0 1204 1248 0 1206 1089 1 1197 1088 0 1250 1249 1
		 1250 1215 0 1219 1249 1 1252 1251 1 1252 1222 0 1251 1221 0 1254 1253 1 1254 1225 1;
	setAttr ".ed[2324:2489]" 1253 1216 0 1253 1250 1 1190 1014 0 1191 1013 0 1192 1017 0
		 1025 1193 1 1194 1031 0 1185 1027 0 1186 1022 0 1187 1021 0 1188 1029 1 1189 1019 0
		 1129 1245 0 1130 1242 0 1241 1134 1 1132 1244 0 1133 1243 0 1131 1246 1 1135 1239 0
		 1136 1236 0 1235 1140 1 1138 1238 0 1139 1237 0 1137 1240 1 1141 1253 0 1142 1250 0
		 1249 1146 1 1144 1252 0 1145 1251 0 1143 1254 1 1183 1255 0 1255 1256 1 1181 1256 0
		 1256 1257 1 1257 1182 1 1177 1258 0 1258 1259 1 1178 1259 0 1259 1260 1 1179 1260 0
		 1260 1261 1 1180 1261 0 1184 1262 1 1262 1255 1 1255 1263 0 1263 1264 1 1256 1264 0
		 1264 1265 1 1265 1257 1 1258 1266 0 1266 1267 1 1259 1267 0 1267 1268 1 1260 1268 0
		 1268 1269 1 1261 1269 0 1262 1270 1 1270 1263 1 1263 1271 0 1271 1272 1 1264 1272 0
		 1272 1273 1 1273 1265 1 1266 1274 0 1274 1275 1 1267 1275 0 1275 1276 1 1268 1276 0
		 1276 1277 1 1269 1277 0 1270 1278 1 1278 1271 1 1271 1175 0 1272 1174 0 1173 1273 1
		 1274 1170 0 1275 1169 0 1276 1172 0 1277 1171 0 1278 1176 1 1007 1011 1 1187 1188 1
		 1029 1021 0 1024 1030 1 1049 1041 0 1050 1044 0 1058 1061 1 1164 1159 0 1165 1161 1
		 1082 1071 0 1074 1083 0 1180 1184 1 1261 1262 1 1269 1270 1 1277 1278 1 1171 1176 0
		 1170 1173 0 1273 1274 1 1265 1266 1 1257 1258 1 1182 1177 1 1163 1168 0 1147 1150 0
		 1149 1151 1 1114 1116 0 1115 1118 0 1133 1131 1 1243 1246 1 1201 1205 1 1204 1206 1
		 1089 1248 0 1090 1247 0 1200 1203 1 1199 1202 1 1241 1244 1 1134 1132 1 1119 1117 0
		 1103 1105 0 1104 1108 0 1139 1137 1 1237 1240 1 1231 1234 1 1210 1214 1 1093 1213 0
		 1094 1212 0 1209 1211 1 1229 1232 1 1235 1238 1 1140 1138 1 1110 1107 0 1109 1106 0
		 1123 1126 0 1145 1143 1 1251 1254 1 1221 1225 1 1224 1226 1 1097 1228 0 1098 1227 0
		 1220 1223 1 1219 1222 1 1249 1252 1 1146 1144 1 1128 1125 0 1127 1124 0 1076 1086 1
		 1156 1157 1 1075 1085 0 1046 1052 0 1059 1062 1 1045 1051 0 1026 1032 1 1025 1031 0
		 1193 1194 1 1008 1012 1 1152 1111 0 1153 1100 0 1154 1099 0 1155 1120 0 1127 1156 1
		 1157 1124 0 1158 1106 0 1148 1105 0 1149 1116 0 1151 1114 1 1280 1279 1 1280 1064 0;
	setAttr ".ed[2490:2655]" 1279 1063 0 1279 1281 1 1281 1067 0 1281 1282 1 1075 1282 1
		 1282 1283 1 1283 1085 0 1283 1284 1 1284 1078 0 1284 1285 1 1285 1077 0 1285 1286 1
		 1286 1159 0 1287 1164 1 1286 1287 1 1287 1288 1 1288 1069 0 1288 1280 1 1056 1288 0
		 1053 1280 0 1054 1279 0 1055 1281 0 1282 1059 1 1062 1283 0 1060 1284 0 1057 1285 0
		 1058 1286 0 1061 1287 1 1289 992 1 1289 1000 0 1291 1290 0 1291 979 0 1290 983 0
		 1292 1291 0 1292 980 0 1292 1293 0 1293 985 0 999 1294 1 1294 989 0 995 1009 0 987 1005 0
		 985 999 1 1293 1294 0 1290 1289 0 992 983 1 1295 1296 0 1296 1297 0 1298 1297 0 1295 1298 0
		 1297 325 0 1298 318 0 326 1299 0 1300 1299 0 319 1300 0 1299 1301 0 1302 1301 0 1300 1302 0
		 1301 1303 0 1304 1303 0 1302 1304 0 1303 1305 0 1305 1306 1 1304 1306 0 1296 1307 0
		 1307 1308 0 1297 1308 0 1308 332 0 333 1309 0 1299 1309 0 1309 1310 0 1301 1310 0
		 1310 1311 0 1303 1311 0 1311 1312 0 1312 1305 1 1307 1313 1 1313 1314 1 1308 1314 1
		 1314 1315 1 1315 332 1 340 1316 1 1309 1316 1 1316 1317 1 1310 1317 1 1317 1318 1
		 1311 1318 1 1318 1319 1 1319 1312 1 1313 1320 1 1320 1321 0 1314 1321 1 1321 1322 1
		 1322 1315 1 347 1323 1 1316 1323 1 1323 1324 0 1317 1324 1 1324 1325 1 1318 1325 0
		 1325 1326 1 1326 1319 1 1327 417 1 1323 1327 1 353 1328 1 1329 1328 0 351 1329 1
		 355 1330 0 1328 1330 1 1298 1331 0 1332 1331 0 1295 1332 0 1302 1333 0 1334 1333 0
		 1300 1334 0 1304 1335 0 1333 1335 0 1306 1336 1 1335 1336 0 1337 1338 1 1339 1338 0
		 1340 1339 0 1337 1340 0 1341 1342 0 1343 1342 0 1344 1343 0 1344 1341 0 1345 1346 0
		 1342 1346 0 1341 1345 0 1348 1347 1 1346 1348 0 1345 1347 0 1340 1349 0 1350 1349 0
		 1337 1350 0 1339 1351 0 1349 1351 0 1338 1352 0 1351 1352 0 1354 1353 1 1352 1354 0
		 1338 1353 0 1355 1343 0 1356 1355 1 1356 1344 0 1342 1357 1 1358 1357 0 1343 1358 1
		 1346 1359 1 1357 1359 0 1360 1348 1 1359 1360 0 1349 1361 1 1362 1361 0 1350 1362 1
		 1351 1363 1 1361 1363 0 1352 1364 1 1363 1364 0 1365 1354 1 1364 1365 0 1366 1358 0
		 1355 1366 1 1357 1367 0 1368 1367 1 1358 1368 0;
	setAttr ".ed[2656:2821]" 1359 1369 0 1367 1369 0 1370 1360 1 1369 1370 1 1361 1371 0
		 1372 1371 0 1362 1372 0 1363 1373 0 1371 1373 0 1364 1374 0 1373 1374 0 1375 1365 1
		 1374 1375 0 1376 1368 1 1366 1376 1 1370 1372 0 1360 1362 0 1348 1350 0 1347 1337 0
		 1375 1376 0 1365 1366 0 1354 1355 0 1353 1356 0 1321 1377 1 1377 1378 1 1378 1322 1
		 1377 1379 1 1379 1380 1 1380 1378 1 1367 1377 0 1368 1321 0 1369 1379 0 1320 1376 0
		 1379 1381 1 1381 1382 1 1382 1380 1 1381 1383 0 1383 1384 1 1384 1382 1 1383 1385 1
		 1385 1386 1 1386 1384 1 1385 1387 0 1387 1388 1 1388 1386 1 1387 1389 1 1389 1390 0
		 1390 1388 1 1327 1329 0 1391 1392 1 1392 1393 1 1394 1393 1 1391 1394 1 1392 1395 0
		 1395 1396 1 1393 1396 1 1395 1397 0 1397 1398 1 1396 1398 1 1397 1399 0 1399 1400 0
		 1398 1400 0 1325 1374 0 1375 1326 0 1370 1381 1 1383 1401 1 1401 1402 0 1385 1402 0
		 1402 1403 0 1387 1403 0 1401 1404 1 1404 1405 0 1402 1405 0 1405 1406 0 1403 1406 0
		 1404 1407 1 1407 1408 0 1405 1408 0 1408 1409 0 1406 1409 0 1370 1401 0 1372 1404 0
		 1371 1407 0 1407 1410 1 1410 1411 1 1408 1411 0 1411 1412 1 1409 1412 0 1324 1391 1
		 1325 1394 1 1373 1394 0 1327 1391 1 1373 1410 1 1393 1410 0 1396 1411 0 1398 1412 0
		 1389 1413 1 1413 1414 0 1414 1390 1 1413 1415 1 1415 1416 0 1416 1414 1 1415 1417 1
		 1417 1418 0 1418 1416 1 1417 1419 0 1419 1420 0 1420 1418 1 1419 1421 1 1421 1422 0
		 1422 1420 1 1399 1421 0 1400 1419 0 1421 1423 0 1423 1424 0 1424 1422 1 1406 1425 0
		 1426 1425 1 1403 1426 1 1425 1413 0 1426 1389 0 1409 1427 0 1425 1427 1 1427 1415 0
		 1412 1428 0 1427 1428 1 1428 1417 0 1428 1400 1 1392 1429 0 1429 1430 0 1395 1430 0
		 1430 1431 0 1397 1431 0 1429 1432 0 1432 1433 0 1430 1433 0 1433 1434 0 1431 1434 1
		 1432 1435 0 1435 1436 0 1433 1436 0 1436 1437 0 1434 1437 1 1330 1438 0 1439 1438 1
		 1328 1439 0 1440 1439 1 1329 1440 1 1439 1432 0 1440 1429 1 1438 1435 0 1391 1440 0
		 1423 1441 0 1441 1442 1 1442 1424 1 1441 1443 0 1443 1444 0 1444 1442 1 1445 1399 1
		 1423 1445 0 1445 1431 0 1434 1446 0 1445 1446 1 1446 1441 0 1437 1447 0 1446 1447 1;
	setAttr ".ed[2822:2987]" 1447 1443 0 475 1448 0 1330 1448 0 1435 1449 0 1449 1450 0
		 1436 1450 0 1450 1451 0 1437 1451 0 1448 1452 0 1438 1452 0 1452 1449 0 1443 1453 0
		 1453 1454 0 1454 1444 1 1451 1455 0 1447 1455 0 1455 1453 0 484 1456 0 1448 1456 0
		 1449 1457 0 1457 1458 0 1450 1458 0 1458 1459 0 1451 1459 0 1456 1460 0 1452 1460 0
		 1460 1457 0 1453 1461 0 1461 1462 0 1462 1454 1 1459 1463 0 1455 1463 0 1463 1461 0
		 493 1464 0 1456 1464 0 1457 1465 0 1465 1466 0 1458 1466 0 1466 1467 0 1459 1467 0
		 1464 1468 0 1460 1468 0 1468 1465 0 1461 1469 0 1469 1470 0 1470 1462 1 1467 1471 0
		 1463 1471 0 1471 1469 0 502 1472 0 1464 1472 0 1465 1292 0 1466 1291 0 1467 1290 0
		 1472 1473 0 1468 1473 0 1473 1292 0 1469 1474 0 1474 1475 0 1475 1470 1 1290 1476 0
		 1471 1476 0 1476 1474 0 624 1477 1 1472 1477 0 1477 1478 1 1473 1478 0 1478 1293 1
		 1474 1479 0 1479 1480 1 1480 1475 1 1289 1481 1 1476 1481 0 1481 1479 1 731 1482 1
		 1483 1482 0 508 1483 0 990 1484 1 1484 1485 1 996 1485 0 1482 1486 1 1487 1486 0
		 1483 1487 0 1488 1489 0 1489 1490 1 1490 1491 1 1488 1491 0 1485 1492 1 1493 1492 0
		 996 1493 0 1492 1489 1 1493 1488 0 1494 1495 0 1495 1496 1 1497 1496 0 1494 1497 0
		 1498 1499 0 1499 1500 1 1500 1501 1 1498 1501 0 1496 1502 1 1503 1502 0 1497 1503 0
		 1502 1499 1 1503 1498 0 1504 1505 1 1505 1506 1 1507 1506 0 1504 1507 1 1508 1509 1
		 1509 1510 1 1511 1510 0 1508 1511 0 1512 1513 0 1513 1514 1 1515 1514 0 1512 1515 0
		 1514 1516 1 1517 1516 0 1515 1517 0 1518 1519 1 1519 1520 1 1521 1520 0 1518 1521 0
		 1520 1513 1 1521 1512 0 1522 1523 0 1523 1524 1 1524 1525 1 1522 1525 0 1516 1526 1
		 1527 1526 0 1517 1527 0 1526 1523 1 1527 1522 0 1528 1529 1 1529 1530 0 1531 1530 0
		 1528 1531 0 1532 1533 0 1533 1534 0 1535 1534 0 1532 1535 0 1534 1536 0 1537 1536 0
		 1535 1537 0 1538 1539 1 1539 1540 0 1541 1540 0 1538 1541 0 1540 1533 0 1541 1532 0
		 1542 1543 0 1543 1544 0 1544 1545 1 1542 1545 0 1536 1546 0 1547 1546 0 1537 1547 0
		 1546 1543 0 1547 1542 0 1548 1549 1 1549 1550 0 1551 1550 0 1548 1551 0 1549 1552 1;
	setAttr ".ed[2988:3153]" 1552 1553 0 1550 1553 0 1552 1554 1 1554 1555 1 1553 1555 0
		 1556 1557 1 1557 1558 0 1559 1558 0 1559 1556 1 1560 1558 1 1557 1561 1 1560 1561 1
		 1562 1563 0 1563 1564 0 1565 1564 0 1562 1565 0 1564 1566 0 1567 1566 0 1565 1567 0
		 1568 1569 0 1569 1563 0 1568 1562 0 1566 1570 0 1571 1570 0 1567 1571 0 1571 1560 0
		 1558 1570 1 1572 1573 1 1573 1569 0 1572 1568 1 1550 1574 0 1575 1574 0 1551 1575 0
		 1553 1576 0 1574 1576 0 1555 1577 0 1576 1577 0 1570 1578 0 1578 1559 1 1563 1579 0
		 1579 1580 0 1564 1580 0 1580 1581 0 1566 1581 0 1569 1582 0 1582 1579 0 1581 1583 0
		 1570 1583 0 1573 1584 1 1584 1582 0 1574 1585 0 1586 1585 0 1575 1586 0 1576 1587 0
		 1585 1587 0 1577 1588 0 1587 1588 0 1583 1589 0 1589 1578 1 1579 1590 0 1590 1591 1
		 1580 1591 0 1591 1592 1 1581 1592 0 1582 1593 0 1593 1590 1 1592 1594 1 1583 1594 0
		 1584 1595 1 1595 1593 1 1585 1596 0 1596 1597 1 1586 1597 0 1587 1598 0 1598 1596 1
		 1588 1599 0 1599 1598 1 1594 1600 1 1600 1589 1 1601 1602 0 1602 1603 0 1604 1603 0
		 1601 1604 0 1603 1605 0 1606 1605 0 1604 1606 0 1607 1608 0 1608 1602 0 1607 1601 0
		 1605 1609 0 1610 1609 0 1606 1610 0 1611 1612 1 1612 1608 0 1611 1607 0 1613 1614 0
		 1615 1614 0 1616 1615 0 1616 1613 0 1617 1618 0 1614 1618 0 1613 1617 0 1619 1620 0
		 1618 1620 0 1617 1619 0 1609 1621 0 1621 1622 1 1610 1622 0 1602 1623 0 1623 1624 1
		 1603 1624 0 1624 1625 1 1605 1625 0 1608 1626 0 1626 1623 1 1625 1627 1 1609 1627 0
		 1612 1628 1 1628 1626 1 1614 1629 0 1629 1630 1 1615 1630 0 1618 1631 0 1631 1629 1
		 1620 1632 0 1632 1631 1 1627 1633 1 1633 1621 1 1634 1635 0 1635 1636 0 1637 1636 0
		 1634 1637 0 1638 1639 1 1639 1635 0 1638 1634 0 1640 1641 0 1642 1641 0 1643 1642 0
		 1643 1640 0 1635 1644 0 1644 1645 0 1636 1645 0 1639 1646 1 1646 1644 0 1641 1647 0
		 1648 1647 0 1642 1648 0 1649 1647 0 1640 1649 1 1650 1645 0 1637 1650 1 1644 1651 0
		 1651 1652 0 1645 1652 1 1646 1653 1 1653 1651 0 1647 1654 0 1655 1654 0 1648 1655 0
		 1656 1652 0 1650 1656 1 1657 1654 0 1649 1657 1 1554 1658 1 1658 1659 1 1555 1659 0;
	setAttr ".ed[3154:3319]" 1660 1577 0 1659 1660 1 1661 1588 0 1660 1661 1 1662 1599 1
		 1661 1662 1 1663 1620 0 1664 1619 0 1664 1663 1 1665 1632 1 1663 1665 1 1666 1651 0
		 1656 1666 1 1667 1657 1 1655 1667 0 1653 1668 1 1666 1668 0 1669 774 1 1669 1483 0
		 1670 1669 1 1670 1487 0 1000 1671 1 1671 1493 0 1671 1672 1 1672 1488 0 1491 1673 1
		 1672 1673 1 1326 1320 1 1319 1313 1 1312 1307 0 1305 1296 0 1306 1295 0 1336 1332 0
		 1331 636 0 1334 637 0 1331 1334 0 1332 1333 0 1345 1356 1 1353 1347 1 1509 1674 1
		 1674 1675 0 1510 1675 0 1519 1676 1 1676 1677 0 1520 1677 0 1677 1678 0 1513 1678 0
		 1678 1679 0 1514 1679 0 1679 1680 0 1516 1680 0 1680 1681 0 1526 1681 0 1681 1682 0
		 1523 1682 0 1683 1524 1 1682 1683 0 1684 1548 1 1685 1551 0 1684 1685 0 1687 1686 0
		 1687 1572 1 1686 1568 0 1686 1688 0 1688 1562 0 1688 1689 0 1689 1565 0 1689 1690 1
		 1690 1567 0 1690 1691 0 1691 1571 0 1691 1692 0 1692 1560 0 1561 1693 1 1692 1693 0
		 1694 1508 1 1695 1511 0 1694 1695 1 1697 1696 1 1697 1518 1 1696 1521 0 1696 1698 1
		 1698 1512 0 1698 1699 1 1699 1515 0 1699 1700 1 1700 1517 0 1700 1701 1 1701 1527 0
		 1701 1702 1 1702 1522 0 1525 1703 1 1702 1703 1 1704 1694 1 1705 1695 0 1704 1705 1
		 1707 1706 1 1707 1697 1 1706 1696 0 1706 1708 1 1708 1698 0 1708 1709 1 1709 1699 0
		 1709 1710 1 1710 1700 0 1710 1711 1 1711 1701 0 1711 1712 1 1712 1702 0 1703 1713 1
		 1712 1713 1 1714 1715 0 1715 1716 1 1717 1716 0 1714 1717 1 1717 1718 1 1716 1719 1
		 1718 1719 0 1718 1720 1 1719 1721 1 1721 1720 1 1722 1723 1 1724 1723 0 1725 1724 1
		 1725 1722 1 1724 1726 1 1723 1727 1 1726 1727 0 1726 1728 1 1727 1729 1 1728 1729 0
		 1728 1730 1 1729 1731 1 1730 1731 0 1733 1732 1 1733 1734 1 1734 1735 1 1732 1735 0
		 1732 1736 1 1735 1737 1 1736 1737 0 1736 1714 1 1737 1715 1 1505 1704 1 1506 1705 0
		 684 1505 1 523 1504 0 665 1704 1 656 1694 1 525 1508 0 638 1509 1 534 1674 0 875 1529 0
		 874 1528 0 543 1548 0 647 1684 0 552 1549 0 554 1552 0 556 1554 1 617 1658 1 558 1557 0
		 1556 767 1 1561 550 1 1693 655 0 1544 853 0 1545 852 0;
	setAttr ".ed[3320:3485]" 1524 646 1 1683 541 0 1525 532 0 1703 664 1 1713 673 1
		 1500 781 1 1501 521 0 1490 740 1 1491 512 0 1673 629 1 1480 954 1 1475 506 0 1470 500 0
		 1462 491 0 1454 482 0 1444 471 0 1442 469 1 1424 451 0 1422 449 0 1420 447 0 1418 445 0
		 1416 443 0 1414 441 0 1390 415 0 1388 413 1 1386 411 1 1384 409 1 1382 407 1 1380 405 1
		 1378 403 1 1322 346 1 1315 339 1 1738 795 1 514 1739 0 1738 1739 0 1740 1738 1 1739 1741 0
		 1740 1741 0 1742 1740 1 1741 1743 0 1742 1743 0 1484 1494 0 1485 1497 0 1492 1503 0
		 1489 1498 0 1501 1490 1 1506 1744 1 1745 1744 0 1507 1745 0 1744 1707 0 1705 1707 1
		 1695 1697 1 1511 1518 0 1510 1519 1 1675 1676 0 1530 1539 0 1531 1538 0 1685 1687 0
		 1551 1572 1 1575 1573 0 1586 1584 0 1597 1595 1 1730 1733 1 1731 1734 1 1615 1612 0
		 1616 1611 0 1630 1628 1 1642 1639 0 1643 1638 0 1648 1646 0 1655 1653 0 1668 1667 0
		 1633 1665 1 1621 1663 0 1622 1664 0 1720 1725 1 1721 1722 1 1600 1662 1 1589 1661 0
		 1578 1660 0 1659 1559 0 1658 1556 1 1746 1747 1 1747 1507 0 1746 1745 0 1747 1748 1
		 1748 1504 0 1748 771 1 1741 1747 0 1743 1746 1 1739 1748 0 1478 1749 0 1749 1294 1
		 1477 1750 0 1750 1749 1 948 1750 1 1486 1751 1 1751 1752 1 1752 1487 1 1752 989 0
		 989 1670 1 1484 1752 0 1494 1751 1 1753 788 1 1753 1500 0 1754 1753 1 1754 1499 0
		 1755 1754 1 1755 1502 0 1756 1755 1 1756 1496 0 1757 1756 1 1757 1495 0 1751 1758 1
		 1495 1758 0 1746 1759 0 1759 1742 1 1710 1760 0 1760 1761 1 1709 1761 0 1711 1762 0
		 1762 1760 1 1712 1763 0 1763 1762 1 1713 1764 0 1764 1763 1 796 1764 1 1758 1765 1
		 1765 1757 1 1745 1766 0 1766 1759 1 1766 1765 1 1759 1758 0 1751 1742 0 1486 1740 0
		 1482 1738 0 1706 1767 0 1767 1744 1 1708 1768 0 1768 1767 1 1761 1768 1 1764 1753 0
		 1763 1754 0 1762 1755 0 1760 1756 0 1761 1757 0 1768 1765 0 1767 1766 0 1590 1736 0
		 1591 1714 0 1592 1717 0 1594 1718 0 1720 1600 1 1662 1725 1 1599 1724 0 1598 1726 0
		 1596 1728 0 1597 1730 0 1595 1733 1 1593 1732 0 1737 1769 0 1769 1770 1 1715 1770 0
		 1770 1771 1 1716 1771 0 1771 1772 1;
	setAttr ".ed[3486:3651]" 1719 1772 0 1772 1773 1 1773 1721 1 1773 1774 1 1722 1774 1
		 1774 1775 1 1723 1775 0 1775 1776 1 1727 1776 0 1776 1777 1 1729 1777 0 1777 1778 1
		 1731 1778 0 1734 1779 1 1778 1779 1 1779 1780 1 1735 1780 0 1780 1769 1 1781 1650 0
		 1782 1656 0 1781 1782 1 1782 1783 1 1783 1666 0 1783 1784 1 1668 1784 1 1784 1785 1
		 1785 1667 1 1786 1657 0 1785 1786 1 1786 1787 1 1787 1649 0 1787 1788 1 1788 1640 0
		 1788 1789 1 1789 1643 0 1789 1790 1 1790 1638 1 1790 1791 1 1791 1634 0 1791 1792 1
		 1792 1637 0 1792 1781 1 1624 1781 0 1625 1782 0 1627 1783 0 1784 1633 1 1665 1785 1
		 1632 1786 0 1631 1787 0 1629 1788 0 1630 1789 0 1628 1790 1 1626 1791 0 1623 1792 0
		 1793 1794 0 1794 1795 1 1796 1795 0 1793 1796 1 1674 1528 1 1675 1531 1 1797 1798 0
		 1798 1799 1 1800 1799 0 1797 1800 1 1678 1532 1 1679 1535 1 1798 1801 0 1801 1802 1
		 1799 1802 0 1680 1537 1 1803 1804 0 1804 1805 1 1806 1805 0 1803 1806 1 1676 1538 1
		 1677 1541 1 1804 1797 0 1805 1800 0 1807 1808 0 1808 1809 1 1810 1809 0 1807 1810 1
		 1682 1542 1 1683 1545 1 1801 1811 0 1811 1812 1 1802 1812 0 1681 1547 1 1811 1807 0
		 1812 1810 0 944 1793 0 945 1796 0 1808 946 0 1809 947 0 1794 1803 0 1795 1806 0 1685 1813 1
		 1814 1813 0 1684 1814 1 1529 1815 1 1815 1816 0 1530 1816 1 1689 1817 0 1818 1817 0
		 1688 1818 1 1533 1819 1 1819 1820 0 1534 1820 1 1690 1821 0 1817 1821 0 1820 1822 0
		 1536 1822 1 1686 1823 1 1824 1823 0 1687 1824 1 1539 1825 1 1825 1826 0 1540 1826 1
		 1823 1818 0 1826 1819 0 1693 1827 1 1828 1827 0 1692 1828 1 1543 1829 1 1829 1830 0
		 1544 1830 1 1691 1831 0 1821 1831 0 1822 1832 0 1546 1832 1 1831 1828 0 1832 1829 0
		 896 1814 0 897 1815 0 1827 898 0 1830 899 0 1813 1824 0 1816 1825 0 1813 1833 1 1834 1833 0
		 1814 1834 1 1815 1835 1 1835 1836 0 1816 1836 1 1817 1837 1 1838 1837 1 1818 1838 1
		 1819 1839 1 1839 1840 1 1820 1840 1 1821 1841 0 1837 1841 1 1840 1842 1 1822 1842 0
		 1823 1843 1 1844 1843 1 1824 1844 1 1825 1845 1 1845 1846 0 1826 1846 1 1843 1838 1
		 1846 1839 1 1827 1847 1 1848 1847 1 1828 1848 0 1829 1849 1;
	setAttr ".ed[3652:3726]" 1849 1850 1 1830 1850 1 1831 1851 1 1841 1851 1 1842 1852 1
		 1832 1852 1 1851 1848 1 1852 1849 1 920 1834 0 921 1835 0 1847 922 1 1850 923 1 1833 1844 0
		 1836 1845 0 1833 1794 1 1834 1793 1 1835 1796 1 1836 1795 1 1837 1798 1 1838 1797 1
		 1839 1800 1 1840 1799 1 1841 1801 0 1842 1802 0 1843 1804 1 1844 1803 1 1845 1806 1
		 1846 1805 1 1847 1808 1 1848 1807 0 1849 1810 0 1850 1809 1 1851 1811 1 1852 1812 1
		 1750 1669 0 1749 1670 0 1481 1671 0 1479 1672 0 1673 1480 1 1854 1853 1 1854 1604 0
		 1853 1606 0 1853 1855 1 1855 1610 0 1855 1856 1 1622 1856 1 1856 1857 1 1857 1664 1
		 1858 1619 0 1857 1858 1 1858 1859 1 1859 1617 0 1859 1860 1 1860 1613 0 1860 1861 1
		 1861 1616 0 1862 1611 1 1861 1862 1 1862 1863 1 1863 1607 0 1863 1864 1 1864 1601 0
		 1864 1854 1 1779 1862 1 1778 1861 0 1780 1863 0 1769 1864 0 1770 1854 0 1771 1853 0
		 1772 1855 0 1856 1773 1 1774 1857 1 1775 1858 0 1776 1859 0 1777 1860 0;
	setAttr -s 1864 -ch 7454 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 610 606 2 -606
		mu 0 4 389 390 2 3
		f 4 609 605 4 -605
		mu 0 4 388 389 3 5
		f 4 611 607 -7 -607
		mu 0 4 390 391 7 2
		f 4 618 -8 596 8
		mu 0 4 394 393 8 9
		f 4 608 624 531 -604
		mu 0 4 387 397 13 21
		f 4 617 -9 598 12
		mu 0 4 395 394 9 14
		f 4 612 -391 620 619
		mu 0 4 393 11 18 396
		f 4 -13 -601 10 616
		mu 0 4 395 14 20 387
		f 4 -3 16 224 -18
		mu 0 4 3 2 22 23
		f 4 -5 17 226 -20
		mu 0 4 5 3 23 24
		f 4 6 21 222 -17
		mu 0 4 2 7 25 22
		f 4 9 24 218 -24
		mu 0 4 11 10 26 27
		f 4 -12 19 228 532
		mu 0 4 13 5 24 28
		f 4 13 28 216 -25
		mu 0 4 10 15 29 26
		f 4 14 392 391 -22
		mu 0 4 19 18 30 31
		f 4 -16 26 229 -29
		mu 0 4 15 21 32 29
		f 4 -19 32 202 -34
		mu 0 4 33 34 35 36
		f 4 -21 33 204 -36
		mu 0 4 37 33 36 38
		f 4 22 37 200 -33
		mu 0 4 34 39 40 35
		f 4 25 40 212 -40
		mu 0 4 41 42 43 44
		f 4 -28 35 206 526
		mu 0 4 45 37 38 46
		f 4 29 44 210 -41
		mu 0 4 42 47 48 43
		f 4 30 398 397 -38
		mu 0 4 49 50 51 52
		f 4 -32 42 208 -45
		mu 0 4 47 53 54 48
		f 4 -35 48 50 -50
		mu 0 4 55 56 57 58
		f 4 -37 49 52 -52
		mu 0 4 59 55 58 60
		f 4 38 53 -55 -49
		mu 0 4 56 61 62 57
		f 4 41 56 -58 -56
		mu 0 4 63 64 65 66
		f 4 -44 51 59 522
		mu 0 4 67 59 60 68
		f 4 45 60 -62 -57
		mu 0 4 64 69 70 65
		f 4 46 402 -63 -54
		mu 0 4 71 72 73 74
		f 4 -48 58 63 -61
		mu 0 4 69 75 76 70
		f 4 -51 64 577 -66
		mu 0 4 58 57 77 78
		f 4 -53 65 579 -68
		mu 0 4 60 58 78 79
		f 4 54 69 575 -65
		mu 0 4 57 62 80 77
		f 4 57 72 589 -72
		mu 0 4 66 65 81 82
		f 4 -60 67 581 580
		mu 0 4 68 60 79 83
		f 4 61 76 587 -73
		mu 0 4 65 70 84 81
		f 4 62 404 592 -70
		mu 0 4 74 73 85 86
		f 4 -64 74 585 -77
		mu 0 4 70 76 87 84
		f 4 -67 80 153 -82
		mu 0 4 88 89 90 91
		f 4 -69 81 155 -84
		mu 0 4 92 88 91 93
		f 4 70 85 151 -81
		mu 0 4 89 94 95 90
		f 4 175 177 178 -180
		mu 0 4 96 97 98 99
		f 4 -76 83 157 518
		mu 0 4 100 92 93 101
		f 4 77 91 160 -88
		mu 0 4 102 103 104 105
		f 4 181 410 409 -185
		mu 0 4 106 107 108 109
		f 4 -80 89 159 -92
		mu 0 4 103 110 111 104
		f 4 123 125 450 -129
		mu 0 4 112 113 114 115
		f 4 -132 133 476 -137
		mu 0 4 116 117 118 119
		f 4 -140 141 502 -145
		mu 0 4 120 121 122 123
		f 4 -83 97 99 -99
		mu 0 4 124 125 126 127
		f 4 95 464 -102 -98
		mu 0 4 125 128 129 126
		f 4 92 102 -104 -101
		mu 0 4 130 131 132 133
		f 4 -97 98 104 488
		mu 0 4 134 124 127 135
		f 4 86 106 -108 -106
		mu 0 4 125 136 137 138
		f 4 93 438 -110 -107
		mu 0 4 136 139 140 137
		f 4 88 110 -112 -109
		mu 0 4 141 130 142 143
		f 4 -96 105 112 462
		mu 0 4 128 125 138 144
		f 4 -85 113 115 -115
		mu 0 4 145 124 146 147
		f 4 96 490 -118 -114
		mu 0 4 124 134 148 146
		f 4 -95 118 119 -117
		mu 0 4 131 149 150 151
		f 4 -91 114 120 514
		mu 0 4 152 145 147 153
		f 4 107 122 320 -122
		mu 0 4 138 137 154 155
		f 4 109 440 439 -123
		mu 0 4 137 140 156 154
		f 4 111 126 324 -125
		mu 0 4 143 142 157 158
		f 4 -113 121 322 460
		mu 0 4 144 138 155 159
		f 4 -100 129 328 -131
		mu 0 4 127 126 160 161
		f 4 101 466 465 -130
		mu 0 4 126 129 162 160
		f 4 103 134 332 -133
		mu 0 4 133 132 163 164
		f 4 -105 130 330 486
		mu 0 4 135 127 161 165
		f 4 -116 137 336 -139
		mu 0 4 147 146 166 167
		f 4 117 492 491 -138
		mu 0 4 146 148 168 166
		f 4 -120 142 340 -141
		mu 0 4 151 150 169 170
		f 4 -121 138 338 512
		mu 0 4 153 147 167 171
		f 4 -148 145 549 -147
		mu 0 4 172 105 173 174
		f 4 -434 436 552 -149
		mu 0 4 95 175 176 177
		f 4 -152 148 535 -151
		mu 0 4 90 95 177 178
		f 4 -154 150 537 -153
		mu 0 4 91 90 178 179
		f 4 -156 152 539 -155
		mu 0 4 93 91 179 180
		f 4 -158 154 541 540
		mu 0 4 101 93 180 181
		f 4 -160 156 545 -159
		mu 0 4 104 111 182 183
		f 4 -161 158 547 -146
		mu 0 4 105 104 183 173
		f 4 73 162 -164 -162
		mu 0 4 184 102 185 186
		f 4 87 164 -166 -163
		mu 0 4 102 105 187 185
		f 4 147 166 -168 -165
		mu 0 4 105 172 188 187
		f 4 78 406 -170 -169
		mu 0 4 94 189 190 191
		f 4 433 170 -432 434
		mu 0 4 175 95 192 193
		f 4 -86 168 172 -171
		mu 0 4 95 94 191 192
		f 4 163 174 -176 -174
		mu 0 4 186 185 97 96
		f 4 165 176 -178 -175
		mu 0 4 185 187 98 97
		f 4 187 189 -192 -193
		mu 0 4 194 195 196 197
		f 4 169 408 -182 -181
		mu 0 4 191 190 107 106
		f 4 421 196 -420 422
		mu 0 4 198 199 200 201
		f 4 -173 180 184 -183
		mu 0 4 192 191 106 109
		f 4 167 186 348 -186
		mu 0 4 187 188 202 203
		f 4 -179 190 352 -189
		mu 0 4 99 98 204 205
		f 4 -177 185 350 -191
		mu 0 4 98 187 203 204
		f 4 431 193 346 432
		mu 0 4 193 192 206 207
		f 4 182 195 344 -194
		mu 0 4 192 109 208 206
		f 4 -410 412 411 -196
		mu 0 4 109 108 209 208
		f 4 -201 198 -39 -200
		mu 0 4 35 40 61 56
		f 4 -203 199 34 -202
		mu 0 4 36 35 56 55
		f 4 -205 201 36 -204
		mu 0 4 38 36 55 59
		f 4 -207 203 43 524
		mu 0 4 46 38 59 67
		f 4 -209 205 47 -208
		mu 0 4 48 54 75 69
		f 4 -211 207 -46 -210
		mu 0 4 43 48 69 64
		f 4 -213 209 -42 -212
		mu 0 4 44 43 64 63
		f 4 -398 400 -47 -199
		mu 0 4 52 51 72 71
		f 4 -217 214 312 -216
		mu 0 4 26 29 210 211
		f 4 -219 215 314 -218
		mu 0 4 27 26 211 212
		f 4 -392 394 393 -220
		mu 0 4 31 30 213 214
		f 4 -223 219 317 -222
		mu 0 4 22 25 215 216
		f 4 -225 221 304 -224
		mu 0 4 23 22 216 217
		f 4 -227 223 306 -226
		mu 0 4 24 23 217 218
		f 4 -229 225 308 530
		mu 0 4 28 24 218 219
		f 4 -230 227 310 -215
		mu 0 4 29 32 220 210
		f 4 -233 230 293 -232
		mu 0 4 221 222 223 224
		f 4 -235 231 288 454
		mu 0 4 225 221 224 226
		f 4 -237 233 290 -236
		mu 0 4 227 228 229 230
		f 4 -444 446 445 -231
		mu 0 4 222 231 232 223
		f 4 -241 238 131 -240
		mu 0 4 233 234 117 116
		f 4 -243 239 136 478
		mu 0 4 235 233 116 119
		f 4 -245 241 -136 -244
		mu 0 4 236 237 238 239
		f 4 -472 474 -134 -239
		mu 0 4 234 240 118 117
		f 4 -249 246 256 -248
		mu 0 4 241 242 243 244
		f 4 -251 247 258 506
		mu 0 4 245 241 244 246
		f 4 -253 249 260 -252
		mu 0 4 247 248 249 250
		f 4 -496 498 497 -247
		mu 0 4 242 251 252 243
		f 4 -257 254 139 -256
		mu 0 4 244 243 121 120
		f 4 -259 255 144 504
		mu 0 4 246 244 120 123
		f 4 -261 257 143 -260
		mu 0 4 250 249 253 254
		f 4 -498 500 -142 -255
		mu 0 4 243 252 122 121
		f 4 -265 262 242 480
		mu 0 4 255 256 233 235
		f 4 -267 263 244 -266
		mu 0 4 257 258 237 236
		f 4 -470 472 471 -268
		mu 0 4 259 260 240 234
		f 4 -270 267 240 -263
		mu 0 4 256 259 234 233
		f 4 -273 270 264 482
		mu 0 4 261 262 256 255
		f 4 -275 271 266 -274
		mu 0 4 263 264 258 257
		f 4 -468 470 469 -276
		mu 0 4 265 266 260 259
		f 4 -278 275 269 -271
		mu 0 4 262 265 259 256
		f 4 -281 278 234 456
		mu 0 4 267 268 221 225
		f 4 -283 279 236 -282
		mu 0 4 269 270 228 227
		f 4 -442 444 443 -284
		mu 0 4 271 272 231 222
		f 4 -286 283 232 -279
		mu 0 4 268 271 222 221
		f 4 -289 286 128 452
		mu 0 4 226 224 112 115
		f 4 -291 287 -128 -290
		mu 0 4 230 229 273 274
		f 4 -446 448 -126 -292
		mu 0 4 223 232 114 113
		f 4 -294 291 -124 -287
		mu 0 4 224 223 113 112
		f 4 -297 294 250 508
		mu 0 4 275 276 241 245
		f 4 -299 295 252 -298
		mu 0 4 277 278 248 247
		f 4 -494 496 495 -300
		mu 0 4 279 280 251 242
		f 4 -302 299 248 -295
		mu 0 4 276 279 242 241
		f 4 -305 302 18 -304
		mu 0 4 217 216 34 33
		f 4 -307 303 20 -306
		mu 0 4 218 217 33 37
		f 4 -309 305 27 528
		mu 0 4 219 218 37 45
		f 4 -311 307 31 -310
		mu 0 4 210 220 53 47
		f 4 -313 309 -30 -312
		mu 0 4 211 210 47 42
		f 4 -315 311 -26 -314
		mu 0 4 212 211 42 41
		f 4 -394 396 -31 -316
		mu 0 4 214 213 50 49
		f 4 -318 315 -23 -303
		mu 0 4 216 215 39 34
		f 4 -321 318 285 -320
		mu 0 4 155 154 271 268
		f 4 -323 319 280 458
		mu 0 4 159 155 268 267
		f 4 -325 321 282 -324
		mu 0 4 158 157 270 269
		f 4 -440 442 441 -319
		mu 0 4 154 156 272 271
		f 4 -329 326 277 -328
		mu 0 4 161 160 265 262
		f 4 -331 327 272 484
		mu 0 4 165 161 262 261
		f 4 -333 329 274 -332
		mu 0 4 164 163 264 263
		f 4 -466 468 467 -327
		mu 0 4 160 162 266 265
		f 4 -337 334 301 -336
		mu 0 4 167 166 279 276
		f 4 -339 335 296 510
		mu 0 4 171 167 276 275
		f 4 -341 337 298 -340
		mu 0 4 170 169 278 277
		f 4 -492 494 493 -335
		mu 0 4 166 168 280 279
		f 4 -345 342 356 -344
		mu 0 4 206 208 281 282
		f 4 -347 343 358 430
		mu 0 4 207 206 282 283
		f 4 -349 345 360 -348
		mu 0 4 203 202 284 285
		f 4 -351 347 362 -350
		mu 0 4 204 203 285 286
		f 4 -353 349 364 -352
		mu 0 4 205 204 286 287
		f 4 -412 414 413 -343
		mu 0 4 208 209 288 281
		f 4 -357 354 368 -356
		mu 0 4 282 281 289 290
		f 4 -359 355 370 428
		mu 0 4 283 282 290 291
		f 4 -361 357 372 -360
		mu 0 4 285 284 292 293
		f 4 -363 359 374 -362
		mu 0 4 286 285 293 294
		f 4 -365 361 376 -364
		mu 0 4 287 286 294 295
		f 4 -414 416 415 -355
		mu 0 4 281 288 296 289
		f 4 -369 366 380 -368
		mu 0 4 290 289 297 298
		f 4 -371 367 382 426
		mu 0 4 291 290 298 299
		f 4 -373 369 384 -372
		mu 0 4 293 292 300 301
		f 4 -375 371 386 -374
		mu 0 4 294 293 301 302
		f 4 -377 373 388 -376
		mu 0 4 295 294 302 303
		f 4 -416 418 417 -367
		mu 0 4 289 296 304 297
		f 4 -381 378 -197 -380
		mu 0 4 298 297 200 199
		f 4 -383 379 -422 424
		mu 0 4 299 298 199 198
		f 4 -385 381 -188 -384
		mu 0 4 301 300 195 194
		f 4 -387 383 192 -386
		mu 0 4 302 301 194 197
		f 4 -389 385 191 -388
		mu 0 4 303 302 197 196
		f 4 -418 420 419 -379
		mu 0 4 297 304 201 200
		f 4 -393 390 23 220
		mu 0 4 30 18 11 27
		f 4 -395 -221 217 316
		mu 0 4 213 30 27 212
		f 4 -397 -317 313 -396
		mu 0 4 50 213 212 41
		f 4 -399 395 39 213
		mu 0 4 51 50 41 44
		f 4 -401 -214 211 -400
		mu 0 4 72 51 44 63
		f 4 -403 399 55 -402
		mu 0 4 73 72 63 66
		f 4 -405 401 71 591
		mu 0 4 85 73 66 82
		f 4 -407 403 161 -406
		mu 0 4 305 306 184 186
		f 4 -409 405 173 -408
		mu 0 4 307 305 186 96
		f 4 -411 407 179 183
		mu 0 4 308 307 96 99
		f 4 -413 -184 188 353
		mu 0 4 309 308 99 205
		f 4 -415 -354 351 365
		mu 0 4 310 309 205 287
		f 4 -417 -366 363 377
		mu 0 4 311 310 287 295
		f 4 -419 -378 375 389
		mu 0 4 312 311 295 303
		f 4 -421 -390 387 197
		mu 0 4 313 312 303 196
		f 4 194 -423 -198 -190
		mu 0 4 195 314 313 196
		f 4 -424 -425 -195 -382
		mu 0 4 300 315 314 195
		f 4 -426 -427 423 -370
		mu 0 4 292 316 315 300
		f 4 -428 -429 425 -358
		mu 0 4 284 317 316 292
		f 4 -430 -431 427 -346
		mu 0 4 202 318 317 284
		f 4 171 -433 429 -187
		mu 0 4 188 319 318 202
		f 4 149 -435 -172 -167
		mu 0 4 172 320 319 188
		f 4 -437 -150 146 551
		mu 0 4 321 320 172 174
		f 4 -439 435 108 -438
		mu 0 4 322 323 141 143
		f 4 -441 437 124 325
		mu 0 4 324 322 143 158
		f 4 -443 -326 323 284
		mu 0 4 325 324 158 269
		f 4 -445 -285 281 237
		mu 0 4 326 325 269 227
		f 4 -447 -238 235 292
		mu 0 4 327 326 227 230
		f 4 -449 -293 289 -448
		mu 0 4 328 327 230 274
		f 4 -451 447 127 -450
		mu 0 4 329 328 274 273
		f 4 -452 -453 449 -288
		mu 0 4 229 330 329 273
		f 4 -454 -455 451 -234
		mu 0 4 228 331 330 229
		f 4 -456 -457 453 -280
		mu 0 4 270 332 331 228
		f 4 -458 -459 455 -322
		mu 0 4 157 333 332 270
		f 4 -460 -461 457 -127
		mu 0 4 142 334 333 157
		f 4 -462 -463 459 -111
		mu 0 4 130 335 334 142
		f 4 -465 461 100 -464
		mu 0 4 336 335 130 133
		f 4 -467 463 132 333
		mu 0 4 337 336 133 164
		f 4 -469 -334 331 276
		mu 0 4 338 337 164 263
		f 4 -471 -277 273 268
		mu 0 4 339 338 263 257
		f 4 -473 -269 265 245
		mu 0 4 340 339 257 236
		f 4 -475 -246 243 -474
		mu 0 4 341 340 236 239
		f 4 -477 473 135 -476
		mu 0 4 342 341 239 238
		f 4 -478 -479 475 -242
		mu 0 4 237 343 342 238
		f 4 -480 -481 477 -264
		mu 0 4 258 344 343 237
		f 4 -482 -483 479 -272
		mu 0 4 264 345 344 258
		f 4 -484 -485 481 -330
		mu 0 4 163 346 345 264
		f 4 -486 -487 483 -135
		mu 0 4 132 347 346 163
		f 4 -488 -489 485 -103
		mu 0 4 131 348 347 132
		f 4 -491 487 116 -490
		mu 0 4 349 348 131 151
		f 4 -493 489 140 341
		mu 0 4 350 349 151 170
		f 4 -495 -342 339 300
		mu 0 4 351 350 170 277
		f 4 -497 -301 297 253
		mu 0 4 352 351 277 247
		f 4 -499 -254 251 261
		mu 0 4 353 352 247 250
		f 4 -501 -262 259 -500
		mu 0 4 354 353 250 254
		f 4 -503 499 -144 -502
		mu 0 4 355 354 254 253
		f 4 -504 -505 501 -258
		mu 0 4 249 356 355 253
		f 4 -506 -507 503 -250
		mu 0 4 248 357 356 249
		f 4 -508 -509 505 -296
		mu 0 4 278 358 357 248
		f 4 -510 -511 507 -338
		mu 0 4 169 359 358 278
		f 4 -512 -513 509 -143
		mu 0 4 150 360 359 169
		f 4 -514 -515 511 -119
		mu 0 4 149 361 360 150
		f 4 -516 -541 543 -157
		mu 0 4 111 362 363 182
		f 4 -518 -519 515 -90
		mu 0 4 110 364 362 111
		f 4 -520 -581 583 -75
		mu 0 4 76 68 83 87
		f 4 -522 -523 519 -59
		mu 0 4 75 67 68 76
		f 4 -524 -525 521 -206
		mu 0 4 54 46 67 75
		f 4 -526 -527 523 -43
		mu 0 4 53 45 46 54
		f 4 -528 -529 525 -308
		mu 0 4 220 219 45 53
		f 4 -530 -531 527 -228
		mu 0 4 32 28 219 220
		f 4 -532 -533 529 -27
		mu 0 4 21 13 28 32
		f 4 -536 533 -87 -535
		mu 0 4 178 177 136 125
		f 4 -538 534 82 -537
		mu 0 4 179 178 125 124
		f 4 -540 536 84 -539
		mu 0 4 180 179 124 145
		f 4 -542 538 90 516
		mu 0 4 181 180 145 152
		f 4 -544 -517 513 -543
		mu 0 4 182 363 361 149
		f 4 -546 542 94 -545
		mu 0 4 183 182 149 131
		f 4 -548 544 -93 -547
		mu 0 4 173 183 131 130
		f 4 -550 546 -89 -549
		mu 0 4 174 173 130 141
		f 4 -551 -552 548 -436
		mu 0 4 323 321 174 141
		f 4 -553 550 -94 -534
		mu 0 4 177 176 139 136
		f 4 -556 553 66 -555
		mu 0 4 365 366 367 368
		f 4 -558 554 68 -557
		mu 0 4 369 365 368 370
		f 4 -560 556 75 520
		mu 0 4 371 369 370 372
		f 4 -562 -521 517 -561
		mu 0 4 373 371 372 374
		f 4 -564 560 79 -563
		mu 0 4 375 373 374 376
		f 4 -566 562 -78 -565
		mu 0 4 377 375 376 378
		f 4 -568 564 -74 -567
		mu 0 4 379 377 378 380
		f 4 -569 -570 566 -404
		mu 0 4 381 382 379 380
		f 4 -572 568 -79 -571
		mu 0 4 383 382 381 384
		f 4 -573 570 -71 -554
		mu 0 4 366 385 386 367
		f 4 -576 573 572 -575
		mu 0 4 77 80 385 366
		f 4 -578 574 555 -577
		mu 0 4 78 77 366 365
		f 4 -580 576 557 -579
		mu 0 4 79 78 365 369
		f 4 -582 578 559 558
		mu 0 4 83 79 369 371
		f 4 -584 -559 561 -583
		mu 0 4 87 83 371 373
		f 4 -586 582 563 -585
		mu 0 4 84 87 373 375
		f 4 -588 584 565 -587
		mu 0 4 81 84 375 377
		f 4 -590 586 567 -589
		mu 0 4 82 81 377 379
		f 4 -591 -592 588 569
		mu 0 4 382 85 82 379
		f 4 -593 590 571 -574
		mu 0 4 86 85 382 383
		f 4 623 -609 -11 -603
		mu 0 4 12 397 387 20
		f 4 -595 1 -610 -4
		mu 0 4 4 0 389 388
		f 4 -594 0 -611 -2
		mu 0 4 0 1 390 389
		f 4 595 5 -612 -1
		mu 0 4 1 6 391 390
		f 4 -620 621 601 7
		mu 0 4 393 396 17 8
		f 4 -617 603 15 -615
		mu 0 4 395 387 21 15
		f 4 614 -14 -614 -618
		mu 0 4 395 15 10 394
		f 4 613 -10 -613 -619
		mu 0 4 394 10 11 393
		f 4 -621 -15 -608 615
		mu 0 4 396 18 19 392
		f 4 -622 -616 -6 599
		mu 0 4 17 396 392 16
		f 4 -598 3 -623 -624
		mu 0 4 12 4 388 397
		f 4 -625 622 604 11
		mu 0 4 13 397 388 5
		f 4 631 633 -633 -626
		mu 0 4 398 399 400 401
		f 4 632 635 -635 -627
		mu 0 4 401 400 402 403
		f 4 636 638 -638 -628
		mu 0 4 404 405 406 407
		f 4 637 640 -640 -629
		mu 0 4 407 406 408 409
		f 4 639 642 -642 -630
		mu 0 4 409 408 410 411
		f 4 641 643 1217 -631
		mu 0 4 411 410 412 413
		f 4 644 646 -646 -634
		mu 0 4 399 414 415 400
		f 4 645 648 -648 -636
		mu 0 4 400 415 416 402
		f 4 649 651 -651 -639
		mu 0 4 405 417 418 406
		f 4 650 653 -653 -641
		mu 0 4 406 418 419 408
		f 4 652 655 -655 -643
		mu 0 4 408 419 420 410
		f 4 654 656 1216 -644
		mu 0 4 410 420 421 412
		f 4 657 659 -659 -647
		mu 0 4 422 423 424 425
		f 4 658 661 1407 -649
		mu 0 4 425 424 426 427
		f 4 662 664 -664 -652
		mu 0 4 428 429 430 431
		f 4 663 666 -666 -654
		mu 0 4 431 430 432 433
		f 4 665 668 -668 -656
		mu 0 4 433 432 434 435
		f 4 667 669 1215 -657
		mu 0 4 435 434 436 437
		f 4 670 672 -672 -660
		mu 0 4 423 438 439 424
		f 4 671 674 1406 -662
		mu 0 4 424 439 440 426
		f 4 675 677 -677 -665
		mu 0 4 429 441 442 430
		f 4 676 679 -679 -667
		mu 0 4 430 442 443 432
		f 4 678 681 -681 -669
		mu 0 4 432 443 444 434
		f 4 680 682 1214 -670
		mu 0 4 434 444 445 436
		f 4 683 -799 -685 -678
		mu 0 4 441 446 447 442
		f 4 686 688 -688 -686
		mu 0 4 448 449 450 451
		f 4 689 691 -691 -689
		mu 0 4 449 452 453 450
		f 4 693 -695 -693 625
		mu 0 4 401 454 455 398
		f 4 696 -698 -696 628
		mu 0 4 409 456 457 407
		f 4 698 -700 -697 629
		mu 0 4 411 458 456 409
		f 4 1218 -701 -699 630
		mu 0 4 413 459 458 411
		f 4 1226 -707 -706 -705
		mu 0 4 460 461 462 463
		f 4 710 -712 -710 701
		mu 0 4 464 465 466 467
		f 4 712 -714 -711 702
		mu 0 4 468 469 465 464
		f 4 -764 -716 -713 703
		mu 0 4 470 471 469 468
		f 4 716 -718 -715 704
		mu 0 4 463 472 473 460
		f 4 718 -720 -717 705
		mu 0 4 462 474 472 463
		f 4 720 -722 -719 706
		mu 0 4 461 475 474 462
		f 4 -771 -724 -721 707
		mu 0 4 476 477 475 461
		f 4 709 -725 -723 708
		mu 0 4 467 466 478 479
		f 4 726 -728 -726 711
		mu 0 4 465 480 481 466
		f 4 728 -730 -727 713
		mu 0 4 469 482 480 465
		f 4 -762 -732 -729 715
		mu 0 4 471 483 482 469
		f 4 732 -734 -731 717
		mu 0 4 472 484 485 473
		f 4 734 -736 -733 719
		mu 0 4 474 486 484 472
		f 4 736 -738 -735 721
		mu 0 4 475 487 486 474
		f 4 -769 -740 -737 723
		mu 0 4 477 488 487 475
		f 4 725 -741 -739 724
		mu 0 4 466 481 489 478
		f 4 742 -744 -742 727
		mu 0 4 480 490 491 481
		f 4 744 -746 -743 729
		mu 0 4 482 492 490 480
		f 4 -760 -748 -745 731
		mu 0 4 483 493 492 482
		f 4 748 -750 -747 733
		mu 0 4 484 494 495 485
		f 4 750 -752 -749 735
		mu 0 4 486 496 494 484
		f 4 752 -754 -751 737
		mu 0 4 487 497 496 486
		f 4 -767 -756 -753 739
		mu 0 4 488 498 497 487
		f 4 741 -757 -755 740
		mu 0 4 481 491 499 489
		f 4 746 -758 759 758
		mu 0 4 485 495 493 483
		f 4 730 -759 761 760
		mu 0 4 473 485 483 471
		f 4 714 -761 763 762
		mu 0 4 460 473 471 470
		f 4 754 -765 766 765
		mu 0 4 489 499 498 488
		f 4 738 -766 768 767
		mu 0 4 478 489 488 477
		f 4 722 -768 770 769
		mu 0 4 479 478 477 476
		f 4 771 773 1405 -675
		mu 0 4 439 500 501 440
		f 4 774 776 1404 -774
		mu 0 4 500 502 503 501
		f 4 778 -772 -778 743
		mu 0 4 490 500 439 491
		f 4 779 -775 -779 745
		mu 0 4 492 502 500 490
		f 4 780 756 777 -673
		mu 0 4 438 499 491 439
		f 4 781 783 1403 -777
		mu 0 4 502 504 505 503
		f 4 784 786 1402 -784
		mu 0 4 504 506 507 505
		f 4 787 789 1401 -787
		mu 0 4 506 508 509 507
		f 4 790 792 1400 -790
		mu 0 4 508 510 511 509
		f 4 793 795 1399 -793
		mu 0 4 510 512 513 511
		f 4 797 685 -797 798
		mu 0 4 446 514 515 447
		f 4 800 802 -802 -800
		mu 0 4 516 517 518 519
		f 4 803 805 -805 -803
		mu 0 4 517 520 521 518
		f 4 806 808 -808 -806
		mu 0 4 520 522 523 521
		f 4 809 811 -811 -809
		mu 0 4 522 524 525 523
		f 4 812 755 1213 -683
		mu 0 4 444 497 498 445
		f 4 813 -782 -780 747
		mu 0 4 493 504 502 492
		f 4 814 816 -816 -788
		mu 0 4 506 526 527 508
		f 4 815 817 -877 -791
		mu 0 4 508 527 528 510
		f 4 818 820 -820 -817
		mu 0 4 526 529 530 527
		f 4 819 822 -822 -818
		mu 0 4 527 530 531 528
		f 4 823 825 -825 -821
		mu 0 4 529 532 533 530
		f 4 824 827 -827 -823
		mu 0 4 530 533 534 531
		f 4 828 -815 -785 -814
		mu 0 4 493 526 506 504
		f 4 829 -819 -829 757
		mu 0 4 495 529 526 493
		f 4 830 -824 -830 749
		mu 0 4 494 532 529 495
		f 4 831 833 -833 -826
		mu 0 4 532 535 536 533
		f 4 832 835 -835 -828
		mu 0 4 533 536 537 534
		f 4 837 799 -837 -682
		mu 0 4 443 516 519 444
		f 4 -813 836 -839 753
		mu 0 4 497 444 519 496
		f 4 839 -838 -680 684
		mu 0 4 447 516 443 442
		f 4 840 -832 -831 751
		mu 0 4 496 535 532 494
		f 4 841 -841 838 801
		mu 0 4 518 535 496 519
		f 4 842 -834 -842 804
		mu 0 4 521 536 535 518
		f 4 843 -836 -843 807
		mu 0 4 523 537 536 521
		f 4 844 846 1398 -796
		mu 0 4 512 538 539 513
		f 4 847 849 1397 -847
		mu 0 4 538 540 541 539
		f 4 850 852 1396 -850
		mu 0 4 540 542 543 541
		f 4 853 855 1395 -853
		mu 0 4 542 544 545 543
		f 4 856 858 1394 -856
		mu 0 4 544 546 547 545
		f 4 860 -857 -860 -812
		mu 0 4 524 546 544 525
		f 4 861 863 1393 -859
		mu 0 4 546 548 549 547
		f 4 865 -869 -865 821
		mu 0 4 531 550 551 528
		f 4 867 -845 -867 868
		mu 0 4 550 538 512 551
		f 4 869 -872 -866 826
		mu 0 4 534 552 550 531
		f 4 870 -848 -868 871
		mu 0 4 552 540 538 550
		f 4 872 -875 -870 834
		mu 0 4 537 553 552 534
		f 4 873 -851 -871 874
		mu 0 4 553 542 540 552
		f 4 810 -876 -873 -844
		mu 0 4 523 525 553 537
		f 4 859 -854 -874 875
		mu 0 4 525 544 542 553
		f 4 876 864 866 -794
		mu 0 4 510 528 551 512
		f 4 877 879 -879 -804
		mu 0 4 517 554 555 520
		f 4 878 881 -881 -807
		mu 0 4 520 555 556 522
		f 4 882 884 -884 -880
		mu 0 4 557 558 559 560
		f 4 883 886 -886 -882
		mu 0 4 560 559 561 562
		f 4 887 889 -889 -885
		mu 0 4 558 563 564 559
		f 4 888 891 -891 -887
		mu 0 4 559 564 565 561
		f 4 893 -900 -893 690
		mu 0 4 453 566 567 450
		f 4 892 -898 -895 687
		mu 0 4 450 567 568 451
		f 4 896 -883 -896 897
		mu 0 4 567 558 557 568
		f 4 898 -888 -897 899
		mu 0 4 566 563 558 567
		f 4 900 895 -878 -801
		mu 0 4 516 569 554 517
		f 4 796 894 -901 -840
		mu 0 4 447 515 569 516
		f 4 901 903 1392 -864
		mu 0 4 570 571 572 573
		f 4 904 906 1391 -904
		mu 0 4 571 574 575 572
		f 4 -861 -910 -908 -862
		mu 0 4 546 524 576 548
		f 4 -810 880 -909 909
		mu 0 4 524 522 556 576
		f 4 910 -913 908 885
		mu 0 4 561 577 578 562
		f 4 911 -902 907 912
		mu 0 4 577 571 570 578
		f 4 913 -916 -911 890
		mu 0 4 565 579 577 561
		f 4 914 -905 -912 915
		mu 0 4 579 574 571 577
		f 4 916 918 -918 -692
		mu 0 4 452 580 581 453
		f 4 919 921 -921 -890
		mu 0 4 563 582 583 564
		f 4 920 923 -923 -892
		mu 0 4 564 583 584 565
		f 4 917 925 -925 -894
		mu 0 4 453 581 585 566
		f 4 924 926 -920 -899
		mu 0 4 566 585 582 563
		f 4 927 929 1390 -907
		mu 0 4 574 586 587 575
		f 4 922 931 -931 -914
		mu 0 4 565 584 588 579
		f 4 930 932 -928 -915
		mu 0 4 579 588 586 574
		f 4 933 935 -935 -919
		mu 0 4 580 589 590 581
		f 4 936 938 -938 -922
		mu 0 4 582 591 592 583
		f 4 937 940 -940 -924
		mu 0 4 583 592 593 584
		f 4 934 942 -942 -926
		mu 0 4 581 590 594 585
		f 4 941 943 -937 -927
		mu 0 4 585 594 591 582
		f 4 944 946 1389 -930
		mu 0 4 586 595 596 587
		f 4 939 948 -948 -932
		mu 0 4 584 593 597 588
		f 4 947 949 -945 -933
		mu 0 4 588 597 595 586
		f 4 950 952 -952 -936
		mu 0 4 589 598 599 590
		f 4 953 955 -955 -939
		mu 0 4 591 600 601 592
		f 4 954 957 -957 -941
		mu 0 4 592 601 602 593
		f 4 951 959 -959 -943
		mu 0 4 590 599 603 594
		f 4 958 960 -954 -944
		mu 0 4 594 603 600 591
		f 4 961 963 1388 -947
		mu 0 4 595 604 605 596
		f 4 956 965 -965 -949
		mu 0 4 593 602 606 597
		f 4 964 966 -962 -950
		mu 0 4 597 606 604 595
		f 4 967 969 -969 -953
		mu 0 4 598 607 608 599
		f 4 970 593 -972 -956
		mu 0 4 600 609 610 601
		f 4 971 594 -973 -958
		mu 0 4 601 610 611 602
		f 4 968 974 -974 -960
		mu 0 4 599 608 612 603
		f 4 973 975 -971 -961
		mu 0 4 603 612 609 600
		f 4 976 978 1387 -964
		mu 0 4 604 613 614 605
		f 4 972 980 -980 -966
		mu 0 4 602 611 615 606
		f 4 979 981 -977 -967
		mu 0 4 606 615 613 604
		f 4 982 1197 -984 -970
		mu 0 4 607 616 617 608
		f 4 983 1199 -986 -975
		mu 0 4 608 617 618 612
		f 4 985 1200 -596 -976
		mu 0 4 612 618 619 609
		f 4 987 1859 1858 -979
		mu 0 4 620 621 622 623
		f 4 597 1855 -991 -981
		mu 0 4 624 625 626 627
		f 4 990 1857 -988 -982
		mu 0 4 627 626 621 620
		f 4 993 1410 -995 -985
		mu 0 4 628 629 630 631
		f 4 996 1417 -998 -599
		mu 0 4 632 633 634 635
		f 4 994 1412 -1000 -987
		mu 0 4 631 630 636 637
		f 4 1002 1423 1422 -990
		mu 0 4 638 639 640 641
		f 4 997 1419 -1006 -992
		mu 0 4 635 634 642 643
		f 4 1005 1421 -1003 -993
		mu 0 4 643 642 639 638
		f 4 1009 1498 -1011 -999
		mu 0 4 644 645 646 647
		f 4 1012 1502 1501 -1005
		mu 0 4 648 649 650 651
		f 4 1010 1499 -1015 -1007
		mu 0 4 647 646 652 653
		f 4 1014 1500 -1013 -1008
		mu 0 4 653 652 649 648
		f 4 1366 1322 -1017 -1322
		mu 0 4 654 655 656 657
		f 4 1370 1326 -1027 -1326
		mu 0 4 658 659 660 661
		f 4 1028 1237 -1030 -1019
		mu 0 4 662 663 664 665
		f 4 1029 1239 -1032 -1020
		mu 0 4 665 664 666 667
		f 4 1434 1433 -1034 -1432
		mu 0 4 668 669 670 671
		f 4 1033 1235 -1029 -1022
		mu 0 4 671 670 663 662
		f 4 1036 1245 1381 -1023
		mu 0 4 672 673 674 675
		f 4 1031 1241 -1040 -1024
		mu 0 4 667 666 676 677
		f 4 1039 1243 -1037 -1025
		mu 0 4 677 676 673 672;
	setAttr ".fc[500:999]"
		f 4 1654 1655 -1658 -1659
		mu 0 4 678 679 680 681
		f 4 1660 1661 -1664 -1665
		mu 0 4 682 683 684 685
		f 4 1663 1665 -1668 -1669
		mu 0 4 686 687 688 689
		f 4 1670 1671 -1674 -1675
		mu 0 4 690 691 692 693
		f 4 1673 1675 -1661 -1677
		mu 0 4 693 692 683 682
		f 4 1678 1679 1681 -1683
		mu 0 4 694 695 696 697
		f 4 1667 1683 -1686 -1687
		mu 0 4 689 688 698 699
		f 4 1685 1687 -1679 -1689
		mu 0 4 699 698 695 694
		f 4 1373 1330 -1052 -1330
		mu 0 4 700 701 702 703
		f 4 1374 1331 -1055 -1331
		mu 0 4 701 704 705 702
		f 4 1375 1332 -1058 -1332
		mu 0 4 706 707 708 709
		f 4 1472 1334 -1471 1473
		mu 0 4 710 711 712 713
		f 4 1063 -1335 1378 -1048
		mu 0 4 714 712 711 715
		f 4 1064 1066 -1066 -1044
		mu 0 4 716 717 718 719
		f 4 1065 1068 -1068 -1045
		mu 0 4 719 718 720 721
		f 4 1069 1070 -1065 -1047
		mu 0 4 722 723 717 716
		f 4 1067 1072 -1072 -1049
		mu 0 4 721 720 724 725
		f 4 -1050 1071 -1074 -1064
		mu 0 4 714 725 724 712
		f 4 1441 1440 -1070 -1439
		mu 0 4 726 727 723 722
		f 4 1076 -1078 -1075 1051
		mu 0 4 702 728 729 703
		f 4 1078 -1080 -1077 1054
		mu 0 4 705 730 728 702
		f 4 1080 -1082 -1079 1057
		mu 0 4 708 731 732 709
		f 4 1082 1471 1470 1073
		mu 0 4 724 733 713 712
		f 4 1083 1085 -1085 -1067
		mu 0 4 717 734 735 718
		f 4 1084 1087 -1087 -1069
		mu 0 4 718 735 736 720
		f 4 1088 1089 -1084 -1071
		mu 0 4 723 737 734 717
		f 4 1086 1091 -1091 -1073
		mu 0 4 720 736 738 724
		f 4 1443 1442 -1089 -1441
		mu 0 4 727 739 737 723
		f 4 1094 -1096 -1093 1077
		mu 0 4 728 740 741 729
		f 4 1096 -1098 -1095 1079
		mu 0 4 730 742 740 728
		f 4 1098 -1100 -1097 1081
		mu 0 4 731 743 744 732
		f 4 1090 1100 1469 -1083
		mu 0 4 724 738 745 733
		f 4 1101 1558 -1103 -1086
		mu 0 4 734 746 747 735
		f 4 1102 1560 -1105 -1088
		mu 0 4 735 747 748 736
		f 4 1106 1579 -1102 -1090
		mu 0 4 737 749 746 734
		f 4 1104 1562 -1109 -1092
		mu 0 4 736 748 750 738
		f 4 1445 1578 -1107 -1443
		mu 0 4 739 751 749 737
		f 4 1112 1574 -1111 1095
		mu 0 4 740 752 753 741
		f 4 1114 1572 -1113 1097
		mu 0 4 742 754 752 740
		f 4 1116 1570 -1115 1099
		mu 0 4 743 755 756 744
		f 4 1108 1564 1563 -1101
		mu 0 4 738 750 757 745
		f 4 1119 1121 -1121 -1104
		mu 0 4 758 759 760 761
		f 4 1120 1123 -1123 -1106
		mu 0 4 761 760 762 763
		f 4 1124 1125 -1120 -1108
		mu 0 4 764 765 759 758
		f 4 1122 1127 -1127 -1110
		mu 0 4 766 767 768 769
		f 4 1449 1448 -1125 -1447
		mu 0 4 770 771 765 764
		f 4 1130 -1132 -1129 1113
		mu 0 4 772 773 774 775
		f 4 1132 -1134 -1131 1115
		mu 0 4 776 777 773 772
		f 4 1134 -1136 -1133 1117
		mu 0 4 778 779 777 776
		f 4 1126 1136 1463 -1119
		mu 0 4 769 768 780 781
		f 4 1137 1651 -1139 -1122
		mu 0 4 759 782 783 760
		f 4 1138 1630 -1141 -1124
		mu 0 4 760 783 784 762
		f 4 1142 1650 -1138 -1126
		mu 0 4 765 785 782 759
		f 4 1140 1632 -1145 -1128
		mu 0 4 767 786 787 768
		f 4 1451 1648 -1143 -1449
		mu 0 4 771 788 785 765
		f 4 1148 1644 -1147 1131
		mu 0 4 773 789 790 774
		f 4 1150 1642 -1149 1133
		mu 0 4 777 791 789 773
		f 4 1152 1640 -1151 1135
		mu 0 4 779 792 791 777
		f 4 1144 1634 1633 -1137
		mu 0 4 768 787 793 780
		f 4 1155 1157 -1157 -1144
		mu 0 4 794 795 796 797
		f 4 1453 1452 -1156 -1451
		mu 0 4 798 799 795 794
		f 4 1160 -1162 -1159 1149
		mu 0 4 800 801 802 803
		f 4 1162 1164 -1164 -1158
		mu 0 4 795 804 805 796
		f 4 1455 1454 -1163 -1453
		mu 0 4 799 806 804 795
		f 4 1167 -1169 -1166 1161
		mu 0 4 801 807 808 802
		f 4 1169 -1168 -1161 1151
		mu 0 4 809 807 801 800
		f 4 1156 1163 -1171 -1140
		mu 0 4 797 796 805 810
		f 4 1171 1173 -1173 -1165
		mu 0 4 804 811 812 805
		f 4 1457 1456 -1172 -1455
		mu 0 4 806 813 811 804
		f 4 1176 -1178 -1175 1168
		mu 0 4 807 814 815 808
		f 4 1170 1172 -1179 -1142
		mu 0 4 810 805 812 816
		f 4 1179 -1177 -1170 1153
		mu 0 4 817 814 807 809
		f 4 1376 1333 -1061 -1333
		mu 0 4 707 818 819 708
		f 4 1182 -1081 1060 1188
		mu 0 4 820 731 708 819
		f 4 1183 -1099 -1183 1189
		mu 0 4 821 743 731 820
		f 4 1568 -1117 -1184 1190
		mu 0 4 822 755 743 821
		f 4 1185 -1135 -1185 1191
		mu 0 4 823 824 825 826
		f 4 1638 -1153 -1186 1192
		mu 0 4 827 828 824 823
		f 4 1178 -1174 -1194 -1146
		mu 0 4 829 830 831 832
		f 4 -1180 -1187 -1195 1177
		mu 0 4 833 834 835 836
		f 4 1459 -1155 1193 -1457
		mu 0 4 837 838 832 831
		f 4 1492 1489 984 -1489
		mu 0 4 839 840 628 631
		f 4 1491 1488 986 -1488
		mu 0 4 841 839 631 637
		f 4 -1203 600 991 -1202
		mu 0 4 842 843 635 643
		f 4 -1205 1201 992 -1204
		mu 0 4 844 842 643 638
		f 4 1385 -1207 1203 989
		mu 0 4 641 845 844 638
		f 4 -1215 1207 -671 -1209
		mu 0 4 436 445 438 423
		f 4 -1216 1208 -658 -1210
		mu 0 4 437 436 423 422
		f 4 -1217 1209 -645 -1211
		mu 0 4 412 421 414 399
		f 4 -1218 1210 -632 -1212
		mu 0 4 413 412 399 398
		f 4 692 -1213 -1219 1211
		mu 0 4 398 455 459 413
		f 4 764 -781 -1208 -1214
		mu 0 4 498 499 438 445
		f 4 -694 626 1219 -1222
		mu 0 4 454 401 403 846
		f 4 695 1222 -1221 627
		mu 0 4 407 457 847 404
		f 4 1221 1223 -1223 -1225
		mu 0 4 454 846 847 457
		f 4 694 1224 697 -1226
		mu 0 4 455 454 457 456
		f 4 699 700 1212 1225
		mu 0 4 456 458 459 455
		f 4 1228 -770 1227 -704
		mu 0 4 468 479 476 470
		f 4 -1228 -708 -1227 -763
		mu 0 4 470 476 461 460
		f 4 -709 -1229 -703 -702
		mu 0 4 467 479 468 464
		f 4 1371 1327 -1231 -1327
		mu 0 4 659 848 849 660
		f 4 -1434 1436 1435 -1233
		mu 0 4 670 669 850 851
		f 4 -1236 1232 1035 -1235
		mu 0 4 663 670 851 852
		f 4 -1238 1234 1030 -1237
		mu 0 4 664 663 852 853
		f 4 -1240 1236 1032 -1239
		mu 0 4 666 664 853 854
		f 4 -1242 1238 1040 -1241
		mu 0 4 676 666 854 855
		f 4 -1244 1240 1041 -1243
		mu 0 4 673 676 855 856
		f 4 1380 -1246 1242 1038
		mu 0 4 857 674 673 856
		f 4 1372 1329 -1248 -1329
		mu 0 4 858 700 703 859
		f 4 -1438 1439 1438 -1250
		mu 0 4 860 861 726 722
		f 4 -1253 1249 1046 -1252
		mu 0 4 862 860 722 716
		f 4 -1255 1251 1043 -1254
		mu 0 4 863 862 716 719
		f 4 -1257 1253 1044 -1256
		mu 0 4 864 863 719 721
		f 4 -1259 1255 1048 -1258
		mu 0 4 865 864 721 725
		f 4 -1261 1257 1049 -1260
		mu 0 4 866 865 725 714
		f 4 1379 -1263 1259 1047
		mu 0 4 715 867 866 714
		f 4 1369 1325 -1265 -1325
		mu 0 4 868 658 661 869
		f 4 -1430 1432 1431 -1267
		mu 0 4 870 871 668 671
		f 4 -1270 1266 1021 -1269
		mu 0 4 872 870 671 662
		f 4 -1272 1268 1018 -1271
		mu 0 4 873 872 662 665
		f 4 -1274 1270 1019 -1273
		mu 0 4 874 873 665 667
		f 4 -1276 1272 1023 -1275
		mu 0 4 875 874 667 677
		f 4 -1278 1274 1024 -1277
		mu 0 4 876 875 677 672
		f 4 1382 -1280 1276 1022
		mu 0 4 675 877 876 672
		f 4 1368 1324 -1282 -1324
		mu 0 4 878 868 869 879
		f 4 -1428 1430 1429 -1284
		mu 0 4 880 881 871 870
		f 4 -1287 1283 1269 -1286
		mu 0 4 882 880 870 872
		f 4 -1289 1285 1271 -1288
		mu 0 4 883 882 872 873
		f 4 -1291 1287 1273 -1290
		mu 0 4 884 883 873 874
		f 4 -1293 1289 1275 -1292
		mu 0 4 885 884 874 875
		f 4 -1295 1291 1277 -1294
		mu 0 4 886 885 875 876
		f 4 1383 -1297 1293 1279
		mu 0 4 877 887 886 876
		f 4 1297 1584 -1299 -1300
		mu 0 4 888 889 890 891
		f 4 -1302 1298 1586 -1301
		mu 0 4 892 891 890 893
		f 4 -1304 1300 1588 1587
		mu 0 4 894 892 893 895
		f 4 1592 -1305 -1306 1302
		mu 0 4 896 897 898 899
		f 4 -1308 1304 1594 -1307
		mu 0 4 900 898 897 901
		f 4 -1310 1306 1596 -1309
		mu 0 4 902 903 904 905
		f 4 -1312 1308 1598 -1311
		mu 0 4 906 902 905 907
		f 4 -1445 1447 1602 -1313
		mu 0 4 908 909 910 911
		f 4 -1316 1312 1603 -1315
		mu 0 4 912 908 911 913
		f 4 -1317 1314 1582 -1298
		mu 0 4 888 912 913 889
		f 4 1367 1323 -1319 -1323
		mu 0 4 655 878 879 656
		f 4 1015 1319 -1367 -1009
		mu 0 4 914 915 655 654
		f 4 1317 1282 -1368 -1320
		mu 0 4 915 916 878 655
		f 4 1280 1265 -1369 -1283
		mu 0 4 916 917 868 878
		f 4 1263 1017 -1370 -1266
		mu 0 4 917 918 658 868
		f 4 1025 1231 -1371 -1018
		mu 0 4 918 919 659 658
		f 4 1229 1027 -1372 -1232
		mu 0 4 919 920 848 659
		f 4 1690 1691 -1655 -1693
		mu 0 4 921 922 679 678
		f 4 1246 1042 -1373 -1249
		mu 0 4 923 924 700 858
		f 4 1050 1052 -1374 -1043
		mu 0 4 924 925 701 700
		f 4 1053 1055 -1375 -1053
		mu 0 4 925 926 704 701
		f 4 1056 1058 -1376 -1056
		mu 0 4 927 928 707 706
		f 4 1059 1187 -1377 -1059
		mu 0 4 928 929 818 707
		f 4 1474 1061 -1473 1475
		mu 0 4 930 931 711 710
		f 4 -1379 -1062 -1063 -1336
		mu 0 4 715 711 931 932
		f 4 -1337 -1380 1335 -1262
		mu 0 4 933 867 715 932
		f 4 -1682 1693 -1653 -1696
		mu 0 4 697 696 934 935
		f 4 -1339 -1381 1337 -1245
		mu 0 4 936 674 857 937
		f 4 -1382 1338 -1038 -1340
		mu 0 4 675 674 936 938
		f 4 -1341 -1383 1339 -1279
		mu 0 4 939 877 675 938
		f 4 -1342 -1384 1340 -1296
		mu 0 4 940 887 877 939
		f 4 -1502 1503 -1014 -1343
		mu 0 4 651 650 941 942
		f 4 -1423 1425 -1004 -1344
		mu 0 4 641 640 943 944
		f 4 -1345 -1386 1343 -1206
		mu 0 4 945 845 641 944
		f 4 -1859 1861 -989 -1346
		mu 0 4 623 622 946 947
		f 4 -1388 1345 -978 -1347
		mu 0 4 605 614 948 949
		f 4 -1389 1346 -963 -1348
		mu 0 4 596 605 949 950
		f 4 -1390 1347 -946 -1349
		mu 0 4 587 596 950 951
		f 4 -1391 1348 -929 -1350
		mu 0 4 575 587 951 952
		f 4 -1392 1349 -906 -1351
		mu 0 4 572 575 952 953
		f 4 -1393 1350 -903 -1352
		mu 0 4 573 572 953 954
		f 4 -1394 1351 -863 -1353
		mu 0 4 547 549 955 956
		f 4 -1395 1352 -858 -1354
		mu 0 4 545 547 956 957
		f 4 -1396 1353 -855 -1355
		mu 0 4 543 545 957 958
		f 4 -1397 1354 -852 -1356
		mu 0 4 541 543 958 959
		f 4 -1398 1355 -849 -1357
		mu 0 4 539 541 959 960
		f 4 -1399 1356 -846 -1358
		mu 0 4 513 539 960 961
		f 4 -1400 1357 -795 -1359
		mu 0 4 511 513 961 962
		f 4 -1401 1358 -792 -1360
		mu 0 4 509 511 962 963
		f 4 -1402 1359 -789 -1361
		mu 0 4 507 509 963 964
		f 4 -1403 1360 -786 -1362
		mu 0 4 505 507 964 965
		f 4 -1404 1361 -783 -1363
		mu 0 4 503 505 965 966
		f 4 -1405 1362 -776 -1364
		mu 0 4 501 503 966 967
		f 4 -1406 1363 -773 -1365
		mu 0 4 440 501 967 968
		f 4 -1407 1364 -674 -1366
		mu 0 4 426 440 968 969
		f 3 -1408 1365 -661
		mu 0 3 427 426 969
		f 4 1537 1532 995 -1532
		mu 0 4 970 971 972 973
		f 4 1536 1531 1000 -1531
		mu 0 4 974 970 973 975
		f 4 1535 1530 1001 -1530
		mu 0 4 976 974 975 977
		f 4 -1418 1415 998 -1417
		mu 0 4 634 633 644 647
		f 4 -1420 1416 1006 -1419
		mu 0 4 642 634 647 653
		f 4 -1422 1418 1007 -1421
		mu 0 4 639 642 653 648
		f 4 -1424 1420 1004 1384
		mu 0 4 640 639 648 651
		f 4 -1426 -1385 1342 -1425
		mu 0 4 943 640 651 942
		f 4 1016 1320 -1427 -1012
		mu 0 4 657 656 978 979
		f 4 -1429 -1321 1318 1284
		mu 0 4 881 978 656 879
		f 4 -1431 -1285 1281 1267
		mu 0 4 871 881 879 869
		f 4 -1433 -1268 1264 1020
		mu 0 4 668 871 869 661
		f 4 1026 1233 -1435 -1021
		mu 0 4 661 660 669 668
		f 4 -1437 -1234 1230 1034
		mu 0 4 850 669 660 849
		f 4 1657 1696 -1671 -1698
		mu 0 4 681 680 691 690
		f 4 -1440 -1251 1247 1045
		mu 0 4 726 861 859 703
		f 4 1074 1075 -1442 -1046
		mu 0 4 703 729 727 726
		f 4 1092 1093 -1444 -1076
		mu 0 4 729 741 739 727
		f 4 1110 1576 -1446 -1094
		mu 0 4 741 753 751 739
		f 4 -1448 -1314 1310 1600
		mu 0 4 910 909 906 907
		f 4 1128 1129 -1450 -1112
		mu 0 4 775 774 771 770
		f 4 1146 1646 -1452 -1130
		mu 0 4 774 790 788 771
		f 4 1158 1159 -1454 -1148
		mu 0 4 803 802 799 798
		f 4 1165 1166 -1456 -1160
		mu 0 4 802 808 806 799
		f 4 1174 1175 -1458 -1167
		mu 0 4 808 815 813 806
		f 4 1194 -1459 -1460 -1176
		mu 0 4 836 835 838 837
		f 4 -1634 1636 -1193 -1461
		mu 0 4 780 793 827 823
		f 4 -1464 1460 -1192 -1463
		mu 0 4 781 780 823 826
		f 4 -1465 -1588 1590 -1303
		mu 0 4 899 894 895 896
		f 4 -1564 1566 -1191 -1467
		mu 0 4 745 757 822 821
		f 4 -1470 1466 -1190 -1469
		mu 0 4 733 745 821 820
		f 4 -1472 1468 -1189 1181
		mu 0 4 713 733 820 819
		f 4 1377 -1474 -1182 -1334
		mu 0 4 818 710 713 819
		f 4 1180 -1476 -1378 -1188
		mu 0 4 929 930 710 818
		f 4 1484 1481 1011 -1481
		mu 0 4 980 981 657 979
		f 4 1485 1482 1321 -1482
		mu 0 4 981 982 654 657
		f 4 1486 1483 1008 -1483
		mu 0 4 982 983 914 654
		f 4 -1002 1476 -1485 -1478
		mu 0 4 977 975 981 980
		f 4 -1001 1478 -1486 -1477
		mu 0 4 975 973 982 981
		f 4 -996 1479 -1487 -1479
		mu 0 4 973 972 983 982
		f 4 -1201 1198 1853 -600
		mu 0 4 619 618 984 985
		f 4 -1200 1196 1852 -1199
		mu 0 4 618 617 986 984
		f 4 1195 1850 -1197 -1198
		mu 0 4 616 987 986 617
		f 4 1414 1493 1495 999
		mu 0 4 636 988 989 637
		f 4 -1496 1494 1490 1487
		mu 0 4 637 989 990 841
		f 4 -997 -597 -1495 -1497
		mu 0 4 633 632 990 989
		f 4 -1416 1496 -1494 -1498
		mu 0 4 644 633 989 988
		f 4 1523 1522 -1504 -1521
		mu 0 4 991 992 941 650
		f 4 1521 1520 -1503 -1519
		mu 0 4 993 991 650 649
		f 4 1519 1518 -1501 -1517
		mu 0 4 994 993 649 652
		f 4 1517 1516 -1500 -1515
		mu 0 4 995 994 652 646
		f 4 1515 1514 -1499 -1514
		mu 0 4 996 995 646 645
		f 4 1497 1510 -1512 -1010
		mu 0 4 644 988 997 645
		f 4 1477 1512 1534 1529
		mu 0 4 977 980 998 976
		f 4 1290 1508 1550 -1510
		mu 0 4 883 884 999 1000
		f 4 1292 1507 1548 -1509
		mu 0 4 884 885 1001 999
		f 4 1294 1506 1546 -1508
		mu 0 4 885 886 1002 1001
		f 4 1296 1505 1544 -1507
		mu 0 4 886 887 1003 1002
		f 4 1341 1504 1542 -1506
		mu 0 4 887 940 1004 1003
		f 4 1526 1525 1513 1511
		mu 0 4 997 1005 996 645
		f 4 1480 1524 1533 -1513
		mu 0 4 980 979 1006 998
		f 4 -1534 1527 -1527 -1529
		mu 0 4 998 1006 1005 997
		f 4 -1535 1528 -1511 1413
		mu 0 4 976 998 997 988
		f 4 -1415 1411 -1536 -1414
		mu 0 4 988 636 974 976
		f 4 -1413 1409 -1537 -1412
		mu 0 4 636 630 970 974
		f 4 1408 -1538 -1410 -1411
		mu 0 4 629 971 970 630
		f 4 1427 1538 1555 1428
		mu 0 4 881 880 1007 978
		f 4 1286 1539 1554 -1539
		mu 0 4 880 882 1008 1007
		f 4 1288 1509 1552 -1540
		mu 0 4 882 883 1000 1008
		f 4 -1543 1540 -1524 -1542
		mu 0 4 1003 1004 992 991
		f 4 -1545 1541 -1522 -1544
		mu 0 4 1002 1003 991 993
		f 4 -1547 1543 -1520 -1546
		mu 0 4 1001 1002 993 994
		f 4 -1549 1545 -1518 -1548
		mu 0 4 999 1001 994 995
		f 4 -1551 1547 -1516 -1550
		mu 0 4 1000 999 995 996
		f 4 -1553 1549 -1526 -1552
		mu 0 4 1008 1000 996 1005
		f 4 -1555 1551 -1528 -1554
		mu 0 4 1007 1008 1005 1006
		f 4 -1556 1553 -1525 1426
		mu 0 4 978 1007 1006 979
		f 4 1556 1316 -1558 -1559
		mu 0 4 746 912 888 747
		f 4 -1561 1557 1299 -1560
		mu 0 4 748 747 888 891
		f 4 -1563 1559 1301 -1562
		mu 0 4 750 748 891 892
		f 4 -1565 1561 1303 1467
		mu 0 4 757 750 892 894
		f 4 -1567 -1468 1464 -1566
		mu 0 4 822 757 894 899
		f 4 1305 -1568 -1569 1565
		mu 0 4 899 898 755 822
		f 4 -1571 1567 1307 -1570
		mu 0 4 756 755 898 900
		f 4 -1573 1569 1309 -1572
		mu 0 4 752 754 903 902
		f 4 -1575 1571 1311 -1574
		mu 0 4 753 752 902 906
		f 4 -1577 1573 1313 -1576
		mu 0 4 751 753 906 909
		f 4 -1579 1575 1444 -1578
		mu 0 4 749 751 909 908
		f 4 -1580 1577 1315 -1557
		mu 0 4 746 749 908 912
		f 4 -1583 1580 1894 -1582
		mu 0 4 889 913 1009 1010
		f 4 -1585 1581 1896 -1584
		mu 0 4 890 889 1010 1011
		f 4 -1587 1583 1898 -1586
		mu 0 4 893 890 1011 1012
		f 4 -1589 1585 1900 1899
		mu 0 4 895 893 1012 1013
		f 4 -1591 -1900 1902 -1590
		mu 0 4 896 895 1013 1014
		f 4 1904 -1592 -1593 1589
		mu 0 4 1014 1015 897 896
		f 4 -1595 1591 1906 -1594
		mu 0 4 901 897 1015 1016
		f 4 -1597 1593 1908 -1596
		mu 0 4 905 904 1017 1018
		f 4 -1599 1595 1909 -1598
		mu 0 4 907 905 1018 1019
		f 4 -1600 -1601 1597 1888
		mu 0 4 1020 910 907 1019
		f 4 -1603 1599 1890 -1602
		mu 0 4 911 910 1020 1021
		f 4 -1604 1601 1892 -1581
		mu 0 4 913 911 1021 1009
		f 4 1604 1141 -1606 -1607
		mu 0 4 1022 810 816 1023
		f 4 -1609 1605 1145 -1608
		mu 0 4 1024 1025 829 832
		f 4 -1611 1607 1154 1461
		mu 0 4 1026 1024 832 838
		f 4 -1613 -1462 1458 -1612
		mu 0 4 1027 1026 838 835
		f 4 1186 -1614 -1615 1611
		mu 0 4 835 834 1028 1027
		f 4 -1617 1613 -1154 -1616
		mu 0 4 1029 1030 817 809
		f 4 -1619 1615 -1152 -1618
		mu 0 4 1031 1029 809 800
		f 4 -1621 1617 -1150 -1620
		mu 0 4 1032 1031 800 803
		f 4 -1623 1619 1147 -1622
		mu 0 4 1033 1032 803 798
		f 4 -1625 1621 1450 -1624
		mu 0 4 1034 1033 798 794
		f 4 -1627 1623 1143 -1626
		mu 0 4 1035 1034 794 797
		f 4 -1628 1625 1139 -1605
		mu 0 4 1022 1035 797 810
		f 4 1628 1606 -1630 -1631
		mu 0 4 783 1022 1023 784
		f 4 -1633 1629 1608 -1632
		mu 0 4 787 786 1025 1024
		f 4 -1635 1631 1610 1609
		mu 0 4 793 787 1024 1026
		f 4 -1637 -1610 1612 -1636
		mu 0 4 827 793 1026 1027
		f 4 1614 -1638 -1639 1635
		mu 0 4 1027 1028 828 827
		f 4 -1641 1637 1616 -1640
		mu 0 4 791 792 1030 1029
		f 4 -1643 1639 1618 -1642
		mu 0 4 789 791 1029 1031
		f 4 -1645 1641 1620 -1644
		mu 0 4 790 789 1031 1032
		f 4 -1647 1643 1622 -1646
		mu 0 4 788 790 1032 1033
		f 4 -1649 1645 1624 -1648
		mu 0 4 785 788 1033 1034
		f 4 -1651 1647 1626 -1650
		mu 0 4 782 785 1034 1035
		f 4 -1652 1649 1627 -1629
		mu 0 4 783 782 1035 1022
		f 4 1792 1794 -1797 -1798
		mu 0 4 1036 1037 1038 1039
		f 4 -1328 1653 1658 -1657
		mu 0 4 1040 1041 678 681
		f 4 1800 1802 -1805 -1806
		mu 0 4 1042 1043 1044 1045
		f 4 -1031 1659 1664 -1663
		mu 0 4 1046 1047 682 685
		f 4 1807 1809 -1811 -1803
		mu 0 4 1048 1049 1050 1051
		f 4 -1033 1662 1668 -1667
		mu 0 4 1052 1053 686 689
		f 4 1813 1815 -1818 -1819
		mu 0 4 1054 1055 1056 1057
		f 4 -1436 1669 1674 -1673
		mu 0 4 1058 1059 690 693
		f 4 1819 1805 -1821 -1816
		mu 0 4 1055 1042 1045 1056
		f 4 -1036 1672 1676 -1660
		mu 0 4 1047 1058 693 682
		f 4 1823 1825 -1828 -1829
		mu 0 4 1060 1061 1062 1063
		f 4 -1039 1677 1682 -1681
		mu 0 4 1064 1065 694 697
		f 4 1830 1832 -1834 -1810
		mu 0 4 1049 1066 1067 1050
		f 4 -1041 1666 1686 -1685
		mu 0 4 1068 1052 689 699
		f 4 1834 1828 -1836 -1833
		mu 0 4 1066 1060 1063 1067
		f 4 -1042 1684 1688 -1678
		mu 0 4 1065 1068 699 694
		f 4 1837 1797 -1840 -1841
		mu 0 4 1069 1036 1039 1070
		f 4 -1028 1689 1692 -1654
		mu 0 4 1041 1071 921 678
		f 4 1842 1844 -1846 -1826
		mu 0 4 1061 1072 1073 1062
		f 4 -1338 1680 1695 -1695
		mu 0 4 1074 1064 697 935
		f 4 1846 1818 -1848 -1795
		mu 0 4 1037 1054 1057 1038
		f 4 -1035 1656 1697 -1670
		mu 0 4 1059 1040 681 690
		f 4 1328 1699 -1701 -1699
		mu 0 4 1075 1076 1077 1078
		f 4 -1656 1702 1703 -1702
		mu 0 4 680 679 1079 1080
		f 4 1254 1705 -1707 -1705
		mu 0 4 1081 1082 1083 1084
		f 4 -1662 1708 1709 -1708
		mu 0 4 684 683 1085 1086
		f 4 1256 1710 -1712 -1706
		mu 0 4 1087 1088 1089 1090
		f 4 -1666 1707 1713 -1713
		mu 0 4 688 687 1091 1092
		f 4 1437 1715 -1717 -1715
		mu 0 4 1093 1094 1095 1096
		f 4 -1672 1718 1719 -1718
		mu 0 4 692 691 1097 1098
		f 4 1252 1704 -1721 -1716
		mu 0 4 1094 1081 1084 1095
		f 4 -1676 1717 1721 -1709
		mu 0 4 683 692 1098 1085
		f 4 1262 1723 -1725 -1723
		mu 0 4 1099 1100 1101 1102
		f 4 -1680 1726 1727 -1726
		mu 0 4 696 695 1103 1104
		f 4 1258 1728 -1730 -1711
		mu 0 4 1088 1105 1106 1089
		f 4 -1684 1712 1731 -1731
		mu 0 4 698 688 1092 1107
		f 4 1260 1722 -1733 -1729
		mu 0 4 1105 1099 1102 1106
		f 4 -1688 1730 1733 -1727
		mu 0 4 695 698 1107 1103
		f 4 1248 1698 -1736 -1735
		mu 0 4 1108 1075 1078 1109
		f 4 -1692 1736 1737 -1703
		mu 0 4 679 922 1110 1079
		f 4 1336 1738 -1740 -1724
		mu 0 4 1100 1111 1112 1101
		f 4 -1694 1725 1741 -1741
		mu 0 4 934 696 1104 1113
		f 4 1250 1714 -1743 -1700
		mu 0 4 1076 1093 1096 1077
		f 4 -1697 1701 1743 -1719
		mu 0 4 691 680 1080 1097
		f 4 1700 1745 -1747 -1745
		mu 0 4 1078 1077 1114 1115
		f 4 -1704 1748 1749 -1748
		mu 0 4 1080 1079 1116 1117
		f 4 1706 1751 -1753 -1751
		mu 0 4 1084 1083 1118 1119
		f 4 -1710 1754 1755 -1754
		mu 0 4 1086 1085 1120 1121
		f 4 1711 1756 -1758 -1752
		mu 0 4 1090 1089 1122 1123
		f 4 -1714 1753 1759 -1759
		mu 0 4 1092 1091 1124 1125
		f 4 1716 1761 -1763 -1761
		mu 0 4 1096 1095 1126 1127
		f 4 -1720 1764 1765 -1764
		mu 0 4 1098 1097 1128 1129
		f 4 1720 1750 -1767 -1762
		mu 0 4 1095 1084 1119 1126
		f 4 -1722 1763 1767 -1755
		mu 0 4 1085 1098 1129 1120
		f 4 1724 1769 -1771 -1769
		mu 0 4 1102 1101 1130 1131
		f 4 -1728 1772 1773 -1772
		mu 0 4 1104 1103 1132 1133
		f 4 1729 1774 -1776 -1757
		mu 0 4 1089 1106 1134 1122
		f 4 -1732 1758 1777 -1777
		mu 0 4 1107 1092 1125 1135
		f 4 1732 1768 -1779 -1775
		mu 0 4 1106 1102 1131 1134
		f 4 -1734 1776 1779 -1773
		mu 0 4 1103 1107 1135 1132
		f 4 1735 1744 -1782 -1781
		mu 0 4 1109 1078 1115 1136
		f 4 -1738 1782 1783 -1749
		mu 0 4 1079 1110 1137 1116
		f 4 1739 1784 -1786 -1770
		mu 0 4 1101 1112 1138 1130
		f 4 -1742 1771 1787 -1787
		mu 0 4 1113 1104 1133 1139
		f 4 1742 1760 -1789 -1746
		mu 0 4 1077 1096 1127 1114
		f 4 -1744 1747 1789 -1765
		mu 0 4 1097 1080 1117 1128
		f 4 1746 1791 -1793 -1791
		mu 0 4 1115 1114 1037 1036
		f 4 -1750 1795 1796 -1794
		mu 0 4 1117 1116 1039 1038
		f 4 1752 1799 -1801 -1799
		mu 0 4 1119 1118 1043 1042
		f 4 -1756 1803 1804 -1802
		mu 0 4 1121 1120 1045 1044
		f 4 1757 1806 -1808 -1800
		mu 0 4 1123 1122 1049 1048
		f 4 -1760 1801 1810 -1809
		mu 0 4 1125 1124 1051 1050
		f 4 1762 1812 -1814 -1812
		mu 0 4 1127 1126 1055 1054
		f 4 -1766 1816 1817 -1815
		mu 0 4 1129 1128 1057 1056
		f 4 1766 1798 -1820 -1813
		mu 0 4 1126 1119 1042 1055
		f 4 -1768 1814 1820 -1804
		mu 0 4 1120 1129 1056 1045
		f 4 1770 1822 -1824 -1822
		mu 0 4 1131 1130 1061 1060
		f 4 -1774 1826 1827 -1825
		mu 0 4 1133 1132 1063 1062
		f 4 1775 1829 -1831 -1807
		mu 0 4 1122 1134 1066 1049
		f 4 -1778 1808 1833 -1832
		mu 0 4 1135 1125 1050 1067
		f 4 1778 1821 -1835 -1830
		mu 0 4 1134 1131 1060 1066
		f 4 -1780 1831 1835 -1827
		mu 0 4 1132 1135 1067 1063
		f 4 1781 1790 -1838 -1837
		mu 0 4 1136 1115 1036 1069
		f 4 -1784 1838 1839 -1796
		mu 0 4 1116 1137 1070 1039
		f 4 1785 1841 -1843 -1823
		mu 0 4 1130 1138 1072 1061
		f 4 -1788 1824 1845 -1844
		mu 0 4 1139 1133 1062 1073
		f 4 1788 1811 -1847 -1792
		mu 0 4 1114 1127 1054 1037
		f 4 -1790 1793 1847 -1817
		mu 0 4 1128 1117 1038 1057
		f 4 -1851 1848 -1493 -1850
		mu 0 4 986 987 840 839
		f 4 -1853 1849 -1492 -1852
		mu 0 4 984 986 839 841
		f 4 -1854 1851 -1491 -602
		mu 0 4 985 984 841 990
		f 4 -1856 602 1202 -1855
		mu 0 4 626 625 843 842
		f 4 -1858 1854 1204 -1857
		mu 0 4 621 626 842 844
		f 4 -1860 1856 1206 1386
		mu 0 4 622 621 844 845
		f 4 -1862 -1387 1344 -1861
		mu 0 4 946 622 845 945
		f 4 -1865 1862 1105 -1864
		mu 0 4 1140 1141 1142 1143
		f 4 -1867 1863 1109 -1866
		mu 0 4 1144 1140 1143 1145
		f 4 -1869 1865 1118 1465
		mu 0 4 1146 1144 1145 1147
		f 4 -1871 -1466 1462 -1870
		mu 0 4 1148 1146 1147 1149
		f 4 1184 -1872 -1873 1869
		mu 0 4 1149 1150 1151 1148
		f 4 -1875 1871 -1118 -1874
		mu 0 4 1152 1151 1150 1153
		f 4 -1877 1873 -1116 -1876
		mu 0 4 1154 1155 1156 1157
		f 4 -1879 1875 -1114 -1878
		mu 0 4 1158 1154 1157 1159
		f 4 -1880 -1881 1877 1111
		mu 0 4 1160 1161 1158 1159
		f 4 -1883 1879 1446 -1882
		mu 0 4 1162 1161 1160 1163
		f 4 -1885 1881 1107 -1884
		mu 0 4 1164 1162 1163 1165
		f 4 -1886 1883 1103 -1863
		mu 0 4 1141 1164 1165 1142
		f 4 -1888 -1889 1886 1880
		mu 0 4 1161 1020 1019 1158
		f 4 -1891 1887 1882 -1890
		mu 0 4 1021 1020 1161 1162
		f 4 -1893 1889 1884 -1892
		mu 0 4 1009 1021 1162 1164
		f 4 -1895 1891 1885 -1894
		mu 0 4 1010 1009 1164 1141
		f 4 -1897 1893 1864 -1896
		mu 0 4 1011 1010 1141 1140
		f 4 -1899 1895 1866 -1898
		mu 0 4 1012 1011 1140 1144
		f 4 -1901 1897 1868 1867
		mu 0 4 1013 1012 1144 1146
		f 4 -1903 -1868 1870 -1902
		mu 0 4 1014 1013 1146 1148
		f 4 1872 -1904 -1905 1901
		mu 0 4 1148 1151 1015 1014
		f 4 -1907 1903 1874 -1906
		mu 0 4 1016 1015 1151 1152
		f 4 -1909 1905 1876 -1908
		mu 0 4 1018 1017 1155 1154
		f 4 -1910 1907 1878 -1887
		mu 0 4 1019 1018 1154 1158
		f 4 1913 -1913 -1912 -1911
		mu 0 4 1166 1169 1168 1167
		f 4 1916 -1916 -1914 -1915
		mu 0 4 1170 1171 1169 1166
		f 4 1911 1919 -1919 -1918
		mu 0 4 1167 1168 1173 1172
		f 4 -1924 -1923 1921 -1921
		mu 0 4 1174 1177 1176 1175
		f 4 1927 -1927 -1926 -1925
		mu 0 4 1178 1181 1180 1179
		f 4 -1931 -1930 1923 -1929
		mu 0 4 1182 1183 1177 1174
		f 4 -1935 -1934 1932 -1932
		mu 0 4 1175 1186 1185 1184
		f 4 -1938 -1937 1935 1930
		mu 0 4 1182 1178 1187 1183
		f 4 1940 -1940 -1939 1912
		mu 0 4 1169 1189 1188 1168
		f 4 1942 -1942 -1941 1915
		mu 0 4 1171 1190 1189 1169
		f 4 1938 -1945 -1944 -1920
		mu 0 4 1168 1188 1191 1173
		f 4 1948 -1948 -1947 -1946
		mu 0 4 1184 1194 1193 1192
		f 4 -1952 -1951 -1943 1949
		mu 0 4 1180 1195 1190 1171
		f 4 1946 -1955 -1954 -1953
		mu 0 4 1192 1193 1197 1196
		f 4 1943 -1958 -1957 -1956
		mu 0 4 1198 1200 1199 1185
		f 4 1953 -1961 -1960 1958
		mu 0 4 1196 1197 1201 1181
		f 4 1964 -1964 -1963 1961
		mu 0 4 1202 1205 1204 1203
		f 4 1967 -1967 -1965 1965
		mu 0 4 1206 1207 1205 1202
		f 4 1962 -1971 -1970 -1969
		mu 0 4 1203 1204 1209 1208
		f 4 1974 -1974 -1973 -1972
		mu 0 4 1210 1213 1212 1211
		f 4 -1978 -1977 -1968 1975
		mu 0 4 1214 1215 1207 1206
		f 4 1972 -1981 -1980 -1979
		mu 0 4 1211 1212 1217 1216
		f 4 1969 -1984 -1983 -1982
		mu 0 4 1218 1221 1220 1219
		f 4 1979 -1987 -1986 1984
		mu 0 4 1216 1217 1223 1222
		f 4 1990 -1990 -1989 1987
		mu 0 4 1224 1227 1226 1225
		f 4 1993 -1993 -1991 1991
		mu 0 4 1228 1229 1227 1224
		f 4 1988 1996 -1996 -1995
		mu 0 4 1225 1226 1231 1230
		f 4 2000 1999 -1999 -1998
		mu 0 4 1232 1235 1234 1233
		f 4 -2004 -2003 -1994 2001
		mu 0 4 1236 1237 1229 1228
		f 4 1998 2006 -2006 -2005
		mu 0 4 1233 1234 1239 1238
		f 4 1995 2009 -2009 -2008
		mu 0 4 1240 1243 1242 1241
		f 4 2005 -2013 -2012 2010
		mu 0 4 1238 1239 1245 1244
		f 4 2015 -2015 -2014 1989
		mu 0 4 1227 1247 1246 1226
		f 4 2017 -2017 -2016 1992
		mu 0 4 1229 1248 1247 1227
		f 4 2013 -2020 -2019 -1997
		mu 0 4 1226 1246 1249 1231
		f 4 2022 -2022 -2021 -2000
		mu 0 4 1235 1251 1250 1234
		f 4 -2025 -2024 -2018 2002
		mu 0 4 1237 1252 1248 1229
		f 4 2020 -2027 -2026 -2007
		mu 0 4 1234 1250 1253 1239
		f 4 2018 -2029 -2028 -2010
		mu 0 4 1243 1255 1254 1242
		f 4 2025 -2031 -2030 2012
		mu 0 4 1239 1253 1256 1245
		f 4 2034 -2034 -2033 2031
		mu 0 4 1257 1260 1259 1258
		f 4 2037 -2037 -2035 2035
		mu 0 4 1261 1262 1260 1257
		f 4 2032 -2041 -2040 -2039
		mu 0 4 1258 1259 1264 1263
		f 4 2044 -2044 -2043 -2042
		mu 0 4 1265 1268 1267 1266
		f 4 -2048 -2047 -2038 2045
		mu 0 4 1269 1270 1262 1261
		f 4 2051 -2051 -2050 -2049
		mu 0 4 1271 1274 1273 1272
		f 4 2055 -2055 -2054 -2053
		mu 0 4 1275 1278 1277 1276
		f 4 2049 -2059 -2058 2056
		mu 0 4 1272 1273 1280 1279
		f 4 2062 -2062 -2061 -2060
		mu 0 4 1281 1284 1283 1282
		f 4 2066 -2066 -2065 2063
		mu 0 4 1285 1288 1287 1286
		f 4 2070 -2070 -2069 2067
		mu 0 4 1289 1292 1291 1290
		f 4 2074 -2074 -2073 2071
		mu 0 4 1293 1296 1295 1294
		f 4 2072 2077 -2077 -2076
		mu 0 4 1294 1295 1298 1297
		f 4 2081 2080 -2080 -2079
		mu 0 4 1299 1302 1301 1300
		f 4 -2085 -2084 -2075 2082
		mu 0 4 1303 1304 1296 1293
		f 4 2088 2087 -2087 -2086
		mu 0 4 1294 1307 1306 1305
		f 4 2086 2091 -2091 -2090
		mu 0 4 1305 1306 1309 1308
		f 4 2095 2094 -2094 -2093
		mu 0 4 1310 1312 1311 1299
		f 4 -2098 -2097 -2089 2075
		mu 0 4 1297 1313 1307 1294
		f 4 2101 -2101 -2100 2098
		mu 0 4 1314 1316 1315 1293
		f 4 2099 2103 -2103 -2083
		mu 0 4 1293 1315 1317 1303
		f 4 2107 -2107 -2106 2104
		mu 0 4 1300 1320 1319 1318
		f 4 -2111 -2110 -2102 2108
		mu 0 4 1321 1322 1316 1314
		f 4 2113 -2113 -2112 -2088
		mu 0 4 1307 1324 1323 1306
		f 4 2111 -2116 -2115 -2092
		mu 0 4 1306 1323 1325 1309
		f 4 2118 -2118 -2117 -2095
		mu 0 4 1312 1327 1326 1311
		f 4 -2121 -2120 -2114 2096
		mu 0 4 1313 1328 1324 1307
		f 4 2123 -2123 -2122 2073
		mu 0 4 1296 1330 1329 1295;
	setAttr ".fc[1000:1499]"
		f 4 2121 -2126 -2125 -2078
		mu 0 4 1295 1329 1331 1298
		f 4 2128 -2128 -2127 -2081
		mu 0 4 1302 1333 1332 1301
		f 4 -2131 -2130 -2124 2083
		mu 0 4 1304 1334 1330 1296
		f 4 2133 -2133 -2132 2100
		mu 0 4 1316 1336 1335 1315
		f 4 2131 -2136 -2135 -2104
		mu 0 4 1315 1335 1337 1317
		f 4 2138 -2138 -2137 2106
		mu 0 4 1320 1339 1338 1319
		f 4 -2141 -2140 -2134 2109
		mu 0 4 1322 1340 1336 1316
		f 4 2144 -2144 -2143 2141
		mu 0 4 1341 1343 1342 1274
		f 4 2148 -2148 -2147 2145
		mu 0 4 1264 1346 1345 1344
		f 4 2150 -2150 -2149 2040
		mu 0 4 1259 1347 1346 1264
		f 4 2152 -2152 -2151 2033
		mu 0 4 1260 1348 1347 1259
		f 4 2154 -2154 -2153 2036
		mu 0 4 1262 1349 1348 1260
		f 4 -2157 -2156 -2155 2046
		mu 0 4 1270 1350 1349 1262
		f 4 2159 -2159 -2158 2058
		mu 0 4 1273 1352 1351 1280
		f 4 2142 -2161 -2160 2050
		mu 0 4 1274 1342 1352 1273
		f 4 2164 2163 -2163 -2162
		mu 0 4 1353 1355 1354 1271
		f 4 2162 2166 -2166 -2052
		mu 0 4 1271 1354 1356 1274
		f 4 2165 2168 -2168 -2142
		mu 0 4 1274 1356 1357 1341
		f 4 2172 2171 -2171 -2170
		mu 0 4 1263 1360 1359 1358
		f 4 -2176 2174 -2174 -2146
		mu 0 4 1344 1362 1361 1264
		f 4 2173 -2177 -2173 2039
		mu 0 4 1264 1361 1360 1263
		f 4 2178 2041 -2178 -2164
		mu 0 4 1355 1265 1266 1354
		f 4 2177 2042 -2180 -2167
		mu 0 4 1354 1266 1267 1356
		f 4 2183 2182 -2182 -2181
		mu 0 4 1363 1366 1365 1364
		f 4 2185 2052 -2185 -2172
		mu 0 4 1360 1275 1276 1359
		f 4 -2190 2188 -2188 -2187
		mu 0 4 1367 1370 1369 1368
		f 4 2190 -2056 -2186 2176
		mu 0 4 1361 1278 1275 1360
		f 4 2193 -2193 -2192 -2169
		mu 0 4 1356 1372 1371 1357
		f 4 2196 -2196 -2195 2043
		mu 0 4 1268 1374 1373 1267
		f 4 2194 -2198 -2194 2179
		mu 0 4 1267 1373 1372 1356
		f 4 -2201 -2200 -2199 -2175
		mu 0 4 1362 1376 1375 1361
		f 4 2198 -2203 -2202 -2191
		mu 0 4 1361 1375 1377 1278
		f 4 2201 -2205 -2204 2054
		mu 0 4 1278 1377 1378 1277
		f 4 2206 1994 -2206 1970
		mu 0 4 1204 1225 1230 1209
		f 4 2207 -1988 -2207 1963
		mu 0 4 1205 1224 1225 1204
		f 4 2208 -1992 -2208 1966
		mu 0 4 1207 1228 1224 1205
		f 4 -2210 -2002 -2209 1976
		mu 0 4 1215 1236 1228 1207
		f 4 2211 -2011 -2211 1986
		mu 0 4 1217 1238 1244 1223
		f 4 2212 2004 -2212 1980
		mu 0 4 1212 1233 1238 1217
		f 4 2213 1997 -2213 1973
		mu 0 4 1213 1232 1233 1212
		f 4 2205 2007 -2215 1983
		mu 0 4 1221 1240 1241 1220
		f 4 2217 -2217 -2216 1954
		mu 0 4 1193 1380 1379 1197
		f 4 2219 -2219 -2218 1947
		mu 0 4 1194 1381 1380 1193
		f 4 2222 -2222 -2221 1957
		mu 0 4 1200 1383 1382 1199
		f 4 2224 -2224 -2223 1944
		mu 0 4 1188 1385 1384 1191
		f 4 2226 -2226 -2225 1939
		mu 0 4 1189 1386 1385 1188
		f 4 2228 -2228 -2227 1941
		mu 0 4 1190 1387 1386 1189
		f 4 -2231 -2230 -2229 1950
		mu 0 4 1195 1388 1387 1190
		f 4 2215 -2233 -2232 1960
		mu 0 4 1197 1379 1389 1201
		f 4 2236 -2236 -2235 2233
		mu 0 4 1390 1393 1392 1391
		f 4 -2240 -2239 -2237 2237
		mu 0 4 1394 1395 1393 1390
		f 4 2243 -2243 -2242 2240
		mu 0 4 1396 1399 1398 1397
		f 4 2234 -2247 -2246 2244
		mu 0 4 1391 1392 1401 1400
		f 4 2249 -2064 -2249 2247
		mu 0 4 1402 1285 1286 1403
		f 4 -2252 -2067 -2250 2250
		mu 0 4 1404 1288 1285 1402
		f 4 2255 2254 -2254 2252
		mu 0 4 1405 1408 1407 1406
		f 4 2248 2064 -2258 2256
		mu 0 4 1403 1286 1287 1409
		f 4 2261 -2261 -2260 2258
		mu 0 4 1410 1413 1412 1411
		f 4 -2265 -2264 -2262 2262
		mu 0 4 1414 1415 1413 1410
		f 4 2268 -2268 -2267 2265
		mu 0 4 1416 1419 1418 1417
		f 4 2259 -2272 -2271 2269
		mu 0 4 1411 1412 1421 1420
		f 4 2273 -2068 -2273 2260
		mu 0 4 1413 1289 1290 1412
		f 4 -2275 -2071 -2274 2263
		mu 0 4 1415 1292 1289 1413
		f 4 2277 -2277 -2276 2267
		mu 0 4 1419 1423 1422 1418
		f 4 2272 2068 -2279 2271
		mu 0 4 1412 1290 1291 1421
		f 4 -2282 -2251 -2281 2279
		mu 0 4 1424 1404 1402 1425
		f 4 2284 -2253 -2284 2282
		mu 0 4 1426 1405 1406 1427
		f 4 2287 -2257 -2287 2285
		mu 0 4 1428 1403 1409 1429
		f 4 2280 -2248 -2288 2288
		mu 0 4 1425 1402 1403 1428
		f 4 -2292 -2280 -2291 2289
		mu 0 4 1430 1424 1425 1431
		f 4 2294 -2283 -2294 2292
		mu 0 4 1432 1426 1427 1433
		f 4 2297 -2286 -2297 2295
		mu 0 4 1434 1428 1429 1435
		f 4 2290 -2289 -2298 2298
		mu 0 4 1431 1425 1428 1434
		f 4 -2302 -2238 -2301 2299
		mu 0 4 1436 1394 1390 1437
		f 4 2304 -2241 -2304 2302
		mu 0 4 1438 1396 1397 1439
		f 4 2307 -2245 -2307 2305
		mu 0 4 1440 1391 1400 1441
		f 4 2300 -2234 -2308 2308
		mu 0 4 1437 1390 1391 1440
		f 4 -2311 -2063 -2310 2238
		mu 0 4 1395 1284 1281 1393
		f 4 2313 2312 -2312 2242
		mu 0 4 1399 1443 1442 1398
		f 4 2315 2060 -2315 2246
		mu 0 4 1392 1282 1283 1401
		f 4 2309 2059 -2316 2235
		mu 0 4 1393 1281 1282 1392
		f 4 -2319 -2263 -2318 2316
		mu 0 4 1444 1414 1410 1445
		f 4 2321 -2266 -2321 2319
		mu 0 4 1446 1416 1417 1447
		f 4 2324 -2270 -2324 2322
		mu 0 4 1448 1411 1420 1449
		f 4 2317 -2259 -2325 2325
		mu 0 4 1445 1410 1411 1448
		f 4 2327 -1962 -2327 2225
		mu 0 4 1386 1202 1203 1385
		f 4 2328 -1966 -2328 2227
		mu 0 4 1387 1206 1202 1386
		f 4 -2330 -1976 -2329 2229
		mu 0 4 1388 1214 1206 1387
		f 4 2331 -1985 -2331 2232
		mu 0 4 1379 1216 1222 1389
		f 4 2332 1978 -2332 2216
		mu 0 4 1380 1211 1216 1379
		f 4 2333 1971 -2333 2218
		mu 0 4 1381 1210 1211 1380
		f 4 2335 1981 -2335 2221
		mu 0 4 1383 1218 1219 1382
		f 4 2326 1968 -2336 2223
		mu 0 4 1385 1203 1208 1384
		f 4 2337 -2309 -2337 2112
		mu 0 4 1324 1437 1440 1323
		f 4 -2339 -2300 -2338 2119
		mu 0 4 1328 1436 1437 1324
		f 4 2340 -2303 -2340 2117
		mu 0 4 1327 1438 1439 1326
		f 4 2336 -2306 -2342 2115
		mu 0 4 1323 1440 1441 1325
		f 4 2343 -2299 -2343 2122
		mu 0 4 1330 1431 1434 1329
		f 4 -2345 -2290 -2344 2129
		mu 0 4 1334 1430 1431 1330
		f 4 2346 -2293 -2346 2127
		mu 0 4 1333 1432 1433 1332
		f 4 2342 -2296 -2348 2125
		mu 0 4 1329 1434 1435 1331
		f 4 2349 -2326 -2349 2132
		mu 0 4 1336 1445 1448 1335
		f 4 -2351 -2317 -2350 2139
		mu 0 4 1340 1444 1445 1336
		f 4 2352 -2320 -2352 2137
		mu 0 4 1339 1446 1447 1338
		f 4 2348 -2323 -2354 2135
		mu 0 4 1335 1448 1449 1337
		f 4 2356 -2356 -2355 2202
		mu 0 4 1375 1451 1450 1377
		f 4 -2359 -2358 -2357 2199
		mu 0 4 1376 1452 1451 1375
		f 4 2361 -2361 -2360 2192
		mu 0 4 1372 1454 1453 1371
		f 4 2363 -2363 -2362 2197
		mu 0 4 1373 1455 1454 1372
		f 4 2365 -2365 -2364 2195
		mu 0 4 1374 1456 1455 1373
		f 4 2354 -2368 -2367 2204
		mu 0 4 1377 1450 1457 1378
		f 4 2370 -2370 -2369 2355
		mu 0 4 1451 1459 1458 1450
		f 4 -2373 -2372 -2371 2357
		mu 0 4 1452 1460 1459 1451
		f 4 2375 -2375 -2374 2360
		mu 0 4 1454 1462 1461 1453
		f 4 2377 -2377 -2376 2362
		mu 0 4 1455 1463 1462 1454
		f 4 2379 -2379 -2378 2364
		mu 0 4 1456 1464 1463 1455
		f 4 2368 -2382 -2381 2367
		mu 0 4 1450 1458 1465 1457
		f 4 2384 -2384 -2383 2369
		mu 0 4 1459 1467 1466 1458
		f 4 -2387 -2386 -2385 2371
		mu 0 4 1460 1468 1467 1459
		f 4 2389 -2389 -2388 2374
		mu 0 4 1462 1470 1469 1461
		f 4 2391 -2391 -2390 2376
		mu 0 4 1463 1471 1470 1462
		f 4 2393 -2393 -2392 2378
		mu 0 4 1464 1472 1471 1463
		f 4 2382 -2396 -2395 2381
		mu 0 4 1458 1466 1473 1465
		f 4 2397 2187 -2397 2383
		mu 0 4 1467 1368 1369 1466
		f 4 -2399 2186 -2398 2385
		mu 0 4 1468 1367 1368 1467
		f 4 2400 2180 -2400 2388
		mu 0 4 1470 1363 1364 1469
		f 4 2401 -2184 -2401 2390
		mu 0 4 1471 1366 1363 1470
		f 4 2402 -2183 -2402 2392
		mu 0 4 1472 1365 1366 1471
		f 4 2396 -2189 -2404 2395
		mu 0 4 1466 1369 1370 1473
		f 4 -2405 -1949 -1933 1956
		mu 0 4 1199 1194 1184 1185
		f 4 -2406 -2220 2404 2220
		mu 0 4 1382 1381 1194 1199
		f 4 2406 -2334 2405 2334
		mu 0 4 1219 1210 1381 1382
		f 4 -2408 -1975 -2407 1982
		mu 0 4 1220 1213 1210 1219
		f 4 2408 -2214 2407 2214
		mu 0 4 1241 1232 1213 1220
		f 4 2409 -2001 -2409 2008
		mu 0 4 1242 1235 1232 1241
		f 4 -2411 -2023 -2410 2027
		mu 0 4 1254 1251 1235 1242
		f 4 2412 -2165 -2412 2170
		mu 0 4 1474 1355 1353 1475
		f 4 2413 -2179 -2413 2184
		mu 0 4 1476 1265 1355 1474
		f 4 -2415 -2045 -2414 2053
		mu 0 4 1477 1268 1265 1476
		f 4 -2416 -2197 2414 2203
		mu 0 4 1478 1374 1268 1477
		f 4 -2417 -2366 2415 2366
		mu 0 4 1479 1456 1374 1478
		f 4 -2418 -2380 2416 2380
		mu 0 4 1480 1464 1456 1479
		f 4 -2419 -2394 2417 2394
		mu 0 4 1481 1472 1464 1480
		f 4 -2420 -2403 2418 2403
		mu 0 4 1482 1365 1472 1481
		f 4 2181 2419 2189 -2421
		mu 0 4 1364 1365 1482 1483
		f 4 2399 2420 2398 2421
		mu 0 4 1469 1364 1483 1484
		f 4 2387 -2422 2386 2422
		mu 0 4 1461 1469 1484 1485
		f 4 2373 -2423 2372 2423
		mu 0 4 1453 1461 1485 1486
		f 4 2359 -2424 2358 2424
		mu 0 4 1371 1453 1486 1487
		f 4 2191 -2425 2200 -2426
		mu 0 4 1357 1371 1487 1488
		f 4 2167 2425 2175 -2427
		mu 0 4 1341 1357 1488 1489
		f 4 -2428 -2145 2426 2146
		mu 0 4 1490 1343 1341 1489
		f 4 2429 -2096 -2429 2090
		mu 0 4 1491 1312 1310 1492
		f 4 -2431 -2119 -2430 2114
		mu 0 4 1493 1327 1312 1491
		f 4 -2432 -2341 2430 2341
		mu 0 4 1494 1438 1327 1493
		f 4 -2433 -2305 2431 2306
		mu 0 4 1495 1396 1438 1494
		f 4 -2434 -2244 2432 2245
		mu 0 4 1496 1399 1396 1495
		f 4 2434 -2314 2433 2314
		mu 0 4 1497 1443 1399 1496
		f 4 2435 -2313 -2435 2061
		mu 0 4 1498 1442 1443 1497
		f 4 2311 -2436 2310 2436
		mu 0 4 1398 1442 1498 1499
		f 4 2241 -2437 2239 2437
		mu 0 4 1397 1398 1499 1500
		f 4 2303 -2438 2301 2438
		mu 0 4 1439 1397 1500 1501
		f 4 2339 -2439 2338 2439
		mu 0 4 1326 1439 1501 1502
		f 4 2116 -2440 2120 2440
		mu 0 4 1311 1326 1502 1503
		f 4 2093 -2441 2097 2441
		mu 0 4 1299 1311 1503 1504
		f 4 2442 -2082 -2442 2076
		mu 0 4 1505 1302 1299 1504
		f 4 -2444 -2129 -2443 2124
		mu 0 4 1506 1333 1302 1505
		f 4 -2445 -2347 2443 2347
		mu 0 4 1507 1432 1333 1506
		f 4 -2446 -2295 2444 2296
		mu 0 4 1508 1426 1432 1507
		f 4 -2447 -2285 2445 2286
		mu 0 4 1509 1405 1426 1508
		f 4 2447 -2256 2446 2257
		mu 0 4 1510 1408 1405 1509
		f 4 2448 -2255 -2448 2065
		mu 0 4 1511 1407 1408 1510
		f 4 2253 -2449 2251 2449
		mu 0 4 1406 1407 1511 1512
		f 4 2283 -2450 2281 2450
		mu 0 4 1427 1406 1512 1513
		f 4 2293 -2451 2291 2451
		mu 0 4 1433 1427 1513 1514
		f 4 2345 -2452 2344 2452
		mu 0 4 1332 1433 1514 1515
		f 4 2126 -2453 2130 2453
		mu 0 4 1301 1332 1515 1516
		f 4 2079 -2454 2084 2454
		mu 0 4 1300 1301 1516 1517
		f 4 2455 -2108 -2455 2102
		mu 0 4 1518 1320 1300 1517
		f 4 -2457 -2139 -2456 2134
		mu 0 4 1519 1339 1320 1518
		f 4 -2458 -2353 2456 2353
		mu 0 4 1520 1446 1339 1519
		f 4 -2459 -2322 2457 2323
		mu 0 4 1521 1416 1446 1520
		f 4 -2460 -2269 2458 2270
		mu 0 4 1522 1419 1416 1521
		f 4 2460 -2278 2459 2278
		mu 0 4 1523 1423 1419 1522
		f 4 2461 2276 -2461 2069
		mu 0 4 1524 1422 1423 1523
		f 4 2275 -2462 2274 2462
		mu 0 4 1418 1422 1524 1525
		f 4 2266 -2463 2264 2463
		mu 0 4 1417 1418 1525 1526
		f 4 2320 -2464 2318 2464
		mu 0 4 1447 1417 1526 1527
		f 4 2351 -2465 2350 2465
		mu 0 4 1338 1447 1527 1528
		f 4 2136 -2466 2140 2466
		mu 0 4 1319 1338 1528 1529
		f 4 2105 -2467 2110 2467
		mu 0 4 1318 1319 1529 1530
		f 4 2157 -2470 2156 2468
		mu 0 4 1280 1351 1532 1531
		f 4 2057 -2469 2047 2470
		mu 0 4 1279 1280 1531 1533
		f 4 2029 -2473 2024 2471
		mu 0 4 1245 1256 1252 1237
		f 4 2011 -2472 2003 2473
		mu 0 4 1244 1245 1237 1236
		f 4 2210 -2474 2209 2474
		mu 0 4 1223 1244 1236 1215
		f 4 1985 -2475 1977 2475
		mu 0 4 1222 1223 1215 1214
		f 4 2330 -2476 2329 2476
		mu 0 4 1389 1222 1214 1388
		f 4 2231 -2477 2230 2477
		mu 0 4 1201 1389 1388 1195
		f 4 1959 -2478 1951 1926
		mu 0 4 1181 1201 1195 1180
		f 4 2479 2085 -2479 2149
		mu 0 4 1347 1294 1305 1346
		f 4 2480 -2072 -2480 2151
		mu 0 4 1348 1293 1294 1347
		f 4 2481 -2099 -2481 2153
		mu 0 4 1349 1314 1293 1348
		f 4 -2483 -2109 -2482 2155
		mu 0 4 1350 1321 1314 1349
		f 4 2483 -2468 2482 2469
		mu 0 4 1351 1318 1530 1532
		f 4 2484 -2105 -2484 2158
		mu 0 4 1352 1300 1318 1351
		f 4 2485 2078 -2485 2160
		mu 0 4 1342 1299 1300 1352
		f 4 2486 2092 -2486 2143
		mu 0 4 1343 1310 1299 1342
		f 4 2428 -2487 2427 2487
		mu 0 4 1492 1310 1343 1490
		f 4 2478 2089 -2488 2147
		mu 0 4 1346 1305 1308 1345
		f 4 2490 -2032 -2490 2488
		mu 0 4 1534 1537 1536 1535
		f 4 2492 -2036 -2491 2491
		mu 0 4 1538 1539 1537 1534
		f 4 -2495 -2046 -2493 2493
		mu 0 4 1540 1541 1539 1538
		f 4 2496 -2471 2494 2495
		mu 0 4 1542 1543 1541 1540
		f 4 2498 -2057 -2497 2497
		mu 0 4 1544 1545 1543 1542
		f 4 2500 2048 -2499 2499
		mu 0 4 1546 1547 1545 1544
		f 4 2502 2161 -2501 2501
		mu 0 4 1548 1549 1547 1546
		f 4 2411 -2503 2504 2503
		mu 0 4 1550 1549 1548 1551
		f 4 2506 2169 -2504 2505
		mu 0 4 1552 1553 1550 1551
		f 4 2489 2038 -2507 2507
		mu 0 4 1535 1536 1555 1554
		f 4 2509 -2508 -2509 2019
		mu 0 4 1246 1535 1554 1249
		f 4 2510 -2489 -2510 2014
		mu 0 4 1247 1534 1535 1246
		f 4 2511 -2492 -2511 2016
		mu 0 4 1248 1538 1534 1247
		f 4 -2513 -2494 -2512 2023
		mu 0 4 1252 1540 1538 1248
		f 4 2513 -2496 2512 2472
		mu 0 4 1256 1542 1540 1252
		f 4 2514 -2498 -2514 2030
		mu 0 4 1253 1544 1542 1256
		f 4 2515 -2500 -2515 2026
		mu 0 4 1250 1546 1544 1253
		f 4 2516 -2502 -2516 2021
		mu 0 4 1251 1548 1546 1250
		f 4 -2505 -2517 2410 2517
		mu 0 4 1551 1548 1251 1254
		f 4 2508 -2506 -2518 2028
		mu 0 4 1255 1552 1551 1254
		f 4 2519 1936 1924 -2519
		mu 0 4 1556 1187 1178 1179
		f 4 2522 1914 -2522 2520
		mu 0 4 1557 1170 1166 1558
		f 4 2521 1910 -2525 2523
		mu 0 4 1558 1166 1167 1559
		f 4 2524 1917 -2527 -2526
		mu 0 4 1559 1167 1172 1560
		f 4 -1922 -2529 -2528 1934
		mu 0 4 1175 1176 1561 1186
		f 4 2529 -1959 -1928 1937
		mu 0 4 1182 1196 1181 1178
		f 4 1928 2530 1952 -2530
		mu 0 4 1182 1174 1192 1196
		f 4 1920 1931 1945 -2531
		mu 0 4 1174 1175 1184 1192
		f 4 -2532 1918 1955 1933
		mu 0 4 1186 1562 1198 1185
		f 4 -2533 2526 2531 2527
		mu 0 4 1561 1563 1562 1186
		f 4 2518 2534 -2523 2533
		mu 0 4 1556 1179 1170 1557
		f 4 -1950 -1917 -2535 1925
		mu 0 4 1180 1171 1170 1179
		f 4 2538 2537 -2537 -2536
		mu 0 4 1564 1567 1566 1565
		f 4 2540 634 -2540 -2538
		mu 0 4 1567 1569 1568 1566
		f 4 2543 2542 -2542 -637
		mu 0 4 1570 1573 1572 1571
		f 4 2546 2545 -2545 -2543
		mu 0 4 1573 1575 1574 1572
		f 4 2549 2548 -2548 -2546
		mu 0 4 1575 1577 1576 1574
		f 4 2552 -2552 -2551 -2549
		mu 0 4 1577 1579 1578 1576
		f 4 2536 2555 -2555 -2554
		mu 0 4 1565 1566 1581 1580
		f 4 2539 647 -2557 -2556
		mu 0 4 1566 1568 1582 1581
		f 4 2541 2558 -2558 -650
		mu 0 4 1571 1572 1584 1583
		f 4 2544 2560 -2560 -2559
		mu 0 4 1572 1574 1585 1584
		f 4 2547 2562 -2562 -2561
		mu 0 4 1574 1576 1586 1585
		f 4 2550 -2565 -2564 -2563
		mu 0 4 1576 1578 1587 1586
		f 4 2554 2567 -2567 -2566
		mu 0 4 1588 1591 1590 1589
		f 4 2556 -2570 -2569 -2568
		mu 0 4 1591 1593 1592 1590
		f 4 2557 2571 -2571 -663
		mu 0 4 1594 1597 1596 1595
		f 4 2559 2573 -2573 -2572
		mu 0 4 1597 1599 1598 1596
		f 4 2561 2575 -2575 -2574
		mu 0 4 1599 1601 1600 1598
		f 4 2563 -2578 -2577 -2576
		mu 0 4 1601 1603 1602 1600
		f 4 2566 2580 -2580 -2579
		mu 0 4 1589 1590 1605 1604
		f 4 2568 -2583 -2582 -2581
		mu 0 4 1590 1592 1606 1605
		f 4 2570 2584 -2584 -676
		mu 0 4 1595 1596 1608 1607
		f 4 2572 2586 -2586 -2585
		mu 0 4 1596 1598 1609 1608
		f 4 2574 2588 -2588 -2587
		mu 0 4 1598 1600 1610 1609
		f 4 2576 -2591 -2590 -2589
		mu 0 4 1600 1602 1611 1610
		f 4 2583 2592 2591 -684
		mu 0 4 1607 1608 1613 1612
		f 4 2595 2594 -2594 -687
		mu 0 4 1614 1617 1616 1615
		f 4 2593 2597 -2597 -690
		mu 0 4 1615 1616 1619 1618
		f 4 -2539 2600 2599 -2599
		mu 0 4 1567 1564 1621 1620
		f 4 -2547 2603 2602 -2602
		mu 0 4 1575 1573 1623 1622
		f 4 -2550 2601 2605 -2605
		mu 0 4 1577 1575 1622 1624
		f 4 -2553 2604 2607 -2607
		mu 0 4 1579 1577 1624 1625
		f 4 2611 2610 2609 -2609
		mu 0 4 1626 1629 1628 1627
		f 4 -2616 2614 2613 -2613
		mu 0 4 1630 1633 1632 1631
		f 4 -2619 2612 2617 -2617
		mu 0 4 1634 1630 1631 1635
		f 4 -2622 2616 2620 2619
		mu 0 4 1636 1634 1635 1637
		f 4 -2612 2624 2623 -2623
		mu 0 4 1629 1626 1639 1638
		f 4 -2611 2622 2626 -2626
		mu 0 4 1628 1629 1638 1640
		f 4 -2610 2625 2628 -2628
		mu 0 4 1627 1628 1640 1641
		f 4 -2632 2627 2630 2629
		mu 0 4 1642 1627 1641 1643
		f 4 -2635 2633 2632 -2615
		mu 0 4 1633 1645 1644 1632
		f 4 -2614 2637 2636 -2636
		mu 0 4 1631 1632 1647 1646
		f 4 -2618 2635 2639 -2639
		mu 0 4 1635 1631 1646 1648
		f 4 -2621 2638 2641 2640
		mu 0 4 1637 1635 1648 1649
		f 4 -2624 2644 2643 -2643
		mu 0 4 1638 1639 1651 1650
		f 4 -2627 2642 2646 -2646
		mu 0 4 1640 1638 1650 1652
		f 4 -2629 2645 2648 -2648
		mu 0 4 1641 1640 1652 1653
		f 4 -2631 2647 2650 2649
		mu 0 4 1643 1641 1653 1654
		f 4 -2633 2652 2651 -2638
		mu 0 4 1632 1644 1655 1647
		f 4 -2637 2655 2654 -2654
		mu 0 4 1646 1647 1657 1656
		f 4 -2640 2653 2657 -2657
		mu 0 4 1648 1646 1656 1658
		f 4 -2642 2656 2659 2658
		mu 0 4 1649 1648 1658 1659
		f 4 -2644 2662 2661 -2661
		mu 0 4 1650 1651 1661 1660
		f 4 -2647 2660 2664 -2664
		mu 0 4 1652 1650 1660 1662
		f 4 -2649 2663 2666 -2666
		mu 0 4 1653 1652 1662 1663
		f 4 -2651 2665 2668 2667
		mu 0 4 1654 1653 1663 1664
		f 4 -2652 2670 2669 -2656
		mu 0 4 1647 1655 1665 1657
		f 4 -2673 -2659 2671 -2663
		mu 0 4 1651 1649 1659 1661
		f 4 -2674 -2641 2672 -2645
		mu 0 4 1639 1637 1649 1651
		f 4 -2675 -2620 2673 -2625
		mu 0 4 1626 1636 1637 1639
		f 4 -2677 -2668 2675 -2671
		mu 0 4 1655 1654 1664 1665
		f 4 -2678 -2650 2676 -2653
		mu 0 4 1644 1643 1654 1655
		f 4 -2679 -2630 2677 -2634
		mu 0 4 1645 1642 1643 1644
		f 4 2581 -2682 -2681 -2680
		mu 0 4 1605 1606 1667 1666
		f 4 2680 -2685 -2684 -2683
		mu 0 4 1666 1667 1669 1668
		f 4 -2655 2686 2679 -2686
		mu 0 4 1656 1657 1605 1666
		f 4 -2658 2685 2682 -2688
		mu 0 4 1658 1656 1666 1668
		f 4 2579 -2687 -2670 -2689
		mu 0 4 1604 1605 1657 1665
		f 4 2683 -2692 -2691 -2690
		mu 0 4 1668 1669 1671 1670
		f 4 2690 -2695 -2694 -2693
		mu 0 4 1670 1671 1673 1672
		f 4 2693 -2698 -2697 -2696
		mu 0 4 1672 1673 1675 1674
		f 4 2696 -2701 -2700 -2699
		mu 0 4 1674 1675 1677 1676
		f 4 2699 -2704 -2703 -2702
		mu 0 4 1676 1677 1679 1678
		f 4 -2592 2704 -2596 -798
		mu 0 4 1612 1613 1681 1680
		f 4 2708 2707 -2707 -2706
		mu 0 4 1682 1685 1684 1683
		f 4 2706 2711 -2711 -2710
		mu 0 4 1683 1684 1687 1686
		f 4 2710 2714 -2714 -2713
		mu 0 4 1686 1687 1689 1688
		f 4 2713 2717 -2717 -2716
		mu 0 4 1688 1689 1691 1690
		f 4 2589 -2720 -2669 -2719
		mu 0 4 1610 1611 1664 1663
		f 4 -2660 2687 2689 -2721
		mu 0 4 1659 1658 1668 1670
		f 4 2695 2723 -2723 -2722
		mu 0 4 1672 1674 1693 1692
		f 4 2698 2725 -2725 -2724
		mu 0 4 1674 1676 1694 1693
		f 4 2722 2728 -2728 -2727
		mu 0 4 1692 1693 1696 1695
		f 4 2724 2730 -2730 -2729
		mu 0 4 1693 1694 1697 1696
		f 4 2727 2733 -2733 -2732
		mu 0 4 1695 1696 1699 1698
		f 4 2729 2735 -2735 -2734
		mu 0 4 1696 1697 1700 1699
		f 4 2720 2692 2721 -2737
		mu 0 4 1659 1670 1672 1692
		f 4 -2672 2736 2726 -2738
		mu 0 4 1661 1659 1692 1695
		f 4 -2662 2737 2731 -2739
		mu 0 4 1660 1661 1695 1698
		f 4 2732 2741 -2741 -2740
		mu 0 4 1698 1699 1702 1701
		f 4 2734 2743 -2743 -2742
		mu 0 4 1699 1700 1703 1702
		f 4 2587 2745 -2709 -2745
		mu 0 4 1609 1610 1685 1682
		f 4 -2667 2746 -2746 2718
		mu 0 4 1663 1662 1685 1610
		f 4 -2593 2585 2744 -2748
		mu 0 4 1613 1608 1609 1682
		f 4 -2665 2738 2739 -2749
		mu 0 4 1662 1660 1698 1701
		f 4 -2708 -2747 2748 -2750
		mu 0 4 1684 1685 1662 1701
		f 4 -2712 2749 2740 -2751
		mu 0 4 1687 1684 1701 1702
		f 4 -2715 2750 2742 -2752
		mu 0 4 1689 1687 1702 1703
		f 4 2702 -2755 -2754 -2753
		mu 0 4 1678 1679 1705 1704
		f 4 2753 -2758 -2757 -2756
		mu 0 4 1704 1705 1707 1706
		f 4 2756 -2761 -2760 -2759
		mu 0 4 1706 1707 1709 1708
		f 4 2759 -2764 -2763 -2762
		mu 0 4 1708 1709 1711 1710
		f 4 2762 -2767 -2766 -2765
		mu 0 4 1710 1711 1713 1712
		f 4 2716 2768 2764 -2768
		mu 0 4 1690 1691 1710 1712
		f 4 2765 -2772 -2771 -2770
		mu 0 4 1712 1713 1715 1714
		f 4 -2731 2774 2773 -2773
		mu 0 4 1697 1694 1717 1716
		f 4 -2774 2776 2752 -2776
		mu 0 4 1716 1717 1678 1704
		f 4 -2736 2772 2778 -2778
		mu 0 4 1700 1697 1716 1718
		f 4 -2779 2775 2755 -2780
		mu 0 4 1718 1716 1704 1706
		f 4 -2744 2777 2781 -2781
		mu 0 4 1703 1700 1718 1719
		f 4 -2782 2779 2758 -2783
		mu 0 4 1719 1718 1706 1708
		f 4 2751 2780 2783 -2718
		mu 0 4 1689 1703 1719 1691
		f 4 -2784 2782 2761 -2769
		mu 0 4 1691 1719 1708 1710
		f 4 2701 -2777 -2775 -2726
		mu 0 4 1676 1678 1717 1694
		f 4 2709 2786 -2786 -2785
		mu 0 4 1683 1686 1721 1720
		f 4 2712 2788 -2788 -2787
		mu 0 4 1686 1688 1722 1721
		f 4 2785 2791 -2791 -2790
		mu 0 4 1723 1726 1725 1724
		f 4 2787 2793 -2793 -2792
		mu 0 4 1726 1728 1727 1725
		f 4 2790 2796 -2796 -2795
		mu 0 4 1724 1725 1730 1729
		f 4 2792 2798 -2798 -2797
		mu 0 4 1725 1727 1731 1730
		f 4 -2598 2801 2800 -2800
		mu 0 4 1619 1616 1733 1732
		f 4 -2595 2803 2802 -2802
		mu 0 4 1616 1617 1734 1733
		f 4 -2803 2805 2789 -2805
		mu 0 4 1733 1734 1723 1724
		f 4 -2801 2804 2794 -2807
		mu 0 4 1732 1733 1724 1729
		f 4 2705 2784 -2806 -2808
		mu 0 4 1682 1683 1720 1735
		f 4 2747 2807 -2804 -2705
		mu 0 4 1613 1682 1735 1681
		f 4 2770 -2811 -2810 -2809
		mu 0 4 1736 1739 1738 1737
		f 4 2809 -2814 -2813 -2812
		mu 0 4 1737 1738 1741 1740
		f 4 2769 2815 2814 2767
		mu 0 4 1712 1714 1742 1690
		f 4 -2815 2816 -2789 2715
		mu 0 4 1690 1742 1722 1688
		f 4 -2794 -2817 2818 -2818
		mu 0 4 1727 1728 1744 1743
		f 4 -2819 -2816 2808 -2820
		mu 0 4 1743 1744 1736 1737
		f 4 -2799 2817 2821 -2821
		mu 0 4 1731 1727 1743 1745
		f 4 -2822 2819 2811 -2823
		mu 0 4 1745 1743 1737 1740
		f 4 2596 2824 -2824 -917
		mu 0 4 1618 1619 1747 1746
		f 4 2795 2827 -2827 -2826
		mu 0 4 1729 1730 1749 1748
		f 4 2797 2829 -2829 -2828
		mu 0 4 1730 1731 1750 1749
		f 4 2799 2831 -2831 -2825
		mu 0 4 1619 1732 1751 1747
		f 4 2806 2825 -2833 -2832
		mu 0 4 1732 1729 1748 1751
		f 4 2812 -2836 -2835 -2834
		mu 0 4 1740 1741 1753 1752
		f 4 2820 2837 -2837 -2830
		mu 0 4 1731 1745 1754 1750
		f 4 2822 2833 -2839 -2838
		mu 0 4 1745 1740 1752 1754
		f 4 2823 2840 -2840 -934
		mu 0 4 1746 1747 1756 1755
		f 4 2826 2843 -2843 -2842
		mu 0 4 1748 1749 1758 1757
		f 4 2828 2845 -2845 -2844
		mu 0 4 1749 1750 1759 1758
		f 4 2830 2847 -2847 -2841
		mu 0 4 1747 1751 1760 1756
		f 4 2832 2841 -2849 -2848
		mu 0 4 1751 1748 1757 1760
		f 4 2834 -2852 -2851 -2850
		mu 0 4 1752 1753 1762 1761
		f 4 2836 2853 -2853 -2846
		mu 0 4 1750 1754 1763 1759
		f 4 2838 2849 -2855 -2854
		mu 0 4 1754 1752 1761 1763
		f 4 2839 2856 -2856 -951
		mu 0 4 1755 1756 1765 1764
		f 4 2842 2859 -2859 -2858
		mu 0 4 1757 1758 1767 1766
		f 4 2844 2861 -2861 -2860
		mu 0 4 1758 1759 1768 1767
		f 4 2846 2863 -2863 -2857
		mu 0 4 1756 1760 1769 1765
		f 4 2848 2857 -2865 -2864
		mu 0 4 1760 1757 1766 1769
		f 4 2850 -2868 -2867 -2866
		mu 0 4 1761 1762 1771 1770
		f 4 2852 2869 -2869 -2862
		mu 0 4 1759 1763 1772 1768
		f 4 2854 2865 -2871 -2870
		mu 0 4 1763 1761 1770 1772
		f 4 2855 2872 -2872 -968
		mu 0 4 1764 1765 1774 1773
		f 4 2858 2874 -2524 -2874
		mu 0 4 1766 1767 1776 1775
		f 4 2860 2875 -2521 -2875
		mu 0 4 1767 1768 1777 1776
		f 4 2862 2877 -2877 -2873
		mu 0 4 1765 1769 1778 1774
		f 4 2864 2873 -2879 -2878
		mu 0 4 1769 1766 1775 1778
		f 4 2866 -2882 -2881 -2880
		mu 0 4 1770 1771 1780 1779
		f 4 2868 2883 -2883 -2876
		mu 0 4 1768 1772 1781 1777
		f 4 2870 2879 -2885 -2884
		mu 0 4 1772 1770 1779 1781
		f 4 2871 2886 -2886 -983
		mu 0 4 1773 1774 1783 1782
		f 4 2876 2888 -2888 -2887
		mu 0 4 1774 1778 1784 1783
		f 4 2878 2525 -2890 -2889
		mu 0 4 1778 1775 1785 1784
		f 4 2880 -2893 -2892 -2891
		mu 0 4 1786 1789 1788 1787
		f 4 2882 2894 -2894 -2534
		mu 0 4 1790 1793 1792 1791
		f 4 2884 2890 -2896 -2895
		mu 0 4 1793 1786 1787 1792
		f 4 2898 2897 -2897 -994
		mu 0 4 1794 1797 1796 1795
		f 4 1929 2901 -2901 -2900
		mu 0 4 1798 1801 1800 1799
		f 4 2904 2903 -2903 -2898
		mu 0 4 1797 1803 1802 1796
		f 4 2908 -2908 -2907 -2906
		mu 0 4 1804 1807 1806 1805
		f 4 2911 2910 -2910 -2902
		mu 0 4 1801 1809 1808 1800
		f 4 2913 2905 -2913 -2911
		mu 0 4 1809 1804 1805 1808
		f 4 2917 2916 -2916 -2915
		mu 0 4 1810 1813 1812 1811
		f 4 2921 -2921 -2920 -2919
		mu 0 4 1814 1817 1816 1815
		f 4 2924 2923 -2923 -2917
		mu 0 4 1813 1819 1818 1812
		f 4 2926 2918 -2926 -2924
		mu 0 4 1819 1814 1815 1818
		f 4 2930 2929 -2929 -2928
		mu 0 4 1820 1823 1822 1821
		f 4 2934 2933 -2933 -2932
		mu 0 4 1824 1827 1826 1825
		f 4 2938 2937 -2937 -2936
		mu 0 4 1828 1831 1830 1829
		f 4 2941 2940 -2940 -2938
		mu 0 4 1831 1833 1832 1830
		f 4 2945 2944 -2944 -2943
		mu 0 4 1834 1837 1836 1835
		f 4 2947 2935 -2947 -2945
		mu 0 4 1837 1828 1829 1836
		f 4 2951 -2951 -2950 -2949
		mu 0 4 1838 1841 1840 1839
		f 4 2954 2953 -2953 -2941
		mu 0 4 1833 1843 1842 1832
		f 4 2956 2948 -2956 -2954
		mu 0 4 1843 1838 1839 1842
		f 4 2960 2959 -2959 -2958
		mu 0 4 1844 1847 1846 1845
		f 4 2964 2963 -2963 -2962
		mu 0 4 1848 1851 1850 1849
		f 4 2967 2966 -2966 -2964
		mu 0 4 1852 1855 1854 1853
		f 4 2971 2970 -2970 -2969
		mu 0 4 1856 1859 1858 1857
		f 4 2973 2961 -2973 -2971
		mu 0 4 1859 1848 1849 1858
		f 4 2977 -2977 -2976 -2975
		mu 0 4 1860 1863 1862 1861
		f 4 2980 2979 -2979 -2967
		mu 0 4 1855 1865 1864 1854
		f 4 2982 2974 -2982 -2980
		mu 0 4 1865 1860 1861 1864
		f 4 2986 2985 -2985 -2984
		mu 0 4 1866 1869 1868 1867
		f 4 2984 2989 -2989 -2988
		mu 0 4 1867 1868 1871 1870
		f 4 2988 2992 -2992 -2991
		mu 0 4 1872 1875 1874 1873
		f 4 -2997 2995 -2995 -2994
		mu 0 4 1876 1879 1878 1877
		f 4 2999 -2999 2994 -2998
		mu 0 4 1880 1881 1877 1878
		f 4 3003 3002 -3002 -3001
		mu 0 4 1882 1885 1884 1883
		f 4 3006 3005 -3005 -3003
		mu 0 4 1885 1887 1886 1884
		f 4 3009 3000 -3009 -3008
		mu 0 4 1888 1882 1883 1889
		f 4 3012 3011 -3011 -3006
		mu 0 4 1887 1891 1890 1886
		f 4 2997 3014 -3012 3013
		mu 0 4 1880 1878 1890 1891
		f 4 3017 3007 -3017 -3016
		mu 0 4 1892 1888 1889 1893
		f 4 -2986 3020 3019 -3019
		mu 0 4 1868 1869 1895 1894
		f 4 -2990 3018 3022 -3022
		mu 0 4 1871 1868 1894 1896
		f 4 -2993 3021 3024 -3024
		mu 0 4 1874 1875 1898 1897
		f 4 -3015 -2996 -3027 -3026
		mu 0 4 1890 1878 1879 1899
		f 4 3001 3029 -3029 -3028
		mu 0 4 1883 1884 1901 1900
		f 4 3004 3031 -3031 -3030
		mu 0 4 1884 1886 1902 1901
		f 4 3008 3027 -3034 -3033
		mu 0 4 1889 1883 1900 1903
		f 4 3010 3035 -3035 -3032
		mu 0 4 1886 1890 1904 1902
		f 4 3016 3032 -3038 -3037
		mu 0 4 1893 1889 1903 1905
		f 4 -3020 3040 3039 -3039
		mu 0 4 1894 1895 1907 1906
		f 4 -3023 3038 3042 -3042
		mu 0 4 1896 1894 1906 1908
		f 4 -3025 3041 3044 -3044
		mu 0 4 1897 1898 1910 1909
		f 4 3025 -3047 -3046 -3036
		mu 0 4 1890 1899 1911 1904
		f 4 3028 3049 -3049 -3048
		mu 0 4 1900 1901 1913 1912
		f 4 3030 3051 -3051 -3050
		mu 0 4 1901 1902 1914 1913
		f 4 3033 3047 -3054 -3053
		mu 0 4 1903 1900 1912 1915
		f 4 3034 3055 -3055 -3052
		mu 0 4 1902 1904 1916 1914
		f 4 3037 3052 -3058 -3057
		mu 0 4 1905 1903 1915 1917
		f 4 -3040 3060 -3060 -3059
		mu 0 4 1906 1907 1919 1918
		f 4 -3043 3058 -3063 -3062
		mu 0 4 1908 1906 1918 1920
		f 4 -3045 3061 -3065 -3064
		mu 0 4 1909 1910 1922 1921
		f 4 3045 -3067 -3066 -3056
		mu 0 4 1904 1911 1923 1916
		f 4 3070 3069 -3069 -3068
		mu 0 4 1924 1927 1926 1925
		f 4 3073 3072 -3072 -3070
		mu 0 4 1927 1929 1928 1926
		f 4 3076 3067 -3076 -3075
		mu 0 4 1930 1924 1925 1931
		f 4 3079 3078 -3078 -3073
		mu 0 4 1932 1935 1934 1933
		f 4 3082 3074 -3082 -3081
		mu 0 4 1936 1930 1931 1937
		f 4 -3087 3085 3084 -3084
		mu 0 4 1938 1941 1940 1939
		f 4 -3090 3083 3088 -3088
		mu 0 4 1942 1938 1939 1943
		f 4 -3093 3087 3091 -3091
		mu 0 4 1944 1942 1943 1945
		f 4 3095 -3095 -3094 -3079
		mu 0 4 1935 1947 1946 1934
		f 4 3068 3098 -3098 -3097
		mu 0 4 1925 1926 1949 1948
		f 4 3071 3100 -3100 -3099
		mu 0 4 1926 1928 1950 1949
		f 4 3075 3096 -3103 -3102
		mu 0 4 1931 1925 1948 1951
		f 4 3077 3104 -3104 -3101
		mu 0 4 1933 1934 1953 1952
		f 4 3081 3101 -3107 -3106
		mu 0 4 1937 1931 1951 1954
		f 4 -3085 3109 -3109 -3108
		mu 0 4 1939 1940 1956 1955
		f 4 -3089 3107 -3112 -3111
		mu 0 4 1943 1939 1955 1957
		f 4 -3092 3110 -3114 -3113
		mu 0 4 1945 1943 1957 1958
		f 4 3093 -3116 -3115 -3105
		mu 0 4 1934 1946 1959 1953
		f 4 3119 3118 -3118 -3117
		mu 0 4 1960 1963 1962 1961
		f 4 3122 3116 -3122 -3121
		mu 0 4 1964 1960 1961 1965
		f 4 -3127 3125 3124 -3124
		mu 0 4 1966 1969 1968 1967
		f 4 3117 3129 -3129 -3128
		mu 0 4 1961 1962 1971 1970
		f 4 3121 3127 -3132 -3131
		mu 0 4 1965 1961 1970 1972
		f 4 -3125 3134 3133 -3133
		mu 0 4 1967 1968 1974 1973
		f 4 -3137 3123 3132 -3136
		mu 0 4 1975 1966 1967 1973
		f 4 3138 3137 -3130 -3119
		mu 0 4 1963 1976 1971 1962
		f 4 3128 3141 -3141 -3140
		mu 0 4 1970 1971 1978 1977;
	setAttr ".fc[1500:1863]"
		f 4 3131 3139 -3144 -3143
		mu 0 4 1972 1970 1977 1979
		f 4 -3134 3146 3145 -3145
		mu 0 4 1973 1974 1981 1980
		f 4 3148 3147 -3142 -3138
		mu 0 4 1976 1982 1978 1971
		f 4 -3151 3135 3144 -3150
		mu 0 4 1983 1975 1973 1980
		f 4 2991 3153 -3153 -3152
		mu 0 4 1873 1874 1985 1984
		f 4 -3156 -3154 3023 -3155
		mu 0 4 1986 1985 1874 1897
		f 4 -3158 3154 3043 -3157
		mu 0 4 1987 1986 1897 1909
		f 4 -3160 3156 3063 -3159
		mu 0 4 1988 1987 1909 1921
		f 4 -3163 3161 3090 -3161
		mu 0 4 1989 1992 1991 1990
		f 4 -3165 3160 3112 -3164
		mu 0 4 1993 1989 1990 1994
		f 4 3166 3165 3140 -3148
		mu 0 4 1995 1998 1997 1996
		f 4 -3146 3168 3167 3149
		mu 0 4 1999 2002 2001 2000
		f 4 3143 -3166 3170 -3170
		mu 0 4 2003 1997 1998 2004
		f 4 3172 -2899 -1490 -3172
		mu 0 4 2005 1797 1794 2006
		f 4 3174 -2905 -3173 -3174
		mu 0 4 2007 1803 1797 2005
		f 4 3176 -2912 -1936 3175
		mu 0 4 2008 1809 1801 2009
		f 4 3178 -2914 -3177 3177
		mu 0 4 2010 1804 1809 2008
		f 4 -2909 -3179 3180 -3180
		mu 0 4 1807 1804 2010 2011
		f 4 3182 2578 -3182 2590
		mu 0 4 1602 1589 1604 1611
		f 4 3183 2565 -3183 2577
		mu 0 4 1603 1588 1589 1602
		f 4 3184 2553 -3184 2564
		mu 0 4 1578 1565 1580 1587
		f 4 3185 2535 -3185 2551
		mu 0 4 1579 1564 1565 1578
		f 4 -3186 2606 3186 -2601
		mu 0 4 1564 1579 1625 1621
		f 4 2719 3181 2688 -2676
		mu 0 4 1664 1611 1604 1665
		f 4 3187 -1220 -2541 2598
		mu 0 4 1620 2012 1569 1567
		f 4 -2544 1220 -3189 -2604
		mu 0 4 1573 1570 2013 1623
		f 4 3189 3188 -1224 -3188
		mu 0 4 1620 1623 2013 2012
		f 4 3190 -2603 -3190 -2600
		mu 0 4 1621 1622 1623 1620
		f 4 -3191 -3187 -2608 -2606
		mu 0 4 1622 1621 1625 1624
		f 4 2621 -3193 2678 -3192
		mu 0 4 1634 1636 1642 1645
		f 4 2674 2608 2631 3192
		mu 0 4 1636 1626 1627 1642
		f 4 2615 2618 3191 2634
		mu 0 4 1633 1630 1634 1645
		f 4 2932 3195 -3195 -3194
		mu 0 4 1825 1826 2015 2014
		f 4 3198 -3198 -3197 2943
		mu 0 4 1836 2017 2016 1835
		f 4 3200 -3200 -3199 2946
		mu 0 4 1829 2018 2017 1836
		f 4 3202 -3202 -3201 2936
		mu 0 4 1830 2019 2018 1829
		f 4 3204 -3204 -3203 2939
		mu 0 4 1832 2020 2019 1830
		f 4 3206 -3206 -3205 2952
		mu 0 4 1842 2021 2020 1832
		f 4 3208 -3208 -3207 2955
		mu 0 4 1839 2022 2021 1842
		f 4 -3211 -3209 2949 -3210
		mu 0 4 2023 2022 1839 1840
		f 4 3213 3212 -2987 -3212
		mu 0 4 2024 2025 1869 1866
		f 4 3216 -3018 -3216 3214
		mu 0 4 2026 1888 1892 2027
		f 4 3218 -3010 -3217 3217
		mu 0 4 2028 1882 1888 2026
		f 4 3220 -3004 -3219 3219
		mu 0 4 2029 1885 1882 2028
		f 4 3222 -3007 -3221 3221
		mu 0 4 2030 1887 1885 2029
		f 4 3224 -3013 -3223 3223
		mu 0 4 2031 1891 1887 2030
		f 4 3226 -3014 -3225 3225
		mu 0 4 2032 1880 1891 2031
		f 4 -3000 -3227 3228 -3228
		mu 0 4 1881 1880 2032 2033
		f 4 3231 3230 -2935 -3230
		mu 0 4 2034 2035 1827 1824
		f 4 3234 -2946 -3234 3232
		mu 0 4 2036 1837 1834 2037
		f 4 3236 -2948 -3235 3235
		mu 0 4 2038 1828 1837 2036
		f 4 3238 -2939 -3237 3237
		mu 0 4 2039 1831 1828 2038
		f 4 3240 -2942 -3239 3239
		mu 0 4 2040 1833 1831 2039
		f 4 3242 -2955 -3241 3241
		mu 0 4 2041 1843 1833 2040
		f 4 3244 -2957 -3243 3243
		mu 0 4 2042 1838 1843 2041
		f 4 -2952 -3245 3246 -3246
		mu 0 4 1841 1838 2042 2043
		f 4 3249 3248 -3232 -3248
		mu 0 4 2044 2045 2035 2034
		f 4 3252 -3233 -3252 3250
		mu 0 4 2046 2036 2037 2047
		f 4 3254 -3236 -3253 3253
		mu 0 4 2048 2038 2036 2046
		f 4 3256 -3238 -3255 3255
		mu 0 4 2049 2039 2038 2048
		f 4 3258 -3240 -3257 3257
		mu 0 4 2050 2040 2039 2049
		f 4 3260 -3242 -3259 3259
		mu 0 4 2051 2041 2040 2050
		f 4 3262 -3244 -3261 3261
		mu 0 4 2052 2042 2041 2051
		f 4 -3247 -3263 3264 -3264
		mu 0 4 2043 2042 2052 2053
		f 4 3268 3267 -3267 -3266
		mu 0 4 2054 2057 2056 2055
		f 4 3271 -3271 -3268 3269
		mu 0 4 2058 2059 2056 2057
		f 4 -3275 -3274 -3272 3272
		mu 0 4 2060 2061 2059 2058
		f 4 -3279 3277 3276 -3276
		mu 0 4 2062 2065 2064 2063
		f 4 3281 -3281 -3277 3279
		mu 0 4 2066 2067 2063 2064
		f 4 3284 -3284 -3282 3282
		mu 0 4 2068 2071 2070 2069
		f 4 3287 -3287 -3285 3285
		mu 0 4 2072 2073 2071 2068
		f 4 3291 -3291 -3290 3288
		mu 0 4 2074 2077 2076 2075
		f 4 3294 -3294 -3292 3292
		mu 0 4 2078 2079 2077 2074
		f 4 3265 -3297 -3295 3295
		mu 0 4 2054 2055 2079 2078
		f 4 2928 3298 -3250 -3298
		mu 0 4 1821 1822 2045 2044
		f 4 3300 2927 -3300 -1016
		mu 0 4 2080 1820 1821 2081
		f 4 3299 3297 -3302 -1318
		mu 0 4 2081 1821 2044 2082
		f 4 3301 3247 -3303 -1281
		mu 0 4 2082 2044 2034 2083
		f 4 3302 3229 -3304 -1264
		mu 0 4 2083 2034 1824 2084
		f 4 3303 2931 -3305 -1026
		mu 0 4 2084 1824 1825 2085
		f 4 3304 3193 -3306 -1230
		mu 0 4 2085 1825 2014 2086
		f 4 3307 2957 -3307 -1691
		mu 0 4 2087 1844 1845 2088
		f 4 3309 3211 -3309 -1247
		mu 0 4 2089 2024 1866 2090
		f 4 3308 2983 -3311 -1051
		mu 0 4 2090 1866 1867 2091
		f 4 3310 2987 -3312 -1054
		mu 0 4 2091 1867 1870 2092
		f 4 3311 2990 -3313 -1057
		mu 0 4 2093 1872 1873 2094
		f 4 3312 3151 -3314 -1060
		mu 0 4 2094 1873 1984 2095
		f 4 -3316 2993 -3315 -1475
		mu 0 4 2096 1876 1877 2097
		f 4 3316 1062 3314 2998
		mu 0 4 1881 2098 2097 1877
		f 4 1261 -3317 3227 3317
		mu 0 4 2099 2098 1881 2033
		f 4 3319 1652 -3319 2976
		mu 0 4 1863 2101 2100 1862
		f 4 1244 -3322 3209 3320
		mu 0 4 2102 2103 2023 1840
		f 4 3322 1037 -3321 2950
		mu 0 4 1841 2104 2102 1840
		f 4 1278 -3323 3245 3323
		mu 0 4 2105 2104 1841 2043
		f 4 1295 -3324 3263 3324
		mu 0 4 2106 2105 2043 2053
		f 4 3326 1013 -3326 2920
		mu 0 4 1817 2108 2107 1816
		f 4 3328 1003 -3328 2907
		mu 0 4 1807 2110 2109 1806
		f 4 1205 -3329 3179 3329
		mu 0 4 2111 2110 1807 2011
		f 4 3331 988 -3331 2892
		mu 0 4 1789 2113 2112 1788
		f 4 3332 977 -3332 2881
		mu 0 4 1771 2115 2114 1780
		f 4 3333 962 -3333 2867
		mu 0 4 1762 2116 2115 1771
		f 4 3334 945 -3334 2851
		mu 0 4 1753 2117 2116 1762
		f 4 3335 928 -3335 2835
		mu 0 4 1741 2118 2117 1753
		f 4 3336 905 -3336 2813
		mu 0 4 1738 2119 2118 1741
		f 4 3337 902 -3337 2810
		mu 0 4 1739 2120 2119 1738
		f 4 3338 862 -3338 2771
		mu 0 4 1713 2122 2121 1715
		f 4 3339 857 -3339 2766
		mu 0 4 1711 2123 2122 1713
		f 4 3340 854 -3340 2763
		mu 0 4 1709 2124 2123 1711
		f 4 3341 851 -3341 2760
		mu 0 4 1707 2125 2124 1709
		f 4 3342 848 -3342 2757
		mu 0 4 1705 2126 2125 1707
		f 4 3343 845 -3343 2754
		mu 0 4 1679 2127 2126 1705
		f 4 3344 794 -3344 2703
		mu 0 4 1677 2128 2127 1679
		f 4 3345 791 -3345 2700
		mu 0 4 1675 2129 2128 1677
		f 4 3346 788 -3346 2697
		mu 0 4 1673 2130 2129 1675
		f 4 3347 785 -3347 2694
		mu 0 4 1671 2131 2130 1673
		f 4 3348 782 -3348 2691
		mu 0 4 1669 2132 2131 1671
		f 4 3349 775 -3349 2684
		mu 0 4 1667 2133 2132 1669
		f 4 3350 772 -3350 2681
		mu 0 4 1606 2134 2133 1667
		f 4 3351 673 -3351 2582
		mu 0 4 1592 2135 2134 1606
		f 3 660 -3352 2569
		mu 0 3 1593 2135 1592
		f 4 3354 -3354 -1533 -3353
		mu 0 4 2136 2139 2138 2137
		f 4 3357 -3357 -3355 -3356
		mu 0 4 2140 2141 2139 2136
		f 4 3360 -3360 -3358 -3359
		mu 0 4 2142 2143 2141 2140
		f 4 3362 -2918 -3362 2900
		mu 0 4 1800 1813 1810 1799
		f 4 3363 -2925 -3363 2909
		mu 0 4 1808 1819 1813 1800
		f 4 3364 -2927 -3364 2912
		mu 0 4 1805 1814 1819 1808
		f 4 -3366 -2922 -3365 2906
		mu 0 4 1806 1817 1814 1805
		f 4 1424 -3327 3365 3327
		mu 0 4 2109 2108 1817 1806
		f 4 3368 3367 -3367 -2930
		mu 0 4 1823 2145 2144 1822
		f 4 -3371 -3299 3366 3369
		mu 0 4 2047 2045 1822 2144
		f 4 -3372 -3249 3370 3251
		mu 0 4 2037 2035 2045 2047
		f 4 -3373 -3231 3371 3233
		mu 0 4 1834 1827 2035 2037
		f 4 3372 2942 -3374 -2934
		mu 0 4 1827 1834 1835 1826
		f 4 -3375 -3196 3373 3196
		mu 0 4 2016 2015 1826 1835
		f 4 3376 2968 -3376 -2960
		mu 0 4 1847 1856 1857 1846
		f 4 -3379 -3213 3377 3215
		mu 0 4 1892 1869 2025 2027
		f 4 3378 3015 -3380 -3021
		mu 0 4 1869 1892 1893 1895
		f 4 3379 3036 -3381 -3041
		mu 0 4 1895 1893 1905 1907
		f 4 3380 3056 -3382 -3061
		mu 0 4 1907 1905 1917 1919
		f 4 -3384 -3288 3382 3289
		mu 0 4 2076 2073 2072 2075
		f 4 3385 3080 -3385 -3086
		mu 0 4 1941 1936 1937 1940
		f 4 3384 3105 -3387 -3110
		mu 0 4 1940 1937 1954 1956
		f 4 3388 3120 -3388 -3126
		mu 0 4 1969 1964 1965 1968
		f 4 3387 3130 -3390 -3135
		mu 0 4 1968 1965 1972 1974
		f 4 3389 3142 -3391 -3147
		mu 0 4 1974 1972 1979 1981
		f 4 3390 3169 3391 -3169
		mu 0 4 2002 2003 2004 2001
		f 4 3393 3164 -3393 3115
		mu 0 4 1946 1989 1993 1959
		f 4 3394 3162 -3394 3094
		mu 0 4 1947 1992 1989 1946
		f 4 3278 -3397 3274 3395
		mu 0 4 2065 2062 2061 2060
		f 4 3398 3159 -3398 3066
		mu 0 4 1911 1987 1988 1923
		f 4 3399 3157 -3399 3046
		mu 0 4 1899 1986 1987 1911
		f 4 -3401 3155 -3400 3026
		mu 0 4 1879 1985 1986 1899
		f 4 3152 3400 2996 -3402
		mu 0 4 1984 1985 1879 1876
		f 4 3313 3401 3315 -1181
		mu 0 4 2095 1984 1876 2096
		f 4 3404 -3369 -3404 -3403
		mu 0 4 2146 2145 1823 2147
		f 4 3403 -2931 -3407 -3406
		mu 0 4 2147 1823 1820 2148
		f 4 3406 -3301 -1484 -3408
		mu 0 4 2148 1820 2080 2149
		f 4 3409 3402 -3409 3359
		mu 0 4 2143 2146 2147 2141
		f 4 3408 3405 -3411 3356
		mu 0 4 2141 2147 2148 2139
		f 4 3410 3407 -1480 3353
		mu 0 4 2139 2148 2149 2138
		f 4 2532 -3413 -3412 2889
		mu 0 4 1785 2151 2150 1784
		f 4 3411 -3415 -3414 2887
		mu 0 4 1784 2150 2152 1783
		f 4 2885 3413 -3416 -1196
		mu 0 4 1782 1783 2152 2153
		f 4 -2904 -3419 -3418 -3417
		mu 0 4 1802 1803 2155 2154
		f 4 -3175 -3421 -3420 3418
		mu 0 4 1803 2007 2156 2155
		f 4 3421 3419 1922 2899
		mu 0 4 1799 2155 2156 1798
		f 4 3422 3417 -3422 3361
		mu 0 4 1810 2154 2155 1799
		f 4 3424 3325 -1523 -3424
		mu 0 4 2157 1816 2107 2158
		f 4 3426 2919 -3425 -3426
		mu 0 4 2159 1815 1816 2157
		f 4 3428 2925 -3427 -3428
		mu 0 4 2160 1818 1815 2159
		f 4 3430 2922 -3429 -3430
		mu 0 4 2161 1812 1818 2160
		f 4 3432 2915 -3431 -3432
		mu 0 4 2162 1811 1812 2161
		f 4 2914 3434 -3434 -3423
		mu 0 4 1810 1811 2163 2154
		f 4 -3361 -3437 -3436 -3410
		mu 0 4 2143 2142 2164 2146
		f 4 3439 -3439 -3438 -3258
		mu 0 4 2049 2166 2165 2050
		f 4 3437 -3442 -3441 -3260
		mu 0 4 2050 2165 2167 2051
		f 4 3440 -3444 -3443 -3262
		mu 0 4 2051 2167 2168 2052
		f 4 3442 -3446 -3445 -3265
		mu 0 4 2052 2168 2169 2053
		f 4 3444 -3447 -1505 -3325
		mu 0 4 2053 2169 2170 2106
		f 4 -3435 -3433 -3449 -3448
		mu 0 4 2163 1811 2162 2171
		f 4 3435 -3451 -3450 -3405
		mu 0 4 2146 2164 2172 2145
		f 4 3452 3447 -3452 3450
		mu 0 4 2164 2163 2171 2172
		f 4 -3454 3433 -3453 3436
		mu 0 4 2142 2154 2163 2164
		f 4 3453 3358 -3455 3416
		mu 0 4 2154 2142 2140 1802
		f 4 3454 3355 -3456 2902
		mu 0 4 1802 2140 2136 1796
		f 4 2896 3455 3352 -1409
		mu 0 4 1795 1796 2136 2137
		f 4 -3370 -3458 -3457 -3251
		mu 0 4 2047 2144 2173 2046
		f 4 3456 -3460 -3459 -3254
		mu 0 4 2046 2173 2174 2048
		f 4 3458 -3461 -3440 -3256
		mu 0 4 2048 2174 2166 2049
		f 4 3461 3423 -1541 3446
		mu 0 4 2169 2157 2158 2170
		f 4 3462 3425 -3462 3445
		mu 0 4 2168 2159 2157 2169
		f 4 3463 3427 -3463 3443
		mu 0 4 2167 2160 2159 2168
		f 4 3464 3429 -3464 3441
		mu 0 4 2165 2161 2160 2167
		f 4 3465 3431 -3465 3438
		mu 0 4 2166 2162 2161 2165
		f 4 3466 3448 -3466 3460
		mu 0 4 2174 2171 2162 2166
		f 4 3467 3451 -3467 3459
		mu 0 4 2173 2172 2171 2174
		f 4 -3368 3449 -3468 3457
		mu 0 4 2144 2145 2172 2173
		f 4 3048 3469 -3296 -3469
		mu 0 4 1912 1913 2054 2078
		f 4 3470 -3269 -3470 3050
		mu 0 4 1914 2057 2054 1913
		f 4 3471 -3270 -3471 3054
		mu 0 4 1916 2058 2057 1914
		f 4 -3473 -3273 -3472 3065
		mu 0 4 1923 2060 2058 1916
		f 4 3473 -3396 3472 3397
		mu 0 4 1988 2065 2060 1923
		f 4 -3474 3158 3474 -3278
		mu 0 4 2065 1988 1921 2064
		f 4 3475 -3280 -3475 3064
		mu 0 4 1922 2066 2064 1921
		f 4 3476 -3283 -3476 3062
		mu 0 4 1918 2068 2069 1920
		f 4 3477 -3286 -3477 3059
		mu 0 4 1919 2072 2068 1918
		f 4 3478 -3383 -3478 3381
		mu 0 4 1917 2075 2072 1919
		f 4 3479 -3289 -3479 3057
		mu 0 4 1915 2074 2075 1917
		f 4 3468 -3293 -3480 3053
		mu 0 4 1912 2078 2074 1915
		f 4 3482 -3482 -3481 3296
		mu 0 4 2055 2176 2175 2079
		f 4 3484 -3484 -3483 3266
		mu 0 4 2056 2177 2176 2055
		f 4 3486 -3486 -3485 3270
		mu 0 4 2059 2178 2177 2056
		f 4 -3489 -3488 -3487 3273
		mu 0 4 2061 2179 2178 2059
		f 4 3490 -3490 3488 3396
		mu 0 4 2062 2180 2179 2061
		f 4 -3491 3275 3492 -3492
		mu 0 4 2180 2062 2063 2181
		f 4 3494 -3494 -3493 3280
		mu 0 4 2067 2182 2181 2063
		f 4 3496 -3496 -3495 3283
		mu 0 4 2071 2184 2183 2070
		f 4 3498 -3498 -3497 3286
		mu 0 4 2073 2185 2184 2071
		f 4 -3501 -3499 3383 3499
		mu 0 4 2186 2185 2073 2076
		f 4 3502 -3502 -3500 3290
		mu 0 4 2077 2187 2186 2076
		f 4 3480 -3504 -3503 3293
		mu 0 4 2079 2175 2187 2077
		f 4 3506 3505 -3149 -3505
		mu 0 4 2188 2189 1982 1976
		f 4 3508 -3167 -3506 3507
		mu 0 4 2190 1998 1995 2191
		f 4 -3511 -3171 -3509 3509
		mu 0 4 2192 2004 1998 2190
		f 4 3512 -3392 3510 3511
		mu 0 4 2193 2001 2004 2192
		f 4 -3513 3514 3513 -3168
		mu 0 4 2001 2193 2194 2000
		f 4 3516 3150 -3514 3515
		mu 0 4 2195 1975 1983 2196
		f 4 3518 3136 -3517 3517
		mu 0 4 2197 1966 1975 2195
		f 4 3520 3126 -3519 3519
		mu 0 4 2198 1969 1966 2197
		f 4 3522 -3389 -3521 3521
		mu 0 4 2199 1964 1969 2198
		f 4 3524 -3123 -3523 3523
		mu 0 4 2200 1960 1964 2199
		f 4 3526 -3120 -3525 3525
		mu 0 4 2201 1963 1960 2200
		f 4 3504 -3139 -3527 3527
		mu 0 4 2188 1976 1963 2201
		f 4 3099 3529 -3507 -3529
		mu 0 4 1949 1950 2189 2188
		f 4 3530 -3508 -3530 3103
		mu 0 4 1953 2190 2191 1952
		f 4 -3532 -3510 -3531 3114
		mu 0 4 1959 2192 2190 1953
		f 4 3532 -3512 3531 3392
		mu 0 4 1993 2193 2192 1959
		f 4 -3533 3163 3533 -3515
		mu 0 4 2193 1993 1994 2194
		f 4 3534 -3516 -3534 3113
		mu 0 4 1957 2195 2196 1958
		f 4 3535 -3518 -3535 3111
		mu 0 4 1955 2197 2195 1957
		f 4 3536 -3520 -3536 3108
		mu 0 4 1956 2198 2197 1955
		f 4 3537 -3522 -3537 3386
		mu 0 4 1954 2199 2198 1956
		f 4 3538 -3524 -3538 3106
		mu 0 4 1951 2200 2199 1954
		f 4 3539 -3526 -3539 3102
		mu 0 4 1948 2201 2200 1951
		f 4 3528 -3528 -3540 3097
		mu 0 4 1949 2188 2201 1948
		f 4 3543 3542 -3542 -3541
		mu 0 4 2202 2205 2204 2203
		f 4 3545 -2961 -3545 3194
		mu 0 4 2206 1847 1844 2207
		f 4 3549 3548 -3548 -3547
		mu 0 4 2208 2211 2210 2209
		f 4 3551 -2965 -3551 3201
		mu 0 4 2212 1851 1848 2213
		f 4 3547 3554 -3554 -3553
		mu 0 4 2214 2217 2216 2215
		f 4 3555 -2968 -3552 3203
		mu 0 4 2218 1855 1852 2219
		f 4 3559 3558 -3558 -3557
		mu 0 4 2220 2223 2222 2221
		f 4 3561 -2972 -3561 3197
		mu 0 4 2224 1859 1856 2225
		f 4 3557 3563 -3550 -3563
		mu 0 4 2221 2222 2211 2208
		f 4 3550 -2974 -3562 3199
		mu 0 4 2213 1848 1859 2224
		f 4 3567 3566 -3566 -3565
		mu 0 4 2226 2229 2228 2227
		f 4 3569 -2978 -3569 3210
		mu 0 4 2230 1863 1860 2231
		f 4 3553 3572 -3572 -3571
		mu 0 4 2215 2216 2233 2232
		f 4 3573 -2981 -3556 3205
		mu 0 4 2234 1865 1855 2218
		f 4 3571 3575 -3568 -3575
		mu 0 4 2232 2233 2229 2226
		f 4 3568 -2983 -3574 3207
		mu 0 4 2231 1860 1865 2234
		f 4 1840 3577 -3544 -3577
		mu 0 4 2235 2236 2205 2202
		f 4 3544 -3308 -1690 3305
		mu 0 4 2207 1844 2087 2237
		f 4 3565 3579 -1845 -3579
		mu 0 4 2227 2228 2239 2238
		f 4 1694 -3320 -3570 3321
		mu 0 4 2240 2101 1863 2230
		f 4 3541 3581 -3560 -3581
		mu 0 4 2203 2204 2223 2220
		f 4 3560 -3377 -3546 3374
		mu 0 4 2225 1856 1847 2206
		f 4 3584 3583 -3583 -3214
		mu 0 4 2241 2244 2243 2242
		f 4 3587 -3587 -3586 2958
		mu 0 4 1846 2246 2245 1845
		f 4 3590 3589 -3589 -3220
		mu 0 4 2247 2250 2249 2248
		f 4 3593 -3593 -3592 2962
		mu 0 4 1850 2252 2251 1849
		f 4 3588 3595 -3595 -3222
		mu 0 4 2253 2256 2255 2254
		f 4 3597 -3597 -3594 2965
		mu 0 4 1854 2258 2257 1853
		f 4 3600 3599 -3599 -3215
		mu 0 4 2259 2262 2261 2260
		f 4 3603 -3603 -3602 2969
		mu 0 4 1858 2264 2263 1857
		f 4 3598 3604 -3591 -3218
		mu 0 4 2260 2261 2250 2247
		f 4 3591 -3606 -3604 2972
		mu 0 4 1849 2251 2264 1858
		f 4 3608 3607 -3607 -3229
		mu 0 4 2265 2268 2267 2266
		f 4 3611 -3611 -3610 2975
		mu 0 4 1862 2270 2269 1861
		f 4 3594 3613 -3613 -3224
		mu 0 4 2254 2255 2272 2271
		f 4 3615 -3615 -3598 2978
		mu 0 4 1864 2273 2258 1854
		f 4 3612 3616 -3609 -3226
		mu 0 4 2271 2272 2268 2265
		f 4 3609 -3618 -3616 2981
		mu 0 4 1861 2269 2273 1864
		f 4 1734 3618 -3585 -3310
		mu 0 4 2274 2275 2244 2241
		f 4 3585 -3620 -1737 3306
		mu 0 4 1845 2245 2276 2088
		f 4 3606 3620 -1739 -3318
		mu 0 4 2266 2267 2278 2277
		f 4 1740 -3622 -3612 3318
		mu 0 4 2100 2279 2270 1862
		f 4 3582 3622 -3601 -3378
		mu 0 4 2242 2243 2262 2259
		f 4 3601 -3624 -3588 3375
		mu 0 4 1857 2263 2246 1846
		f 4 3626 3625 -3625 -3584
		mu 0 4 2244 2281 2280 2243
		f 4 3629 -3629 -3628 3586
		mu 0 4 2246 2283 2282 2245
		f 4 3632 3631 -3631 -3590
		mu 0 4 2250 2285 2284 2249
		f 4 3635 -3635 -3634 3592
		mu 0 4 2252 2287 2286 2251
		f 4 3630 3637 -3637 -3596
		mu 0 4 2256 2289 2288 2255
		f 4 3639 -3639 -3636 3596
		mu 0 4 2258 2291 2290 2257
		f 4 3642 3641 -3641 -3600
		mu 0 4 2262 2293 2292 2261
		f 4 3645 -3645 -3644 3602
		mu 0 4 2264 2295 2294 2263
		f 4 3640 3646 -3633 -3605
		mu 0 4 2261 2292 2285 2250
		f 4 3633 -3648 -3646 3605
		mu 0 4 2251 2286 2295 2264
		f 4 3650 3649 -3649 -3608
		mu 0 4 2268 2297 2296 2267
		f 4 3653 -3653 -3652 3610
		mu 0 4 2270 2299 2298 2269
		f 4 3636 3655 -3655 -3614
		mu 0 4 2255 2288 2300 2272
		f 4 3657 -3657 -3640 3614
		mu 0 4 2273 2301 2291 2258
		f 4 3654 3658 -3651 -3617
		mu 0 4 2272 2300 2297 2268
		f 4 3651 -3660 -3658 3617
		mu 0 4 2269 2298 2301 2273
		f 4 1780 3660 -3627 -3619
		mu 0 4 2275 2302 2281 2244
		f 4 3627 -3662 -1783 3619
		mu 0 4 2245 2282 2303 2276
		f 4 3648 3662 -1785 -3621
		mu 0 4 2267 2296 2304 2278
		f 4 1786 -3664 -3654 3621
		mu 0 4 2279 2305 2299 2270
		f 4 3624 3664 -3643 -3623
		mu 0 4 2243 2280 2293 2262
		f 4 3643 -3666 -3630 3623
		mu 0 4 2263 2294 2283 2246
		f 4 3667 3540 -3667 -3626
		mu 0 4 2281 2202 2203 2280
		f 4 3669 -3543 -3669 3628
		mu 0 4 2283 2204 2205 2282
		f 4 3671 3546 -3671 -3632
		mu 0 4 2285 2208 2209 2284
		f 4 3673 -3549 -3673 3634
		mu 0 4 2287 2210 2211 2286
		f 4 3670 3552 -3675 -3638
		mu 0 4 2289 2214 2215 2288
		f 4 3675 -3555 -3674 3638
		mu 0 4 2291 2216 2217 2290
		f 4 3677 3556 -3677 -3642
		mu 0 4 2293 2220 2221 2292
		f 4 3679 -3559 -3679 3644
		mu 0 4 2295 2222 2223 2294
		f 4 3676 3562 -3672 -3647
		mu 0 4 2292 2221 2208 2285
		f 4 3672 -3564 -3680 3647
		mu 0 4 2286 2211 2222 2295
		f 4 3681 3564 -3681 -3650
		mu 0 4 2297 2226 2227 2296
		f 4 3683 -3567 -3683 3652
		mu 0 4 2299 2228 2229 2298
		f 4 3674 3570 -3685 -3656
		mu 0 4 2288 2215 2232 2300
		f 4 3685 -3573 -3676 3656
		mu 0 4 2301 2233 2216 2291
		f 4 3684 3574 -3682 -3659
		mu 0 4 2300 2232 2226 2297
		f 4 3682 -3576 -3686 3659
		mu 0 4 2298 2229 2233 2301
		f 4 1836 3576 -3668 -3661
		mu 0 4 2302 2235 2202 2281
		f 4 3668 -3578 -1839 3661
		mu 0 4 2282 2205 2236 2303
		f 4 3680 3578 -1842 -3663
		mu 0 4 2296 2227 2238 2304
		f 4 1843 -3580 -3684 3663
		mu 0 4 2305 2239 2228 2299
		f 4 3666 3580 -3678 -3665
		mu 0 4 2280 2203 2220 2293
		f 4 3678 -3582 -3670 3665
		mu 0 4 2294 2223 2204 2283
		f 4 3686 3171 -1849 3415
		mu 0 4 2152 2005 2006 2153
		f 4 3687 3173 -3687 3414
		mu 0 4 2150 2007 2005 2152
		f 4 2528 3420 -3688 3412
		mu 0 4 2151 2156 2007 2150
		f 4 3688 -3176 -2520 2893
		mu 0 4 1792 2008 2009 1791
		f 4 3689 -3178 -3689 2895
		mu 0 4 1787 2010 2008 1792
		f 4 -3691 -3181 -3690 2891
		mu 0 4 1788 2011 2010 1787
		f 4 1860 -3330 3690 3330
		mu 0 4 2112 2111 2011 1788
		f 4 3693 -3074 -3693 3691
		mu 0 4 2306 2309 2308 2307
		f 4 3695 -3080 -3694 3694
		mu 0 4 2310 2311 2309 2306
		f 4 -3698 -3096 -3696 3696
		mu 0 4 2312 2313 2311 2310
		f 4 3699 -3395 3697 3698
		mu 0 4 2314 2315 2313 2312
		f 4 -3700 3701 3700 -3162
		mu 0 4 2315 2314 2317 2316
		f 4 3703 3092 -3701 3702
		mu 0 4 2318 2319 2316 2317
		f 4 3705 3089 -3704 3704
		mu 0 4 2320 2323 2322 2321
		f 4 3707 3086 -3706 3706
		mu 0 4 2324 2325 2323 2320
		f 4 -3386 -3708 3709 3708
		mu 0 4 2326 2325 2324 2327
		f 4 3711 -3083 -3709 3710
		mu 0 4 2328 2329 2326 2327
		f 4 3713 -3077 -3712 3712
		mu 0 4 2330 2331 2329 2328
		f 4 3692 -3071 -3714 3714
		mu 0 4 2307 2308 2331 2330
		f 4 -3710 -3717 3500 3715
		mu 0 4 2327 2324 2185 2186
		f 4 3717 -3711 -3716 3501
		mu 0 4 2187 2328 2327 2186
		f 4 3718 -3713 -3718 3503
		mu 0 4 2175 2330 2328 2187
		f 4 3719 -3715 -3719 3481
		mu 0 4 2176 2307 2330 2175
		f 4 3720 -3692 -3720 3483
		mu 0 4 2177 2306 2307 2176
		f 4 3721 -3695 -3721 3485
		mu 0 4 2178 2310 2306 2177
		f 4 -3723 -3697 -3722 3487
		mu 0 4 2179 2312 2310 2178
		f 4 3723 -3699 3722 3489
		mu 0 4 2180 2314 2312 2179
		f 4 -3724 3491 3724 -3702
		mu 0 4 2314 2180 2181 2317
		f 4 3725 -3703 -3725 3493
		mu 0 4 2182 2318 2317 2181
		f 4 3726 -3705 -3726 3495
		mu 0 4 2184 2320 2321 2183
		f 4 3716 -3707 -3727 3497
		mu 0 4 2185 2324 2320 2184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "ambientLight1";
	rename -uid "AFBE7C5F-40EC-6A7B-FD81-068D77BEC300";
	setAttr ".t" -type "double3" -5.9871221513441473 5.0804030888635765 5.5941557578148462 ;
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	rename -uid "ED459F16-4BBC-F215-3E9A-FCBCC474D0B2";
	setAttr -k off ".v";
	setAttr ".urs" no;
createNode transform -n "pointLight1";
	rename -uid "9207BD09-411A-3073-9918-15B4493F35E7";
	setAttr ".t" -type "double3" 1.955684315803309 0 -5.1173739596853256 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "E2C99A86-455C-BE6B-A0DD-E68EA6A2E465";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.51300001 0.73776674 1 ;
	setAttr ".in" 0.5;
	setAttr ".us" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DC080A62-4E5B-D9A9-BE76-6A8472F04B10";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8B3FD725-4146-02F9-7859-9BA9CDCDA636";
createNode displayLayer -n "defaultLayer";
	rename -uid "2416B5BD-4366-7E14-50FD-C4B9C9BDE14E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9AE78B4A-4AE1-06E7-ADF7-D293026A13CA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E46272DE-4326-E557-CB6F-94BF0747ED9C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "93306E14-4DED-B0D7-826D-1E91CBCD4742";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 692\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 692\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 692\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 692\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 692\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 692\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 692\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 692\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 692\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 692\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 692\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 692\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 692\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 692\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 692\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5CD1D127-4119-9921-62DA-018EED939BD5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId9";
	rename -uid "6FF20259-4FEB-4C7D-CD60-35828ED1030D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "87051599-4267-1F9C-ADCA-BB961BDA1E7C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "58327360-4133-905B-ACED-35A3549D039B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "778A605F-4F5F-B16F-CBB0-53991C0F3442";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "771E19A5-444B-AC3C-6F3D-CB9ADB2356FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "FDDFB0C1-4C1D-5C12-F9A5-4EABBB92097F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "FA663550-41EE-380C-46F4-B1A23A494429";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "B4D03007-4E1A-8E23-B964-9AAE81245B34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "31F6D3F3-4C91-9C1B-F2CF-2BBC5449C390";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "667FA8BF-47B1-4FFD-5913-61AF764EDCE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "F66B2B7B-4DDB-9986-A213-6AB6261D0A17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "6FAC4FE9-44EC-3DBB-132B-77AA59537677";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "DC5D3CFB-4DC4-4F51-3AFF-6781B22FD717";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "80FB5994-4B38-7478-A6B1-90A66CDA3283";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "836A5B6F-4E24-CDAD-A7E4-F5B5E5C116E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "1CCA6698-40F2-D2DE-ACDC-CB9B973D29BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "67D21950-44BE-92B8-C6E5-429F6EE2F5A1";
	setAttr ".ihi" 0;
createNode shadingEngine -n "blinn1SG";
	rename -uid "C4BE7735-4D26-5FC0-ED2B-D9BB5CB6E7DD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "17F1C95B-4FA5-A377-5E52-66B20DDD454B";
createNode shadingEngine -n "phong1SG";
	rename -uid "0744FCE0-4BD4-6F71-E45D-46A70DA3541B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D5729230-4650-0397-580E-E29CAB8BEFFF";
createNode checker -n "checker1";
	rename -uid "E5FA9E42-408E-3DD6-8AC3-9E8CFA7CAF03";
	setAttr ".c1" -type "float3" 1 0 0.92308331 ;
	setAttr ".ct" 0.57419353723526001;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "30F79606-4C79-757E-886C-4B9CAFDF6C9D";
	setAttr ".re" -type "float2" 4 4 ;
createNode groupId -n "groupId26";
	rename -uid "632E27A1-4F68-15DC-A807-CE85927B9937";
	setAttr ".ihi" 0;
createNode blinn -n "blinn2";
	rename -uid "F3B69C41-47C9-458A-1F31-6DA796B8A22E";
createNode shadingEngine -n "blinn2SG";
	rename -uid "8AE5F325-40EA-AE6F-113B-67B403D47D12";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "1D0574E7-4C73-322F-09A7-B9B03DD1D55A";
createNode groupId -n "groupId28";
	rename -uid "CB3ED722-4749-58DE-CE4B-9B8D006AAB68";
	setAttr ".ihi" 0;
createNode blinn -n "blinn3";
	rename -uid "78CAA32D-4D78-7436-2476-FF97C063B79A";
	setAttr ".dc" 1;
	setAttr ".tc" 0.046979866921901703;
	setAttr ".tcf" 0.16107381880283356;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0;
	setAttr ".sro" 0;
createNode shadingEngine -n "blinn3SG";
	rename -uid "3026EF6F-4D1E-0327-00A3-B98FC101BFC7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "E18780B4-4EB5-4E39-7DA5-B58D24511D51";
createNode file -n "file1";
	rename -uid "E6DBDD4A-4172-2C5C-532C-FDAFA27F3E0B";
	setAttr ".ftn" -type "string" "C:/Users/10588285/Documents/DGM github/Daisy/Daisy Textures 1.png";
	setAttr ".exp" -0.033557042479515076;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "D3BB34F5-4961-41F8-53E6-9881C0A75197";
createNode file -n "file2";
	rename -uid "6F0BABC2-4839-6065-1EFA-F1877A2C469B";
	setAttr ".ftn" -type "string" "C:/Users/10588285/Documents/DGM github/Daisy/1024TestTexture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "D928DC0B-4FAD-9AAE-0B13-BEB93F8ACE83";
createNode blinn -n "blinn4";
	rename -uid "860A228F-41D6-6703-8DE1-238022A05EAB";
createNode shadingEngine -n "blinn4SG";
	rename -uid "B5BA3F27-4F36-D3AD-CBB2-B69CDCA41D64";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "CCC0C200-43E8-143B-3E21-228C27B464DD";
createNode groupId -n "groupId44";
	rename -uid "E71D74EF-4228-C84D-8625-1E8C54F87646";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__blinn3SG";
	rename -uid "EAD6201C-491E-CC7D-2DAE-4D9B03728A05";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo4";
	rename -uid "F6707759-4BFD-62B0-9F56-CF82C300BBD1";
createNode blinn -n "pasted__blinn3";
	rename -uid "F65F633F-4146-6538-19CD-E5A58D81A4AA";
	setAttr ".dc" 1;
	setAttr ".tc" 0.046979866921901703;
	setAttr ".tcf" 0.16107381880283356;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0;
	setAttr ".sro" 0;
createNode file -n "pasted__file1";
	rename -uid "5E7D7ACA-4FC5-DF07-E26F-71AC04DD6253";
	setAttr ".ftn" -type "string" "C:/Users/10588285/Documents/DGM github/Daisy/Daisy Textures 1.png";
	setAttr ".exp" -0.033557042479515076;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture2";
	rename -uid "816B8BD4-4CBD-AC68-071D-18A789617170";
createNode shadingEngine -n "pasted__blinn4SG";
	rename -uid "283442D0-4B0B-99A3-9F34-E0934277042B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "42B1B481-470E-676D-5FF6-2D98DD309172";
createNode blinn -n "pasted__blinn4";
	rename -uid "DB1A0555-44C4-12C6-F179-B2BEF5B4D876";
createNode shadingEngine -n "pasted__blinn3SG1";
	rename -uid "01BCEDE2-49AF-2F6D-72E2-4EB448647CDA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo6";
	rename -uid "B55FEF84-4806-BA7D-39FB-86915EE9ED5D";
createNode blinn -n "pasted__blinn5";
	rename -uid "E56051EE-4D24-B850-505F-969DB19F68AD";
	setAttr ".dc" 1;
	setAttr ".tc" 0.046979866921901703;
	setAttr ".tcf" 0.16107381880283356;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0;
	setAttr ".sro" 0;
createNode file -n "pasted__file2";
	rename -uid "6E750FB6-40C5-4B8B-A68B-53A50124C898";
	setAttr ".ftn" -type "string" "C:/Users/10588285/Documents/DGM github/Daisy/Daisy Textures 1.png";
	setAttr ".exp" -0.033557042479515076;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture3";
	rename -uid "7E66FDD4-4164-91D0-23E9-3EB07ED9165B";
createNode groupId -n "pasted__pasted__groupId34";
	rename -uid "8E0C9EFE-4277-379B-BE2F-17837F11433F";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__blinn3SG";
	rename -uid "A0E25E92-46D6-B2F6-9A18-80B4D6A0C1F5";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo4";
	rename -uid "D0BA4A53-4DFA-1B4F-0FD1-95927EE803A2";
createNode blinn -n "pasted__pasted__blinn3";
	rename -uid "77CD9BD5-424D-03AE-36FF-F7BDA4386CC9";
	setAttr ".dc" 1;
	setAttr ".tc" 0.046979866921901703;
	setAttr ".tcf" 0.16107381880283356;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0;
	setAttr ".sro" 0;
createNode file -n "pasted__pasted__file1";
	rename -uid "8F4A4BC5-40CD-91A9-CBE8-C4A8EC32DC93";
	setAttr ".ftn" -type "string" "C:/Users/10588285/Documents/DGM github/Daisy/Daisy Textures 1.png";
	setAttr ".exp" -0.033557042479515076;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture2";
	rename -uid "E9D3DE41-4937-1DA3-1DDC-9BA6493A1C78";
createNode groupId -n "pasted__pasted__groupId35";
	rename -uid "B5CB24E7-4653-408C-B1F3-E3B932A8A7A7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId32";
	rename -uid "6EA49FED-4F93-1DFD-1F95-E4B2178EDD52";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId33";
	rename -uid "9287396E-4334-5D17-13A9-DCB51328CBA8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId30";
	rename -uid "45ADD2E3-4B32-093C-358E-BC9FD29C9D3A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId31";
	rename -uid "AAB77A77-401D-37B9-B3F0-3D83A296865E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId29";
	rename -uid "9200E8AB-4141-5E67-9A96-B795D4E825ED";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "86554922-4A2E-2FE2-0072-E4AFFD37802C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 1242.8570934704398 -2310.2092550971852 ;
	setAttr ".tgi[0].vh" -type "double2" 2346.4284781898818 -1394.552502450714 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 262.85714721679687;
	setAttr ".tgi[0].ni[1].y" -110;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[2].y" -132.85714721679687;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 262.85714721679687;
	setAttr ".tgi[0].ni[3].y" -225.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[4].y" -248.57142639160156;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 262.85714721679687;
	setAttr ".tgi[0].ni[5].y" -114.28571319580078;
	setAttr ".tgi[0].ni[5].nvs" 1923;
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
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId10.id" "necklace_chain1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "necklace_chain1Shape.iog.og[0].gco";
connectAttr "groupId11.id" "necklace_chain1Shape.ciog.cog[0].cgid";
connectAttr "groupId12.id" "necklace_chain2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "necklace_chain2Shape.iog.og[0].gco";
connectAttr "groupId13.id" "necklace_chain2Shape.ciog.cog[0].cgid";
connectAttr "groupId14.id" "necklace_chain3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "necklace_chain3Shape.iog.og[0].gco";
connectAttr "groupId15.id" "necklace_chain3Shape.ciog.cog[0].cgid";
connectAttr "groupId16.id" "necklace_chain4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "necklace_chain4Shape.iog.og[0].gco";
connectAttr "groupId17.id" "necklace_chain4Shape.ciog.cog[0].cgid";
connectAttr "groupId18.id" "necklace_chain5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "necklace_chain5Shape.iog.og[0].gco";
connectAttr "groupId19.id" "necklace_chain5Shape.ciog.cog[0].cgid";
connectAttr "groupId20.id" "necklace_chain6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "necklace_chain6Shape.iog.og[0].gco";
connectAttr "groupId21.id" "necklace_chain6Shape.ciog.cog[0].cgid";
connectAttr "groupId22.id" "necklace_chain7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "necklace_chain7Shape.iog.og[0].gco";
connectAttr "groupId23.id" "necklace_chain7Shape.ciog.cog[0].cgid";
connectAttr "groupId24.id" "necklace_chain8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "necklace_chain8Shape.iog.og[0].gco";
connectAttr "groupId25.id" "necklace_chain8Shape.ciog.cog[0].cgid";
connectAttr "pasted__pasted__groupId34.id" "pasted__pasted__filterShape.iog.og[0].gid"
		;
connectAttr "pasted__pasted__blinn3SG.mwc" "pasted__pasted__filterShape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId35.id" "pasted__pasted__filterShape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId32.id" "pasted__pasted__necklace_pendantShape.iog.og[0].gid"
		;
connectAttr "pasted__pasted__blinn3SG.mwc" "pasted__pasted__necklace_pendantShape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId33.id" "pasted__pasted__necklace_pendantShape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId30.id" "pasted__pasted__skirt_buckleShape.iog.og[0].gid"
		;
connectAttr "pasted__pasted__blinn3SG.mwc" "pasted__pasted__skirt_buckleShape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId31.id" "pasted__pasted__skirt_buckleShape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId29.id" "pasted__pasted__necklace_chain18Shape.iog.og[0].gid"
		;
connectAttr "pasted__pasted__blinn3SG.mwc" "pasted__pasted__necklace_chain18Shape.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__blinn3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "phong1SG.msg" "materialInfo2.sg";
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "file2.oc" "blinn2.c";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "necklace_chain10Shape.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "blinn2.msg" "materialInfo3.m";
connectAttr "file2.msg" "materialInfo3.t" -na;
connectAttr "file1.oc" "blinn3.c";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "blinn3SG.msg" "materialInfo4.sg";
connectAttr "blinn3.msg" "materialInfo4.m";
connectAttr "file1.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture2.c" "file1.c";
connectAttr "place2dTexture2.tf" "file1.tf";
connectAttr "place2dTexture2.rf" "file1.rf";
connectAttr "place2dTexture2.mu" "file1.mu";
connectAttr "place2dTexture2.mv" "file1.mv";
connectAttr "place2dTexture2.s" "file1.s";
connectAttr "place2dTexture2.wu" "file1.wu";
connectAttr "place2dTexture2.wv" "file1.wv";
connectAttr "place2dTexture2.re" "file1.re";
connectAttr "place2dTexture2.of" "file1.of";
connectAttr "place2dTexture2.r" "file1.ro";
connectAttr "place2dTexture2.n" "file1.n";
connectAttr "place2dTexture2.vt1" "file1.vt1";
connectAttr "place2dTexture2.vt2" "file1.vt2";
connectAttr "place2dTexture2.vt3" "file1.vt3";
connectAttr "place2dTexture2.vc1" "file1.vc1";
connectAttr "place2dTexture2.o" "file1.uv";
connectAttr "place2dTexture2.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture3.c" "file2.c";
connectAttr "place2dTexture3.tf" "file2.tf";
connectAttr "place2dTexture3.rf" "file2.rf";
connectAttr "place2dTexture3.mu" "file2.mu";
connectAttr "place2dTexture3.mv" "file2.mv";
connectAttr "place2dTexture3.s" "file2.s";
connectAttr "place2dTexture3.wu" "file2.wu";
connectAttr "place2dTexture3.wv" "file2.wv";
connectAttr "place2dTexture3.re" "file2.re";
connectAttr "place2dTexture3.of" "file2.of";
connectAttr "place2dTexture3.r" "file2.ro";
connectAttr "place2dTexture3.n" "file2.n";
connectAttr "place2dTexture3.vt1" "file2.vt1";
connectAttr "place2dTexture3.vt2" "file2.vt2";
connectAttr "place2dTexture3.vt3" "file2.vt3";
connectAttr "place2dTexture3.vc1" "file2.vc1";
connectAttr "place2dTexture3.o" "file2.uv";
connectAttr "place2dTexture3.ofs" "file2.fs";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "blinn4SG.msg" "materialInfo5.sg";
connectAttr "blinn4.msg" "materialInfo5.m";
connectAttr "pasted__blinn3.oc" "pasted__blinn3SG.ss";
connectAttr "pasted__blinn3SG.msg" "pasted__materialInfo4.sg";
connectAttr "pasted__blinn3.msg" "pasted__materialInfo4.m";
connectAttr "pasted__file1.msg" "pasted__materialInfo4.t" -na;
connectAttr "pasted__file1.oc" "pasted__blinn3.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file1.ws";
connectAttr "pasted__place2dTexture2.c" "pasted__file1.c";
connectAttr "pasted__place2dTexture2.tf" "pasted__file1.tf";
connectAttr "pasted__place2dTexture2.rf" "pasted__file1.rf";
connectAttr "pasted__place2dTexture2.mu" "pasted__file1.mu";
connectAttr "pasted__place2dTexture2.mv" "pasted__file1.mv";
connectAttr "pasted__place2dTexture2.s" "pasted__file1.s";
connectAttr "pasted__place2dTexture2.wu" "pasted__file1.wu";
connectAttr "pasted__place2dTexture2.wv" "pasted__file1.wv";
connectAttr "pasted__place2dTexture2.re" "pasted__file1.re";
connectAttr "pasted__place2dTexture2.of" "pasted__file1.of";
connectAttr "pasted__place2dTexture2.r" "pasted__file1.ro";
connectAttr "pasted__place2dTexture2.n" "pasted__file1.n";
connectAttr "pasted__place2dTexture2.vt1" "pasted__file1.vt1";
connectAttr "pasted__place2dTexture2.vt2" "pasted__file1.vt2";
connectAttr "pasted__place2dTexture2.vt3" "pasted__file1.vt3";
connectAttr "pasted__place2dTexture2.vc1" "pasted__file1.vc1";
connectAttr "pasted__place2dTexture2.o" "pasted__file1.uv";
connectAttr "pasted__place2dTexture2.ofs" "pasted__file1.fs";
connectAttr "pasted__blinn4.oc" "pasted__blinn4SG.ss";
connectAttr "pasted__blinn4SG.msg" "pasted__materialInfo5.sg";
connectAttr "pasted__blinn4.msg" "pasted__materialInfo5.m";
connectAttr "pasted__blinn5.oc" "pasted__blinn3SG1.ss";
connectAttr "pasted__blinn3SG1.msg" "pasted__materialInfo6.sg";
connectAttr "pasted__blinn5.msg" "pasted__materialInfo6.m";
connectAttr "pasted__file2.msg" "pasted__materialInfo6.t" -na;
connectAttr "pasted__file2.oc" "pasted__blinn5.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file2.ws";
connectAttr "pasted__place2dTexture3.c" "pasted__file2.c";
connectAttr "pasted__place2dTexture3.tf" "pasted__file2.tf";
connectAttr "pasted__place2dTexture3.rf" "pasted__file2.rf";
connectAttr "pasted__place2dTexture3.mu" "pasted__file2.mu";
connectAttr "pasted__place2dTexture3.mv" "pasted__file2.mv";
connectAttr "pasted__place2dTexture3.s" "pasted__file2.s";
connectAttr "pasted__place2dTexture3.wu" "pasted__file2.wu";
connectAttr "pasted__place2dTexture3.wv" "pasted__file2.wv";
connectAttr "pasted__place2dTexture3.re" "pasted__file2.re";
connectAttr "pasted__place2dTexture3.of" "pasted__file2.of";
connectAttr "pasted__place2dTexture3.r" "pasted__file2.ro";
connectAttr "pasted__place2dTexture3.n" "pasted__file2.n";
connectAttr "pasted__place2dTexture3.vt1" "pasted__file2.vt1";
connectAttr "pasted__place2dTexture3.vt2" "pasted__file2.vt2";
connectAttr "pasted__place2dTexture3.vt3" "pasted__file2.vt3";
connectAttr "pasted__place2dTexture3.vc1" "pasted__file2.vc1";
connectAttr "pasted__place2dTexture3.o" "pasted__file2.uv";
connectAttr "pasted__place2dTexture3.ofs" "pasted__file2.fs";
connectAttr "pasted__pasted__blinn3.oc" "pasted__pasted__blinn3SG.ss";
connectAttr "pasted__pasted__necklace_chain18Shape.iog.og[0]" "pasted__pasted__blinn3SG.dsm"
		 -na;
connectAttr "pasted__pasted__skirt_buckleShape.iog.og[0]" "pasted__pasted__blinn3SG.dsm"
		 -na;
connectAttr "pasted__pasted__necklace_pendantShape.iog.og[0]" "pasted__pasted__blinn3SG.dsm"
		 -na;
connectAttr "pasted__pasted__filterShape.iog.og[0]" "pasted__pasted__blinn3SG.dsm"
		 -na;
connectAttr "pasted__pasted__polySurface1Shape.iog" "pasted__pasted__blinn3SG.dsm"
		 -na;
connectAttr "pasted__pasted__blinn3SG.msg" "pasted__pasted__materialInfo4.sg";
connectAttr "pasted__pasted__blinn3.msg" "pasted__pasted__materialInfo4.m";
connectAttr "pasted__pasted__file1.msg" "pasted__pasted__materialInfo4.t" -na;
connectAttr "pasted__pasted__file1.oc" "pasted__pasted__blinn3.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__file1.ws";
connectAttr "pasted__pasted__place2dTexture2.c" "pasted__pasted__file1.c";
connectAttr "pasted__pasted__place2dTexture2.tf" "pasted__pasted__file1.tf";
connectAttr "pasted__pasted__place2dTexture2.rf" "pasted__pasted__file1.rf";
connectAttr "pasted__pasted__place2dTexture2.mu" "pasted__pasted__file1.mu";
connectAttr "pasted__pasted__place2dTexture2.mv" "pasted__pasted__file1.mv";
connectAttr "pasted__pasted__place2dTexture2.s" "pasted__pasted__file1.s";
connectAttr "pasted__pasted__place2dTexture2.wu" "pasted__pasted__file1.wu";
connectAttr "pasted__pasted__place2dTexture2.wv" "pasted__pasted__file1.wv";
connectAttr "pasted__pasted__place2dTexture2.re" "pasted__pasted__file1.re";
connectAttr "pasted__pasted__place2dTexture2.of" "pasted__pasted__file1.of";
connectAttr "pasted__pasted__place2dTexture2.r" "pasted__pasted__file1.ro";
connectAttr "pasted__pasted__place2dTexture2.n" "pasted__pasted__file1.n";
connectAttr "pasted__pasted__place2dTexture2.vt1" "pasted__pasted__file1.vt1";
connectAttr "pasted__pasted__place2dTexture2.vt2" "pasted__pasted__file1.vt2";
connectAttr "pasted__pasted__place2dTexture2.vt3" "pasted__pasted__file1.vt3";
connectAttr "pasted__pasted__place2dTexture2.vc1" "pasted__pasted__file1.vc1";
connectAttr "pasted__pasted__place2dTexture2.o" "pasted__pasted__file1.uv";
connectAttr "pasted__pasted__place2dTexture2.ofs" "pasted__pasted__file1.fs";
connectAttr "blinn3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "blinn3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn3SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "necklace_chain1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "necklace_chain1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "necklace_chain2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "necklace_chain2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "necklace_chain3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "necklace_chain3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "necklace_chain4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "necklace_chain4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "necklace_chain5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "necklace_chain5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "necklace_chain6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "necklace_chain6Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "necklace_chain7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "necklace_chain7Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "necklace_chain8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "necklace_chain8Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "filter1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "daisy_copy_modleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
// End of Daisy_12.ma
