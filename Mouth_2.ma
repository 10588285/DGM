//Maya ASCII 2016 scene
//Name: Mouth_2.ma
//Last modified: Thu, Mar 10, 2016 04:42:38 PM
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
	rename -uid "BDB19B26-4CF5-861A-A696-13BA2822EA9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5047154400090252 -1.0338997523726885 2.7893532010431525 ;
	setAttr ".r" -type "double3" -0.93835272707317707 411.79999999906192 -8.0361404000830177e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8124F4CD-4260-BBC8-4BD5-6885EE77185F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.4663790336216191;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7E1A670B-41EF-0865-844E-A6B056CAE88D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "942604B5-4337-FCDA-9C58-16A7E9B4C0CF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E4E78E63-4C07-5B5D-94DE-0D86D5356A57";
	setAttr ".t" -type "double3" 0.30223654061160232 -1.1948547438306929 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0852E96C-4686-2D08-3BDC-B8B5577E205F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.3634422826061119;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "658B8882-4278-2CC7-0B41-EF9B5278DC8A";
	setAttr ".t" -type "double3" 100.1 -0.98988090213983959 0.39121867535514587 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A21AABC7-48D4-8A37-009E-25BA7A60431A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.2135186719789006;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "3B4CDBD2-45AE-554B-BFB1-D2ADE19187A0";
	setAttr ".t" -type "double3" 0 -0.15538184059592419 0.55659700334866447 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.92590684990161964 0.95783543770103141 0.92590684990161964 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "62A79194-4FBE-8E55-C2D4-6394C2B4270A";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10588285/Documents/DGM github/putin the side view.jpg";
	setAttr ".cov" -type "short2" 634 443 ;
	setAttr ".ag" 0.71140939595440289;
	setAttr ".dlc" no;
	setAttr ".w" 6.34;
	setAttr ".h" 4.43;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "5D3BA4EB-4070-1B89-B164-AF9780A94143";
	setAttr ".t" -type "double3" 1.1620899528373916 0.26568137608705444 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "037EC368-47BD-B5D5-D9A9-1EAE8A834BB5";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10588285/Documents/DGM github/putin the front view.jpg";
	setAttr ".cov" -type "short2" 634 413 ;
	setAttr ".ag" 0.54362416089256138;
	setAttr ".dlc" no;
	setAttr ".w" 6.34;
	setAttr ".h" 4.13;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "CEB66B3A-48BD-F797-1A29-3BBA4F9A7B2B";
	setAttr ".t" -type "double3" 0 0 0.3165274269883096 ;
	setAttr ".s" -type "double3" 0.57067281675290593 0.57067281675290593 0.57067281675290593 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "9B33AEEF-454E-98F6-8672-3F8C48141AF9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "C8749406-4598-F9E1-5844-58960F0FD702";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0.044876207 0.014073409 ;
	setAttr ".pt[14]" -type "float3" 0 0.018301807 -0.0045754518 ;
	setAttr ".pt[16]" -type "float3" -0.067175023 0.047022518 0 ;
	setAttr ".pt[18]" -type "float3" -0.0067175021 0.010076253 0 ;
	setAttr ".pt[31]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[66]" -type "float3" 0.0067175021 0.010076253 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.018301807 -0.0045754518 ;
	setAttr ".pt[70]" -type "float3" 0.067175023 0.047022518 0 ;
	setAttr ".pt[89]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.081346639 0.0022877259 ;
	setAttr ".pt[91]" -type "float3" 0.023511257 -0.070876442 0.0068631778 ;
	setAttr ".pt[92]" -type "float3" 0 -0.0068631778 -0.0091509037 ;
	setAttr ".pt[93]" -type "float3" -0.15786131 0.010076255 0 ;
	setAttr ".pt[96]" -type "float3" -0.023511259 0.016793756 0 ;
	setAttr ".pt[98]" -type "float3" 0.023511259 0.016793756 0 ;
	setAttr ".pt[100]" -type "float3" -0.023511257 -0.070876442 0.0068631778 ;
	setAttr ".pt[101]" -type "float3" 0 -0.0068631778 -0.0091509037 ;
	setAttr ".pt[102]" -type "float3" 0.15786131 0.010076255 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.0027929156 -0.065843008 ;
	setAttr ".pt[106]" -type "float3" -0.030352978 -0.1337996 -0.069293156 ;
	setAttr ".pt[107]" -type "float3" 0 0.049891122 -0.040772416 ;
	setAttr ".pt[108]" -type "float3" -0.029543132 0.051757962 -0.043731477 ;
	setAttr ".pt[109]" -type "float3" -0.0097178183 -0.12692991 -0.074755728 ;
	setAttr ".pt[110]" -type "float3" -0.00748643 0.052792974 -0.048608396 ;
	setAttr ".pt[111]" -type "float3" 0.01350668 -0.12815529 -0.086477295 ;
	setAttr ".pt[112]" -type "float3" 0.014582925 0.052663311 -0.063584484 ;
	setAttr ".pt[113]" -type "float3" 0.10545415 0.0093574096 -0.10748743 ;
	setAttr ".pt[114]" -type "float3" 0.10551302 0.017950434 -0.10512352 ;
	setAttr ".pt[115]" -type "float3" 0.029543137 0.051757962 -0.043731477 ;
	setAttr ".pt[116]" -type "float3" 0.00748643 0.052792974 -0.048608396 ;
	setAttr ".pt[117]" -type "float3" -0.014582925 0.052663274 -0.063584484 ;
	setAttr ".pt[118]" -type "float3" -0.10551285 0.017950434 -0.10512352 ;
	setAttr ".pt[119]" -type "float3" -0.10545396 0.0093574096 -0.10748743 ;
	setAttr ".pt[120]" -type "float3" -0.01350668 -0.12815529 -0.086477295 ;
	setAttr ".pt[121]" -type "float3" 0.0097178183 -0.12692991 -0.074755728 ;
	setAttr ".pt[122]" -type "float3" 0.030352978 -0.1337996 -0.069293156 ;
	setAttr ".pt[123]" -type "float3" 0 -0.033680636 -0.10230177 ;
	setAttr ".pt[124]" -type "float3" -0.027287224 -0.029263802 -0.107142 ;
	setAttr ".pt[125]" -type "float3" 0 0.13331586 -0.084446743 ;
	setAttr ".pt[126]" -type "float3" -0.027556561 0.11768966 -0.087577865 ;
	setAttr ".pt[127]" -type "float3" -0.0084980298 -0.024683343 -0.11325584 ;
	setAttr ".pt[128]" -type "float3" -0.0026569606 0.10978274 -0.094134413 ;
	setAttr ".pt[129]" -type "float3" 0.014808277 -0.014876019 -0.12580155 ;
	setAttr ".pt[130]" -type "float3" 0.022270206 0.032468572 -0.1134852 ;
	setAttr ".pt[131]" -type "float3" 0.12966304 0.0031863672 -0.13862419 ;
	setAttr ".pt[132]" -type "float3" 0.14512295 -0.0007667382 -0.15928064 ;
	setAttr ".pt[133]" -type "float3" 0.027556567 0.11768966 -0.087577865 ;
	setAttr ".pt[134]" -type "float3" 0.0026569606 0.10978274 -0.094134487 ;
	setAttr ".pt[135]" -type "float3" -0.022270177 0.032468572 -0.1134852 ;
	setAttr ".pt[136]" -type "float3" -0.14512293 -0.0007667382 -0.15928064 ;
	setAttr ".pt[137]" -type "float3" -0.12966304 0.0031863672 -0.13862419 ;
	setAttr ".pt[138]" -type "float3" -0.014808277 -0.014876019 -0.12580155 ;
	setAttr ".pt[139]" -type "float3" 0.0084980298 -0.024683343 -0.11325584 ;
	setAttr ".pt[140]" -type "float3" 0.027287222 -0.029263802 -0.107142 ;
	setAttr ".pt[141]" -type "float3" 0 -0.045498591 -0.13601336 ;
	setAttr ".pt[142]" -type "float3" 0.019522652 -0.041738801 -0.13948679 ;
	setAttr ".pt[143]" -type "float3" 0 0.071063846 -0.1286519 ;
	setAttr ".pt[144]" -type "float3" 0.025759997 0.054871153 -0.13044871 ;
	setAttr ".pt[145]" -type "float3" 0.0057557346 -0.03787306 -0.14528905 ;
	setAttr ".pt[146]" -type "float3" 0.0076626944 0.045498587 -0.13392739 ;
	setAttr ".pt[147]" -type "float3" -0.012269637 -0.02772031 -0.15649988 ;
	setAttr ".pt[148]" -type "float3" -0.014408129 0.042127181 -0.14635901 ;
	setAttr ".pt[149]" -type "float3" -0.026481055 -0.005854473 -0.16684049 ;
	setAttr ".pt[150]" -type "float3" -0.028076792 0.028230643 -0.16143703 ;
	setAttr ".pt[151]" -type "float3" -0.025759991 0.054871153 -0.13044871 ;
	setAttr ".pt[152]" -type "float3" -0.0076626786 0.045498587 -0.13392739 ;
	setAttr ".pt[153]" -type "float3" 0.014408129 0.042127181 -0.14635901 ;
	setAttr ".pt[154]" -type "float3" 0.028076777 0.028230663 -0.16143703 ;
	setAttr ".pt[155]" -type "float3" 0.026481055 -0.005854473 -0.16684049 ;
	setAttr ".pt[156]" -type "float3" 0.012269637 -0.027720261 -0.15649988 ;
	setAttr ".pt[157]" -type "float3" -0.0057557356 -0.03787306 -0.14528905 ;
	setAttr ".pt[158]" -type "float3" -0.019522652 -0.041738801 -0.13948679 ;
	setAttr ".pt[159]" -type "float3" 0 -0.030193698 -0.19994055 ;
	setAttr ".pt[160]" -type "float3" -0.030515987 -0.027946813 -0.20201641 ;
	setAttr ".pt[161]" -type "float3" 0 0.022453438 -0.19554111 ;
	setAttr ".pt[162]" -type "float3" -0.036631182 0.023577129 -0.19661525 ;
	setAttr ".pt[163]" -type "float3" -0.01701868 -0.025636554 -0.20548388 ;
	setAttr ".pt[164]" -type "float3" -0.018888315 0.024187297 -0.19869395 ;
	setAttr ".pt[165]" -type "float3" 0.0006536392 -0.019569164 -0.2121834 ;
	setAttr ".pt[166]" -type "float3" 0.0027502207 0.022172511 -0.20612313 ;
	setAttr ".pt[167]" -type "float3" 0.014586706 -0.0065018991 -0.2183633 ;
	setAttr ".pt[168]" -type "float3" 0.016151158 0.013867754 -0.21513399 ;
	setAttr ".pt[169]" -type "float3" 0.036631189 0.023577129 -0.19661525 ;
	setAttr ".pt[170]" -type "float3" 0.018888321 0.024187297 -0.19869396 ;
	setAttr ".pt[171]" -type "float3" -0.0027502072 0.022172511 -0.20612313 ;
	setAttr ".pt[172]" -type "float3" -0.01615114 0.013867771 -0.21513399 ;
	setAttr ".pt[173]" -type "float3" -0.014586703 -0.0065018991 -0.2183633 ;
	setAttr ".pt[174]" -type "float3" -0.0006536392 -0.019569164 -0.2121834 ;
	setAttr ".pt[175]" -type "float3" 0.017018702 -0.025636554 -0.20548388 ;
	setAttr ".pt[176]" -type "float3" 0.030516 -0.027946813 -0.20201641 ;
	setAttr ".pt[177]" -type "float3" 0 -0.030984327 -0.21905038 ;
	setAttr ".pt[178]" -type "float3" -0.03628343 -0.030210311 -0.22103631 ;
	setAttr ".pt[179]" -type "float3" 0 0.003335143 -0.23235929 ;
	setAttr ".pt[180]" -type "float3" -0.040544175 0.0037113023 -0.23337485 ;
	setAttr ".pt[181]" -type "float3" -0.026879184 -0.029821277 -0.22391321 ;
	setAttr ".pt[182]" -type "float3" -0.028181849 0.0034591539 -0.23486333 ;
	setAttr ".pt[183]" -type "float3" -0.014566001 -0.028065113 -0.22996086 ;
	setAttr ".pt[184]" -type "float3" -0.013105216 -6.9822141e-005 -0.238902 ;
	setAttr ".pt[185]" -type "float3" -0.0048581553 -0.021765774 -0.23781918 ;
	setAttr ".pt[186]" -type "float3" -0.0037681314 -0.008021282 -0.24201217 ;
	setAttr ".pt[187]" -type "float3" 0.040544182 0.0037113023 -0.23337485 ;
	setAttr ".pt[188]" -type "float3" 0.028181856 0.0034591104 -0.23486339 ;
	setAttr ".pt[189]" -type "float3" 0.013105237 -6.9822141e-005 -0.238902 ;
	setAttr ".pt[190]" -type "float3" 0.00376815 -0.008021282 -0.24201214 ;
	setAttr ".pt[191]" -type "float3" 0.0048581576 -0.021765774 -0.23781918 ;
	setAttr ".pt[192]" -type "float3" 0.014566012 -0.028065113 -0.22996086 ;
	setAttr ".pt[193]" -type "float3" 0.026879197 -0.029821277 -0.22391321 ;
	setAttr ".pt[194]" -type "float3" 0.036283441 -0.030210311 -0.22103631 ;
	setAttr ".pt[195]" -type "float3" 1.3161256e-008 -0.13900681 -0.42687571 ;
	setAttr ".pt[196]" -type "float3" -0.10636154 -0.14121994 -0.42015323 ;
	setAttr ".pt[197]" -type "float3" 1.3161256e-008 -0.20896365 -0.38181895 ;
	setAttr ".pt[198]" -type "float3" -0.088089615 -0.210039 -0.37838113 ;
	setAttr ".pt[199]" -type "float3" -0.14669071 -0.14233239 -0.41041362 ;
	setAttr ".pt[200]" -type "float3" -0.14110431 -0.22022589 -0.38596031 ;
	setAttr ".pt[201]" -type "float3" -0.1994946 -0.14735393 -0.38993847 ;
	setAttr ".pt[202]" -type "float3" -0.20575893 -0.21013522 -0.37228715 ;
	setAttr ".pt[203]" -type "float3" -0.24112576 -0.16536608 -0.36333475 ;
	setAttr ".pt[204]" -type "float3" -0.24580047 -0.20466696 -0.34914038 ;
	setAttr ".pt[205]" -type "float3" 0.088089667 -0.210039 -0.37838113 ;
	setAttr ".pt[206]" -type "float3" 0.14110436 -0.22022586 -0.38596043 ;
	setAttr ".pt[207]" -type "float3" 0.20575897 -0.21013522 -0.37228715 ;
	setAttr ".pt[208]" -type "float3" 0.24580038 -0.20466696 -0.34914029 ;
	setAttr ".pt[209]" -type "float3" 0.24112579 -0.16536608 -0.36333475 ;
	setAttr ".pt[210]" -type "float3" 0.19949463 -0.14735393 -0.38993847 ;
	setAttr ".pt[211]" -type "float3" 0.14669073 -0.14233239 -0.41041362 ;
	setAttr ".pt[212]" -type "float3" 0.10636155 -0.14121994 -0.42015323 ;
	setAttr ".dr" 1;
createNode transform -n "group";
	rename -uid "49F6785D-47F8-F5E8-66BB-3AA9D98FE7B8";
	setAttr ".s" -type "double3" 0.56086499968614123 0.56086499968614123 0.56086499968614123 ;
	setAttr ".rp" -type "double3" 0 0.2376839816570282 0.79737341403961182 ;
	setAttr ".sp" -type "double3" 0 0.2376839816570282 0.79737341403961182 ;
createNode transform -n "pasted__nose_2" -p "group";
	rename -uid "E8EF5731-46EE-E77F-19D4-F5B7554F3035";
	setAttr ".t" -type "double3" 0 -0.77379811916128594 0.25455103648080485 ;
	setAttr ".r" -type "double3" 15.172216772742871 0 0 ;
	setAttr ".s" -type "double3" 0.8388863246211441 0.8388863246211441 0.8388863246211441 ;
createNode transform -n "transform1" -p "pasted__nose_2";
	rename -uid "83413E75-4DE7-3696-46BB-B1A9D2AA245A";
	setAttr ".v" no;
createNode mesh -n "pasted__nose_Shape2" -p "transform1";
	rename -uid "AAFC54AA-4FFB-0307-C35C-BE8A0F9FC99B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.055904359 0.038766433 ;
	setAttr ".pt[1]" -type "float3" -0.0275563 -0.011467153 0.12578894 ;
	setAttr ".pt[2]" -type "float3" 0 -0.065400742 0.0068852901 ;
	setAttr ".pt[3]" -type "float3" 0 -2.3283064e-010 3.7252903e-009 ;
	setAttr ".pt[4]" -type "float3" 0 0.0090447823 -0.030661799 ;
	setAttr ".pt[5]" -type "float3" 0 0.0090447823 -0.030661799 ;
	setAttr ".pt[6]" -type "float3" 0 0.0090447823 -0.030661799 ;
	setAttr ".pt[7]" -type "float3" 0 0.0090447823 -0.030661799 ;
	setAttr ".pt[19]" -type "float3" 0 0.10241559 -0.13540392 ;
	setAttr ".pt[20]" -type "float3" 0 0.10241559 -0.13540392 ;
	setAttr ".pt[21]" -type "float3" 0 0.10241559 -0.13540392 ;
	setAttr ".pt[22]" -type "float3" 0 0.10241559 -0.13540392 ;
	setAttr ".pt[23]" -type "float3" 0 0.10241559 -0.13540392 ;
	setAttr ".pt[24]" -type "float3" 0 0.10241559 -0.13540392 ;
	setAttr ".pt[27]" -type "float3" 0.24313603 0.039442737 -0.075676128 ;
	setAttr ".pt[28]" -type "float3" 0 0.10241559 -0.13540392 ;
	setAttr ".pt[29]" -type "float3" 0 0.10241559 -0.13540392 ;
	setAttr ".pt[32]" -type "float3" 0 -0.010620046 -0.023159299 ;
	setAttr ".pt[33]" -type "float3" 0 -0.010620046 -0.023159299 ;
	setAttr ".pt[34]" -type "float3" 0 -2.3283064e-010 3.7252903e-009 ;
	setAttr ".pt[35]" -type "float3" 0.23439622 -0.022096664 -0.029983342 ;
	setAttr ".pt[36]" -type "float3" 0 -0.010620046 -0.023159299 ;
	setAttr ".pt[37]" -type "float3" 0 -0.034875587 -0.016581846 ;
	setAttr ".pt[38]" -type "float3" 0 -2.3283064e-010 3.7252903e-009 ;
	setAttr ".pt[45]" -type "float3" 0 -2.3283064e-010 3.7252903e-009 ;
	setAttr ".pt[71]" -type "float3" 0.0275563 -0.011467153 0.12578894 ;
	setAttr ".pt[72]" -type "float3" 0 -2.3283064e-010 3.7252903e-009 ;
	setAttr ".pt[73]" -type "float3" 0 -0.010620046 -0.023159299 ;
	setAttr ".pt[74]" -type "float3" 0 0.0090447823 -0.030661799 ;
	setAttr ".pt[75]" -type "float3" 0 0.0090447823 -0.030661799 ;
	setAttr ".pt[86]" -type "float3" 0 0.10241559 -0.13540392 ;
	setAttr ".pt[87]" -type "float3" 0 0.10241559 -0.13540392 ;
	setAttr ".pt[88]" -type "float3" 0 0.10241559 -0.13540392 ;
	setAttr ".pt[89]" -type "float3" 0 0.10241559 -0.13540392 ;
	setAttr ".pt[90]" -type "float3" 0 0.10241559 -0.13540392 ;
	setAttr ".pt[91]" -type "float3" 0 0.10241559 -0.13540392 ;
	setAttr ".pt[93]" -type "float3" -0.24313603 0.039442737 -0.075676128 ;
	setAttr ".pt[94]" -type "float3" 0 0.10241559 -0.13540392 ;
	setAttr ".pt[95]" -type "float3" 0 0.10241559 -0.13540392 ;
	setAttr ".pt[96]" -type "float3" 0 -2.3283064e-010 3.7252903e-009 ;
	setAttr ".pt[97]" -type "float3" -0.23439622 -0.022096664 -0.029983342 ;
	setAttr ".pt[98]" -type "float3" 0 -0.010620046 -0.023159299 ;
	setAttr ".pt[99]" -type "float3" 0 -2.3283064e-010 3.7252903e-009 ;
	setAttr ".pt[106]" -type "float3" 0 -2.3283064e-010 3.7252903e-009 ;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "C6055C77-4EEB-C2D9-2B8B-859B86AE7F93";
createNode mesh -n "pCube2Shape" -p "pCube2";
	rename -uid "AC14365C-438E-56B0-0E91-20AB7AA78ABC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[347]" -type "float3" -0.025183303 0 0 ;
	setAttr ".pt[353]" -type "float3" 0.025183303 0 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.02945938 0.0021363432 ;
	setAttr ".pt[359]" -type "float3" 0 -0.0042726863 -0.014954402 ;
	setAttr ".pt[360]" -type "float3" 0 -0.010681716 -0.027772458 ;
	setAttr ".pt[361]" -type "float3" -0.040984549 0.01238248 0 ;
	setAttr ".pt[362]" -type "float3" -0.14344586 0.091844223 0.098212011 ;
	setAttr ".pt[363]" -type "float3" -0.061476827 0 0 ;
	setAttr ".pt[364]" -type "float3" 0.017076895 0.06489221 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.0042726863 -0.014954402 ;
	setAttr ".pt[366]" -type "float3" 0 -0.010681716 -0.027772458 ;
	setAttr ".pt[367]" -type "float3" 0.040984549 0.01238248 0 ;
	setAttr ".pt[369]" -type "float3" 0.14344586 0.091844223 0.098212011 ;
	setAttr ".pt[370]" -type "float3" 0.061476827 0 0 ;
	setAttr ".pt[371]" -type "float3" -0.017076895 0.06489221 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	rename -uid "61D2F1B3-4964-4B21-7062-9885C403B25C";
	setAttr ".t" -type "double3" 0 -0.82963084640170648 0.12330763734696792 ;
	setAttr ".s" -type "double3" 0.36364716807069702 0.067449029064857835 0.57994620366740623 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B65114A2-4DA8-8A33-F38F-849C84EBCFA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5416666716337204 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008 
		0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 
		0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 
		-2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 
		0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 
		0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 
		-2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008;
createNode transform -n "pCylinder2";
	rename -uid "4CC34583-4AE2-4A8C-F17E-AF972DB37447";
	setAttr ".t" -type "double3" 0 -0.97489155946476391 0.12330763734696792 ;
	setAttr ".s" -type "double3" 0.36364716807069702 0.067449029064857835 0.57994620366740623 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "088357FC-43B9-A207-ACAF-B3AB8866C096";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5416666716337204 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.47916672 0.3125
		 0.50000006 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625 0.3125 0.58333331 0.3125
		 0.60416663 0.3125 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985
		 0.54166669 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985
		 0.47916672 0.3125 0.50000006 0.3125 0.50000006 0.68843985 0.47916672 0.68843985 0.52083337
		 0.3125 0.52083337 0.68843985 0.54166669 0.3125 0.54166669 0.68843985 0.5625 0.3125
		 0.5625 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.60416663 0.3125 0.60416663
		 0.68843985 0.47916672 0.3125 0.50000006 0.3125 0.50000006 0.68843985 0.47916672 0.68843985
		 0.52083337 0.3125 0.52083337 0.68843985 0.54166669 0.3125 0.54166669 0.68843985 0.5625
		 0.3125 0.5625 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.60416663 0.3125
		 0.60416663 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008 
		0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 
		0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 
		-2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 
		0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 
		0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 
		-2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008;
	setAttr -s 28 ".vt[0:27]"  -1 -1.000000953674 -2.9802322e-008 -0.86602539 -1.000000953674 0.49999997
		 -0.5 -1.000000953674 0.86602545 0 -1.000000953674 1 0.5 -1.000000953674 0.86602545
		 0.86602539 -1.000000953674 0.49999997 1 -1.000000953674 -2.9802322e-008 -1 0.99999905 -2.9802322e-008
		 -0.86602539 0.99999905 0.49999997 -0.5 0.99999905 0.86602545 0 0.99999905 1 0.5 0.99999905 0.86602545
		 0.86602539 0.99999905 0.49999997 1 0.99999905 -2.9802322e-008 -0.78532422 -0.86783934 0.0038739052
		 -0.70540231 -0.86783934 0.43779311 -0.70540231 0.86783743 0.43779311 -0.78532422 0.86783743 0.0038739052
		 -0.48705125 -0.86783934 0.75544393 -0.48705125 0.86783743 0.75544393 0 -0.86783934 0.87171209
		 0 0.86783743 0.87171209 0.48705125 -0.86783934 0.75544393 0.48705125 0.86783743 0.75544393
		 0.70540231 -0.86783934 0.43779311 0.70540231 0.86783743 0.43779311 0.78532422 -0.86783934 0.0038739052
		 0.78532422 0.86783743 0.0038739052;
	setAttr -s 52 ".ed[0:51]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0 5 12 0 6 13 0
		 0 14 0 1 15 0 14 15 0 8 16 0 15 16 0 7 17 0 17 16 0 14 17 0 2 18 0 15 18 0 9 19 0
		 18 19 0 16 19 0 3 20 0 18 20 0 10 21 0 20 21 0 19 21 0 4 22 0 20 22 0 11 23 0 22 23 0
		 21 23 0 5 24 0 22 24 0 12 25 0 24 25 0 23 25 0 6 26 0 24 26 0 13 27 0 26 27 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 26 25 -24 -22
		mu 0 4 28 31 30 29
		f 4 23 31 -31 -29
		mu 0 4 29 30 33 32
		f 4 30 36 -36 -34
		mu 0 4 32 33 35 34
		f 4 35 41 -41 -39
		mu 0 4 34 35 37 36
		f 4 40 46 -46 -44
		mu 0 4 36 37 39 38
		f 4 45 51 -51 -49
		mu 0 4 38 39 41 40
		f 4 0 13 -7 -13
		mu 0 4 14 15 16 17
		f 4 1 14 -8 -14
		mu 0 4 15 18 19 16
		f 4 2 15 -9 -15
		mu 0 4 18 20 21 19
		f 4 3 16 -10 -16
		mu 0 4 20 22 23 21
		f 4 4 17 -11 -17
		mu 0 4 22 24 25 23
		f 4 5 18 -12 -18
		mu 0 4 24 26 27 25
		f 4 19 21 -21 -1
		mu 0 4 0 28 29 1
		f 4 22 -26 -25 6
		mu 0 4 8 30 31 7
		f 4 24 -27 -20 12
		mu 0 4 7 31 28 0
		f 4 20 28 -28 -2
		mu 0 4 1 29 32 2
		f 4 29 -32 -23 7
		mu 0 4 9 33 30 8
		f 4 27 33 -33 -3
		mu 0 4 2 32 34 3
		f 4 34 -37 -30 8
		mu 0 4 10 35 33 9
		f 4 32 38 -38 -4
		mu 0 4 3 34 36 4
		f 4 39 -42 -35 9
		mu 0 4 11 37 35 10
		f 4 37 43 -43 -5
		mu 0 4 4 36 38 5
		f 4 44 -47 -40 10
		mu 0 4 12 39 37 11
		f 4 42 48 -48 -6
		mu 0 4 5 38 40 6
		f 4 47 50 -50 -19
		mu 0 4 6 40 41 13
		f 4 49 -52 -45 11
		mu 0 4 13 41 39 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "8EF95160-454C-5324-1507-41ADEF624852";
	setAttr ".t" -type "double3" 0 -0.98312850048908795 0.22411945458630356 ;
	setAttr ".s" -type "double3" 0.4208262434284597 0.18990372127441799 0.70892718539229282 ;
createNode mesh -n "pCubeShape2" -p "pCube3";
	rename -uid "A1E8D815-47CA-CA0B-425D-3DB6F20F9077";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0.22386143 0.13610935 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.059921652 0 ;
	setAttr ".pt[2]" -type "float3" -0.22386143 0.13610935 0 ;
	setAttr ".pt[3]" -type "float3" 0.22386143 -0.13610935 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.28984639 0 ;
	setAttr ".pt[5]" -type "float3" -0.22386143 -0.13610935 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.097887926 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.14582726 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.097887926 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.26550427 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.14582726 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.26550427 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.16761634 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.14582726 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.16761634 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.097922496 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.24374977 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.097922496 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.20394078 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.20394078 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.20394078 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.20394078 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FA9457FC-4304-5966-819B-78AE119725B1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8E9D4ACF-4BAE-1B5E-D49E-04913951E614";
createNode displayLayer -n "defaultLayer";
	rename -uid "B4A5F41D-4CC1-9C9C-C07A-ABB9C74F73F3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "07919D77-4AEC-260C-F6BB-3491D29E4117";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C6593643-4740-4B98-2B3B-17BA067ECB1A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2284EAEC-4E83-9833-EB61-69BFC8FA09DC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 805\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 805\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 804\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 804\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 805\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 805\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 804\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 804\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 805\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 805\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 804\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 804\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 804\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 804\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 805\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 805\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AABDDE2A-4B4B-B6AE-831D-1198524C9444";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "AE0D6E00-4C62-88D2-9D04-82A8FE490663";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "73CEED87-4764-7022-FB3C-1D9F317DC7FF";
	setAttr ".dc" -type "componentList" 1 "f[1:5]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "38658C67-43CA-CB71-9EEC-B680A1182B28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 0.57067281675290593 0 0 0 0 0.57067281675290593 0 0
		 0 0 0.57067281675290593 0 0 0 0.3165274269883096 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15580222 -0.9472692 0.7607187 ;
	setAttr ".rs" 44756;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.15580221776439723 -1.030565781728761 0.73391209020291059 ;
	setAttr ".cbx" -type "double3" 0.15580221776439723 -0.86397262246339357 0.78752535764198661 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "11FC6DB3-47DA-DCEA-F379-72ABAC915E7B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.50000006 -1.30587852 0.23139045
		 -0.22698504 -1.30587852 0.23139045 0.50000006 -2.013954401 0.32533795 -0.22698504
		 -2.013954401 0.32533795;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "1C7CEB91-426B-8C3B-F0DD-2F85201FDF48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.57067281675290593 0 0 0 0 0.57067281675290593 0 0
		 0 0 0.57067281675290593 0 0 0 0.3165274269883096 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27834186 -0.94726914 0.76071876 ;
	setAttr ".rs" 58816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27834185318163696 -1.0305657136992601 0.73391212421766117 ;
	setAttr ".cbx" -type "double3" 0.27834185318163696 -0.86397262246339357 0.78752535764198661 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "19BEB4C6-4413-0643-B371-FDA37B83C93F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0.21472836 0 0 0.21472836
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "20F03745-4E38-9A08-9E60-9EB5992CF655";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 0.57067281675290593 0 0 0 0 0.57067281675290593 0 0
		 0 0 0.57067281675290593 0 0 0 0.3165274269883096 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35748202 -0.90642267 0.76071876 ;
	setAttr ".rs" 62937;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.35322716326011644 -0.94717072939330593 0.73391212421766117 ;
	setAttr ".cbx" -type "double3" 0.36173687150234157 -0.86567458452068891 0.78752535764198661 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "BFD402E7-46A1-103D-E37C-B591FD6F1DFD";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" -0.002982338 0.017894028 0 ;
	setAttr ".tk[1]" -type "float3" -0.095434844 0.017894028 0 ;
	setAttr ".tk[3]" -type "float3" -0.086487792 0.026841037 0 ;
	setAttr ".tk[4]" -type "float3" -0.098417155 0.050699729 0 ;
	setAttr ".tk[5]" -type "float3" -0.0864878 -0.014911688 0 ;
	setAttr ".tk[6]" -type "float3" 0.13122283 0.14613454 0 ;
	setAttr ".tk[7]" -type "float3" 0.14613456 -0.0029823435 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "796A0145-46D1-B4ED-4F6E-E081CCB2AA77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[4:5]" "e[7:8]" "e[10:12]";
	setAttr ".ix" -type "matrix" 0.57067281675290593 0 0 0 0 0.57067281675290593 0 0
		 0 0 0.57067281675290593 0 0 0 0.3165274269883096 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21827471 -0.93450457 0.63592762 ;
	setAttr ".rs" 59271;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0017019051888843115 -1.020354009384989 0.48432989567173595 ;
	setAttr ".cbx" -type "double3" 0.43825131805724127 -0.84865516803623853 0.78752535764198661 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "39A2D3A2-4798-FD8B-9497-4AB84476D112";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[4:9]" -type "float3"  -0.0022756779 0.0033748657
		 -0.10871154 -0.00070666015 0.0031998376 -0.072092839 -0.0059646759 -0.016741775 -0.24655132
		 0 -0.019724114 -0.19395378 0.1373153 0.084687397 -0.43734732 0.13407761 -0.013653439
		 -0.47653654;
createNode polyTweak -n "polyTweak5";
	rename -uid "77A555BF-4FC0-912B-96A0-51AC822C4ACB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[10:19]" -type "float3"  0.0029822774 -0.24030851 -0.14035642
		 0.091964543 -0.24030851 -0.14035642 -5.9604645e-008 0.46063766 0.036576029 -0.077903062
		 0.44198957 0.036576029 0.25116768 -0.24848838 -0.16866381 0.19090489 0.42800662 0.030166822
		 0.29213232 -0.16797824 -0.16462478 0.20489246 0.29557922 -0.065105394 0.34754539
		 -0.056666639 -0.19003023 0.3202894 0.13447013 -0.095503166;
createNode polySplit -n "polySplit1";
	rename -uid "E8572496-4C1F-3248-D677-A6B0B8182C50";
	setAttr -s 5 ".e[0:4]"  0.65522403 0.67746902 0.76191503 0.71824503
		 0.487409;
	setAttr -s 5 ".d[0:4]"  -2147483646 -2147483645 -2147483642 -2147483639 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "58CF0DFA-4600-8DC6-C401-6B8A42A9F0DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13:14]" "e[19]" "e[23]" "e[27]";
	setAttr ".ix" -type "matrix" 0.57067281675290593 0 0 0 0 0.57067281675290593 0 0
		 0 0 0.57067281675290593 0 0 0 0.3165274269883096 1;
	setAttr ".wt" 0.73875820636749268;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "CDAA8CA0-4140-884E-B7E6-028B407E56C2";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0083332593 0.041666288 ;
	setAttr ".tk[1]" -type "float3" 0 0.0083332593 0.041666288 ;
	setAttr ".tk[4]" -type "float3" 0 -0.016666517 0.0099999104 ;
	setAttr ".tk[10]" -type "float3" 0 -0.045979351 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.045979351 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.063571863 0.019866206 ;
	setAttr ".tk[13]" -type "float3" 0 -0.063571863 0.019866206 ;
	setAttr ".tk[14]" -type "float3" 0 -0.045979351 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.011919723 0.015892964 ;
	setAttr ".tk[16]" -type "float3" 0 -0.072253264 -0.068969034 ;
	setAttr ".tk[17]" -type "float3" 0 0.12714371 -0.043705653 ;
	setAttr ".tk[18]" -type "float3" 0 -0.019866206 -0.023839448 ;
	setAttr ".tk[19]" -type "float3" 0 0.067545094 -0.035759166 ;
	setAttr ".tk[20]" -type "float3" 0 0.0049999552 -0.051666189 ;
	setAttr ".tk[21]" -type "float3" 0 0.0049999552 -0.051666189 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E0F8608D-482C-30A0-9F06-869902A9AD03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16:17]" "e[21]" "e[25]" "e[29]";
	setAttr ".ix" -type "matrix" 0.57067281675290593 0 0 0 0 0.57067281675290593 0 0
		 0 0 0.57067281675290593 0 0 0 0.3165274269883096 1;
	setAttr ".wt" 0.49297752976417542;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit2";
	rename -uid "E7C3DAED-4FC9-F5D4-30C0-499931241F62";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483598 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "08774F4D-4CCF-9FE1-0A43-428FD73D51FC";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.062438536 -0.046150219 ;
	setAttr ".tk[1]" -type "float3" 0 -0.062438536 -0.046150219 ;
	setAttr ".tk[4]" -type "float3" 0 -0.021717748 -0.03800606 ;
	setAttr ".tk[6]" -type "float3" 0 -0.01628831 -0.029861903 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.029558159 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.019705439 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.019705439 ;
	setAttr ".tk[19]" -type "float3" 0 0.013136959 -0.022989679 ;
	setAttr ".tk[25]" -type "float3" 0 0.055832069 -0.029558159 ;
	setAttr ".tk[26]" -type "float3" 0 0.055832069 -0.029558159 ;
	setAttr ".tk[27]" -type "float3" 0 0.06240055 -0.019705439 ;
	setAttr ".tk[28]" -type "float3" 0 0.052547827 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.013136959 0.039410874 ;
createNode polySplit -n "polySplit3";
	rename -uid "B26C4464-49EA-FC19-6D72-8A91F1A443ED";
	setAttr -s 3 ".e[0:2]"  0 0.49702001 0.44564301;
	setAttr -s 3 ".d[0:2]"  -2147483612 -2147483589 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "ED7A53B0-4095-FC69-D36E-9EA3C95F985B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.0050240252 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0050240266 0.003349351 ;
	setAttr ".tk[12]" -type "float3" -0.0030407812 0.010112947 -0.022246866 ;
	setAttr ".tk[13]" -type "float3" -0.0030407812 0.021919331 -0.0024264783 ;
	setAttr ".tk[15]" -type "float3" -0.08818268 0.051482979 -0.076817341 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0062284321 -0.012456865 ;
	setAttr ".tk[33]" -type "float3" 0 8.9406967e-008 -0.0041522882 ;
	setAttr ".tk[34]" -type "float3" 0 8.9406967e-008 -0.0041522882 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "425819CF-47B8-B454-BEB4-F68CE30BEF4A";
	setAttr ".dc" -type "componentList" 2 "f[0:3]" "f[13:16]";
createNode polyTweak -n "polyTweak9";
	rename -uid "64F0391D-49C1-195F-10AF-68934902A269";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -3.7252903e-009 0.021285471 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.024326254 0 ;
	setAttr ".tk[4]" -type "float3" -0.0030407817 0.0091223456 0 ;
	setAttr ".tk[7]" -type "float3" 0.0062328456 0.0083104605 0 ;
	setAttr ".tk[8]" -type "float3" 0.0020776151 -0.0083104605 0 ;
	setAttr ".tk[20]" -type "float3" 0.010388075 0 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A2C16B5C-454E-A07D-8D98-67ACCC6B52C6";
	setAttr ".dc" -type "componentList" 1 "e[51]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "382D7600-405B-BE01-F830-A3AD97C8DFA0";
	setAttr ".dc" -type "componentList" 1 "e[50]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "85163C1E-4747-B9F8-E658-E6A4A1D3B72C";
	setAttr ".dc" -type "componentList" 1 "vtx[31]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "1C7B8C5F-48F8-BD04-DC38-108A46ABBFC4";
	setAttr ".dc" -type "componentList" 1 "vtx[20]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "230A12C1-4783-633D-5C2B-249988393295";
	setAttr ".dc" -type "componentList" 1 "vtx[30]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "3832B38E-40EC-A6CA-0A4C-C09CDADA2B7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
	setAttr ".ix" -type "matrix" 0.57067281675290593 0 0 0 0 0.57067281675290593 0 0
		 0 0 0.57067281675290593 0 0 0 0.3165274269883096 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21827471 -0.94530284 0.64579517 ;
	setAttr ".rs" 61082;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0017019073148062194 -1.0390834154078585 0.50119791250159706 ;
	setAttr ".cbx" -type "double3" 0.43825131805724127 -0.85152227135803538 0.79039242694903289 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0AE2EF86-44D7-948A-1C7D-9CAE932FE0D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[47:48]" "e[50:51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 0.57067281675290593 0 0 0 0 0.57067281675290593 0 0
		 0 0 0.57067281675290593 0 0 0 0.3165274269883096 1;
	setAttr ".wt" 0.57625234127044678;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "A1A3A02A-412A-C443-918C-7BB707725166";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0029822818 0 0.050176069 ;
	setAttr ".tk[1]" -type "float3" 0 0.006679229 -0.0045936098 ;
	setAttr ".tk[2]" -type "float3" 0 -0.017813869 -0.0033632952 ;
	setAttr ".tk[5]" -type "float3" 0 -0.000852358 -0.022161316 ;
	setAttr ".tk[6]" -type "float3" 0.02120016 -0.036343131 0 ;
	setAttr ".tk[7]" -type "float3" -0.10077932 -0.00028145243 -0.0385825 ;
	setAttr ".tk[8]" -type "float3" -0.034328282 -0.069479644 0 ;
	setAttr ".tk[9]" -type "float3" -0.12143284 0.031482503 0.0084082382 ;
	setAttr ".tk[11]" -type "float3" 0.042400319 0.0086371135 -0.065456435 ;
	setAttr ".tk[14]" -type "float3" 0.13597022 -0.16908494 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0016816476 -0.016816474 ;
	setAttr ".tk[16]" -type "float3" 0.17652509 -0.16106556 0 ;
	setAttr ".tk[17]" -type "float3" 0.010614674 0.023173388 -0.016816474 ;
	setAttr ".tk[18]" -type "float3" 0.18042034 -0.013268343 0 ;
	setAttr ".tk[19]" -type "float3" 0.029190348 0.029190348 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.0040075374 -0.046754599 ;
	setAttr ".tk[23]" -type "float3" -0.024228754 -0.027257349 0 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.026203429 ;
	setAttr ".tk[30]" -type "float3" 0.0029822821 0.20885696 0.0092280228 ;
	setAttr ".tk[31]" -type "float3" -0.020113207 0.22067164 -0.010407751 ;
	setAttr ".tk[32]" -type "float3" -5.9604645e-008 -0.090266146 -0.097562417 ;
	setAttr ".tk[33]" -type "float3" -0.028853174 -0.098320059 -0.11646755 ;
	setAttr ".tk[34]" -type "float3" -0.059956301 0.19420883 0.077219114 ;
	setAttr ".tk[35]" -type "float3" -0.075344928 -0.055443518 -0.077157527 ;
	setAttr ".tk[36]" -type "float3" -0.097267255 0.12103085 0.10840242 ;
	setAttr ".tk[37]" -type "float3" -0.12557262 -0.035300419 -0.065440565 ;
	setAttr ".tk[38]" -type "float3" -0.14329591 0.035285324 0.061465107 ;
	setAttr ".tk[39]" -type "float3" -0.15237713 -0.0097123459 0.056181535 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "A5492074-488A-C35E-D471-62A19AB4C9F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.57067281675290593 0 0 0 0 0.57067281675290593 0 0
		 0 0 0.57067281675290593 0 0 0 0.3165274269883096 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 -0.91608519312403369 0.59031548741384032 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "2C150E22-4D6B-52A5-9E3C-D1A6BD8946D1";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.023167832 -0.0041121156 ;
	setAttr ".tk[1]" -type "float3" 0 -0.0020237023 -0.0012412802 ;
	setAttr ".tk[2]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.006853526 -0.0027414104 ;
	setAttr ".tk[5]" -type "float3" 0 0.012463117 0.014729138 ;
	setAttr ".tk[6]" -type "float3" -0.031461228 0.0056861392 0.0013707052 ;
	setAttr ".tk[7]" -type "float3" 0 0.0067980639 0.011330106 ;
	setAttr ".tk[8]" -type "float3" -0.016655946 0.091925211 -0.01320994 ;
	setAttr ".tk[10]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.0030407812 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.18248785 0.040750735 0 ;
	setAttr ".tk[16]" -type "float3" -0.1584079 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.2150639 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.17878324 0.0055569173 0 ;
	setAttr ".tk[19]" -type "float3" -0.19023301 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.00077909639 -0.0040645464 -0.014903338 ;
	setAttr ".tk[22]" -type "float3" -0.1584079 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.1584079 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.1584079 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.1584079 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.080733575 0 0 ;
	setAttr ".tk[29]" -type "float3" -3.0220896e-008 0 0 ;
	setAttr ".tk[30]" -type "float3" -2.3283064e-010 0.00071770872 0.0050239614 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0038706497 0.0077412985 ;
	setAttr ".tk[40]" -type "float3" -2.5257329e-008 -0.0038903095 0.01363139 ;
	setAttr ".tk[41]" -type "float3" 0 -0.016952531 -0.0036419514 ;
	setAttr ".tk[42]" -type "float3" 0 0.0007239749 0.01015122 ;
	setAttr ".tk[43]" -type "float3" 0 0.005323804 0.011038868 ;
	setAttr ".tk[44]" -type "float3" 0 -0.0015482593 -0.00077412935 ;
	setAttr ".tk[45]" -type "float3" 0 0.043351285 0.010063689 ;
	setAttr ".tk[47]" -type "float3" 0.0055519803 -0.020845911 0.0034715713 ;
	setAttr ".tk[48]" -type "float3" 0.0018506603 -0.004850971 0.0084034633 ;
	setAttr ".tk[49]" -type "float3" -1.341692e-010 0.011554763 0.017087393 ;
createNode polyMergeVert -n "pasted__polyMergeVert10";
	rename -uid "51EF36C4-4C03-D218-FE7E-FCB13F2BBD4C";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMergeVert -n "pasted__polyMergeVert9";
	rename -uid "CE429274-4A54-D5EF-F1F8-17A9DE94E62B";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "pasted__polyTweak43";
	rename -uid "BAD2637C-4679-ED6A-2308-AE92A42347A8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[33]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[138]" -type "float3" 0.16270827 -0.10345414 -0.32112244 ;
	setAttr ".tk[139]" -type "float3" 0.16143498 -0.096184455 -0.35726047 ;
	setAttr ".tk[140]" -type "float3" 0.16143498 -0.096184455 -0.35726047 ;
	setAttr ".tk[141]" -type "float3" 0.16143498 -0.096184455 -0.35726047 ;
	setAttr ".tk[142]" -type "float3" -0.16270828 -0.10345414 -0.32112244 ;
	setAttr ".tk[143]" -type "float3" -0.16143498 -0.096184455 -0.35726047 ;
	setAttr ".tk[144]" -type "float3" -0.16143498 -0.096184455 -0.35726047 ;
	setAttr ".tk[145]" -type "float3" -0.16143498 -0.096184455 -0.35726047 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge35";
	rename -uid "97DCD747-4A1A-EEA0-5B66-E1A1A259A7E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[128]" "e[130]" "e[132]" "e[249]" "e[251]" "e[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.63394141 0.54425591 ;
	setAttr ".rs" 44553;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44039881229400635 0.082633614540100098 0.32372745871543884 ;
	setAttr ".cbx" -type "double3" 0.44039881229400635 1.1852492094039917 0.76478433609008789 ;
createNode polyTweak -n "pasted__polyTweak42";
	rename -uid "E78ED46B-41E4-0F22-2C6D-51A705970EDD";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0.006966955 0 ;
	setAttr ".tk[9]" -type "float3" -0.050443705 0 0.02210398 ;
	setAttr ".tk[10]" -type "float3" 1.3411045e-007 -0.028671579 6.3329935e-008 ;
	setAttr ".tk[11]" -type "float3" -0.12203137 -4.6566129e-010 0.010545073 ;
	setAttr ".tk[12]" -type "float3" 0 0.011946481 0 ;
	setAttr ".tk[13]" -type "float3" -0.12920195 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.032484639 0 0 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.023521952 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.023521952 ;
	setAttr ".tk[21]" -type "float3" -0.015512384 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.034714829 -0.034904234 0 ;
	setAttr ".tk[29]" -type "float3" -0.055493943 -0.020652104 0 ;
	setAttr ".tk[30]" -type "float3" -0.097720377 -0.047033418 0 ;
	setAttr ".tk[36]" -type "float3" -0.044904929 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.017918412 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.017918412 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.017918412 0 ;
	setAttr ".tk[50]" -type "float3" -0.063450247 0.017918412 0 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.032827385 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.032827385 ;
	setAttr ".tk[72]" -type "float3" 0 -0.0077140341 0.047203578 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.13904914 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.13904914 ;
	setAttr ".tk[78]" -type "float3" 0 0.006966955 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.017918412 0 ;
	setAttr ".tk[80]" -type "float3" 0.050443705 0 0.02210398 ;
	setAttr ".tk[81]" -type "float3" 0.12203137 -4.6566129e-010 0.010545073 ;
	setAttr ".tk[82]" -type "float3" 0.12920195 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.032484639 0 0 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.023521952 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.023521952 ;
	setAttr ".tk[89]" -type "float3" 0.015512384 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.055493943 -0.020652104 0 ;
	setAttr ".tk[91]" -type "float3" 0.034714829 -0.034904234 0 ;
	setAttr ".tk[98]" -type "float3" 0.097720377 -0.047033418 0 ;
	setAttr ".tk[104]" -type "float3" 0.044904929 0 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.017918412 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.017918412 0 ;
	setAttr ".tk[113]" -type "float3" 0.063450247 0.017918412 0 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.032827385 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.032827385 ;
	setAttr ".tk[135]" -type "float3" 0 -0.0077140341 0.047203578 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.13904914 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.13904914 ;
createNode polyMirror -n "pasted__polyMirror3";
	rename -uid "035C66B3-4030-C91E-DEFF-F8BD961A0BA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -6.5915362057467064e-009 0.2376839816570282 0.76281881332397461 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polyTweak -n "pasted__polyTweak41";
	rename -uid "13F4DABF-4703-7337-3776-CD86FC50AFCA";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[23]" -type "float3" 0 0 0.021677528 ;
	setAttr ".tk[31]" -type "float3" -0.063066654 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.063066654 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.063066654 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.020041466 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.029245654 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.072962016 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.024741406 0 0.029864315 ;
	setAttr ".tk[50]" -type "float3" -0.050462458 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.033380326 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.029614151 -0.019175943 0 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.030640928 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.030640928 ;
	setAttr ".tk[56]" -type "float3" 0 -0.039443087 0 ;
	setAttr ".tk[59]" -type "float3" -0.033380326 0 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.0042142081 0.058998916 ;
	setAttr ".tk[73]" -type "float3" -0.027798284 0.021071041 0.071641535 ;
	setAttr ".tk[74]" -type "float3" -0.019968934 0.0042142081 0.14749727 ;
createNode polyMergeVert -n "pasted__polyMergeVert8";
	rename -uid "2CF3FF0E-4E6B-B485-1A06-C592F2ED0137";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "pasted__polyTweak40";
	rename -uid "6EB3CA6E-4302-0430-38D2-F19ABD86B3DA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[72]" -type "float3" 0.12670276 -0.029153949 -0.29802212 ;
	setAttr ".tk[73]" -type "float3" 0.094224423 -0.016968524 -0.34633091 ;
	setAttr ".tk[74]" -type "float3" 0.094224423 -0.016968524 -0.34633091 ;
	setAttr ".tk[75]" -type "float3" 0.094224423 -0.016968524 -0.34633091 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge34";
	rename -uid "69FEFF48-4E02-28C9-6E81-C1A1A28E5760";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[122]" "e[124]" "e[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25104299 0.67841226 0.72315925 ;
	setAttr ".rs" 63232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.090669557452201843 0.15882097184658051 0.38351196050643921 ;
	setAttr ".cbx" -type "double3" 0.41141641139984131 1.1980035305023193 1.0628064870834351 ;
createNode polyTweak -n "pasted__polyTweak39";
	rename -uid "7F15047C-4C30-E69B-8EA5-119C20EBC760";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[15]" -type "float3" -0.026990436 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.049755953 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.095868215 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.053250048 0.035291061 0.11489141 ;
	setAttr ".tk[70]" -type "float3" 0 0.023955487 0.079851635 ;
	setAttr ".tk[71]" -type "float3" -0.094136387 0.017966611 0.13774405 ;
createNode polyMergeVert -n "pasted__polyMergeVert7";
	rename -uid "F7833E20-4FC2-EFA9-62B6-4697EC8CEC33";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "pasted__polyTweak38";
	rename -uid "2D22A049-4B4D-8039-6455-61A624FC70D5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[29]" -type "float3" 0.019278822 -0.017030453 -0.035961993 ;
	setAttr ".tk[69]" -type "float3" 0.083610803 0.015068401 0.12257069 ;
	setAttr ".tk[70]" -type "float3" 4.1723647e-009 3.9704018e-009 7.5722433e-009 ;
	setAttr ".tk[71]" -type "float3" -3.3396645e-009 6.2308096e-009 4.9602509e-009 ;
	setAttr ".tk[72]" -type "float3" -3.8773993e-009 1.5618744e-009 2.609039e-009 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge33";
	rename -uid "8EFDC2E5-4134-6A3F-2D67-20B1E737984A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20]" "e[23]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22931722 0.70484489 0.83571643 ;
	setAttr ".rs" 55647;
	setAttr ".lt" -type "double3" 0.098088524018064865 -0.09490862259396099 -0.20690969816840762 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13082882761955261 0.19868628680706024 0.48948875069618225 ;
	setAttr ".cbx" -type "double3" 0.32780560851097107 1.2110035419464111 1.1819441318511963 ;
createNode polyTweak -n "pasted__polyTweak37";
	rename -uid "F2FB1369-4E7C-97FA-328A-1A91A6354239";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.0037729854 -0.0018864927 ;
	setAttr ".tk[23]" -type "float3" 0 -0.0264109 0.022637913 ;
	setAttr ".tk[42]" -type "float3" 0.015511501 0.0020343359 0.0068951519 ;
	setAttr ".tk[43]" -type "float3" 0.019089537 0.0012843698 -0.0022088815 ;
	setAttr ".tk[44]" -type "float3" 0.011725371 -0.0047027017 -0.019763187 ;
	setAttr ".tk[45]" -type "float3" 0.0054825237 -0.0059960387 -0.014331858 ;
	setAttr ".tk[46]" -type "float3" -0.00076033035 -0.01135774 -0.0085106753 ;
	setAttr ".tk[47]" -type "float3" -0.019089535 -0.033077836 0.03485902 ;
	setAttr ".tk[48]" -type "float3" -0.016280713 0.00085768302 0.019763188 ;
	setAttr ".tk[49]" -type "float3" -0.0026518954 0.0015654621 0.014043722 ;
	setAttr ".tk[50]" -type "float3" 0.017975939 -0.0011222385 -0.013405237 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.014891749 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.014891749 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.014891749 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.014891749 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.014891749 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.014891749 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.014891749 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.014891749 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.014891749 ;
	setAttr ".tk[60]" -type "float3" -0.0050184699 0.12548757 0.017142478 ;
	setAttr ".tk[61]" -type "float3" 0.0025782981 0.12389529 -0.0021868777 ;
	setAttr ".tk[62]" -type "float3" -0.013057025 0.11118378 -0.039457515 ;
	setAttr ".tk[63]" -type "float3" -0.026311614 0.10843783 -0.027925927 ;
	setAttr ".tk[64]" -type "float3" -0.039566211 0.10506473 -0.011561263 ;
	setAttr ".tk[65]" -type "float3" -0.078482106 0.10701342 0.028450381 ;
	setAttr ".tk[66]" -type "float3" -0.072518513 0.12298939 0.0444634 ;
	setAttr ".tk[67]" -type "float3" -0.04358232 0.12449211 0.032320064 ;
	setAttr ".tk[68]" -type "float3" 0.000213944 0.11878568 -0.025958564 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge32";
	rename -uid "D93C3425-43D2-E62D-8F29-74AB8CF32583";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[87]" "e[90]" "e[93]" "e[95:96]" "e[98]" "e[100:102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.30451754 -0.21937355 0.94829607 ;
	setAttr ".rs" 60249;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19904825091362 -0.24594618380069733 0.83910495042800903 ;
	setAttr ".cbx" -type "double3" 0.40998679399490356 -0.19280093908309937 1.0574872493743896 ;
createNode polyTweak -n "pasted__polyTweak36";
	rename -uid "D420B2D7-4275-65C3-3679-539ABDBE5ACF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[51:59]" -type "float3"  0.032234378 0.097019687 0.054230377
		 0.047632348 0.093792215 0.015051399 0.015940892 0.068027012 -0.060493134 -0.01092507
		 0.062461112 -0.037119523 -0.037791032 0.055624157 -0.0039497418 -0.11667031 0.05957393
		 0.077150486 -0.10458264 0.091956005 0.10960769 -0.045931343 0.095001891 0.084994085
		 0.042840023 0.083435401 -0.033131845;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge31";
	rename -uid "D61E5C8F-4F59-25BB-3649-FDB5B99AE8C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[69]" "e[72]" "e[75]" "e[77:78]" "e[80]" "e[82:84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33903649 -0.29569548 0.92373878 ;
	setAttr ".rs" 57985;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.15141589939594269 -0.34296587109565735 0.72949725389480591 ;
	setAttr ".cbx" -type "double3" 0.5266571044921875 -0.24842509627342224 1.1179803609848022 ;
createNode polyTweak -n "pasted__polyTweak35";
	rename -uid "780BDAAE-41B0-0A73-7742-CD92BDCD8C4A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[42:50]" -type "float3"  0.053248599 0.020820459 0.023669999
		 0.065531462 0.018245943 -0.0075827376 0.040251415 -0.00230675 -0.067843996 0.018820645
		 -0.006746579 -0.049199052 -0.0026101046 -0.012200386 -0.022739789 -0.065531448 -0.0090496484
		 0.041953187 -0.055889171 0.016781203 0.067843996 -0.0091035506 0.019210896 0.048209954
		 0.061708599 0.009984429 -0.046018116;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge30";
	rename -uid "2B170A58-48E4-DD19-FBD1-B0B7A583D58D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[11]" "e[28]" "e[33]" "e[38]" "e[53]" "e[57:58]" "e[61]" "e[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33903649 -0.30000553 0.92373884 ;
	setAttr ".rs" 34382;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.085884436964988708 -0.36378633975982666 0.66165328025817871 ;
	setAttr ".cbx" -type "double3" 0.59218853712081909 -0.2362247109413147 1.1858243942260742 ;
createNode polyTweak -n "pasted__polyTweak34";
	rename -uid "B839DC10-47E0-F05C-645F-A8AE8CFF4A8E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0.0036390447 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.0012017855 -0.0012017855 ;
	setAttr ".tk[26]" -type "float3" -0.031435676 0.0031682069 0.018951751 ;
	setAttr ".tk[32]" -type "float3" -0.021810032 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.061946571 0 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.011404188 0.02074549 ;
	setAttr ".tk[36]" -type "float3" -0.057786081 0.0084687248 0.027524224 ;
	setAttr ".tk[37]" -type "float3" -1.3780467e-010 0.0094554126 0.037310034 ;
	setAttr ".tk[40]" -type "float3" -0.060001656 -0.006750246 -0.00011133007 ;
	setAttr ".tk[41]" -type "float3" 1.3780468e-010 -0.0077369339 -0.0098971426 ;
createNode polySplit -n "pasted__polySplit6";
	rename -uid "79E99A54-4805-F78E-FF73-549E835AE586";
	setAttr -s 2 ".e[0:1]"  0.5 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak33";
	rename -uid "64A6836C-48B7-CB6B-BBF2-DA8B9890A6FA";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.013550819 -0.011856967 ;
	setAttr ".tk[13]" -type "float3" 0 0.013550819 -0.011856967 ;
	setAttr ".tk[21]" -type "float3" 0.0093369968 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.028883263 -0.024758097 -0.045734014 ;
	setAttr ".tk[23]" -type "float3" -0.02288574 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.055002302 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.079455078 -0.031540994 0.023213014 ;
	setAttr ".tk[26]" -type "float3" -0.028698716 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.077543572 0.018632377 0.0033877052 ;
	setAttr ".tk[28]" -type "float3" -0.1109204 -0.010163114 0.0050815577 ;
	setAttr ".tk[29]" -type "float3" 0 0.0033877052 -0.0050815577 ;
	setAttr ".tk[30]" -type "float3" -0.026556028 0.029687798 0.09407936 ;
	setAttr ".tk[31]" -type "float3" -0.028698716 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.077543572 0.0050815577 0.0067754099 ;
	setAttr ".tk[33]" -type "float3" -0.077543572 0.022020081 0.027101638 ;
createNode polyMergeVert -n "pasted__polyMergeVert6";
	rename -uid "90C8CB01-4C90-DAAC-CBA0-6A9AB4355BCF";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "pasted__polyTweak32";
	rename -uid "34E1BE77-430B-BB8A-BCAD-15B68D221DCC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[29:30]" -type "float3"  -0.027546048 0.0026732385
		 0.08742547 -0.1367625 0 0;
createNode polySplit -n "pasted__polySplit5";
	rename -uid "7E840782-455A-F201-EAC7-5E831156E1FE";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak31";
	rename -uid "F13B5B43-4667-A927-6D71-A592D161E4D5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[37:38]" -type "float3"  0 -0.0094598606 0.064923137
		 0 -0.0094598606 0.064923137;
createNode polySplit -n "pasted__polySplit4";
	rename -uid "03BC2C7D-4F9F-0EF8-8710-939AC358C38A";
	setAttr -s 2 ".e[0:1]"  0.5 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge4";
	rename -uid "E29FBF04-45EB-D59E-3392-5FA5A5B1846C";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 31;
createNode polyTweak -n "pasted__polyTweak30";
	rename -uid "87C318DC-4776-1ACF-0592-2690188A4C7F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0.0031263831 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.012505533 -0.007815958 ;
	setAttr ".tk[31]" -type "float3" 0 -0.03431813 -0.018303001 ;
	setAttr ".tk[32]" -type "float3" 0 -0.020590873 -0.032030251 ;
	setAttr ".tk[33]" -type "float3" 0 4.6566129e-010 -0.03431813 ;
	setAttr ".tk[34]" -type "float3" 0 0.007815958 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.010942341 -0.0062527661 ;
createNode polySplit -n "pasted__polySplit3";
	rename -uid "34BA5DF9-4AF3-3631-37BC-2AAC47DB906A";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483617 -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak29";
	rename -uid "5240B5D7-45AA-34A9-4456-60A6C79C1479";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[29:33]" -type "float3"  -0.036785901 0.025630442 0.0025255147
		 -0.0078720944 0.01846634 -0.032952487 -0.018648496 -0.031034179 -0.039923213 0.0011812989
		 -0.018750416 -0.057434533 0.0028236695 0.0038100835 -0.055511296;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge29";
	rename -uid "324C6ECC-4CB6-1B9A-92FD-51A5A3B2FA31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[40:42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62965488 -0.10359529 0.75173533 ;
	setAttr ".rs" 45835;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.45646953582763672 -0.35135060548782349 0.48957166075706482 ;
	setAttr ".cbx" -type "double3" 0.80284023284912109 0.14416003227233887 1.0138989686965942 ;
createNode polyTweak -n "pasted__polyTweak28";
	rename -uid "9A229BE0-492D-804E-4E0B-5C8D32E79C9C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[26:28]" -type "float3"  0 0.041181758 -0.038893875
		 0 -0.04575751 -0.091514982 0 -0.084651373 -0.068636253;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge28";
	rename -uid "5B799AA4-4D5F-ECED-EE3F-9D900AC2EA4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.67839372 -0.083441667 0.72355562 ;
	setAttr ".rs" 34247;
	setAttr ".lt" -type "double3" -0.071019239645366078 -0.14776203318421702 -0.017606295165910432 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.6150742769241333 -0.24839623272418976 0.68544024229049683 ;
	setAttr ".cbx" -type "double3" 0.74171310663223267 0.081512898206710815 0.76167100667953491 ;
createNode polyTweak -n "pasted__polyTweak27";
	rename -uid "993EB432-4E09-E481-AB20-C183F488631F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[23:25]" -type "float3"  0.26595482 -0.010969744 -0.25111479
		 0.2483308 -0.04374196 -0.27075195 0.25284028 -0.062647134 -0.31024149;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge27";
	rename -uid "0E4A538F-429B-01F5-6D95-959876F42DD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42125091 -0.046633229 0.98504561 ;
	setAttr ".rs" 57515;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.34911948442459106 -0.23742648959159851 0.95619219541549683 ;
	setAttr ".cbx" -type "double3" 0.49338230490684509 0.14416003227233887 1.0138989686965942 ;
createNode polyTweak -n "pasted__polyTweak26";
	rename -uid "A24FB84A-4E9E-040A-A1A6-62B25D583B63";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.0045757508 -0.018303003 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0045757503 -0.020590877 ;
	setAttr ".tk[20]" -type "float3" 0.1655767 0.040657006 -0.1730386 ;
	setAttr ".tk[21]" -type "float3" 0.1655767 0.024641875 -0.33318979 ;
	setAttr ".tk[22]" -type "float3" 0.12866391 -0.045551173 -0.20049302 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge26";
	rename -uid "33DE3576-4EA2-9109-7D23-699306F9B384";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25567421 -0.044186145 1.2376032 ;
	setAttr ".rs" 34394;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18354278802871704 -0.27808350324630737 1.1858243942260742 ;
	setAttr ".cbx" -type "double3" 0.32780560851097107 0.18971121311187744 1.2893819808959961 ;
createNode polyTweak -n "pasted__polyTweak25";
	rename -uid "19F76DD8-458B-E13B-A624-FA872FB3DDE0";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[5]" -type "float3" -0.027924201 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.050208911 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.14426282 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.14426282 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.031628381 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.052713972 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.031628381 0 0 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge25";
	rename -uid "CF2A8A76-45C3-270B-7EFF-25B38E320833";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.091771401 0.83962446 0.73310548 ;
	setAttr ".rs" 59615;
	setAttr ".lt" -type "double3" 0.058929311057436345 0.42549773106993871 0.029162570748351768 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9733861473555407e-009 0.83962446451187134 0.7073168158531189 ;
	setAttr ".cbx" -type "double3" 0.18354280292987823 0.83962446451187134 0.75889414548873901 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge24";
	rename -uid "C682F0AE-4738-72D8-5223-B68C357D01BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.091771394 0.43253595 1.0116397 ;
	setAttr ".rs" 61942;
	setAttr ".lt" -type "double3" 0.07535223875439423 0.48172084048105479 0.074628920521070619 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5511379675435819e-009 0.43253594636917114 0.98585104942321777 ;
	setAttr ".cbx" -type "double3" 0.18354278802871704 0.43253594636917114 1.0374283790588379 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge23";
	rename -uid "B34BE01F-485C-8877-FE90-C78998AFDBFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.091771394 0.18971121 1.2401806 ;
	setAttr ".rs" 44413;
	setAttr ".lt" -type "double3" 0.061827472124502424 0.290738158257903 -0.15114065077013822 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5915362057467064e-009 0.18971121311187744 1.2143919467926025 ;
	setAttr ".cbx" -type "double3" 0.18354278802871704 0.18971121311187744 1.2659692764282227 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge22";
	rename -uid "BC9856BB-47F4-FD86-CFFD-8DB91FED596F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.091771394 -0.085252106 1.3151706 ;
	setAttr ".rs" 58716;
	setAttr ".lt" -type "double3" 0.020287140109350711 0.21109435843571878 -0.19040987904605403 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.531909431586655e-009 -0.085252106189727783 1.2893819808959961 ;
	setAttr ".cbx" -type "double3" 0.18354278802871704 -0.085252106189727783 1.3409593105316162 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge21";
	rename -uid "FA615A70-4D16-6E6B-247B-11904CFDAAF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.091771394 -0.2780835 1.2116131 ;
	setAttr ".rs" 45597;
	setAttr ".lt" -type "double3" -0.028015574031157248 0.14376567478483968 -0.16264897456892893 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3841061630159857e-009 -0.27808350324630737 1.1858243942260742 ;
	setAttr ".cbx" -type "double3" 0.18354278802871704 -0.27808350324630737 1.2374017238616943 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge20";
	rename -uid "AB57D7E3-49C7-8F81-2967-79B31CB1DC00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.091771394 -0.36378634 0.85808885 ;
	setAttr ".rs" 50799;
	setAttr ".lt" -type "double3" -0.095639485421768769 0.26126918204920274 0.23434136795797361 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0917705345624427e-009 -0.36378633975982666 0.83230012655258179 ;
	setAttr ".cbx" -type "double3" 0.18354278802871704 -0.36378633975982666 0.88387751579284668 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge19";
	rename -uid "49554916-4179-66A9-BA8C-038F61066D17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.091771394 -0.4709149 0.78309888 ;
	setAttr ".rs" 56644;
	setAttr ".lt" -type "double3" -0.02028716429386802 0.080683480402223937 0.10088921841898743 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7540783270320048e-009 -0.47091490030288696 0.75731015205383301 ;
	setAttr ".cbx" -type "double3" 0.18354278802871704 -0.47091490030288696 0.8088875412940979 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge18";
	rename -uid "A48CC6A9-4D9D-F02C-2B95-9A82F62D10A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.091771394 -0.61375296 0.82952118 ;
	setAttr ".rs" 64368;
	setAttr ".lt" -type "double3" 0.012558720433656361 0.1460426894166304 0.032734778526873759 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 -0.61375296115875244 0.80373251438140869 ;
	setAttr ".cbx" -type "double3" 0.18354278802871704 -0.61375296115875244 0.85530990362167358 ;
createNode polyTweak -n "pasted__polyTweak24";
	rename -uid "1E14CDC2-440F-145C-888E-349FE3A514AD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.5 -0.23563559 0.42842707
		 -0.31645721 -0.23563559 0.37684968 0.5 -1.11375296 0.3553099 -0.31645721 -1.11375296
		 0.30373251;
createNode deleteComponent -n "pasted__deleteComponent8";
	rename -uid "77F12EE5-4D79-893A-076B-3890E00E7D4D";
	setAttr ".dc" -type "componentList" 1 "f[1:5]";
createNode polyCube -n "pasted__polyCube2";
	rename -uid "3D03B2EB-4415-5074-5F5E-CABA43FFA5D3";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak12";
	rename -uid "CA548033-429E-F19E-3CEB-80AD78FC4C59";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[33]" -type "float3" -0.075911179 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.075911179 -1.8626451e-009 0 ;
	setAttr ".tk[138]" -type "float3" -0.093780823 0 0.057970066 ;
	setAttr ".tk[139]" -type "float3" -0.044394389 0 0.20246144 ;
	setAttr ".tk[140]" -type "float3" -0.093265586 0.075513832 0.29849049 ;
	setAttr ".tk[141]" -type "float3" 0.093780823 0 0.057970066 ;
	setAttr ".tk[142]" -type "float3" 0.044394389 0 0.20246144 ;
	setAttr ".tk[143]" -type "float3" 0.093265586 0.075513832 0.29849049 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B88D7F14-4A16-1943-087D-2295F69C0172";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[58:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "4FBC014A-4954-0EF0-8B88-57A75FACF690";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[11]" "e[16]" "e[20]" "e[22]" "e[24]" "e[26]" "e[46]" "e[109]" "e[113]" "e[115]" "e[117]" "e[119:120]" "e[122]";
	setAttr ".ix" -type "matrix" 0.57067281675290593 0 0 0 0 0.57067281675290593 0 0
		 0 0 0.57067281675290593 0 0 0 0.3165274269883096 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.9305498 0.54443502 ;
	setAttr ".rs" 47726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63085824421477199 -1.2409883076362931 0.36228030226162988 ;
	setAttr ".cbx" -type "double3" 0.63085824421477199 -0.62011135181573229 0.72658980288678121 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "7B618D18-454E-25E3-F9AC-D796FC5D6978";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -5.2154064e-008 3.0733645e-008 ;
	setAttr ".tk[1]" -type "float3" -4.6566129e-010 -4.8428774e-008 4.7497451e-008 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0077124294 -0.017973077 ;
	setAttr ".tk[4]" -type "float3" 1.8626451e-009 -2.4214387e-008 1.4901161e-008 ;
	setAttr ".tk[6]" -type "float3" -0.039981414 0.024162225 0 ;
	setAttr ".tk[10]" -type "float3" -3.7252903e-009 -1.8626451e-009 7.8231096e-008 ;
	setAttr ".tk[11]" -type "float3" 0 -4.6566129e-008 1.0803342e-007 ;
	setAttr ".tk[12]" -type "float3" 0 -0.072938949 0.010395188 ;
	setAttr ".tk[13]" -type "float3" 0 -0.065226525 0.028368255 ;
	setAttr ".tk[14]" -type "float3" 0 -1.6763806e-008 4.8428774e-008 ;
	setAttr ".tk[15]" -type "float3" 0 -0.050693545 0.01288848 ;
	setAttr ".tk[16]" -type "float3" 0 -1.6763806e-008 4.8428774e-008 ;
	setAttr ".tk[17]" -type "float3" 0 -1.8626451e-009 1.8626451e-008 ;
	setAttr ".tk[18]" -type "float3" 0 -1.8626451e-009 1.8626451e-008 ;
	setAttr ".tk[19]" -type "float3" 0 -1.8626451e-009 1.8626451e-008 ;
	setAttr ".tk[20]" -type "float3" -9.3132257e-010 0.051505871 1.2107193e-008 ;
	setAttr ".tk[21]" -type "float3" 9.3132257e-010 -2.6077032e-008 1.1175871e-008 ;
	setAttr ".tk[22]" -type "float3" 1.1641532e-010 -3.1664968e-008 1.2107193e-008 ;
	setAttr ".tk[23]" -type "float3" 1.8626451e-009 -7.0780516e-008 1.8626451e-008 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0082513429 0.011001791 ;
	setAttr ".tk[29]" -type "float3" 0 -0.015963772 -0.0069712857 ;
	setAttr ".tk[30]" -type "float3" 0 8.9406967e-008 5.2154064e-008 ;
	setAttr ".tk[31]" -type "float3" 3.7252903e-009 2.2351742e-008 3.7252903e-008 ;
	setAttr ".tk[32]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[33]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[34]" -type "float3" 3.7252903e-009 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[35]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[36]" -type "float3" -3.7252903e-009 -5.7742e-008 3.7252903e-008 ;
	setAttr ".tk[37]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[38]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[39]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[46]" -type "float3" 0 -4.9360096e-008 1.4901161e-008 ;
	setAttr ".tk[47]" -type "float3" -3.7252903e-009 -4.8428774e-008 -7.4505806e-009 ;
	setAttr ".tk[48]" -type "float3" 0 2.2351742e-008 -1.8626451e-008 ;
	setAttr ".tk[49]" -type "float3" -1.8626451e-009 -6.7055225e-008 7.4505806e-009 ;
	setAttr ".tk[50]" -type "float3" 1.1641532e-010 -4.8428774e-008 1.3969839e-008 ;
	setAttr ".tk[51]" -type "float3" 0 -3.3527613e-008 4.6566129e-008 ;
	setAttr ".tk[53]" -type "float3" 0 -0.0082513429 0.011001791 ;
	setAttr ".tk[54]" -type "float3" 0 -2.4214387e-008 1.4901161e-008 ;
	setAttr ".tk[55]" -type "float3" 0 -3.1664968e-008 8.3819032e-009 ;
	setAttr ".tk[58]" -type "float3" 0.039981414 0.024162211 0 ;
	setAttr ".tk[59]" -type "float3" 0 -3.7252903e-008 2.7939677e-008 ;
	setAttr ".tk[66]" -type "float3" 0 -1.8626451e-009 1.8626451e-008 ;
	setAttr ".tk[67]" -type "float3" 0 -1.8626451e-009 1.8626451e-008 ;
	setAttr ".tk[68]" -type "float3" 3.7252903e-009 -3.1664968e-008 4.8428774e-008 ;
	setAttr ".tk[69]" -type "float3" 0 -3.1664968e-008 4.8428774e-008 ;
	setAttr ".tk[70]" -type "float3" 0 -3.1664968e-008 4.8428774e-008 ;
	setAttr ".tk[71]" -type "float3" 0 -1.8626451e-009 1.8626451e-008 ;
	setAttr ".tk[72]" -type "float3" 0 -0.050693545 0.01288848 ;
	setAttr ".tk[73]" -type "float3" 0 -0.065226525 0.028368255 ;
	setAttr ".tk[74]" -type "float3" -1.8626451e-009 2.2351742e-008 -1.1175871e-008 ;
	setAttr ".tk[76]" -type "float3" 1.8626451e-009 -4.0978193e-008 3.7252903e-009 ;
	setAttr ".tk[78]" -type "float3" 0 -1.8626451e-009 -7.4505806e-009 ;
	setAttr ".tk[82]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[83]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[84]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[85]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[86]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[87]" -type "float3" 3.7252903e-009 -5.0291419e-008 2.9802322e-008 ;
	setAttr ".tk[88]" -type "float3" 0 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[89]" -type "float3" 0 -2.9802322e-008 2.9802322e-008 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "3B2362EB-44E3-9943-0F61-5C8F1FED375F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[49]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64:65]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 0.57067281675290593 0 0 0 0 0.57067281675290593 0 0
		 0 0 0.57067281675290593 0 0 0 0.3165274269883096 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.89924669 0.64008933 ;
	setAttr ".rs" 51228;
	setAttr ".lt" -type "double3" 3.1225022567582528e-017 3.9725167599868882e-016 -0.059021036615676772 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35129383286974641 -0.91948462729155511 0.54069215021140882 ;
	setAttr ".cbx" -type "double3" 0.35129383286974641 -0.8790087068742013 0.73948646153378483 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "99CFC90A-4BA8-CF99-CB6C-3E9376B82AD5";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[11]" -type "float3" 0 -0.0293524 0.011007151 ;
	setAttr ".tk[20]" -type "float3" 0 -0.023118129 -0.0046236264 ;
	setAttr ".tk[21]" -type "float3" 0 0.0046236259 -0.0061648344 ;
	setAttr ".tk[51]" -type "float3" 0 0.0046236259 -0.0061648344 ;
	setAttr ".tk[68]" -type "float3" 0 -0.0293524 0.011007151 ;
	setAttr ".tk[90]" -type "float3" -8.3839724e-010 -0.14172366 0.0053291637 ;
	setAttr ".tk[91]" -type "float3" 0.070204943 -0.20142803 -0.040226366 ;
	setAttr ".tk[92]" -type "float3" 0.13316555 -0.14051272 -0.075964518 ;
	setAttr ".tk[93]" -type "float3" 0.20778266 -0.15638471 -0.11564831 ;
	setAttr ".tk[94]" -type "float3" 0.11326392 0.099044725 -0.085996084 ;
	setAttr ".tk[95]" -type "float3" 0.14275746 0.096712917 -0.13669202 ;
	setAttr ".tk[96]" -type "float3" 0.24879077 -0.0038513038 -0.28488916 ;
	setAttr ".tk[97]" -type "float3" 0.20867193 0.19704466 -0.11622369 ;
	setAttr ".tk[98]" -type "float3" -0.24879077 -0.0038513038 -0.28488916 ;
	setAttr ".tk[99]" -type "float3" -0.20867193 0.19704466 -0.11622369 ;
	setAttr ".tk[100]" -type "float3" -0.070204943 -0.20142803 -0.040226396 ;
	setAttr ".tk[101]" -type "float3" -0.13316555 -0.14051272 -0.075964518 ;
	setAttr ".tk[102]" -type "float3" -0.20778266 -0.15638471 -0.11564831 ;
	setAttr ".tk[103]" -type "float3" -0.14275746 0.096712917 -0.13669202 ;
	setAttr ".tk[104]" -type "float3" -0.11326392 0.099044725 -0.085996084 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "3E1B1471-47BB-D466-B0DE-BFAAD3351B29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[193]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208:209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225:226]";
	setAttr ".ix" -type "matrix" 0.57067281675290593 0 0 0 0 0.57067281675290593 0 0
		 0 0 0.57067281675290593 0 0 0 0.3165274269883096 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7007375e-008 -0.8905915 0.61050522 ;
	setAttr ".rs" 59508;
	setAttr ".lt" -type "double3" -1.3660947373317356e-017 1.5439038936193583e-016 -0.063037173229786261 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30794604706552231 -0.9329512030836139 0.51245830858194541 ;
	setAttr ".cbx" -type "double3" 0.30794608108027283 -0.84823175242169679 0.70855208681584814 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "C53E9095-468A-B8EC-3F53-04B16D5D7D76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[229]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244:245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261:262]";
	setAttr ".ix" -type "matrix" 0.57067281675290593 0 0 0 0 0.57067281675290593 0 0
		 0 0 0.57067281675290593 0 0 0 0.3165274269883096 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7007375e-008 -0.92401963 0.49592614 ;
	setAttr ".rs" 34896;
	setAttr ".lt" -type "double3" 2.4286128663675299e-017 4.163336342344337e-017 -0.1209634588160689 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34334693268971667 -1.0591019804756459 0.38529128949583757 ;
	setAttr ".cbx" -type "double3" 0.34334696670446718 -0.78893723930559545 0.6065610002943338 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "89902E24-47D8-E593-9E98-EE8CDB75B4D5";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[123:140]" -type "float3"  0 -0.11433782 -0.27660555
		 0 -0.10882083 -0.27660555 0 0.024703648 -0.27660555 0 0.027759872 -0.27660555 0 -0.10309945
		 -0.27660555 0 0.03086593 -0.27660555 0 -0.024806201 -0.27660555 0 0.03433096 -0.27660555
		 0 -0.0022448872 -0.17155179 0 0.031295795 -0.17155179 0 0.027759872 -0.27660555 0
		 0.03086591 -0.27660555 0 0.034330934 -0.27660555 0 0.031295795 -0.17155179 0 -0.0022448872
		 -0.17155179 0 -0.024806201 -0.27660555 0 -0.10309945 -0.27660555 0 -0.10882083 -0.27660555;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "4CB708B8-4B8C-7969-9643-49950CCAA11F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[265]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280:281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297:298]";
	setAttr ".ix" -type "matrix" 0.57067281675290593 0 0 0 0 0.57067281675290593 0 0
		 0 0 0.57067281675290593 0 0 0 0.3165274269883096 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.401475e-008 -0.92154443 0.34803468 ;
	setAttr ".rs" 42999;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44890705092487254 -1.1073685032943645 0.27004999501035737 ;
	setAttr ".cbx" -type "double3" 0.44890711895437357 -0.73572041378389441 0.4260193612588371 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "E4877712-44CB-21A9-266C-7FB3DE21C30C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[141:158]" -type "float3"  0 0.071452215 -0.37186876
		 0 0.065547772 -0.35861844 0 -0.066895947 -0.3999522 0 -0.069848739 -0.39309728 0
		 0.059476845 -0.33648378 0 -0.071452215 -0.37982687 0 0.043532707 -0.29371721 0 -0.066157676
		 -0.33240202 0 0.0091940286 -0.25426808 0 -0.044334173 -0.27488241 0 -0.069848739
		 -0.39309728 0 -0.071452193 -0.37982681 0 -0.066157676 -0.33240202 0 -0.044334199
		 -0.27488238 0 0.0091940081 -0.25426808 0 0.043532688 -0.29371721 0 0.059476845 -0.33648378
		 0 0.065547772 -0.35861844;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "98FD0361-4581-0D2D-9135-E3875A8A31DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[301]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316:317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333:334]";
	setAttr ".ix" -type "matrix" 0.57067281675290593 0 0 0 0 0.57067281675290593 0 0
		 0 0 0.57067281675290593 0 0 0 0.3165274269883096 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.401475e-008 -0.93381006 0.10622712 ;
	setAttr ".rs" 40617;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26827217745818527 -1.0448606847256177 0.059622332875496009 ;
	setAttr ".cbx" -type "double3" 0.2682722454876863 -0.82275939831364842 0.15283191629071083 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "6E048CE6-4236-8DC5-F3AE-C0997FFF8384";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[159:176]" -type "float3"  2.3984203e-008 0.10953339
		 -0.4575114 -0.091648012 0.098706104 -0.4475092 2.3984203e-008 -0.14416482 -0.47871119
		 -0.062179882 -0.14957936 -0.47353715 -0.15668918 0.087573491 -0.43079937 -0.14767998
		 -0.15251997 -0.4635193 -0.24184923 0.058335613 -0.39851579 -0.25195277 -0.14281099
		 -0.42771822 -0.30899036 -0.0046335175 -0.36873609 -0.31652966 -0.10279174 -0.38429752
		 0.062179979 -0.14957936 -0.47353715 0.14768009 -0.15251997 -0.4635193 0.25195265
		 -0.14281099 -0.42771822 0.31652966 -0.1027918 -0.38429752 0.30899042 -0.0046335175
		 -0.36873609 0.24184924 0.058335535 -0.39851579 0.1566892 0.087573491 -0.43079937
		 0.091648132 0.098706104 -0.4475092;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "177D8768-4C93-35B5-3730-239976D7B4A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[337]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352:353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369:370]";
	setAttr ".ix" -type "matrix" 0.57067281675290593 0 0 0 0 0.57067281675290593 0 0
		 0 0 0.57067281675290593 0 0 0 0.3165274269883096 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.401475e-008 -0.9772383 0.009926578 ;
	setAttr ".rs" 46077;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18691836730914235 -1.048089704993006 -0.036963180514627048 ;
	setAttr ".cbx" -type "double3" 0.18691843533864341 -0.906386839424694 0.056816337053018307 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "6357ED94-4139-E778-FA25-68B8FCC3CD1E";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[177:194]" -type "float3"  1.5320714e-008 -0.0056582931
		 -0.13676415 -0.041276164 -0.016199417 -0.13612057 1.5320714e-008 -0.13682517 -0.26349893
		 -0.028004402 -0.14217509 -0.2630811 -0.070569284 -0.029948998 -0.13189396 -0.066511638
		 -0.14834654 -0.25885513 -0.10892344 -0.060803406 -0.12722957 -0.11347368 -0.15918325
		 -0.23458987 -0.13916227 -0.10923986 -0.13924152 -0.1425577 -0.15665475 -0.19236004
		 0.028004425 -0.14217509 -0.2630811 0.066511646 -0.1483466 -0.25885513 0.11347368
		 -0.15918325 -0.23458987 0.14255768 -0.15665486 -0.19236007 0.13916229 -0.10923986
		 -0.13924152 0.10892347 -0.060803406 -0.12722957 0.070569292 -0.029948998 -0.13189396
		 0.041276172 -0.016199417 -0.13612057;
createNode polyUnite -n "polyUnite1";
	rename -uid "15DC85EE-48AA-644A-67A5-07846B2EC1D7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "3BA19600-4D6E-C84B-696D-FEBC31426100";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4856593C-49BE-AE6B-687E-E7AD751152A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:193]";
createNode groupId -n "groupId2";
	rename -uid "C4C59F12-4035-DAD0-4C3D-D9A51C1B4113";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "359AC360-4C30-B942-4713-9DA27FC0E647";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9A7D83B9-45A7-D5C9-8E13-E183E215E637";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:117]";
createNode groupId -n "groupId4";
	rename -uid "F3E75163-4969-E4FC-46FE-EAAA5ADD03B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "1B28C052-4C1B-79D0-B298-66981A937F48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:311]";
	setAttr ".gi" 5;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1DC733ED-44E0-2020-8324-068C5262AA22";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "28D63F32-4006-9F4A-F4F9-DAAF8C565509";
	setAttr ".ics" -type "componentList" 10 "vtx[12:13]" "vtx[15]" "vtx[72:73]" "vtx[94]" "vtx[104]" "vtx[213:214]" "vtx[247]" "vtx[283]" "vtx[305]" "vtx[309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "53A1F794-4A79-2FBD-1C12-D9BC6DF72866";
	setAttr ".uopa" yes;
	setAttr -s 103 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -0.00058286777 -0.011074489 ;
	setAttr ".tk[73]" -type "float3" 0 -0.00058286777 -0.011074489 ;
	setAttr ".tk[215]" -type "float3" 0 0.01437287 0.0019290919 ;
	setAttr ".tk[216]" -type "float3" 0.012040496 0.018701827 -0.0064484011 ;
	setAttr ".tk[217]" -type "float3" 0 0.0070676734 -0.006020091 ;
	setAttr ".tk[218]" -type "float3" -7.9596641e-005 0.0049311351 -0.0042347005 ;
	setAttr ".tk[219]" -type "float3" 0 -0.011445904 -0.0067475922 ;
	setAttr ".tk[220]" -type "float3" 0.0011162489 -0.011097433 -0.0035487541 ;
	setAttr ".tk[223]" -type "float3" 0 0.0034325221 -0.010297567 ;
	setAttr ".tk[224]" -type "float3" 0 0.0034325221 -0.010297567 ;
	setAttr ".tk[225]" -type "float3" 0 -0.0011441736 0.038901918 ;
	setAttr ".tk[226]" -type "float3" 0 -0.0011441736 0.038901918 ;
	setAttr ".tk[229]" -type "float3" -0.01816144 0.016109765 -0.014697941 ;
	setAttr ".tk[236]" -type "float3" -0.038618557 0.013638016 0.0027190966 ;
	setAttr ".tk[237]" -type "float3" 0 0.071951337 0 ;
	setAttr ".tk[238]" -type "float3" 0.097067244 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.039981239 0.021137053 0 ;
	setAttr ".tk[240]" -type "float3" -0.034237526 0.0026228842 0.003581133 ;
	setAttr ".tk[241]" -type "float3" -0.010178712 0.0055111391 0.0057569174 ;
	setAttr ".tk[242]" -type "float3" 0 0.0069347303 -0.0089160819 ;
	setAttr ".tk[247]" -type "float3" 0.016836818 0.042017978 -0.035125684 ;
	setAttr ".tk[248]" -type "float3" 0.021238562 0.018843459 -0.035964862 ;
	setAttr ".tk[249]" -type "float3" 0.024825938 0.046544582 -0.042738039 ;
	setAttr ".tk[250]" -type "float3" 0.012547088 0.017256755 -0.025198687 ;
	setAttr ".tk[251]" -type "float3" 0.012103529 0.0251827 -0.031617917 ;
	setAttr ".tk[252]" -type "float3" 0.003300918 0.065128163 -0.028822947 ;
	setAttr ".tk[253]" -type "float3" 0.0026908466 0.089980051 -0.029227331 ;
	setAttr ".tk[254]" -type "float3" 0.0090833642 0.069356009 -0.032019533 ;
	setAttr ".tk[255]" -type "float3" 0.029388905 0.012340543 -0.037339717 ;
	setAttr ".tk[256]" -type "float3" 0.023813963 0.031701211 -0.036501646 ;
	setAttr ".tk[257]" -type "float3" 0.027648136 0.019519499 -0.038199134 ;
	setAttr ".tk[258]" -type "float3" 0.031454276 0.015459359 -0.040854093 ;
	setAttr ".tk[259]" -type "float3" 0.023141239 0.028284617 -0.035533193 ;
	setAttr ".tk[260]" -type "float3" 0.018654391 0.036451738 -0.032811638 ;
	setAttr ".tk[261]" -type "float3" 0.017119629 0.059719149 -0.034352802 ;
	setAttr ".tk[262]" -type "float3" 0.014961218 0.061716579 -0.032810375 ;
	setAttr ".tk[263]" -type "float3" 0.018961735 0.048809763 -0.034557775 ;
	setAttr ".tk[264]" -type "float3" 0.029990628 0.01367738 -0.039429449 ;
	setAttr ".tk[265]" -type "float3" 0.013704544 0.021507017 -0.01753626 ;
	setAttr ".tk[266]" -type "float3" 0.015661031 0.01677344 -0.018581443 ;
	setAttr ".tk[267]" -type "float3" 0.016659142 0.013257975 -0.018981762 ;
	setAttr ".tk[268]" -type "float3" 0.014519392 0.017610602 -0.017739136 ;
	setAttr ".tk[269]" -type "float3" 0.011756776 0.022639221 -0.016063426 ;
	setAttr ".tk[270]" -type "float3" 0.0067216284 0.037311293 -0.013674222 ;
	setAttr ".tk[271]" -type "float3" 0.0082537625 0.039987937 -0.015263479 ;
	setAttr ".tk[272]" -type "float3" 0.010716956 0.032041013 -0.016339388 ;
	setAttr ".tk[273]" -type "float3" 0.017103329 0.013176356 -0.019338958 ;
	setAttr ".tk[274]" -type "float3" -0.01218486 0 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.001144174 0.016018439 ;
	setAttr ".tk[278]" -type "float3" -0.0077682254 0 0.02293396 ;
	setAttr ".tk[279]" -type "float3" 0.0077562034 0 0.02293396 ;
	setAttr ".tk[282]" -type "float3" -0.012040491 0.018701827 -0.0064484011 ;
	setAttr ".tk[283]" -type "float3" 7.9596641e-005 0.0049311351 -0.0042347005 ;
	setAttr ".tk[284]" -type "float3" -0.0011162489 -0.011097433 -0.0035487541 ;
	setAttr ".tk[286]" -type "float3" 0 0.0034325221 -0.010297567 ;
	setAttr ".tk[287]" -type "float3" 0 -0.0011441736 0.038901918 ;
	setAttr ".tk[288]" -type "float3" 0.034237526 0.0026228842 0.003581133 ;
	setAttr ".tk[289]" -type "float3" 0.010178712 0.0055111391 0.0057569174 ;
	setAttr ".tk[292]" -type "float3" 0.038618557 0.013638016 0.0027190966 ;
	setAttr ".tk[293]" -type "float3" 0.01816144 0.016109765 -0.014697941 ;
	setAttr ".tk[300]" -type "float3" 0 0.071951337 0 ;
	setAttr ".tk[301]" -type "float3" -0.097067244 0 0 ;
	setAttr ".tk[302]" -type "float3" -0.039981239 0.021137053 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.0069347303 -0.0089160819 ;
	setAttr ".tk[305]" -type "float3" -0.016836818 0.042017967 -0.03512568 ;
	setAttr ".tk[306]" -type "float3" -0.021238562 0.018843453 -0.035964854 ;
	setAttr ".tk[307]" -type "float3" -0.024825938 0.046544574 -0.042738032 ;
	setAttr ".tk[308]" -type "float3" -0.012547092 0.017256744 -0.025198683 ;
	setAttr ".tk[309]" -type "float3" -0.012103529 0.0251827 -0.03161791 ;
	setAttr ".tk[310]" -type "float3" -0.0033009199 0.065128155 -0.02882294 ;
	setAttr ".tk[311]" -type "float3" -0.0026908466 0.089980036 -0.029227324 ;
	setAttr ".tk[312]" -type "float3" -0.0090833642 0.069355994 -0.032019529 ;
	setAttr ".tk[313]" -type "float3" -0.029388919 0.012340541 -0.037339713 ;
	setAttr ".tk[314]" -type "float3" -0.023813963 0.031701215 -0.036501646 ;
	setAttr ".tk[315]" -type "float3" -0.027648136 0.019519502 -0.038199134 ;
	setAttr ".tk[316]" -type "float3" -0.03145428 0.015459362 -0.040854093 ;
	setAttr ".tk[317]" -type "float3" -0.023141239 0.02828462 -0.035533193 ;
	setAttr ".tk[318]" -type "float3" -0.018654391 0.036451738 -0.032811638 ;
	setAttr ".tk[319]" -type "float3" -0.017119629 0.059719149 -0.034352802 ;
	setAttr ".tk[320]" -type "float3" -0.014961218 0.061716579 -0.032810375 ;
	setAttr ".tk[321]" -type "float3" -0.018961735 0.048809763 -0.034557771 ;
	setAttr ".tk[322]" -type "float3" -0.029990632 0.013677384 -0.039429449 ;
	setAttr ".tk[323]" -type "float3" -0.013704544 0.021507019 -0.017536256 ;
	setAttr ".tk[324]" -type "float3" -0.015661022 0.016773444 -0.018581443 ;
	setAttr ".tk[325]" -type "float3" -0.016659142 0.013257973 -0.018981762 ;
	setAttr ".tk[326]" -type "float3" -0.014519392 0.017610608 -0.017739136 ;
	setAttr ".tk[327]" -type "float3" -0.011756774 0.022639222 -0.016063422 ;
	setAttr ".tk[328]" -type "float3" -0.0067216284 0.037311293 -0.013674222 ;
	setAttr ".tk[329]" -type "float3" -0.0082537625 0.039987937 -0.015263479 ;
	setAttr ".tk[330]" -type "float3" -0.010716956 0.032041013 -0.016339388 ;
	setAttr ".tk[331]" -type "float3" -0.017103329 0.013176356 -0.019338958 ;
	setAttr ".tk[332]" -type "float3" 0.01218486 0 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.001144174 0.016018439 ;
	setAttr ".tk[336]" -type "float3" 0.0077682254 0 0.02293396 ;
	setAttr ".tk[337]" -type "float3" -0.0077562034 0 0.02293396 ;
	setAttr ".tk[339]" -type "float3" 0.016674075 0 0.0093600191 ;
	setAttr ".tk[340]" -type "float3" 0.016674075 0 0.0093600191 ;
	setAttr ".tk[342]" -type "float3" -0.016674075 0 0.0093600191 ;
	setAttr ".tk[343]" -type "float3" -0.016674075 0 0.0093600191 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "16EAAC95-48E8-4ECC-0BD2-149ACC019441";
	setAttr ".dc" -type "componentList" 4 "f[235]" "f[240]" "f[291]" "f[296]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "6F37C748-41E0-A173-C376-C484FEA9A1D6";
	setAttr ".dc" -type "componentList" 10 "f[229]" "f[231]" "f[233]" "f[237]" "f[240]" "f[283]" "f[285]" "f[287]" "f[291]" "f[294]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "5D308684-44B4-E39C-ECAF-098471F055FC";
	setAttr ".dc" -type "componentList" 4 "f[226:227]" "f[230]" "f[275:276]" "f[279]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "C2A7F318-4A80-F431-E0EF-1EBCA9F73D8F";
	setAttr ".dc" -type "componentList" 2 "f[228]" "f[274]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "53666509-4707-3A4B-E561-8BA7C906121E";
	setAttr ".dc" -type "componentList" 2 "f[228:232]" "f[273:277]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "6D5DDCD1-4FD6-85B5-519A-B79093E6DF6A";
	setAttr ".dc" -type "componentList" 2 "f[226:227]" "f[266:267]";
createNode polyTweak -n "polyTweak20";
	rename -uid "A961414A-4BF5-BFE3-4F9D-9BBF6C059409";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[249]" -type "float3" 0 0 -0.052080914 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.0098184105 ;
	setAttr ".tk[251]" -type "float3" 0.021920916 0 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.02089455 0 ;
	setAttr ".tk[253]" -type "float3" -0.010861686 -0.027340794 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.02117105 0 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.052080914 ;
	setAttr ".tk[290]" -type "float3" 0 0 -0.0098184105 ;
	setAttr ".tk[291]" -type "float3" -0.021920916 0 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.02089455 0 ;
	setAttr ".tk[293]" -type "float3" 0.010861686 -0.027340794 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.02117105 0 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "96C441CE-4A79-B35E-4FA0-7884F2AD47EC";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "B917AEC0-4BDB-8146-1822-9A819B708F78";
	setAttr ".dc" -type "componentList" 2 "f[217:225]" "f[255:263]";
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "CB93D3E2-4888-C23F-C25B-41AE33CAED87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[411]" "e[428]" "e[433]" "e[438]" "e[453]" "e[456:457]" "e[460]" "e[462]" "e[479]" "e[493]" "e[499]" "e[504]" "e[519]" "e[521]" "e[523:525]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.54848224 0.84847879 ;
	setAttr ".rs" 49927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27862587571144104 -0.60648447275161743 0.70856505632400513 ;
	setAttr ".cbx" -type "double3" 0.27862587571144104 -0.49048000574111938 0.98839259147644043 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "0334122A-44EE-BF6F-8DB1-08BB2282F2E6";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[180]" -type "float3" -1.7695129e-008 0 0 ;
	setAttr ".tk[187]" -type "float3" 1.7695129e-008 0 0 ;
	setAttr ".tk[198]" -type "float3" 1.7695129e-008 0 0 ;
	setAttr ".tk[200]" -type "float3" -6.0535967e-009 0 0 ;
	setAttr ".tk[205]" -type "float3" -1.7695129e-008 0 0 ;
	setAttr ".tk[206]" -type "float3" 4.1909516e-009 0 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.011888109 0 ;
	setAttr ".tk[230]" -type "float3" 0 0 0.03467365 ;
	setAttr ".tk[231]" -type "float3" 0 -0.0049533788 0.014860136 ;
	setAttr ".tk[232]" -type "float3" 0 -0.0049533788 0.024766894 ;
	setAttr ".tk[233]" -type "float3" 0 -0.0029720273 0.0069347303 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.011888109 ;
	setAttr ".tk[241]" -type "float3" 0 0.0099067576 -0.012878785 ;
	setAttr ".tk[262]" -type "float3" 0 0.0099067576 -0.012878785 ;
	setAttr ".tk[263]" -type "float3" 0 0.011888109 0 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.03467365 ;
	setAttr ".tk[268]" -type "float3" 0 -0.0049533788 0.014860136 ;
	setAttr ".tk[269]" -type "float3" 0 -0.0049533788 0.024766894 ;
	setAttr ".tk[270]" -type "float3" 0 -0.0029720273 0.0069347303 ;
	setAttr ".tk[272]" -type "float3" 0 0 0.011888109 ;
	setAttr ".tk[290]" -type "float3" -1.8626451e-009 0 4.6566129e-010 ;
	setAttr ".tk[291]" -type "float3" 7.4505806e-009 -1.1175871e-008 9.3132257e-010 ;
	setAttr ".tk[292]" -type "float3" -3.7252903e-009 -7.4505806e-009 -3.7252903e-009 ;
	setAttr ".tk[293]" -type "float3" 1.8626451e-009 3.7252903e-009 0 ;
	setAttr ".tk[294]" -type "float3" 0 -1.1175871e-008 0 ;
	setAttr ".tk[295]" -type "float3" 1.1175871e-008 -7.4505806e-009 1.8626451e-009 ;
	setAttr ".tk[296]" -type "float3" 3.7252903e-009 0 3.7252903e-009 ;
	setAttr ".tk[297]" -type "float3" -9.3132257e-010 -3.7252903e-009 0 ;
	setAttr ".tk[298]" -type "float3" -1.1175871e-008 1.8626451e-008 3.7252903e-009 ;
	setAttr ".tk[299]" -type "float3" 1.8626451e-009 0 4.6566129e-010 ;
	setAttr ".tk[300]" -type "float3" 0 -1.1175871e-008 9.3132257e-010 ;
	setAttr ".tk[301]" -type "float3" -1.8626451e-009 3.7252903e-009 0 ;
	setAttr ".tk[302]" -type "float3" 0 -1.1175871e-008 0 ;
	setAttr ".tk[303]" -type "float3" -1.1175871e-008 -7.4505806e-009 1.8626451e-009 ;
	setAttr ".tk[304]" -type "float3" -3.7252903e-009 0 3.7252903e-009 ;
	setAttr ".tk[305]" -type "float3" 3.7252903e-009 -7.4505806e-009 -3.7252903e-009 ;
	setAttr ".tk[306]" -type "float3" 9.3132257e-010 -3.7252903e-009 0 ;
	setAttr ".tk[307]" -type "float3" 7.4505806e-009 1.8626451e-008 3.7252903e-009 ;
createNode groupParts -n "groupParts4";
	rename -uid "AAC14014-404F-AC52-E54C-E3AEA735E8E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:275]";
	setAttr ".gi" 7;
createNode polyTweak -n "polyTweak22";
	rename -uid "FB38AAAD-4F84-2081-19CE-54A421DF73CE";
	setAttr ".uopa" yes;
	setAttr -s 308 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -3.6787242e-008 -7.4505806e-009 1.8626451e-008
		 -1.2619421e-007 3.7252903e-008 0 -2.1560118e-007 -2.2351742e-008 -7.4505806e-009
		 7.9162419e-009 3.7252903e-009 2.2351742e-008 -9.6391886e-008 5.9604645e-008 2.9802322e-008
		 -6.6589564e-008 2.9802322e-008 -1.4901161e-008 1.1222437e-007 -1.4901161e-007 5.9604645e-008
		 -6.9849193e-009 1.4901161e-008 1.3411045e-007 2.0163134e-007 -5.9604645e-008 -8.9406967e-008
		 7.9162419e-009 -1.1920929e-007 0 1.4202669e-007 0 -1.1175871e-008 5.2619725e-008
		 -1.0430813e-007 0 1.5366822e-008 1.8626451e-009 1.4901161e-008 -2.1886081e-008 0
		 1.4901161e-008 1.1222437e-007 1.4901161e-008 -2.9802322e-008 1.5366822e-008 -4.4703484e-008
		 -2.9802322e-008 2.2817403e-008 -1.1920929e-007 -1.4901161e-008 -2.9336661e-008 -1.4901161e-008
		 -1.4901161e-007 -6.6589564e-008 -1.4901161e-007 2.9802322e-008 2.2817403e-008 1.1920929e-007
		 0 1.1222437e-007 5.9604645e-008 -4.6566129e-010 1.7182902e-007 -7.4505806e-008 -2.2351742e-008
		 -2.1560118e-007 0 -8.9406967e-008 1.7182902e-007 0 -2.9802322e-008 -6.9849193e-009
		 -1.7881393e-007 0 -8.1490725e-008 5.9604645e-008 1.0430813e-007 -6.9849193e-009 7.4505806e-008
		 -3.7252903e-008 -3.6787242e-008 7.4505806e-009 1.1175871e-008 -2.1886081e-008 1.8626451e-008
		 0 7.9162419e-009 3.7252903e-009 0 8.2422048e-008 3.7252903e-008 2.6077032e-008 -6.9849193e-009
		 2.9802322e-008 0 -9.6391886e-008 0 -2.2351742e-008 -1.2619421e-007 -7.4505806e-009
		 -1.4901161e-008 -9.6391886e-008 8.1956387e-008 7.4505806e-009 -6.9849193e-009 2.2351742e-008
		 -2.2351742e-008 -1.2619421e-007 7.4505806e-008 -5.2154064e-008 1.1222437e-007 -4.4703484e-008
		 -7.4505806e-008 -1.2619421e-007 -2.9802322e-008 5.9604645e-008 2.2817403e-008 -1.4901161e-008
		 0 -6.6589564e-008 -1.4901161e-008 -7.4505806e-009 -9.6391886e-008 0 -3.7252903e-009
		 5.2619725e-008 7.4505806e-009 -2.9802322e-008 2.2817403e-008 -7.4505806e-008 -1.4901161e-008
		 -6.9849193e-009 8.9406967e-008 0 5.2619725e-008 8.9406967e-008 2.9802322e-008 -6.9849193e-009
		 -2.9802322e-008 -2.2351742e-008 5.2619725e-008 -1.4901161e-008 -3.7252903e-009 -6.9849193e-009
		 3.7252903e-008 0 -9.6391886e-008 7.4505806e-009 -1.8626451e-008 -1.2619421e-007 3.7252903e-008
		 4.6566129e-010 1.7182902e-007 -7.4505806e-008 7.4505806e-009 7.9162419e-009 3.7252903e-009
		 -1.1175871e-008 -2.1886081e-008 1.8626451e-008 -2.2351742e-008 -9.6391886e-008 5.9604645e-008
		 2.2351742e-008 -2.1560118e-007 0 -2.9802322e-008 -6.6589564e-008 2.9802322e-008 3.7252903e-008
		 -3.6787242e-008 7.4505806e-009 1.4901161e-008 1.1222437e-007 -1.4901161e-007 8.9406967e-008
		 1.7182902e-007 0 -5.9604645e-008 -6.9849193e-009 1.4901161e-008 -1.0430813e-007 -6.9849193e-009
		 7.4505806e-008 -1.3411045e-007 2.0163134e-007 -5.9604645e-008 2.9802322e-008 -6.9849193e-009
		 -1.7881393e-007 8.9406967e-008 7.9162419e-009 -1.1920929e-007 0 -8.1490725e-008 5.9604645e-008
		 1.4901161e-007 -6.6589564e-008 -1.4901161e-007 -2.9802322e-008 2.2817403e-008 1.1920929e-007
		 1.1175871e-008 5.2619725e-008 -1.0430813e-007 -1.4901161e-008 1.1222437e-007 1.4901161e-008
		 2.9802322e-008 2.2817403e-008 -1.1920929e-007 1.4901161e-008 -2.9336661e-008 -1.4901161e-008
		 2.9802322e-008 1.5366822e-008 -4.4703484e-008 0 -2.1886081e-008 0 3.7252903e-009
		 -6.9849193e-009 3.7252903e-008 7.4505806e-009 -9.6391886e-008 0 2.2351742e-008 5.2619725e-008
		 -1.4901161e-008 3.7252903e-009 5.2619725e-008 7.4505806e-009 -2.9802322e-008 -6.9849193e-009
		 -2.9802322e-008 2.9802322e-008 2.2817403e-008 -7.4505806e-008 0 5.2619725e-008 8.9406967e-008
		 1.4901161e-008 -6.9849193e-009 8.9406967e-008 2.2351742e-008 -1.2619421e-007 -7.4505806e-009
		 -7.4505806e-009 -6.9849193e-009 2.2351742e-008 5.2154064e-008 1.1222437e-007 -4.4703484e-008
		 -5.9604645e-008 2.2817403e-008 -1.4901161e-008 7.4505806e-008 -1.2619421e-007 -2.9802322e-008
		 2.2351742e-008 -1.2619421e-007 7.4505806e-008 1.4901161e-008 -9.6391886e-008 8.1956387e-008
		 -2.6077032e-008 -6.9849193e-009 2.9802322e-008 0 -6.6589564e-008 -7.4505806e-008
		 -1.4901161e-008 5.2619725e-008 -2.9802322e-008 -7.4505806e-008 -6.6589564e-008 -1.1920929e-007
		 -1.4901161e-007 1.1222437e-007 -2.3841858e-007 -5.9604645e-008 -1.44355e-008 -2.9802322e-008
		 -1.6391277e-007 -1.44355e-008 -2.9802322e-008 -2.3841858e-007 1.1222437e-007 -1.1920929e-007
		 -1.4901161e-007 -8.1490725e-008 -1.1920929e-007 2.3841858e-007 1.1222437e-007 -1.1920929e-007
		 1.4901161e-007 -8.1490725e-008 -1.1920929e-007 1.4901161e-008 5.2619725e-008 7.4505806e-008
		 7.4505806e-008 -6.6589564e-008 -1.1920929e-007 1.4901161e-007 1.1222437e-007 -2.3841858e-007
		 1.6391277e-007 -1.44355e-008 -2.9802322e-008 5.9604645e-008 -1.44355e-008 -2.9802322e-008
		 0 -1.2619421e-007 8.9406967e-008 7.4505806e-009 2.2817403e-008 7.4505806e-008 0 -3.6787242e-008
		 2.9802322e-008 3.7252903e-008 7.9162419e-009 4.4703484e-008 0 -2.1560118e-007 2.9802322e-008
		 3.7252903e-009 5.2619725e-008 8.9406967e-008 -7.4505806e-009 2.2817403e-008 0 2.2351742e-008
		 -5.1688403e-008 -4.4703484e-008 -1.0430813e-007 5.2619725e-008 -1.4901161e-007 -1.4901161e-008
		 7.9162419e-009 -5.9604645e-008 -1.4901161e-008 7.9162419e-009 4.4703484e-008 -3.7252903e-009
		 5.2619725e-008 8.9406967e-008 -2.2351742e-008 5.2619725e-008 -4.4703484e-008 -1.4901161e-008
		 7.9162419e-009 -5.9604645e-008 -4.4703484e-008 5.2619725e-008 -1.4901161e-007 7.4505806e-009
		 2.2817403e-008 0 0 -2.1560118e-007 2.9802322e-008 -7.4505806e-009 2.2817403e-008
		 7.4505806e-008 0 -6.9849193e-009 0 -3.7252903e-009 5.2619725e-008 -2.9802322e-008
		 0 8.2422048e-008 -1.0430813e-007 2.9802322e-008 -6.6589564e-008 2.9802322e-008 -2.7939677e-009
		 -9.6391886e-008 2.0861626e-007 -1.1175871e-008 -9.6391886e-008 1.7881393e-007 1.4901161e-008
		 8.2422048e-008 -1.1920929e-007 -4.4703484e-008 -3.6787242e-008 1.4901161e-007 2.9802322e-008
		 -6.6589564e-008 -8.9406967e-008 -4.4703484e-008 -9.6391886e-008 -1.4901161e-007 1.8626451e-008
		 -6.6589564e-008 2.9802322e-008 1.1175871e-008 -9.6391886e-008 -5.9604645e-008 -1.4901161e-008
		 -3.6787242e-008 1.4901161e-007 4.4703484e-008 -9.6391886e-008 -2.9802322e-008 -2.9802322e-008
		 -6.6589564e-008 -8.9406967e-008 -1.4901161e-008 8.2422048e-008 -1.1920929e-007 2.7939677e-009
		 -9.6391886e-008 2.0861626e-007 3.7252903e-009 5.2619725e-008 -2.9802322e-008 0 -9.6391886e-008
		 1.7881393e-007 -1.3969839e-009 -6.9849193e-009 -2.682209e-007 0 8.2422048e-008 -1.1920929e-007
		 2.6077032e-008 -5.1688403e-008 -2.9802322e-007 -2.2351742e-008 -3.6787242e-008 0
		 -1.8626451e-008 -9.6391886e-008 -1.4901161e-007 1.3411045e-007 -3.6787242e-008 0
		 2.9802322e-008 -5.1688403e-008 2.9802322e-007 5.9604645e-008 -9.6391886e-008 -5.9604645e-008
		 -8.9406967e-008 -2.1886081e-008 1.1920929e-007 3.7252903e-009 -5.1688403e-008 -2.9802322e-007
		 -3.7252903e-008 -9.6391886e-008 5.9604645e-008 0 -5.1688403e-008 2.9802322e-007 2.9802322e-008
		 -8.1490725e-008 1.7881393e-007 -5.9604645e-008 -9.6391886e-008 0 -1.3411045e-007
		 -1.2619421e-007 0 -1.8626451e-008 -3.6787242e-008 0 1.3969839e-009 -6.9849193e-009
		 -2.682209e-007 0 2.0163134e-007 4.1723251e-007 -2.2351742e-008 -6.6589564e-008 -2.9802322e-007
		 0 -5.1688403e-008 1.7881393e-007 0 3.7718564e-008 -4.1723251e-007 -1.8626451e-009
		 1.7182902e-007 -1.7881393e-007 -7.4505806e-009 -1.7089769e-007 0 0 2.2817403e-008
		 5.9604645e-008;
	setAttr ".tk[166:307]" -3.3527613e-008 3.7718564e-008 2.9802322e-007 -5.9604645e-008
		 -3.6787242e-008 1.7881393e-007 5.9604645e-008 -1.5599653e-007 1.1920929e-007 -7.4505806e-009
		 3.7718564e-008 -4.1723251e-007 1.8626451e-009 -1.7089769e-007 -1.7881393e-007 7.4505806e-009
		 3.7718564e-008 2.9802322e-007 -5.9604645e-008 -2.1886081e-008 -4.7683716e-007 2.9802322e-008
		 -3.6787242e-008 1.7881393e-007 0 2.2817403e-008 5.9604645e-008 -3.7252903e-009 1.7182902e-007
		 -1.7881393e-007 0 -6.6589564e-008 -2.9802322e-007 0 2.3143366e-007 0 2.2351742e-008
		 1.1222437e-007 2.9802322e-007 0 -2.1560118e-007 -1.1920929e-007 -2.9802322e-008 -6.9849193e-009
		 1.1920929e-007 -3.7252903e-009 -1.2619421e-007 -2.3841858e-007 -1.4901161e-008 8.2422048e-008
		 2.9802322e-007 -9.3132257e-010 -3.6461279e-007 -1.7881393e-007 -2.3283064e-009 -6.9849193e-009
		 1.7881393e-007 0 2.2817403e-008 0 -1.8626451e-009 5.2619725e-008 -2.9802322e-007
		 1.1920929e-007 -6.9849193e-009 1.1920929e-007 0 1.4202669e-007 -5.9604645e-008 1.3969839e-009
		 -6.9849193e-009 1.7881393e-007 -3.7252903e-009 5.2619725e-008 -2.3841858e-007 -1.4901161e-008
		 2.2817403e-008 0 0 -3.6461279e-007 -1.7881393e-007 1.4901161e-008 -1.2619421e-007
		 -2.3841858e-007 2.9802322e-008 1.1222437e-007 2.9802322e-007 0 1.1222437e-007 5.364418e-007
		 6.7055225e-008 8.2422048e-008 2.3841858e-007 0 -2.1560118e-007 -2.3841858e-007 -2.2351742e-008
		 2.2817403e-008 3.5762787e-007 -4.4703484e-008 5.2619725e-008 1.1920929e-007 1.4901161e-008
		 1.4202669e-007 3.5762787e-007 2.2351742e-008 2.2817403e-008 5.9604645e-008 0 -3.6787242e-008
		 -2.9802322e-007 0 1.7182902e-007 2.3841858e-007 2.2351742e-008 1.4202669e-007 -1.1920929e-007
		 4.4703484e-008 2.2817403e-008 3.5762787e-007 -2.9802322e-008 -6.6589564e-008 4.7683716e-007
		 -3.7252903e-008 -3.6787242e-008 -2.9802322e-007 7.4505806e-009 1.4202669e-007 -1.1920929e-007
		 -7.4505806e-009 1.7182902e-007 2.3841858e-007 7.4505806e-009 2.2817403e-008 5.9604645e-008
		 -1.4901161e-008 5.2619725e-008 1.1920929e-007 1.4901161e-008 8.2422048e-008 2.3841858e-007
		 0 7.9162419e-009 -2.3283064e-010 0 4.6566129e-010 0 0 -1.44355e-008 0 -3.3527613e-008
		 -6.9849193e-009 0 0 0.018347418 0.0089161117 1.1175871e-008 0.013977626 5.9604645e-008
		 0 -6.9849193e-009 8.9406967e-008 -1.8626451e-008 -6.6589564e-008 0 0 -3.6787242e-008
		 4.4703484e-008 7.4505806e-009 5.2619725e-008 -4.4703484e-008 0 2.0163134e-007 -2.2351742e-008
		 0 -6.9849193e-009 3.7252903e-009 0 -1.8579885e-007 0 -1.4901161e-008 5.2619725e-008
		 -7.4505806e-009 0.049963403 0.028832542 -1.3038516e-008 -7.4505806e-009 -2.9336661e-008
		 -1.1175871e-008 -7.4505806e-009 -2.1886081e-008 7.4505806e-009 4.4703484e-008 -6.9849193e-009
		 9.3132257e-009 -1.4901161e-008 -2.1886081e-008 -1.4901161e-008 0 2.2817403e-008 1.4901161e-008
		 2.2351742e-008 4.6566129e-010 -3.7252903e-008 2.9802322e-008 -2.1886081e-008 -5.9604645e-008
		 0 -2.1886081e-008 -2.9802322e-008 -4.6566129e-009 -0.00396271 -0.020804124 -1.8626451e-008
		 -2.1886081e-008 4.6566129e-010 -1.0430813e-007 -1.44355e-008 7.4505806e-008 -1.4901161e-008
		 -3.6787242e-008 1.4901161e-008 -0.012579883 0.0069888127 -0.019813478 3.7252903e-009
		 0.016773161 -0.0096724415 -7.4505806e-009 -6.9849193e-009 -1.4901161e-008 0 -1.44355e-008
		 2.9802322e-008 -9.3132257e-009 -6.9849193e-009 -1.8626451e-008 -1.4901161e-008 4.6566129e-010
		 -3.7252903e-009 0 4.6566129e-010 -5.5879354e-009 -1.1175871e-008 -6.6589564e-008
		 2.9802322e-008 3.3527613e-008 -1.5599653e-007 -2.7939677e-009 1.4901161e-008 1.7182902e-007
		 6.9849193e-010 8.7311491e-011 8.2422048e-008 -7.4505806e-009 -3.7252903e-009 8.2422048e-008
		 -7.4505806e-009 1.4901161e-008 5.2619725e-008 -1.4901161e-008 -7.4505806e-009 4.6566129e-010
		 0 7.4505806e-009 4.6566129e-010 -3.7252903e-009 3.3527613e-008 -6.9849193e-009 0
		 -1.1175871e-008 0.013977626 5.9604645e-008 1.8626451e-008 -6.6589564e-008 0 -1.4901161e-008
		 5.2619725e-008 -4.4703484e-008 -2.9802322e-008 -6.9849193e-009 3.7252903e-009 2.2351742e-008
		 5.2619725e-008 -7.4505806e-009 0.012579883 0.0069888127 -0.019813478 -3.7252903e-009
		 -6.9849193e-009 7.4505806e-009 1.1175871e-008 -6.9849193e-009 -1.1175871e-008 7.4505806e-009
		 -2.9336661e-008 -1.1175871e-008 4.6566129e-009 -0.00396271 -0.020804124 7.4505806e-009
		 -2.1886081e-008 7.4505806e-009 -4.4703484e-008 -6.9849193e-009 9.3132257e-009 1.4901161e-008
		 -2.1886081e-008 -1.4901161e-008 0 2.2817403e-008 1.4901161e-008 -2.2351742e-008 4.6566129e-010
		 -3.7252903e-008 -2.9802322e-008 -2.1886081e-008 -5.9604645e-008 0 -2.1886081e-008
		 -2.9802322e-008 1.8626451e-008 -2.1886081e-008 4.6566129e-010 1.0430813e-007 -1.44355e-008
		 7.4505806e-008 1.4901161e-008 -3.6787242e-008 1.4901161e-008 9.3132257e-009 -6.9849193e-009
		 -1.8626451e-008 -1.4901161e-008 -6.9849193e-009 -1.4901161e-008 7.4505806e-009 -6.6589564e-008
		 2.9802322e-008 -3.3527613e-008 -1.5599653e-007 -2.7939677e-009 2.9802322e-008 1.7182902e-007
		 6.9849193e-010 -8.7311491e-011 8.2422048e-008 -7.4505806e-009 1.1175871e-008 8.2422048e-008
		 -7.4505806e-009 7.4505806e-009 5.2619725e-008 -1.4901161e-008 0 -1.5599653e-007 2.9802322e-008
		 -9.3132257e-009 -3.6787242e-008 7.4505806e-009 -1.8626451e-009 -6.6589564e-008 -1.4901161e-008
		 0 -1.5599653e-007 2.9802322e-008 9.3132257e-009 -3.6787242e-008 7.4505806e-009 -5.5879354e-009
		 -6.6589564e-008 -1.4901161e-008 0 4.6566129e-010 0 -1.4901161e-008 4.6566129e-010
		 -3.7252903e-009 -3.3527613e-008 -6.9849193e-009 0 3.7252903e-009 0.016773161 -0.0096724415
		 -1.1175871e-008 -6.9849193e-009 -1.1175871e-008 4.4703484e-008 -6.9849193e-009 9.3132257e-009
		 2.2351742e-008 4.6566129e-010 -3.7252903e-008 -9.3132257e-009 -6.9849193e-009 -1.8626451e-008
		 -7.4505806e-009 -6.9849193e-009 -1.4901161e-008 -7.4505806e-009 4.6566129e-010 0
		 7.4505806e-009 4.6566129e-010 -3.7252903e-009 -3.7252903e-009 0.016773161 -0.0096724415
		 -0.049963403 0.028832542 -1.3038516e-008 -4.4703484e-008 -6.9849193e-009 9.3132257e-009
		 -2.2351742e-008 4.6566129e-010 -3.7252903e-008 3.3527613e-008 -6.9849193e-009 0 9.3132257e-009
		 -6.9849193e-009 -1.8626451e-008 -1.4901161e-008 -6.9849193e-009 -1.4901161e-008;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "69ED377E-4FC6-1FE3-2505-00ABFB655FCB";
	setAttr ".dc" -type "componentList" 3 "f[260]" "f[262]" "f[268:269]";
createNode polyTweak -n "polyTweak23";
	rename -uid "110A820F-444C-8E77-E5B0-6A8BE61C25A3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[220]" -type "float3" -0.0063029611 0.013656417 0 ;
	setAttr ".tk[227]" -type "float3" -0.025300138 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.015657071 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.013139542 -0.0021009869 0.0048447875 ;
	setAttr ".tk[232]" -type "float3" -0.0021009869 -0.016807897 0 ;
	setAttr ".tk[233]" -type "float3" 0.033948541 0.0023685037 0 ;
	setAttr ".tk[234]" -type "float3" 0.0052524675 0.017858388 0 ;
	setAttr ".tk[236]" -type "float3" 0.01155543 -0.0021009874 0 ;
	setAttr ".tk[237]" -type "float3" -0.011225405 -0.0091748973 0 ;
	setAttr ".tk[239]" -type "float3" -0.013656416 -0.0042019738 0 ;
	setAttr ".tk[257]" -type "float3" 0.0063029611 0.013656417 0 ;
	setAttr ".tk[264]" -type "float3" 0.040957201 0 0 ;
	setAttr ".tk[265]" -type "float3" -0.01155543 -0.0021009874 0 ;
	setAttr ".tk[266]" -type "float3" 0.013139542 -0.0021009869 0.0048447875 ;
	setAttr ".tk[269]" -type "float3" 0.0021009869 -0.016807897 0 ;
	setAttr ".tk[271]" -type "float3" -0.0052524675 0.017858388 0 ;
	setAttr ".tk[273]" -type "float3" 0.011225405 -0.0091748973 0 ;
	setAttr ".tk[275]" -type "float3" 0.013656416 -0.0042019738 0 ;
	setAttr ".tk[302]" -type "float3" -0.033948541 0.0023685037 0 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "2E1DEB7F-4273-5931-7BFF-B58211787823";
	setAttr ".dc" -type "componentList" 2 "f[260]" "f[266]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "475EC0A2-411B-24C4-F0E0-71AED7E624A0";
	setAttr ".dc" -type "componentList" 2 "f[262]" "f[266]";
createNode polyTweak -n "polyTweak24";
	rename -uid "5A9EE911-4A9C-8839-EB28-B9A6E6077212";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[214]" -type "float3" 1.8626451e-009 1.1175871e-008 -2.0954758e-009 ;
	setAttr ".tk[216]" -type "float3" -6.9849193e-010 4.6566129e-009 2.3283064e-009 ;
	setAttr ".tk[227]" -type "float3" -4.6566129e-010 -1.8626451e-009 -4.6566129e-010 ;
	setAttr ".tk[241]" -type "float3" -4.6566129e-010 -1.8626451e-009 -4.6566129e-010 ;
	setAttr ".tk[242]" -type "float3" -1.1641532e-010 -0.0060900282 3.0267984e-009 ;
	setAttr ".tk[244]" -type "float3" 0 3.7252903e-009 -1.8626451e-009 ;
	setAttr ".tk[245]" -type "float3" 2.6775524e-009 -0.0060900245 6.9849193e-010 ;
	setAttr ".tk[296]" -type "float3" -1.8626451e-009 1.1175871e-008 -2.0954758e-009 ;
	setAttr ".tk[297]" -type "float3" -2.6775524e-009 -0.0060900245 6.9849193e-010 ;
	setAttr ".tk[299]" -type "float3" 6.9849193e-010 4.6566129e-009 2.3283064e-009 ;
	setAttr ".tk[300]" -type "float3" 0 3.7252903e-009 -1.8626451e-009 ;
	setAttr ".tk[301]" -type "float3" 1.1641532e-010 -0.0060900282 3.0267984e-009 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "F9C6345D-4A67-E099-6CBF-03819B6FF46A";
	setAttr ".dc" -type "componentList" 4 "f[258]" "f[261:263]" "f[265]" "f[267]";
createNode polyTweak -n "polyTweak25";
	rename -uid "A2CF0CD5-439A-150B-7E75-08BA2E6E0555";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[214]" -type "float3" 6.9034286e-008 -1.2107193e-008 -5.5588316e-009 ;
	setAttr ".tk[216]" -type "float3" 6.519258e-008 -7.4505806e-009 -6.7520887e-009 ;
	setAttr ".tk[227]" -type "float3" 6.519258e-008 -7.4505806e-009 -6.7520887e-009 ;
	setAttr ".tk[230]" -type "float3" 6.519258e-008 -7.4505806e-009 -6.7520887e-009 ;
	setAttr ".tk[233]" -type "float3" 6.519258e-008 -7.4505806e-009 -6.7520887e-009 ;
	setAttr ".tk[241]" -type "float3" 6.519258e-008 -7.4505806e-009 -6.7520887e-009 ;
	setAttr ".tk[242]" -type "float3" 6.519258e-008 0.0051022479 -6.7520887e-009 ;
	setAttr ".tk[244]" -type "float3" 6.5308996e-008 -4.6566129e-009 -5.5588316e-009 ;
	setAttr ".tk[245]" -type "float3" 6.8917871e-008 0.0051022442 -6.7520887e-009 ;
	setAttr ".tk[253]" -type "float3" -9.778887e-009 -9.3132257e-009 -2.0489097e-008 ;
	setAttr ".tk[254]" -type "float3" -7.9395249e-008 0.0051022302 -2.0489097e-008 ;
	setAttr ".tk[263]" -type "float3" -6.519258e-008 -7.4505806e-009 -6.7520887e-009 ;
	setAttr ".tk[267]" -type "float3" -6.519258e-008 -7.4505806e-009 -6.7520887e-009 ;
	setAttr ".tk[270]" -type "float3" -6.519258e-008 -7.4505806e-009 -6.7520887e-009 ;
	setAttr ".tk[276]" -type "float3" -1.3969839e-009 1.8626451e-009 0 ;
	setAttr ".tk[277]" -type "float3" -6.519258e-008 0.0051022479 -6.7520887e-009 ;
	setAttr ".tk[290]" -type "float3" 6.6589564e-008 -5.5879354e-009 -6.519258e-009 ;
	setAttr ".tk[291]" -type "float3" 6.519258e-008 -7.4505806e-009 -6.7520887e-009 ;
	setAttr ".tk[292]" -type "float3" 6.519258e-008 -7.4505806e-009 -6.7520887e-009 ;
	setAttr ".tk[293]" -type "float3" 6.6589564e-008 -5.5879354e-009 -6.519258e-009 ;
	setAttr ".tk[294]" -type "float3" -6.5308996e-008 -4.6566129e-009 -5.5588316e-009 ;
	setAttr ".tk[295]" -type "float3" -6.519258e-008 -7.4505806e-009 -6.7520887e-009 ;
	setAttr ".tk[296]" -type "float3" -6.519258e-008 -7.4505806e-009 -6.7520887e-009 ;
	setAttr ".tk[297]" -type "float3" -6.5308996e-008 -4.6566129e-009 -5.5588316e-009 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "65AE733C-42AD-9209-F3C8-548279BFF037";
	setAttr ".dc" -type "componentList" 13 "f[36:71]" "f[79:85]" "f[95:103]" "f[113:121]" "f[131:139]" "f[149:157]" "f[167:175]" "f[177]" "f[179]" "f[185:193]" "f[223:251]" "f[255:257]" "f[260:261]";
createNode polyTweak -n "polyTweak26";
	rename -uid "95AABF4D-44F7-C2C1-92F4-A8A792A8D1AB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 -2.2351742e-008 ;
	setAttr ".tk[109]" -type "float3" 0.0065771653 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.0094883991 0 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.010097078 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.010097078 0 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "45B26197-47C4-1DF7-5196-78823469287E";
	setAttr ".dc" -type "componentList" 1 "f[128]";
createNode polyTweak -n "polyTweak27";
	rename -uid "1CDDA771-4859-FB46-D28D-12BD0AA9BCB9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[117]" -type "float3" 0 0.0077534271 -0.0018425658 ;
	setAttr ".tk[130]" -type "float3" 9.3132257e-010 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".tk[133]" -type "float3" 0 4.6566129e-010 -1.8626451e-009 ;
	setAttr ".tk[136]" -type "float3" -3.4924597e-010 5.5879354e-009 6.0535967e-009 ;
	setAttr ".tk[144]" -type "float3" 6.2864274e-009 0.0081159901 -9.3132257e-010 ;
	setAttr ".tk[147]" -type "float3" -8.1490725e-009 0.0077534169 -0.0018425751 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "D44986DA-499D-74EF-F65C-0EACE59B9FF6";
	setAttr ".dc" -type "componentList" 1 "f[127]";
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "17241FFE-400A-C962-DAC8-649C386A37A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[214]" "e[231]" "e[236]" "e[241]" "e[256]" "e[259:260]" "e[263]" "e[265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15592432 -0.54897612 0.84847879 ;
	setAttr ".rs" 59717;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.016799727454781532 -0.60747224092483521 0.70856499671936035 ;
	setAttr ".cbx" -type "double3" 0.29504892230033875 -0.49048000574111938 0.98839259147644043 ;
createNode groupParts -n "groupParts5";
	rename -uid "F76EBE32-4388-11A5-CB17-168568991CCD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:135]";
	setAttr ".gi" 8;
createNode polyTweak -n "polyTweak28";
	rename -uid "C546E7E5-473A-582F-B272-CEBA191D9743";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[117]" -type "float3" -1.8626451e-009 0 -9.3132257e-010 ;
	setAttr ".tk[119]" -type "float3" -0.0032295613 0.0058327951 -0.019847272 ;
	setAttr ".tk[120]" -type "float3" 0 0.019377328 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.019377328 0 ;
	setAttr ".tk[130]" -type "float3" -0.031272326 0.0099236378 -0.012977077 ;
	setAttr ".tk[131]" -type "float3" -0.0043060728 0.022841858 -0.029770918 ;
	setAttr ".tk[132]" -type "float3" 0 0.017557209 -0.034351069 ;
	setAttr ".tk[133]" -type "float3" 4.6566129e-010 0.010686992 0.0083969058 ;
	setAttr ".tk[134]" -type "float3" 0 -0.0083969282 0.019083925 ;
	setAttr ".tk[135]" -type "float3" -0.024447953 0.0027439804 0.0068702139 ;
	setAttr ".tk[136]" -type "float3" -2.0954758e-008 -0.014503776 -0.02213737 ;
	setAttr ".tk[137]" -type "float3" 0 -0.019083923 -0.007633571 ;
	setAttr ".tk[138]" -type "float3" -0.0061119879 -0.0081028743 -0.0061068567 ;
	setAttr ".tk[139]" -type "float3" 0 0.0091602849 0.0068702139 ;
	setAttr ".tk[143]" -type "float3" 0.0010765182 0.0096886642 0 ;
	setAttr ".tk[144]" -type "float3" -0.002153038 0.0078487946 -0.0068702232 ;
	setAttr ".tk[145]" -type "float3" -5.5879354e-009 1.3969839e-009 3.7252903e-009 ;
	setAttr ".tk[147]" -type "float3" -1.5832484e-008 -3.7252903e-009 -4.6566129e-009 ;
	setAttr ".tk[159]" -type "float3" -5.5879354e-009 -2.7939677e-009 0 ;
	setAttr ".tk[160]" -type "float3" 7.4505806e-009 -9.3132257e-010 0 ;
	setAttr ".tk[161]" -type "float3" -0.0032295594 0.0058327885 -0.019847272 ;
	setAttr ".tk[162]" -type "float3" -0.0021530371 0.0078487881 -0.006870212 ;
	setAttr ".tk[163]" -type "float3" 1.8626451e-009 0.0099236416 -0.012977066 ;
	setAttr ".tk[164]" -type "float3" -9.3132257e-009 0.010687001 0.0083969291 ;
	setAttr ".tk[165]" -type "float3" 7.4505806e-009 -0.014503782 -0.022137359 ;
	setAttr ".tk[166]" -type "float3" 0 4.6566129e-010 -1.8626451e-009 ;
	setAttr ".tk[167]" -type "float3" -5.5879354e-009 -3.7252903e-009 1.8626451e-009 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "CE45506A-4635-8048-FB62-8EB9B6631FBC";
	setAttr ".dc" -type "componentList" 1 "f[131]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "3F5561FC-47B4-0AB7-091F-0180372EE711";
	setAttr ".dc" -type "componentList" 1 "f[129]";
createNode polyTweak -n "polyTweak29";
	rename -uid "48422A26-40FB-5FFD-A61E-2EAA6DA89AFF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[130]" -type "float3" 0.025135726 0 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.012977069 -0.020610636 ;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "88F66CD3-4AD7-4F97-554F-A1ACFC4FC48E";
	setAttr ".dc" -type "componentList" 1 "f[129]";
createNode polyTweak -n "polyTweak30";
	rename -uid "B75B6951-42ED-7734-5406-888F33A1D696";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[130]" -type "float3" 0 -2.1536835e-009 1.5133992e-009 ;
	setAttr ".tk[133]" -type "float3" 0 -0.006870213 -0.0053434996 ;
	setAttr ".tk[144]" -type "float3" 0 0.013740427 -4.6566129e-009 ;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "09B141CE-4F5B-128F-99FE-2BB43353F712";
	setAttr ".dc" -type "componentList" 1 "f[128]";
createNode polyTweak -n "polyTweak31";
	rename -uid "0E79674C-4640-7481-54FA-0E9058EDFE8D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[119]" -type "float3" 0 -9.3132257e-010 0.010686996 ;
	setAttr ".tk[144]" -type "float3" 0 -0.013740424 0 ;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "58D78D3C-4AD1-6030-1252-E7B0D6F7450C";
	setAttr ".dc" -type "componentList" 1 "f[129]";
createNode polyTweak -n "polyTweak32";
	rename -uid "EB434D02-4F87-4738-19C1-02B1F5C09BC6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[117]" -type "float3" 0 -0.0068702139 -0.0038167855 ;
	setAttr ".tk[119]" -type "float3" 0 0.0022900712 -0.007633571 ;
	setAttr ".tk[145]" -type "float3" 0 -0.0061068549 -3.4924597e-009 ;
	setAttr ".tk[147]" -type "float3" 0 -0.0083969282 -0.0053434996 ;
	setAttr ".tk[148]" -type "float3" 0 -0.011450355 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.0045801424 0.041221272 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "2998A06B-4927-F7E2-D9B8-7DBC11DE4E3F";
	setAttr ".dc" -type "componentList" 1 "f[127:130]";
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "B4C63726-45F8-A082-CE96-E080DE68E788";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[214]" "e[231]" "e[236]" "e[241]" "e[256]" "e[259:260]" "e[263]" "e[265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15592432 -0.54380786 0.82901317 ;
	setAttr ".rs" 53379;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.016799727454781532 -0.61392951011657715 0.68642765283584595 ;
	setAttr ".cbx" -type "double3" 0.29504892230033875 -0.47368615865707397 0.97159874439239502 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "C243FA41-44E2-C5E8-BB2C-6086569FCC7B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[117]" -type "float3" 0.0055791028 -0.0038167855 -0.0015267142 ;
	setAttr ".tk[136]" -type "float3" 0 6.9849193e-010 1.1175871e-008 ;
	setAttr ".tk[145]" -type "float3" 0 0.0068702139 0 ;
	setAttr ".tk[148]" -type "float3" 0 -1.1641532e-010 -0.0068702139 ;
createNode groupParts -n "groupParts6";
	rename -uid "50CBC098-4A8B-1BB3-B791-ECBDE4A9AAD6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:135]";
	setAttr ".gi" 9;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "264ECF23-4203-60C9-CDF7-48BD5C34DA0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[288]" "e[291]" "e[294]" "e[296:297]" "e[299]" "e[301:303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1460921 -0.54294026 0.82363212 ;
	setAttr ".rs" 43871;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.053282655775547028 -0.58153599500656128 0.73273783922195435 ;
	setAttr ".cbx" -type "double3" 0.23890155553817749 -0.50434446334838867 0.91452634334564209 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "E858CEFA-4D50-A75A-17FA-67984667BA8D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[159]" -type "float3" 0.018050078 0.029085414 -0.012594833 ;
	setAttr ".tk[160]" -type "float3" 0.026633941 0.034294061 -0.0083086602 ;
	setAttr ".tk[161]" -type "float3" 0.0033054398 0.0027894038 -0.057072375 ;
	setAttr ".tk[162]" -type "float3" 0.010366594 -0.013881219 -0.040205538 ;
	setAttr ".tk[163]" -type "float3" -0.011692187 -0.018130384 -0.033762224 ;
	setAttr ".tk[164]" -type "float3" -0.051787656 -0.030658321 0.0044720452 ;
	setAttr ".tk[165]" -type "float3" -0.056147363 -0.0061981003 0.04631019 ;
	setAttr ".tk[166]" -type "float3" -0.0041492209 0.028568698 0.0077436022 ;
	setAttr ".tk[167]" -type "float3" 0.039133031 0.025172867 -0.028685875 ;
createNode groupParts -n "groupParts7";
	rename -uid "3BA3292A-439F-F1A3-633F-868EC6E2139C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:144]";
	setAttr ".gi" 10;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "48AA0C56-4868-3C41-D338-A3A4A6B024DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[306]" "e[309]" "e[312]" "e[314:315]" "e[317]" "e[319:321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13836744 -0.49026862 0.82363212 ;
	setAttr ".rs" 56533;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.062809959053993225 -0.52168995141983032 0.7496337890625 ;
	setAttr ".cbx" -type "double3" 0.21392492949962616 -0.45884725451469421 0.89763039350509644 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "25AFAC03-4196-F581-4D00-5185FACB8BDA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[168:176]" -type "float3"  0.00337812 0.059205148 0.0030632766
		 0.009527307 0.059492741 -0.0062635709 0.0055387262 0.056864113 -0.016895952 -0.0034961526
		 0.053860694 -0.014780858 -0.012372517 0.050345197 -0.0095739039 -0.02273423 0.045497216
		 0.0048025181 -0.02497662 0.049770273 0.016895954 -0.012524683 0.056768771 0.0073019327
		 0.0090346877 0.059846029 -0.014949027;
createNode groupParts -n "groupParts8";
	rename -uid "4D41DAEC-4348-CC00-1FFF-9AB7CA9DE7C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:153]";
	setAttr ".gi" 11;
createNode polyMirror -n "polyMirror2";
	rename -uid "39E95387-41A5-0264-D259-B5B93016FCFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -3.1013311918570707e-009 -0.58272954821586609 0.42059889435768127 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak36";
	rename -uid "97B8A61B-4F63-B509-B6DF-039BB24B4AF7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[177:185]" -type "float3"  0.021674581 0.086486056 -0.016040914
		 0.033678882 0.087047495 -0.034248583 0.025892468 0.081915975 -0.055004869 0.008254787
		 0.0760528 -0.050875809 -0.0090734437 0.069189921 -0.040710948 -0.029301351 0.059725791
		 -0.012645618 -0.033678882 0.068067566 0.010962916 -0.0093705021 0.081729829 -0.0077663097
		 0.032717206 0.087737173 -0.051204119;
createNode polyTweak -n "polyTweak37";
	rename -uid "F9CACAE8-40CC-396E-2BBE-B394749CF3B3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[119]" -type "float3" 0 -0.0091215167 0.0072704223 ;
	setAttr ".tk[145]" -type "float3" 0.0045122462 -0.0034954739 0 ;
	setAttr ".tk[148]" -type "float3" 0.0050406093 0 0 ;
	setAttr ".tk[280]" -type "float3" -0.0050406093 0 0 ;
	setAttr ".tk[303]" -type "float3" -0.0045122462 -0.0034954739 0 ;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "7E4C6EE1-4E0F-EA6A-0E06-308718154AA7";
	setAttr ".dc" -type "componentList" 4 "f[91]" "f[93:94]" "f[245]" "f[247:248]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "845BCE10-461B-94E1-8037-CFB6CF6BD365";
	setAttr ".dc" -type "componentList" 2 "f[88:91]" "f[239:242]";
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "916EF561-4524-BDA0-7F5B-18A6C9FBC4EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[178]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193:194]" "e[485:486]" "e[489:490]" "e[493:494]" "e[497:498]" "e[500]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.9850201 -0.12163144 ;
	setAttr ".rs" 48648;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18476805090904236 -1.0657713413238525 -0.17507314682006836 ;
	setAttr ".cbx" -type "double3" 0.18476805090904236 -0.90426886081695557 -0.068189740180969238 ;
createNode groupParts -n "groupParts9";
	rename -uid "B394BBC6-44ED-5E87-6393-DBA8143679A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:311]";
	setAttr ".gi" 12;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "FE54CC6A-46C7-E7BC-D020-DFB69EFB1E30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[87]" "e[89]" "e[91]" "e[94]" "e[96]" "e[98:99]" "e[402]" "e[404]" "e[406]" "e[409]" "e[411]" "e[414:415]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.94889373 0.43860787 ;
	setAttr ".rs" 47351;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.759418785572052 -1.3341982364654541 0.19970166683197021 ;
	setAttr ".cbx" -type "double3" 0.759418785572052 -0.56358921527862549 0.67751407623291016 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "D2D5ACE0-4841-52B1-A74F-2D8CE8664EF5";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[100]" -type "float3" 0 0.011434443 0 ;
	setAttr ".tk[101]" -type "float3" 0.024983609 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.024983609 0 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.021874936 -0.088197134 ;
	setAttr ".tk[327]" -type "float3" 0.032288622 -0.027201615 -0.084417172 ;
	setAttr ".tk[328]" -type "float3" 0 -0.13215512 -0.14804159 ;
	setAttr ".tk[329]" -type "float3" 0.031871334 -0.13657236 -0.12763055 ;
	setAttr ".tk[330]" -type "float3" 0.0041790251 -0.033043884 -0.077707119 ;
	setAttr ".tk[331]" -type "float3" 0.0080727423 -0.13669068 -0.11624076 ;
	setAttr ".tk[332]" -type "float3" -0.03262553 -0.047727637 -0.065182395 ;
	setAttr ".tk[333]" -type "float3" -0.036991876 -0.13445967 -0.089452744 ;
	setAttr ".tk[334]" -type "float3" -0.061642654 -0.077092424 -0.055676475 ;
	setAttr ".tk[335]" -type "float3" -0.064900763 -0.11934263 -0.068095788 ;
	setAttr ".tk[336]" -type "float3" -0.032288615 -0.027201615 -0.084417172 ;
	setAttr ".tk[337]" -type "float3" -0.031871334 -0.13657236 -0.12763055 ;
	setAttr ".tk[338]" -type "float3" -0.0041790204 -0.033043884 -0.077707119 ;
	setAttr ".tk[339]" -type "float3" -0.0080727367 -0.13669068 -0.11624076 ;
	setAttr ".tk[340]" -type "float3" 0.03262553 -0.047727637 -0.065182395 ;
	setAttr ".tk[341]" -type "float3" 0.036991876 -0.13445967 -0.089452744 ;
	setAttr ".tk[342]" -type "float3" 0.061642654 -0.077092424 -0.055676475 ;
	setAttr ".tk[343]" -type "float3" 0.064900763 -0.11934263 -0.068095788 ;
createNode groupParts -n "groupParts10";
	rename -uid "E97CE258-410F-9763-A8C3-5F8AB6A976B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:325]";
	setAttr ".gi" 13;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "1C9A5439-4A3F-597E-51D1-30B346C0FF07";
	setAttr ".ics" -type "componentList" 3 "vtx[133]" "vtx[348]" "vtx[355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "C188B622-459D-85FB-D492-E68D7CD0515B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[129]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[283]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.076397762 -0.047366437 ;
	setAttr ".tk[345]" -type "float3" -0.057362787 -0.062278684 -0.10295397 ;
	setAttr ".tk[346]" -type "float3" 0.013140667 -0.032690179 -0.11850393 ;
	setAttr ".tk[347]" -type "float3" 0.067984626 -0.03457721 -0.0689051 ;
	setAttr ".tk[348]" -type "float3" 0.040344849 0.12071723 -0.082957231 ;
	setAttr ".tk[349]" -type "float3" 0.024672922 0.16099595 -0.11520417 ;
	setAttr ".tk[350]" -type "float3" 0.14696203 -0.00095394813 -0.16332009 ;
	setAttr ".tk[351]" -type "float3" 0.10392087 0.14135537 -0.17666891 ;
	setAttr ".tk[352]" -type "float3" 0.057362787 -0.062278684 -0.10295397 ;
	setAttr ".tk[353]" -type "float3" -0.013140667 -0.032690179 -0.11850393 ;
	setAttr ".tk[354]" -type "float3" -0.067984626 -0.03457721 -0.0689051 ;
	setAttr ".tk[355]" -type "float3" -0.040344849 0.12071723 -0.082957231 ;
	setAttr ".tk[356]" -type "float3" -0.024672922 0.16099595 -0.11520417 ;
	setAttr ".tk[357]" -type "float3" -0.14696203 -0.00095394813 -0.16332009 ;
	setAttr ".tk[358]" -type "float3" -0.10392087 0.14135537 -0.17666891 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "0ADDBE47-49AC-7D4C-A7F2-8BA8FF918928";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670:671]" "e[673]" "e[675]" "e[677]" "e[680]" "e[682]" "e[684:685]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.90234745 0.32921094 ;
	setAttr ".rs" 58454;
	setAttr ".lt" -type "double3" 4.163336342344337e-017 -1.8735013540549517e-016 0.15588479741745148 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87077218294143677 -1.3948582410812378 0.03638160228729248 ;
	setAttr ".cbx" -type "double3" 0.87077218294143677 -0.40983664989471436 0.6220402717590332 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "CCA90359-4501-5A62-B16F-46AAE6E359A9";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[14]" -type "float3" 0.011330016 0.033990048 0 ;
	setAttr ".tk[16]" -type "float3" 0.0097114425 0.0048557213 0 ;
	setAttr ".tk[52]" -type "float3" -0.029134329 0.016185738 0 ;
	setAttr ".tk[133]" -type "float3" 2.3283064e-009 -9.3132257e-010 2.9802322e-008 ;
	setAttr ".tk[197]" -type "float3" -0.011330016 0.033990048 0 ;
	setAttr ".tk[198]" -type "float3" -0.0097114425 0.0048557213 0 ;
	setAttr ".tk[219]" -type "float3" 0.029134329 0.016185738 0 ;
	setAttr ".tk[222]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[286]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[287]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[344]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[345]" -type "float3" 0 0.0016185737 2.9802322e-008 ;
	setAttr ".tk[346]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[347]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[348]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[349]" -type "float3" -0.035608623 -1.1641532e-010 2.9802322e-008 ;
	setAttr ".tk[350]" -type "float3" -0.016185736 -0.0016185736 2.9802322e-008 ;
	setAttr ".tk[351]" -type "float3" 0 0.0016185737 2.9802322e-008 ;
	setAttr ".tk[352]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[353]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[354]" -type "float3" -2.3283064e-009 -9.3132257e-010 2.9802322e-008 ;
	setAttr ".tk[355]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[356]" -type "float3" 0.035608623 -1.1641532e-010 2.9802322e-008 ;
	setAttr ".tk[357]" -type "float3" 0.016185736 -0.0016185736 2.9802322e-008 ;
createNode groupId -n "groupId5";
	rename -uid "F2D4D239-4CE1-FCDD-E02B-13ACBE244A5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "C76CC852-4A06-06D5-72ED-A0BC1EADD8D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:339]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "89A5A425-41BA-976B-00D7-D5973A244890";
	setAttr ".ics" -type "componentList" 3 "vtx[134]" "vtx[362]" "vtx[369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "92EE4AFC-41D3-7694-1050-FABB0A7CD187";
	setAttr ".uopa" yes;
	setAttr -s 373 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008;
	setAttr ".tk[166:331]" 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008;
	setAttr ".tk[332:372]" 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008
		 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0 5.2154064e-008 0 0.054275081 -0.24698897
		 0 0.056859594 -0.2418199 0 0.064613193 -0.24440444 0 0.012922636 -0.31935555 -0.26055524
		 0.11184764 -0.011778772 0 0 -0.1952984 0 0 -0.1952984 0 0 -0.1952984 0 0.056859594
		 -0.2418199 0 0.064613193 -0.24440444 0 0.012922636 -0.31935555 0.26055524 0.11184764
		 -0.011778772 0 0 -0.1952984 0 0 -0.1952984 0 0 -0.1952984;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "838B800F-432D-7A3A-4296-C68F1D16CB4A";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "EEEE683E-4688-0CFD-C7C6-6397A348A593";
	setAttr ".dc" -type "componentList" 1 "f[24:35]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "0F1B0B2C-4E6E-59B7-241C-DAA27DF941C9";
	setAttr ".dc" -type "componentList" 2 "f[0:4]" "f[11]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "D56F25CA-42A4-A2FB-FD25-E08A2D9B15FA";
	setAttr ".dc" -type "componentList" 1 "f[6:17]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E53D48DB-486F-3C4F-B801-8CBF25646921";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.42117394223781257 0 0 0 0 0.067449029064857835 0 0
		 0 0 0.57994620366740623 0 0 -0.82779210319837659 0.1307565142700427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.82779211 0.42072961 ;
	setAttr ".rs" 34352;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42117394223781257 -0.89524113226323443 0.1307565142700427 ;
	setAttr ".cbx" -type "double3" 0.42117394223781257 -0.76034307413351876 0.71070271793744899 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "F4B75CC6-461A-8665-47D5-8F9B2CEDCF73";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak42";
	rename -uid "B900853D-4677-A64F-F27E-E78FF4394C4E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[14]" -type "float3" 0.21467581 0.13216163 0.003873935 ;
	setAttr ".tk[15]" -type "float3" 0.16062307 0.13216163 -0.062206872 ;
	setAttr ".tk[16]" -type "float3" 0.16062307 -0.13216163 -0.062206872 ;
	setAttr ".tk[17]" -type "float3" 0.21467581 -0.13216163 0.003873935 ;
	setAttr ".tk[18]" -type "float3" 0.012948747 0.13216163 -0.11058149 ;
	setAttr ".tk[19]" -type "float3" 0.012948747 -0.13216163 -0.11058149 ;
	setAttr ".tk[20]" -type "float3" 0 0.13216163 -0.12828787 ;
	setAttr ".tk[21]" -type "float3" 0 -0.13216163 -0.12828787 ;
	setAttr ".tk[22]" -type "float3" -0.012948747 0.13216163 -0.11058149 ;
	setAttr ".tk[23]" -type "float3" -0.012948747 -0.13216163 -0.11058149 ;
	setAttr ".tk[24]" -type "float3" -0.16062307 0.13216163 -0.062206872 ;
	setAttr ".tk[25]" -type "float3" -0.16062307 -0.13216163 -0.062206872 ;
	setAttr ".tk[26]" -type "float3" -0.21467581 0.13216163 0.003873935 ;
	setAttr ".tk[27]" -type "float3" -0.21467581 -0.13216163 0.003873935 ;
createNode polyCube -n "polyCube2";
	rename -uid "D070A6A3-4B1F-8292-D41C-D6AE5E3981AB";
	setAttr ".sw" 2;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
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
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pasted__nose_Shape2.i";
connectAttr "groupId3.id" "pasted__nose_Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__nose_Shape2.iog.og[0].gco";
connectAttr "groupId4.id" "pasted__nose_Shape2.ciog.cog[0].cgid";
connectAttr "polyMergeVert4.out" "pCube2Shape.i";
connectAttr "groupId5.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "polyNormal1.out" "pCylinderShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit1.ip";
connectAttr "polyTweak6.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplit1.out" "polyTweak6.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak10.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polySplitRing3.out" "polyTweak11.ip";
connectAttr "pasted__polyMergeVert9.out" "pasted__polyMergeVert10.ip";
connectAttr "pasted__nose_Shape2.wm" "pasted__polyMergeVert10.mp";
connectAttr "pasted__polyTweak43.out" "pasted__polyMergeVert9.ip";
connectAttr "pasted__nose_Shape2.wm" "pasted__polyMergeVert9.mp";
connectAttr "pasted__polyExtrudeEdge35.out" "pasted__polyTweak43.ip";
connectAttr "pasted__polyTweak42.out" "pasted__polyExtrudeEdge35.ip";
connectAttr "pasted__nose_Shape2.wm" "pasted__polyExtrudeEdge35.mp";
connectAttr "pasted__polyMirror3.out" "pasted__polyTweak42.ip";
connectAttr "pasted__polyTweak41.out" "pasted__polyMirror3.ip";
connectAttr "pasted__nose_Shape2.wm" "pasted__polyMirror3.mp";
connectAttr "pasted__polyMergeVert8.out" "pasted__polyTweak41.ip";
connectAttr "pasted__polyTweak40.out" "pasted__polyMergeVert8.ip";
connectAttr "pasted__nose_Shape2.wm" "pasted__polyMergeVert8.mp";
connectAttr "pasted__polyExtrudeEdge34.out" "pasted__polyTweak40.ip";
connectAttr "pasted__polyTweak39.out" "pasted__polyExtrudeEdge34.ip";
connectAttr "pasted__nose_Shape2.wm" "pasted__polyExtrudeEdge34.mp";
connectAttr "pasted__polyMergeVert7.out" "pasted__polyTweak39.ip";
connectAttr "pasted__polyTweak38.out" "pasted__polyMergeVert7.ip";
connectAttr "pasted__nose_Shape2.wm" "pasted__polyMergeVert7.mp";
connectAttr "pasted__polyExtrudeEdge33.out" "pasted__polyTweak38.ip";
connectAttr "pasted__polyTweak37.out" "pasted__polyExtrudeEdge33.ip";
connectAttr "pasted__nose_Shape2.wm" "pasted__polyExtrudeEdge33.mp";
connectAttr "pasted__polyExtrudeEdge32.out" "pasted__polyTweak37.ip";
connectAttr "pasted__polyTweak36.out" "pasted__polyExtrudeEdge32.ip";
connectAttr "pasted__nose_Shape2.wm" "pasted__polyExtrudeEdge32.mp";
connectAttr "pasted__polyExtrudeEdge31.out" "pasted__polyTweak36.ip";
connectAttr "pasted__polyTweak35.out" "pasted__polyExtrudeEdge31.ip";
connectAttr "pasted__nose_Shape2.wm" "pasted__polyExtrudeEdge31.mp";
connectAttr "pasted__polyExtrudeEdge30.out" "pasted__polyTweak35.ip";
connectAttr "pasted__polyTweak34.out" "pasted__polyExtrudeEdge30.ip";
connectAttr "pasted__nose_Shape2.wm" "pasted__polyExtrudeEdge30.mp";
connectAttr "pasted__polySplit6.out" "pasted__polyTweak34.ip";
connectAttr "pasted__polyTweak33.out" "pasted__polySplit6.ip";
connectAttr "pasted__polyMergeVert6.out" "pasted__polyTweak33.ip";
connectAttr "pasted__polyTweak32.out" "pasted__polyMergeVert6.ip";
connectAttr "pasted__nose_Shape2.wm" "pasted__polyMergeVert6.mp";
connectAttr "pasted__polySplit5.out" "pasted__polyTweak32.ip";
connectAttr "pasted__polyTweak31.out" "pasted__polySplit5.ip";
connectAttr "pasted__polySplit4.out" "pasted__polyTweak31.ip";
connectAttr "pasted__polyBridgeEdge4.out" "pasted__polySplit4.ip";
connectAttr "pasted__polyTweak30.out" "pasted__polyBridgeEdge4.ip";
connectAttr "pasted__nose_Shape2.wm" "pasted__polyBridgeEdge4.mp";
connectAttr "pasted__polySplit3.out" "pasted__polyTweak30.ip";
connectAttr "pasted__polyTweak29.out" "pasted__polySplit3.ip";
connectAttr "pasted__polyExtrudeEdge29.out" "pasted__polyTweak29.ip";
connectAttr "pasted__polyTweak28.out" "pasted__polyExtrudeEdge29.ip";
connectAttr "pasted__nose_Shape2.wm" "pasted__polyExtrudeEdge29.mp";
connectAttr "pasted__polyExtrudeEdge28.out" "pasted__polyTweak28.ip";
connectAttr "pasted__polyTweak27.out" "pasted__polyExtrudeEdge28.ip";
connectAttr "pasted__nose_Shape2.wm" "pasted__polyExtrudeEdge28.mp";
connectAttr "pasted__polyExtrudeEdge27.out" "pasted__polyTweak27.ip";
connectAttr "pasted__polyTweak26.out" "pasted__polyExtrudeEdge27.ip";
connectAttr "pasted__nose_Shape2.wm" "pasted__polyExtrudeEdge27.mp";
connectAttr "pasted__polyExtrudeEdge26.out" "pasted__polyTweak26.ip";
connectAttr "pasted__polyTweak25.out" "pasted__polyExtrudeEdge26.ip";
connectAttr "pasted__nose_Shape2.wm" "pasted__polyExtrudeEdge26.mp";
connectAttr "pasted__polyExtrudeEdge25.out" "pasted__polyTweak25.ip";
connectAttr "pasted__polyExtrudeEdge24.out" "pasted__polyExtrudeEdge25.ip";
connectAttr "pasted__nose_Shape2.wm" "pasted__polyExtrudeEdge25.mp";
connectAttr "pasted__polyExtrudeEdge23.out" "pasted__polyExtrudeEdge24.ip";
connectAttr "pasted__nose_Shape2.wm" "pasted__polyExtrudeEdge24.mp";
connectAttr "pasted__polyExtrudeEdge22.out" "pasted__polyExtrudeEdge23.ip";
connectAttr "pasted__nose_Shape2.wm" "pasted__polyExtrudeEdge23.mp";
connectAttr "pasted__polyExtrudeEdge21.out" "pasted__polyExtrudeEdge22.ip";
connectAttr "pasted__nose_Shape2.wm" "pasted__polyExtrudeEdge22.mp";
connectAttr "pasted__polyExtrudeEdge20.out" "pasted__polyExtrudeEdge21.ip";
connectAttr "pasted__nose_Shape2.wm" "pasted__polyExtrudeEdge21.mp";
connectAttr "pasted__polyExtrudeEdge19.out" "pasted__polyExtrudeEdge20.ip";
connectAttr "pasted__nose_Shape2.wm" "pasted__polyExtrudeEdge20.mp";
connectAttr "pasted__polyExtrudeEdge18.out" "pasted__polyExtrudeEdge19.ip";
connectAttr "pasted__nose_Shape2.wm" "pasted__polyExtrudeEdge19.mp";
connectAttr "pasted__polyTweak24.out" "pasted__polyExtrudeEdge18.ip";
connectAttr "pasted__nose_Shape2.wm" "pasted__polyExtrudeEdge18.mp";
connectAttr "pasted__deleteComponent8.og" "pasted__polyTweak24.ip";
connectAttr "pasted__polyCube2.out" "pasted__deleteComponent8.ig";
connectAttr "pasted__polyMergeVert10.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent8.ig";
connectAttr "polyTweak13.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyMirror1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak14.ip";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak15.out" "polyExtrudeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak18.ip";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pasted__nose_Shape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pasted__nose_Shape2.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeEdge12.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent8.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupParts3.og" "polyMergeVert1.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "polyTweak21.out" "polyExtrudeEdge13.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeEdge13.mp";
connectAttr "deleteComponent16.og" "polyTweak21.ip";
connectAttr "polyExtrudeEdge13.out" "groupParts4.ig";
connectAttr "groupParts4.og" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyExtrudeEdge14.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge14.out" "groupParts5.ig";
connectAttr "groupParts5.og" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent29.ig";
connectAttr "polyTweak33.out" "polyExtrudeEdge15.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeEdge15.mp";
connectAttr "deleteComponent29.og" "polyTweak33.ip";
connectAttr "polyExtrudeEdge15.out" "groupParts6.ig";
connectAttr "polyTweak34.out" "polyExtrudeEdge16.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeEdge16.mp";
connectAttr "groupParts6.og" "polyTweak34.ip";
connectAttr "polyExtrudeEdge16.out" "groupParts7.ig";
connectAttr "polyTweak35.out" "polyExtrudeEdge17.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeEdge17.mp";
connectAttr "groupParts7.og" "polyTweak35.ip";
connectAttr "polyExtrudeEdge17.out" "groupParts8.ig";
connectAttr "polyTweak36.out" "polyMirror2.ip";
connectAttr "pCube2Shape.wm" "polyMirror2.mp";
connectAttr "groupParts8.og" "polyTweak36.ip";
connectAttr "polyMirror2.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyExtrudeEdge18.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge18.out" "groupParts9.ig";
connectAttr "polyTweak38.out" "polyExtrudeEdge19.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeEdge19.mp";
connectAttr "groupParts9.og" "polyTweak38.ip";
connectAttr "polyExtrudeEdge19.out" "groupParts10.ig";
connectAttr "polyTweak39.out" "polyMergeVert3.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert3.mp";
connectAttr "groupParts10.og" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge20.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeEdge20.mp";
connectAttr "polyMergeVert3.out" "polyTweak40.ip";
connectAttr "polyExtrudeEdge20.out" "groupParts11.ig";
connectAttr "groupId5.id" "groupParts11.gi";
connectAttr "polyTweak41.out" "polyMergeVert4.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert4.mp";
connectAttr "groupParts11.og" "polyTweak41.ip";
connectAttr "polyCylinder1.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak42.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak42.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__nose_Shape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__nose_Shape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Mouth_2.ma
